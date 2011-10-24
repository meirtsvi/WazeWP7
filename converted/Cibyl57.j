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

.class public auto beforefieldinit Cibyl57
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
  } // end of method Cibyl57::.ctor

.method public static int32 roadmap_gps_update_104b034(int32,int32,int32,int32,int32)
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
// 0x0104b034: 0x104b034: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104b038: 0x104b038: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104b03c: 0x104b03c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104b040: 0x104b040: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104b044: 0x104b044: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104b048: 0x104b048: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104b04c: 0x104b04c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104b050: 0x104b050: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104b054: 0x104b054: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104b058: 0x104b058: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104b05c: 0x104b05c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104b060: 0x104b060: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104b064: 0x104b064: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b068: 0x104b068: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b06c: 0x104b06c: sw    ra, 60(sp)
// 0x0104b070: 0x104b070: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104b074: 0x104b074: addiu s4, s4, 13976
	ldloc 12
	ldc.i4 13976
	add
	stloc 12
// 0x0104b078: 0x104b078: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104b07c: 0x104b07c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b080: 0x104b080: addiu s0, s0, 14352
	ldloc 8
	ldc.i4 14352
	add
	stloc 8
// 0x0104b084: 0x104b084: addiu s3, s3, 1276
	ldloc 10
	ldc.i4 1276
	add
	stloc 10
// 0x0104b088: 0x104b088: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104b08c: 0x104b08c: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x0104b090: 0x104b090: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0104b094: 0x104b094: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104b098: 0x104b098: j	 0x104b148 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104b148
// --- basic block ---
L_104b0a0:
// 0x0104b0a0: 0x104b0a0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b0a4: 0x104b0a4: sll   zero, zero, 0
// 0x0104b0a8: 0x104b0a8: beq   v0, zero, 0x104b140 sll   zero, zero, 0
	ldloc 6
	brfalse L_104b140
// --- basic block ---
// 0x0104b0b0: 0x104b0b0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104b0b4: 0x104b0b4: sll   zero, zero, 0
// 0x0104b0b8: 0x104b0b8: bne   v0, zero, 0x104b140 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_104b140
// --- basic block ---
// 0x0104b0c0: 0x104b0c0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104b0c4: 0x104b0c4: mflo  lo
	ldloc 18
	stloc.1
// 0x0104b0c8: 0x104b0c8: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0104b0cc: 0x104b0cc: jal   0x1008f90 addiu a0, a0, 4
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
// 0x0104b0d4: 0x104b0d4: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x0104b0d8: 0x104b0d8: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x0104b0dc: 0x104b0dc: sll   zero, zero, 0
// 0x0104b0e0: 0x104b0e0: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x0104b0e4: 0x104b0e4: bne   v0, zero, 0x104b140 sll   zero, zero, 0
	ldloc 6
	brtrue L_104b140
// --- basic block ---
// 0x0104b0ec: 0x104b0ec: lw    v0, 13936(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3484
	add
	ldelem.i4
	stloc 6
// 0x0104b0f0: 0x104b0f0: sll   zero, zero, 0
// 0x0104b0f4: 0x104b0f4: bne   v0, zero, 0x104b124 sll   zero, zero, 0
	ldloc 6
	brtrue L_104b124
// --- basic block ---
// 0x0104b0fc: 0x104b0fc: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b104: 0x104b104: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104b108: 0x104b108: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104b10c: 0x104b10c: jal   0x1052f18 sw    v0, 13936(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3484
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b114: 0x104b114: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0104b118: 0x104b118: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b11c: 0x104b11c: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104b124:
// 0x0104b124: 0x104b124: lw    a0, 13936(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3484
	add
	ldelem.i4
	stloc.1
// 0x0104b128: 0x104b128: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b130: 0x104b130: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b134: 0x104b134: jal   0x104a904 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::show_reminder_104a904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b13c: 0x104b13c: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_104b140:
// 0x0104b140: 0x104b140: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104b144: 0x104b144: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_104b148:
// 0x0104b148: 0x104b148: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b14c: 0x104b14c: addiu v1, v1, 13976
	ldloc 7
	ldc.i4 13976
	add
	stloc 7
// 0x0104b150: 0x104b150: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104b154: 0x104b154: sll   zero, zero, 0
// 0x0104b158: 0x104b158: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0104b15c: 0x104b15c: bne   v0, zero, 0x104b0a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_104b0a0
// --- basic block ---
// 0x0104b164: 0x104b164: lw    ra, 60(sp)
// 0x0104b168: 0x104b168: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104b16c: 0x104b16c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104b170: 0x104b170: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104b174: 0x104b174: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104b178: 0x104b178: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104b17c: 0x104b17c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104b180: 0x104b180: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104b184: 0x104b184: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b188: 0x104b188: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104b18c: 0x104b18c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_104b29c(int32,int32,int32,int32,int32)
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
// 0x0104b29c: 0x104b29c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b2a0: 0x104b2a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b2a4: 0x104b2a4: sw    ra, 20(sp)
// 0x0104b2a8: 0x104b2a8: jal   0x100e5a4 addiu a0, a0, 13984
	ldloc.1
	ldc.i4 13984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b2b0: 0x104b2b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b2b4: 0x104b2b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b2b8: 0x104b2b8: jal   0x1001b14 addiu a1, a1, 1540
	ldloc.2
	ldc.i4 1540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104b2c0: 0x104b2c0: lw    ra, 20(sp)
// 0x0104b2c4: 0x104b2c4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104b2c8: 0x104b2c8: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_104b2d0(int32,int32,int32,int32,int32)
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
// 0x0104b2d0: 0x104b2d0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104b2d4: 0x104b2d4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104b2d8: 0x104b2d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b2dc: 0x104b2dc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104b2e0: 0x104b2e0: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0104b2e4: 0x104b2e4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104b2e8: 0x104b2e8: sw    ra, 84(sp)
// 0x0104b2ec: 0x104b2ec: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x0104b2f0: 0x104b2f0: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104b2f4: 0x104b2f4: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0104b2f8: 0x104b2f8: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0104b2fc: 0x104b2fc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104b300: 0x104b300: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104b304: 0x104b304: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104b308: 0x104b308: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0104b30c: 0x104b30c: beq   s1, zero, 0x104b328 addiu a0, v0, 13940
	ldloc 8
	ldloc 5
	ldc.i4 13940
	add
	stloc.1
	brfalse L_104b328
// --- basic block ---
// 0x0104b314: 0x104b314: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0104b318: 0x104b318: jal   0x1001800 addiu a2, zero, 28
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
// 0x0104b320: 0x104b320: j	 0x104b33c sll   zero, zero, 0
	br L_104b33c
// --- basic block ---
L_104b328:
// 0x0104b328: 0x104b328: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b32c: 0x104b32c: addiu v1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
// 0x0104b330: 0x104b330: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0104b334: 0x104b334: sw    v1, 13940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3485
	add
	ldloc 6
	stelem.i4
// 0x0104b338: 0x104b338: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104b33c:
// 0x0104b33c: 0x104b33c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104b340: 0x104b340: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b344: 0x104b344: addiu v0, v0, 13940
	ldloc 5
	ldc.i4 13940
	add
	stloc 5
// 0x0104b348: 0x104b348: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104b34c: 0x104b34c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b350: 0x104b350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b354: 0x104b354: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104b358: 0x104b358: jal   0x101cf9c addiu a0, a0, 1548
	ldloc.1
	ldc.i4 1548
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
// 0x0104b360: 0x104b360: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b364: 0x104b364: addiu a0, a0, 1556
	ldloc.1
	ldc.i4 1556
	add
	stloc.1
