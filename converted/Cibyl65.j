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

.class public auto beforefieldinit Cibyl65
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
  } // end of method Cibyl65::.ctor

.method public static int32 navigation_guidance_state_10575a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010575a8: 0x10575a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010575ac: 0x10575ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010575b0: 0x10575b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010575b4: 0x10575b4: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010575b8: 0x10575b8: sw    ra, 20(sp)
// 0x010575bc: 0x10575bc: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010575c4: 0x10575c4: lw    ra, 20(sp)
// 0x010575c8: 0x10575c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010575cc: 0x10575cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_local_calc_enabled_10575d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010575d4: 0x10575d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010575d8: 0x10575d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010575dc: 0x10575dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010575e0: 0x10575e0: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x010575e4: 0x10575e4: sw    ra, 20(sp)
// 0x010575e8: 0x10575e8: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010575f0: 0x10575f0: lw    ra, 20(sp)
// 0x010575f4: 0x10575f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010575f8: 0x10575f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navgiate_main_voice_guidance_enabled_1057600(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057600: 0x1057600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057604: 0x1057604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057608: 0x1057608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105760c: 0x105760c: addiu a0, a0, 14132
	ldloc.1
	ldc.i4 14132
	add
	stloc.1
// 0x01057610: 0x1057610: sw    ra, 20(sp)
// 0x01057614: 0x1057614: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105761c: 0x105761c: lw    ra, 20(sp)
// 0x01057620: 0x1057620: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057624: 0x1057624: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_ETA_enabled_105762c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105762c: 0x105762c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057630: 0x1057630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057634: 0x1057634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057638: 0x1057638: addiu a0, a0, 14148
	ldloc.1
	ldc.i4 14148
	add
	stloc.1
// 0x0105763c: 0x105763c: sw    ra, 20(sp)
// 0x01057640: 0x1057640: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057648: 0x1057648: lw    ra, 20(sp)
// 0x0105764c: 0x105764c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057650: 0x1057650: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_get_follow_gps_1057658(int32,int32,int32,int32,int32)
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
// 0x01057658: 0x1057658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105765c: 0x105765c: sw    ra, 20(sp)
// 0x01057660: 0x1057660: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057668: 0x1057668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105766c: 0x105766c: beq   a0, zero, 0x1057684 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1057684
// --- basic block ---
// 0x01057674: 0x1057674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057678: 0x1057678: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01057680: 0x1057680: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1057684:
// 0x01057684: 0x1057684: lw    ra, 20(sp)
// 0x01057688: 0x1057688: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105768c: 0x105768c: sw    v0, 10180(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 5
	stelem.i4
// 0x01057690: 0x1057690: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_1057698(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057698: 0x1057698: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105769c: 0x105769c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010576a0: 0x10576a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010576a4: 0x10576a4: sw    ra, 44(sp)
// 0x010576a8: 0x10576a8: jal   0x104f77c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f77c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010576b0: 0x10576b0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010576b4: 0x10576b4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010576b8: 0x10576b8: lw    ra, 44(sp)
// 0x010576bc: 0x10576bc: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010576c0: 0x10576c0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010576c4: 0x10576c4: sll   zero, zero, 0
// 0x010576c8: 0x10576c8: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010576cc: 0x10576cc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010576d0: 0x10576d0: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x010576d4: 0x10576d4: jr    ra sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_calculate_eta_10576dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 lo,int32 hi,int32 t0,int32 t2,int32 v1,int32 s1,int32 t1,int32 ra)

// local  7 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local 11 is register t2
// local  5 is register s0
// local 13 is register s1
// local  0 is register sp
// local 15 is register ra
// local  9 is register hi
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010576dc: 0x10576dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010576e0: 0x10576e0: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010576e4: 0x10576e4: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010576e8: 0x10576e8: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x010576ec: 0x10576ec: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x010576f0: 0x10576f0: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010576f4: 0x10576f4: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010576f8: 0x10576f8: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x010576fc: 0x10576fc: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01057700: 0x1057700: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01057704: 0x1057704: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01057708: 0x1057708: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105770c: 0x105770c: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01057710: 0x1057710: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01057714: 0x1057714: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01057718: 0x1057718: sw    ra, 36(sp)
// 0x0105771c: 0x105771c: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01057720: 0x1057720: mflo  lo
	ldloc 8
	stloc 10
// 0x01057724: 0x1057724: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01057728: 0x1057728: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x0105772c: 0x105772c: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x01057730: 0x1057730: mflo  lo
	ldloc 8
	stloc 11
// 0x01057734: 0x1057734: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01057738: 0x1057738: sll   zero, zero, 0
// 0x0105773c: 0x105773c: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x01057740: 0x1057740: mfhi  hi
	ldloc 9
	stloc 5
// 0x01057744: 0x1057744: sll   zero, zero, 0
// 0x01057748: 0x1057748: sll   zero, zero, 0
// 0x0105774c: 0x105774c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057750: 0x1057750: mflo  lo
	ldloc 8
	stloc 5
// 0x01057754: 0x1057754: sll   zero, zero, 0
// 0x01057758: 0x1057758: sll   zero, zero, 0
// 0x0105775c: 0x105775c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057760: 0x1057760: mfhi  hi
	ldloc 9
	stloc 13
// 0x01057764: 0x1057764: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x01057768: 0x1057768: sll   zero, zero, 0
// 0x0105776c: 0x105776c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057770: 0x1057770: mflo  lo
	ldloc 8
	stloc 5
// 0x01057774: 0x1057774: jal   0x10a4a3c sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a4a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x0105777c: 0x105777c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01057780: 0x1057780: bne   v0, zero, 0x105779c addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_105779c
// --- basic block ---
// 0x01057788: 0x1057788: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x0105778c: 0x105778c: mfhi  hi
	ldloc 9
	stloc 5
// 0x01057790: 0x1057790: bne   s0, zero, 0x105779c sll   zero, zero, 0
	ldloc 5
	brtrue L_105779c
// --- basic block ---
// 0x01057798: 0x1057798: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_105779c:
// 0x0105779c: 0x105779c: lw    ra, 36(sp)
// 0x010577a0: 0x10577a0: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010577a4: 0x10577a4: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010577a8: 0x10577a8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010577ac: 0x10577ac: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010577b0: 0x10577b0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010577b4: 0x10577b4: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010577b8: 0x10577b8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_main_list_10577c0(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 t0,int32 t1,int32 s2,int32 s3,int32 s0,int32 s6,int32 t3,int32 lo,int32 t2,int32 s4,int32 s7,int32 s5,int32 hi,int32 s8,int32 t4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 17 is register t2
// local 15 is register t3
// local 23 is register t4
// local 13 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 18 is register s4
// local 20 is register s5
// local 14 is register s6
// local 19 is register s7
// local  0 is register sp
// local 22 is register s8
// local 24 is register ra
// local 21 is register hi
// local 16 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10577c0:
// 0x010577c0: 0x10577c0: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010577c4: 0x10577c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010577c8: 0x10577c8: sw    ra, 396(sp)
// 0x010577cc: 0x10577cc: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x010577d0: 0x10577d0: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x010577d4: 0x10577d4: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x010577d8: 0x10577d8: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x010577dc: 0x10577dc: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x010577e0: 0x10577e0: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x010577e4: 0x10577e4: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x010577e8: 0x10577e8: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x010577ec: 0x10577ec: jal   0x1094c98 sw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010577f4: 0x10577f4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010577f8: 0x10577f8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010577fc: 0x10577fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057800: 0x1057800: addiu a2, a2, 10924
	ldloc.3
	ldc.i4 10924
	add
	stloc.3
// 0x01057804: 0x1057804: addiu a1, a1, 11324
	ldloc.2
	ldc.i4 11324
	add
	stloc.2
// 0x01057808: 0x1057808: addiu a0, a0, 11724
	ldloc.1
	ldc.i4 11724
	add
	stloc.1
// 0x0105780c: 0x105780c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01057810: 0x1057810: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1057814:
// 0x01057814: 0x1057814: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x01057818: 0x1057818: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x0105781c: 0x105781c: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01057820: 0x1057820: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01057824: 0x1057824: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057828: 0x1057828: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105782c: 0x105782c: bne   v0, v1, 0x1057814 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1057814
// --- basic block ---
// 0x01057834: 0x1057834: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057838: 0x1057838: lw    v0, 9320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 6
// 0x0105783c: 0x105783c: sll   zero, zero, 0
// 0x01057840: 0x1057840: beq   v0, zero, 0x10580c8 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_10580c8
// --- basic block ---
// 0x01057848: 0x1057848: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105784c: 0x105784c: lw    s4, 9324(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 18
// 0x01057850: 0x1057850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057854: 0x1057854: lw    a0, 9336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.1
// 0x01057858: 0x1057858: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105785c: 0x105785c: lw    v0, 9332(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 6
// 0x01057860: 0x1057860: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x01057864: 0x1057864: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057868: 0x1057868: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x0105786c: 0x105786c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01057870: 0x1057870: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x01057874: 0x1057874: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01057878: 0x1057878: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x0105787c: 0x105787c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057880: 0x1057880: lw    a3, 9328(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 4
// 0x01057884: 0x1057884: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057888: 0x1057888: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0105788c: 0x105788c: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x01057890: 0x1057890: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x01057894: 0x1057894: lw    t1, 10880(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 10
// 0x01057898: 0x1057898: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105789c: 0x105789c: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x010578a0: 0x10578a0: lw    t0, 10884(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 9
// 0x010578a4: 0x10578a4: mflo  lo
	ldloc 16
	stloc.3
