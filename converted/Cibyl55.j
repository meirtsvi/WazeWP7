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

.class public auto beforefieldinit Cibyl55
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
  } // end of method Cibyl55::.ctor

.method public static int32 roadmap_gps_update_104a56c(int32,int32,int32,int32,int32)
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
// 0x0104a56c: 0x104a56c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104a570: 0x104a570: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104a574: 0x104a574: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104a578: 0x104a578: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104a57c: 0x104a57c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104a580: 0x104a580: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104a584: 0x104a584: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104a588: 0x104a588: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104a58c: 0x104a58c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104a590: 0x104a590: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104a594: 0x104a594: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104a598: 0x104a598: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104a59c: 0x104a59c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104a5a0: 0x104a5a0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104a5a4: 0x104a5a4: sw    ra, 60(sp)
// 0x0104a5a8: 0x104a5a8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104a5ac: 0x104a5ac: addiu s4, s4, 14096
	ldloc 12
	ldc.i4 14096
	add
	stloc 12
// 0x0104a5b0: 0x104a5b0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104a5b4: 0x104a5b4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a5b8: 0x104a5b8: addiu s0, s0, 14472
	ldloc 8
	ldc.i4 14472
	add
	stloc 8
// 0x0104a5bc: 0x104a5bc: addiu s3, s3, 1796
	ldloc 10
	ldc.i4 1796
	add
	stloc 10
// 0x0104a5c0: 0x104a5c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104a5c4: 0x104a5c4: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x0104a5c8: 0x104a5c8: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0104a5cc: 0x104a5cc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104a5d0: 0x104a5d0: j	 0x104a680 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104a680
// --- basic block ---
L_104a5d8:
// 0x0104a5d8: 0x104a5d8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104a5dc: 0x104a5dc: sll   zero, zero, 0
// 0x0104a5e0: 0x104a5e0: beq   v0, zero, 0x104a678 sll   zero, zero, 0
	ldloc 6
	brfalse L_104a678
// --- basic block ---
// 0x0104a5e8: 0x104a5e8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104a5ec: 0x104a5ec: sll   zero, zero, 0
// 0x0104a5f0: 0x104a5f0: bne   v0, zero, 0x104a678 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_104a678
// --- basic block ---
// 0x0104a5f8: 0x104a5f8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104a5fc: 0x104a5fc: mflo  lo
	ldloc 18
	stloc.1
// 0x0104a600: 0x104a600: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0104a604: 0x104a604: jal   0x1008f78 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a60c: 0x104a60c: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x0104a610: 0x104a610: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x0104a614: 0x104a614: sll   zero, zero, 0
// 0x0104a618: 0x104a618: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x0104a61c: 0x104a61c: bne   v0, zero, 0x104a678 sll   zero, zero, 0
	ldloc 6
	brtrue L_104a678
// --- basic block ---
// 0x0104a624: 0x104a624: lw    v0, 14056(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3514
	add
	ldelem.i4
	stloc 6
// 0x0104a628: 0x104a628: sll   zero, zero, 0
// 0x0104a62c: 0x104a62c: bne   v0, zero, 0x104a65c sll   zero, zero, 0
	ldloc 6
	brtrue L_104a65c
// --- basic block ---
// 0x0104a634: 0x104a634: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a63c: 0x104a63c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104a640: 0x104a640: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104a644: 0x104a644: jal   0x1052450 sw    v0, 14056(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3514
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a64c: 0x104a64c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0104a650: 0x104a650: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104a654: 0x104a654: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104a65c:
// 0x0104a65c: 0x104a65c: lw    a0, 14056(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3514
	add
	ldelem.i4
	stloc.1
// 0x0104a660: 0x104a660: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a668: 0x104a668: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a66c: 0x104a66c: jal   0x1049e3c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_1049e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104a674: 0x104a674: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_104a678:
// 0x0104a678: 0x104a678: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104a67c: 0x104a67c: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_104a680:
// 0x0104a680: 0x104a680: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104a684: 0x104a684: addiu v1, v1, 14096
	ldloc 7
	ldc.i4 14096
	add
	stloc 7
// 0x0104a688: 0x104a688: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104a68c: 0x104a68c: sll   zero, zero, 0
// 0x0104a690: 0x104a690: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0104a694: 0x104a694: bne   v0, zero, 0x104a5d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_104a5d8
// --- basic block ---
// 0x0104a69c: 0x104a69c: lw    ra, 60(sp)
// 0x0104a6a0: 0x104a6a0: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104a6a4: 0x104a6a4: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104a6a8: 0x104a6a8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104a6ac: 0x104a6ac: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104a6b0: 0x104a6b0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104a6b4: 0x104a6b4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104a6b8: 0x104a6b8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104a6bc: 0x104a6bc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104a6c0: 0x104a6c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104a6c4: 0x104a6c4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_104a7d4(int32,int32,int32,int32,int32)
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
// 0x0104a7d4: 0x104a7d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a7d8: 0x104a7d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a7dc: 0x104a7dc: sw    ra, 20(sp)
// 0x0104a7e0: 0x104a7e0: jal   0x100e58c addiu a0, a0, 13732
	ldloc.1
	ldc.i4 13732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a7e8: 0x104a7e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a7ec: 0x104a7ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a7f0: 0x104a7f0: jal   0x1001b14 addiu a1, a1, 2060
	ldloc.2
	ldc.i4 2060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a7f8: 0x104a7f8: lw    ra, 20(sp)
// 0x0104a7fc: 0x104a7fc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104a800: 0x104a800: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_104a808(int32,int32,int32,int32,int32)
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
// 0x0104a808: 0x104a808: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104a80c: 0x104a80c: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104a810: 0x104a810: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a814: 0x104a814: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104a818: 0x104a818: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0104a81c: 0x104a81c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104a820: 0x104a820: sw    ra, 84(sp)
// 0x0104a824: 0x104a824: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x0104a828: 0x104a828: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104a82c: 0x104a82c: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0104a830: 0x104a830: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0104a834: 0x104a834: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104a838: 0x104a838: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104a83c: 0x104a83c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104a840: 0x104a840: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0104a844: 0x104a844: beq   s1, zero, 0x104a860 addiu a0, v0, 14060
	ldloc 8
	ldloc 5
	ldc.i4 14060
	add
	stloc.1
	brfalse L_104a860
// --- basic block ---
// 0x0104a84c: 0x104a84c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0104a850: 0x104a850: jal   0x1001800 addiu a2, zero, 28
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
// 0x0104a858: 0x104a858: j	 0x104a874 sll   zero, zero, 0
	br L_104a874
// --- basic block ---
L_104a860:
// 0x0104a860: 0x104a860: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a864: 0x104a864: addiu v1, v1, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc 6
// 0x0104a868: 0x104a868: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0104a86c: 0x104a86c: sw    v1, 14060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3515
	add
	ldloc 6
	stelem.i4
// 0x0104a870: 0x104a870: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104a874:
// 0x0104a874: 0x104a874: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104a878: 0x104a878: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a87c: 0x104a87c: addiu v0, v0, 14060
	ldloc 5
	ldc.i4 14060
	add
	stloc 5
