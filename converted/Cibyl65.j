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

.method public static int32 navigation_guidance_state_10576b8(int32,int32,int32,int32,int32)
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
// 0x010576b8: 0x10576b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010576bc: 0x10576bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010576c0: 0x10576c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010576c4: 0x10576c4: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010576c8: 0x10576c8: sw    ra, 20(sp)
// 0x010576cc: 0x10576cc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010576d4: 0x10576d4: lw    ra, 20(sp)
// 0x010576d8: 0x10576d8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010576dc: 0x10576dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_10576e4(int32,int32,int32,int32,int32)
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
// 0x010576e4: 0x10576e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010576e8: 0x10576e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010576ec: 0x10576ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010576f0: 0x10576f0: addiu a0, a0, 14444
	ldloc.1
	ldc.i4 14444
	add
	stloc.1
// 0x010576f4: 0x10576f4: sw    ra, 20(sp)
// 0x010576f8: 0x10576f8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01057700: 0x1057700: lw    ra, 20(sp)
// 0x01057704: 0x1057704: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057708: 0x1057708: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_1057710(int32,int32,int32,int32,int32)
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
// 0x01057710: 0x1057710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057714: 0x1057714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057718: 0x1057718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105771c: 0x105771c: addiu a0, a0, 14120
	ldloc.1
	ldc.i4 14120
	add
	stloc.1
// 0x01057720: 0x1057720: sw    ra, 20(sp)
// 0x01057724: 0x1057724: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0105772c: 0x105772c: lw    ra, 20(sp)
// 0x01057730: 0x1057730: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057734: 0x1057734: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_105773c(int32,int32,int32,int32,int32)
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
// 0x0105773c: 0x105773c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057740: 0x1057740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057744: 0x1057744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057748: 0x1057748: addiu a0, a0, 14136
	ldloc.1
	ldc.i4 14136
	add
	stloc.1
// 0x0105774c: 0x105774c: sw    ra, 20(sp)
// 0x01057750: 0x1057750: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01057758: 0x1057758: lw    ra, 20(sp)
// 0x0105775c: 0x105775c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057760: 0x1057760: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_1057768(int32,int32,int32,int32,int32)
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
// 0x01057768: 0x1057768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105776c: 0x105776c: sw    ra, 20(sp)
// 0x01057770: 0x1057770: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057778: 0x1057778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105777c: 0x105777c: beq   a0, zero, 0x1057794 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1057794
// --- basic block ---
// 0x01057784: 0x1057784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057788: 0x1057788: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01057790: 0x1057790: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1057794:
// 0x01057794: 0x1057794: lw    ra, 20(sp)
// 0x01057798: 0x1057798: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105779c: 0x105779c: sw    v0, 10244(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldloc 5
	stelem.i4
// 0x010577a0: 0x10577a0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_10577a8(int32,int32,int32,int32,int32)
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
// 0x010577a8: 0x10577a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010577ac: 0x10577ac: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010577b0: 0x10577b0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010577b4: 0x10577b4: sw    ra, 44(sp)
// 0x010577b8: 0x10577b8: jal   0x104f88c sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_time_get_time_104f88c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010577c0: 0x10577c0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010577c4: 0x10577c4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010577c8: 0x10577c8: lw    ra, 44(sp)
// 0x010577cc: 0x10577cc: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010577d0: 0x10577d0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010577d4: 0x10577d4: sll   zero, zero, 0
// 0x010577d8: 0x10577d8: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010577dc: 0x10577dc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010577e0: 0x10577e0: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x010577e4: 0x10577e4: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_10577ec(int32,int32,int32,int32,int32)
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
// 0x010577ec: 0x10577ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010577f0: 0x10577f0: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010577f4: 0x10577f4: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010577f8: 0x10577f8: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x010577fc: 0x10577fc: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x01057800: 0x1057800: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01057804: 0x1057804: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01057808: 0x1057808: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x0105780c: 0x105780c: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01057810: 0x1057810: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01057814: 0x1057814: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01057818: 0x1057818: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105781c: 0x105781c: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01057820: 0x1057820: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01057824: 0x1057824: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01057828: 0x1057828: sw    ra, 36(sp)
// 0x0105782c: 0x105782c: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01057830: 0x1057830: mflo  lo
	ldloc 8
	stloc 10
// 0x01057834: 0x1057834: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01057838: 0x1057838: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x0105783c: 0x105783c: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x01057840: 0x1057840: mflo  lo
	ldloc 8
	stloc 11
// 0x01057844: 0x1057844: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01057848: 0x1057848: sll   zero, zero, 0
// 0x0105784c: 0x105784c: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x01057850: 0x1057850: mfhi  hi
	ldloc 9
	stloc 5
// 0x01057854: 0x1057854: sll   zero, zero, 0
// 0x01057858: 0x1057858: sll   zero, zero, 0
// 0x0105785c: 0x105785c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057860: 0x1057860: mflo  lo
	ldloc 8
	stloc 5
// 0x01057864: 0x1057864: sll   zero, zero, 0
// 0x01057868: 0x1057868: sll   zero, zero, 0
// 0x0105786c: 0x105786c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057870: 0x1057870: mfhi  hi
	ldloc 9
	stloc 13
// 0x01057874: 0x1057874: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x01057878: 0x1057878: sll   zero, zero, 0
// 0x0105787c: 0x105787c: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057880: 0x1057880: mflo  lo
	ldloc 8
	stloc 5
// 0x01057884: 0x1057884: jal   0x10a47fc sw    a3, 52(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a47fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x0105788c: 0x105788c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01057890: 0x1057890: bne   v0, zero, 0x10578ac addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_10578ac
// --- basic block ---
// 0x01057898: 0x1057898: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x0105789c: 0x105789c: mfhi  hi
	ldloc 9
	stloc 5
// 0x010578a0: 0x10578a0: bne   s0, zero, 0x10578ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10578ac
// --- basic block ---
// 0x010578a8: 0x10578a8: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10578ac:
// 0x010578ac: 0x10578ac: lw    ra, 36(sp)
// 0x010578b0: 0x10578b0: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010578b4: 0x10578b4: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010578b8: 0x10578b8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010578bc: 0x10578bc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010578c0: 0x10578c0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010578c4: 0x10578c4: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010578c8: 0x10578c8: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_10578d0(int32,int32,int32,int32,int32)
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
L_10578d0:
// 0x010578d0: 0x10578d0: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010578d4: 0x10578d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010578d8: 0x10578d8: sw    ra, 396(sp)
// 0x010578dc: 0x10578dc: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x010578e0: 0x10578e0: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x010578e4: 0x10578e4: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x010578e8: 0x10578e8: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x010578ec: 0x10578ec: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x010578f0: 0x10578f0: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x010578f4: 0x10578f4: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x010578f8: 0x10578f8: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x010578fc: 0x10578fc: jal   0x1094a64 sw    s0, 360(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057904: 0x1057904: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057908: 0x1057908: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105790c: 0x105790c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057910: 0x1057910: addiu a2, a2, 10988
	ldloc.3
	ldc.i4 10988
	add
	stloc.3
// 0x01057914: 0x1057914: addiu a1, a1, 11388
	ldloc.2
	ldc.i4 11388
	add
	stloc.2
// 0x01057918: 0x1057918: addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
// 0x0105791c: 0x105791c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01057920: 0x1057920: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1057924:
// 0x01057924: 0x1057924: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x01057928: 0x1057928: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x0105792c: 0x105792c: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01057930: 0x1057930: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01057934: 0x1057934: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057938: 0x1057938: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105793c: 0x105793c: bne   v0, v1, 0x1057924 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1057924
// --- basic block ---
// 0x01057944: 0x1057944: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057948: 0x1057948: lw    v0, 9384(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 6
// 0x0105794c: 0x105794c: sll   zero, zero, 0
// 0x01057950: 0x1057950: beq   v0, zero, 0x10581d8 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_10581d8
// --- basic block ---
// 0x01057958: 0x1057958: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105795c: 0x105795c: lw    s4, 9388(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 18
// 0x01057960: 0x1057960: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057964: 0x1057964: lw    a0, 9400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.1
// 0x01057968: 0x1057968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105796c: 0x105796c: lw    v0, 9396(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 6
// 0x01057970: 0x1057970: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x01057974: 0x1057974: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057978: 0x1057978: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x0105797c: 0x105797c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01057980: 0x1057980: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x01057984: 0x1057984: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01057988: 0x1057988: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x0105798c: 0x105798c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057990: 0x1057990: lw    a3, 9392(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 4
// 0x01057994: 0x1057994: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057998: 0x1057998: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0105799c: 0x105799c: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x010579a0: 0x10579a0: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x010579a4: 0x10579a4: lw    t1, 10944(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 10
// 0x010579a8: 0x10579a8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010579ac: 0x10579ac: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x010579b0: 0x10579b0: lw    t0, 10948(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 9
// 0x010579b4: 0x10579b4: mflo  lo
	ldloc 16
	stloc.3