// 0x0104b368: 0x104b368: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104b36c: 0x104b36c: jal   0x101cf9c sw    v0, 13880(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3470
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
// 0x0104b374: 0x104b374: addiu s0, s0, 13880
	ldloc 10
	ldc.i4 13880
	add
	stloc 10
// 0x0104b378: 0x104b378: jal   0x1008538 sw    v0, 4(s0)
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
// 0x0104b380: 0x104b380: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104b384: 0x104b384: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104b388: 0x104b388: addiu a0, a2, 13888
	ldloc.3
	ldc.i4 13888
	add
	stloc.1
// 0x0104b38c: 0x104b38c: beq   v0, zero, 0x104b424 addiu v1, a1, 13912
	ldloc 5
	ldloc.2
	ldc.i4 13912
	add
	stloc 6
	brfalse L_104b424
// --- basic block ---
// 0x0104b394: 0x104b394: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b398: 0x104b398: addiu v0, v0, 1568
	ldloc 5
	ldc.i4 1568
	add
	stloc 5
// 0x0104b39c: 0x104b39c: sw    v0, 13888(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3472
	add
	ldloc 5
	stelem.i4
// 0x0104b3a0: 0x104b3a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3a4: 0x104b3a4: addiu v0, v0, 1600
	ldloc 5
	ldc.i4 1600
	add
	stloc 5
// 0x0104b3a8: 0x104b3a8: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b3ac: 0x104b3ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3b0: 0x104b3b0: addiu v0, v0, 1608
	ldloc 5
	ldc.i4 1608
	add
	stloc 5
// 0x0104b3b4: 0x104b3b4: sw    v0, 13912(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3478
	add
	ldloc 5
	stelem.i4
// 0x0104b3b8: 0x104b3b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3bc: 0x104b3bc: addiu v0, v0, 1648
	ldloc 5
	ldc.i4 1648
	add
	stloc 5
// 0x0104b3c0: 0x104b3c0: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b3c4: 0x104b3c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3c8: 0x104b3c8: addiu v0, v0, 1572
	ldloc 5
	ldc.i4 1572
	add
	stloc 5
// 0x0104b3cc: 0x104b3cc: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b3d0: 0x104b3d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3d4: 0x104b3d4: addiu v0, v0, 1576
	ldloc 5
	ldc.i4 1576
	add
	stloc 5
// 0x0104b3d8: 0x104b3d8: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b3dc: 0x104b3dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3e0: 0x104b3e0: addiu v0, v0, 1584
	ldloc 5
	ldc.i4 1584
	add
	stloc 5
// 0x0104b3e4: 0x104b3e4: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b3e8: 0x104b3e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3ec: 0x104b3ec: addiu v0, v0, 1592
	ldloc 5
	ldc.i4 1592
	add
	stloc 5
// 0x0104b3f0: 0x104b3f0: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b3f4: 0x104b3f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b3f8: 0x104b3f8: addiu v0, v0, 1616
	ldloc 5
	ldc.i4 1616
	add
	stloc 5
// 0x0104b3fc: 0x104b3fc: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b400: 0x104b400: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b404: 0x104b404: addiu v0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc 5
// 0x0104b408: 0x104b408: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b40c: 0x104b40c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b410: 0x104b410: addiu v0, v0, 1632
	ldloc 5
	ldc.i4 1632
	add
	stloc 5
// 0x0104b414: 0x104b414: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b418: 0x104b418: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b41c: 0x104b41c: j	 0x104b4b0 addiu v0, v0, 1640
	ldloc 5
	ldc.i4 1640
	add
	stloc 5
	br L_104b4b0
// --- basic block ---
L_104b424:
// 0x0104b424: 0x104b424: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b428: 0x104b428: addiu v0, v0, -15100
	ldloc 5
	ldc.i4 -15100
	add
	stloc 5
// 0x0104b42c: 0x104b42c: sw    v0, 13888(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3472
	add
	ldloc 5
	stelem.i4
// 0x0104b430: 0x104b430: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b434: 0x104b434: addiu v0, v0, 1684
	ldloc 5
	ldc.i4 1684
	add
	stloc 5
// 0x0104b438: 0x104b438: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b43c: 0x104b43c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b440: 0x104b440: addiu v0, v0, 1692
	ldloc 5
	ldc.i4 1692
	add
	stloc 5
// 0x0104b444: 0x104b444: sw    v0, 13912(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3478
	add
	ldloc 5
	stelem.i4
// 0x0104b448: 0x104b448: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b44c: 0x104b44c: addiu v0, v0, 1732
	ldloc 5
	ldc.i4 1732
	add
	stloc 5
// 0x0104b450: 0x104b450: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b454: 0x104b454: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b458: 0x104b458: addiu v0, v0, 1656
	ldloc 5
	ldc.i4 1656
	add
	stloc 5
// 0x0104b45c: 0x104b45c: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b460: 0x104b460: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b464: 0x104b464: addiu v0, v0, 1660
	ldloc 5
	ldc.i4 1660
	add
	stloc 5
// 0x0104b468: 0x104b468: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b46c: 0x104b46c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b470: 0x104b470: addiu v0, v0, 1668
	ldloc 5
	ldc.i4 1668
	add
	stloc 5
// 0x0104b474: 0x104b474: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b478: 0x104b478: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b47c: 0x104b47c: addiu v0, v0, 1676
	ldloc 5
	ldc.i4 1676
	add
	stloc 5
// 0x0104b480: 0x104b480: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b484: 0x104b484: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b488: 0x104b488: addiu v0, v0, 1700
	ldloc 5
	ldc.i4 1700
	add
	stloc 5
// 0x0104b48c: 0x104b48c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b490: 0x104b490: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b494: 0x104b494: addiu v0, v0, 1708
	ldloc 5
	ldc.i4 1708
	add
	stloc 5
// 0x0104b498: 0x104b498: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b49c: 0x104b49c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b4a0: 0x104b4a0: addiu v0, v0, 1716
	ldloc 5
	ldc.i4 1716
	add
	stloc 5
// 0x0104b4a4: 0x104b4a4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b4a8: 0x104b4a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b4ac: 0x104b4ac: addiu v0, v0, 1724
	ldloc 5
	ldc.i4 1724
	add
	stloc 5
L_104b4b0:
// 0x0104b4b0: 0x104b4b0: beq   s6, zero, 0x104b4c4 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104b4c4
// --- basic block ---
// 0x0104b4b8: 0x104b4b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4bc: 0x104b4bc: j	 0x104b4cc addiu a0, a0, 1740
	ldloc.1
	ldc.i4 1740
	add
	stloc.1
	br L_104b4cc
// --- basic block ---
L_104b4c4:
// 0x0104b4c4: 0x104b4c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4c8: 0x104b4c8: addiu a0, a0, -23588
	ldloc.1
	ldc.i4 -23588
	add
	stloc.1
L_104b4cc:
// 0x0104b4cc: 0x104b4cc: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0104b4d4: 0x104b4d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4d8: 0x104b4d8: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0104b4dc: 0x104b4dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b4e0: 0x104b4e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b4e4: 0x104b4e4: jal   0x10970ec addiu a3, zero, 8192
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
// 0x0104b4ec: 0x104b4ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b4f0: 0x104b4f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4f4: 0x104b4f4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104b4f8: 0x104b4f8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104b4fc: 0x104b4fc: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0104b500: 0x104b500: addiu a0, a0, 1772
	ldloc.1
	ldc.i4 1772
	add
	stloc.1