// 0x0104a880: 0x104a880: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104a884: 0x104a884: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104a888: 0x104a888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a88c: 0x104a88c: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104a890: 0x104a890: jal   0x101cf98 addiu a0, a0, 2068
	ldloc.1
	ldc.i4 2068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a898: 0x104a898: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a89c: 0x104a89c: addiu a0, a0, 2076
	ldloc.1
	ldc.i4 2076
	add
	stloc.1
// 0x0104a8a0: 0x104a8a0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104a8a4: 0x104a8a4: jal   0x101cf98 sw    v0, 14000(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3500
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8ac: 0x104a8ac: addiu s0, s0, 14000
	ldloc 10
	ldc.i4 14000
	add
	stloc 10
// 0x0104a8b0: 0x104a8b0: jal   0x1008520 sw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0104a8b8: 0x104a8b8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104a8bc: 0x104a8bc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a8c0: 0x104a8c0: addiu a0, a2, 14008
	ldloc.3
	ldc.i4 14008
	add
	stloc.1
// 0x0104a8c4: 0x104a8c4: beq   v0, zero, 0x104a95c addiu v1, a1, 14032
	ldloc 5
	ldloc.2
	ldc.i4 14032
	add
	stloc 6
	brfalse L_104a95c
// --- basic block ---
// 0x0104a8cc: 0x104a8cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a8d0: 0x104a8d0: addiu v0, v0, 2088
	ldloc 5
	ldc.i4 2088
	add
	stloc 5
// 0x0104a8d4: 0x104a8d4: sw    v0, 14008(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3502
	add
	ldloc 5
	stelem.i4
// 0x0104a8d8: 0x104a8d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a8dc: 0x104a8dc: addiu v0, v0, 2120
	ldloc 5
	ldc.i4 2120
	add
	stloc 5
// 0x0104a8e0: 0x104a8e0: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a8e4: 0x104a8e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a8e8: 0x104a8e8: addiu v0, v0, 2128
	ldloc 5
	ldc.i4 2128
	add
	stloc 5
// 0x0104a8ec: 0x104a8ec: sw    v0, 14032(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3508
	add
	ldloc 5
	stelem.i4
// 0x0104a8f0: 0x104a8f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a8f4: 0x104a8f4: addiu v0, v0, 2168
	ldloc 5
	ldc.i4 2168
	add
	stloc 5
// 0x0104a8f8: 0x104a8f8: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a8fc: 0x104a8fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a900: 0x104a900: addiu v0, v0, 2092
	ldloc 5
	ldc.i4 2092
	add
	stloc 5
// 0x0104a904: 0x104a904: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a908: 0x104a908: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a90c: 0x104a90c: addiu v0, v0, 2096
	ldloc 5
	ldc.i4 2096
	add
	stloc 5
// 0x0104a910: 0x104a910: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a914: 0x104a914: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a918: 0x104a918: addiu v0, v0, 2104
	ldloc 5
	ldc.i4 2104
	add
	stloc 5
// 0x0104a91c: 0x104a91c: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a920: 0x104a920: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a924: 0x104a924: addiu v0, v0, 2112
	ldloc 5
	ldc.i4 2112
	add
	stloc 5
// 0x0104a928: 0x104a928: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a92c: 0x104a92c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a930: 0x104a930: addiu v0, v0, 2136
	ldloc 5
	ldc.i4 2136
	add
	stloc 5
// 0x0104a934: 0x104a934: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a938: 0x104a938: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a93c: 0x104a93c: addiu v0, v0, 2144
	ldloc 5
	ldc.i4 2144
	add
	stloc 5
// 0x0104a940: 0x104a940: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a944: 0x104a944: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a948: 0x104a948: addiu v0, v0, 2152
	ldloc 5
	ldc.i4 2152
	add
	stloc 5
// 0x0104a94c: 0x104a94c: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a950: 0x104a950: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a954: 0x104a954: j	 0x104a9e8 addiu v0, v0, 2160
	ldloc 5
	ldc.i4 2160
	add
	stloc 5
	br L_104a9e8
// --- basic block ---
L_104a95c:
// 0x0104a95c: 0x104a95c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a960: 0x104a960: addiu v0, v0, -15232
	ldloc 5
	ldc.i4 -15232
	add
	stloc 5
// 0x0104a964: 0x104a964: sw    v0, 14008(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3502
	add
	ldloc 5
	stelem.i4
// 0x0104a968: 0x104a968: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a96c: 0x104a96c: addiu v0, v0, 2204
	ldloc 5
	ldc.i4 2204
	add
	stloc 5
// 0x0104a970: 0x104a970: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a974: 0x104a974: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a978: 0x104a978: addiu v0, v0, 2212
	ldloc 5
	ldc.i4 2212
	add
	stloc 5
// 0x0104a97c: 0x104a97c: sw    v0, 14032(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3508
	add
	ldloc 5
	stelem.i4
// 0x0104a980: 0x104a980: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a984: 0x104a984: addiu v0, v0, 2252
	ldloc 5
	ldc.i4 2252
	add
	stloc 5
// 0x0104a988: 0x104a988: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a98c: 0x104a98c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a990: 0x104a990: addiu v0, v0, 2176
	ldloc 5
	ldc.i4 2176
	add
	stloc 5
// 0x0104a994: 0x104a994: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a998: 0x104a998: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a99c: 0x104a99c: addiu v0, v0, 2180
	ldloc 5
	ldc.i4 2180
	add
	stloc 5
// 0x0104a9a0: 0x104a9a0: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a9a4: 0x104a9a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a9a8: 0x104a9a8: addiu v0, v0, 2188
	ldloc 5
	ldc.i4 2188
	add
	stloc 5
// 0x0104a9ac: 0x104a9ac: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a9b0: 0x104a9b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a9b4: 0x104a9b4: addiu v0, v0, 2196
	ldloc 5
	ldc.i4 2196
	add
	stloc 5
// 0x0104a9b8: 0x104a9b8: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a9bc: 0x104a9bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a9c0: 0x104a9c0: addiu v0, v0, 2220
	ldloc 5
	ldc.i4 2220
	add
	stloc 5
// 0x0104a9c4: 0x104a9c4: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a9c8: 0x104a9c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a9cc: 0x104a9cc: addiu v0, v0, 2228
	ldloc 5
	ldc.i4 2228
	add
	stloc 5
// 0x0104a9d0: 0x104a9d0: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a9d4: 0x104a9d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a9d8: 0x104a9d8: addiu v0, v0, 2236
	ldloc 5
	ldc.i4 2236
	add
	stloc 5
// 0x0104a9dc: 0x104a9dc: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a9e0: 0x104a9e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a9e4: 0x104a9e4: addiu v0, v0, 2244
	ldloc 5
	ldc.i4 2244
	add
	stloc 5
L_104a9e8:
// 0x0104a9e8: 0x104a9e8: beq   s6, zero, 0x104a9fc sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104a9fc
// --- basic block ---
// 0x0104a9f0: 0x104a9f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a9f4: 0x104a9f4: j	 0x104aa04 addiu a0, a0, 2260
	ldloc.1
	ldc.i4 2260
	add
	stloc.1
	br L_104aa04
// --- basic block ---
L_104a9fc:
// 0x0104a9fc: 0x104a9fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa00: 0x104aa00: addiu a0, a0, -23720
	ldloc.1
	ldc.i4 -23720
	add
	stloc.1
