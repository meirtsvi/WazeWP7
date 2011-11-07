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

.method public static int32 roadmap_reminder_save_location_104b4fc(int32,int32,int32,int32,int32)
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
L_104b4fc:
// 0x0104b4fc: 0x104b4fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104b500: 0x104b500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b504: 0x104b504: sw    ra, 20(sp)
// 0x0104b508: 0x104b508: jal   0x101e0f0 addiu a0, a0, -29076
	ldloc.1
	ldc.i4 -29076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b510: 0x104b510: beq   v0, zero, 0x104b524 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b524
// --- basic block ---
// 0x0104b518: 0x104b518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b51c: 0x104b51c: jal   0x104b3f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104b3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b524:
// 0x0104b524: 0x104b524: lw    ra, 20(sp)
// 0x0104b528: 0x104b528: sll   zero, zero, 0
// 0x0104b52c: 0x104b52c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104b56c(int32,int32,int32,int32,int32)
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
// 0x0104b56c: 0x104b56c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104b570: 0x104b570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b574: 0x104b574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b578: 0x104b578: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104b57c: 0x104b57c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104b580: 0x104b580: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104b584: 0x104b584: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0104b588: 0x104b588: addiu a1, a1, 13820
	ldloc.2
	ldc.i4 13820
	add
	stloc.2
// 0x0104b58c: 0x104b58c: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x0104b590: 0x104b590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b594: 0x104b594: addiu v0, v0, 21088
	ldloc 5
	ldc.i4 21088
	add
	stloc 5
// 0x0104b598: 0x104b598: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104b59c: 0x104b59c: sw    ra, 108(sp)
// 0x0104b5a0: 0x104b5a0: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104b5a4: 0x104b5a4: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104b5a8: 0x104b5a8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104b5ac: 0x104b5ac: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104b5b0: 0x104b5b0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104b5b4: 0x104b5b4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104b5b8: 0x104b5b8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104b5bc: 0x104b5bc: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104b5c0: 0x104b5c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b5c4: 0x104b5c4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b5c8: 0x104b5c8: jal   0x100f03c addiu s3, s3, 13720
	ldloc 11
	ldc.i4 13720
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
// 0x0104b5d0: 0x104b5d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b5d4: 0x104b5d4: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104b5d8: 0x104b5d8: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104b5dc: 0x104b5dc: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104b5e0: 0x104b5e0: jal   0x1037a44 sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5e8: 0x104b5e8: jal   0x104aad8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_feature_enabled_104aad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5f0: 0x104b5f0: beq   v0, zero, 0x104b714 sll   zero, zero, 0
	ldloc 5
	brfalse L_104b714
// --- basic block ---
// 0x0104b5f8: 0x104b5f8: jal   0x1037858 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037858(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b600: 0x104b600: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104b604: 0x104b604: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104b608: 0x104b608: addiu s5, s5, 19768
	ldloc 12
	ldc.i4 19768
	add
	stloc 12
// 0x0104b60c: 0x104b60c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104b610: 0x104b610: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104b614: 0x104b614: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104b618: 0x104b618: j	 0x104b6d4 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104b6d4
// --- basic block ---
L_104b620:
// 0x0104b620: 0x104b620: jal   0x1037d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b628: 0x104b628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b62c: 0x104b62c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104b630: 0x104b630: jal   0x1001b14 addiu a1, a1, -16876
	ldloc.2
	ldc.i4 -16876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104b638: 0x104b638: bne   v0, zero, 0x104b6c0 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104b6c0
// --- basic block ---
// 0x0104b640: 0x104b640: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104b644: 0x104b644: mflo  lo
	ldloc 18
	stloc 13
// 0x0104b648: 0x104b648: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104b650: 0x104b650: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104b654: 0x104b654: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104b65c: 0x104b65c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104b660: 0x104b660: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104b668: 0x104b668: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104b66c: 0x104b66c: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104b670: 0x104b670: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104b674: 0x104b674: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b678: 0x104b678: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104b680: 0x104b680: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104b684: 0x104b684: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104b688: 0x104b688: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104b68c: 0x104b68c: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104b690: 0x104b690: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104b698: 0x104b698: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104b69c: 0x104b69c: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104b6a0: 0x104b6a0: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104b6a4: 0x104b6a4: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104b6a8: 0x104b6a8: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104b6b0: 0x104b6b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b6b4: 0x104b6b4: jal   0x1049bd0 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1049bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b6bc: 0x104b6bc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104b6c0:
// 0x0104b6c0: 0x104b6c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104b6c4: 0x104b6c4: jal   0x10378b4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10378b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b6cc: 0x104b6cc: beq   v0, s2, 0x104b6f0 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104b6f0
// --- basic block ---
L_104b6d4:
// 0x0104b6d4: 0x104b6d4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104b6d8: 0x104b6d8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104b6dc: 0x104b6dc: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104b6e0: 0x104b6e0: beq   s2, zero, 0x104b6f0 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104b6f0
// --- basic block ---
// 0x0104b6e8: 0x104b6e8: bne   v0, zero, 0x104b620 sll   zero, zero, 0
	ldloc 5
	brtrue L_104b620
// --- basic block ---
L_104b6f0:
// 0x0104b6f0: 0x104b6f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b6f4: 0x104b6f4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104b6f8: 0x104b6f8: addiu v0, v0, 13720
	ldloc 5
	ldc.i4 13720
	add
	stloc 5
// 0x0104b6fc: 0x104b6fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104b700: 0x104b700: beq   s1, zero, 0x104b714 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104b714
// --- basic block ---
// 0x0104b708: 0x104b708: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104b70c: 0x104b70c: jal   0x1030e8c addiu a0, a0, -22416
	ldloc.1
	ldc.i4 -22416
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b714:
// 0x0104b714: 0x104b714: lw    ra, 108(sp)
// 0x0104b718: 0x104b718: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104b71c: 0x104b71c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104b720: 0x104b720: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104b724: 0x104b724: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104b728: 0x104b728: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104b72c: 0x104b72c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104b730: 0x104b730: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104b734: 0x104b734: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104b738: 0x104b738: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104b73c: 0x104b73c: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104b744(int32)
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
// 0x0104b744: 0x104b744: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104b748: 0x104b748: jr    ra sw    a0, -13008(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3252
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104b750(int32,int32,int32,int32,int32)
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
// 0x0104b750: 0x104b750: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b754: 0x104b754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b758: 0x104b758: addiu a2, a2, 2208
	ldloc.3
	ldc.i4 2208
	add
	stloc.3
// 0x0104b75c: 0x104b75c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104b760: 0x104b760: sw    ra, 20(sp)
// 0x0104b764: 0x104b764: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104b76c: 0x104b76c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b770: 0x104b770: bne   v0, zero, 0x104b79c sw    v0, -13004(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3251
	add
	ldloc 6
	stelem.i4
	brtrue L_104b79c
// --- basic block ---
// 0x0104b778: 0x104b778: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b77c: 0x104b77c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104b780: 0x104b780: addiu a1, a1, 2220
	ldloc.2
	ldc.i4 2220
	add
	stloc.2
// 0x0104b784: 0x104b784: addiu a3, a3, 2252
	ldloc 4
	ldc.i4 2252
	add
	stloc 4