// 0x0104b504: 0x104b504: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b508: 0x104b508: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104b50c: 0x104b50c: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0104b514: 0x104b514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b518: 0x104b518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b51c: 0x104b51c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b520: 0x104b520: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104b528: 0x104b528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b52c: 0x104b52c: jal   0x101cf9c addiu a0, a0, 27684
	ldloc.1
	ldc.i4 27684
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
// 0x0104b534: 0x104b534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b538: 0x104b538: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b53c: 0x104b53c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b540: 0x104b540: addiu a0, a0, 1792
	ldloc.1
	ldc.i4 1792
	add
	stloc.1
// 0x0104b544: 0x104b544: jal   0x109a3fc addu  a1, v0, zero
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
// 0x0104b54c: 0x104b54c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b550: 0x104b550: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b558: 0x104b558: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b55c: 0x104b55c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104b560: 0x104b560: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104b564: 0x104b564: addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
// 0x0104b568: 0x104b568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b56c: 0x104b56c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b570: 0x104b570: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b574: 0x104b574: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0104b57c: 0x104b57c: beq   s1, zero, 0x104b5fc addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104b5fc
// --- basic block ---
// 0x0104b584: 0x104b584: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104b588: 0x104b588: sll   zero, zero, 0
// 0x0104b58c: 0x104b58c: beq   a1, zero, 0x104b5cc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104b5cc
// --- basic block ---
// 0x0104b594: 0x104b594: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104b598: 0x104b598: sll   zero, zero, 0
// 0x0104b59c: 0x104b59c: beq   v0, zero, 0x104b5c8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104b5c8
// --- basic block ---
// 0x0104b5a4: 0x104b5a4: addiu a0, a0, 1808
	ldloc.1
	ldc.i4 1808
	add
	stloc.1
// 0x0104b5a8: 0x104b5a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b5ac: 0x104b5ac: jal   0x109a3fc addiu a3, zero, 8
	ldc.i4.8
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
// 0x0104b5b4: 0x104b5b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b5b8: 0x104b5b8: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b5c0: 0x104b5c0: j	 0x104b5cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104b5cc
// --- basic block ---
L_104b5c8:
// 0x0104b5c8: 0x104b5c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104b5cc:
// 0x0104b5cc: 0x104b5cc: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104b5d0: 0x104b5d0: sll   zero, zero, 0
// 0x0104b5d4: 0x104b5d4: beq   a1, zero, 0x104b5f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_104b5f4
// --- basic block ---
// 0x0104b5dc: 0x104b5dc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104b5e0: 0x104b5e0: sll   zero, zero, 0
// 0x0104b5e4: 0x104b5e4: beq   v1, zero, 0x104b5f4 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104b5f4
// --- basic block ---
// 0x0104b5ec: 0x104b5ec: j	 0x104b60c addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
	br L_104b60c
// --- basic block ---
L_104b5f4:
// 0x0104b5f4: 0x104b5f4: bne   v0, zero, 0x104b624 sll   zero, zero, 0
	ldloc 5
	brtrue L_104b624
// --- basic block ---
L_104b5fc:
// 0x0104b5fc: 0x104b5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b600: 0x104b600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b604: 0x104b604: addiu a0, a0, 1808
	ldloc.1
	ldc.i4 1808
	add
	stloc.1
// 0x0104b608: 0x104b608: addiu a1, a1, -22396
	ldloc.2
	ldc.i4 -22396
	add
	stloc.2
L_104b60c:
// 0x0104b60c: 0x104b60c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b610: 0x104b610: jal   0x109a3fc addiu a3, zero, 8
	ldc.i4.8
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
// 0x0104b618: 0x104b618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b61c: 0x104b61c: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104b624:
// 0x0104b624: 0x104b624: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104b628: 0x104b628: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b630: 0x104b630: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104b634: 0x104b634: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b638: 0x104b638: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104b63c: 0x104b63c: jal   0x1095a30 addu  a0, s0, zero
	ldloc 10
	stloc.1
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
// 0x0104b644: 0x104b644: jal   0x101cf9c addiu a0, s1, -18980
	ldloc 8
	ldc.i4 -18980
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
// 0x0104b64c: 0x104b64c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b650: 0x104b650: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b654: 0x104b654: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b658: 0x104b658: jal   0x109a3fc addiu a0, s1, -18980
	ldloc 8
	ldc.i4 -18980
	add
	stloc.1
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
// 0x0104b660: 0x104b660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b664: 0x104b664: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b668: 0x104b668: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104b66c: 0x104b66c: jal   0x109a5b0 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b674: 0x104b674: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104b678: 0x104b678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b67c: 0x104b67c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b680: 0x104b680: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b684: 0x104b684: addiu a0, s5, -23688
	ldloc 12
	ldc.i4 -23688
	add
	stloc.1
// 0x0104b688: 0x104b688: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b690: 0x104b690: addiu a0, s1, -18980
	ldloc 8
	ldc.i4 -18980
	add
	stloc.1
// 0x0104b694: 0x104b694: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104b698: 0x104b698: jal   0x101cf9c lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
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
// 0x0104b6a0: 0x104b6a0: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104b6a4: 0x104b6a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b6a8: 0x104b6a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104b6ac: 0x104b6ac: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104b6b0: 0x104b6b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b6b4: 0x104b6b4: addiu a0, a0, 1508
	ldloc.1
	ldc.i4 1508
	add
	stloc.1
// 0x0104b6b8: 0x104b6b8: addiu a1, s2, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104b6bc: 0x104b6bc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b6c0: 0x104b6c0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b6c4: 0x104b6c4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104b6c8: 0x104b6c8: jal   0x1097f34 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6d0: 0x104b6d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b6d4: 0x104b6d4: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6dc: 0x104b6dc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b6e0: 0x104b6e0: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6e8: 0x104b6e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b6ec: 0x104b6ec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b6f0: 0x104b6f0: jal   0x1095a30 addiu a2, zero, 8
	ldc.i4.8
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
// 0x0104b6f8: 0x104b6f8: jal   0x104b29c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_reminder_feature_enabled_104b29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b700: 0x104b700: beq   v0, zero, 0x104bb14 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104bb14
// --- basic block ---
// 0x0104b708: 0x104b708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b70c: 0x104b70c: jal   0x101cf9c addiu a0, a0, -4576
	ldloc.1
	ldc.i4 -4576
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
// 0x0104b714: 0x104b714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b718: 0x104b718: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b71c: 0x104b71c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b720: 0x104b720: addiu a0, a0, 1832
	ldloc.1
	ldc.i4 1832
	add
	stloc.1
// 0x0104b724: 0x104b724: jal   0x109a3fc addu  a1, v0, zero
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
// 0x0104b72c: 0x104b72c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b730: 0x104b730: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b738: 0x104b738: addiu a0, s5, -23688
	ldloc 12
	ldc.i4 -23688
	add
	stloc.1
// 0x0104b73c: 0x104b73c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b740: 0x104b740: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b744: 0x104b744: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b748: 0x104b748: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b750: 0x104b750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b754: 0x104b754: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104b758: 0x104b758: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b75c: 0x104b75c: addiu a0, a0, 1852
	ldloc.1
	ldc.i4 1852
	add
	stloc.1