// 0x010578a8: 0x10578a8: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010578ac: 0x10578ac: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x010578b0: 0x10578b0: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x010578b4: 0x10578b4: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x010578b8: 0x10578b8: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x010578bc: 0x10578bc: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x010578c0: 0x10578c0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010578c4: 0x10578c4: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x010578c8: 0x10578c8: mflo  lo
	ldloc 16
	stloc.2
// 0x010578cc: 0x10578cc: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010578d0: 0x10578d0: sll   zero, zero, 0
// 0x010578d4: 0x10578d4: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x010578d8: 0x10578d8: mflo  lo
	ldloc 16
	stloc 22
// 0x010578dc: 0x10578dc: sll   zero, zero, 0
// 0x010578e0: 0x10578e0: sll   zero, zero, 0
// 0x010578e4: 0x10578e4: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x010578e8: 0x10578e8: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x010578ec: 0x10578ec: mflo  lo
	ldloc 16
	stloc 10
// 0x010578f0: 0x10578f0: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x010578f4: 0x10578f4: j	 0x1057954 addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_1057954
// --- basic block ---
L_10578fc:
// 0x010578fc: 0x10578fc: beq   t3, zero, 0x1057908 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_1057908
// --- basic block ---
// 0x01057904: 0x1057904: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_1057908:
// 0x01057908: 0x1057908: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0105790c: 0x105790c: sll   zero, zero, 0
// 0x01057910: 0x1057910: beq   t3, t2, 0x105793c slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_105793c
// --- basic block ---
// 0x01057918: 0x1057918: beq   t4, zero, 0x1057924 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1057924
// --- basic block ---
// 0x01057920: 0x1057920: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1057924:
// 0x01057924: 0x1057924: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01057928: 0x1057928: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105792c: 0x105792c: sll   zero, zero, 0
// 0x01057930: 0x1057930: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x01057934: 0x1057934: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x01057938: 0x1057938: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_105793c:
// 0x0105793c: 0x105793c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01057940: 0x1057940: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01057944: 0x1057944: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x01057948: 0x1057948: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105794c: 0x105794c: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01057950: 0x1057950: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_1057954:
// 0x01057954: 0x1057954: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x01057958: 0x1057958: sll   zero, zero, 0
// 0x0105795c: 0x105795c: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x01057960: 0x1057960: bne   t1, zero, 0x10578fc slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_10578fc
// --- basic block ---
// 0x01057968: 0x1057968: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105796c: 0x105796c: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x01057970: 0x1057970: addiu s1, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
// 0x01057974: 0x1057974: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057978: 0x1057978: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0105797c: 0x105797c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x01057980: 0x1057980: j	 0x10580b4 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_10580b4
// --- basic block ---
L_1057988:
// 0x01057988: 0x1057988: lw    v0, 9332(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 6
// 0x0105798c: 0x105798c: sll   zero, zero, 0
// 0x01057990: 0x1057990: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01057994: 0x1057994: beq   v1, zero, 0x10579b0 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_10579b0
// --- basic block ---
// 0x0105799c: 0x105799c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579a0: 0x10579a0: lw    s2, 10884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 11
// 0x010579a4: 0x10579a4: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x010579a8: 0x10579a8: j	 0x10579d4 addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_10579d4
// --- basic block ---
L_10579b0:
// 0x010579b0: 0x10579b0: lw    s2, 9336(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 11
// 0x010579b4: 0x10579b4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010579b8: 0x10579b8: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x010579bc: 0x10579bc: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x010579c0: 0x10579c0: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x010579c4: 0x10579c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579c8: 0x10579c8: lw    v0, 10880(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 6
// 0x010579cc: 0x10579cc: mflo  lo
	ldloc 16
	stloc 11
// 0x010579d0: 0x10579d0: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_10579d4:
// 0x010579d4: 0x10579d4: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010579d8: 0x10579d8: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010579dc: 0x10579dc: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x010579e0: 0x10579e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010579e4: 0x10579e4: beq   v1, v0, 0x105809c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_105809c
// --- basic block ---
// 0x010579ec: 0x10579ec: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010579f0: 0x10579f0: sll   zero, zero, 0
// 0x010579f4: 0x10579f4: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x010579f8: 0x10579f8: beq   v1, zero, 0x1057ab0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1057ab0
// --- basic block ---
// 0x01057a00: 0x1057a00: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01057a04: 0x1057a04: addiu v1, v1, 27992
	ldloc 7
	ldc.i4 27992
	add
	stloc 7
// 0x01057a08: 0x1057a08: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01057a0c: 0x1057a0c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057a10: 0x1057a10: sll   zero, zero, 0
// 0x01057a14: 0x1057a14: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1057a1c:
// 0x01057a1c: 0x1057a1c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a20: 0x1057a20: j	 0x1057ab0 addiu s1, s1, 8912
	ldloc 8
	ldc.i4 8912
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a28:
// 0x01057a28: 0x1057a28: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a2c: 0x1057a2c: j	 0x1057ab0 addiu s1, s1, 8924
	ldloc 8
	ldc.i4 8924
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a34:
// 0x01057a34: 0x1057a34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a38: 0x1057a38: j	 0x1057ab0 addiu s1, s1, 8956
	ldloc 8
	ldc.i4 8956
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a40:
// 0x01057a40: 0x1057a40: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a44: 0x1057a44: j	 0x1057ab0 addiu s1, s1, 8968
	ldloc 8
	ldc.i4 8968
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a4c:
// 0x01057a4c: 0x1057a4c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a50: 0x1057a50: j	 0x1057ab0 addiu s1, s1, 8980
	ldloc 8
	ldc.i4 8980
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a58:
// 0x01057a58: 0x1057a58: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a5c: 0x1057a5c: j	 0x1057ab0 addiu s1, s1, 9012
	ldloc 8
	ldc.i4 9012
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a64:
// 0x01057a64: 0x1057a64: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a68: 0x1057a68: j	 0x1057ab0 addiu s1, s1, 9024
	ldloc 8
	ldc.i4 9024
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a70:
// 0x01057a70: 0x1057a70: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a74: 0x1057a74: j	 0x1057ab0 addiu s1, s1, 9048
	ldloc 8
	ldc.i4 9048
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a7c:
// 0x01057a7c: 0x1057a7c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a80: 0x1057a80: j	 0x1057ab0 addiu s1, s1, 9068
	ldloc 8
	ldc.i4 9068
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a88:
// 0x01057a88: 0x1057a88: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057a8c: 0x1057a8c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a90: 0x1057a90: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x01057a94: 0x1057a94: j	 0x1057ab0 addiu s1, s1, 9108
	ldloc 8
	ldc.i4 9108
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057a9c:
// 0x01057a9c: 0x1057a9c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057aa0: 0x1057aa0: j	 0x1057ab0 addiu s1, s1, 9140
	ldloc 8
	ldc.i4 9140
	add
	stloc 8
	br L_1057ab0
// --- basic block ---
L_1057aa8:
// 0x01057aa8: 0x1057aa8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057aac: 0x1057aac: addiu s1, s1, 9164
	ldloc 8
	ldc.i4 9164
	add
	stloc 8
L_1057ab0:
// 0x01057ab0: 0x1057ab0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057ab4: 0x1057ab4: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057ab8: 0x1057ab8: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057abc: 0x1057abc: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057ac0: 0x1057ac0: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057ac4: 0x1057ac4: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057ac8: 0x1057ac8: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057acc: 0x1057acc: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057ad0: 0x1057ad0: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057ad4: 0x1057ad4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057ad8: 0x1057ad8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057adc: 0x1057adc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057ae0: 0x1057ae0: jal   0x1015194 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057ae8: 0x1057ae8: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057aec: 0x1057aec: sll   zero, zero, 0
// 0x01057af0: 0x1057af0: bne   v0, zero, 0x1057b10 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1057b10
// --- basic block ---
// 0x01057af8: 0x1057af8: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01057afc: 0x1057afc: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057b00: 0x1057b00: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057b04: 0x1057b04: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057b0c: 0x1057b0c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1057b10:
// 0x01057b10: 0x1057b10: lw    v0, 9332(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 6
// 0x01057b14: 0x1057b14: sll   zero, zero, 0
// 0x01057b18: 0x1057b18: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01057b1c: 0x1057b1c: beq   v1, zero, 0x1057b34 sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_1057b34
// --- basic block ---
// 0x01057b24: 0x1057b24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057b28: 0x1057b28: lw    s3, 10884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 12
// 0x01057b2c: 0x1057b2c: j	 0x1057b5c addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1057b5c
// --- basic block ---
L_1057b34:
// 0x01057b34: 0x1057b34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057b38: 0x1057b38: lw    s3, 9336(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 12
// 0x01057b3c: 0x1057b3c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057b40: 0x1057b40: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01057b44: 0x1057b44: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01057b48: 0x1057b48: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01057b4c: 0x1057b4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057b50: 0x1057b50: lw    v0, 10880(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 6
// 0x01057b54: 0x1057b54: mflo  lo
	ldloc 16
	stloc 12