// 0x0104b788: 0x104b788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b78c: 0x104b78c: jal   0x100449c addiu a2, zero, 147
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
// 0x0104b794: 0x104b794: j	 0x104b7b0 sll   zero, zero, 0
	br L_104b7b0
// --- basic block ---
L_104b79c:
// 0x0104b79c: 0x104b79c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104b7a0: 0x104b7a0: jal   0x101fb10 addiu a0, a0, -18496
	ldloc.1
	ldc.i4 -18496
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104b7a8: 0x104b7a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b7ac: 0x104b7ac: sw    v0, -13012(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3253
	add
	ldloc 6
	stelem.i4
L_104b7b0:
// 0x0104b7b0: 0x104b7b0: lw    ra, 20(sp)
// 0x0104b7b4: 0x104b7b4: sll   zero, zero, 0
// 0x0104b7b8: 0x104b7b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104b7c0(int32,int32,int32,int32,int32)
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
// 0x0104b7c0: 0x104b7c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b7c4: 0x104b7c4: lw    v0, -13004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3251
	add
	ldelem.i4
	stloc 5
// 0x0104b7c8: 0x104b7c8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104b7cc: 0x104b7cc: sw    ra, 164(sp)
// 0x0104b7d0: 0x104b7d0: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104b7d4: 0x104b7d4: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104b7d8: 0x104b7d8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104b7dc: 0x104b7dc: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104b7e0: 0x104b7e0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104b7e4: 0x104b7e4: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104b7e8: 0x104b7e8: beq   v0, zero, 0x104baac sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104baac
// --- basic block ---
// 0x0104b7f0: 0x104b7f0: jal   0x10a70ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowSpeedometer_10a70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b7f8: 0x104b7f8: beq   v0, zero, 0x104ba94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ba94
// --- basic block ---
// 0x0104b800: 0x104b800: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104b808: 0x104b808: beq   v0, zero, 0x104b818 addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104b818
// --- basic block ---
// 0x0104b810: 0x104b810: j	 0x104b820 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104b820
// --- basic block ---
L_104b818:
// 0x0104b818: 0x104b818: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104b81c: 0x104b81c: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104b820:
// 0x0104b820: 0x104b820: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104b824: 0x104b824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b828: 0x104b828: jal   0x1029efc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b830: 0x104b830: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104b834: 0x104b834: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b838: 0x104b838: beq   s6, v0, 0x104ba94 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104ba94
// --- basic block ---
// 0x0104b840: 0x104b840: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x0104b848: 0x104b848: beq   v0, zero, 0x104ba94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ba94
// --- basic block ---
// 0x0104b850: 0x104b850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b854: 0x104b854: addiu a0, a0, 2284
	ldloc.1
	ldc.i4 2284
	add
	stloc.1
// 0x0104b858: 0x104b858: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b860: 0x104b860: jal   0x10143d8 sll   zero, zero, 0
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
// 0x0104b868: 0x104b868: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104b86c: 0x104b86c: bne   v0, v1, 0x104b880 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b880
// --- basic block ---
// 0x0104b874: 0x104b874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b878: 0x104b878: j	 0x104b888 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	br L_104b888
// --- basic block ---
L_104b880:
// 0x0104b880: 0x104b880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b884: 0x104b884: addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
L_104b888:
// 0x0104b888: 0x104b888: jal   0x104fb34 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b890: 0x104b890: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0104b894: 0x104b894: lw    a0, -13004(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3251
	add
	ldelem.i4
	stloc.1
// 0x0104b898: 0x104b898: lw    s3, -16932(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x0104b89c: 0x104b89c: jal   0x104ed34 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b8a4: 0x104b8a4: lw    a0, -13004(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3251
	add
	ldelem.i4
	stloc.1
// 0x0104b8a8: 0x104b8a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104b8ac: 0x104b8ac: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104b8b0: 0x104b8b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b8b4: 0x104b8b4: lw    s3, -16936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x0104b8b8: 0x104b8b8: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b8c0: 0x104b8c0: jal   0x10428dc addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b8c8: 0x104b8c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b8cc: 0x104b8cc: lw    v1, -13008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3252
	add
	ldelem.i4
	stloc 7
// 0x0104b8d0: 0x104b8d0: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104b8d4: 0x104b8d4: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104b8d8: 0x104b8d8: lw    a0, -13004(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3251
	add
	ldelem.i4
	stloc.1
// 0x0104b8dc: 0x104b8dc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104b8e0: 0x104b8e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b8e4: 0x104b8e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b8e8: 0x104b8e8: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104b8ec: 0x104b8ec: jal   0x10502dc sw    s3, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b8f4: 0x104b8f4: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104b8f8: 0x104b8f8: jal   0x10c16b0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b900: 0x104b900: lw    a0, -13004(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3251
	add
	ldelem.i4
	stloc.1
// 0x0104b904: 0x104b904: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104b908: 0x104b908: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104b90c: 0x104b90c: jal   0x104ed58 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b914: 0x104b914: jal   0x10c16b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b91c: 0x104b91c: lw    a3, 22964(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5741
	add
	ldelem.i4
	stloc 4
// 0x0104b920: 0x104b920: lw    a2, 22960(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5740
	add
	ldelem.i4
	stloc.3
// 0x0104b924: 0x104b924: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b928: 0x104b928: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b930: 0x104b930: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104b934: 0x104b934: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104b938: 0x104b938: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104b93c: 0x104b93c: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104b940: 0x104b940: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b944: 0x104b944: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b94c: 0x104b94c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b950: 0x104b950: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b958: 0x104b958: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104b95c: 0x104b95c: jal   0x10c16b0 sw    v0, 28(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b964: 0x104b964: lw    a0, -13004(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3251
	add
	ldelem.i4
	stloc.1
// 0x0104b968: 0x104b968: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104b96c: 0x104b96c: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104b970: 0x104b970: jal   0x104ed58 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b978: 0x104b978: jal   0x10c16b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b980: 0x104b980: lw    a3, 22964(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5741
	add
	ldelem.i4
	stloc 4
// 0x0104b984: 0x104b984: lw    a2, 22960(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5740
	add
	ldelem.i4
	stloc.3
// 0x0104b988: 0x104b988: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b98c: 0x104b98c: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b994: 0x104b994: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104b998: 0x104b998: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104b99c: 0x104b99c: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104b9a0: 0x104b9a0: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104b9a4: 0x104b9a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b9a8: 0x104b9a8: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b9b0: 0x104b9b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b9b4: 0x104b9b4: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b9bc: 0x104b9bc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104b9c0: 0x104b9c0: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104b9c4: 0x104b9c4: jal   0x1007ef4 sw    v0, 36(sp)
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
// 0x0104b9cc: 0x104b9cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b9d0: 0x104b9d0: addiu a2, a2, 2308
	ldloc.3
	ldc.i4 2308
	add
	stloc.3
// 0x0104b9d4: 0x104b9d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104b9d8: 0x104b9d8: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104b9dc: 0x104b9dc: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104b9e4: 0x104b9e4: jal   0x1007e44 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104b9ec: 0x104b9ec: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b9f4: 0x104b9f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b9f8: 0x104b9f8: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0104b9fc: 0x104b9fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104ba00: 0x104ba00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ba04: 0x104ba04: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104ba0c: 0x104ba0c: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ba14: 0x104ba14: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104ba18: 0x104ba18: beq   v0, zero, 0x104ba54 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104ba54
// --- basic block ---
// 0x0104ba20: 0x104ba20: lw    v0, -16932(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x0104ba24: 0x104ba24: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ba28: 0x104ba28: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104ba2c: 0x104ba2c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104ba30: 0x104ba30: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ba34: 0x104ba34: jal   0x104f7e4 sw    s4, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ba3c: 0x104ba3c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ba40: 0x104ba40: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ba44: 0x104ba44: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104ba48: 0x104ba48: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ba4c: 0x104ba4c: j	 0x104ba84 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104ba84
// --- basic block ---
L_104ba54:
// 0x0104ba54: 0x104ba54: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ba58: 0x104ba58: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ba5c: 0x104ba5c: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104ba60: 0x104ba60: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104ba64: 0x104ba64: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ba68: 0x104ba68: jal   0x104f7e4 sw    s4, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ba70: 0x104ba70: lw    v0, -16932(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x0104ba74: 0x104ba74: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ba78: 0x104ba78: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104ba7c: 0x104ba7c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ba80: 0x104ba80: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104ba84:
// 0x0104ba84: 0x104ba84: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104ba88: 0x104ba88: jal   0x104f7e4 sw    s1, 32(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ba90: 0x104ba90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ba94:
// 0x0104ba94: 0x104ba94: lw    v0, -13012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3253
	add
	ldelem.i4
	stloc 5
// 0x0104ba98: 0x104ba98: sll   zero, zero, 0
// 0x0104ba9c: 0x104ba9c: beq   v0, zero, 0x104baac sll   zero, zero, 0
	ldloc 5
	brfalse L_104baac
// --- basic block ---
// 0x0104baa4: 0x104baa4: jalr  v0 sll   zero, zero, 0
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
L_104baac:
// 0x0104baac: 0x104baac: lw    ra, 164(sp)
// 0x0104bab0: 0x104bab0: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104bab4: 0x104bab4: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104bab8: 0x104bab8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104babc: 0x104babc: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104bac0: 0x104bac0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104bac4: 0x104bac4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104bac8: 0x104bac8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104bacc: 0x104bacc: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104bad4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bad4: 0x104bad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104badc(int32)
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
// 0x0104badc: 0x104badc: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104bae4(int32,int32,int32,int32,int32)
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
// 0x0104bae4: 0x104bae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104bae8: 0x104bae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104baec: 0x104baec: sw    ra, 20(sp)
// 0x0104baf0: 0x104baf0: jal   0x100e58c addiu a0, a0, 13836
	ldloc.1
	ldc.i4 13836
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
// 0x0104baf8: 0x104baf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104bafc: 0x104bafc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104bb00: 0x104bb00: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104bb08: 0x104bb08: lw    ra, 20(sp)
// 0x0104bb0c: 0x104bb0c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104bb10: 0x104bb10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104bb18(int32,int32,int32,int32,int32)
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
L_104bb18:
// 0x0104bb18: 0x104bb18: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104bb1c: 0x104bb1c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104bb20: 0x104bb20: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104bb24: 0x104bb24: lw    v0, -13000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3250
	add
	ldelem.i4
	stloc 5
// 0x0104bb28: 0x104bb28: sw    ra, 84(sp)
// 0x0104bb2c: 0x104bb2c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104bb30: 0x104bb30: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104bb34: 0x104bb34: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104bb38: 0x104bb38: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104bb3c: 0x104bb3c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104bb40: 0x104bb40: bne   v0, zero, 0x104bba8 sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104bba8
// --- basic block ---
// 0x0104bb48: 0x104bb48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104bb4c: 0x104bb4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104bb50: 0x104bb50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104bb54: 0x104bb54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104bb58: 0x104bb58: addiu a1, a1, 13836
	ldloc.2
	ldc.i4 13836
	add
	stloc.2
// 0x0104bb5c: 0x104bb5c: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x0104bb60: 0x104bb60: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x0104bb64: 0x104bb64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104bb68: 0x104bb68: addiu v0, v0, 21088
	ldloc 5
	ldc.i4 21088
	add
	stloc 5
// 0x0104bb6c: 0x104bb6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104bb70: 0x104bb70: jal   0x100f03c sw    zero, 20(sp)
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
// 0x0104bb78: 0x104bb78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104bb7c: 0x104bb7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104bb80: 0x104bb80: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x0104bb84: 0x104bb84: addiu a1, a1, 13852
	ldloc.2
	ldc.i4 13852
	add
	stloc.2
// 0x0104bb88: 0x104bb88: addiu a3, a3, 2312
	ldloc 4
	ldc.i4 2312
	add
	stloc 4
// 0x0104bb8c: 0x104bb8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104bb90: 0x104bb90: jal   0x100f03c sw    zero, 16(sp)
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
// 0x0104bb98: 0x104bb98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104bb9c: 0x104bb9c: sw    v0, -13000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3250
	add
	ldloc 5
	stelem.i4
// 0x0104bba0: 0x104bba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bba4: 0x104bba4: sb    zero, -12996(v0)
	ldloc 5
	ldc.i4 -12996
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104bba8:
// 0x0104bba8: 0x104bba8: jal   0x104bae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_scoreboard_feature_enabled_104bae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbb0: 0x104bbb0: bne   v0, zero, 0x104bbd8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104bbd8
// --- basic block ---
// 0x0104bbb8: 0x104bbb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bbbc: 0x104bbbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bbc0: 0x104bbc0: addiu a0, a0, -30792
	ldloc.1
	ldc.i4 -30792
	add
	stloc.1
// 0x0104bbc4: 0x104bbc4: addiu a1, a1, 2352
	ldloc.2
	ldc.i4 2352
	add
	stloc.2
// 0x0104bbc8: 0x104bbc8: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbd0: 0x104bbd0: j	 0x104bc94 sll   zero, zero, 0
	br L_104bc94
// --- basic block ---
L_104bbd8:
// 0x0104bbd8: 0x104bbd8: lw    a0, 26788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6697
	add
	ldelem.i4
	stloc.1
// 0x0104bbdc: 0x104bbdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bbe0: 0x104bbe0: jal   0x104cd18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x0104bbe8: 0x104bbe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104bbec: 0x104bbec: jal   0x100e58c addiu a0, a0, 13852
	ldloc.1
	ldc.i4 13852
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
// 0x0104bbf4: 0x104bbf4: jal   0x106be24 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 5
// --- basic block ---
// 0x0104bbfc: 0x104bbfc: jal   0x106be18 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 5
// --- basic block ---
// 0x0104bc04: 0x104bc04: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104bc08: 0x104bc08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104bc0c: 0x104bc0c: lw    s6, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 14
// 0x0104bc10: 0x104bc10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104bc14: 0x104bc14: lw    s2, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 10
// 0x0104bc18: 0x104bc18: jal   0x10428dc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc20: 0x104bc20: jal   0x101d644 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc28: 0x104bc28: jal   0x102c544 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc30: 0x104bc30: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104bc34: 0x104bc34: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104bc38: 0x104bc38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bc3c: 0x104bc3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104bc40: 0x104bc40: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104bc44: 0x104bc44: addiu a2, a2, 2404
	ldloc.3
	ldc.i4 2404
	add
	stloc.3
// 0x0104bc48: 0x104bc48: addiu a0, s0, -12996
	ldloc 8
	ldc.i4 -12996
	add
	stloc.1
// 0x0104bc4c: 0x104bc4c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104bc50: 0x104bc50: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104bc54: 0x104bc54: addiu v0, v0, -16876
	ldloc 5
	ldc.i4 -16876
	add
	stloc 5
// 0x0104bc58: 0x104bc58: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104bc5c: 0x104bc5c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104bc60: 0x104bc60: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104bc64: 0x104bc64: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104bc68: 0x104bc68: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104bc6c: 0x104bc6c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104bc70: 0x104bc70: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104bc78: 0x104bc78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bc7c: 0x104bc7c: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104bc80: 0x104bc80: addiu a0, a0, -18248
	ldloc.1
	ldc.i4 -18248
	add
	stloc.1
// 0x0104bc84: 0x104bc84: addiu a1, s0, -12996
	ldloc 8
	ldc.i4 -12996
	add
	stloc.2
// 0x0104bc88: 0x104bc88: addiu a2, a2, 30188
	ldloc.3
	ldc.i4 30188
	add
	stloc.3
// 0x0104bc8c: 0x104bc8c: jal   0x10560dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_10560dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104bc94:
// 0x0104bc94: 0x104bc94: lw    ra, 84(sp)
// 0x0104bc98: 0x104bc98: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104bc9c: 0x104bc9c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104bca0: 0x104bca0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104bca4: 0x104bca4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104bca8: 0x104bca8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104bcac: 0x104bcac: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104bcb0: 0x104bcb0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104bcb4: 0x104bcb4: jr    ra addiu sp, sp, 88
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
.method public static int32 social_image_download_update_bitmap_cb_104bcbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bcbc: 0x104bcbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bcc0: 0x104bcc0: bne   a1, zero, 0x104bcd8 sw    ra, 20(sp)
	ldloc.2
	brtrue L_104bcd8
// --- basic block ---
// 0x0104bcc8: 0x104bcc8: jal   0x109eeac addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_image_update_109eeac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104bcd0: 0x104bcd0: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104bcd8:
// 0x0104bcd8: 0x104bcd8: lw    ra, 20(sp)
// 0x0104bcdc: 0x104bcdc: sll   zero, zero, 0
// 0x0104bce0: 0x104bce0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 download_size_callback_104bce8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_104bce8:
// 0x0104bce8: 0x104bce8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bcec: 0x104bcec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104bcf0: 0x104bcf0: sw    ra, 28(sp)
// 0x0104bcf4: 0x104bcf4: beq   a1, zero, 0x104bd14 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104bd14
// --- basic block ---
// 0x0104bcfc: 0x104bcfc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104bd00: 0x104bd00: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104bd08: 0x104bd08: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104bd0c: 0x104bd0c: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104bd10: 0x104bd10: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104bd14:
// 0x0104bd14: 0x104bd14: lw    ra, 28(sp)
// 0x0104bd18: 0x104bd18: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104bd1c: 0x104bd1c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104bd20: 0x104bd20: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_social_image_terminate_104bd28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bd28: 0x104bd28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bd2c: 0x104bd2c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bd30: 0x104bd30: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104bd34: 0x104bd34: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104bd38: 0x104bd38: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104bd3c: 0x104bd3c: sw    ra, 28(sp)
// 0x0104bd40: 0x104bd40: addiu s0, s0, -17336
	ldloc 5
	ldc.i4 -17336
	add
	stloc 5
// 0x0104bd44: 0x104bd44: addiu s1, s1, -16936
	ldloc 7
	ldc.i4 -16936
	add
	stloc 7
L_104bd48:
// 0x0104bd48: 0x104bd48: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104bd4c: 0x104bd4c: sll   zero, zero, 0
// 0x0104bd50: 0x104bd50: beq   v0, zero, 0x104bd60 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104bd60
// --- basic block ---
// 0x0104bd58: 0x104bd58: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_104bd60:
// 0x0104bd60: 0x104bd60: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104bd64: 0x104bd64: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104bd68: 0x104bd68: bne   s0, s1, 0x104bd48 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104bd48
// --- basic block ---
// 0x0104bd70: 0x104bd70: lw    ra, 28(sp)
// 0x0104bd74: 0x104bd74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bd78: 0x104bd78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104bd7c: 0x104bd7c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 download_done_callback_104bd84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra,int32 hi,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register hi
// local 14 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_104bd84:
// 0x0104bd84: 0x104bd84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bd88: 0x104bd88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bd8c: 0x104bd8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104bd90: 0x104bd90: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104bd94: 0x104bd94: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bd98: 0x104bd98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104bd9c: 0x104bd9c: sw    ra, 36(sp)
// 0x0104bda0: 0x104bda0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104bda4: 0x104bda4: jal   0x104ee1c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_image_jpg_from_buff_104ee1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104bdac: 0x104bdac: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104bdb0: 0x104bdb0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104bdb4: 0x104bdb4: sll   zero, zero, 0
// 0x0104bdb8: 0x104bdb8: beq   v0, zero, 0x104bdcc addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104bdcc
// --- basic block ---
// 0x0104bdc0: 0x104bdc0: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104bdc4: 0x104bdc4: jalr  v0 addu  a2, s1, zero
	ldloc 6
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104bdcc:
// 0x0104bdcc: 0x104bdcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104bdd0: 0x104bdd0: lw    v1, -11972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc 7
// 0x0104bdd4: 0x104bdd4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104bdd8: 0x104bdd8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104bddc: 0x104bddc: addiu v0, v0, -17336
	ldloc 6
	ldc.i4 -17336
	add
	stloc 6
// 0x0104bde0: 0x104bde0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104bde4: 0x104bde4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bde8: 0x104bde8: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bdec: 0x104bdec: beq   a0, zero, 0x104bdfc sll   zero, zero, 0
	ldloc.1
	brfalse L_104bdfc
// --- basic block ---
// 0x0104bdf4: 0x104bdf4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104bdfc:
// 0x0104bdfc: 0x104bdfc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104be00: 0x104be00: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104be04: 0x104be04: lw    s3, -11972(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc 10
// 0x0104be08: 0x104be08: jal   0x1001ba8 sll   s3, s3, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104be10: 0x104be10: lw    a0, -11972(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.1
// 0x0104be14: 0x104be14: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104be18: 0x104be18: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104be1c: 0x104be1c: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104be20: 0x104be20: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0104be24: 0x104be24: addiu a1, a1, -17336
	ldloc.2
	ldc.i4 -17336
	add
	stloc.2
// 0x0104be28: 0x104be28: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104be2c: 0x104be2c: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104be30: 0x104be30: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104be34: 0x104be34: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104be38: 0x104be38: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104be3c: 0x104be3c: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104be40: 0x104be40: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104be44: 0x104be44: jal   0x1000930 sw    v1, -11972(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104be4c: 0x104be4c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104be50: 0x104be50: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104be58: 0x104be58: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104be60: 0x104be60: lw    ra, 36(sp)
// 0x0104be64: 0x104be64: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104be68: 0x104be68: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104be6c: 0x104be6c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104be70: 0x104be70: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104be74: 0x104be74: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104be7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
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
L_104be7c:
// 0x0104be7c: 0x104be7c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104be80: 0x104be80: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104be84: 0x104be84: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104be88: 0x104be88: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104be8c: 0x104be8c: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104be90: 0x104be90: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104be94: 0x104be94: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104be98: 0x104be98: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104be9c: 0x104be9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104bea0: 0x104bea0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104bea4: 0x104bea4: sw    ra, 1060(sp)
// 0x0104bea8: 0x104bea8: jal   0x10c1760 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl144::vsnprintf_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104beb0: 0x104beb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104beb4: 0x104beb4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104beb8: 0x104beb8: addiu a1, a1, 2516
	ldloc.2
	ldc.i4 2516
	add
	stloc.2
// 0x0104bebc: 0x104bebc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104bec0: 0x104bec0: jal   0x100449c addiu a2, zero, 179
	ldc.i4 179
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104bec8: 0x104bec8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104becc: 0x104becc: sll   zero, zero, 0
// 0x0104bed0: 0x104bed0: beq   a0, zero, 0x104bee4 sll   zero, zero, 0
	ldloc.1
	brfalse L_104bee4
// --- basic block ---
// 0x0104bed8: 0x104bed8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104bee0: 0x104bee0: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104bee4:
// 0x0104bee4: 0x104bee4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bee8: 0x104bee8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104bef0: 0x104bef0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104bef4: 0x104bef4: sll   zero, zero, 0
// 0x0104bef8: 0x104bef8: beq   v0, zero, 0x104bf0c addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104bf0c
// --- basic block ---
// 0x0104bf00: 0x104bf00: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104bf04: 0x104bf04: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_104bf0c:
// 0x0104bf0c: 0x104bf0c: lw    ra, 1060(sp)
// 0x0104bf10: 0x104bf10: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104bf14: 0x104bf14: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104bf18: 0x104bf18: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 download_progress_callback_104bf20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
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
L_104bf20:
// 0x0104bf20: 0x104bf20: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104bf24: 0x104bf24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bf28: 0x104bf28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bf2c: 0x104bf2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bf30: 0x104bf30: sw    ra, 28(sp)
// 0x0104bf34: 0x104bf34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104bf38: 0x104bf38: beq   v0, zero, 0x104bf5c addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104bf5c
// --- basic block ---
// 0x0104bf40: 0x104bf40: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104bf44: 0x104bf44: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0104bf4c: 0x104bf4c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104bf50: 0x104bf50: sll   zero, zero, 0
// 0x0104bf54: 0x104bf54: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104bf58: 0x104bf58: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104bf5c:
// 0x0104bf5c: 0x104bf5c: lw    ra, 28(sp)
// 0x0104bf60: 0x104bf60: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bf64: 0x104bf64: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bf68: 0x104bf68: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_social_image_download_104bf70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s8,int32 s5,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bf70: 0x104bf70: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104bf74: 0x104bf74: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104bf78: 0x104bf78: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104bf7c: 0x104bf7c: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104bf80: 0x104bf80: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104bf84: 0x104bf84: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104bf88: 0x104bf88: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104bf8c: 0x104bf8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bf90: 0x104bf90: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104bf94: 0x104bf94: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104bf98: 0x104bf98: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104bf9c: 0x104bf9c: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104bfa0: 0x104bfa0: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104bfa4: 0x104bfa4: addiu a2, a2, 2552
	ldloc.3
	ldc.i4 2552
	add
	stloc.3
// 0x0104bfa8: 0x104bfa8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104bfac: 0x104bfac: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104bfb0: 0x104bfb0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bfb4: 0x104bfb4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0104bfb8: 0x104bfb8: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104bfbc: 0x104bfbc: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104bfc0: 0x104bfc0: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104bfc4: 0x104bfc4: sw    ra, 180(sp)
// 0x0104bfc8: 0x104bfc8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104bfcc: 0x104bfcc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104bfd0: 0x104bfd0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104bfd4: 0x104bfd4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104bfd8: 0x104bfd8: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104bfdc: 0x104bfdc: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104bfe0: 0x104bfe0: jal   0x1000f9c addiu s8, s8, -17336
	ldloc 11
	ldc.i4 -17336
	add
	stloc 11
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
// 0x0104bfe8: 0x104bfe8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104bfec: 0x104bfec: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104bff0: 0x104bff0: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104bff4:
// 0x0104bff4: 0x104bff4: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bff8: 0x104bff8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bffc: 0x104bffc: beq   v0, zero, 0x104c044 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104c044
// --- basic block ---
// 0x0104c004: 0x104c004: jal   0x1001b14 sw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c00c: 0x104c00c: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104c010: 0x104c010: bne   v0, zero, 0x104c048 addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104c048
// --- basic block ---
// 0x0104c018: 0x104c018: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104c01c: 0x104c01c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c020: 0x104c020: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104c024: 0x104c024: addiu v0, v0, -17336
	ldloc 5
	ldc.i4 -17336
	add
	stloc 5
// 0x0104c028: 0x104c028: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104c02c: 0x104c02c: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104c030: 0x104c030: sll   zero, zero, 0
// 0x0104c034: 0x104c034: bne   a2, zero, 0x104c058 sll   zero, zero, 0
	ldloc.3
	brtrue L_104c058
// --- basic block ---
// 0x0104c03c: 0x104c03c: j	 0x104c06c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104c06c
// --- basic block ---
L_104c044:
// 0x0104c044: 0x104c044: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104c048:
// 0x0104c048: 0x104c048: bne   s2, s0, 0x104bff4 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104bff4
// --- basic block ---
// 0x0104c050: 0x104c050: j	 0x104c06c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104c06c
// --- basic block ---
L_104c058:
// 0x0104c058: 0x104c058: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104c05c: 0x104c05c: jalr  s6 addu  a1, zero, zero
	ldloc 15
	ldc.i4.s 0
	stloc.2
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
// 0x0104c064: 0x104c064: j	 0x104c23c sll   zero, zero, 0
	br L_104c23c
// --- basic block ---
L_104c06c:
// 0x0104c06c: 0x104c06c: jal   0x100e58c addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
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
// 0x0104c074: 0x104c074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c078: 0x104c078: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c080: 0x104c080: jal   0x1000910 addiu a0, v0, 200
	ldloc 5
	ldc.i4 200
	add
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
// 0x0104c088: 0x104c088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c08c: 0x104c08c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104c090: 0x104c090: addiu a0, a0, 2516
	ldloc.1
	ldc.i4 2516
	add
	stloc.1
// 0x0104c094: 0x104c094: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104c098: 0x104c098: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0a0: 0x104c0a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c0a4: 0x104c0a4: bne   s5, v0, 0x104c0b8 addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104c0b8
// --- basic block ---
// 0x0104c0ac: 0x104c0ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c0b0: 0x104c0b0: j	 0x104c0c8 addiu a1, a1, 18104
	ldloc.2
	ldc.i4 18104
	add
	stloc.2
	br L_104c0c8
// --- basic block ---
L_104c0b8:
// 0x0104c0b8: 0x104c0b8: bne   s5, v0, 0x104c0d4 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104c0d4
// --- basic block ---
// 0x0104c0c0: 0x104c0c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c0c4: 0x104c0c4: addiu a1, a1, 2144
	ldloc.2
	ldc.i4 2144
	add
	stloc.2
L_104c0c8:
// 0x0104c0c8: 0x104c0c8: jal   0x1001b68 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0d0: 0x104c0d0: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104c0d4:
// 0x0104c0d4: 0x104c0d4: beq   s1, v0, 0x104c134 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104c134
// --- basic block ---
// 0x0104c0dc: 0x104c0dc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104c0e0: 0x104c0e0: beq   s1, v0, 0x104c12c lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104c12c
// --- basic block ---
// 0x0104c0e8: 0x104c0e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104c0ec: 0x104c0ec: bne   s1, v0, 0x104c140 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104c140
// --- basic block ---
// 0x0104c0f4: 0x104c0f4: jal   0x101fbc8 addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104c0fc: 0x104c0fc: beq   v0, zero, 0x104c110 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c110
// --- basic block ---
// 0x0104c104: 0x104c104: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c108: 0x104c108: j	 0x104c11c addiu a1, a1, 2576
	ldloc.2
	ldc.i4 2576
	add
	stloc.2
	br L_104c11c
// --- basic block ---
L_104c110:
// 0x0104c110: 0x104c110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c114: 0x104c114: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c118: 0x104c118: addiu a1, a1, 30724
	ldloc.2
	ldc.i4 30724
	add
	stloc.2
L_104c11c:
// 0x0104c11c: 0x104c11c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c124: 0x104c124: j	 0x104c158 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104c158
// --- basic block ---
L_104c12c:
// 0x0104c12c: 0x104c12c: j	 0x104c138 addiu a1, a1, 2588
	ldloc.2
	ldc.i4 2588
	add
	stloc.2
	br L_104c138
// --- basic block ---
L_104c134:
// 0x0104c134: 0x104c134: addiu a1, a1, 25668
	ldloc.2
	ldc.i4 25668
	add
	stloc.2
L_104c138:
// 0x0104c138: 0x104c138: j	 0x104c11c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104c11c
// --- basic block ---
L_104c140:
// 0x0104c140: 0x104c140: addiu a2, a2, 2596
	ldloc.3
	ldc.i4 2596
	add
	stloc.3
// 0x0104c144: 0x104c144: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104c148: 0x104c148: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104c14c: 0x104c14c: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x0104c154: 0x104c154: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104c158:
// 0x0104c158: 0x104c158: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104c15c: 0x104c15c: bne   s3, v0, 0x104c1a8 addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104c1a8
// --- basic block ---
// 0x0104c164: 0x104c164: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c16c: 0x104c16c: jal   0x106be24 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 5
// --- basic block ---
// 0x0104c174: 0x104c174: jal   0x106be18 addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 5
// --- basic block ---
// 0x0104c17c: 0x104c17c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c180: 0x104c180: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104c184: 0x104c184: addiu a2, a2, 2608
	ldloc.3
	ldc.i4 2608
	add
	stloc.3
// 0x0104c188: 0x104c188: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104c18c: 0x104c18c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c190: 0x104c190: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c194: 0x104c194: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c198: 0x104c198: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c19c: 0x104c19c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104c1a0: 0x104c1a0: j	 0x104c1f0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104c1f0
// --- basic block ---
L_104c1a8:
// 0x0104c1a8: 0x104c1a8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1b0: 0x104c1b0: jal   0x106be24 sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 5
// --- basic block ---
// 0x0104c1b8: 0x104c1b8: jal   0x106be18 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 5
// --- basic block ---
// 0x0104c1c0: 0x104c1c0: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104c1c4: 0x104c1c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c1c8: 0x104c1c8: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104c1cc: 0x104c1cc: addiu a2, a2, 2656
	ldloc.3
	ldc.i4 2656
	add
	stloc.3
// 0x0104c1d0: 0x104c1d0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104c1d4: 0x104c1d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c1d8: 0x104c1d8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c1dc: 0x104c1dc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c1e0: 0x104c1e0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104c1e4: 0x104c1e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c1e8: 0x104c1e8: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c1ec: 0x104c1ec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104c1f0:
// 0x0104c1f0: 0x104c1f0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104c1f8: 0x104c1f8: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x0104c200: 0x104c200: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104c204: 0x104c204: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104c208: 0x104c208: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104c20c: 0x104c20c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c210: 0x104c210: jal   0x1001ba8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c218: 0x104c218: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c21c: 0x104c21c: addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
// 0x0104c220: 0x104c220: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104c224: 0x104c224: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104c228: 0x104c228: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104c22c: 0x104c22c: jal   0x10463cc sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_http_async_copy_10463cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c234: 0x104c234: jal   0x1000930 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104c23c:
// 0x0104c23c: 0x104c23c: lw    ra, 180(sp)
// 0x0104c240: 0x104c240: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c244: 0x104c244: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104c248: 0x104c248: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104c24c: 0x104c24c: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104c250: 0x104c250: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104c254: 0x104c254: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104c258: 0x104c258: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104c25c: 0x104c25c: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104c260: 0x104c260: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104c264: 0x104c264: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104c268: 0x104c268: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_social_image_download_update_bitmap_104c270(int32,int32,int32,int32,int32)
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
// 0x0104c270: 0x104c270: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c274: 0x104c274: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c278: 0x104c278: sw    ra, 36(sp)
// 0x0104c27c: 0x104c27c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c280: 0x104c280: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c284: 0x104c284: sll   zero, zero, 0
// 0x0104c288: 0x104c288: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c28c: 0x104c28c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104c290: 0x104c290: addiu v0, v0, -17220
	ldloc 5
	ldc.i4 -17220
	add
	stloc 5
// 0x0104c294: 0x104c294: jal   0x104bf70 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_social_image_download_104bf70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c29c: 0x104c29c: lw    ra, 36(sp)
// 0x0104c2a0: 0x104c2a0: sll   zero, zero, 0
// 0x0104c2a4: 0x104c2a4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104c2ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c2ac: 0x104c2ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c2b0: 0x104c2b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c2b4: 0x104c2b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c2b8: 0x104c2b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c2bc: 0x104c2bc: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0104c2c0: 0x104c2c0: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x0104c2c4: 0x104c2c4: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0104c2c8: 0x104c2c8: sw    ra, 20(sp)
// 0x0104c2cc: 0x104c2cc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c2d4: 0x104c2d4: lw    ra, 20(sp)
// 0x0104c2d8: 0x104c2d8: sll   zero, zero, 0
// 0x0104c2dc: 0x104c2dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 lo,int32 v1)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c2e4: 0x104c2e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c2e8: 0x104c2e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c2ec: 0x104c2ec: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c2f0: 0x104c2f0: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104c2f4: 0x104c2f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c2f8: 0x104c2f8: addiu s0, s0, -11924
	ldloc 5
	ldc.i4 -11924
	add
	stloc 5
// 0x0104c2fc: 0x104c2fc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c300: 0x104c300: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104c304: 0x104c304: sw    ra, 36(sp)
// 0x0104c308: 0x104c308: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104c30c: 0x104c30c: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104c310: 0x104c310: mflo  lo
	ldloc 11
	stloc.1
// 0x0104c314: 0x104c314: j	 0x104c338 addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104c338
// --- basic block ---
L_104c31c:
// 0x0104c31c: 0x104c31c: jalr  v0 sw    a1, 16(sp)
	ldloc 8
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x0104c324: 0x104c324: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c328: 0x104c328: bne   v0, zero, 0x104c348 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c348
// --- basic block ---
// 0x0104c330: 0x104c330: beq   s1, s2, 0x104c348 addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104c348
// --- basic block ---
L_104c338:
// 0x0104c338: 0x104c338: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104c33c: 0x104c33c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104c340: 0x104c340: bne   v0, zero, 0x104c31c addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104c31c
// --- basic block ---
L_104c348:
// 0x0104c348: 0x104c348: lw    ra, 36(sp)
// 0x0104c34c: 0x104c34c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c350: 0x104c350: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104c354: 0x104c354: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104c358: 0x104c358: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_pointer_force_click_104c360(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c360: 0x104c360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c364: 0x104c364: sw    ra, 20(sp)
// 0x0104c368: 0x104c368: jal   0x104c2e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c370: 0x104c370: lw    ra, 20(sp)
// 0x0104c374: 0x104c374: sll   zero, zero, 0
// 0x0104c378: 0x104c378: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_enable_double_click_104c38c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c38c: 0x104c38c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104c390: 0x104c390: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c394: 0x104c394: jr    ra sw    v1, -11956(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_pointer_long_click_expired_104c3ac()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c3ac: 0x104c3ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c3b0: 0x104c3b0: lw    v0, -11964(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2991
	add
	ldelem.i4
	stloc.0
// 0x0104c3b4: 0x104c3b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104c3cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c3cc: 0x104c3cc: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c3d0: 0x104c3d0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104c3d4: 0x104c3d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c3d8: 0x104c3d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c3dc: 0x104c3dc: addiu v1, v1, -11924
	ldloc 6
	ldc.i4 -11924
	add
	stloc 6
// 0x0104c3e0: 0x104c3e0: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c3e4: 0x104c3e4: sw    ra, 36(sp)
// 0x0104c3e8: 0x104c3e8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c3ec: 0x104c3ec: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104c3f0: 0x104c3f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104c3f4: 0x104c3f4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104c3f8: 0x104c3f8: mflo  lo
	ldloc 10
	stloc.3
// 0x0104c3fc: 0x104c3fc: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104c400:
// 0x0104c400: 0x104c400: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104c404: 0x104c404: sll   zero, zero, 0
// 0x0104c408: 0x104c408: beq   a2, a1, 0x104c440 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104c440
// --- basic block ---
// 0x0104c410: 0x104c410: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104c414: 0x104c414: bne   v0, a0, 0x104c400 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104c400
// --- basic block ---
// 0x0104c41c: 0x104c41c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c420: 0x104c420: addiu a1, a1, 2736
	ldloc.2
	ldc.i4 2736
	add
	stloc.2
// 0x0104c424: 0x104c424: addiu a3, a3, 2764
	ldloc 4
	ldc.i4 2764
	add
	stloc 4
// 0x0104c428: 0x104c428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c42c: 0x104c42c: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104c430: 0x104c430: jal   0x100449c sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c438: 0x104c438: j	 0x104c490 sll   zero, zero, 0
	br L_104c490
// --- basic block ---
L_104c440:
// 0x0104c440: 0x104c440: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104c444: 0x104c444: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104c448: 0x104c448: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104c44c: 0x104c44c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104c450: 0x104c450: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c454: 0x104c454: addiu s1, s1, -11924
	ldloc 7
	ldc.i4 -11924
	add
	stloc 7
// 0x0104c458: 0x104c458: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104c45c: 0x104c45c: mflo  lo
	ldloc 10
	stloc 6
// 0x0104c460: 0x104c460: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104c464: 0x104c464: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104c468: 0x104c468: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104c46c: 0x104c46c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104c470: 0x104c470: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104c474: 0x104c474: jal   0x100186c addu  a1, s1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c47c: 0x104c47c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c480: 0x104c480: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104c484: 0x104c484: mflo  lo
	ldloc 10
	stloc 9
// 0x0104c488: 0x104c488: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104c48c: 0x104c48c: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104c490:
// 0x0104c490: 0x104c490: lw    ra, 36(sp)
// 0x0104c494: 0x104c494: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104c498: 0x104c498: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104c49c: 0x104c49c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104c4a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c4a4: 0x104c4a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4a8: 0x104c4a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c4ac: 0x104c4ac: sw    ra, 20(sp)
// 0x0104c4b0: 0x104c4b0: jal   0x104c3cc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c4b8: 0x104c4b8: lw    ra, 20(sp)
// 0x0104c4bc: 0x104c4bc: sll   zero, zero, 0
// 0x0104c4c0: 0x104c4c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_unregister_drag_motion_104c4c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c4c8: 0x104c4c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4cc: 0x104c4cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c4d0: 0x104c4d0: sw    ra, 20(sp)
// 0x0104c4d4: 0x104c4d4: jal   0x104c3cc addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c4dc: 0x104c4dc: lw    ra, 20(sp)
// 0x0104c4e0: 0x104c4e0: sll   zero, zero, 0
// 0x0104c4e4: 0x104c4e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_unregister_drag_start_104c4ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c4ec: 0x104c4ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4f0: 0x104c4f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c4f4: 0x104c4f4: sw    ra, 20(sp)
// 0x0104c4f8: 0x104c4f8: jal   0x104c3cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c500: 0x104c500: lw    ra, 20(sp)
// 0x0104c504: 0x104c504: sll   zero, zero, 0
// 0x0104c508: 0x104c508: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_unregister_released_104c510(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c510: 0x104c510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c514: 0x104c514: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c518: 0x104c518: sw    ra, 20(sp)
// 0x0104c51c: 0x104c51c: jal   0x104c3cc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c524: 0x104c524: lw    ra, 20(sp)
// 0x0104c528: 0x104c528: sll   zero, zero, 0
// 0x0104c52c: 0x104c52c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_unregister_pressed_104c534(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c534: 0x104c534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c538: 0x104c538: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c53c: 0x104c53c: sw    ra, 20(sp)
// 0x0104c540: 0x104c540: jal   0x104c3cc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c548: 0x104c548: lw    ra, 20(sp)
// 0x0104c54c: 0x104c54c: sll   zero, zero, 0
// 0x0104c550: 0x104c550: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_unregister_long_click_104c57c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c57c: 0x104c57c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c580: 0x104c580: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c584: 0x104c584: sw    ra, 20(sp)
// 0x0104c588: 0x104c588: jal   0x104c3cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c590: 0x104c590: lw    ra, 20(sp)
// 0x0104c594: 0x104c594: sll   zero, zero, 0
// 0x0104c598: 0x104c598: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_unregister_short_click_104c5a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c5a0: 0x104c5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5a4: 0x104c5a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c5a8: 0x104c5a8: sw    ra, 20(sp)
// 0x0104c5ac: 0x104c5ac: jal   0x104c3cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c5b4: 0x104c5b4: lw    ra, 20(sp)
// 0x0104c5b8: 0x104c5b8: sll   zero, zero, 0
// 0x0104c5bc: 0x104c5bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 queue_callback_104c5c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 lo,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 12 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c5c4: 0x104c5c4: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c5c8: 0x104c5c8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104c5cc: 0x104c5cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c5d0: 0x104c5d0: addiu v0, v0, -11924
	ldloc 5
	ldc.i4 -11924
	add
	stloc 5
// 0x0104c5d4: 0x104c5d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c5d8: 0x104c5d8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104c5dc: 0x104c5dc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c5e0: 0x104c5e0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104c5e4: 0x104c5e4: sw    ra, 44(sp)
// 0x0104c5e8: 0x104c5e8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104c5ec: 0x104c5ec: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104c5f0: 0x104c5f0: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104c5f4: 0x104c5f4: mflo  lo
	ldloc 10
	stloc 6
// 0x0104c5f8: 0x104c5f8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104c5fc: 0x104c5fc: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104c600: 0x104c600: sll   zero, zero, 0
// 0x0104c604: 0x104c604: beq   v0, zero, 0x104c62c addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104c62c
// --- basic block ---
// 0x0104c60c: 0x104c60c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c610: 0x104c610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c614: 0x104c614: addiu a1, a1, 2736
	ldloc.2
	ldc.i4 2736
	add
	stloc.2
// 0x0104c618: 0x104c618: addiu a3, a3, 2808
	ldloc 4
	ldc.i4 2808
	add
	stloc 4
// 0x0104c61c: 0x104c61c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104c620: 0x104c620: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104c624: 0x104c624: jal   0x100449c sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
L_104c62c:
// 0x0104c62c: 0x104c62c: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104c630: 0x104c630: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104c634: 0x104c634: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c638: 0x104c638: addiu v1, v1, -11924
	ldloc 6
	ldc.i4 -11924
	add
	stloc 6
// 0x0104c63c: 0x104c63c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104c640: 0x104c640: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104c644: 0x104c644: mflo  lo
	ldloc 10
	stloc.2
// 0x0104c648: 0x104c648: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104c64c: 0x104c64c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104c650:
// 0x0104c650: 0x104c650: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c654: 0x104c654: sll   zero, zero, 0
// 0x0104c658: 0x104c658: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104c65c: 0x104c65c: beq   a1, zero, 0x104c670 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104c670
// --- basic block ---
// 0x0104c664: 0x104c664: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104c668: 0x104c668: bne   v0, a0, 0x104c650 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104c650
// --- basic block ---
L_104c670:
// 0x0104c670: 0x104c670: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104c674: 0x104c674: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104c678: 0x104c678: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104c67c: 0x104c67c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104c680: 0x104c680: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c684: 0x104c684: addiu v1, v1, -11924
	ldloc 6
	ldc.i4 -11924
	add
	stloc 6
// 0x0104c688: 0x104c688: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104c68c: 0x104c68c: mflo  lo
	ldloc 10
	stloc 8
// 0x0104c690: 0x104c690: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104c694: 0x104c694: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104c698: 0x104c698: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104c69c: 0x104c69c: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104c6a0: 0x104c6a0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104c6a4: 0x104c6a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104c6a8: 0x104c6a8: jal   0x100186c addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c6b0: 0x104c6b0: lw    ra, 44(sp)
// 0x0104c6b4: 0x104c6b4: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104c6b8: 0x104c6b8: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104c6bc: 0x104c6bc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104c6c0: 0x104c6c0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104c6c4: 0x104c6c4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104c6c8: 0x104c6c8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104c6cc: 0x104c6cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_pointer_register_drag_end_104c6d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c6d4: 0x104c6d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c6d8: 0x104c6d8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c6dc: 0x104c6dc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c6e0: 0x104c6e0: sw    ra, 20(sp)
// 0x0104c6e4: 0x104c6e4: jal   0x104c5c4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c6ec: 0x104c6ec: lw    ra, 20(sp)
// 0x0104c6f0: 0x104c6f0: sll   zero, zero, 0
// 0x0104c6f4: 0x104c6f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_drag_motion_104c6fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c6fc: 0x104c6fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c700: 0x104c700: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c704: 0x104c704: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c708: 0x104c708: sw    ra, 20(sp)
// 0x0104c70c: 0x104c70c: jal   0x104c5c4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c714: 0x104c714: lw    ra, 20(sp)
// 0x0104c718: 0x104c718: sll   zero, zero, 0
// 0x0104c71c: 0x104c71c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_drag_start_104c724(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c724: 0x104c724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c728: 0x104c728: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c72c: 0x104c72c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c730: 0x104c730: sw    ra, 20(sp)
// 0x0104c734: 0x104c734: jal   0x104c5c4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c73c: 0x104c73c: lw    ra, 20(sp)
// 0x0104c740: 0x104c740: sll   zero, zero, 0
// 0x0104c744: 0x104c744: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_released_104c74c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c74c: 0x104c74c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c750: 0x104c750: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c754: 0x104c754: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c758: 0x104c758: sw    ra, 20(sp)
// 0x0104c75c: 0x104c75c: jal   0x104c5c4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c764: 0x104c764: lw    ra, 20(sp)
// 0x0104c768: 0x104c768: sll   zero, zero, 0
// 0x0104c76c: 0x104c76c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_pressed_104c774(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c774: 0x104c774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c778: 0x104c778: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c77c: 0x104c77c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c780: 0x104c780: sw    ra, 20(sp)
// 0x0104c784: 0x104c784: jal   0x104c5c4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c78c: 0x104c78c: lw    ra, 20(sp)
// 0x0104c790: 0x104c790: sll   zero, zero, 0
// 0x0104c794: 0x104c794: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_enter_key_press_104c79c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c79c: 0x104c79c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c7a0: 0x104c7a0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c7a4: 0x104c7a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c7a8: 0x104c7a8: sw    ra, 20(sp)
// 0x0104c7ac: 0x104c7ac: jal   0x104c5c4 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c7b4: 0x104c7b4: lw    ra, 20(sp)
// 0x0104c7b8: 0x104c7b8: sll   zero, zero, 0
// 0x0104c7bc: 0x104c7bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_double_click_104c7c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c7c4: 0x104c7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c7c8: 0x104c7c8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c7cc: 0x104c7cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c7d0: 0x104c7d0: sw    ra, 20(sp)
// 0x0104c7d4: 0x104c7d4: jal   0x104c5c4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c7dc: 0x104c7dc: lw    ra, 20(sp)
// 0x0104c7e0: 0x104c7e0: sll   zero, zero, 0
// 0x0104c7e4: 0x104c7e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c7ec: 0x104c7ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c7f0: 0x104c7f0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c7f4: 0x104c7f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c7f8: 0x104c7f8: sw    ra, 20(sp)
// 0x0104c7fc: 0x104c7fc: jal   0x104c5c4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c804: 0x104c804: lw    ra, 20(sp)
// 0x0104c808: 0x104c808: sll   zero, zero, 0
// 0x0104c80c: 0x104c80c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