// 0x0104b760: 0x104b760: addiu a1, s2, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104b764: 0x104b764: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b768: 0x104b768: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b76c: 0x104b76c: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104b770: 0x104b770: jal   0x1095108 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x0104b778: 0x104b778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b77c: 0x104b77c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b780: 0x104b780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b784: 0x104b784: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104b78c: 0x104b78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b790: 0x104b790: jal   0x101cf9c addiu a0, a0, -4584
	ldloc.1
	ldc.i4 -4584
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
// 0x0104b798: 0x104b798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104b79c: 0x104b79c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104b7a0: 0x104b7a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104b7a4: 0x104b7a4: addiu a0, a0, 7992
	ldloc.1
	ldc.i4 7992
	add
	stloc.1
// 0x0104b7a8: 0x104b7a8: jal   0x109a3fc addu  a1, v0, zero
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
// 0x0104b7b0: 0x104b7b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b7b4: 0x104b7b4: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b7bc: 0x104b7bc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104b7c0: 0x104b7c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b7c4: 0x104b7c4: addiu a3, a3, -23904
	ldloc 4
	ldc.i4 -23904
	add
	stloc 4
// 0x0104b7c8: 0x104b7c8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104b7cc: 0x104b7cc: addiu a0, a0, 1272
	ldloc.1
	ldc.i4 1272
	add
	stloc.1
// 0x0104b7d0: 0x104b7d0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104b7d4: 0x104b7d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b7d8: 0x104b7d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b7dc: 0x104b7dc: jal   0x109d838 sw    zero, 24(sp)
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
// 0x0104b7e4: 0x104b7e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b7e8: 0x104b7e8: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b7f0: 0x104b7f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b7f4: 0x104b7f4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b7fc: 0x104b7fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b800: 0x104b800: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b804: 0x104b804: addiu a1, s2, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104b808: 0x104b808: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b80c: 0x104b80c: addiu a0, v0, -25284
	ldloc 5
	ldc.i4 -25284
	add
	stloc.1
// 0x0104b810: 0x104b810: jal   0x1095108 sw    zero, 16(sp)
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
// 0x0104b818: 0x104b818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b81c: 0x104b81c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104b820: 0x104b820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b824: 0x104b824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b828: 0x104b828: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104b82c: 0x104b82c: jal   0x109a6cc sw    v1, 44(sp)
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
// 0x0104b834: 0x104b834: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b838: 0x104b838: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104b83c: 0x104b83c: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x0104b840: 0x104b840: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104b844: 0x104b844: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b848: 0x104b848: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104b84c: 0x104b84c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b850: 0x104b850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b854: 0x104b854: addiu a0, s8, -32292
	ldloc 18
	ldc.i4 -32292
	add
	stloc.1
// 0x0104b858: 0x104b858: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104b85c: 0x104b85c: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b860: 0x104b860: jal   0x1095108 sw    t1, 40(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b868: 0x104b868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b86c: 0x104b86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b870: 0x104b870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b874: 0x104b874: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104b87c: 0x104b87c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b880: 0x104b880: jal   0x101cf9c addiu a0, v0, 1872
	ldloc 5
	ldc.i4 1872
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
// 0x0104b888: 0x104b888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b88c: 0x104b88c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b890: 0x104b890: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b894: 0x104b894: addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
// 0x0104b898: 0x104b898: jal   0x109a3fc addu  a1, v0, zero
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
// 0x0104b8a0: 0x104b8a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b8a4: 0x104b8a4: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8ac: 0x104b8ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b8b0: 0x104b8b0: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8b8: 0x104b8b8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b8bc: 0x104b8bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b8c0: 0x104b8c0: jal   0x1095a30 addu  a2, zero, zero
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
// 0x0104b8c8: 0x104b8c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b8cc: 0x104b8cc: jal   0x101cf9c addiu a0, v0, 1872
	ldloc 5
	ldc.i4 1872
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
// 0x0104b8d4: 0x104b8d4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104b8d8: 0x104b8d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b8dc: 0x104b8dc: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104b8e0: 0x104b8e0: addiu t2, t2, 13888
	ldloc 19
	ldc.i4 13888
	add
	stloc 19
// 0x0104b8e4: 0x104b8e4: addiu a3, a3, 13912
	ldloc 4
	ldc.i4 13912
	add
	stloc 4
// 0x0104b8e8: 0x104b8e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b8ec: 0x104b8ec: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104b8f0: 0x104b8f0: addiu a0, a0, 1520
	ldloc.1
	ldc.i4 1520
	add
	stloc.1
// 0x0104b8f4: 0x104b8f4: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104b8f8: 0x104b8f8: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104b8fc: 0x104b8fc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b900: 0x104b900: jal   0x10940c4 sw    zero, 24(sp)
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
// 0x0104b908: 0x104b908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b90c: 0x104b90c: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b914: 0x104b914: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104b918: 0x104b918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b91c: 0x104b91c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104b920: 0x104b920: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0104b924: 0x104b924: addiu a1, s2, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104b928: 0x104b928: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b92c: 0x104b92c: jal   0x1095108 sw    t0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b934: 0x104b934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b938: 0x104b938: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b93c: 0x104b93c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b940: 0x104b940: jal   0x109a6cc sw    v0, 36(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104b948: 0x104b948: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104b94c: 0x104b94c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104b950: 0x104b950: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b958: 0x104b958: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b95c: 0x104b95c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b964: 0x104b964: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b968: 0x104b968: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b96c: 0x104b96c: addiu a1, s2, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104b970: 0x104b970: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b974: 0x104b974: addiu a0, v0, 1308
	ldloc 5
	ldc.i4 1308
	add
	stloc.1
// 0x0104b978: 0x104b978: jal   0x1095108 sw    zero, 16(sp)
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
// 0x0104b980: 0x104b980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b984: 0x104b984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b988: 0x104b988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b98c: 0x104b98c: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104b994: 0x104b994: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b998: 0x104b998: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104b99c: 0x104b99c: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x0104b9a0: 0x104b9a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b9a4: 0x104b9a4: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b9a8: 0x104b9a8: addiu a0, s8, -32292
	ldloc 18
	ldc.i4 -32292
	add
	stloc.1
// 0x0104b9ac: 0x104b9ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b9b0: 0x104b9b0: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b9b4: 0x104b9b4: jal   0x1095108 sw    t1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9bc: 0x104b9bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b9c0: 0x104b9c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b9c4: 0x104b9c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b9c8: 0x104b9c8: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104b9d0: 0x104b9d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b9d4: 0x104b9d4: jal   0x101cf9c addiu a0, v0, 1908
	ldloc 5
	ldc.i4 1908
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
// 0x0104b9dc: 0x104b9dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b9e0: 0x104b9e0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b9e4: 0x104b9e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b9e8: 0x104b9e8: addiu a0, a0, 1924
	ldloc.1
	ldc.i4 1924
	add
	stloc.1
// 0x0104b9ec: 0x104b9ec: jal   0x109a3fc addu  a1, v0, zero
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
// 0x0104b9f4: 0x104b9f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b9f8: 0x104b9f8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba00: 0x104ba00: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104ba04: 0x104ba04: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba0c: 0x104ba0c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104ba10: 0x104ba10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ba14: 0x104ba14: jal   0x1095a30 addu  a0, s3, zero
	ldloc 9
	stloc.1
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
// 0x0104ba1c: 0x104ba1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ba20: 0x104ba20: jal   0x101cf9c addiu a0, v1, 1908
	ldloc 6
	ldc.i4 1908
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
// 0x0104ba28: 0x104ba28: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104ba2c: 0x104ba2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ba30: 0x104ba30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104ba34: 0x104ba34: addiu v1, v1, 13976
	ldloc 6
	ldc.i4 13976
	add
	stloc 6