L_104aa04:
// 0x0104aa04: 0x104aa04: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa0c: 0x104aa0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa10: 0x104aa10: addiu a0, a0, 2280
	ldloc.1
	ldc.i4 2280
	add
	stloc.1
// 0x0104aa14: 0x104aa14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104aa18: 0x104aa18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa1c: 0x104aa1c: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa24: 0x104aa24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aa28: 0x104aa28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa2c: 0x104aa2c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104aa30: 0x104aa30: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104aa34: 0x104aa34: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0104aa38: 0x104aa38: addiu a0, a0, 2292
	ldloc.1
	ldc.i4 2292
	add
	stloc.1
// 0x0104aa3c: 0x104aa3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104aa40: 0x104aa40: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104aa44: 0x104aa44: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa4c: 0x104aa4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aa50: 0x104aa50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aa54: 0x104aa54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa58: 0x104aa58: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104aa60: 0x104aa60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104aa64: 0x104aa64: jal   0x101cf98 addiu a0, a0, 27428
	ldloc.1
	ldc.i4 27428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa6c: 0x104aa6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa70: 0x104aa70: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104aa74: 0x104aa74: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104aa78: 0x104aa78: addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
// 0x0104aa7c: 0x104aa7c: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa84: 0x104aa84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104aa88: 0x104aa88: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aa90: 0x104aa90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa94: 0x104aa94: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104aa98: 0x104aa98: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104aa9c: 0x104aa9c: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x0104aaa0: 0x104aaa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aaa4: 0x104aaa4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104aaa8: 0x104aaa8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104aaac: 0x104aaac: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aab4: 0x104aab4: beq   s1, zero, 0x104ab34 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104ab34
// --- basic block ---
// 0x0104aabc: 0x104aabc: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104aac0: 0x104aac0: sll   zero, zero, 0
// 0x0104aac4: 0x104aac4: beq   a1, zero, 0x104ab04 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104ab04
// --- basic block ---
// 0x0104aacc: 0x104aacc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104aad0: 0x104aad0: sll   zero, zero, 0
// 0x0104aad4: 0x104aad4: beq   v0, zero, 0x104ab00 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104ab00
// --- basic block ---
// 0x0104aadc: 0x104aadc: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x0104aae0: 0x104aae0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104aae4: 0x104aae4: jal   0x1099a04 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aaec: 0x104aaec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104aaf0: 0x104aaf0: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aaf8: 0x104aaf8: j	 0x104ab04 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104ab04
// --- basic block ---
L_104ab00:
// 0x0104ab00: 0x104ab00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104ab04:
// 0x0104ab04: 0x104ab04: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104ab08: 0x104ab08: sll   zero, zero, 0
// 0x0104ab0c: 0x104ab0c: beq   a1, zero, 0x104ab2c sll   zero, zero, 0
	ldloc.2
	brfalse L_104ab2c
// --- basic block ---
// 0x0104ab14: 0x104ab14: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104ab18: 0x104ab18: sll   zero, zero, 0
// 0x0104ab1c: 0x104ab1c: beq   v1, zero, 0x104ab2c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104ab2c
// --- basic block ---
// 0x0104ab24: 0x104ab24: j	 0x104ab44 addiu a0, a0, 2340
	ldloc.1
	ldc.i4 2340
	add
	stloc.1
	br L_104ab44
// --- basic block ---
L_104ab2c:
// 0x0104ab2c: 0x104ab2c: bne   v0, zero, 0x104ab5c sll   zero, zero, 0
	ldloc 5
	brtrue L_104ab5c
// --- basic block ---
L_104ab34:
// 0x0104ab34: 0x104ab34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab38: 0x104ab38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ab3c: 0x104ab3c: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x0104ab40: 0x104ab40: addiu a1, a1, -22528
	ldloc.2
	ldc.i4 -22528
	add
	stloc.2
L_104ab44:
// 0x0104ab44: 0x104ab44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104ab48: 0x104ab48: jal   0x1099a04 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab50: 0x104ab50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ab54: 0x104ab54: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104ab5c:
// 0x0104ab5c: 0x104ab5c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104ab60: 0x104ab60: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab68: 0x104ab68: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104ab6c: 0x104ab6c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104ab70: 0x104ab70: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104ab74: 0x104ab74: jal   0x1095038 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab7c: 0x104ab7c: jal   0x101cf98 addiu a0, s1, -18240
	ldloc 8
	ldc.i4 -18240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab84: 0x104ab84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ab88: 0x104ab88: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ab8c: 0x104ab8c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104ab90: 0x104ab90: jal   0x1099a04 addiu a0, s1, -18240
	ldloc 8
	ldc.i4 -18240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ab98: 0x104ab98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ab9c: 0x104ab9c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104aba0: 0x104aba0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104aba4: 0x104aba4: jal   0x1099bb8 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104abac: 0x104abac: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104abb0: 0x104abb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104abb4: 0x104abb4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104abb8: 0x104abb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104abbc: 0x104abbc: addiu a0, s5, -23820
	ldloc 12
	ldc.i4 -23820
	add
	stloc.1
// 0x0104abc0: 0x104abc0: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104abc8: 0x104abc8: addiu a0, s1, -18240
	ldloc 8
	ldc.i4 -18240
	add
	stloc.1
// 0x0104abcc: 0x104abcc: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104abd0: 0x104abd0: jal   0x101cf98 lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104abd8: 0x104abd8: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104abdc: 0x104abdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104abe0: 0x104abe0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104abe4: 0x104abe4: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104abe8: 0x104abe8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104abec: 0x104abec: addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
// 0x0104abf0: 0x104abf0: addiu a1, s2, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0104abf4: 0x104abf4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104abf8: 0x104abf8: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104abfc: 0x104abfc: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104ac00: 0x104ac00: jal   0x109753c sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac08: 0x104ac08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ac0c: 0x104ac0c: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac14: 0x104ac14: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104ac18: 0x104ac18: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac20: 0x104ac20: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104ac24: 0x104ac24: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104ac28: 0x104ac28: jal   0x1095038 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac30: 0x104ac30: jal   0x104a7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_feature_enabled_104a7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac38: 0x104ac38: beq   v0, zero, 0x104b04c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104b04c
// --- basic block ---
// 0x0104ac40: 0x104ac40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac44: 0x104ac44: jal   0x101cf98 addiu a0, a0, -10520
	ldloc.1
	ldc.i4 -10520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac4c: 0x104ac4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac50: 0x104ac50: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ac54: 0x104ac54: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104ac58: 0x104ac58: addiu a0, a0, 2352
	ldloc.1
	ldc.i4 2352
	add
	stloc.1
// 0x0104ac5c: 0x104ac5c: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac64: 0x104ac64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ac68: 0x104ac68: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac70: 0x104ac70: addiu a0, s5, -23820
	ldloc 12
	ldc.i4 -23820
	add
	stloc.1
// 0x0104ac74: 0x104ac74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ac78: 0x104ac78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104ac7c: 0x104ac7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104ac80: 0x104ac80: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ac88: 0x104ac88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac8c: 0x104ac8c: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104ac90: 0x104ac90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104ac94: 0x104ac94: addiu a0, a0, 2372
	ldloc.1
	ldc.i4 2372
	add
	stloc.1