// 0x010579b8: 0x10579b8: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010579bc: 0x10579bc: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x010579c0: 0x10579c0: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x010579c4: 0x10579c4: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x010579c8: 0x10579c8: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x010579cc: 0x10579cc: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x010579d0: 0x10579d0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010579d4: 0x10579d4: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x010579d8: 0x10579d8: mflo  lo
	ldloc 16
	stloc.2
// 0x010579dc: 0x10579dc: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010579e0: 0x10579e0: sll   zero, zero, 0
// 0x010579e4: 0x10579e4: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x010579e8: 0x10579e8: mflo  lo
	ldloc 16
	stloc 22
// 0x010579ec: 0x10579ec: sll   zero, zero, 0
// 0x010579f0: 0x10579f0: sll   zero, zero, 0
// 0x010579f4: 0x10579f4: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x010579f8: 0x10579f8: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x010579fc: 0x10579fc: mflo  lo
	ldloc 16
	stloc 10
// 0x01057a00: 0x1057a00: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01057a04: 0x1057a04: j	 0x1057a64 addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_1057a64
// --- basic block ---
L_1057a0c:
// 0x01057a0c: 0x1057a0c: beq   t3, zero, 0x1057a18 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_1057a18
// --- basic block ---
// 0x01057a14: 0x1057a14: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_1057a18:
// 0x01057a18: 0x1057a18: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01057a1c: 0x1057a1c: sll   zero, zero, 0
// 0x01057a20: 0x1057a20: beq   t3, t2, 0x1057a4c slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_1057a4c
// --- basic block ---
// 0x01057a28: 0x1057a28: beq   t4, zero, 0x1057a34 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1057a34
// --- basic block ---
// 0x01057a30: 0x1057a30: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1057a34:
// 0x01057a34: 0x1057a34: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01057a38: 0x1057a38: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01057a3c: 0x1057a3c: sll   zero, zero, 0
// 0x01057a40: 0x1057a40: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x01057a44: 0x1057a44: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x01057a48: 0x1057a48: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_1057a4c:
// 0x01057a4c: 0x1057a4c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01057a50: 0x1057a50: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01057a54: 0x1057a54: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x01057a58: 0x1057a58: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01057a5c: 0x1057a5c: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01057a60: 0x1057a60: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_1057a64:
// 0x01057a64: 0x1057a64: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x01057a68: 0x1057a68: sll   zero, zero, 0
// 0x01057a6c: 0x1057a6c: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x01057a70: 0x1057a70: bne   t1, zero, 0x1057a0c slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_1057a0c
// --- basic block ---
// 0x01057a78: 0x1057a78: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057a7c: 0x1057a7c: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x01057a80: 0x1057a80: addiu s1, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
// 0x01057a84: 0x1057a84: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x01057a88: 0x1057a88: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057a8c: 0x1057a8c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01057a90: 0x1057a90: j	 0x10581c4 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_10581c4
// --- basic block ---
L_1057a98:
// 0x01057a98: 0x1057a98: lw    v0, 9396(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 6
// 0x01057a9c: 0x1057a9c: sll   zero, zero, 0
// 0x01057aa0: 0x1057aa0: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01057aa4: 0x1057aa4: beq   v1, zero, 0x1057ac0 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1057ac0
// --- basic block ---
// 0x01057aac: 0x1057aac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057ab0: 0x1057ab0: lw    s2, 10948(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 11
// 0x01057ab4: 0x1057ab4: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01057ab8: 0x1057ab8: j	 0x1057ae4 addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_1057ae4
// --- basic block ---
L_1057ac0:
// 0x01057ac0: 0x1057ac0: lw    s2, 9400(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 11
// 0x01057ac4: 0x1057ac4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057ac8: 0x1057ac8: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x01057acc: 0x1057acc: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x01057ad0: 0x1057ad0: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x01057ad4: 0x1057ad4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057ad8: 0x1057ad8: lw    v0, 10944(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 6
// 0x01057adc: 0x1057adc: mflo  lo
	ldloc 16
	stloc 11
// 0x01057ae0: 0x1057ae0: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_1057ae4:
// 0x01057ae4: 0x1057ae4: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057ae8: 0x1057ae8: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057aec: 0x1057aec: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01057af0: 0x1057af0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057af4: 0x1057af4: beq   v1, v0, 0x10581ac sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10581ac
// --- basic block ---
// 0x01057afc: 0x1057afc: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01057b00: 0x1057b00: sll   zero, zero, 0
// 0x01057b04: 0x1057b04: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01057b08: 0x1057b08: beq   v1, zero, 0x1057bc0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1057bc0
// --- basic block ---
// 0x01057b10: 0x1057b10: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01057b14: 0x1057b14: addiu v1, v1, 27720
	ldloc 7
	ldc.i4 27720
	add
	stloc 7
// 0x01057b18: 0x1057b18: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01057b1c: 0x1057b1c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057b20: 0x1057b20: sll   zero, zero, 0
// 0x01057b24: 0x1057b24: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1057b2c:
// 0x01057b2c: 0x1057b2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b30: 0x1057b30: j	 0x1057bc0 addiu s1, s1, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b38:
// 0x01057b38: 0x1057b38: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b3c: 0x1057b3c: j	 0x1057bc0 addiu s1, s1, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b44:
// 0x01057b44: 0x1057b44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b48: 0x1057b48: j	 0x1057bc0 addiu s1, s1, 8916
	ldloc 8
	ldc.i4 8916
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b50:
// 0x01057b50: 0x1057b50: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b54: 0x1057b54: j	 0x1057bc0 addiu s1, s1, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b5c:
// 0x01057b5c: 0x1057b5c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b60: 0x1057b60: j	 0x1057bc0 addiu s1, s1, 8940
	ldloc 8
	ldc.i4 8940
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b68:
// 0x01057b68: 0x1057b68: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b6c: 0x1057b6c: j	 0x1057bc0 addiu s1, s1, 8972
	ldloc 8
	ldc.i4 8972
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b74:
// 0x01057b74: 0x1057b74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b78: 0x1057b78: j	 0x1057bc0 addiu s1, s1, 8984
	ldloc 8
	ldc.i4 8984
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b80:
// 0x01057b80: 0x1057b80: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b84: 0x1057b84: j	 0x1057bc0 addiu s1, s1, 9008
	ldloc 8
	ldc.i4 9008
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b8c:
// 0x01057b8c: 0x1057b8c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b90: 0x1057b90: j	 0x1057bc0 addiu s1, s1, 9028
	ldloc 8
	ldc.i4 9028
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057b98:
// 0x01057b98: 0x1057b98: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057b9c: 0x1057b9c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057ba0: 0x1057ba0: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x01057ba4: 0x1057ba4: j	 0x1057bc0 addiu s1, s1, 9068
	ldloc 8
	ldc.i4 9068
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057bac:
// 0x01057bac: 0x1057bac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bb0: 0x1057bb0: j	 0x1057bc0 addiu s1, s1, 9100
	ldloc 8
	ldc.i4 9100
	add
	stloc 8
	br L_1057bc0
// --- basic block ---
L_1057bb8:
// 0x01057bb8: 0x1057bb8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bbc: 0x1057bbc: addiu s1, s1, 9124
	ldloc 8
	ldc.i4 9124
	add
	stloc 8
L_1057bc0:
// 0x01057bc0: 0x1057bc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057bc4: 0x1057bc4: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057bc8: 0x1057bc8: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057bcc: 0x1057bcc: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057bd0: 0x1057bd0: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057bd4: 0x1057bd4: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057bd8: 0x1057bd8: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057bdc: 0x1057bdc: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057be0: 0x1057be0: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057be4: 0x1057be4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057be8: 0x1057be8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057bec: 0x1057bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057bf0: 0x1057bf0: jal   0x1015188 sw    v0, 48(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057bf8: 0x1057bf8: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057bfc: 0x1057bfc: sll   zero, zero, 0
// 0x01057c00: 0x1057c00: bne   v0, zero, 0x1057c20 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1057c20
// --- basic block ---
// 0x01057c08: 0x1057c08: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01057c0c: 0x1057c0c: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057c10: 0x1057c10: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057c14: 0x1057c14: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x01057c1c: 0x1057c1c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1057c20:
// 0x01057c20: 0x1057c20: lw    v0, 9396(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 6
// 0x01057c24: 0x1057c24: sll   zero, zero, 0
// 0x01057c28: 0x1057c28: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01057c2c: 0x1057c2c: beq   v1, zero, 0x1057c44 sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_1057c44
// --- basic block ---
// 0x01057c34: 0x1057c34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057c38: 0x1057c38: lw    s3, 10948(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 12
// 0x01057c3c: 0x1057c3c: j	 0x1057c6c addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1057c6c
// --- basic block ---
L_1057c44:
// 0x01057c44: 0x1057c44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057c48: 0x1057c48: lw    s3, 9400(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 12
// 0x01057c4c: 0x1057c4c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057c50: 0x1057c50: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01057c54: 0x1057c54: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01057c58: 0x1057c58: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01057c5c: 0x1057c5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057c60: 0x1057c60: lw    v0, 10944(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 6
// 0x01057c64: 0x1057c64: mflo  lo
	ldloc 16
	stloc 12