// 0x01057b58: 0x1057b58: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1057b5c:
// 0x01057b5c: 0x1057b5c: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x01057b60: 0x1057b60: sll   zero, zero, 0
// 0x01057b64: 0x1057b64: beq   s4, v0, 0x1057b80 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1057b80
// --- basic block ---
// 0x01057b6c: 0x1057b6c: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01057b70: 0x1057b70: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057b74: 0x1057b74: sll   zero, zero, 0
// 0x01057b78: 0x1057b78: beq   a0, v0, 0x1058070 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1058070
// --- basic block ---
L_1057b80:
// 0x01057b80: 0x1057b80: bne   s0, zero, 0x1057b9c lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1057b9c
// --- basic block ---
// 0x01057b88: 0x1057b88: lw    v0, 10852(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldelem.i4
	stloc 6
// 0x01057b8c: 0x1057b8c: sll   zero, zero, 0
// 0x01057b90: 0x1057b90: beq   v0, zero, 0x1057b9c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057b9c
// --- basic block ---
// 0x01057b98: 0x1057b98: lw    s5, 10848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc 20
L_1057b9c:
// 0x01057b9c: 0x1057b9c: jal   0x1007df4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x01057ba4: 0x1057ba4: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057ba8: 0x1057ba8: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057bac: 0x1057bac: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057bb0: 0x1057bb0: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01057bb4: 0x1057bb4: blez  v0, 0x1057c00 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1057c00
// --- basic block ---
// 0x01057bbc: 0x1057bbc: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01057bc0: 0x1057bc0: jal   0x1007e18 sw    v0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057bc8: 0x1057bc8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01057bcc: 0x1057bcc: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01057bd0: 0x1057bd0: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057bd4: 0x1057bd4: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057bd8: 0x1057bd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057bdc: 0x1057bdc: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x01057be0: 0x1057be0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01057be4: 0x1057be4: mfhi  hi
	ldloc 21
	stloc 6
// 0x01057be8: 0x1057be8: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057bf0: 0x1057bf0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x01057bf8: 0x1057bf8: j	 0x1057c28 sll   zero, zero, 0
	br L_1057c28
// --- basic block ---
L_1057c00:
// 0x01057c00: 0x1057c00: jal   0x1007db4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c08: 0x1057c08: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057c0c: 0x1057c0c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057c10: 0x1057c10: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01057c14: 0x1057c14: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01057c18: 0x1057c18: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c20: 0x1057c20: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 6
// --- basic block ---
L_1057c28:
// 0x01057c28: 0x1057c28: jal   0x101cd80 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c30: 0x1057c30: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01057c34: 0x1057c34: addiu a2, s6, 20068
	ldloc 14
	ldc.i4 20068
	add
	stloc.3
// 0x01057c38: 0x1057c38: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01057c3c: 0x1057c3c: jal   0x1000f9c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c44: 0x1057c44: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01057c48: 0x1057c48: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01057c4c: 0x1057c4c: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01057c50: 0x1057c50: beq   v0, zero, 0x1057f4c addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1057f4c
// --- basic block ---
// 0x01057c58: 0x1057c58: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01057c5c: 0x1057c5c: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01057c60: 0x1057c60: beq   v0, zero, 0x1057ce4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057ce4
// --- basic block ---
// 0x01057c68: 0x1057c68: lw    v1, 9336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 7
// 0x01057c6c: 0x1057c6c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057c70: 0x1057c70: lw    v0, 9332(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 6
// 0x01057c74: 0x1057c74: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01057c78: 0x1057c78: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01057c7c: 0x1057c7c: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01057c80: 0x1057c80: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057c84: 0x1057c84: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01057c88: 0x1057c88: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057c8c: 0x1057c8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057c90: 0x1057c90: lw    a1, 10880(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.2
// 0x01057c94: 0x1057c94: lw    a0, 10884(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.1
// 0x01057c98: 0x1057c98: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057c9c: 0x1057c9c: mflo  lo
	ldloc 16
	stloc 7
// 0x01057ca0: 0x1057ca0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01057ca4: 0x1057ca4: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01057ca8: 0x1057ca8: j	 0x1057cd0 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1057cd0
// --- basic block ---
L_1057cb0:
// 0x01057cb0: 0x1057cb0: beq   a3, zero, 0x1057cbc addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1057cbc
// --- basic block ---
// 0x01057cb8: 0x1057cb8: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1057cbc:
// 0x01057cbc: 0x1057cbc: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01057cc0: 0x1057cc0: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057cc4: 0x1057cc4: bne   a3, a2, 0x1057ce4 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057ce4
// --- basic block ---
// 0x01057ccc: 0x1057ccc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1057cd0:
// 0x01057cd0: 0x1057cd0: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01057cd4: 0x1057cd4: sll   zero, zero, 0
// 0x01057cd8: 0x1057cd8: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01057cdc: 0x1057cdc: bne   a3, zero, 0x1057cb0 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1057cb0
// --- basic block ---
L_1057ce4:
// 0x01057ce4: 0x1057ce4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057ce8: 0x1057ce8: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057cec: 0x1057cec: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057cf0: 0x1057cf0: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057cf4: 0x1057cf4: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057cf8: 0x1057cf8: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057cfc: 0x1057cfc: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057d00: 0x1057d00: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057d04: 0x1057d04: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057d08: 0x1057d08: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057d0c: 0x1057d0c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057d10: 0x1057d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057d14: 0x1057d14: jal   0x1015194 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057d1c: 0x1057d1c: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01057d20: 0x1057d20: bne   s6, v0, 0x1057d68 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1057d68
// --- basic block ---
// 0x01057d28: 0x1057d28: jal   0x101cd80 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057d30: 0x1057d30: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057d34: 0x1057d34: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057d38: 0x1057d38: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01057d3c: 0x1057d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057d40: 0x1057d40: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057d44: 0x1057d44: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057d48: 0x1057d48: addiu a1, a1, 9208
	ldloc.2
	ldc.i4 9208
	add
	stloc.2
// 0x01057d4c: 0x1057d4c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057d50: 0x1057d50: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057d54: 0x1057d54: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057d58: 0x1057d58: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057d5c: 0x1057d5c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01057d60: 0x1057d60: j	 0x1057e68 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1057e68
// --- basic block ---
L_1057d68:
// 0x01057d68: 0x1057d68: bne   s6, v0, 0x1057da4 addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1057da4
// --- basic block ---
// 0x01057d70: 0x1057d70: jal   0x101cd80 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057d78: 0x1057d78: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057d7c: 0x1057d7c: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01057d80: 0x1057d80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057d84: 0x1057d84: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057d88: 0x1057d88: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057d8c: 0x1057d8c: addiu a1, a1, 9228
	ldloc.2
	ldc.i4 9228
	add
	stloc.2
// 0x01057d90: 0x1057d90: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057d94: 0x1057d94: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057d98: 0x1057d98: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01057d9c: 0x1057d9c: j	 0x1057e64 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1057e64
// --- basic block ---
L_1057da4:
// 0x01057da4: 0x1057da4: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01057da8: 0x1057da8: sll   zero, zero, 0
// 0x01057dac: 0x1057dac: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01057db0: 0x1057db0: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057db4: 0x1057db4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057db8: 0x1057db8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057dbc: 0x1057dbc: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057dc0: 0x1057dc0: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057dc4: 0x1057dc4: beq   v0, zero, 0x1057e30 sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1057e30
// --- basic block ---
// 0x01057dcc: 0x1057dcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057dd0: 0x1057dd0: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057dd4: 0x1057dd4: jal   0x101cd80 sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057ddc: 0x1057ddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057de0: 0x1057de0: addiu a0, a0, 9248
	ldloc.1
	ldc.i4 9248
	add
	stloc.1
// 0x01057de4: 0x1057de4: jal   0x101cd80 sw    v0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057dec: 0x1057dec: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01057df0: 0x1057df0: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01057df4: 0x1057df4: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01057df8: 0x1057df8: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057dfc: 0x1057dfc: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057e00: 0x1057e00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057e04: 0x1057e04: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057e08: 0x1057e08: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057e0c: 0x1057e0c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057e10: 0x1057e10: addiu a1, a1, 9252
	ldloc.2
	ldc.i4 9252
	add
	stloc.2