// 0x0104ac98: 0x104ac98: addiu a1, s2, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0104ac9c: 0x104ac9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104aca0: 0x104aca0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104aca4: 0x104aca4: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104aca8: 0x104aca8: jal   0x1094710 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104acb0: 0x104acb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104acb4: 0x104acb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104acb8: 0x104acb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104acbc: 0x104acbc: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104acc4: 0x104acc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104acc8: 0x104acc8: jal   0x101cf98 addiu a0, a0, -10528
	ldloc.1
	ldc.i4 -10528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104acd0: 0x104acd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104acd4: 0x104acd4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104acd8: 0x104acd8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104acdc: 0x104acdc: addiu a0, a0, 8348
	ldloc.1
	ldc.i4 8348
	add
	stloc.1
// 0x0104ace0: 0x104ace0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ace8: 0x104ace8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104acec: 0x104acec: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104acf4: 0x104acf4: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104acf8: 0x104acf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104acfc: 0x104acfc: addiu a3, a3, -26664
	ldloc 4
	ldc.i4 -26664
	add
	stloc 4
// 0x0104ad00: 0x104ad00: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104ad04: 0x104ad04: addiu a0, a0, 1792
	ldloc.1
	ldc.i4 1792
	add
	stloc.1
// 0x0104ad08: 0x104ad08: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104ad0c: 0x104ad0c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ad10: 0x104ad10: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ad14: 0x104ad14: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad1c: 0x104ad1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ad20: 0x104ad20: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad28: 0x104ad28: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ad2c: 0x104ad2c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad34: 0x104ad34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ad38: 0x104ad38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104ad3c: 0x104ad3c: addiu a1, s2, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0104ad40: 0x104ad40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104ad44: 0x104ad44: addiu a0, v0, -25416
	ldloc 5
	ldc.i4 -25416
	add
	stloc.1
// 0x0104ad48: 0x104ad48: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ad50: 0x104ad50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ad54: 0x104ad54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104ad58: 0x104ad58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ad5c: 0x104ad5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ad60: 0x104ad60: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104ad64: 0x104ad64: jal   0x1099cd4 sw    v1, 44(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104ad6c: 0x104ad6c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104ad70: 0x104ad70: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104ad74: 0x104ad74: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x0104ad78: 0x104ad78: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104ad7c: 0x104ad7c: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104ad80: 0x104ad80: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104ad84: 0x104ad84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104ad88: 0x104ad88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ad8c: 0x104ad8c: addiu a0, s8, -32412
	ldloc 18
	ldc.i4 -32412
	add
	stloc.1
// 0x0104ad90: 0x104ad90: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104ad94: 0x104ad94: mflo  lo
	ldloc 20
	stloc.3
// 0x0104ad98: 0x104ad98: jal   0x1094710 sw    t1, 40(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ada0: 0x104ada0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ada4: 0x104ada4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ada8: 0x104ada8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104adac: 0x104adac: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104adb4: 0x104adb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104adb8: 0x104adb8: jal   0x101cf98 addiu a0, v0, 2392
	ldloc 5
	ldc.i4 2392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104adc0: 0x104adc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104adc4: 0x104adc4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104adc8: 0x104adc8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104adcc: 0x104adcc: addiu a0, a0, 2412
	ldloc.1
	ldc.i4 2412
	add
	stloc.1
// 0x0104add0: 0x104add0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104add8: 0x104add8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104addc: 0x104addc: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ade4: 0x104ade4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104ade8: 0x104ade8: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104adf0: 0x104adf0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104adf4: 0x104adf4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104adf8: 0x104adf8: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae00: 0x104ae00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104ae04: 0x104ae04: jal   0x101cf98 addiu a0, v0, 2392
	ldloc 5
	ldc.i4 2392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae0c: 0x104ae0c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104ae10: 0x104ae10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae14: 0x104ae14: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104ae18: 0x104ae18: addiu t2, t2, 14008
	ldloc 19
	ldc.i4 14008
	add
	stloc 19
// 0x0104ae1c: 0x104ae1c: addiu a3, a3, 14032
	ldloc 4
	ldc.i4 14032
	add
	stloc 4
// 0x0104ae20: 0x104ae20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ae24: 0x104ae24: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104ae28: 0x104ae28: addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
// 0x0104ae2c: 0x104ae2c: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104ae30: 0x104ae30: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104ae34: 0x104ae34: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ae38: 0x104ae38: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae40: 0x104ae40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ae44: 0x104ae44: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae4c: 0x104ae4c: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104ae50: 0x104ae50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae54: 0x104ae54: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104ae58: 0x104ae58: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0104ae5c: 0x104ae5c: addiu a1, s2, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0104ae60: 0x104ae60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104ae64: 0x104ae64: jal   0x1094710 sw    t0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae6c: 0x104ae6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ae70: 0x104ae70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ae74: 0x104ae74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ae78: 0x104ae78: jal   0x1099cd4 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104ae80: 0x104ae80: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104ae84: 0x104ae84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104ae88: 0x104ae88: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae90: 0x104ae90: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ae94: 0x104ae94: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ae9c: 0x104ae9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104aea0: 0x104aea0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104aea4: 0x104aea4: addiu a1, s2, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0104aea8: 0x104aea8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104aeac: 0x104aeac: addiu a0, v0, 1828
	ldloc 5
	ldc.i4 1828
	add
	stloc.1
// 0x0104aeb0: 0x104aeb0: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aeb8: 0x104aeb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aebc: 0x104aebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aec0: 0x104aec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aec4: 0x104aec4: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104aecc: 0x104aecc: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104aed0: 0x104aed0: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104aed4: 0x104aed4: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x0104aed8: 0x104aed8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104aedc: 0x104aedc: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104aee0: 0x104aee0: addiu a0, s8, -32412
	ldloc 18
	ldc.i4 -32412
	add
	stloc.1
// 0x0104aee4: 0x104aee4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aee8: 0x104aee8: mflo  lo
	ldloc 20
	stloc.3
// 0x0104aeec: 0x104aeec: jal   0x1094710 sw    t1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aef4: 0x104aef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aef8: 0x104aef8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aefc: 0x104aefc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104af00: 0x104af00: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0104af08: 0x104af08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104af0c: 0x104af0c: jal   0x101cf98 addiu a0, v0, 2428
	ldloc 5
	ldc.i4 2428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af14: 0x104af14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af18: 0x104af18: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104af1c: 0x104af1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104af20: 0x104af20: addiu a0, a0, 2444
	ldloc.1
	ldc.i4 2444
	add
	stloc.1
// 0x0104af24: 0x104af24: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af2c: 0x104af2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104af30: 0x104af30: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af38: 0x104af38: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104af3c: 0x104af3c: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af44: 0x104af44: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104af48: 0x104af48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104af4c: 0x104af4c: jal   0x1095038 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af54: 0x104af54: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104af58: 0x104af58: jal   0x101cf98 addiu a0, v1, 2428
	ldloc 6
	ldc.i4 2428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af60: 0x104af60: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104af64: 0x104af64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af68: 0x104af68: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104af6c: 0x104af6c: addiu v1, v1, 13724
	ldloc 6
	ldc.i4 13724
	add
	stloc 6
// 0x0104af70: 0x104af70: addiu a3, a3, 14000
	ldloc 4
	ldc.i4 14000
	add
	stloc 4