// 0x0104ba38: 0x104ba38: addiu a3, a3, 13880
	ldloc 4
	ldc.i4 13880
	add
	stloc 4
// 0x0104ba3c: 0x104ba3c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104ba40: 0x104ba40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ba44: 0x104ba44: addiu a0, a0, 1532
	ldloc.1
	ldc.i4 1532
	add
	stloc.1
// 0x0104ba48: 0x104ba48: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104ba4c: 0x104ba4c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ba50: 0x104ba50: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ba54: 0x104ba54: jal   0x10940c4 sw    zero, 24(sp)
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
// 0x0104ba5c: 0x104ba5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ba60: 0x104ba60: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba68: 0x104ba68: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ba6c: 0x104ba6c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ba74: 0x104ba74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ba78: 0x104ba78: jal   0x101cf9c addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
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
// 0x0104ba80: 0x104ba80: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104ba84: 0x104ba84: addiu a0, v1, 1288
	ldloc 6
	ldc.i4 1288
	add
	stloc.1
// 0x0104ba88: 0x104ba88: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104ba8c: 0x104ba8c: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104ba90: 0x104ba90: addiu a1, s2, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.2
// 0x0104ba94: 0x104ba94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104ba98: 0x104ba98: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ba9c: 0x104ba9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104baa0: 0x104baa0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104baa4: 0x104baa4: jal   0x1097f34 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104baac: 0x104baac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104bab0: 0x104bab0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bab8: 0x104bab8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104babc: 0x104babc: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bac4: 0x104bac4: bne   s6, zero, 0x104bb10 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104bb10
// --- basic block ---
// 0x0104bacc: 0x104bacc: addiu a1, v0, 1288
	ldloc 5
	ldc.i4 1288
	add
	stloc.2
// 0x0104bad0: 0x104bad0: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 8
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
// 0x0104bad8: 0x104bad8: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0104bae0: 0x104bae0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104bae4: 0x104bae4: addiu a1, v1, 1308
	ldloc 6
	ldc.i4 1308
	add
	stloc.2
// 0x0104bae8: 0x104bae8: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 8
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
// 0x0104baf0: 0x104baf0: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0104baf8: 0x104baf8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104bafc: 0x104bafc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104bb00: 0x104bb00: jal   0x109c9f0 addiu a1, v0, -25284
	ldloc 5
	ldc.i4 -25284
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
// 0x0104bb08: 0x104bb08: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_104bb10:
// 0x0104bb10: 0x104bb10: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104bb14:
// 0x0104bb14: 0x104bb14: jal   0x101cf9c addiu a0, s1, -21064
	ldloc 8
	ldc.i4 -21064
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
// 0x0104bb1c: 0x104bb1c: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104bb20: 0x104bb20: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104bb24: 0x104bb24: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104bb28: 0x104bb28: addiu a3, s2, -21080
	ldloc 11
	ldc.i4 -21080
	add
	stloc 4
// 0x0104bb2c: 0x104bb2c: addiu a0, s1, -21064
	ldloc 8
	ldc.i4 -21064
	add
	stloc.1
// 0x0104bb30: 0x104bb30: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
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
// 0x0104bb38: 0x104bb38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104bb3c: 0x104bb3c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bb40: 0x104bb40: jal   0x109a5b0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb48: 0x104bb48: jal   0x101cf9c addiu a0, s1, -25044
	ldloc 8
	ldc.i4 -25044
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
// 0x0104bb50: 0x104bb50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104bb54: 0x104bb54: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104bb58: 0x104bb58: addiu a3, s2, -21080
	ldloc 11
	ldc.i4 -21080
	add
	stloc 4
// 0x0104bb5c: 0x104bb5c: jal   0x10927a4 addiu a0, s1, -25044
	ldloc 8
	ldc.i4 -25044
	add
	stloc.1
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
// 0x0104bb64: 0x104bb64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104bb68: 0x104bb68: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb70: 0x104bb70: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104bb74: 0x104bb74: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104bb7c: 0x104bb7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bb80: 0x104bb80: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0104bb84: 0x104bb84: jal   0x10975e4 addu  a1, zero, zero
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
// 0x0104bb8c: 0x104bb8c: lw    ra, 84(sp)
// 0x0104bb90: 0x104bb90: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104bb94: 0x104bb94: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104bb98: 0x104bb98: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104bb9c: 0x104bb9c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104bba0: 0x104bba0: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104bba4: 0x104bba4: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104bba8: 0x104bba8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104bbac: 0x104bbac: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104bbb0: 0x104bbb0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104bbb4: 0x104bbb4: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_reminder_add_at_position_104bbbc(int32,int32,int32,int32,int32)
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
// 0x0104bbbc: 0x104bbbc: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104bbc0: 0x104bbc0: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104bbc4: 0x104bbc4: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104bbc8: 0x104bbc8: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104bbcc: 0x104bbcc: sw    ra, 708(sp)
// 0x0104bbd0: 0x104bbd0: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104bbd4: 0x104bbd4: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104bbd8: 0x104bbd8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104bbdc: 0x104bbdc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104bbe0: 0x104bbe0: beq   a0, zero, 0x104bca0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104bca0
// --- basic block ---
// 0x0104bbe8: 0x104bbe8: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104bbec: 0x104bbec: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104bbf0: 0x104bbf0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104bbf4: 0x104bbf4: jal   0x100850c addiu a1, sp, 32
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
// 0x0104bbfc: 0x104bbfc: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104bc00: 0x104bc00: jal   0x10102b4 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bc08: 0x104bc08: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bc0c: 0x104bc0c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104bc10: 0x104bc10: jal   0x100879c sw    v0, 680(sp)
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
// 0x0104bc18: 0x104bc18: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104bc1c: 0x104bc1c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104bc20: 0x104bc20: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104bc24: 0x104bc24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bc28: 0x104bc28: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104bc2c: 0x104bc2c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bc30: 0x104bc30: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104bc34: 0x104bc34: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104bc38: 0x104bc38: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104bc3c: 0x104bc3c: jal   0x1013284 sw    s3, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bc44: 0x104bc44: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104bc48: 0x104bc48: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104bc4c: 0x104bc4c: jal   0x100879c sw    v0, 680(sp)
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
// 0x0104bc54: 0x104bc54: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104bc58: 0x104bc58: sll   zero, zero, 0
// 0x0104bc5c: 0x104bc5c: blez  v0, 0x104bc88 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104bc88
// --- basic block ---
// 0x0104bc64: 0x104bc64: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104bc68: 0x104bc68: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104bc6c: 0x104bc6c: jal   0x10153c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bc74: 0x104bc74: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104bc78: 0x104bc78: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104bc7c: 0x104bc7c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104bc80: 0x104bc80: j	 0x104bc98 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104bc98
// --- basic block ---
L_104bc88:
// 0x0104bc88: 0x104bc88: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104bc8c: 0x104bc8c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104bc90: 0x104bc90: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104bc94: 0x104bc94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104bc98:
// 0x0104bc98: 0x104bc98: jal   0x104b2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::reminder_add_dlg_104b2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104bca0:
// 0x0104bca0: 0x104bca0: lw    ra, 708(sp)
// 0x0104bca4: 0x104bca4: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104bca8: 0x104bca8: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104bcac: 0x104bcac: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104bcb0: 0x104bcb0: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104bcb4: 0x104bcb4: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104bcb8: 0x104bcb8: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104bcc0(int32,int32,int32,int32,int32)
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
L_104bcc0:
// 0x0104bcc0: 0x104bcc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104bcc4: 0x104bcc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bcc8: 0x104bcc8: sw    ra, 20(sp)
// 0x0104bccc: 0x104bccc: jal   0x101e0e8 addiu a0, a0, -29336
	ldloc.1
	ldc.i4 -29336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bcd4: 0x104bcd4: beq   v0, zero, 0x104bce8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104bce8