// 0x01057e14: 0x1057e14: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057e18: 0x1057e18: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01057e1c: 0x1057e1c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01057e20: 0x1057e20: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057e28: 0x1057e28: j	 0x1057e74 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_1057e74
// --- basic block ---
L_1057e30:
// 0x01057e30: 0x1057e30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057e34: 0x1057e34: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057e38: 0x1057e38: jal   0x101cd80 sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057e40: 0x1057e40: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x01057e44: 0x1057e44: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01057e48: 0x1057e48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057e4c: 0x1057e4c: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057e50: 0x1057e50: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057e54: 0x1057e54: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057e58: 0x1057e58: addiu a1, a1, 9228
	ldloc.2
	ldc.i4 9228
	add
	stloc.2
// 0x01057e5c: 0x1057e5c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01057e60: 0x1057e60: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_1057e64:
// 0x01057e64: 0x1057e64: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1057e68:
// 0x01057e68: 0x1057e68: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057e70: 0x1057e70: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_1057e74:
// 0x01057e74: 0x1057e74: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057e78: 0x1057e78: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01057e7c: 0x1057e7c: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01057e80: 0x1057e80: jal   0x1001ba8 sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
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
// 0x01057e88: 0x1057e88: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057e8c: 0x1057e8c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057e90: 0x1057e90: addiu a3, a3, 10924
	ldloc 4
	ldc.i4 10924
	add
	stloc 4
// 0x01057e94: 0x1057e94: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057e98: 0x1057e98: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01057e9c: 0x1057e9c: addiu t0, t0, 11324
	ldloc 9
	ldc.i4 11324
	add
	stloc 9
// 0x01057ea0: 0x1057ea0: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01057ea4: 0x1057ea4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057ea8: 0x1057ea8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01057eac: 0x1057eac: jal   0x1000910 sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057eb4: 0x1057eb4: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057eb8: 0x1057eb8: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x01057ebc: 0x1057ebc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057ec0: 0x1057ec0: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057ec4: 0x1057ec4: jal   0x1001ba8 sw    v0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 6
	stelem.i4
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
// 0x01057ecc: 0x1057ecc: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01057ed0: 0x1057ed0: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01057ed4: 0x1057ed4: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x01057ed8: 0x1057ed8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057edc: 0x1057edc: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057ee0: 0x1057ee0: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057ee4: 0x1057ee4: addiu a2, a2, 28156
	ldloc.3
	ldc.i4 28156
	add
	stloc.3
// 0x01057ee8: 0x1057ee8: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057eec: 0x1057eec: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01057ef0: 0x1057ef0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057ef4: 0x1057ef4: mflo  lo
	ldloc 16
	stloc 14
// 0x01057ef8: 0x1057ef8: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x01057efc: 0x1057efc: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01057f00: 0x1057f00: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057f04: 0x1057f04: sll   zero, zero, 0
// 0x01057f08: 0x1057f08: bne   v1, v0, 0x1057f20 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1057f20
// --- basic block ---
// 0x01057f10: 0x1057f10: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01057f14: 0x1057f14: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057f18: 0x1057f18: j	 0x1057f30 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1057f30
// --- basic block ---
L_1057f20:
// 0x01057f20: 0x1057f20: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01057f24: 0x1057f24: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01057f28: 0x1057f28: sll   zero, zero, 0
// 0x01057f2c: 0x1057f2c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1057f30:
// 0x01057f30: 0x1057f30: addiu a3, a3, 11724
	ldloc 4
	ldc.i4 11724
	add
	stloc 4
// 0x01057f34: 0x1057f34: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01057f38: 0x1057f38: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01057f3c: 0x1057f3c: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01057f40: 0x1057f40: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01057f44: 0x1057f44: j	 0x1058070 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1058070
// --- basic block ---
L_1057f4c:
// 0x01057f4c: 0x1057f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057f50: 0x1057f50: jal   0x101cd80 addiu a0, a0, 9276
	ldloc.1
	ldc.i4 9276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057f58: 0x1057f58: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057f5c: 0x1057f5c: jal   0x101cd80 sw    v0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057f64: 0x1057f64: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01057f68: 0x1057f68: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057f6c: 0x1057f6c: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01057f70: 0x1057f70: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057f74: 0x1057f74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f78: 0x1057f78: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x01057f7c: 0x1057f7c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01057f80: 0x1057f80: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057f84: 0x1057f84: addiu a1, a1, 9288
	ldloc.2
	ldc.i4 9288
	add
	stloc.2
// 0x01057f88: 0x1057f88: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f8c: 0x1057f8c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01057f90: 0x1057f90: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x01057f94: 0x1057f94: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x01057f98: 0x1057f98: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01057f9c: 0x1057f9c: jal   0x1000f64 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057fa4: 0x1057fa4: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x01057fa8: 0x1057fa8: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057fac: 0x1057fac: jal   0x1001ba8 sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
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
// 0x01057fb4: 0x1057fb4: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057fb8: 0x1057fb8: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01057fbc: 0x1057fbc: addiu t2, t2, 10924
	ldloc 17
	ldc.i4 10924
	add
	stloc 17
// 0x01057fc0: 0x1057fc0: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01057fc4: 0x1057fc4: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01057fc8: 0x1057fc8: addiu t3, t3, 11324
	ldloc 15
	ldc.i4 11324
	add
	stloc 15
// 0x01057fcc: 0x1057fcc: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x01057fd0: 0x1057fd0: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057fd4: 0x1057fd4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01057fd8: 0x1057fd8: jal   0x1000910 sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057fe0: 0x1057fe0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01057fe4: 0x1057fe4: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x01057fe8: 0x1057fe8: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057fec: 0x1057fec: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01057ff0: 0x1057ff0: jal   0x1001ba8 sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
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
// 0x01057ff8: 0x1057ff8: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01057ffc: 0x1057ffc: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01058000: 0x1058000: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x01058004: 0x1058004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01058008: 0x1058008: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105800c: 0x105800c: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058010: 0x1058010: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x01058014: 0x1058014: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058018: 0x1058018: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0105801c: 0x105801c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058020: 0x1058020: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058024: 0x1058024: mflo  lo
	ldloc 16
	stloc 14
// 0x01058028: 0x1058028: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x0105802c: 0x105802c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01058030: 0x1058030: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01058034: 0x1058034: sll   zero, zero, 0
// 0x01058038: 0x1058038: bne   a1, v0, 0x1058050 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_1058050
// --- basic block ---
// 0x01058040: 0x1058040: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058044: 0x1058044: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058048: 0x1058048: j	 0x105805c sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_105805c
// --- basic block ---
L_1058050:
// 0x01058050: 0x1058050: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01058054: 0x1058054: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058058: 0x1058058: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_105805c:
// 0x0105805c: 0x105805c: addiu t0, t0, 11724
	ldloc 9
	ldc.i4 11724
	add
	stloc 9
// 0x01058060: 0x1058060: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x01058064: 0x1058064: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01058068: 0x1058068: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105806c: 0x105806c: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1058070:
// 0x01058070: 0x1058070: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01058074: 0x1058074: sll   zero, zero, 0
// 0x01058078: 0x1058078: beq   s4, t1, 0x105809c addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_105809c
// --- basic block ---
// 0x01058080: 0x1058080: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01058084: 0x1058084: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058088: 0x1058088: sll   zero, zero, 0
// 0x0105808c: 0x105808c: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01058090: 0x1058090: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01058094: 0x1058094: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01058098: 0x1058098: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_105809c:
// 0x0105809c: 0x105809c: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x010580a0: 0x10580a0: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010580a4: 0x10580a4: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x010580a8: 0x10580a8: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x010580ac: 0x10580ac: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x010580b0: 0x10580b0: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_10580b4:
// 0x010580b4: 0x10580b4: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x010580b8: 0x10580b8: sll   zero, zero, 0
// 0x010580bc: 0x10580bc: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x010580c0: 0x10580c0: bne   v0, zero, 0x1057988 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_1057988
// --- basic block ---
L_10580c8:
// 0x010580c8: 0x10580c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010580cc: 0x10580cc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010580d0: 0x10580d0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010580d4: 0x10580d4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010580d8: 0x10580d8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x010580dc: 0x10580dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010580e0: 0x10580e0: sw    s0, 12128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3032
	add
	ldloc 13
	stelem.i4
// 0x010580e4: 0x10580e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010580e8: 0x10580e8: addiu t0, t0, 11724
	ldloc 9
	ldc.i4 11724
	add
	stloc 9
// 0x010580ec: 0x10580ec: addiu a3, a3, 11324
	ldloc 4
	ldc.i4 11324
	add
	stloc 4