// 0x0104af74: 0x104af74: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104af78: 0x104af78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104af7c: 0x104af7c: addiu a0, a0, 2052
	ldloc.1
	ldc.i4 2052
	add
	stloc.1
// 0x0104af80: 0x104af80: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104af84: 0x104af84: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104af88: 0x104af88: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104af8c: 0x104af8c: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104af94: 0x104af94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104af98: 0x104af98: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104afa0: 0x104afa0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104afa4: 0x104afa4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104afac: 0x104afac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104afb0: 0x104afb0: jal   0x101cf98 addiu a0, a0, 2456
	ldloc.1
	ldc.i4 2456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104afb8: 0x104afb8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104afbc: 0x104afbc: addiu a0, v1, 1808
	ldloc 6
	ldc.i4 1808
	add
	stloc.1
// 0x0104afc0: 0x104afc0: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104afc4: 0x104afc4: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104afc8: 0x104afc8: addiu a1, s2, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x0104afcc: 0x104afcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104afd0: 0x104afd0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104afd4: 0x104afd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104afd8: 0x104afd8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104afdc: 0x104afdc: jal   0x109753c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104afe4: 0x104afe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104afe8: 0x104afe8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104aff0: 0x104aff0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104aff4: 0x104aff4: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104affc: 0x104affc: bne   s6, zero, 0x104b048 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104b048
// --- basic block ---
// 0x0104b004: 0x104b004: addiu a1, v0, 1808
	ldloc 5
	ldc.i4 1808
	add
	stloc.2
// 0x0104b008: 0x104b008: jal   0x109bff8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b010: 0x104b010: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0104b018: 0x104b018: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b01c: 0x104b01c: addiu a1, v1, 1828
	ldloc 6
	ldc.i4 1828
	add
	stloc.2
// 0x0104b020: 0x104b020: jal   0x109bff8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b028: 0x104b028: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0104b030: 0x104b030: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b034: 0x104b034: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104b038: 0x104b038: jal   0x109bff8 addiu a1, v0, -25416
	ldloc 5
	ldc.i4 -25416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b040: 0x104b040: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_104b048:
// 0x0104b048: 0x104b048: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104b04c:
// 0x0104b04c: 0x104b04c: jal   0x101cf98 addiu a0, s1, -21196
	ldloc 8
	ldc.i4 -21196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b054: 0x104b054: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104b058: 0x104b058: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104b05c: 0x104b05c: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104b060: 0x104b060: addiu a3, s2, -23840
	ldloc 11
	ldc.i4 -23840
	add
	stloc 4
// 0x0104b064: 0x104b064: addiu a0, s1, -21196
	ldloc 8
	ldc.i4 -21196
	add
	stloc.1
// 0x0104b068: 0x104b068: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b070: 0x104b070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b074: 0x104b074: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b078: 0x104b078: jal   0x1099bb8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b080: 0x104b080: jal   0x101cf98 addiu a0, s1, -25176
	ldloc 8
	ldc.i4 -25176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b088: 0x104b088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b08c: 0x104b08c: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104b090: 0x104b090: addiu a3, s2, -23840
	ldloc 11
	ldc.i4 -23840
	add
	stloc 4
// 0x0104b094: 0x104b094: jal   0x1091dac addiu a0, s1, -25176
	ldloc 8
	ldc.i4 -25176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b09c: 0x104b09c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b0a0: 0x104b0a0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0a8: 0x104b0a8: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104b0ac: 0x104b0ac: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0b4: 0x104b0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b0b8: 0x104b0b8: addiu a0, a0, 2280
	ldloc.1
	ldc.i4 2280
	add
	stloc.1
// 0x0104b0bc: 0x104b0bc: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b0c4: 0x104b0c4: lw    ra, 84(sp)
// 0x0104b0c8: 0x104b0c8: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104b0cc: 0x104b0cc: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104b0d0: 0x104b0d0: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104b0d4: 0x104b0d4: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104b0d8: 0x104b0d8: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104b0dc: 0x104b0dc: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104b0e0: 0x104b0e0: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104b0e4: 0x104b0e4: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104b0e8: 0x104b0e8: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104b0ec: 0x104b0ec: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_reminder_add_at_position_104b0f4(int32,int32,int32,int32,int32)
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
// 0x0104b0f4: 0x104b0f4: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104b0f8: 0x104b0f8: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104b0fc: 0x104b0fc: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104b100: 0x104b100: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104b104: 0x104b104: sw    ra, 708(sp)
// 0x0104b108: 0x104b108: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104b10c: 0x104b10c: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104b110: 0x104b110: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104b114: 0x104b114: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104b118: 0x104b118: beq   a0, zero, 0x104b1d8 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104b1d8
// --- basic block ---
// 0x0104b120: 0x104b120: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104b124: 0x104b124: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104b128: 0x104b128: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104b12c: 0x104b12c: jal   0x10084f4 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b134: 0x104b134: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104b138: 0x104b138: jal   0x101029c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b140: 0x104b140: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b144: 0x104b144: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104b148: 0x104b148: jal   0x1008784 sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b150: 0x104b150: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104b154: 0x104b154: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104b158: 0x104b158: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b15c: 0x104b15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b160: 0x104b160: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104b164: 0x104b164: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b168: 0x104b168: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104b16c: 0x104b16c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104b170: 0x104b170: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b174: 0x104b174: jal   0x101326c sw    s3, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b17c: 0x104b17c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104b180: 0x104b180: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104b184: 0x104b184: jal   0x1008784 sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b18c: 0x104b18c: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104b190: 0x104b190: sll   zero, zero, 0
// 0x0104b194: 0x104b194: blez  v0, 0x104b1c0 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104b1c0
// --- basic block ---
// 0x0104b19c: 0x104b19c: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104b1a0: 0x104b1a0: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104b1a4: 0x104b1a4: jal   0x10153ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104b1ac: 0x104b1ac: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104b1b0: 0x104b1b0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104b1b4: 0x104b1b4: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104b1b8: 0x104b1b8: j	 0x104b1d0 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104b1d0
// --- basic block ---
L_104b1c0:
// 0x0104b1c0: 0x104b1c0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104b1c4: 0x104b1c4: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104b1c8: 0x104b1c8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104b1cc: 0x104b1cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104b1d0:
// 0x0104b1d0: 0x104b1d0: jal   0x104a808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::reminder_add_dlg_104a808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104b1d8:
// 0x0104b1d8: 0x104b1d8: lw    ra, 708(sp)
// 0x0104b1dc: 0x104b1dc: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104b1e0: 0x104b1e0: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104b1e4: 0x104b1e4: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104b1e8: 0x104b1e8: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104b1ec: 0x104b1ec: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104b1f0: 0x104b1f0: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104b1f8(int32,int32,int32,int32,int32)
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
L_104b1f8:
// 0x0104b1f8: 0x104b1f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104b1fc: 0x104b1fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b200: 0x104b200: sw    ra, 20(sp)
// 0x0104b204: 0x104b204: jal   0x101e104 addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b20c: 0x104b20c: beq   v0, zero, 0x104b220 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b220
// --- basic block ---
// 0x0104b214: 0x104b214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b218: 0x104b218: jal   0x104b0f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104b0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b220:
// 0x0104b220: 0x104b220: lw    ra, 20(sp)
// 0x0104b224: 0x104b224: sll   zero, zero, 0
// 0x0104b228: 0x104b228: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104b268(int32,int32,int32,int32,int32)
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
// 0x0104b268: 0x104b268: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104b26c: 0x104b26c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b270: 0x104b270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b274: 0x104b274: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104b278: 0x104b278: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104b27c: 0x104b27c: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104b280: 0x104b280: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x0104b284: 0x104b284: addiu a1, a1, 13732
	ldloc.2
	ldc.i4 13732
	add
	stloc.2