// 0x01057c68: 0x1057c68: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1057c6c:
// 0x01057c6c: 0x1057c6c: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x01057c70: 0x1057c70: sll   zero, zero, 0
// 0x01057c74: 0x1057c74: beq   s4, v0, 0x1057c90 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1057c90
// --- basic block ---
// 0x01057c7c: 0x1057c7c: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01057c80: 0x1057c80: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057c84: 0x1057c84: sll   zero, zero, 0
// 0x01057c88: 0x1057c88: beq   a0, v0, 0x1058180 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1058180
// --- basic block ---
L_1057c90:
// 0x01057c90: 0x1057c90: bne   s0, zero, 0x1057cac lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1057cac
// --- basic block ---
// 0x01057c98: 0x1057c98: lw    v0, 10916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldelem.i4
	stloc 6
// 0x01057c9c: 0x1057c9c: sll   zero, zero, 0
// 0x01057ca0: 0x1057ca0: beq   v0, zero, 0x1057cac lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057cac
// --- basic block ---
// 0x01057ca8: 0x1057ca8: lw    s5, 10912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 20
L_1057cac:
// 0x01057cac: 0x1057cac: jal   0x1007df4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x01057cb4: 0x1057cb4: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057cb8: 0x1057cb8: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057cbc: 0x1057cbc: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057cc0: 0x1057cc0: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01057cc4: 0x1057cc4: blez  v0, 0x1057d10 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1057d10
// --- basic block ---
// 0x01057ccc: 0x1057ccc: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01057cd0: 0x1057cd0: jal   0x1007e18 sw    v0, 348(sp)
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
// 0x01057cd8: 0x1057cd8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01057cdc: 0x1057cdc: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01057ce0: 0x1057ce0: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057ce4: 0x1057ce4: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057ce8: 0x1057ce8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057cec: 0x1057cec: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x01057cf0: 0x1057cf0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01057cf4: 0x1057cf4: mfhi  hi
	ldloc 21
	stloc 6
// 0x01057cf8: 0x1057cf8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057d00: 0x1057d00: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x01057d08: 0x1057d08: j	 0x1057d38 sll   zero, zero, 0
	br L_1057d38
// --- basic block ---
L_1057d10:
// 0x01057d10: 0x1057d10: jal   0x1007db4 addu  a0, s5, zero
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
// 0x01057d18: 0x1057d18: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057d1c: 0x1057d1c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057d20: 0x1057d20: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01057d24: 0x1057d24: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01057d28: 0x1057d28: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01057d30: 0x1057d30: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 6
// --- basic block ---
L_1057d38:
// 0x01057d38: 0x1057d38: jal   0x101cd74 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057d40: 0x1057d40: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01057d44: 0x1057d44: addiu a2, s6, 20028
	ldloc 14
	ldc.i4 20028
	add
	stloc.3
// 0x01057d48: 0x1057d48: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01057d4c: 0x1057d4c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01057d54: 0x1057d54: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01057d58: 0x1057d58: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01057d5c: 0x1057d5c: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01057d60: 0x1057d60: beq   v0, zero, 0x105805c addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_105805c
// --- basic block ---
// 0x01057d68: 0x1057d68: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01057d6c: 0x1057d6c: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01057d70: 0x1057d70: beq   v0, zero, 0x1057df4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057df4
// --- basic block ---
// 0x01057d78: 0x1057d78: lw    v1, 9400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 7
// 0x01057d7c: 0x1057d7c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057d80: 0x1057d80: lw    v0, 9396(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 6
// 0x01057d84: 0x1057d84: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01057d88: 0x1057d88: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01057d8c: 0x1057d8c: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01057d90: 0x1057d90: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057d94: 0x1057d94: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01057d98: 0x1057d98: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057d9c: 0x1057d9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057da0: 0x1057da0: lw    a1, 10944(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.2
// 0x01057da4: 0x1057da4: lw    a0, 10948(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.1
// 0x01057da8: 0x1057da8: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057dac: 0x1057dac: mflo  lo
	ldloc 16
	stloc 7
// 0x01057db0: 0x1057db0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01057db4: 0x1057db4: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01057db8: 0x1057db8: j	 0x1057de0 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1057de0
// --- basic block ---
L_1057dc0:
// 0x01057dc0: 0x1057dc0: beq   a3, zero, 0x1057dcc addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1057dcc
// --- basic block ---
// 0x01057dc8: 0x1057dc8: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1057dcc:
// 0x01057dcc: 0x1057dcc: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01057dd0: 0x1057dd0: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057dd4: 0x1057dd4: bne   a3, a2, 0x1057df4 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057df4
// --- basic block ---
// 0x01057ddc: 0x1057ddc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1057de0:
// 0x01057de0: 0x1057de0: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01057de4: 0x1057de4: sll   zero, zero, 0
// 0x01057de8: 0x1057de8: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01057dec: 0x1057dec: bne   a3, zero, 0x1057dc0 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1057dc0
// --- basic block ---
L_1057df4:
// 0x01057df4: 0x1057df4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057df8: 0x1057df8: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057dfc: 0x1057dfc: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057e00: 0x1057e00: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057e04: 0x1057e04: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057e08: 0x1057e08: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057e0c: 0x1057e0c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057e10: 0x1057e10: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057e14: 0x1057e14: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057e18: 0x1057e18: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057e1c: 0x1057e1c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057e20: 0x1057e20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057e24: 0x1057e24: jal   0x1015188 sw    v0, 48(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057e2c: 0x1057e2c: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01057e30: 0x1057e30: bne   s6, v0, 0x1057e78 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1057e78
// --- basic block ---
// 0x01057e38: 0x1057e38: jal   0x101cd74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057e40: 0x1057e40: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057e44: 0x1057e44: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057e48: 0x1057e48: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01057e4c: 0x1057e4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057e50: 0x1057e50: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057e54: 0x1057e54: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057e58: 0x1057e58: addiu a1, a1, 9168
	ldloc.2
	ldc.i4 9168
	add
	stloc.2
// 0x01057e5c: 0x1057e5c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057e60: 0x1057e60: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057e64: 0x1057e64: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057e68: 0x1057e68: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057e6c: 0x1057e6c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01057e70: 0x1057e70: j	 0x1057f78 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1057f78
// --- basic block ---
L_1057e78:
// 0x01057e78: 0x1057e78: bne   s6, v0, 0x1057eb4 addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1057eb4
// --- basic block ---
// 0x01057e80: 0x1057e80: jal   0x101cd74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057e88: 0x1057e88: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057e8c: 0x1057e8c: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01057e90: 0x1057e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057e94: 0x1057e94: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057e98: 0x1057e98: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057e9c: 0x1057e9c: addiu a1, a1, 9188
	ldloc.2
	ldc.i4 9188
	add
	stloc.2
// 0x01057ea0: 0x1057ea0: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057ea4: 0x1057ea4: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057ea8: 0x1057ea8: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01057eac: 0x1057eac: j	 0x1057f74 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1057f74
// --- basic block ---
L_1057eb4:
// 0x01057eb4: 0x1057eb4: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01057eb8: 0x1057eb8: sll   zero, zero, 0
// 0x01057ebc: 0x1057ebc: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01057ec0: 0x1057ec0: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057ec4: 0x1057ec4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057ec8: 0x1057ec8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057ecc: 0x1057ecc: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057ed0: 0x1057ed0: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057ed4: 0x1057ed4: beq   v0, zero, 0x1057f40 sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1057f40
// --- basic block ---
// 0x01057edc: 0x1057edc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057ee0: 0x1057ee0: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057ee4: 0x1057ee4: jal   0x101cd74 sw    a3, 348(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057eec: 0x1057eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057ef0: 0x1057ef0: addiu a0, a0, 9208
	ldloc.1
	ldc.i4 9208
	add
	stloc.1
// 0x01057ef4: 0x1057ef4: jal   0x101cd74 sw    v0, 352(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057efc: 0x1057efc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01057f00: 0x1057f00: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01057f04: 0x1057f04: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01057f08: 0x1057f08: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057f0c: 0x1057f0c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057f10: 0x1057f10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f14: 0x1057f14: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057f18: 0x1057f18: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057f1c: 0x1057f1c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f20: 0x1057f20: addiu a1, a1, 9212
	ldloc.2
	ldc.i4 9212
	add
	stloc.2