// 0x010580f0: 0x10580f0: addiu a2, a2, 10924
	ldloc.3
	ldc.i4 10924
	add
	stloc.3
// 0x010580f4: 0x10580f4: addiu a1, a1, -31936
	ldloc.2
	ldc.i4 -31936
	add
	stloc.2
// 0x010580f8: 0x10580f8: addiu a0, a0, -17932
	ldloc.1
	ldc.i4 -17932
	add
	stloc.1
// 0x010580fc: 0x10580fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01058100: 0x1058100: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01058104: 0x1058104: cibyl_sysc_arg 0x10
	ldloc 13
// 0x01058108: 0x1058108: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105810c: 0x105810c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01058110: 0x1058110: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01058114: 0x1058114: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058118: 0x1058118: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105811c: 0x105811c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058120: 0x1058120: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058124: 0x1058124: cibyl_sysc 0x2022
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01058128: 0x1058128: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0105812c: 0x105812c: lw    ra, 396(sp)
// 0x01058130: 0x1058130: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x01058134: 0x1058134: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x01058138: 0x1058138: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x0105813c: 0x105813c: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x01058140: 0x1058140: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x01058144: 0x1058144: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x01058148: 0x1058148: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105814c: 0x105814c: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x01058150: 0x1058150: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x01058154: 0x1058154: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17135552
	beq  L_10577c0
	ldloc 6
	ldc.i4 17136156
	beq  L_1057a1c
	ldloc 6
	ldc.i4 17136168
	beq  L_1057a28
	ldloc 6
	ldc.i4 17136180
	beq  L_1057a34
	ldloc 6
	ldc.i4 17136192
	beq  L_1057a40
	ldloc 6
	ldc.i4 17136204
	beq  L_1057a4c
	ldloc 6
	ldc.i4 17136216
	beq  L_1057a58
	ldloc 6
	ldc.i4 17136228
	beq  L_1057a64
	ldloc 6
	ldc.i4 17136240
	beq  L_1057a70
	ldloc 6
	ldc.i4 17136252
	beq  L_1057a7c
	ldloc 6
	ldc.i4 17136264
	beq  L_1057a88
	ldloc 6
	ldc.i4 17136284
	beq  L_1057a9c
	ldloc 6
	ldc.i4 17136296
	beq  L_1057aa8
	ldloc 6
	ldc.i4 17136304
	beq  L_1057ab0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_105815c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
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
// local 13 is register lo
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105815c: 0x105815c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01058160: 0x1058160: sw    ra, 60(sp)
// 0x01058164: 0x1058164: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01058168: 0x1058168: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105816c: 0x105816c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058170: 0x1058170: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01058174: 0x1058174: jal   0x10213b4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105817c: 0x105817c: jal   0x101fc20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058184: 0x1058184: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01058188: 0x1058188: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105818c: 0x105818c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058190: 0x1058190: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x01058194: 0x1058194: addiu a1, s3, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01058198: 0x1058198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105819c: 0x105819c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010581a0: 0x10581a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010581a4: 0x10581a4: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x010581a8: 0x10581a8: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x010581ac: 0x10581ac: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010581b0: 0x10581b0: jal   0x109e638 sw    s2, 20(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010581b8: 0x10581b8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010581bc: 0x10581bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010581c0: 0x10581c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010581c4: 0x10581c4: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x010581c8: 0x10581c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010581cc: 0x10581cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010581d0: 0x10581d0: jal   0x1099318 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099318(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010581d8: 0x10581d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010581dc: 0x10581dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010581e0: 0x10581e0: addiu a1, s3, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x010581e4: 0x10581e4: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x010581e8: 0x10581e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010581ec: 0x10581ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010581f0: 0x10581f0: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010581f8: 0x10581f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010581fc: 0x10581fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058200: 0x1058200: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01058208: 0x1058208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105820c: 0x105820c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01058210: 0x1058210: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058218: 0x1058218: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105821c: 0x105821c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01058220: 0x1058220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058224: 0x1058224: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01058228: 0x1058228: addiu a0, a0, 9328
	ldloc.1
	ldc.i4 9328
	add
	stloc.1
// 0x0105822c: 0x105822c: jal   0x1098e58 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058234: 0x1058234: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01058238: 0x1058238: addiu v1, v1, -31756
	ldloc 6
	ldc.i4 -31756
	add
	stloc 6
// 0x0105823c: 0x105823c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058240: 0x1058240: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01058244: 0x1058244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058248: 0x1058248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105824c: 0x105824c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01058250: 0x1058250: jal   0x1099128 sw    v0, 32(sp)
	ldloc 7
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01058258: 0x1058258: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105825c: 0x105825c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058260: 0x1058260: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058268: 0x1058268: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105826c: 0x105826c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01058270: 0x1058270: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058278: 0x1058278: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105827c: 0x105827c: sll   zero, zero, 0
// 0x01058280: 0x1058280: bne   v0, zero, 0x1058298 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1058298
// --- basic block ---
// 0x01058288: 0x1058288: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105828c: 0x105828c: sll   zero, zero, 0
// 0x01058290: 0x1058290: beq   v0, zero, 0x10582d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10582d8
// --- basic block ---
L_1058298:
// 0x01058298: 0x1058298: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0105829c: 0x105829c: jal   0x101f78c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582a4: 0x10582a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010582a8: 0x10582a8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010582ac: 0x10582ac: jal   0x1020f7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582b4: 0x10582b4: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582bc: 0x10582bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010582c0: 0x10582c0: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x010582c4: 0x10582c4: mflo  lo
	ldloc 13
	stloc.2
// 0x010582c8: 0x10582c8: jal   0x101fb2c addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582d0: 0x10582d0: jal   0x1025a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10582d8:
// 0x010582d8: 0x10582d8: jal   0x1094bc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582e0: 0x10582e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010582e4: 0x10582e4: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x010582e8: 0x10582e8: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582f0: 0x10582f0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010582f4: 0x10582f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010582f8: 0x10582f8: addiu a0, s0, 10452
	ldloc 8
	ldc.i4 10452
	add
	stloc.1
// 0x010582fc: 0x10582fc: jal   0x1001b68 addiu a1, a1, -14416
	ldloc.2
	ldc.i4 -14416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058304: 0x1058304: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01058308: 0x1058308: addiu s0, s0, 10452
	ldloc 8
	ldc.i4 10452
	add
	stloc 8
// 0x0105830c: 0x105830c: addiu v0, v0, -31556
	ldloc 5
	ldc.i4 -31556
	add
	stloc 5
// 0x01058310: 0x1058310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058314: 0x1058314: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01058318: 0x1058318: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105831c: 0x105831c: jal   0x103ff5c addiu a0, a0, 9344
	ldloc.1
	ldc.i4 9344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058324: 0x1058324: lw    ra, 60(sp)
// 0x01058328: 0x1058328: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105832c: 0x105832c: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058330: 0x1058330: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058334: 0x1058334: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058338: 0x1058338: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_list_call_back_1058340(int32,int32,int32,int32,int32)
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
// 0x01058340: 0x1058340: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01058344: 0x1058344: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058348: 0x1058348: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105834c: 0x105834c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01058350: 0x1058350: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01058354: 0x1058354: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01058358: 0x1058358: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105835c: 0x105835c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01058360: 0x1058360: addiu a3, a3, 9360
	ldloc 4
	ldc.i4 9360
	add
	stloc 4
// 0x01058364: 0x1058364: addiu a1, s1, 8324
	ldloc 9
	ldc.i4 8324
	add
	stloc.2
// 0x01058368: 0x1058368: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105836c: 0x105836c: addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
// 0x01058370: 0x1058370: sw    ra, 52(sp)
// 0x01058374: 0x1058374: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105837c: 0x105837c: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01058380: 0x1058380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01058384: 0x1058384: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058388: 0x1058388: addiu a1, s1, 8324
	ldloc 9
	ldc.i4 8324
	add
	stloc.2
// 0x0105838c: 0x105838c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01058390: 0x1058390: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058394: 0x1058394: addiu a3, a3, 9476
	ldloc 4
	ldc.i4 9476
	add
	stloc 4
// 0x01058398: 0x1058398: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105839c: 0x105839c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010583a0: 0x10583a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010583a4: 0x10583a4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010583a8: 0x10583a8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010583ac: 0x10583ac: addiu a2, zero, 3200
	ldc.i4 3200
	stloc.3