// 0x0104b288: 0x104b288: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x0104b28c: 0x104b28c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b290: 0x104b290: addiu v0, v0, 20992
	ldloc 5
	ldc.i4 20992
	add
	stloc 5
// 0x0104b294: 0x104b294: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104b298: 0x104b298: sw    ra, 108(sp)
// 0x0104b29c: 0x104b29c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104b2a0: 0x104b2a0: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104b2a4: 0x104b2a4: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104b2a8: 0x104b2a8: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104b2ac: 0x104b2ac: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104b2b0: 0x104b2b0: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104b2b4: 0x104b2b4: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104b2b8: 0x104b2b8: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104b2bc: 0x104b2bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b2c0: 0x104b2c0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b2c4: 0x104b2c4: jal   0x100f03c addiu s3, s3, 14096
	ldloc 11
	ldc.i4 14096
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b2cc: 0x104b2cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2d0: 0x104b2d0: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104b2d4: 0x104b2d4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104b2d8: 0x104b2d8: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104b2dc: 0x104b2dc: jal   0x1037a80 sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b2e4: 0x104b2e4: jal   0x104a7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_feature_enabled_104a7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b2ec: 0x104b2ec: beq   v0, zero, 0x104b410 sll   zero, zero, 0
	ldloc 5
	brfalse L_104b410
// --- basic block ---
// 0x0104b2f4: 0x104b2f4: jal   0x1037894 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037894(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b2fc: 0x104b2fc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104b300: 0x104b300: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104b304: 0x104b304: addiu s5, s5, 20224
	ldloc 12
	ldc.i4 20224
	add
	stloc 12
// 0x0104b308: 0x104b308: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104b30c: 0x104b30c: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104b310: 0x104b310: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104b314: 0x104b314: j	 0x104b3d0 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104b3d0
// --- basic block ---
L_104b31c:
// 0x0104b31c: 0x104b31c: jal   0x1037d78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b324: 0x104b324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b328: 0x104b328: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104b32c: 0x104b32c: jal   0x1001b14 addiu a1, a1, -16836
	ldloc.2
	ldc.i4 -16836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104b334: 0x104b334: bne   v0, zero, 0x104b3bc mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104b3bc
// --- basic block ---
// 0x0104b33c: 0x104b33c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104b340: 0x104b340: mflo  lo
	ldloc 18
	stloc 13
// 0x0104b344: 0x104b344: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104b34c: 0x104b34c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104b350: 0x104b350: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104b358: 0x104b358: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104b35c: 0x104b35c: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104b364: 0x104b364: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104b368: 0x104b368: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104b36c: 0x104b36c: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104b370: 0x104b370: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b374: 0x104b374: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104b37c: 0x104b37c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104b380: 0x104b380: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104b384: 0x104b384: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104b388: 0x104b388: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104b38c: 0x104b38c: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104b394: 0x104b394: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104b398: 0x104b398: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104b39c: 0x104b39c: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104b3a0: 0x104b3a0: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104b3a4: 0x104b3a4: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104b3ac: 0x104b3ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b3b0: 0x104b3b0: jal   0x10498cc addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_10498cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b3b8: 0x104b3b8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104b3bc:
// 0x0104b3bc: 0x104b3bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104b3c0: 0x104b3c0: jal   0x10378f0 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10378f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b3c8: 0x104b3c8: beq   v0, s2, 0x104b3ec addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104b3ec
// --- basic block ---
L_104b3d0:
// 0x0104b3d0: 0x104b3d0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104b3d4: 0x104b3d4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104b3d8: 0x104b3d8: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104b3dc: 0x104b3dc: beq   s2, zero, 0x104b3ec slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104b3ec
// --- basic block ---
// 0x0104b3e4: 0x104b3e4: bne   v0, zero, 0x104b31c sll   zero, zero, 0
	ldloc 5
	brtrue L_104b31c
// --- basic block ---
L_104b3ec:
// 0x0104b3ec: 0x104b3ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b3f0: 0x104b3f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104b3f4: 0x104b3f4: addiu v0, v0, 14096
	ldloc 5
	ldc.i4 14096
	add
	stloc 5
// 0x0104b3f8: 0x104b3f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104b3fc: 0x104b3fc: beq   s1, zero, 0x104b410 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104b410
// --- basic block ---
// 0x0104b404: 0x104b404: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104b408: 0x104b408: jal   0x1030ea0 addiu a0, a0, -23188
	ldloc.1
	ldc.i4 -23188
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030ea0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b410:
// 0x0104b410: 0x104b410: lw    ra, 108(sp)
// 0x0104b414: 0x104b414: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104b418: 0x104b418: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104b41c: 0x104b41c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104b420: 0x104b420: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104b424: 0x104b424: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104b428: 0x104b428: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104b42c: 0x104b42c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104b430: 0x104b430: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104b434: 0x104b434: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104b438: 0x104b438: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104b440(int32)
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
// 0x0104b440: 0x104b440: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104b444: 0x104b444: jr    ra sw    a0, -12632(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3158
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104b44c(int32,int32,int32,int32,int32)
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
// 0x0104b44c: 0x104b44c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b450: 0x104b450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b454: 0x104b454: addiu a2, a2, 2468
	ldloc.3
	ldc.i4 2468
	add
	stloc.3
// 0x0104b458: 0x104b458: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104b45c: 0x104b45c: sw    ra, 20(sp)
// 0x0104b460: 0x104b460: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104b468: 0x104b468: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b46c: 0x104b46c: bne   v0, zero, 0x104b498 sw    v0, -12628(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldloc 6
	stelem.i4
	brtrue L_104b498
// --- basic block ---
// 0x0104b474: 0x104b474: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b478: 0x104b478: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104b47c: 0x104b47c: addiu a1, a1, 2480
	ldloc.2
	ldc.i4 2480
	add
	stloc.2
// 0x0104b480: 0x104b480: addiu a3, a3, 2512
	ldloc 4
	ldc.i4 2512
	add
	stloc 4
// 0x0104b484: 0x104b484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b488: 0x104b488: jal   0x100449c addiu a2, zero, 147
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
// 0x0104b490: 0x104b490: j	 0x104b4ac sll   zero, zero, 0
	br L_104b4ac
// --- basic block ---
L_104b498:
// 0x0104b498: 0x104b498: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104b49c: 0x104b49c: jal   0x101fb24 addiu a0, a0, -19268
	ldloc.1
	ldc.i4 -19268
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104b4a4: 0x104b4a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b4a8: 0x104b4a8: sw    v0, -12636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3159
	add
	ldloc 6
	stelem.i4