// 0x01057f24: 0x1057f24: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057f28: 0x1057f28: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01057f2c: 0x1057f2c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01057f30: 0x1057f30: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01057f38: 0x1057f38: j	 0x1057f84 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_1057f84
// --- basic block ---
L_1057f40:
// 0x01057f40: 0x1057f40: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057f44: 0x1057f44: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057f48: 0x1057f48: jal   0x101cd74 sw    a3, 348(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057f50: 0x1057f50: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x01057f54: 0x1057f54: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01057f58: 0x1057f58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f5c: 0x1057f5c: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057f60: 0x1057f60: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057f64: 0x1057f64: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f68: 0x1057f68: addiu a1, a1, 9188
	ldloc.2
	ldc.i4 9188
	add
	stloc.2
// 0x01057f6c: 0x1057f6c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01057f70: 0x1057f70: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_1057f74:
// 0x01057f74: 0x1057f74: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1057f78:
// 0x01057f78: 0x1057f78: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01057f80: 0x1057f80: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_1057f84:
// 0x01057f84: 0x1057f84: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057f88: 0x1057f88: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01057f8c: 0x1057f8c: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01057f90: 0x1057f90: jal   0x1001ba8 sw    v1, 352(sp)
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
// 0x01057f98: 0x1057f98: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057f9c: 0x1057f9c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057fa0: 0x1057fa0: addiu a3, a3, 10988
	ldloc 4
	ldc.i4 10988
	add
	stloc 4
// 0x01057fa4: 0x1057fa4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057fa8: 0x1057fa8: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01057fac: 0x1057fac: addiu t0, t0, 11388
	ldloc 9
	ldc.i4 11388
	add
	stloc 9
// 0x01057fb0: 0x1057fb0: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01057fb4: 0x1057fb4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057fb8: 0x1057fb8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01057fbc: 0x1057fbc: jal   0x1000910 sw    v1, 312(sp)
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
// 0x01057fc4: 0x1057fc4: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057fc8: 0x1057fc8: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x01057fcc: 0x1057fcc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057fd0: 0x1057fd0: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057fd4: 0x1057fd4: jal   0x1001ba8 sw    v0, 352(sp)
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
// 0x01057fdc: 0x1057fdc: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01057fe0: 0x1057fe0: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01057fe4: 0x1057fe4: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x01057fe8: 0x1057fe8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057fec: 0x1057fec: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057ff0: 0x1057ff0: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057ff4: 0x1057ff4: addiu a2, a2, 27884
	ldloc.3
	ldc.i4 27884
	add
	stloc.3
// 0x01057ff8: 0x1057ff8: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057ffc: 0x1057ffc: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01058000: 0x1058000: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058004: 0x1058004: mflo  lo
	ldloc 16
	stloc 14
// 0x01058008: 0x1058008: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x0105800c: 0x105800c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01058010: 0x1058010: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058014: 0x1058014: sll   zero, zero, 0
// 0x01058018: 0x1058018: bne   v1, v0, 0x1058030 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1058030
// --- basic block ---
// 0x01058020: 0x1058020: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01058024: 0x1058024: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058028: 0x1058028: j	 0x1058040 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1058040
// --- basic block ---
L_1058030:
// 0x01058030: 0x1058030: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058034: 0x1058034: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058038: 0x1058038: sll   zero, zero, 0
// 0x0105803c: 0x105803c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1058040:
// 0x01058040: 0x1058040: addiu a3, a3, 11788
	ldloc 4
	ldc.i4 11788
	add
	stloc 4