// 0x010583b0: 0x10583b0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010583b4: 0x10583b4: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010583b8: 0x10583b8: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
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
// 0x010583c0: 0x10583c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010583c4: 0x10583c4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010583c8: 0x10583c8: cibyl_sysc 0x2045
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010583cc: 0x10583cc: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x010583d0: 0x10583d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010583d4: 0x10583d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010583d8: 0x10583d8: jal   0x105815c sw    s0, 12124(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3031
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_105815c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010583e0: 0x10583e0: lw    ra, 52(sp)
// 0x010583e4: 0x10583e4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010583e8: 0x10583e8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010583ec: 0x10583ec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 NavList_OnKeyPressed_10583f4(int32,int32,int32,int32,int32)
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
// 0x010583f4: 0x10583f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010583f8: 0x10583f8: beq   a0, zero, 0x10584a0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10584a0
// --- basic block ---
// 0x01058400: 0x1058400: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01058404: 0x1058404: sll   zero, zero, 0
// 0x01058408: 0x1058408: beq   v0, zero, 0x10584a0 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_10584a0
// --- basic block ---
// 0x01058410: 0x1058410: beq   a2, zero, 0x10584a0 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_10584a0
// --- basic block ---
// 0x01058418: 0x1058418: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105841c: 0x105841c: sll   zero, zero, 0
// 0x01058420: 0x1058420: beq   v0, v1, 0x1058458 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1058458
// --- basic block ---
// 0x01058428: 0x1058428: bne   v0, v1, 0x10584ac addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_10584ac
// --- basic block ---
// 0x01058430: 0x1058430: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058434: 0x1058434: lw    v1, 12124(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3031
	add
	ldelem.i4
	stloc 5
// 0x01058438: 0x1058438: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105843c: 0x105843c: lw    a0, 12128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3032
	add
	ldelem.i4
	stloc.1
// 0x01058440: 0x1058440: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01058444: 0x1058444: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01058448: 0x1058448: beq   v1, a0, 0x10584a8 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10584a8
// --- basic block ---
// 0x01058450: 0x1058450: j	 0x1058478 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1058478
// --- basic block ---
L_1058458:
// 0x01058458: 0x1058458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105845c: 0x105845c: lw    v1, 12124(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3031
	add
	ldelem.i4
	stloc 5
// 0x01058460: 0x1058460: sll   zero, zero, 0
// 0x01058464: 0x1058464: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01058468: 0x1058468: sll   zero, zero, 0
// 0x0105846c: 0x105846c: beq   v1, zero, 0x10584a8 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10584a8
// --- basic block ---
// 0x01058474: 0x1058474: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1058478:
// 0x01058478: 0x1058478: addiu a0, a0, 11324
	ldloc.1
	ldc.i4 11324
	add
	stloc.1
// 0x0105847c: 0x105847c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058480: 0x1058480: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058484: 0x1058484: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01058488: 0x1058488: sll   zero, zero, 0
// 0x0105848c: 0x105848c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01058490: 0x1058490: jal   0x105815c sw    v1, 12124(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3031
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_105815c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058498: 0x1058498: j	 0x10584ac addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10584ac
// --- basic block ---
L_10584a0:
// 0x010584a0: 0x10584a0: j	 0x10584ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10584ac
// --- basic block ---
L_10584a8:
// 0x010584a8: 0x10584a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10584ac:
// 0x010584ac: 0x10584ac: lw    ra, 20(sp)
// 0x010584b0: 0x10584b0: sll   zero, zero, 0
// 0x010584b4: 0x10584b4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_10584bc(int32,int32,int32,int32,int32)
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
L_10584bc:
// 0x010584bc: 0x10584bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010584c0: 0x10584c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010584c4: 0x10584c4: sw    ra, 20(sp)
// 0x010584c8: 0x10584c8: jal   0x1019584 addiu a0, a0, -30852
	ldloc.1
	ldc.i4 -30852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010584d0: 0x10584d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010584d4: 0x10584d4: jal   0x103fddc addiu a0, a0, 9344
	ldloc.1
	ldc.i4 9344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010584dc: 0x10584dc: lw    ra, 20(sp)
// 0x010584e0: 0x10584e0: sll   zero, zero, 0
// 0x010584e4: 0x10584e4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_10584ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010584ec: 0x10584ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010584f0: 0x10584f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010584f4: 0x10584f4: sw    ra, 20(sp)
// 0x010584f8: 0x10584f8: jal   0x1019628 addiu a0, a0, -30852
	ldloc.1
	ldc.i4 -30852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_is_sign_active_1019628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058500: 0x1058500: lw    ra, 20(sp)
// 0x01058504: 0x1058504: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058508: 0x1058508: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105850c: 0x105850c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_is_list_displaying_1058514(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01058514: 0x1058514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058518: 0x1058518: sw    ra, 20(sp)
// 0x0105851c: 0x105851c: jal   0x10584ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_list_state_10584ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058524: 0x1058524: lw    ra, 20(sp)
// 0x01058528: 0x1058528: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0105852c: 0x105852c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_menu_1058534(int32,int32,int32,int32,int32)
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
L_1058534:
// 0x01058534: 0x1058534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058538: 0x1058538: sw    ra, 20(sp)
// 0x0105853c: 0x105853c: jal   0x10575a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_10575a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058544: 0x1058544: beq   v0, zero, 0x105855c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105855c
// --- basic block ---
// 0x0105854c: 0x105854c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058550: 0x1058550: addiu a0, a0, 9556
	ldloc.1
	ldc.i4 9556
	add
	stloc.1
// 0x01058554: 0x1058554: j	 0x105856c addiu a1, a1, 14328
	ldloc.2
	ldc.i4 14328
	add
	stloc.2
	br L_105856c
// --- basic block ---
L_105855c:
// 0x0105855c: 0x105855c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058560: 0x1058560: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058564: 0x1058564: addiu a0, a0, 9576
	ldloc.1
	ldc.i4 9576
	add
	stloc.1
// 0x01058568: 0x1058568: addiu a1, a1, 14344
	ldloc.2
	ldc.i4 14344
	add
	stloc.2
L_105856c:
// 0x0105856c: 0x105856c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058570: 0x1058570: jal   0x102d2d8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058578: 0x1058578: lw    ra, 20(sp)
// 0x0105857c: 0x105857c: sll   zero, zero, 0
// 0x01058580: 0x1058580: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_10585b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010585b0: 0x10585b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010585b4: 0x10585b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585b8: 0x10585b8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010585bc: 0x10585bc: lw    s1, 10188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc 10
// 0x010585c0: 0x10585c0: sw    ra, 60(sp)
// 0x010585c4: 0x10585c4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010585c8: 0x10585c8: beq   s1, zero, 0x10585e0 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_10585e0
// --- basic block ---
// 0x010585d0: 0x10585d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585d4: 0x10585d4: lw    s0, 10184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc 9
// 0x010585d8: 0x10585d8: j	 0x1058614 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1058614
// --- basic block ---
L_10585e0:
// 0x010585e0: 0x10585e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585e4: 0x10585e4: lw    v0, 10516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldelem.i4
	stloc 5
// 0x010585e8: 0x10585e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010585ec: 0x10585ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010585f0: 0x10585f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010585f4: 0x10585f4: addiu v1, v1, 10156
	ldloc 7
	ldc.i4 10156
	add
	stloc 7
// 0x010585f8: 0x10585f8: addiu a0, a0, 10912
	ldloc.1
	ldc.i4 10912
	add
	stloc.1
// 0x010585fc: 0x10585fc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058600: 0x1058600: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058604: 0x1058604: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01058608: 0x1058608: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105860c: 0x105860c: sll   zero, zero, 0
// 0x01058610: 0x1058610: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1058614:
// 0x01058614: 0x1058614: bne   v0, zero, 0x10586f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10586f4
// --- basic block ---
// 0x0105861c: 0x105861c: beq   s1, zero, 0x10586f4 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_10586f4
// --- basic block ---
// 0x01058624: 0x1058624: lw    v0, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldelem.i4
	stloc 5
// 0x01058628: 0x1058628: sll   zero, zero, 0
// 0x0105862c: 0x105862c: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01058630: 0x1058630: beq   v0, zero, 0x1058648 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058648
// --- basic block ---
// 0x01058638: 0x1058638: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105863c: 0x105863c: lw    a0, 10828(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2707
	add
	ldelem.i4
	stloc.1
// 0x01058640: 0x1058640: j	 0x105867c addiu s2, s2, 10828
	ldloc 8
	ldc.i4 10828
	add
	stloc 8
	br L_105867c
// --- basic block ---
L_1058648:
// 0x01058648: 0x1058648: lw    v0, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 5
// 0x0105864c: 0x105864c: sll   zero, zero, 0
// 0x01058650: 0x1058650: beq   v0, zero, 0x1058670 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058670
// --- basic block ---
// 0x01058658: 0x1058658: lw    v0, 10516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldelem.i4
	stloc 5
// 0x0105865c: 0x105865c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058660: 0x1058660: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01058664: 0x1058664: addiu v1, v1, 10804
	ldloc 7
	ldc.i4 10804
	add
	stloc 7
// 0x01058668: 0x1058668: j	 0x10586ac addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_10586ac
// --- basic block ---
L_1058670:
// 0x01058670: 0x1058670: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058674: 0x1058674: lw    a0, 10796(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2699
	add
	ldelem.i4
	stloc.1
// 0x01058678: 0x1058678: addiu s2, s2, 10796
	ldloc 8
	ldc.i4 10796
	add
	stloc 8
L_105867c:
// 0x0105867c: 0x105867c: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058684: 0x1058684: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01058688: 0x1058688: jal   0x104dd8c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058690: 0x1058690: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01058694: 0x1058694: sll   zero, zero, 0
// 0x01058698: 0x1058698: beq   v0, zero, 0x10586ac addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_10586ac
// --- basic block ---
// 0x010586a0: 0x10586a0: jal   0x104e3d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586a8: 0x10586a8: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_10586ac:
// 0x010586ac: 0x10586ac: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x010586b0: 0x10586b0: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010586b4: 0x10586b4: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x010586b8: 0x10586b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010586bc: 0x10586bc: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x010586c0: 0x10586c0: addiu t0, t0, 27000
	ldloc 11
	ldc.i4 27000
	add
	stloc 11
// 0x010586c4: 0x10586c4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010586c8: 0x10586c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010586cc: 0x10586cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010586d0: 0x10586d0: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010586d4: 0x10586d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010586d8: 0x10586d8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010586dc: 0x10586dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010586e0: 0x10586e0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010586e4: 0x10586e4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010586e8: 0x10586e8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010586ec: 0x10586ec: jal   0x1022e2c sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10586f4:
// 0x010586f4: 0x10586f4: lw    ra, 60(sp)
// 0x010586f8: 0x10586f8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010586fc: 0x10586fc: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058700: 0x1058700: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058704: 0x1058704: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_105870c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s5,int32 lo,int32 s2,int32 s3,int32 hi,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 14 is register s3
// local 10 is register s4
// local 11 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 15 is register hi
// local 12 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_105870c:
// 0x0105870c: 0x105870c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058710: 0x1058710: lw    v0, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 5
// 0x01058714: 0x1058714: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01058718: 0x1058718: sw    ra, 108(sp)
// 0x0105871c: 0x105871c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01058720: 0x1058720: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01058724: 0x1058724: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01058728: 0x1058728: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0105872c: 0x105872c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01058730: 0x1058730: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01058734: 0x1058734: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01058738: 0x1058738: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0105873c: 0x105873c: beq   v0, zero, 0x1058768 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_1058768
// --- basic block ---
// 0x01058744: 0x1058744: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058748: 0x1058748: lw    v0, 10512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 5
// 0x0105874c: 0x105874c: sll   zero, zero, 0
// 0x01058750: 0x1058750: bne   v0, zero, 0x1058bb8 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1058bb8
// --- basic block ---
// 0x01058758: 0x1058758: jal   0x101f990 addiu a0, a0, -29720
	ldloc.1
	ldc.i4 -29720
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058760: 0x1058760: j	 0x1058bb8 sw    v0, 10512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldloc 5
	stelem.i4
	br L_1058bb8
// --- basic block ---
L_1058768:
// 0x01058768: 0x1058768: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105876c: 0x105876c: jal   0x1007a5c sw    zero, 10516(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x01058774: 0x1058774: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01058778: 0x1058778: bne   v0, zero, 0x1058800 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058800
// --- basic block ---
// 0x01058780: 0x1058780: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058784: 0x1058784: lw    v0, 10188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc 5
// 0x01058788: 0x1058788: sll   zero, zero, 0
// 0x0105878c: 0x105878c: bne   v0, zero, 0x10587ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10587ec
// --- basic block ---
// 0x01058794: 0x1058794: lw    v0, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x01058798: 0x1058798: sll   zero, zero, 0
// 0x0105879c: 0x105879c: beq   v0, zero, 0x1058800 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058800
// --- basic block ---
// 0x010587a4: 0x10587a4: lw    v1, 10516(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldelem.i4
	stloc 7
// 0x010587a8: 0x10587a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010587ac: 0x10587ac: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010587b0: 0x10587b0: addiu v0, v0, 10156
	ldloc 5
	ldc.i4 10156
	add
	stloc 5
// 0x010587b4: 0x10587b4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010587b8: 0x10587b8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010587bc: 0x10587bc: sll   zero, zero, 0
// 0x010587c0: 0x10587c0: blez  v0, 0x10587fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_10587fc
// --- basic block ---
// 0x010587c8: 0x10587c8: lw    v0, 10448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2612
	add
	ldelem.i4
	stloc 5
// 0x010587cc: 0x10587cc: sll   zero, zero, 0
// 0x010587d0: 0x10587d0: beq   v0, zero, 0x10587ec lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10587ec
// --- basic block ---
// 0x010587d8: 0x10587d8: lw    v1, 9328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 7
// 0x010587dc: 0x10587dc: sll   zero, zero, 0
// 0x010587e0: 0x10587e0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010587e4: 0x10587e4: beq   v0, zero, 0x1058800 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058800
// --- basic block ---
L_10587ec:
// 0x010587ec: 0x10587ec: jal   0x10585b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_10585b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010587f4: 0x10587f4: j	 0x1058bb8 sll   zero, zero, 0
	br L_1058bb8
// --- basic block ---
L_10587fc:
// 0x010587fc: 0x10587fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058800:
// 0x01058800: 0x1058800: lw    v0, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x01058804: 0x1058804: sll   zero, zero, 0
// 0x01058808: 0x1058808: beq   v0, zero, 0x1058bb8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058bb8
// --- basic block ---
// 0x01058810: 0x1058810: lw    v0, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldelem.i4
	stloc 5
// 0x01058814: 0x1058814: sll   zero, zero, 0
// 0x01058818: 0x1058818: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105881c: 0x105881c: bne   v0, zero, 0x105882c lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_105882c
// --- basic block ---
// 0x01058824: 0x1058824: j	 0x1058834 addiu s5, s5, 10796
	ldloc 11
	ldc.i4 10796
	add
	stloc 11
	br L_1058834
// --- basic block ---
L_105882c:
// 0x0105882c: 0x105882c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058830: 0x1058830: addiu s5, s5, 10828
	ldloc 11
	ldc.i4 10828
	add
	stloc 11
L_1058834:
// 0x01058834: 0x1058834: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058838: 0x1058838: lw    v0, 10180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc 5
// 0x0105883c: 0x105883c: sll   zero, zero, 0
// 0x01058840: 0x1058840: bne   v0, zero, 0x10588c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10588c0
// --- basic block ---
// 0x01058848: 0x1058848: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058850: 0x1058850: beq   v0, zero, 0x10588c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10588c0
// --- basic block ---
// 0x01058858: 0x1058858: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058860: 0x1058860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058864: 0x1058864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058868: 0x1058868: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01058870: 0x1058870: bne   v0, zero, 0x10588c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10588c0
// --- basic block ---
// 0x01058878: 0x1058878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105887c: 0x105887c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01058880: 0x1058880: jal   0x101ebcc sw    v0, 10180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058888: 0x1058888: jal   0x101df70 addiu a0, s1, -29736
	ldloc 9
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058890: 0x1058890: beq   v0, zero, 0x10588a4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10588a4
// --- basic block ---
// 0x01058898: 0x1058898: jal   0x101f064 addiu a0, s1, -29736
	ldloc 9
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010588a0: 0x10588a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_10588a4:
// 0x010588a4: 0x10588a4: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x010588a8: 0x10588a8: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010588ac: 0x10588ac: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x010588b0: 0x10588b0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010588b4: 0x10588b4: jal   0x1029e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010588bc: 0x10588bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10588c0:
// 0x010588c0: 0x10588c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010588c4: 0x10588c4: lw    a1, 9328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc.2
// 0x010588c8: 0x10588c8: lw    a2, 9332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.3
// 0x010588cc: 0x10588cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010588d0: 0x10588d0: lw    a0, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.1
// 0x010588d4: 0x10588d4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010588d8: 0x10588d8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x010588dc: 0x10588dc: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010588e0: 0x10588e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010588e4: 0x10588e4: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010588e8: 0x10588e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010588ec: 0x10588ec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010588f0: 0x10588f0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010588f4: 0x10588f4: addiu s8, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010588f8: 0x10588f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010588fc: 0x10588fc: addiu s3, s7, 29764
	ldloc 17
	ldc.i4 29764
	add
	stloc 14
// 0x01058900: 0x1058900: j	 0x1058b80 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	br L_1058b80
// --- basic block ---
L_1058908:
// 0x01058908: 0x1058908: lw    v1, 9332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 7
// 0x0105890c: 0x105890c: sll   zero, zero, 0
// 0x01058910: 0x1058910: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01058914: 0x1058914: beq   v0, zero, 0x1058938 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058938
// --- basic block ---
// 0x0105891c: 0x105891c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01058920: 0x1058920: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01058924: 0x1058924: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058928: 0x1058928: lw    s0, 10884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 8
// 0x0105892c: 0x105892c: mflo  lo
	ldloc 12
	stloc.1
// 0x01058930: 0x1058930: j	 0x105895c addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_105895c
// --- basic block ---
L_1058938:
// 0x01058938: 0x1058938: lw    s0, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 8
// 0x0105893c: 0x105893c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058940: 0x1058940: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x01058944: 0x1058944: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x01058948: 0x1058948: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105894c: 0x105894c: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x01058950: 0x1058950: lw    v0, 10880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 5
// 0x01058954: 0x1058954: mflo  lo
	ldloc 12
	stloc 8
// 0x01058958: 0x1058958: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105895c:
// 0x0105895c: 0x105895c: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058960: 0x1058960: sll   zero, zero, 0
// 0x01058964: 0x1058964: beq   v0, zero, 0x1058b7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1058b7c
// --- basic block ---
// 0x0105896c: 0x105896c: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058970: 0x1058970: sll   zero, zero, 0
// 0x01058974: 0x1058974: beq   v0, zero, 0x1058b7c addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_1058b7c
// --- basic block ---
// 0x0105897c: 0x105897c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058980: 0x1058980: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01058984: 0x1058984: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01058988: 0x1058988: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0105898c: 0x105898c: jal   0x100c87c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058994: 0x1058994: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01058998: 0x1058998: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0105899c: 0x105899c: sll   zero, zero, 0
// 0x010589a0: 0x10589a0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010589a4: 0x10589a4: bne   v0, zero, 0x1058b7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1058b7c
// --- basic block ---
// 0x010589ac: 0x10589ac: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010589b0: 0x10589b0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010589b4: 0x10589b4: sll   zero, zero, 0
// 0x010589b8: 0x10589b8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010589bc: 0x10589bc: bne   v0, zero, 0x1058b7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1058b7c
// --- basic block ---
// 0x010589c4: 0x10589c4: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010589c8: 0x10589c8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010589cc: 0x10589cc: sll   zero, zero, 0
// 0x010589d0: 0x10589d0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010589d4: 0x10589d4: bne   v0, zero, 0x1058b7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1058b7c
// --- basic block ---
// 0x010589dc: 0x10589dc: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010589e0: 0x10589e0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010589e4: 0x10589e4: sll   zero, zero, 0
// 0x010589e8: 0x10589e8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010589ec: 0x10589ec: bne   v0, zero, 0x1058b7c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1058b7c
// --- basic block ---
// 0x010589f4: 0x10589f4: j	 0x1058b9c sll   zero, zero, 0
	br L_1058b9c
// --- basic block ---
L_10589fc:
// 0x010589fc: 0x10589fc: bltz  a0, 0x1058a0c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1058a0c
// --- basic block ---
// 0x01058a04: 0x1058a04: jal   0x100b184 sll   zero, zero, 0
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
L_1058a0c:
// 0x01058a0c: 0x1058a0c: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058a10: 0x1058a10: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01058a14: 0x1058a14: sll   zero, zero, 0
// 0x01058a18: 0x1058a18: beq   v0, v1, 0x1058b34 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_1058b34
// --- basic block ---
// 0x01058a20: 0x1058a20: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01058a24: 0x1058a24: lw    a0, 29888(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x01058a28: 0x1058a28: mflo  lo
	ldloc 12
	stloc 7
// 0x01058a2c: 0x1058a2c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01058a30: 0x1058a30: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058a34: 0x1058a34: sll   zero, zero, 0
// 0x01058a38: 0x1058a38: beq   a1, zero, 0x1058ac4 sll   zero, zero, 0
	ldloc.2
	brfalse L_1058ac4
// --- basic block ---
// 0x01058a40: 0x1058a40: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01058a44: 0x1058a44: lw    a1, 29764(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.2
// 0x01058a48: 0x1058a48: sll   zero, zero, 0
// 0x01058a4c: 0x1058a4c: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01058a50: 0x1058a50: beq   a0, zero, 0x1058ac4 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1058ac4
// --- basic block ---
// 0x01058a58: 0x1058a58: bne   v0, a0, 0x1058a74 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1058a74
// --- basic block ---
// 0x01058a60: 0x1058a60: jal   0x101f9b8 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x01058a68: 0x1058a68: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058a6c: 0x1058a6c: bne   v0, zero, 0x1058ac4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058ac4
// --- basic block ---
L_1058a74:
// 0x01058a74: 0x1058a74: lw    v0, 29888(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01058a78: 0x1058a78: sll   zero, zero, 0
// 0x01058a7c: 0x1058a7c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058a80: 0x1058a80: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01058a84: 0x1058a84: sll   zero, zero, 0
// 0x01058a88: 0x1058a88: beq   v0, zero, 0x1058ac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058ac4
// --- basic block ---
// 0x01058a90: 0x1058a90: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01058a94: 0x1058a94: sll   zero, zero, 0
// 0x01058a98: 0x1058a98: beq   a0, zero, 0x1058ac8 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1058ac8
// --- basic block ---
// 0x01058aa0: 0x1058aa0: jal   0x104dd78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd78(int32)
	stloc 5
// --- basic block ---
// 0x01058aa8: 0x1058aa8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01058aac: 0x1058aac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01058ab0: 0x1058ab0: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01058ab4: 0x1058ab4: mflo  lo
	ldloc 12
	stloc 7
// 0x01058ab8: 0x1058ab8: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01058abc: 0x1058abc: beq   v0, zero, 0x1058ac8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058ac8
// --- basic block ---
L_1058ac4:
// 0x01058ac4: 0x1058ac4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1058ac8:
// 0x01058ac8: 0x1058ac8: beq   v1, s8, 0x1058b28 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1058b28
// --- basic block ---
// 0x01058ad0: 0x1058ad0: beq   s2, zero, 0x1058aec sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_1058aec
// --- basic block ---
// 0x01058ad8: 0x1058ad8: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01058adc: 0x1058adc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058ae0: 0x1058ae0: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01058ae4: 0x1058ae4: mfhi  hi
	ldloc 15
	stloc 10
// 0x01058ae8: 0x1058ae8: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_1058aec:
// 0x01058aec: 0x1058aec: addu  v0, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058af0: 0x1058af0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058af4: 0x1058af4: jal   0x104e3d8 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058afc: 0x1058afc: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058b00: 0x1058b00: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01058b04: 0x1058b04: jal   0x104dd8c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058b0c: 0x1058b0c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058b10: 0x1058b10: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058b14: 0x1058b14: beq   v0, zero, 0x1058b28 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brfalse L_1058b28
// --- basic block ---
// 0x01058b1c: 0x1058b1c: jal   0x104e3d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058b24: 0x1058b24: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
L_1058b28:
// 0x01058b28: 0x1058b28: lb    a0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01058b2c: 0x1058b2c: addu  s8, v1, zero
	ldloc 7
	stloc 18
// 0x01058b30: 0x1058b30: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1058b34:
// 0x01058b34: 0x1058b34: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058b38: 0x1058b38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01058b3c: 0x1058b3c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058b40: 0x1058b40: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01058b44: 0x1058b44: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01058b48: 0x1058b48: addu  v0, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058b4c: 0x1058b4c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01058b50: 0x1058b50: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01058b54: 0x1058b54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058b58: 0x1058b58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058b5c: 0x1058b5c: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01058b60: 0x1058b60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058b64: 0x1058b64: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01058b68: 0x1058b68: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058b6c: 0x1058b6c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058b70: 0x1058b70: jal   0x1022e2c sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058b78: 0x1058b78: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_1058b7c:
// 0x01058b7c: 0x1058b7c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1058b80:
// 0x01058b80: 0x1058b80: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01058b84: 0x1058b84: sll   zero, zero, 0
// 0x01058b88: 0x1058b88: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01058b8c: 0x1058b8c: bne   v0, zero, 0x1058908 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1058908
// --- basic block ---
// 0x01058b94: 0x1058b94: j	 0x1058bb8 sll   zero, zero, 0
	br L_1058bb8
// --- basic block ---
L_1058b9c:
// 0x01058b9c: 0x1058b9c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058ba0: 0x1058ba0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01058ba4: 0x1058ba4: sll   zero, zero, 0
// 0x01058ba8: 0x1058ba8: bne   a0, v0, 0x10589fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10589fc
// --- basic block ---
// 0x01058bb0: 0x1058bb0: j	 0x1058a0c sll   zero, zero, 0
	br L_1058a0c
// --- basic block ---
L_1058bb8:
// 0x01058bb8: 0x1058bb8: lw    ra, 108(sp)
// 0x01058bbc: 0x1058bbc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01058bc0: 0x1058bc0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01058bc4: 0x1058bc4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01058bc8: 0x1058bc8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01058bcc: 0x1058bcc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01058bd0: 0x1058bd0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01058bd4: 0x1058bd4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01058bd8: 0x1058bd8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01058bdc: 0x1058bdc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058be0: 0x1058be0: jr    ra addiu sp, sp, 112
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
}