L_104b4ac:
// 0x0104b4ac: 0x104b4ac: lw    ra, 20(sp)
// 0x0104b4b0: 0x104b4b0: sll   zero, zero, 0
// 0x0104b4b4: 0x104b4b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104b4bc(int32,int32,int32,int32,int32)
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
// 0x0104b4bc: 0x104b4bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b4c0: 0x104b4c0: lw    v0, -12628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc 5
// 0x0104b4c4: 0x104b4c4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104b4c8: 0x104b4c8: sw    ra, 164(sp)
// 0x0104b4cc: 0x104b4cc: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104b4d0: 0x104b4d0: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104b4d4: 0x104b4d4: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104b4d8: 0x104b4d8: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104b4dc: 0x104b4dc: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104b4e0: 0x104b4e0: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104b4e4: 0x104b4e4: beq   v0, zero, 0x104b7a8 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104b7a8
// --- basic block ---
// 0x0104b4ec: 0x104b4ec: jal   0x10a6e30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowSpeedometer_10a6e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b4f4: 0x104b4f4: beq   v0, zero, 0x104b790 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104b790
// --- basic block ---
// 0x0104b4fc: 0x104b4fc: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104b504: 0x104b504: beq   v0, zero, 0x104b514 addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104b514
// --- basic block ---
// 0x0104b50c: 0x104b50c: j	 0x104b51c addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104b51c
// --- basic block ---
L_104b514:
// 0x0104b514: 0x104b514: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104b518: 0x104b518: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104b51c:
// 0x0104b51c: 0x104b51c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104b520: 0x104b520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b524: 0x104b524: jal   0x1029f10 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b52c: 0x104b52c: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104b530: 0x104b530: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b534: 0x104b534: beq   s6, v0, 0x104b790 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104b790
// --- basic block ---
// 0x0104b53c: 0x104b53c: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x0104b544: 0x104b544: beq   v0, zero, 0x104b790 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104b790
// --- basic block ---
// 0x0104b54c: 0x104b54c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b550: 0x104b550: addiu a0, a0, 2544
	ldloc.1
	ldc.i4 2544
	add
	stloc.1
// 0x0104b554: 0x104b554: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b55c: 0x104b55c: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b564: 0x104b564: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104b568: 0x104b568: bne   v0, v1, 0x104b57c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b57c
// --- basic block ---
// 0x0104b570: 0x104b570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b574: 0x104b574: j	 0x104b584 addiu a0, a0, 2560
	ldloc.1
	ldc.i4 2560
	add
	stloc.1
	br L_104b584
// --- basic block ---
L_104b57c:
// 0x0104b57c: 0x104b57c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b580: 0x104b580: addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
L_104b584:
// 0x0104b584: 0x104b584: jal   0x104f830 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b58c: 0x104b58c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0104b590: 0x104b590: lw    a0, -12628(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.1
// 0x0104b594: 0x104b594: lw    s3, -16564(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 8
// 0x0104b598: 0x104b598: jal   0x104ea30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5a0: 0x104b5a0: lw    a0, -12628(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.1
// 0x0104b5a4: 0x104b5a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104b5a8: 0x104b5a8: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104b5ac: 0x104b5ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b5b0: 0x104b5b0: lw    s3, -16568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x0104b5b4: 0x104b5b4: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5bc: 0x104b5bc: jal   0x10425d8 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5c4: 0x104b5c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b5c8: 0x104b5c8: lw    v1, -12632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3158
	add
	ldelem.i4
	stloc 7
// 0x0104b5cc: 0x104b5cc: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104b5d0: 0x104b5d0: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104b5d4: 0x104b5d4: lw    a0, -12628(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.1
// 0x0104b5d8: 0x104b5d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104b5dc: 0x104b5dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b5e0: 0x104b5e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b5e4: 0x104b5e4: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104b5e8: 0x104b5e8: jal   0x104ffd8 sw    s3, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5f0: 0x104b5f0: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104b5f4: 0x104b5f4: jal   0x10c13a0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5fc: 0x104b5fc: lw    a0, -12628(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.1
// 0x0104b600: 0x104b600: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104b604: 0x104b604: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104b608: 0x104b608: jal   0x104ea54 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b610: 0x104b610: jal   0x10c13a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b618: 0x104b618: lw    a3, 23340(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5835
	add
	ldelem.i4
	stloc 4
// 0x0104b61c: 0x104b61c: lw    a2, 23336(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5834
	add
	ldelem.i4
	stloc.3
// 0x0104b620: 0x104b620: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b624: 0x104b624: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b62c: 0x104b62c: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104b630: 0x104b630: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104b634: 0x104b634: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104b638: 0x104b638: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104b63c: 0x104b63c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b640: 0x104b640: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b648: 0x104b648: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b64c: 0x104b64c: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b654: 0x104b654: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104b658: 0x104b658: jal   0x10c13a0 sw    v0, 28(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b660: 0x104b660: lw    a0, -12628(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.1
// 0x0104b664: 0x104b664: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104b668: 0x104b668: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104b66c: 0x104b66c: jal   0x104ea54 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b674: 0x104b674: jal   0x10c13a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b67c: 0x104b67c: lw    a3, 23340(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5835
	add
	ldelem.i4
	stloc 4
// 0x0104b680: 0x104b680: lw    a2, 23336(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5834
	add
	ldelem.i4
	stloc.3
// 0x0104b684: 0x104b684: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b688: 0x104b688: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b690: 0x104b690: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104b694: 0x104b694: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104b698: 0x104b698: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104b69c: 0x104b69c: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104b6a0: 0x104b6a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b6a4: 0x104b6a4: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b6ac: 0x104b6ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b6b0: 0x104b6b0: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b6b8: 0x104b6b8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104b6bc: 0x104b6bc: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104b6c0: 0x104b6c0: jal   0x1007ef4 sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b6c8: 0x104b6c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b6cc: 0x104b6cc: addiu a2, a2, 2568
	ldloc.3
	ldc.i4 2568
	add
	stloc.3
// 0x0104b6d0: 0x104b6d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104b6d4: 0x104b6d4: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104b6d8: 0x104b6d8: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104b6e0: 0x104b6e0: jal   0x1007e44 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104b6e8: 0x104b6e8: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b6f0: 0x104b6f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b6f4: 0x104b6f4: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0104b6f8: 0x104b6f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104b6fc: 0x104b6fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104b700: 0x104b700: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104b708: 0x104b708: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b710: 0x104b710: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104b714: 0x104b714: beq   v0, zero, 0x104b750 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104b750
// --- basic block ---
// 0x0104b71c: 0x104b71c: lw    v0, -16564(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x0104b720: 0x104b720: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104b724: 0x104b724: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104b728: 0x104b728: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104b72c: 0x104b72c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b730: 0x104b730: jal   0x104f4e0 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b738: 0x104b738: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104b73c: 0x104b73c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104b740: 0x104b740: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104b744: 0x104b744: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104b748: 0x104b748: j	 0x104b780 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104b780
// --- basic block ---
L_104b750:
// 0x0104b750: 0x104b750: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104b754: 0x104b754: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104b758: 0x104b758: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104b75c: 0x104b75c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104b760: 0x104b760: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b764: 0x104b764: jal   0x104f4e0 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b76c: 0x104b76c: lw    v0, -16564(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x0104b770: 0x104b770: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104b774: 0x104b774: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104b778: 0x104b778: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104b77c: 0x104b77c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104b780:
// 0x0104b780: 0x104b780: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b784: 0x104b784: jal   0x104f4e0 sw    s1, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b78c: 0x104b78c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104b790:
// 0x0104b790: 0x104b790: lw    v0, -12636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3159
	add
	ldelem.i4
	stloc 5