// 0x01058044: 0x1058044: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01058048: 0x1058048: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0105804c: 0x105804c: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01058050: 0x1058050: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01058054: 0x1058054: j	 0x1058180 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1058180
// --- basic block ---
L_105805c:
// 0x0105805c: 0x105805c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058060: 0x1058060: jal   0x101cd74 addiu a0, a0, 9236
	ldloc.1
	ldc.i4 9236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058068: 0x1058068: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105806c: 0x105806c: jal   0x101cd74 sw    v0, 344(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058074: 0x1058074: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01058078: 0x1058078: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x0105807c: 0x105807c: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01058080: 0x1058080: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01058084: 0x1058084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058088: 0x1058088: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x0105808c: 0x105808c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01058090: 0x1058090: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01058094: 0x1058094: addiu a1, a1, 9248
	ldloc.2
	ldc.i4 9248
	add
	stloc.2
// 0x01058098: 0x1058098: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x0105809c: 0x105809c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010580a0: 0x10580a0: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x010580a4: 0x10580a4: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x010580a8: 0x10580a8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010580ac: 0x10580ac: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x010580b4: 0x10580b4: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x010580b8: 0x10580b8: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x010580bc: 0x10580bc: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x010580c4: 0x10580c4: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x010580c8: 0x10580c8: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010580cc: 0x10580cc: addiu t2, t2, 10988
	ldloc 17
	ldc.i4 10988
	add
	stloc 17
// 0x010580d0: 0x10580d0: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x010580d4: 0x10580d4: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x010580d8: 0x10580d8: addiu t3, t3, 11388
	ldloc 15
	ldc.i4 11388
	add
	stloc 15
// 0x010580dc: 0x10580dc: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010580e0: 0x10580e0: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010580e4: 0x10580e4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010580e8: 0x10580e8: jal   0x1000910 sw    a1, 312(sp)
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
// 0x010580f0: 0x10580f0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010580f4: 0x10580f4: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x010580f8: 0x10580f8: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x010580fc: 0x10580fc: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01058100: 0x1058100: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x01058108: 0x1058108: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x0105810c: 0x105810c: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01058110: 0x1058110: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x01058114: 0x1058114: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01058118: 0x1058118: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105811c: 0x105811c: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058120: 0x1058120: addiu a3, a3, 27884
	ldloc 4
	ldc.i4 27884
	add
	stloc 4
// 0x01058124: 0x1058124: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058128: 0x1058128: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0105812c: 0x105812c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058130: 0x1058130: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058134: 0x1058134: mflo  lo
	ldloc 16
	stloc 14
// 0x01058138: 0x1058138: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x0105813c: 0x105813c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01058140: 0x1058140: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01058144: 0x1058144: sll   zero, zero, 0
// 0x01058148: 0x1058148: bne   a1, v0, 0x1058160 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_1058160
// --- basic block ---
// 0x01058150: 0x1058150: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058154: 0x1058154: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058158: 0x1058158: j	 0x105816c sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_105816c
// --- basic block ---
L_1058160:
// 0x01058160: 0x1058160: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01058164: 0x1058164: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058168: 0x1058168: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_105816c:
// 0x0105816c: 0x105816c: addiu t0, t0, 11788
	ldloc 9
	ldc.i4 11788
	add
	stloc 9
// 0x01058170: 0x1058170: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x01058174: 0x1058174: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01058178: 0x1058178: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105817c: 0x105817c: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1058180:
// 0x01058180: 0x1058180: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01058184: 0x1058184: sll   zero, zero, 0
// 0x01058188: 0x1058188: beq   s4, t1, 0x10581ac addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_10581ac
// --- basic block ---
// 0x01058190: 0x1058190: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01058194: 0x1058194: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058198: 0x1058198: sll   zero, zero, 0
// 0x0105819c: 0x105819c: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x010581a0: 0x10581a0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010581a4: 0x10581a4: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010581a8: 0x10581a8: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_10581ac:
// 0x010581ac: 0x10581ac: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x010581b0: 0x10581b0: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010581b4: 0x10581b4: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x010581b8: 0x10581b8: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x010581bc: 0x10581bc: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x010581c0: 0x10581c0: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_10581c4:
// 0x010581c4: 0x10581c4: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x010581c8: 0x10581c8: sll   zero, zero, 0
// 0x010581cc: 0x10581cc: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x010581d0: 0x10581d0: bne   v0, zero, 0x1057a98 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_1057a98
// --- basic block ---
L_10581d8:
// 0x010581d8: 0x10581d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010581dc: 0x10581dc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010581e0: 0x10581e0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010581e4: 0x10581e4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010581e8: 0x10581e8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x010581ec: 0x10581ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010581f0: 0x10581f0: sw    s0, 12192(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3048
	add
	ldloc 13
	stelem.i4
// 0x010581f4: 0x10581f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010581f8: 0x10581f8: addiu t0, t0, 11788
	ldloc 9
	ldc.i4 11788
	add
	stloc 9
// 0x010581fc: 0x10581fc: addiu a3, a3, 11388
	ldloc 4
	ldc.i4 11388
	add
	stloc 4
// 0x01058200: 0x1058200: addiu a2, a2, 10988
	ldloc.3
	ldc.i4 10988
	add
	stloc.3
// 0x01058204: 0x1058204: addiu a1, a1, -31664
	ldloc.2
	ldc.i4 -31664
	add
	stloc.2
// 0x01058208: 0x1058208: addiu a0, a0, -17972
	ldloc.1
	ldc.i4 -17972
	add
	stloc.1
// 0x0105820c: 0x105820c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01058210: 0x1058210: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01058214: 0x1058214: cibyl_sysc_arg 0x10
	ldloc 13
// 0x01058218: 0x1058218: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105821c: 0x105821c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01058220: 0x1058220: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01058224: 0x1058224: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058228: 0x1058228: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105822c: 0x105822c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058230: 0x1058230: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058234: 0x1058234: cibyl_sysc 0x1ff2
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01058238: 0x1058238: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0105823c: 0x105823c: lw    ra, 396(sp)
// 0x01058240: 0x1058240: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x01058244: 0x1058244: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x01058248: 0x1058248: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x0105824c: 0x105824c: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x01058250: 0x1058250: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x01058254: 0x1058254: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x01058258: 0x1058258: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105825c: 0x105825c: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x01058260: 0x1058260: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x01058264: 0x1058264: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17135824
	beq  L_10578d0
	ldloc 6
	ldc.i4 17136428
	beq  L_1057b2c
	ldloc 6
	ldc.i4 17136440
	beq  L_1057b38
	ldloc 6
	ldc.i4 17136452
	beq  L_1057b44
	ldloc 6
	ldc.i4 17136464
	beq  L_1057b50
	ldloc 6
	ldc.i4 17136476
	beq  L_1057b5c
	ldloc 6
	ldc.i4 17136488
	beq  L_1057b68
	ldloc 6
	ldc.i4 17136500
	beq  L_1057b74
	ldloc 6
	ldc.i4 17136512
	beq  L_1057b80
	ldloc 6
	ldc.i4 17136524
	beq  L_1057b8c
	ldloc 6
	ldc.i4 17136536
	beq  L_1057b98
	ldloc 6
	ldc.i4 17136556
	beq  L_1057bac
	ldloc 6
	ldc.i4 17136568
	beq  L_1057bb8
	ldloc 6
	ldc.i4 17136576
	beq  L_1057bc0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_105826c(int32,int32,int32,int32,int32)
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
// 0x0105826c: 0x105826c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01058270: 0x1058270: sw    ra, 60(sp)
// 0x01058274: 0x1058274: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01058278: 0x1058278: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105827c: 0x105827c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058280: 0x1058280: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01058284: 0x1058284: jal   0x102135c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105828c: 0x105828c: jal   0x101fc14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058294: 0x1058294: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01058298: 0x1058298: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105829c: 0x105829c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010582a0: 0x10582a0: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x010582a4: 0x10582a4: addiu a1, s3, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x010582a8: 0x10582a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010582ac: 0x10582ac: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010582b0: 0x10582b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010582b4: 0x10582b4: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x010582b8: 0x10582b8: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x010582bc: 0x10582bc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010582c0: 0x10582c0: jal   0x109e3f8 sw    s2, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582c8: 0x10582c8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010582cc: 0x10582cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010582d0: 0x10582d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010582d4: 0x10582d4: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x010582d8: 0x10582d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010582dc: 0x10582dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010582e0: 0x10582e0: jal   0x10990d8 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10990d8(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010582e8: 0x10582e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010582ec: 0x10582ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010582f0: 0x10582f0: addiu a1, s3, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x010582f4: 0x10582f4: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x010582f8: 0x10582f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010582fc: 0x10582fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058300: 0x1058300: jal   0x1093924 sw    v0, 16(sp)
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
// 0x01058308: 0x1058308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105830c: 0x105830c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058310: 0x1058310: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01058318: 0x1058318: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105831c: 0x105831c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01058320: 0x1058320: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058328: 0x1058328: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105832c: 0x105832c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01058330: 0x1058330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058334: 0x1058334: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01058338: 0x1058338: addiu a0, a0, 9288
	ldloc.1
	ldc.i4 9288
	add
	stloc.1
// 0x0105833c: 0x105833c: jal   0x1098c18 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x01058344: 0x1058344: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01058348: 0x1058348: addiu v1, v1, -31484
	ldloc 6
	ldc.i4 -31484
	add
	stloc 6
// 0x0105834c: 0x105834c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058350: 0x1058350: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01058354: 0x1058354: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058358: 0x1058358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105835c: 0x105835c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01058360: 0x1058360: jal   0x1098ee8 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01058368: 0x1058368: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105836c: 0x105836c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058370: 0x1058370: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058378: 0x1058378: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105837c: 0x105837c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01058380: 0x1058380: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058388: 0x1058388: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105838c: 0x105838c: sll   zero, zero, 0
// 0x01058390: 0x1058390: bne   v0, zero, 0x10583a8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10583a8
// --- basic block ---
// 0x01058398: 0x1058398: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105839c: 0x105839c: sll   zero, zero, 0
// 0x010583a0: 0x10583a0: beq   v0, zero, 0x10583e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10583e8
// --- basic block ---
L_10583a8:
// 0x010583a8: 0x10583a8: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x010583ac: 0x10583ac: jal   0x101f780 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583b4: 0x10583b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010583b8: 0x10583b8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010583bc: 0x10583bc: jal   0x1020f70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583c4: 0x10583c4: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583cc: 0x10583cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010583d0: 0x10583d0: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x010583d4: 0x10583d4: mflo  lo
	ldloc 13
	stloc.2
// 0x010583d8: 0x10583d8: jal   0x101fb20 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583e0: 0x10583e0: jal   0x1025a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10583e8:
// 0x010583e8: 0x10583e8: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583f0: 0x10583f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010583f4: 0x10583f4: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x010583f8: 0x10583f8: jal   0x1095e00 addu  a1, zero, zero
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
// 0x01058400: 0x1058400: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058404: 0x1058404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058408: 0x1058408: addiu a0, s0, 10516
	ldloc 8
	ldc.i4 10516
	add
	stloc.1
// 0x0105840c: 0x105840c: jal   0x1001b68 addiu a1, a1, -14456
	ldloc.2
	ldc.i4 -14456
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058414: 0x1058414: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01058418: 0x1058418: addiu s0, s0, 10516
	ldloc 8
	ldc.i4 10516
	add
	stloc 8
// 0x0105841c: 0x105841c: addiu v0, v0, -31284
	ldloc 5
	ldc.i4 -31284
	add
	stloc 5
// 0x01058420: 0x1058420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058424: 0x1058424: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01058428: 0x1058428: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105842c: 0x105842c: jal   0x103ff04 addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058434: 0x1058434: lw    ra, 60(sp)
// 0x01058438: 0x1058438: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105843c: 0x105843c: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058440: 0x1058440: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058444: 0x1058444: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058448: 0x1058448: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_1058450(int32,int32,int32,int32,int32)
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
// 0x01058450: 0x1058450: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01058454: 0x1058454: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058458: 0x1058458: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105845c: 0x105845c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01058460: 0x1058460: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01058464: 0x1058464: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01058468: 0x1058468: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105846c: 0x105846c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01058470: 0x1058470: addiu a3, a3, 9320
	ldloc 4
	ldc.i4 9320
	add
	stloc 4
// 0x01058474: 0x1058474: addiu a1, s1, 8284
	ldloc 9
	ldc.i4 8284
	add
	stloc.2
// 0x01058478: 0x1058478: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105847c: 0x105847c: addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
// 0x01058480: 0x1058480: sw    ra, 52(sp)
// 0x01058484: 0x1058484: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105848c: 0x105848c: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01058490: 0x1058490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01058494: 0x1058494: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058498: 0x1058498: addiu a1, s1, 8284
	ldloc 9
	ldc.i4 8284
	add
	stloc.2
// 0x0105849c: 0x105849c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010584a0: 0x10584a0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010584a4: 0x10584a4: addiu a3, a3, 9436
	ldloc 4
	ldc.i4 9436
	add
	stloc 4
// 0x010584a8: 0x10584a8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010584ac: 0x10584ac: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010584b0: 0x10584b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010584b4: 0x10584b4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010584b8: 0x10584b8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010584bc: 0x10584bc: addiu a2, zero, 3200
	ldc.i4 3200
	stloc.3
// 0x010584c0: 0x10584c0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010584c4: 0x10584c4: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010584c8: 0x10584c8: jal   0x100449c sw    v0, 32(sp)
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
// 0x010584d0: 0x10584d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010584d4: 0x10584d4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010584d8: 0x10584d8: cibyl_sysc 0x2015
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010584dc: 0x10584dc: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x010584e0: 0x10584e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010584e4: 0x10584e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010584e8: 0x10584e8: jal   0x105826c sw    s0, 12188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3047
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_105826c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010584f0: 0x10584f0: lw    ra, 52(sp)
// 0x010584f4: 0x10584f4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010584f8: 0x10584f8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010584fc: 0x10584fc: jr    ra addiu sp, sp, 56
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
.method public static int32 NavList_OnKeyPressed_1058504(int32,int32,int32,int32,int32)
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
// 0x01058504: 0x1058504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058508: 0x1058508: beq   a0, zero, 0x10585b0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10585b0
// --- basic block ---
// 0x01058510: 0x1058510: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01058514: 0x1058514: sll   zero, zero, 0
// 0x01058518: 0x1058518: beq   v0, zero, 0x10585b0 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_10585b0
// --- basic block ---
// 0x01058520: 0x1058520: beq   a2, zero, 0x10585b0 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_10585b0
// --- basic block ---
// 0x01058528: 0x1058528: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105852c: 0x105852c: sll   zero, zero, 0
// 0x01058530: 0x1058530: beq   v0, v1, 0x1058568 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1058568
// --- basic block ---
// 0x01058538: 0x1058538: bne   v0, v1, 0x10585bc addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_10585bc
// --- basic block ---
// 0x01058540: 0x1058540: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058544: 0x1058544: lw    v1, 12188(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3047
	add
	ldelem.i4
	stloc 5
// 0x01058548: 0x1058548: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105854c: 0x105854c: lw    a0, 12192(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3048
	add
	ldelem.i4
	stloc.1
// 0x01058550: 0x1058550: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01058554: 0x1058554: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01058558: 0x1058558: beq   v1, a0, 0x10585b8 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10585b8
// --- basic block ---
// 0x01058560: 0x1058560: j	 0x1058588 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1058588
// --- basic block ---
L_1058568:
// 0x01058568: 0x1058568: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105856c: 0x105856c: lw    v1, 12188(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3047
	add
	ldelem.i4
	stloc 5
// 0x01058570: 0x1058570: sll   zero, zero, 0
// 0x01058574: 0x1058574: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01058578: 0x1058578: sll   zero, zero, 0
// 0x0105857c: 0x105857c: beq   v1, zero, 0x10585b8 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10585b8
// --- basic block ---
// 0x01058584: 0x1058584: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1058588:
// 0x01058588: 0x1058588: addiu a0, a0, 11388
	ldloc.1
	ldc.i4 11388
	add
	stloc.1
// 0x0105858c: 0x105858c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058590: 0x1058590: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058594: 0x1058594: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01058598: 0x1058598: sll   zero, zero, 0
// 0x0105859c: 0x105859c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010585a0: 0x10585a0: jal   0x105826c sw    v1, 12188(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3047
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_105826c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010585a8: 0x10585a8: j	 0x10585bc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10585bc
// --- basic block ---
L_10585b0:
// 0x010585b0: 0x10585b0: j	 0x10585bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10585bc
// --- basic block ---
L_10585b8:
// 0x010585b8: 0x10585b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10585bc:
// 0x010585bc: 0x10585bc: lw    ra, 20(sp)
// 0x010585c0: 0x10585c0: sll   zero, zero, 0
// 0x010585c4: 0x10585c4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_10585cc(int32,int32,int32,int32,int32)
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
L_10585cc:
// 0x010585cc: 0x10585cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010585d0: 0x10585d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010585d4: 0x10585d4: sw    ra, 20(sp)
// 0x010585d8: 0x10585d8: jal   0x1019578 addiu a0, a0, -30852
	ldloc.1
	ldc.i4 -30852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010585e0: 0x10585e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010585e4: 0x10585e4: jal   0x103fd84 addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010585ec: 0x10585ec: lw    ra, 20(sp)
// 0x010585f0: 0x10585f0: sll   zero, zero, 0
// 0x010585f4: 0x10585f4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_10585fc(int32,int32,int32,int32,int32)
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
// 0x010585fc: 0x10585fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058600: 0x1058600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058604: 0x1058604: sw    ra, 20(sp)
// 0x01058608: 0x1058608: jal   0x101961c addiu a0, a0, -30852
	ldloc.1
	ldc.i4 -30852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_is_sign_active_101961c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058610: 0x1058610: lw    ra, 20(sp)
// 0x01058614: 0x1058614: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058618: 0x1058618: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105861c: 0x105861c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1058624(int32,int32,int32,int32,int32)
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
// 0x01058624: 0x1058624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058628: 0x1058628: sw    ra, 20(sp)
// 0x0105862c: 0x105862c: jal   0x10585fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_list_state_10585fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058634: 0x1058634: lw    ra, 20(sp)
// 0x01058638: 0x1058638: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0105863c: 0x105863c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_1058644(int32,int32,int32,int32,int32)
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
L_1058644:
// 0x01058644: 0x1058644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058648: 0x1058648: sw    ra, 20(sp)
// 0x0105864c: 0x105864c: jal   0x10576b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_10576b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058654: 0x1058654: beq   v0, zero, 0x105866c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105866c
// --- basic block ---
// 0x0105865c: 0x105865c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058660: 0x1058660: addiu a0, a0, 9516
	ldloc.1
	ldc.i4 9516
	add
	stloc.1
// 0x01058664: 0x1058664: j	 0x105867c addiu a1, a1, 14316
	ldloc.2
	ldc.i4 14316
	add
	stloc.2
	br L_105867c
// --- basic block ---
L_105866c:
// 0x0105866c: 0x105866c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058670: 0x1058670: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058674: 0x1058674: addiu a0, a0, 9536
	ldloc.1
	ldc.i4 9536
	add
	stloc.1
// 0x01058678: 0x1058678: addiu a1, a1, 14332
	ldloc.2
	ldc.i4 14332
	add
	stloc.2
L_105867c:
// 0x0105867c: 0x105867c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058680: 0x1058680: jal   0x102d280 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058688: 0x1058688: lw    ra, 20(sp)
// 0x0105868c: 0x105868c: sll   zero, zero, 0
// 0x01058690: 0x1058690: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_10586c0(int32,int32,int32,int32,int32)
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
// 0x010586c0: 0x10586c0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010586c4: 0x10586c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586c8: 0x10586c8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010586cc: 0x10586cc: lw    s1, 10252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 10
// 0x010586d0: 0x10586d0: sw    ra, 60(sp)
// 0x010586d4: 0x10586d4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010586d8: 0x10586d8: beq   s1, zero, 0x10586f0 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_10586f0
// --- basic block ---
// 0x010586e0: 0x10586e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586e4: 0x10586e4: lw    s0, 10248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldelem.i4
	stloc 9
// 0x010586e8: 0x10586e8: j	 0x1058724 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1058724
// --- basic block ---
L_10586f0:
// 0x010586f0: 0x10586f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010586f4: 0x10586f4: lw    v0, 10580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2645
	add
	ldelem.i4
	stloc 5
// 0x010586f8: 0x10586f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010586fc: 0x10586fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058700: 0x1058700: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058704: 0x1058704: addiu v1, v1, 10220
	ldloc 7
	ldc.i4 10220
	add
	stloc 7
// 0x01058708: 0x1058708: addiu a0, a0, 10976
	ldloc.1
	ldc.i4 10976
	add
	stloc.1
// 0x0105870c: 0x105870c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058710: 0x1058710: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058714: 0x1058714: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01058718: 0x1058718: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105871c: 0x105871c: sll   zero, zero, 0
// 0x01058720: 0x1058720: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1058724:
// 0x01058724: 0x1058724: bne   v0, zero, 0x1058804 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058804
// --- basic block ---
// 0x0105872c: 0x105872c: beq   s1, zero, 0x1058804 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_1058804
// --- basic block ---
// 0x01058734: 0x1058734: lw    v0, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 5
// 0x01058738: 0x1058738: sll   zero, zero, 0
// 0x0105873c: 0x105873c: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01058740: 0x1058740: beq   v0, zero, 0x1058758 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058758
// --- basic block ---
// 0x01058748: 0x1058748: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105874c: 0x105874c: lw    a0, 10892(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldelem.i4
	stloc.1
// 0x01058750: 0x1058750: j	 0x105878c addiu s2, s2, 10892
	ldloc 8
	ldc.i4 10892
	add
	stloc 8
	br L_105878c
// --- basic block ---
L_1058758:
// 0x01058758: 0x1058758: lw    v0, 10572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2643
	add
	ldelem.i4
	stloc 5
// 0x0105875c: 0x105875c: sll   zero, zero, 0
// 0x01058760: 0x1058760: beq   v0, zero, 0x1058780 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058780
// --- basic block ---
// 0x01058768: 0x1058768: lw    v0, 10580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2645
	add
	ldelem.i4
	stloc 5
// 0x0105876c: 0x105876c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058770: 0x1058770: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01058774: 0x1058774: addiu v1, v1, 10868
	ldloc 7
	ldc.i4 10868
	add
	stloc 7
// 0x01058778: 0x1058778: j	 0x10587bc addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_10587bc
// --- basic block ---
L_1058780:
// 0x01058780: 0x1058780: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058784: 0x1058784: lw    a0, 10860(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldelem.i4
	stloc.1
// 0x01058788: 0x1058788: addiu s2, s2, 10860
	ldloc 8
	ldc.i4 10860
	add
	stloc 8
L_105878c:
// 0x0105878c: 0x105878c: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058794: 0x1058794: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01058798: 0x1058798: jal   0x104deb0 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010587a0: 0x10587a0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010587a4: 0x10587a4: sll   zero, zero, 0
// 0x010587a8: 0x10587a8: beq   v0, zero, 0x10587bc addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_10587bc
// --- basic block ---
// 0x010587b0: 0x10587b0: jal   0x104e4e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010587b8: 0x10587b8: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_10587bc:
// 0x010587bc: 0x10587bc: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x010587c0: 0x10587c0: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010587c4: 0x10587c4: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x010587c8: 0x10587c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010587cc: 0x10587cc: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x010587d0: 0x10587d0: addiu t0, t0, 27272
	ldloc 11
	ldc.i4 27272
	add
	stloc 11
// 0x010587d4: 0x10587d4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010587d8: 0x10587d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010587dc: 0x10587dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010587e0: 0x10587e0: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010587e4: 0x10587e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010587e8: 0x10587e8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010587ec: 0x10587ec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010587f0: 0x10587f0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010587f4: 0x10587f4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010587f8: 0x10587f8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010587fc: 0x10587fc: jal   0x1022dd4 sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1058804:
// 0x01058804: 0x1058804: lw    ra, 60(sp)
// 0x01058808: 0x1058808: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105880c: 0x105880c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058810: 0x1058810: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058814: 0x1058814: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_105881c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s6,int32 lo,int32 s2,int32 s3,int32 hi,int32 s5,int32 s7,int32 s8,int32 ra)

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
// local 16 is register s5
// local 11 is register s6
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
	stloc 16
	ldc.i4.s 0
	stloc 11
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
L_105881c:
// 0x0105881c: 0x105881c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058820: 0x1058820: lw    v0, 10572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2643
	add
	ldelem.i4
	stloc 5
// 0x01058824: 0x1058824: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01058828: 0x1058828: sw    ra, 108(sp)
// 0x0105882c: 0x105882c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01058830: 0x1058830: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01058834: 0x1058834: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01058838: 0x1058838: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0105883c: 0x105883c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01058840: 0x1058840: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01058844: 0x1058844: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01058848: 0x1058848: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0105884c: 0x105884c: beq   v0, zero, 0x1058878 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_1058878
// --- basic block ---
// 0x01058854: 0x1058854: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058858: 0x1058858: lw    v0, 10576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2644
	add
	ldelem.i4
	stloc 5
// 0x0105885c: 0x105885c: sll   zero, zero, 0
// 0x01058860: 0x1058860: bne   v0, zero, 0x1058cd4 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1058cd4
// --- basic block ---
// 0x01058868: 0x1058868: jal   0x101f984 addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058870: 0x1058870: j	 0x1058cd4 sw    v0, 10576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2644
	add
	ldloc 5
	stelem.i4
	br L_1058cd4
// --- basic block ---
L_1058878:
// 0x01058878: 0x1058878: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105887c: 0x105887c: jal   0x1007a5c sw    zero, 10580(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2645
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x01058884: 0x1058884: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01058888: 0x1058888: bne   v0, zero, 0x1058910 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058910
// --- basic block ---
// 0x01058890: 0x1058890: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058894: 0x1058894: lw    v0, 10252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 5
// 0x01058898: 0x1058898: sll   zero, zero, 0
// 0x0105889c: 0x105889c: bne   v0, zero, 0x10588fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10588fc
// --- basic block ---
// 0x010588a4: 0x10588a4: lw    v0, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 5
// 0x010588a8: 0x10588a8: sll   zero, zero, 0
// 0x010588ac: 0x10588ac: beq   v0, zero, 0x1058910 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058910
// --- basic block ---
// 0x010588b4: 0x10588b4: lw    v1, 10580(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2645
	add
	ldelem.i4
	stloc 7
// 0x010588b8: 0x10588b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010588bc: 0x10588bc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010588c0: 0x10588c0: addiu v0, v0, 10220
	ldloc 5
	ldc.i4 10220
	add
	stloc 5
// 0x010588c4: 0x10588c4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010588c8: 0x10588c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010588cc: 0x10588cc: sll   zero, zero, 0
// 0x010588d0: 0x10588d0: blez  v0, 0x105890c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_105890c
// --- basic block ---
// 0x010588d8: 0x10588d8: lw    v0, 10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 5
// 0x010588dc: 0x10588dc: sll   zero, zero, 0
// 0x010588e0: 0x10588e0: beq   v0, zero, 0x10588fc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10588fc
// --- basic block ---
// 0x010588e8: 0x10588e8: lw    v1, 9392(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 7
// 0x010588ec: 0x10588ec: sll   zero, zero, 0
// 0x010588f0: 0x10588f0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010588f4: 0x10588f4: beq   v0, zero, 0x1058910 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058910
// --- basic block ---
L_10588fc:
// 0x010588fc: 0x10588fc: jal   0x10586c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_10586c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058904: 0x1058904: j	 0x1058cd4 sll   zero, zero, 0
	br L_1058cd4
// --- basic block ---
L_105890c:
// 0x0105890c: 0x105890c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058910:
// 0x01058910: 0x1058910: lw    v0, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 5
// 0x01058914: 0x1058914: sll   zero, zero, 0
// 0x01058918: 0x1058918: beq   v0, zero, 0x1058cd4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058cd4
// --- basic block ---
// 0x01058920: 0x1058920: lw    v0, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 5
// 0x01058924: 0x1058924: sll   zero, zero, 0
// 0x01058928: 0x1058928: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105892c: 0x105892c: bne   v0, zero, 0x105893c lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_105893c
// --- basic block ---
// 0x01058934: 0x1058934: j	 0x1058944 addiu s6, s6, 10860
	ldloc 11
	ldc.i4 10860
	add
	stloc 11
	br L_1058944
// --- basic block ---
L_105893c:
// 0x0105893c: 0x105893c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058940: 0x1058940: addiu s6, s6, 10892
	ldloc 11
	ldc.i4 10892
	add
	stloc 11
L_1058944:
// 0x01058944: 0x1058944: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058948: 0x1058948: lw    v0, 10244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc 5
// 0x0105894c: 0x105894c: sll   zero, zero, 0
// 0x01058950: 0x1058950: bne   v0, zero, 0x10589d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10589d0
// --- basic block ---
// 0x01058958: 0x1058958: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058960: 0x1058960: beq   v0, zero, 0x10589d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10589d0
// --- basic block ---
// 0x01058968: 0x1058968: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058970: 0x1058970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058974: 0x1058974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058978: 0x1058978: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01058980: 0x1058980: bne   v0, zero, 0x10589d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10589d0
// --- basic block ---
// 0x01058988: 0x1058988: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105898c: 0x105898c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01058990: 0x1058990: jal   0x101ebc0 sw    v0, 10244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058998: 0x1058998: jal   0x101df64 addiu a0, s1, -29736
	ldloc 9
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589a0: 0x10589a0: beq   v0, zero, 0x10589b4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10589b4
// --- basic block ---
// 0x010589a8: 0x10589a8: jal   0x101f058 addiu a0, s1, -29736
	ldloc 9
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589b0: 0x10589b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_10589b4:
// 0x010589b4: 0x10589b4: addiu v0, v1, 14204
	ldloc 7
	ldc.i4 14204
	add
	stloc 5
// 0x010589b8: 0x10589b8: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010589bc: 0x10589bc: lw    a0, 14204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc.1
// 0x010589c0: 0x10589c0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010589c4: 0x10589c4: jal   0x1029e30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589cc: 0x10589cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10589d0:
// 0x010589d0: 0x10589d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010589d4: 0x10589d4: lw    a1, 9392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc.2
// 0x010589d8: 0x10589d8: lw    a2, 9396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc.3
// 0x010589dc: 0x10589dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010589e0: 0x10589e0: lw    a0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.1
// 0x010589e4: 0x10589e4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010589e8: 0x10589e8: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010589ec: 0x10589ec: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010589f0: 0x10589f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010589f4: 0x10589f4: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010589f8: 0x10589f8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010589fc: 0x10589fc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01058a00: 0x1058a00: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01058a04: 0x1058a04: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01058a08: 0x1058a08: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01058a0c: 0x1058a0c: addiu s3, s8, 29620
	ldloc 18
	ldc.i4 29620
	add
	stloc 14
// 0x01058a10: 0x1058a10: j	 0x1058c9c lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1058c9c
// --- basic block ---
L_1058a18:
// 0x01058a18: 0x1058a18: lw    v1, 9396(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 7
// 0x01058a1c: 0x1058a1c: sll   zero, zero, 0
// 0x01058a20: 0x1058a20: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01058a24: 0x1058a24: beq   v0, zero, 0x1058a48 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058a48
// --- basic block ---
// 0x01058a2c: 0x1058a2c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01058a30: 0x1058a30: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01058a34: 0x1058a34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058a38: 0x1058a38: lw    s0, 10948(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 8
// 0x01058a3c: 0x1058a3c: mflo  lo
	ldloc 12
	stloc.1
// 0x01058a40: 0x1058a40: j	 0x1058a6c addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_1058a6c
// --- basic block ---
L_1058a48:
// 0x01058a48: 0x1058a48: lw    s0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 8
// 0x01058a4c: 0x1058a4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058a50: 0x1058a50: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x01058a54: 0x1058a54: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x01058a58: 0x1058a58: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058a5c: 0x1058a5c: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x01058a60: 0x1058a60: lw    v0, 10944(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x01058a64: 0x1058a64: mflo  lo
	ldloc 12
	stloc 8
// 0x01058a68: 0x1058a68: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_1058a6c:
// 0x01058a6c: 0x1058a6c: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058a70: 0x1058a70: sll   zero, zero, 0
// 0x01058a74: 0x1058a74: beq   v0, zero, 0x1058c98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058c98
// --- basic block ---
// 0x01058a7c: 0x1058a7c: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058a80: 0x1058a80: sll   zero, zero, 0
// 0x01058a84: 0x1058a84: beq   v0, zero, 0x1058c98 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_1058c98
// --- basic block ---
// 0x01058a8c: 0x1058a8c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058a90: 0x1058a90: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01058a94: 0x1058a94: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01058a98: 0x1058a98: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01058a9c: 0x1058a9c: jal   0x100c87c sw    v0, 16(sp)
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
// 0x01058aa4: 0x1058aa4: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01058aa8: 0x1058aa8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01058aac: 0x1058aac: sll   zero, zero, 0
// 0x01058ab0: 0x1058ab0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058ab4: 0x1058ab4: bne   v0, zero, 0x1058c98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058c98
// --- basic block ---
// 0x01058abc: 0x1058abc: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058ac0: 0x1058ac0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01058ac4: 0x1058ac4: sll   zero, zero, 0
// 0x01058ac8: 0x1058ac8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058acc: 0x1058acc: bne   v0, zero, 0x1058c98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058c98
// --- basic block ---
// 0x01058ad4: 0x1058ad4: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01058ad8: 0x1058ad8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01058adc: 0x1058adc: sll   zero, zero, 0
// 0x01058ae0: 0x1058ae0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058ae4: 0x1058ae4: bne   v0, zero, 0x1058c98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058c98
// --- basic block ---
// 0x01058aec: 0x1058aec: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01058af0: 0x1058af0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01058af4: 0x1058af4: sll   zero, zero, 0
// 0x01058af8: 0x1058af8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058afc: 0x1058afc: bne   v0, zero, 0x1058c98 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1058c98
// --- basic block ---
// 0x01058b04: 0x1058b04: j	 0x1058cb8 sll   zero, zero, 0
	br L_1058cb8
// --- basic block ---
L_1058b0c:
// 0x01058b0c: 0x1058b0c: bltz  a0, 0x1058b1c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1058b1c
// --- basic block ---
// 0x01058b14: 0x1058b14: jal   0x100b184 sll   zero, zero, 0
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
L_1058b1c:
// 0x01058b1c: 0x1058b1c: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058b20: 0x1058b20: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01058b24: 0x1058b24: sll   zero, zero, 0
// 0x01058b28: 0x1058b28: beq   v0, v1, 0x1058c50 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_1058c50
// --- basic block ---
// 0x01058b30: 0x1058b30: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01058b34: 0x1058b34: lw    a0, 29744(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc.1
// 0x01058b38: 0x1058b38: mflo  lo
	ldloc 12
	stloc 7
// 0x01058b3c: 0x1058b3c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01058b40: 0x1058b40: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058b44: 0x1058b44: sll   zero, zero, 0
// 0x01058b48: 0x1058b48: beq   a1, zero, 0x1058bd4 sll   zero, zero, 0
	ldloc.2
	brfalse L_1058bd4
// --- basic block ---
// 0x01058b50: 0x1058b50: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01058b54: 0x1058b54: lw    a1, 29620(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.2
// 0x01058b58: 0x1058b58: sll   zero, zero, 0
// 0x01058b5c: 0x1058b5c: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01058b60: 0x1058b60: beq   a0, zero, 0x1058bd4 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1058bd4
// --- basic block ---
// 0x01058b68: 0x1058b68: bne   v0, a0, 0x1058b84 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1058b84
// --- basic block ---
// 0x01058b70: 0x1058b70: jal   0x101f9ac sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9ac()
	stloc 5
// --- basic block ---
// 0x01058b78: 0x1058b78: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058b7c: 0x1058b7c: bne   v0, zero, 0x1058bd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058bd4
// --- basic block ---
L_1058b84:
// 0x01058b84: 0x1058b84: lw    v0, 29744(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01058b88: 0x1058b88: sll   zero, zero, 0
// 0x01058b8c: 0x1058b8c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058b90: 0x1058b90: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01058b94: 0x1058b94: sll   zero, zero, 0
// 0x01058b98: 0x1058b98: beq   v0, zero, 0x1058bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058bd4
// --- basic block ---
// 0x01058ba0: 0x1058ba0: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01058ba4: 0x1058ba4: sll   zero, zero, 0
// 0x01058ba8: 0x1058ba8: beq   a0, zero, 0x1058bd8 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1058bd8
// --- basic block ---
// 0x01058bb0: 0x1058bb0: jal   0x104de9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104de9c(int32)
	stloc 5
// --- basic block ---
// 0x01058bb8: 0x1058bb8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01058bbc: 0x1058bbc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01058bc0: 0x1058bc0: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01058bc4: 0x1058bc4: mflo  lo
	ldloc 12
	stloc 7
// 0x01058bc8: 0x1058bc8: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01058bcc: 0x1058bcc: beq   v0, zero, 0x1058bd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058bd8
// --- basic block ---
L_1058bd4:
// 0x01058bd4: 0x1058bd4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1058bd8:
// 0x01058bd8: 0x1058bd8: beq   v1, s5, 0x1058c44 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1058c44
// --- basic block ---
// 0x01058be0: 0x1058be0: beq   s2, zero, 0x1058bfc sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_1058bfc
// --- basic block ---
// 0x01058be8: 0x1058be8: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01058bec: 0x1058bec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058bf0: 0x1058bf0: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01058bf4: 0x1058bf4: mfhi  hi
	ldloc 15
	stloc 10
// 0x01058bf8: 0x1058bf8: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_1058bfc:
// 0x01058bfc: 0x1058bfc: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058c00: 0x1058c00: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058c04: 0x1058c04: jal   0x104e4e8 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c0c: 0x1058c0c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c10: 0x1058c10: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01058c14: 0x1058c14: jal   0x104deb0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c1c: 0x1058c1c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058c20: 0x1058c20: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c24: 0x1058c24: beq   v0, zero, 0x1058c3c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1058c3c
// --- basic block ---
// 0x01058c2c: 0x1058c2c: jal   0x104e4e8 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c34: 0x1058c34: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c38: 0x1058c38: sll   zero, zero, 0
L_1058c3c:
// 0x01058c3c: 0x1058c3c: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x01058c40: 0x1058c40: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_1058c44:
// 0x01058c44: 0x1058c44: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058c48: 0x1058c48: sll   zero, zero, 0
// 0x01058c4c: 0x1058c4c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1058c50:
// 0x01058c50: 0x1058c50: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058c54: 0x1058c54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01058c58: 0x1058c58: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058c5c: 0x1058c5c: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01058c60: 0x1058c60: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01058c64: 0x1058c64: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058c68: 0x1058c68: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01058c6c: 0x1058c6c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01058c70: 0x1058c70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058c74: 0x1058c74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058c78: 0x1058c78: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01058c7c: 0x1058c7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058c80: 0x1058c80: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01058c84: 0x1058c84: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058c88: 0x1058c88: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058c8c: 0x1058c8c: jal   0x1022dd4 sw    v1, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c94: 0x1058c94: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_1058c98:
// 0x01058c98: 0x1058c98: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1058c9c:
// 0x01058c9c: 0x1058c9c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01058ca0: 0x1058ca0: sll   zero, zero, 0
// 0x01058ca4: 0x1058ca4: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01058ca8: 0x1058ca8: bne   v0, zero, 0x1058a18 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1058a18
// --- basic block ---
// 0x01058cb0: 0x1058cb0: j	 0x1058cd4 sll   zero, zero, 0
	br L_1058cd4
// --- basic block ---
L_1058cb8:
// 0x01058cb8: 0x1058cb8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058cbc: 0x1058cbc: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01058cc0: 0x1058cc0: sll   zero, zero, 0
// 0x01058cc4: 0x1058cc4: bne   a0, v0, 0x1058b0c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1058b0c
// --- basic block ---
// 0x01058ccc: 0x1058ccc: j	 0x1058b1c sll   zero, zero, 0
	br L_1058b1c
// --- basic block ---
L_1058cd4:
// 0x01058cd4: 0x1058cd4: lw    ra, 108(sp)
// 0x01058cd8: 0x1058cd8: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01058cdc: 0x1058cdc: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01058ce0: 0x1058ce0: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01058ce4: 0x1058ce4: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01058ce8: 0x1058ce8: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01058cec: 0x1058cec: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01058cf0: 0x1058cf0: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01058cf4: 0x1058cf4: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01058cf8: 0x1058cf8: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058cfc: 0x1058cfc: jr    ra addiu sp, sp, 112
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