// --- basic block ---
// 0x0104bcdc: 0x104bcdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bce0: 0x104bce0: jal   0x104bbbc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_reminder_add_at_position_104bbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104bce8:
// 0x0104bce8: 0x104bce8: lw    ra, 20(sp)
// 0x0104bcec: 0x104bcec: sll   zero, zero, 0
// 0x0104bcf0: 0x104bcf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104bd30(int32,int32,int32,int32,int32)
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
// 0x0104bd30: 0x104bd30: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104bd34: 0x104bd34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bd38: 0x104bd38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104bd3c: 0x104bd3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104bd40: 0x104bd40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104bd44: 0x104bd44: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104bd48: 0x104bd48: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x0104bd4c: 0x104bd4c: addiu a1, a1, 13984
	ldloc.2
	ldc.i4 13984
	add
	stloc.2
// 0x0104bd50: 0x104bd50: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x0104bd54: 0x104bd54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104bd58: 0x104bd58: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x0104bd5c: 0x104bd5c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104bd60: 0x104bd60: sw    ra, 108(sp)
// 0x0104bd64: 0x104bd64: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104bd68: 0x104bd68: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104bd6c: 0x104bd6c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104bd70: 0x104bd70: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104bd74: 0x104bd74: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104bd78: 0x104bd78: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104bd7c: 0x104bd7c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104bd80: 0x104bd80: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104bd84: 0x104bd84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104bd88: 0x104bd88: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bd8c: 0x104bd8c: jal   0x100f054 addiu s3, s3, 13976
	ldloc 11
	ldc.i4 13976
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd94: 0x104bd94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104bd98: 0x104bd98: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104bd9c: 0x104bd9c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104bda0: 0x104bda0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104bda4: 0x104bda4: jal   0x1037a70 sw    zero, -26736(v0)
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
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdac: 0x104bdac: jal   0x104b29c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_reminder_feature_enabled_104b29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdb4: 0x104bdb4: beq   v0, zero, 0x104bed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104bed8
// --- basic block ---
// 0x0104bdbc: 0x104bdbc: jal   0x1037884 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl41::roadmap_history_latest_1037884(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdc4: 0x104bdc4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104bdc8: 0x104bdc8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104bdcc: 0x104bdcc: addiu s5, s5, 19508
	ldloc 12
	ldc.i4 19508
	add
	stloc 12
// 0x0104bdd0: 0x104bdd0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104bdd4: 0x104bdd4: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104bdd8: 0x104bdd8: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104bddc: 0x104bddc: j	 0x104be98 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104be98
// --- basic block ---
L_104bde4:
// 0x0104bde4: 0x104bde4: jal   0x1037d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdec: 0x104bdec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104bdf0: 0x104bdf0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104bdf4: 0x104bdf4: jal   0x1001b14 addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104bdfc: 0x104bdfc: bne   v0, zero, 0x104be84 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104be84
// --- basic block ---
// 0x0104be04: 0x104be04: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104be08: 0x104be08: mflo  lo
	ldloc 18
	stloc 13
// 0x0104be0c: 0x104be0c: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104be14: 0x104be14: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104be18: 0x104be18: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104be20: 0x104be20: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104be24: 0x104be24: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104be2c: 0x104be2c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104be30: 0x104be30: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104be34: 0x104be34: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104be38: 0x104be38: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104be3c: 0x104be3c: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104be44: 0x104be44: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104be48: 0x104be48: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104be4c: 0x104be4c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104be50: 0x104be50: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104be54: 0x104be54: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104be5c: 0x104be5c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104be60: 0x104be60: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104be64: 0x104be64: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104be68: 0x104be68: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104be6c: 0x104be6c: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104be74: 0x104be74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104be78: 0x104be78: jal   0x104a394 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remider_add_pin_104a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be80: 0x104be80: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104be84:
// 0x0104be84: 0x104be84: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104be88: 0x104be88: jal   0x10378e0 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl41::roadmap_history_before_10378e0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be90: 0x104be90: beq   v0, s2, 0x104beb4 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104beb4
// --- basic block ---
L_104be98:
// 0x0104be98: 0x104be98: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104be9c: 0x104be9c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104bea0: 0x104bea0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104bea4: 0x104bea4: beq   s2, zero, 0x104beb4 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104beb4
// --- basic block ---
// 0x0104beac: 0x104beac: bne   v0, zero, 0x104bde4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104bde4
// --- basic block ---
L_104beb4:
// 0x0104beb4: 0x104beb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104beb8: 0x104beb8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104bebc: 0x104bebc: addiu v0, v0, 13976
	ldloc 5
	ldc.i4 13976
	add
	stloc 5
// 0x0104bec0: 0x104bec0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104bec4: 0x104bec4: beq   s1, zero, 0x104bed8 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104bed8
// --- basic block ---
// 0x0104becc: 0x104becc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bed0: 0x104bed0: jal   0x1030eb8 addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl36::roadmap_gps_register_listener_1030eb8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104bed8:
// 0x0104bed8: 0x104bed8: lw    ra, 108(sp)
// 0x0104bedc: 0x104bedc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104bee0: 0x104bee0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104bee4: 0x104bee4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104bee8: 0x104bee8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104beec: 0x104beec: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104bef0: 0x104bef0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104bef4: 0x104bef4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104bef8: 0x104bef8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104befc: 0x104befc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104bf00: 0x104bf00: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104bf08(int32)
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
// 0x0104bf08: 0x104bf08: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104bf0c: 0x104bf0c: jr    ra sw    a0, -12752(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104bf14(int32,int32,int32,int32,int32)
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
// 0x0104bf14: 0x104bf14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bf18: 0x104bf18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bf1c: 0x104bf1c: addiu a2, a2, 1948
	ldloc.3
	ldc.i4 1948
	add
	stloc.3
// 0x0104bf20: 0x104bf20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104bf24: 0x104bf24: sw    ra, 20(sp)
// 0x0104bf28: 0x104bf28: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104bf30: 0x104bf30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf34: 0x104bf34: bne   v0, zero, 0x104bf60 sw    v0, -12748(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldloc 6
	stelem.i4
	brtrue L_104bf60
// --- basic block ---
// 0x0104bf3c: 0x104bf3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bf40: 0x104bf40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104bf44: 0x104bf44: addiu a1, a1, 1960
	ldloc.2
	ldc.i4 1960
	add
	stloc.2
// 0x0104bf48: 0x104bf48: addiu a3, a3, 1992
	ldloc 4
	ldc.i4 1992
	add
	stloc 4
// 0x0104bf4c: 0x104bf4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104bf50: 0x104bf50: jal   0x100449c addiu a2, zero, 147
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
// 0x0104bf58: 0x104bf58: j	 0x104bf74 sll   zero, zero, 0
	br L_104bf74