// 0x0104b794: 0x104b794: sll   zero, zero, 0
// 0x0104b798: 0x104b798: beq   v0, zero, 0x104b7a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104b7a8
// --- basic block ---
// 0x0104b7a0: 0x104b7a0: jalr  v0 sll   zero, zero, 0
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
L_104b7a8:
// 0x0104b7a8: 0x104b7a8: lw    ra, 164(sp)
// 0x0104b7ac: 0x104b7ac: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104b7b0: 0x104b7b0: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104b7b4: 0x104b7b4: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104b7b8: 0x104b7b8: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104b7bc: 0x104b7bc: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104b7c0: 0x104b7c0: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104b7c4: 0x104b7c4: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104b7c8: 0x104b7c8: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104b7d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104b7d0: 0x104b7d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104b7d8(int32)
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
// 0x0104b7d8: 0x104b7d8: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104b7e0(int32,int32,int32,int32,int32)
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
// 0x0104b7e0: 0x104b7e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b7e4: 0x104b7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7e8: 0x104b7e8: sw    ra, 20(sp)
// 0x0104b7ec: 0x104b7ec: jal   0x100e58c addiu a0, a0, 13748
	ldloc.1
	ldc.i4 13748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b7f4: 0x104b7f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b7f8: 0x104b7f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b7fc: 0x104b7fc: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104b804: 0x104b804: lw    ra, 20(sp)
// 0x0104b808: 0x104b808: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104b80c: 0x104b80c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104b814(int32,int32,int32,int32,int32)
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
L_104b814:
// 0x0104b814: 0x104b814: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104b818: 0x104b818: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104b81c: 0x104b81c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104b820: 0x104b820: lw    v0, -12624(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3156
	add
	ldelem.i4
	stloc 5
// 0x0104b824: 0x104b824: sw    ra, 84(sp)
// 0x0104b828: 0x104b828: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104b82c: 0x104b82c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104b830: 0x104b830: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104b834: 0x104b834: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104b838: 0x104b838: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104b83c: 0x104b83c: bne   v0, zero, 0x104b8a4 sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104b8a4
// --- basic block ---
// 0x0104b844: 0x104b844: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104b848: 0x104b848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b84c: 0x104b84c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104b850: 0x104b850: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104b854: 0x104b854: addiu a1, a1, 13748
	ldloc.2
	ldc.i4 13748
	add
	stloc.2
// 0x0104b858: 0x104b858: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x0104b85c: 0x104b85c: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x0104b860: 0x104b860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b864: 0x104b864: addiu v0, v0, 20992
	ldloc 5
	ldc.i4 20992
	add
	stloc 5
// 0x0104b868: 0x104b868: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b86c: 0x104b86c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b874: 0x104b874: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b878: 0x104b878: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104b87c: 0x104b87c: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x0104b880: 0x104b880: addiu a1, a1, 13764
	ldloc.2
	ldc.i4 13764
	add
	stloc.2
// 0x0104b884: 0x104b884: addiu a3, a3, 2572
	ldloc 4
	ldc.i4 2572
	add
	stloc 4
// 0x0104b888: 0x104b888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b88c: 0x104b88c: jal   0x100f03c sw    zero, 16(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b894: 0x104b894: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b898: 0x104b898: sw    v0, -12624(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3156
	add
	ldloc 5
	stelem.i4
// 0x0104b89c: 0x104b89c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b8a0: 0x104b8a0: sb    zero, -12620(v0)
	ldloc 5
	ldc.i4 -12620
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104b8a4:
// 0x0104b8a4: 0x104b8a4: jal   0x104b7e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_feature_enabled_104b7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b8ac: 0x104b8ac: bne   v0, zero, 0x104b8d4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104b8d4
// --- basic block ---
// 0x0104b8b4: 0x104b8b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b8b8: 0x104b8b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b8bc: 0x104b8bc: addiu a0, a0, -30752
	ldloc.1
	ldc.i4 -30752
	add
	stloc.1
// 0x0104b8c0: 0x104b8c0: addiu a1, a1, 2612
	ldloc.2
	ldc.i4 2612
	add
	stloc.2
// 0x0104b8c4: 0x104b8c4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b8cc: 0x104b8cc: j	 0x104b990 sll   zero, zero, 0
	br L_104b990
// --- basic block ---
L_104b8d4:
// 0x0104b8d4: 0x104b8d4: lw    a0, 27180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6795
	add
	ldelem.i4
	stloc.1
// 0x0104b8d8: 0x104b8d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b8dc: 0x104b8dc: jal   0x104ca14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x0104b8e4: 0x104b8e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b8e8: 0x104b8e8: jal   0x100e58c addiu a0, a0, 13764
	ldloc.1
	ldc.i4 13764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b8f0: 0x104b8f0: jal   0x106bba8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 5
// --- basic block ---
// 0x0104b8f8: 0x104b8f8: jal   0x106bb9c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 5
// --- basic block ---
// 0x0104b900: 0x104b900: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104b904: 0x104b904: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104b908: 0x104b908: lw    s6, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 14
// 0x0104b90c: 0x104b90c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104b910: 0x104b910: lw    s2, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 10
// 0x0104b914: 0x104b914: jal   0x10425d8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b91c: 0x104b91c: jal   0x101d658 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b924: 0x104b924: jal   0x102c558 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b92c: 0x104b92c: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104b930: 0x104b930: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104b934: 0x104b934: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b938: 0x104b938: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b93c: 0x104b93c: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104b940: 0x104b940: addiu a2, a2, 2664
	ldloc.3
	ldc.i4 2664
	add
	stloc.3
// 0x0104b944: 0x104b944: addiu a0, s0, -12620
	ldloc 8
	ldc.i4 -12620
	add
	stloc.1
// 0x0104b948: 0x104b948: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b94c: 0x104b94c: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104b950: 0x104b950: addiu v0, v0, -16836
	ldloc 5
	ldc.i4 -16836
	add
	stloc 5
// 0x0104b954: 0x104b954: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b958: 0x104b958: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104b95c: 0x104b95c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104b960: 0x104b960: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104b964: 0x104b964: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b968: 0x104b968: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104b96c: 0x104b96c: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104b974: 0x104b974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b978: 0x104b978: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104b97c: 0x104b97c: addiu a0, a0, -18208
	ldloc.1
	ldc.i4 -18208
	add
	stloc.1
// 0x0104b980: 0x104b980: addiu a1, s0, -12620
	ldloc 8
	ldc.i4 -12620
	add
	stloc.2
// 0x0104b984: 0x104b984: addiu a2, a2, 30208
	ldloc.3
	ldc.i4 30208
	add
	stloc.3
// 0x0104b988: 0x104b988: jal   0x1055ddc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b990:
// 0x0104b990: 0x104b990: lw    ra, 84(sp)
// 0x0104b994: 0x104b994: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104b998: 0x104b998: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104b99c: 0x104b99c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104b9a0: 0x104b9a0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104b9a4: 0x104b9a4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104b9a8: 0x104b9a8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104b9ac: 0x104b9ac: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104b9b0: 0x104b9b0: jr    ra addiu sp, sp, 88
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