// --- basic block ---
L_104bf60:
// 0x0104bf60: 0x104bf60: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bf64: 0x104bf64: jal   0x101fb08 addiu a0, a0, -16508
	ldloc.1
	ldc.i4 -16508
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104bf6c: 0x104bf6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf70: 0x104bf70: sw    v0, -12756(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 6
	stelem.i4
L_104bf74:
// 0x0104bf74: 0x104bf74: lw    ra, 20(sp)
// 0x0104bf78: 0x104bf78: sll   zero, zero, 0
// 0x0104bf7c: 0x104bf7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104bf84(int32,int32,int32,int32,int32)
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
// 0x0104bf84: 0x104bf84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bf88: 0x104bf88: lw    v0, -12748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldelem.i4
	stloc 5
// 0x0104bf8c: 0x104bf8c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104bf90: 0x104bf90: sw    ra, 164(sp)
// 0x0104bf94: 0x104bf94: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104bf98: 0x104bf98: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104bf9c: 0x104bf9c: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104bfa0: 0x104bfa0: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104bfa4: 0x104bfa4: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104bfa8: 0x104bfa8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104bfac: 0x104bfac: beq   v0, zero, 0x104c270 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104c270
// --- basic block ---
// 0x0104bfb4: 0x104bfb4: jal   0x10a8e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_isShowSpeedometer_10a8e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfbc: 0x104bfbc: beq   v0, zero, 0x104c258 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c258
// --- basic block ---
// 0x0104bfc4: 0x104bfc4: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104bfcc: 0x104bfcc: beq   v0, zero, 0x104bfdc addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104bfdc
// --- basic block ---
// 0x0104bfd4: 0x104bfd4: j	 0x104bfe4 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104bfe4
// --- basic block ---
L_104bfdc:
// 0x0104bfdc: 0x104bfdc: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104bfe0: 0x104bfe0: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104bfe4:
// 0x0104bfe4: 0x104bfe4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104bfe8: 0x104bfe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bfec: 0x104bfec: jal   0x1029f28 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bff4: 0x104bff4: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104bff8: 0x104bff8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104bffc: 0x104bffc: beq   s6, v0, 0x104c258 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104c258
// --- basic block ---
// 0x0104c004: 0x104c004: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 5
// --- basic block ---
// 0x0104c00c: 0x104c00c: beq   v0, zero, 0x104c258 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c258
// --- basic block ---
// 0x0104c014: 0x104c014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c018: 0x104c018: addiu a0, a0, 2024
	ldloc.1
	ldc.i4 2024
	add
	stloc.1
// 0x0104c01c: 0x104c01c: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c024: 0x104c024: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c02c: 0x104c02c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104c030: 0x104c030: bne   v0, v1, 0x104c044 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104c044
// --- basic block ---
// 0x0104c038: 0x104c038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c03c: 0x104c03c: j	 0x104c04c addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
	br L_104c04c
// --- basic block ---
L_104c044:
// 0x0104c044: 0x104c044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c048: 0x104c048: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_104c04c:
// 0x0104c04c: 0x104c04c: jal   0x10502f8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c054: 0x104c054: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0104c058: 0x104c058: lw    a0, -12748(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldelem.i4
	stloc.1
// 0x0104c05c: 0x104c05c: lw    s3, -22660(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x0104c060: 0x104c060: jal   0x104f4f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c068: 0x104c068: lw    a0, -12748(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldelem.i4
	stloc.1
// 0x0104c06c: 0x104c06c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104c070: 0x104c070: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104c074: 0x104c074: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c078: 0x104c078: lw    s3, -22664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x0104c07c: 0x104c07c: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c084: 0x104c084: jal   0x10430a0 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c08c: 0x104c08c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c090: 0x104c090: lw    v1, -12752(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldelem.i4
	stloc 7
// 0x0104c094: 0x104c094: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104c098: 0x104c098: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104c09c: 0x104c09c: lw    a0, -12748(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldelem.i4
	stloc.1
// 0x0104c0a0: 0x104c0a0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104c0a4: 0x104c0a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c0a8: 0x104c0a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104c0ac: 0x104c0ac: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104c0b0: 0x104c0b0: jal   0x1050aa0 sw    s3, 20(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0b8: 0x104c0b8: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104c0bc: 0x104c0bc: jal   0x10c3410 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0c4: 0x104c0c4: lw    a0, -12748(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldelem.i4
	stloc.1
// 0x0104c0c8: 0x104c0c8: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104c0cc: 0x104c0cc: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104c0d0: 0x104c0d0: jal   0x104f51c sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0d8: 0x104c0d8: jal   0x10c3410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0e0: 0x104c0e0: lw    a3, 22916(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5729
	add
	ldelem.i4
	stloc 4
// 0x0104c0e4: 0x104c0e4: lw    a2, 22912(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5728
	add
	ldelem.i4
	stloc.3
// 0x0104c0e8: 0x104c0e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c0ec: 0x104c0ec: jal   0x10c31e8 addu  a0, v0, zero
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
// 0x0104c0f4: 0x104c0f4: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104c0f8: 0x104c0f8: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104c0fc: 0x104c0fc: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104c100: 0x104c100: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104c104: 0x104c104: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c108: 0x104c108: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c110: 0x104c110: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c114: 0x104c114: jal   0x10c3320 addu  a0, v0, zero
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
// 0x0104c11c: 0x104c11c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104c120: 0x104c120: jal   0x10c3410 sw    v0, 28(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c128: 0x104c128: lw    a0, -12748(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldelem.i4
	stloc.1
// 0x0104c12c: 0x104c12c: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104c130: 0x104c130: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104c134: 0x104c134: jal   0x104f51c sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c13c: 0x104c13c: jal   0x10c3410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c144: 0x104c144: lw    a3, 22916(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5729
	add
	ldelem.i4
	stloc 4
// 0x0104c148: 0x104c148: lw    a2, 22912(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5728
	add
	ldelem.i4
	stloc.3
// 0x0104c14c: 0x104c14c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c150: 0x104c150: jal   0x10c31e8 addu  a0, v0, zero
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
// 0x0104c158: 0x104c158: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104c15c: 0x104c15c: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104c160: 0x104c160: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104c164: 0x104c164: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104c168: 0x104c168: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c16c: 0x104c16c: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c174: 0x104c174: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c178: 0x104c178: jal   0x10c3320 addu  a0, v0, zero
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
// 0x0104c180: 0x104c180: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104c184: 0x104c184: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104c188: 0x104c188: jal   0x1007f0c sw    v0, 36(sp)
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
// 0x0104c190: 0x104c190: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c194: 0x104c194: addiu a2, a2, 2048
	ldloc.3
	ldc.i4 2048
	add
	stloc.3
// 0x0104c198: 0x104c198: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104c19c: 0x104c19c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104c1a0: 0x104c1a0: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104c1a8: 0x104c1a8: jal   0x1007e5c addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0104c1b0: 0x104c1b0: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1b8: 0x104c1b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c1bc: 0x104c1bc: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0104c1c0: 0x104c1c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104c1c4: 0x104c1c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c1c8: 0x104c1c8: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104c1d0: 0x104c1d0: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1d8: 0x104c1d8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104c1dc: 0x104c1dc: beq   v0, zero, 0x104c218 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104c218
// --- basic block ---
// 0x0104c1e4: 0x104c1e4: lw    v0, -22660(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0104c1e8: 0x104c1e8: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104c1ec: 0x104c1ec: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104c1f0: 0x104c1f0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104c1f4: 0x104c1f4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104c1f8: 0x104c1f8: jal   0x104ffa8 sw    s4, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c200: 0x104c200: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104c204: 0x104c204: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104c208: 0x104c208: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104c20c: 0x104c20c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104c210: 0x104c210: j	 0x104c248 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104c248
// --- basic block ---
L_104c218:
// 0x0104c218: 0x104c218: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104c21c: 0x104c21c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104c220: 0x104c220: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104c224: 0x104c224: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104c228: 0x104c228: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104c22c: 0x104c22c: jal   0x104ffa8 sw    s4, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c234: 0x104c234: lw    v0, -22660(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0104c238: 0x104c238: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104c23c: 0x104c23c: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104c240: 0x104c240: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104c244: 0x104c244: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104c248:
// 0x0104c248: 0x104c248: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104c24c: 0x104c24c: jal   0x104ffa8 sw    s1, 32(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c254: 0x104c254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c258:
// 0x0104c258: 0x104c258: lw    v0, -12756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldelem.i4
	stloc 5
// 0x0104c25c: 0x104c25c: sll   zero, zero, 0
// 0x0104c260: 0x104c260: beq   v0, zero, 0x104c270 sll   zero, zero, 0
	ldloc 5
	brfalse L_104c270
// --- basic block ---
// 0x0104c268: 0x104c268: jalr  v0 sll   zero, zero, 0
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
L_104c270:
// 0x0104c270: 0x104c270: lw    ra, 164(sp)
// 0x0104c274: 0x104c274: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104c278: 0x104c278: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104c27c: 0x104c27c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104c280: 0x104c280: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104c284: 0x104c284: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104c288: 0x104c288: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104c28c: 0x104c28c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104c290: 0x104c290: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104c298()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c298: 0x104c298: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104c2a0(int32)
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
// 0x0104c2a0: 0x104c2a0: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104c2a8(int32,int32,int32,int32,int32)
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
// 0x0104c2a8: 0x104c2a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c2ac: 0x104c2ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c2b0: 0x104c2b0: sw    ra, 20(sp)
// 0x0104c2b4: 0x104c2b4: jal   0x100e5a4 addiu a0, a0, 14000
	ldloc.1
	ldc.i4 14000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c2bc: 0x104c2bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c2c0: 0x104c2c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c2c4: 0x104c2c4: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c2cc: 0x104c2cc: lw    ra, 20(sp)
// 0x0104c2d0: 0x104c2d0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104c2d4: 0x104c2d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104c2dc(int32,int32,int32,int32,int32)
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
L_104c2dc:
// 0x0104c2dc: 0x104c2dc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104c2e0: 0x104c2e0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104c2e4: 0x104c2e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c2e8: 0x104c2e8: lw    v0, -12744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3186
	add
	ldelem.i4
	stloc 5
// 0x0104c2ec: 0x104c2ec: sw    ra, 84(sp)
// 0x0104c2f0: 0x104c2f0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104c2f4: 0x104c2f4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104c2f8: 0x104c2f8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104c2fc: 0x104c2fc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104c300: 0x104c300: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104c304: 0x104c304: bne   v0, zero, 0x104c36c sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104c36c
// --- basic block ---
// 0x0104c30c: 0x104c30c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104c310: 0x104c310: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c314: 0x104c314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104c318: 0x104c318: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c31c: 0x104c31c: addiu a1, a1, 14000
	ldloc.2
	ldc.i4 14000
	add
	stloc.2
// 0x0104c320: 0x104c320: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x0104c324: 0x104c324: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x0104c328: 0x104c328: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c32c: 0x104c32c: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x0104c330: 0x104c330: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c334: 0x104c334: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c33c: 0x104c33c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c340: 0x104c340: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c344: 0x104c344: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x0104c348: 0x104c348: addiu a1, a1, 14016
	ldloc.2
	ldc.i4 14016
	add
	stloc.2
// 0x0104c34c: 0x104c34c: addiu a3, a3, 2052
	ldloc 4
	ldc.i4 2052
	add
	stloc 4
// 0x0104c350: 0x104c350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c354: 0x104c354: jal   0x100f054 sw    zero, 16(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c35c: 0x104c35c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c360: 0x104c360: sw    v0, -12744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3186
	add
	ldloc 5
	stelem.i4
// 0x0104c364: 0x104c364: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c368: 0x104c368: sb    zero, -12740(v0)
	ldloc 5
	ldc.i4 -12740
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104c36c:
// 0x0104c36c: 0x104c36c: jal   0x104c2a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_scoreboard_feature_enabled_104c2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c374: 0x104c374: bne   v0, zero, 0x104c39c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104c39c
// --- basic block ---
// 0x0104c37c: 0x104c37c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c380: 0x104c380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c384: 0x104c384: addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
// 0x0104c388: 0x104c388: addiu a1, a1, 2092
	ldloc.2
	ldc.i4 2092
	add
	stloc.2
// 0x0104c38c: 0x104c38c: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c394: 0x104c394: j	 0x104c458 sll   zero, zero, 0
	br L_104c458
// --- basic block ---
L_104c39c:
// 0x0104c39c: 0x104c39c: lw    a0, 26740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6685
	add
	ldelem.i4
	stloc.1
// 0x0104c3a0: 0x104c3a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c3a4: 0x104c3a4: jal   0x104d4dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0104c3ac: 0x104c3ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c3b0: 0x104c3b0: jal   0x100e5a4 addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c3b8: 0x104c3b8: jal   0x106c5a0 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl82::Realtime_GetServerId_106c5a0()
	stloc 5
// --- basic block ---
// 0x0104c3c0: 0x104c3c0: jal   0x106c594 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl82::Realtime_GetServerCookie_106c594()
	stloc 5
// --- basic block ---
// 0x0104c3c8: 0x104c3c8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104c3cc: 0x104c3cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c3d0: 0x104c3d0: lw    s6, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 14
// 0x0104c3d4: 0x104c3d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c3d8: 0x104c3d8: lw    s2, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 10
// 0x0104c3dc: 0x104c3dc: jal   0x10430a0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c3e4: 0x104c3e4: jal   0x101d65c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c3ec: 0x104c3ec: jal   0x102c570 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c3f4: 0x104c3f4: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104c3f8: 0x104c3f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104c3fc: 0x104c3fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c400: 0x104c400: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104c404: 0x104c404: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104c408: 0x104c408: addiu a2, a2, 2144
	ldloc.3
	ldc.i4 2144
	add
	stloc.3
// 0x0104c40c: 0x104c40c: addiu a0, s0, -12740
	ldloc 8
	ldc.i4 -12740
	add
	stloc.1
// 0x0104c410: 0x104c410: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104c414: 0x104c414: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104c418: 0x104c418: addiu v0, v0, -832
	ldloc 5
	ldc.i4 -832
	add
	stloc 5
// 0x0104c41c: 0x104c41c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c420: 0x104c420: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104c424: 0x104c424: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104c428: 0x104c428: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104c42c: 0x104c42c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104c430: 0x104c430: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104c434: 0x104c434: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104c43c: 0x104c43c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c440: 0x104c440: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104c444: 0x104c444: addiu a0, a0, -18076
	ldloc.1
	ldc.i4 -18076
	add
	stloc.1
// 0x0104c448: 0x104c448: addiu a1, s0, -12740
	ldloc 8
	ldc.i4 -12740
	add
	stloc.2
// 0x0104c44c: 0x104c44c: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x0104c450: 0x104c450: jal   0x1056858 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_browser_show_1056858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104c458:
// 0x0104c458: 0x104c458: lw    ra, 84(sp)
// 0x0104c45c: 0x104c45c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104c460: 0x104c460: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104c464: 0x104c464: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104c468: 0x104c468: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104c46c: 0x104c46c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104c470: 0x104c470: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104c474: 0x104c474: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104c478: 0x104c478: jr    ra addiu sp, sp, 88
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
