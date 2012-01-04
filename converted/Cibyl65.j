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

.method public static int32 navigation_guidance_state_1057704(int32,int32,int32,int32,int32)
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
// 0x01057704: 0x1057704: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057708: 0x1057708: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105770c: 0x105770c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057710: 0x1057710: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x01057714: 0x1057714: sw    ra, 20(sp)
// 0x01057718: 0x1057718: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01057720: 0x1057720: lw    ra, 20(sp)
// 0x01057724: 0x1057724: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057728: 0x1057728: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_1057730(int32,int32,int32,int32,int32)
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
// 0x01057730: 0x1057730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057734: 0x1057734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057738: 0x1057738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105773c: 0x105773c: addiu a0, a0, 14452
	ldloc.1
	ldc.i4 14452
	add
	stloc.1
// 0x01057740: 0x1057740: sw    ra, 20(sp)
// 0x01057744: 0x1057744: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0105774c: 0x105774c: lw    ra, 20(sp)
// 0x01057750: 0x1057750: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057754: 0x1057754: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_105775c(int32,int32,int32,int32,int32)
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
// 0x0105775c: 0x105775c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057760: 0x1057760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057764: 0x1057764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057768: 0x1057768: addiu a0, a0, 14128
	ldloc.1
	ldc.i4 14128
	add
	stloc.1
// 0x0105776c: 0x105776c: sw    ra, 20(sp)
// 0x01057770: 0x1057770: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01057778: 0x1057778: lw    ra, 20(sp)
// 0x0105777c: 0x105777c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057780: 0x1057780: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_1057788(int32,int32,int32,int32,int32)
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
// 0x01057788: 0x1057788: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105778c: 0x105778c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057790: 0x1057790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057794: 0x1057794: addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
	add
	stloc.1
// 0x01057798: 0x1057798: sw    ra, 20(sp)
// 0x0105779c: 0x105779c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010577a4: 0x10577a4: lw    ra, 20(sp)
// 0x010577a8: 0x10577a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010577ac: 0x10577ac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_10577b4(int32,int32,int32,int32,int32)
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
// 0x010577b4: 0x10577b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010577b8: 0x10577b8: sw    ra, 20(sp)
// 0x010577bc: 0x10577bc: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010577c4: 0x10577c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010577c8: 0x10577c8: beq   a0, zero, 0x10577e0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10577e0
// --- basic block ---
// 0x010577d0: 0x10577d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010577d4: 0x10577d4: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010577dc: 0x10577dc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10577e0:
// 0x010577e0: 0x10577e0: lw    ra, 20(sp)
// 0x010577e4: 0x10577e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010577e8: 0x10577e8: sw    v0, 10260(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldloc 5
	stelem.i4
// 0x010577ec: 0x10577ec: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_10577f4(int32,int32,int32,int32,int32)
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
// 0x010577f4: 0x10577f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010577f8: 0x10577f8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010577fc: 0x10577fc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01057800: 0x1057800: sw    ra, 44(sp)
// 0x01057804: 0x1057804: jal   0x104f8d8 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_time_get_time_104f8d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105780c: 0x105780c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01057810: 0x1057810: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01057814: 0x1057814: lw    ra, 44(sp)
// 0x01057818: 0x1057818: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105781c: 0x105781c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057820: 0x1057820: sll   zero, zero, 0
// 0x01057824: 0x1057824: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01057828: 0x1057828: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105782c: 0x105782c: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x01057830: 0x1057830: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_1057838(int32,int32,int32,int32,int32)
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
// 0x01057838: 0x1057838: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105783c: 0x105783c: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01057840: 0x1057840: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01057844: 0x1057844: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x01057848: 0x1057848: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x0105784c: 0x105784c: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01057850: 0x1057850: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01057854: 0x1057854: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x01057858: 0x1057858: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105785c: 0x105785c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01057860: 0x1057860: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01057864: 0x1057864: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01057868: 0x1057868: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x0105786c: 0x105786c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01057870: 0x1057870: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01057874: 0x1057874: sw    ra, 36(sp)
// 0x01057878: 0x1057878: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x0105787c: 0x105787c: mflo  lo
	ldloc 8
	stloc 10
// 0x01057880: 0x1057880: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01057884: 0x1057884: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x01057888: 0x1057888: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x0105788c: 0x105788c: mflo  lo
	ldloc 8
	stloc 11
// 0x01057890: 0x1057890: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01057894: 0x1057894: sll   zero, zero, 0
// 0x01057898: 0x1057898: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x0105789c: 0x105789c: mfhi  hi
	ldloc 9
	stloc 5
// 0x010578a0: 0x10578a0: sll   zero, zero, 0
// 0x010578a4: 0x10578a4: sll   zero, zero, 0
// 0x010578a8: 0x10578a8: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010578ac: 0x10578ac: mflo  lo
	ldloc 8
	stloc 5
// 0x010578b0: 0x10578b0: sll   zero, zero, 0
// 0x010578b4: 0x10578b4: sll   zero, zero, 0
// 0x010578b8: 0x10578b8: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010578bc: 0x10578bc: mfhi  hi
	ldloc 9
	stloc 13
// 0x010578c0: 0x10578c0: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x010578c4: 0x10578c4: sll   zero, zero, 0
// 0x010578c8: 0x10578c8: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010578cc: 0x10578cc: mflo  lo
	ldloc 8
	stloc 5
// 0x010578d0: 0x10578d0: jal   0x10a4848 sw    a3, 52(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a4848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x010578d8: 0x10578d8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010578dc: 0x10578dc: bne   v0, zero, 0x10578f8 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_10578f8
// --- basic block ---
// 0x010578e4: 0x10578e4: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010578e8: 0x10578e8: mfhi  hi
	ldloc 9
	stloc 5
// 0x010578ec: 0x10578ec: bne   s0, zero, 0x10578f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10578f8
// --- basic block ---
// 0x010578f4: 0x10578f4: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10578f8:
// 0x010578f8: 0x10578f8: lw    ra, 36(sp)
// 0x010578fc: 0x10578fc: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01057900: 0x1057900: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01057904: 0x1057904: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01057908: 0x1057908: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0105790c: 0x105790c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01057910: 0x1057910: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057914: 0x1057914: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_105791c(int32,int32,int32,int32,int32)
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
L_105791c:
// 0x0105791c: 0x105791c: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01057920: 0x1057920: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057924: 0x1057924: sw    ra, 396(sp)
// 0x01057928: 0x1057928: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x0105792c: 0x105792c: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x01057930: 0x1057930: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x01057934: 0x1057934: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x01057938: 0x1057938: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x0105793c: 0x105793c: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x01057940: 0x1057940: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x01057944: 0x1057944: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x01057948: 0x1057948: jal   0x1094ab0 sw    s0, 360(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057950: 0x1057950: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057954: 0x1057954: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057958: 0x1057958: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105795c: 0x105795c: addiu a2, a2, 11004
	ldloc.3
	ldc.i4 11004
	add
	stloc.3
// 0x01057960: 0x1057960: addiu a1, a1, 11404
	ldloc.2
	ldc.i4 11404
	add
	stloc.2
// 0x01057964: 0x1057964: addiu a0, a0, 11804
	ldloc.1
	ldc.i4 11804
	add
	stloc.1
// 0x01057968: 0x1057968: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105796c: 0x105796c: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1057970:
// 0x01057970: 0x1057970: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x01057974: 0x1057974: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x01057978: 0x1057978: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x0105797c: 0x105797c: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01057980: 0x1057980: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057984: 0x1057984: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057988: 0x1057988: bne   v0, v1, 0x1057970 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1057970
// --- basic block ---
// 0x01057990: 0x1057990: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057994: 0x1057994: lw    v0, 9400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 6
// 0x01057998: 0x1057998: sll   zero, zero, 0
// 0x0105799c: 0x105799c: beq   v0, zero, 0x1058224 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1058224
// --- basic block ---
// 0x010579a4: 0x10579a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579a8: 0x10579a8: lw    s4, 9404(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 18
// 0x010579ac: 0x10579ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579b0: 0x10579b0: lw    a0, 9416(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.1
// 0x010579b4: 0x10579b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579b8: 0x10579b8: lw    v0, 9412(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 6
// 0x010579bc: 0x10579bc: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x010579c0: 0x10579c0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010579c4: 0x10579c4: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x010579c8: 0x10579c8: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010579cc: 0x10579cc: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x010579d0: 0x10579d0: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010579d4: 0x10579d4: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x010579d8: 0x10579d8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010579dc: 0x10579dc: lw    a3, 9408(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 4
// 0x010579e0: 0x10579e0: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010579e4: 0x10579e4: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010579e8: 0x10579e8: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x010579ec: 0x10579ec: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x010579f0: 0x10579f0: lw    t1, 10960(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 10
// 0x010579f4: 0x10579f4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010579f8: 0x10579f8: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x010579fc: 0x10579fc: lw    t0, 10964(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 9
// 0x01057a00: 0x1057a00: mflo  lo
	ldloc 16
	stloc.3
// 0x01057a04: 0x1057a04: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01057a08: 0x1057a08: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x01057a0c: 0x1057a0c: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x01057a10: 0x1057a10: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x01057a14: 0x1057a14: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x01057a18: 0x1057a18: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x01057a1c: 0x1057a1c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01057a20: 0x1057a20: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01057a24: 0x1057a24: mflo  lo
	ldloc 16
	stloc.2
// 0x01057a28: 0x1057a28: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01057a2c: 0x1057a2c: sll   zero, zero, 0
// 0x01057a30: 0x1057a30: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01057a34: 0x1057a34: mflo  lo
	ldloc 16
	stloc 22
// 0x01057a38: 0x1057a38: sll   zero, zero, 0
// 0x01057a3c: 0x1057a3c: sll   zero, zero, 0
// 0x01057a40: 0x1057a40: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01057a44: 0x1057a44: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x01057a48: 0x1057a48: mflo  lo
	ldloc 16
	stloc 10
// 0x01057a4c: 0x1057a4c: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01057a50: 0x1057a50: j	 0x1057ab0 addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_1057ab0
// --- basic block ---
L_1057a58:
// 0x01057a58: 0x1057a58: beq   t3, zero, 0x1057a64 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_1057a64
// --- basic block ---
// 0x01057a60: 0x1057a60: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_1057a64:
// 0x01057a64: 0x1057a64: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01057a68: 0x1057a68: sll   zero, zero, 0
// 0x01057a6c: 0x1057a6c: beq   t3, t2, 0x1057a98 slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_1057a98
// --- basic block ---
// 0x01057a74: 0x1057a74: beq   t4, zero, 0x1057a80 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1057a80
// --- basic block ---
// 0x01057a7c: 0x1057a7c: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1057a80:
// 0x01057a80: 0x1057a80: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01057a84: 0x1057a84: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01057a88: 0x1057a88: sll   zero, zero, 0
// 0x01057a8c: 0x1057a8c: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x01057a90: 0x1057a90: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x01057a94: 0x1057a94: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_1057a98:
// 0x01057a98: 0x1057a98: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01057a9c: 0x1057a9c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01057aa0: 0x1057aa0: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x01057aa4: 0x1057aa4: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01057aa8: 0x1057aa8: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01057aac: 0x1057aac: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_1057ab0:
// 0x01057ab0: 0x1057ab0: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x01057ab4: 0x1057ab4: sll   zero, zero, 0
// 0x01057ab8: 0x1057ab8: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x01057abc: 0x1057abc: bne   t1, zero, 0x1057a58 slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_1057a58
// --- basic block ---
// 0x01057ac4: 0x1057ac4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057ac8: 0x1057ac8: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x01057acc: 0x1057acc: addiu s1, s1, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
// 0x01057ad0: 0x1057ad0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x01057ad4: 0x1057ad4: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057ad8: 0x1057ad8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01057adc: 0x1057adc: j	 0x1058210 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_1058210
// --- basic block ---
L_1057ae4:
// 0x01057ae4: 0x1057ae4: lw    v0, 9412(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 6
// 0x01057ae8: 0x1057ae8: sll   zero, zero, 0
// 0x01057aec: 0x1057aec: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01057af0: 0x1057af0: beq   v1, zero, 0x1057b0c lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1057b0c
// --- basic block ---
// 0x01057af8: 0x1057af8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057afc: 0x1057afc: lw    s2, 10964(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 11
// 0x01057b00: 0x1057b00: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01057b04: 0x1057b04: j	 0x1057b30 addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_1057b30
// --- basic block ---
L_1057b0c:
// 0x01057b0c: 0x1057b0c: lw    s2, 9416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 11
// 0x01057b10: 0x1057b10: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057b14: 0x1057b14: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x01057b18: 0x1057b18: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x01057b1c: 0x1057b1c: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x01057b20: 0x1057b20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057b24: 0x1057b24: lw    v0, 10960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 6
// 0x01057b28: 0x1057b28: mflo  lo
	ldloc 16
	stloc 11
// 0x01057b2c: 0x1057b2c: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_1057b30:
// 0x01057b30: 0x1057b30: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057b34: 0x1057b34: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057b38: 0x1057b38: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01057b3c: 0x1057b3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057b40: 0x1057b40: beq   v1, v0, 0x10581f8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10581f8
// --- basic block ---
// 0x01057b48: 0x1057b48: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01057b4c: 0x1057b4c: sll   zero, zero, 0
// 0x01057b50: 0x1057b50: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01057b54: 0x1057b54: beq   v1, zero, 0x1057c0c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1057c0c
// --- basic block ---
// 0x01057b5c: 0x1057b5c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01057b60: 0x1057b60: addiu v1, v1, 27736
	ldloc 7
	ldc.i4 27736
	add
	stloc 7
// 0x01057b64: 0x1057b64: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01057b68: 0x1057b68: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057b6c: 0x1057b6c: sll   zero, zero, 0
// 0x01057b70: 0x1057b70: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1057b78:
// 0x01057b78: 0x1057b78: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b7c: 0x1057b7c: j	 0x1057c0c addiu s1, s1, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057b84:
// 0x01057b84: 0x1057b84: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b88: 0x1057b88: j	 0x1057c0c addiu s1, s1, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057b90:
// 0x01057b90: 0x1057b90: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b94: 0x1057b94: j	 0x1057c0c addiu s1, s1, 8916
	ldloc 8
	ldc.i4 8916
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057b9c:
// 0x01057b9c: 0x1057b9c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057ba0: 0x1057ba0: j	 0x1057c0c addiu s1, s1, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057ba8:
// 0x01057ba8: 0x1057ba8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bac: 0x1057bac: j	 0x1057c0c addiu s1, s1, 8940
	ldloc 8
	ldc.i4 8940
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057bb4:
// 0x01057bb4: 0x1057bb4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bb8: 0x1057bb8: j	 0x1057c0c addiu s1, s1, 8972
	ldloc 8
	ldc.i4 8972
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057bc0:
// 0x01057bc0: 0x1057bc0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bc4: 0x1057bc4: j	 0x1057c0c addiu s1, s1, 8984
	ldloc 8
	ldc.i4 8984
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057bcc:
// 0x01057bcc: 0x1057bcc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bd0: 0x1057bd0: j	 0x1057c0c addiu s1, s1, 9008
	ldloc 8
	ldc.i4 9008
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057bd8:
// 0x01057bd8: 0x1057bd8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bdc: 0x1057bdc: j	 0x1057c0c addiu s1, s1, 9028
	ldloc 8
	ldc.i4 9028
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057be4:
// 0x01057be4: 0x1057be4: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057be8: 0x1057be8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bec: 0x1057bec: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x01057bf0: 0x1057bf0: j	 0x1057c0c addiu s1, s1, 9068
	ldloc 8
	ldc.i4 9068
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057bf8:
// 0x01057bf8: 0x1057bf8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bfc: 0x1057bfc: j	 0x1057c0c addiu s1, s1, 9100
	ldloc 8
	ldc.i4 9100
	add
	stloc 8
	br L_1057c0c
// --- basic block ---
L_1057c04:
// 0x01057c04: 0x1057c04: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c08: 0x1057c08: addiu s1, s1, 9124
	ldloc 8
	ldc.i4 9124
	add
	stloc 8
L_1057c0c:
// 0x01057c0c: 0x1057c0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057c10: 0x1057c10: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057c14: 0x1057c14: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057c18: 0x1057c18: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057c1c: 0x1057c1c: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057c20: 0x1057c20: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057c24: 0x1057c24: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057c28: 0x1057c28: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057c2c: 0x1057c2c: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057c30: 0x1057c30: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057c34: 0x1057c34: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057c38: 0x1057c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057c3c: 0x1057c3c: jal   0x1015188 sw    v0, 48(sp)
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
// 0x01057c44: 0x1057c44: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057c48: 0x1057c48: sll   zero, zero, 0
// 0x01057c4c: 0x1057c4c: bne   v0, zero, 0x1057c6c lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1057c6c
// --- basic block ---
// 0x01057c54: 0x1057c54: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01057c58: 0x1057c58: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057c5c: 0x1057c5c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057c60: 0x1057c60: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x01057c68: 0x1057c68: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1057c6c:
// 0x01057c6c: 0x1057c6c: lw    v0, 9412(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 6
// 0x01057c70: 0x1057c70: sll   zero, zero, 0
// 0x01057c74: 0x1057c74: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01057c78: 0x1057c78: beq   v1, zero, 0x1057c90 sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_1057c90
// --- basic block ---
// 0x01057c80: 0x1057c80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057c84: 0x1057c84: lw    s3, 10964(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 12
// 0x01057c88: 0x1057c88: j	 0x1057cb8 addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1057cb8
// --- basic block ---
L_1057c90:
// 0x01057c90: 0x1057c90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057c94: 0x1057c94: lw    s3, 9416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 12
// 0x01057c98: 0x1057c98: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057c9c: 0x1057c9c: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01057ca0: 0x1057ca0: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01057ca4: 0x1057ca4: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01057ca8: 0x1057ca8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057cac: 0x1057cac: lw    v0, 10960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 6
// 0x01057cb0: 0x1057cb0: mflo  lo
	ldloc 16
	stloc 12
// 0x01057cb4: 0x1057cb4: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1057cb8:
// 0x01057cb8: 0x1057cb8: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x01057cbc: 0x1057cbc: sll   zero, zero, 0
// 0x01057cc0: 0x1057cc0: beq   s4, v0, 0x1057cdc sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1057cdc
// --- basic block ---
// 0x01057cc8: 0x1057cc8: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01057ccc: 0x1057ccc: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057cd0: 0x1057cd0: sll   zero, zero, 0
// 0x01057cd4: 0x1057cd4: beq   a0, v0, 0x10581cc addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_10581cc
// --- basic block ---
L_1057cdc:
// 0x01057cdc: 0x1057cdc: bne   s0, zero, 0x1057cf8 lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1057cf8
// --- basic block ---
// 0x01057ce4: 0x1057ce4: lw    v0, 10932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 6
// 0x01057ce8: 0x1057ce8: sll   zero, zero, 0
// 0x01057cec: 0x1057cec: beq   v0, zero, 0x1057cf8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057cf8
// --- basic block ---
// 0x01057cf4: 0x1057cf4: lw    s5, 10928(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 20
L_1057cf8:
// 0x01057cf8: 0x1057cf8: jal   0x1007df4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x01057d00: 0x1057d00: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057d04: 0x1057d04: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057d08: 0x1057d08: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057d0c: 0x1057d0c: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01057d10: 0x1057d10: blez  v0, 0x1057d5c lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1057d5c
// --- basic block ---
// 0x01057d18: 0x1057d18: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01057d1c: 0x1057d1c: jal   0x1007e18 sw    v0, 348(sp)
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
// 0x01057d24: 0x1057d24: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01057d28: 0x1057d28: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01057d2c: 0x1057d2c: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057d30: 0x1057d30: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057d34: 0x1057d34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057d38: 0x1057d38: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x01057d3c: 0x1057d3c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01057d40: 0x1057d40: mfhi  hi
	ldloc 21
	stloc 6
// 0x01057d44: 0x1057d44: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057d4c: 0x1057d4c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x01057d54: 0x1057d54: j	 0x1057d84 sll   zero, zero, 0
	br L_1057d84
// --- basic block ---
L_1057d5c:
// 0x01057d5c: 0x1057d5c: jal   0x1007db4 addu  a0, s5, zero
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
// 0x01057d64: 0x1057d64: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057d68: 0x1057d68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057d6c: 0x1057d6c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01057d70: 0x1057d70: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01057d74: 0x1057d74: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01057d7c: 0x1057d7c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 6
// --- basic block ---
L_1057d84:
// 0x01057d84: 0x1057d84: jal   0x101cd74 addu  a0, v0, zero
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
// 0x01057d8c: 0x1057d8c: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01057d90: 0x1057d90: addiu a2, s6, 20028
	ldloc 14
	ldc.i4 20028
	add
	stloc.3
// 0x01057d94: 0x1057d94: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01057d98: 0x1057d98: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01057da0: 0x1057da0: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01057da4: 0x1057da4: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01057da8: 0x1057da8: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01057dac: 0x1057dac: beq   v0, zero, 0x10580a8 addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_10580a8
// --- basic block ---
// 0x01057db4: 0x1057db4: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01057db8: 0x1057db8: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01057dbc: 0x1057dbc: beq   v0, zero, 0x1057e40 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057e40
// --- basic block ---
// 0x01057dc4: 0x1057dc4: lw    v1, 9416(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 7
// 0x01057dc8: 0x1057dc8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057dcc: 0x1057dcc: lw    v0, 9412(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 6
// 0x01057dd0: 0x1057dd0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01057dd4: 0x1057dd4: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01057dd8: 0x1057dd8: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01057ddc: 0x1057ddc: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057de0: 0x1057de0: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01057de4: 0x1057de4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057de8: 0x1057de8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057dec: 0x1057dec: lw    a1, 10960(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.2
// 0x01057df0: 0x1057df0: lw    a0, 10964(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.1
// 0x01057df4: 0x1057df4: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057df8: 0x1057df8: mflo  lo
	ldloc 16
	stloc 7
// 0x01057dfc: 0x1057dfc: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01057e00: 0x1057e00: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01057e04: 0x1057e04: j	 0x1057e2c addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1057e2c
// --- basic block ---
L_1057e0c:
// 0x01057e0c: 0x1057e0c: beq   a3, zero, 0x1057e18 addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1057e18
// --- basic block ---
// 0x01057e14: 0x1057e14: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1057e18:
// 0x01057e18: 0x1057e18: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01057e1c: 0x1057e1c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057e20: 0x1057e20: bne   a3, a2, 0x1057e40 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057e40
// --- basic block ---
// 0x01057e28: 0x1057e28: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1057e2c:
// 0x01057e2c: 0x1057e2c: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01057e30: 0x1057e30: sll   zero, zero, 0
// 0x01057e34: 0x1057e34: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01057e38: 0x1057e38: bne   a3, zero, 0x1057e0c slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1057e0c
// --- basic block ---
L_1057e40:
// 0x01057e40: 0x1057e40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057e44: 0x1057e44: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057e48: 0x1057e48: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057e4c: 0x1057e4c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057e50: 0x1057e50: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057e54: 0x1057e54: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057e58: 0x1057e58: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057e5c: 0x1057e5c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057e60: 0x1057e60: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057e64: 0x1057e64: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057e68: 0x1057e68: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057e6c: 0x1057e6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057e70: 0x1057e70: jal   0x1015188 sw    v0, 48(sp)
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
// 0x01057e78: 0x1057e78: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01057e7c: 0x1057e7c: bne   s6, v0, 0x1057ec4 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1057ec4
// --- basic block ---
// 0x01057e84: 0x1057e84: jal   0x101cd74 addu  a0, s1, zero
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
// 0x01057e8c: 0x1057e8c: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057e90: 0x1057e90: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057e94: 0x1057e94: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01057e98: 0x1057e98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057e9c: 0x1057e9c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057ea0: 0x1057ea0: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057ea4: 0x1057ea4: addiu a1, a1, 9168
	ldloc.2
	ldc.i4 9168
	add
	stloc.2
// 0x01057ea8: 0x1057ea8: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057eac: 0x1057eac: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057eb0: 0x1057eb0: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057eb4: 0x1057eb4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057eb8: 0x1057eb8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01057ebc: 0x1057ebc: j	 0x1057fc4 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1057fc4
// --- basic block ---
L_1057ec4:
// 0x01057ec4: 0x1057ec4: bne   s6, v0, 0x1057f00 addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1057f00
// --- basic block ---
// 0x01057ecc: 0x1057ecc: jal   0x101cd74 addu  a0, s1, zero
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
// 0x01057ed4: 0x1057ed4: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057ed8: 0x1057ed8: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01057edc: 0x1057edc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057ee0: 0x1057ee0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057ee4: 0x1057ee4: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057ee8: 0x1057ee8: addiu a1, a1, 9188
	ldloc.2
	ldc.i4 9188
	add
	stloc.2
// 0x01057eec: 0x1057eec: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057ef0: 0x1057ef0: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057ef4: 0x1057ef4: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01057ef8: 0x1057ef8: j	 0x1057fc0 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1057fc0
// --- basic block ---
L_1057f00:
// 0x01057f00: 0x1057f00: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01057f04: 0x1057f04: sll   zero, zero, 0
// 0x01057f08: 0x1057f08: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01057f0c: 0x1057f0c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057f10: 0x1057f10: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057f14: 0x1057f14: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057f18: 0x1057f18: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057f1c: 0x1057f1c: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057f20: 0x1057f20: beq   v0, zero, 0x1057f8c sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1057f8c
// --- basic block ---
// 0x01057f28: 0x1057f28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057f2c: 0x1057f2c: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057f30: 0x1057f30: jal   0x101cd74 sw    a3, 348(sp)
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
// 0x01057f38: 0x1057f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057f3c: 0x1057f3c: addiu a0, a0, 9208
	ldloc.1
	ldc.i4 9208
	add
	stloc.1
// 0x01057f40: 0x1057f40: jal   0x101cd74 sw    v0, 352(sp)
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
// 0x01057f48: 0x1057f48: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01057f4c: 0x1057f4c: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01057f50: 0x1057f50: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01057f54: 0x1057f54: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057f58: 0x1057f58: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057f5c: 0x1057f5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f60: 0x1057f60: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057f64: 0x1057f64: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057f68: 0x1057f68: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f6c: 0x1057f6c: addiu a1, a1, 9212
	ldloc.2
	ldc.i4 9212
	add
	stloc.2
// 0x01057f70: 0x1057f70: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057f74: 0x1057f74: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01057f78: 0x1057f78: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01057f7c: 0x1057f7c: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01057f84: 0x1057f84: j	 0x1057fd0 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_1057fd0
// --- basic block ---
L_1057f8c:
// 0x01057f8c: 0x1057f8c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057f90: 0x1057f90: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057f94: 0x1057f94: jal   0x101cd74 sw    a3, 348(sp)
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
// 0x01057f9c: 0x1057f9c: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x01057fa0: 0x1057fa0: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01057fa4: 0x1057fa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057fa8: 0x1057fa8: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057fac: 0x1057fac: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057fb0: 0x1057fb0: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057fb4: 0x1057fb4: addiu a1, a1, 9188
	ldloc.2
	ldc.i4 9188
	add
	stloc.2
// 0x01057fb8: 0x1057fb8: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01057fbc: 0x1057fbc: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_1057fc0:
// 0x01057fc0: 0x1057fc0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1057fc4:
// 0x01057fc4: 0x1057fc4: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01057fcc: 0x1057fcc: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_1057fd0:
// 0x01057fd0: 0x1057fd0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057fd4: 0x1057fd4: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01057fd8: 0x1057fd8: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01057fdc: 0x1057fdc: jal   0x1001ba8 sw    v1, 352(sp)
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
// 0x01057fe4: 0x1057fe4: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057fe8: 0x1057fe8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057fec: 0x1057fec: addiu a3, a3, 11004
	ldloc 4
	ldc.i4 11004
	add
	stloc 4
// 0x01057ff0: 0x1057ff0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057ff4: 0x1057ff4: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01057ff8: 0x1057ff8: addiu t0, t0, 11404
	ldloc 9
	ldc.i4 11404
	add
	stloc 9
// 0x01057ffc: 0x1057ffc: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01058000: 0x1058000: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058004: 0x1058004: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01058008: 0x1058008: jal   0x1000910 sw    v1, 312(sp)
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
// 0x01058010: 0x1058010: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058014: 0x1058014: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x01058018: 0x1058018: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0105801c: 0x105801c: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058020: 0x1058020: jal   0x1001ba8 sw    v0, 352(sp)
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
// 0x01058028: 0x1058028: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x0105802c: 0x105802c: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01058030: 0x1058030: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x01058034: 0x1058034: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01058038: 0x1058038: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105803c: 0x105803c: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058040: 0x1058040: addiu a2, a2, 27900
	ldloc.3
	ldc.i4 27900
	add
	stloc.3
// 0x01058044: 0x1058044: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058048: 0x1058048: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0105804c: 0x105804c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058050: 0x1058050: mflo  lo
	ldloc 16
	stloc 14
// 0x01058054: 0x1058054: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x01058058: 0x1058058: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105805c: 0x105805c: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058060: 0x1058060: sll   zero, zero, 0
// 0x01058064: 0x1058064: bne   v1, v0, 0x105807c lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_105807c
// --- basic block ---
// 0x0105806c: 0x105806c: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01058070: 0x1058070: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058074: 0x1058074: j	 0x105808c sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_105808c
// --- basic block ---
L_105807c:
// 0x0105807c: 0x105807c: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01058080: 0x1058080: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058084: 0x1058084: sll   zero, zero, 0
// 0x01058088: 0x1058088: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_105808c:
// 0x0105808c: 0x105808c: addiu a3, a3, 11804
	ldloc 4
	ldc.i4 11804
	add
	stloc 4
// 0x01058090: 0x1058090: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01058094: 0x1058094: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01058098: 0x1058098: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105809c: 0x105809c: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010580a0: 0x10580a0: j	 0x10581cc addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_10581cc
// --- basic block ---
L_10580a8:
// 0x010580a8: 0x10580a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010580ac: 0x10580ac: jal   0x101cd74 addiu a0, a0, 9236
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
// 0x010580b4: 0x10580b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010580b8: 0x10580b8: jal   0x101cd74 sw    v0, 344(sp)
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
// 0x010580c0: 0x10580c0: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x010580c4: 0x10580c4: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x010580c8: 0x10580c8: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x010580cc: 0x10580cc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010580d0: 0x10580d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010580d4: 0x10580d4: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x010580d8: 0x10580d8: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010580dc: 0x10580dc: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x010580e0: 0x10580e0: addiu a1, a1, 9248
	ldloc.2
	ldc.i4 9248
	add
	stloc.2
// 0x010580e4: 0x10580e4: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x010580e8: 0x10580e8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010580ec: 0x10580ec: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x010580f0: 0x10580f0: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x010580f4: 0x10580f4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010580f8: 0x10580f8: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x01058100: 0x1058100: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x01058104: 0x1058104: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058108: 0x1058108: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x01058110: 0x1058110: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058114: 0x1058114: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01058118: 0x1058118: addiu t2, t2, 11004
	ldloc 17
	ldc.i4 11004
	add
	stloc 17
// 0x0105811c: 0x105811c: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01058120: 0x1058120: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01058124: 0x1058124: addiu t3, t3, 11404
	ldloc 15
	ldc.i4 11404
	add
	stloc 15
// 0x01058128: 0x1058128: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105812c: 0x105812c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058130: 0x1058130: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01058134: 0x1058134: jal   0x1000910 sw    a1, 312(sp)
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
// 0x0105813c: 0x105813c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01058140: 0x1058140: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x01058144: 0x1058144: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058148: 0x1058148: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0105814c: 0x105814c: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x01058154: 0x1058154: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01058158: 0x1058158: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x0105815c: 0x105815c: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x01058160: 0x1058160: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01058164: 0x1058164: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058168: 0x1058168: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0105816c: 0x105816c: addiu a3, a3, 27900
	ldloc 4
	ldc.i4 27900
	add
	stloc 4
// 0x01058170: 0x1058170: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058174: 0x1058174: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01058178: 0x1058178: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105817c: 0x105817c: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058180: 0x1058180: mflo  lo
	ldloc 16
	stloc 14
// 0x01058184: 0x1058184: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x01058188: 0x1058188: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105818c: 0x105818c: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01058190: 0x1058190: sll   zero, zero, 0
// 0x01058194: 0x1058194: bne   a1, v0, 0x10581ac lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_10581ac
// --- basic block ---
// 0x0105819c: 0x105819c: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010581a0: 0x10581a0: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010581a4: 0x10581a4: j	 0x10581b8 sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_10581b8
// --- basic block ---
L_10581ac:
// 0x010581ac: 0x10581ac: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010581b0: 0x10581b0: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010581b4: 0x10581b4: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_10581b8:
// 0x010581b8: 0x10581b8: addiu t0, t0, 11804
	ldloc 9
	ldc.i4 11804
	add
	stloc 9
// 0x010581bc: 0x10581bc: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x010581c0: 0x10581c0: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010581c4: 0x10581c4: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010581c8: 0x10581c8: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_10581cc:
// 0x010581cc: 0x10581cc: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x010581d0: 0x10581d0: sll   zero, zero, 0
// 0x010581d4: 0x10581d4: beq   s4, t1, 0x10581f8 addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_10581f8
// --- basic block ---
// 0x010581dc: 0x10581dc: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010581e0: 0x10581e0: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010581e4: 0x10581e4: sll   zero, zero, 0
// 0x010581e8: 0x10581e8: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x010581ec: 0x10581ec: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010581f0: 0x10581f0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010581f4: 0x10581f4: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_10581f8:
// 0x010581f8: 0x10581f8: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x010581fc: 0x10581fc: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x01058200: 0x1058200: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x01058204: 0x1058204: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x01058208: 0x1058208: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x0105820c: 0x105820c: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_1058210:
// 0x01058210: 0x1058210: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x01058214: 0x1058214: sll   zero, zero, 0
// 0x01058218: 0x1058218: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x0105821c: 0x105821c: bne   v0, zero, 0x1057ae4 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_1057ae4
// --- basic block ---
L_1058224:
// 0x01058224: 0x1058224: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058228: 0x1058228: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105822c: 0x105822c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058230: 0x1058230: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058234: 0x1058234: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01058238: 0x1058238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105823c: 0x105823c: sw    s0, 12208(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldloc 13
	stelem.i4
// 0x01058240: 0x1058240: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01058244: 0x1058244: addiu t0, t0, 11804
	ldloc 9
	ldc.i4 11804
	add
	stloc 9
// 0x01058248: 0x1058248: addiu a3, a3, 11404
	ldloc 4
	ldc.i4 11404
	add
	stloc 4
// 0x0105824c: 0x105824c: addiu a2, a2, 11004
	ldloc.3
	ldc.i4 11004
	add
	stloc.3
// 0x01058250: 0x1058250: addiu a1, a1, -31588
	ldloc.2
	ldc.i4 -31588
	add
	stloc.2
// 0x01058254: 0x1058254: addiu a0, a0, -17972
	ldloc.1
	ldc.i4 -17972
	add
	stloc.1
// 0x01058258: 0x1058258: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105825c: 0x105825c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01058260: 0x1058260: cibyl_sysc_arg 0x10
	ldloc 13
// 0x01058264: 0x1058264: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01058268: 0x1058268: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0105826c: 0x105826c: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01058270: 0x1058270: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058274: 0x1058274: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058278: 0x1058278: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105827c: 0x105827c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058280: 0x1058280: cibyl_sysc 0x1ff2
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01058284: 0x1058284: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01058288: 0x1058288: lw    ra, 396(sp)
// 0x0105828c: 0x105828c: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x01058290: 0x1058290: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x01058294: 0x1058294: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x01058298: 0x1058298: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x0105829c: 0x105829c: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x010582a0: 0x10582a0: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x010582a4: 0x10582a4: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x010582a8: 0x10582a8: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x010582ac: 0x10582ac: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x010582b0: 0x10582b0: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17135900
	beq  L_105791c
	ldloc 6
	ldc.i4 17136504
	beq  L_1057b78
	ldloc 6
	ldc.i4 17136516
	beq  L_1057b84
	ldloc 6
	ldc.i4 17136528
	beq  L_1057b90
	ldloc 6
	ldc.i4 17136540
	beq  L_1057b9c
	ldloc 6
	ldc.i4 17136552
	beq  L_1057ba8
	ldloc 6
	ldc.i4 17136564
	beq  L_1057bb4
	ldloc 6
	ldc.i4 17136576
	beq  L_1057bc0
	ldloc 6
	ldc.i4 17136588
	beq  L_1057bcc
	ldloc 6
	ldc.i4 17136600
	beq  L_1057bd8
	ldloc 6
	ldc.i4 17136612
	beq  L_1057be4
	ldloc 6
	ldc.i4 17136632
	beq  L_1057bf8
	ldloc 6
	ldc.i4 17136644
	beq  L_1057c04
	ldloc 6
	ldc.i4 17136652
	beq  L_1057c0c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_10582b8(int32,int32,int32,int32,int32)
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
// 0x010582b8: 0x10582b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010582bc: 0x10582bc: sw    ra, 60(sp)
// 0x010582c0: 0x10582c0: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010582c4: 0x10582c4: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010582c8: 0x10582c8: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010582cc: 0x10582cc: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010582d0: 0x10582d0: jal   0x10213a8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010582d8: 0x10582d8: jal   0x101fc14 addu  a0, zero, zero
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
// 0x010582e0: 0x10582e0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010582e4: 0x10582e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010582e8: 0x10582e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010582ec: 0x10582ec: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x010582f0: 0x10582f0: addiu a1, s3, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x010582f4: 0x10582f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010582f8: 0x10582f8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010582fc: 0x10582fc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058300: 0x1058300: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x01058304: 0x1058304: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x01058308: 0x1058308: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105830c: 0x105830c: jal   0x109e444 sw    s2, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058314: 0x1058314: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01058318: 0x1058318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105831c: 0x105831c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058320: 0x1058320: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01058324: 0x1058324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058328: 0x1058328: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105832c: 0x105832c: jal   0x1099124 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099124(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01058334: 0x1058334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058338: 0x1058338: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105833c: 0x105833c: addiu a1, s3, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x01058340: 0x1058340: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x01058344: 0x1058344: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01058348: 0x1058348: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105834c: 0x105834c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058354: 0x1058354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058358: 0x1058358: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105835c: 0x105835c: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01058364: 0x1058364: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058368: 0x1058368: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0105836c: 0x105836c: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058374: 0x1058374: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01058378: 0x1058378: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x0105837c: 0x105837c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058380: 0x1058380: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01058384: 0x1058384: addiu a0, a0, 9288
	ldloc.1
	ldc.i4 9288
	add
	stloc.1
// 0x01058388: 0x1058388: jal   0x1098c64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058390: 0x1058390: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01058394: 0x1058394: addiu v1, v1, -31408
	ldloc 6
	ldc.i4 -31408
	add
	stloc 6
// 0x01058398: 0x1058398: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105839c: 0x105839c: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010583a0: 0x10583a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010583a4: 0x10583a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010583a8: 0x10583a8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010583ac: 0x10583ac: jal   0x1098f34 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010583b4: 0x10583b4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010583b8: 0x10583b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010583bc: 0x10583bc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583c4: 0x10583c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010583c8: 0x10583c8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010583cc: 0x10583cc: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583d4: 0x10583d4: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010583d8: 0x10583d8: sll   zero, zero, 0
// 0x010583dc: 0x10583dc: bne   v0, zero, 0x10583f4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10583f4
// --- basic block ---
// 0x010583e4: 0x10583e4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010583e8: 0x10583e8: sll   zero, zero, 0
// 0x010583ec: 0x10583ec: beq   v0, zero, 0x1058434 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058434
// --- basic block ---
L_10583f4:
// 0x010583f4: 0x10583f4: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x010583f8: 0x10583f8: jal   0x101f780 addu  a1, s2, zero
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
// 0x01058400: 0x1058400: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01058404: 0x1058404: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x01058408: 0x1058408: jal   0x1020f70 addu  a2, zero, zero
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
// 0x01058410: 0x1058410: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058418: 0x1058418: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105841c: 0x105841c: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x01058420: 0x1058420: mflo  lo
	ldloc 13
	stloc.2
// 0x01058424: 0x1058424: jal   0x101fb20 addiu a0, zero, 300
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
// 0x0105842c: 0x105842c: jal   0x1025a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1058434:
// 0x01058434: 0x1058434: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105843c: 0x105843c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058440: 0x1058440: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x01058444: 0x1058444: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105844c: 0x105844c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058450: 0x1058450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058454: 0x1058454: addiu a0, s0, 10532
	ldloc 8
	ldc.i4 10532
	add
	stloc.1
// 0x01058458: 0x1058458: jal   0x1001b68 addiu a1, a1, -14456
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
// 0x01058460: 0x1058460: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01058464: 0x1058464: addiu s0, s0, 10532
	ldloc 8
	ldc.i4 10532
	add
	stloc 8
// 0x01058468: 0x1058468: addiu v0, v0, -31208
	ldloc 5
	ldc.i4 -31208
	add
	stloc 5
// 0x0105846c: 0x105846c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058470: 0x1058470: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01058474: 0x1058474: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01058478: 0x1058478: jal   0x103ff50 addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058480: 0x1058480: lw    ra, 60(sp)
// 0x01058484: 0x1058484: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01058488: 0x1058488: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105848c: 0x105848c: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058490: 0x1058490: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058494: 0x1058494: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_105849c(int32,int32,int32,int32,int32)
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
// 0x0105849c: 0x105849c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010584a0: 0x10584a0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010584a4: 0x10584a4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010584a8: 0x10584a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010584ac: 0x10584ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010584b0: 0x10584b0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010584b4: 0x10584b4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010584b8: 0x10584b8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010584bc: 0x10584bc: addiu a3, a3, 9320
	ldloc 4
	ldc.i4 9320
	add
	stloc 4
// 0x010584c0: 0x10584c0: addiu a1, s1, 8284
	ldloc 9
	ldc.i4 8284
	add
	stloc.2
// 0x010584c4: 0x10584c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010584c8: 0x10584c8: addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
// 0x010584cc: 0x10584cc: sw    ra, 52(sp)
// 0x010584d0: 0x10584d0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010584d8: 0x10584d8: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010584dc: 0x10584dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010584e0: 0x10584e0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010584e4: 0x10584e4: addiu a1, s1, 8284
	ldloc 9
	ldc.i4 8284
	add
	stloc.2
// 0x010584e8: 0x10584e8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010584ec: 0x10584ec: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010584f0: 0x10584f0: addiu a3, a3, 9436
	ldloc 4
	ldc.i4 9436
	add
	stloc 4
// 0x010584f4: 0x10584f4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010584f8: 0x10584f8: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010584fc: 0x10584fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01058500: 0x1058500: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01058504: 0x1058504: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058508: 0x1058508: addiu a2, zero, 3200
	ldc.i4 3200
	stloc.3
// 0x0105850c: 0x105850c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01058510: 0x1058510: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01058514: 0x1058514: jal   0x100449c sw    v0, 32(sp)
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
// 0x0105851c: 0x105851c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01058520: 0x1058520: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01058524: 0x1058524: cibyl_sysc 0x2015
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01058528: 0x1058528: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0105852c: 0x105852c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058530: 0x1058530: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01058534: 0x1058534: jal   0x10582b8 sw    s0, 12204(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_10582b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105853c: 0x105853c: lw    ra, 52(sp)
// 0x01058540: 0x1058540: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058544: 0x1058544: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01058548: 0x1058548: jr    ra addiu sp, sp, 56
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
.method public static int32 NavList_OnKeyPressed_1058550(int32,int32,int32,int32,int32)
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
// 0x01058550: 0x1058550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058554: 0x1058554: beq   a0, zero, 0x10585fc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10585fc
// --- basic block ---
// 0x0105855c: 0x105855c: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01058560: 0x1058560: sll   zero, zero, 0
// 0x01058564: 0x1058564: beq   v0, zero, 0x10585fc andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_10585fc
// --- basic block ---
// 0x0105856c: 0x105856c: beq   a2, zero, 0x10585fc addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_10585fc
// --- basic block ---
// 0x01058574: 0x1058574: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058578: 0x1058578: sll   zero, zero, 0
// 0x0105857c: 0x105857c: beq   v0, v1, 0x10585b4 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10585b4
// --- basic block ---
// 0x01058584: 0x1058584: bne   v0, v1, 0x1058608 addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_1058608
// --- basic block ---
// 0x0105858c: 0x105858c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058590: 0x1058590: lw    v1, 12204(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 5
// 0x01058594: 0x1058594: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058598: 0x1058598: lw    a0, 12208(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc.1
// 0x0105859c: 0x105859c: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010585a0: 0x10585a0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010585a4: 0x10585a4: beq   v1, a0, 0x1058604 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1058604
// --- basic block ---
// 0x010585ac: 0x10585ac: j	 0x10585d4 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10585d4
// --- basic block ---
L_10585b4:
// 0x010585b4: 0x10585b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010585b8: 0x10585b8: lw    v1, 12204(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 5
// 0x010585bc: 0x10585bc: sll   zero, zero, 0
// 0x010585c0: 0x10585c0: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010585c4: 0x10585c4: sll   zero, zero, 0
// 0x010585c8: 0x10585c8: beq   v1, zero, 0x1058604 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1058604
// --- basic block ---
// 0x010585d0: 0x10585d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10585d4:
// 0x010585d4: 0x10585d4: addiu a0, a0, 11404
	ldloc.1
	ldc.i4 11404
	add
	stloc.1
// 0x010585d8: 0x10585d8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010585dc: 0x10585dc: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010585e0: 0x10585e0: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010585e4: 0x10585e4: sll   zero, zero, 0
// 0x010585e8: 0x10585e8: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010585ec: 0x10585ec: jal   0x10582b8 sw    v1, 12204(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_10582b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010585f4: 0x10585f4: j	 0x1058608 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1058608
// --- basic block ---
L_10585fc:
// 0x010585fc: 0x10585fc: j	 0x1058608 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1058608
// --- basic block ---
L_1058604:
// 0x01058604: 0x1058604: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1058608:
// 0x01058608: 0x1058608: lw    ra, 20(sp)
// 0x0105860c: 0x105860c: sll   zero, zero, 0
// 0x01058610: 0x1058610: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_1058618(int32,int32,int32,int32,int32)
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
L_1058618:
// 0x01058618: 0x1058618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105861c: 0x105861c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058620: 0x1058620: sw    ra, 20(sp)
// 0x01058624: 0x1058624: jal   0x1019578 addiu a0, a0, -30852
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
// 0x0105862c: 0x105862c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058630: 0x1058630: jal   0x103fdd0 addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058638: 0x1058638: lw    ra, 20(sp)
// 0x0105863c: 0x105863c: sll   zero, zero, 0
// 0x01058640: 0x1058640: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_1058648(int32,int32,int32,int32,int32)
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
// 0x01058648: 0x1058648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105864c: 0x105864c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058650: 0x1058650: sw    ra, 20(sp)
// 0x01058654: 0x1058654: jal   0x101961c addiu a0, a0, -30852
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
// 0x0105865c: 0x105865c: lw    ra, 20(sp)
// 0x01058660: 0x1058660: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058664: 0x1058664: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01058668: 0x1058668: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1058670(int32,int32,int32,int32,int32)
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
// 0x01058670: 0x1058670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058674: 0x1058674: sw    ra, 20(sp)
// 0x01058678: 0x1058678: jal   0x1058648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_list_state_1058648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058680: 0x1058680: lw    ra, 20(sp)
// 0x01058684: 0x1058684: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01058688: 0x1058688: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_1058690(int32,int32,int32,int32,int32)
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
L_1058690:
// 0x01058690: 0x1058690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058694: 0x1058694: sw    ra, 20(sp)
// 0x01058698: 0x1058698: jal   0x1057704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_1057704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586a0: 0x10586a0: beq   v0, zero, 0x10586b8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10586b8
// --- basic block ---
// 0x010586a8: 0x10586a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010586ac: 0x10586ac: addiu a0, a0, 9516
	ldloc.1
	ldc.i4 9516
	add
	stloc.1
// 0x010586b0: 0x10586b0: j	 0x10586c8 addiu a1, a1, 14324
	ldloc.2
	ldc.i4 14324
	add
	stloc.2
	br L_10586c8
// --- basic block ---
L_10586b8:
// 0x010586b8: 0x10586b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010586bc: 0x10586bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010586c0: 0x10586c0: addiu a0, a0, 9536
	ldloc.1
	ldc.i4 9536
	add
	stloc.1
// 0x010586c4: 0x10586c4: addiu a1, a1, 14340
	ldloc.2
	ldc.i4 14340
	add
	stloc.2
L_10586c8:
// 0x010586c8: 0x10586c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010586cc: 0x10586cc: jal   0x102d2cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586d4: 0x10586d4: lw    ra, 20(sp)
// 0x010586d8: 0x10586d8: sll   zero, zero, 0
// 0x010586dc: 0x10586dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_105870c(int32,int32,int32,int32,int32)
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
// 0x0105870c: 0x105870c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01058710: 0x1058710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058714: 0x1058714: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01058718: 0x1058718: lw    s1, 10268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc 10
// 0x0105871c: 0x105871c: sw    ra, 60(sp)
// 0x01058720: 0x1058720: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01058724: 0x1058724: beq   s1, zero, 0x105873c sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_105873c
// --- basic block ---
// 0x0105872c: 0x105872c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058730: 0x1058730: lw    s0, 10264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldelem.i4
	stloc 9
// 0x01058734: 0x1058734: j	 0x1058770 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1058770
// --- basic block ---
L_105873c:
// 0x0105873c: 0x105873c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058740: 0x1058740: lw    v0, 10596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2649
	add
	ldelem.i4
	stloc 5
// 0x01058744: 0x1058744: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058748: 0x1058748: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105874c: 0x105874c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058750: 0x1058750: addiu v1, v1, 10236
	ldloc 7
	ldc.i4 10236
	add
	stloc 7
// 0x01058754: 0x1058754: addiu a0, a0, 10992
	ldloc.1
	ldc.i4 10992
	add
	stloc.1
// 0x01058758: 0x1058758: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0105875c: 0x105875c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058760: 0x1058760: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01058764: 0x1058764: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01058768: 0x1058768: sll   zero, zero, 0
// 0x0105876c: 0x105876c: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1058770:
// 0x01058770: 0x1058770: bne   v0, zero, 0x1058850 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058850
// --- basic block ---
// 0x01058778: 0x1058778: beq   s1, zero, 0x1058850 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_1058850
// --- basic block ---
// 0x01058780: 0x1058780: lw    v0, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc 5
// 0x01058784: 0x1058784: sll   zero, zero, 0
// 0x01058788: 0x1058788: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105878c: 0x105878c: beq   v0, zero, 0x10587a4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10587a4
// --- basic block ---
// 0x01058794: 0x1058794: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058798: 0x1058798: lw    a0, 10908(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc.1
// 0x0105879c: 0x105879c: j	 0x10587d8 addiu s2, s2, 10908
	ldloc 8
	ldc.i4 10908
	add
	stloc 8
	br L_10587d8
// --- basic block ---
L_10587a4:
// 0x010587a4: 0x10587a4: lw    v0, 10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldelem.i4
	stloc 5
// 0x010587a8: 0x10587a8: sll   zero, zero, 0
// 0x010587ac: 0x10587ac: beq   v0, zero, 0x10587cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10587cc
// --- basic block ---
// 0x010587b4: 0x10587b4: lw    v0, 10596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2649
	add
	ldelem.i4
	stloc 5
// 0x010587b8: 0x10587b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010587bc: 0x10587bc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010587c0: 0x10587c0: addiu v1, v1, 10884
	ldloc 7
	ldc.i4 10884
	add
	stloc 7
// 0x010587c4: 0x10587c4: j	 0x1058808 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1058808
// --- basic block ---
L_10587cc:
// 0x010587cc: 0x10587cc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010587d0: 0x10587d0: lw    a0, 10876(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc.1
// 0x010587d4: 0x10587d4: addiu s2, s2, 10876
	ldloc 8
	ldc.i4 10876
	add
	stloc 8
L_10587d8:
// 0x010587d8: 0x10587d8: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010587e0: 0x10587e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010587e4: 0x10587e4: jal   0x104defc sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010587ec: 0x10587ec: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010587f0: 0x10587f0: sll   zero, zero, 0
// 0x010587f4: 0x10587f4: beq   v0, zero, 0x1058808 addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_1058808
// --- basic block ---
// 0x010587fc: 0x10587fc: jal   0x104e534 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058804: 0x1058804: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_1058808:
// 0x01058808: 0x1058808: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x0105880c: 0x105880c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01058810: 0x1058810: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x01058814: 0x1058814: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058818: 0x1058818: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x0105881c: 0x105881c: addiu t0, t0, 27348
	ldloc 11
	ldc.i4 27348
	add
	stloc 11
// 0x01058820: 0x1058820: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01058824: 0x1058824: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01058828: 0x1058828: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105882c: 0x105882c: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01058830: 0x1058830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058834: 0x1058834: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01058838: 0x1058838: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105883c: 0x105883c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01058840: 0x1058840: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058844: 0x1058844: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01058848: 0x1058848: jal   0x1022e20 sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1058850:
// 0x01058850: 0x1058850: lw    ra, 60(sp)
// 0x01058854: 0x1058854: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01058858: 0x1058858: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105885c: 0x105885c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058860: 0x1058860: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_1058868(int32,int32,int32,int32,int32)
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
L_1058868:
// 0x01058868: 0x1058868: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105886c: 0x105886c: lw    v0, 10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldelem.i4
	stloc 5
// 0x01058870: 0x1058870: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01058874: 0x1058874: sw    ra, 108(sp)
// 0x01058878: 0x1058878: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105887c: 0x105887c: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01058880: 0x1058880: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01058884: 0x1058884: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01058888: 0x1058888: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0105888c: 0x105888c: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01058890: 0x1058890: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01058894: 0x1058894: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01058898: 0x1058898: beq   v0, zero, 0x10588c4 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_10588c4
// --- basic block ---
// 0x010588a0: 0x10588a0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010588a4: 0x10588a4: lw    v0, 10592(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2648
	add
	ldelem.i4
	stloc 5
// 0x010588a8: 0x10588a8: sll   zero, zero, 0
// 0x010588ac: 0x10588ac: bne   v0, zero, 0x1058d20 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1058d20
// --- basic block ---
// 0x010588b4: 0x10588b4: jal   0x101f984 addiu a0, a0, -29360
	ldloc.1
	ldc.i4 -29360
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010588bc: 0x10588bc: j	 0x1058d20 sw    v0, 10592(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2648
	add
	ldloc 5
	stelem.i4
	br L_1058d20
// --- basic block ---
L_10588c4:
// 0x010588c4: 0x10588c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010588c8: 0x10588c8: jal   0x1007a5c sw    zero, 10596(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2649
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x010588d0: 0x10588d0: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x010588d4: 0x10588d4: bne   v0, zero, 0x105895c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105895c
// --- basic block ---
// 0x010588dc: 0x10588dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010588e0: 0x10588e0: lw    v0, 10268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc 5
// 0x010588e4: 0x10588e4: sll   zero, zero, 0
// 0x010588e8: 0x10588e8: bne   v0, zero, 0x1058948 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058948
// --- basic block ---
// 0x010588f0: 0x10588f0: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x010588f4: 0x10588f4: sll   zero, zero, 0
// 0x010588f8: 0x10588f8: beq   v0, zero, 0x105895c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105895c
// --- basic block ---
// 0x01058900: 0x1058900: lw    v1, 10596(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2649
	add
	ldelem.i4
	stloc 7
// 0x01058904: 0x1058904: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058908: 0x1058908: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0105890c: 0x105890c: addiu v0, v0, 10236
	ldloc 5
	ldc.i4 10236
	add
	stloc 5
// 0x01058910: 0x1058910: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01058914: 0x1058914: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01058918: 0x1058918: sll   zero, zero, 0
// 0x0105891c: 0x105891c: blez  v0, 0x1058958 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_1058958
// --- basic block ---
// 0x01058924: 0x1058924: lw    v0, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 5
// 0x01058928: 0x1058928: sll   zero, zero, 0
// 0x0105892c: 0x105892c: beq   v0, zero, 0x1058948 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1058948
// --- basic block ---
// 0x01058934: 0x1058934: lw    v1, 9408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 7
// 0x01058938: 0x1058938: sll   zero, zero, 0
// 0x0105893c: 0x105893c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058940: 0x1058940: beq   v0, zero, 0x105895c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105895c
// --- basic block ---
L_1058948:
// 0x01058948: 0x1058948: jal   0x105870c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_105870c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058950: 0x1058950: j	 0x1058d20 sll   zero, zero, 0
	br L_1058d20
// --- basic block ---
L_1058958:
// 0x01058958: 0x1058958: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105895c:
// 0x0105895c: 0x105895c: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x01058960: 0x1058960: sll   zero, zero, 0
// 0x01058964: 0x1058964: beq   v0, zero, 0x1058d20 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058d20
// --- basic block ---
// 0x0105896c: 0x105896c: lw    v0, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc 5
// 0x01058970: 0x1058970: sll   zero, zero, 0
// 0x01058974: 0x1058974: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01058978: 0x1058978: bne   v0, zero, 0x1058988 lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_1058988
// --- basic block ---
// 0x01058980: 0x1058980: j	 0x1058990 addiu s6, s6, 10876
	ldloc 11
	ldc.i4 10876
	add
	stloc 11
	br L_1058990
// --- basic block ---
L_1058988:
// 0x01058988: 0x1058988: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105898c: 0x105898c: addiu s6, s6, 10908
	ldloc 11
	ldc.i4 10908
	add
	stloc 11
L_1058990:
// 0x01058990: 0x1058990: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058994: 0x1058994: lw    v0, 10260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldelem.i4
	stloc 5
// 0x01058998: 0x1058998: sll   zero, zero, 0
// 0x0105899c: 0x105899c: bne   v0, zero, 0x1058a1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058a1c
// --- basic block ---
// 0x010589a4: 0x10589a4: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589ac: 0x10589ac: beq   v0, zero, 0x1058a1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058a1c
// --- basic block ---
// 0x010589b4: 0x10589b4: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589bc: 0x10589bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010589c0: 0x10589c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010589c4: 0x10589c4: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010589cc: 0x10589cc: bne   v0, zero, 0x1058a1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058a1c
// --- basic block ---
// 0x010589d4: 0x10589d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010589d8: 0x10589d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010589dc: 0x10589dc: jal   0x101ebc0 sw    v0, 10260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2565
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
// 0x010589e4: 0x10589e4: jal   0x101df64 addiu a0, s1, -29736
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
// 0x010589ec: 0x10589ec: beq   v0, zero, 0x1058a00 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1058a00
// --- basic block ---
// 0x010589f4: 0x10589f4: jal   0x101f058 addiu a0, s1, -29736
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
// 0x010589fc: 0x10589fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1058a00:
// 0x01058a00: 0x1058a00: addiu v0, v1, 14212
	ldloc 7
	ldc.i4 14212
	add
	stloc 5
// 0x01058a04: 0x1058a04: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01058a08: 0x1058a08: lw    a0, 14212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldelem.i4
	stloc.1
// 0x01058a0c: 0x1058a0c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058a10: 0x1058a10: jal   0x1029e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a18: 0x1058a18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058a1c:
// 0x01058a1c: 0x1058a1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058a20: 0x1058a20: lw    a1, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc.2
// 0x01058a24: 0x1058a24: lw    a2, 9412(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.3
// 0x01058a28: 0x1058a28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058a2c: 0x1058a2c: lw    a0, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.1
// 0x01058a30: 0x1058a30: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01058a34: 0x1058a34: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01058a38: 0x1058a38: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01058a3c: 0x1058a3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01058a40: 0x1058a40: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01058a44: 0x1058a44: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01058a48: 0x1058a48: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01058a4c: 0x1058a4c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01058a50: 0x1058a50: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01058a54: 0x1058a54: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01058a58: 0x1058a58: addiu s3, s8, 29636
	ldloc 18
	ldc.i4 29636
	add
	stloc 14
// 0x01058a5c: 0x1058a5c: j	 0x1058ce8 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1058ce8
// --- basic block ---
L_1058a64:
// 0x01058a64: 0x1058a64: lw    v1, 9412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 7
// 0x01058a68: 0x1058a68: sll   zero, zero, 0
// 0x01058a6c: 0x1058a6c: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01058a70: 0x1058a70: beq   v0, zero, 0x1058a94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058a94
// --- basic block ---
// 0x01058a78: 0x1058a78: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01058a7c: 0x1058a7c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01058a80: 0x1058a80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058a84: 0x1058a84: lw    s0, 10964(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 8
// 0x01058a88: 0x1058a88: mflo  lo
	ldloc 12
	stloc.1
// 0x01058a8c: 0x1058a8c: j	 0x1058ab8 addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_1058ab8
// --- basic block ---
L_1058a94:
// 0x01058a94: 0x1058a94: lw    s0, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 8
// 0x01058a98: 0x1058a98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058a9c: 0x1058a9c: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x01058aa0: 0x1058aa0: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x01058aa4: 0x1058aa4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058aa8: 0x1058aa8: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x01058aac: 0x1058aac: lw    v0, 10960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 5
// 0x01058ab0: 0x1058ab0: mflo  lo
	ldloc 12
	stloc 8
// 0x01058ab4: 0x1058ab4: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_1058ab8:
// 0x01058ab8: 0x1058ab8: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058abc: 0x1058abc: sll   zero, zero, 0
// 0x01058ac0: 0x1058ac0: beq   v0, zero, 0x1058ce4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058ce4
// --- basic block ---
// 0x01058ac8: 0x1058ac8: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058acc: 0x1058acc: sll   zero, zero, 0
// 0x01058ad0: 0x1058ad0: beq   v0, zero, 0x1058ce4 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_1058ce4
// --- basic block ---
// 0x01058ad8: 0x1058ad8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058adc: 0x1058adc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01058ae0: 0x1058ae0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01058ae4: 0x1058ae4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01058ae8: 0x1058ae8: jal   0x100c87c sw    v0, 16(sp)
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
// 0x01058af0: 0x1058af0: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01058af4: 0x1058af4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01058af8: 0x1058af8: sll   zero, zero, 0
// 0x01058afc: 0x1058afc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058b00: 0x1058b00: bne   v0, zero, 0x1058ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058ce4
// --- basic block ---
// 0x01058b08: 0x1058b08: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058b0c: 0x1058b0c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01058b10: 0x1058b10: sll   zero, zero, 0
// 0x01058b14: 0x1058b14: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058b18: 0x1058b18: bne   v0, zero, 0x1058ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058ce4
// --- basic block ---
// 0x01058b20: 0x1058b20: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01058b24: 0x1058b24: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01058b28: 0x1058b28: sll   zero, zero, 0
// 0x01058b2c: 0x1058b2c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058b30: 0x1058b30: bne   v0, zero, 0x1058ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058ce4
// --- basic block ---
// 0x01058b38: 0x1058b38: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01058b3c: 0x1058b3c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01058b40: 0x1058b40: sll   zero, zero, 0
// 0x01058b44: 0x1058b44: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058b48: 0x1058b48: bne   v0, zero, 0x1058ce4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1058ce4
// --- basic block ---
// 0x01058b50: 0x1058b50: j	 0x1058d04 sll   zero, zero, 0
	br L_1058d04
// --- basic block ---
L_1058b58:
// 0x01058b58: 0x1058b58: bltz  a0, 0x1058b68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1058b68
// --- basic block ---
// 0x01058b60: 0x1058b60: jal   0x100b184 sll   zero, zero, 0
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
L_1058b68:
// 0x01058b68: 0x1058b68: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058b6c: 0x1058b6c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01058b70: 0x1058b70: sll   zero, zero, 0
// 0x01058b74: 0x1058b74: beq   v0, v1, 0x1058c9c addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_1058c9c
// --- basic block ---
// 0x01058b7c: 0x1058b7c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01058b80: 0x1058b80: lw    a0, 29760(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc.1
// 0x01058b84: 0x1058b84: mflo  lo
	ldloc 12
	stloc 7
// 0x01058b88: 0x1058b88: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01058b8c: 0x1058b8c: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058b90: 0x1058b90: sll   zero, zero, 0
// 0x01058b94: 0x1058b94: beq   a1, zero, 0x1058c20 sll   zero, zero, 0
	ldloc.2
	brfalse L_1058c20
// --- basic block ---
// 0x01058b9c: 0x1058b9c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01058ba0: 0x1058ba0: lw    a1, 29636(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.2
// 0x01058ba4: 0x1058ba4: sll   zero, zero, 0
// 0x01058ba8: 0x1058ba8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01058bac: 0x1058bac: beq   a0, zero, 0x1058c20 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1058c20
// --- basic block ---
// 0x01058bb4: 0x1058bb4: bne   v0, a0, 0x1058bd0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1058bd0
// --- basic block ---
// 0x01058bbc: 0x1058bbc: jal   0x101f9ac sw    v1, 68(sp)
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
// 0x01058bc4: 0x1058bc4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058bc8: 0x1058bc8: bne   v0, zero, 0x1058c20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058c20
// --- basic block ---
L_1058bd0:
// 0x01058bd0: 0x1058bd0: lw    v0, 29760(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01058bd4: 0x1058bd4: sll   zero, zero, 0
// 0x01058bd8: 0x1058bd8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058bdc: 0x1058bdc: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01058be0: 0x1058be0: sll   zero, zero, 0
// 0x01058be4: 0x1058be4: beq   v0, zero, 0x1058c20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058c20
// --- basic block ---
// 0x01058bec: 0x1058bec: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01058bf0: 0x1058bf0: sll   zero, zero, 0
// 0x01058bf4: 0x1058bf4: beq   a0, zero, 0x1058c24 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1058c24
// --- basic block ---
// 0x01058bfc: 0x1058bfc: jal   0x104dee8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dee8(int32)
	stloc 5
// --- basic block ---
// 0x01058c04: 0x1058c04: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01058c08: 0x1058c08: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01058c0c: 0x1058c0c: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01058c10: 0x1058c10: mflo  lo
	ldloc 12
	stloc 7
// 0x01058c14: 0x1058c14: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01058c18: 0x1058c18: beq   v0, zero, 0x1058c24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058c24
// --- basic block ---
L_1058c20:
// 0x01058c20: 0x1058c20: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1058c24:
// 0x01058c24: 0x1058c24: beq   v1, s5, 0x1058c90 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1058c90
// --- basic block ---
// 0x01058c2c: 0x1058c2c: beq   s2, zero, 0x1058c48 sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_1058c48
// --- basic block ---
// 0x01058c34: 0x1058c34: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01058c38: 0x1058c38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058c3c: 0x1058c3c: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01058c40: 0x1058c40: mfhi  hi
	ldloc 15
	stloc 10
// 0x01058c44: 0x1058c44: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_1058c48:
// 0x01058c48: 0x1058c48: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058c4c: 0x1058c4c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058c50: 0x1058c50: jal   0x104e534 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c58: 0x1058c58: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c5c: 0x1058c5c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01058c60: 0x1058c60: jal   0x104defc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c68: 0x1058c68: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058c6c: 0x1058c6c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c70: 0x1058c70: beq   v0, zero, 0x1058c88 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1058c88
// --- basic block ---
// 0x01058c78: 0x1058c78: jal   0x104e534 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058c80: 0x1058c80: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c84: 0x1058c84: sll   zero, zero, 0
L_1058c88:
// 0x01058c88: 0x1058c88: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x01058c8c: 0x1058c8c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_1058c90:
// 0x01058c90: 0x1058c90: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058c94: 0x1058c94: sll   zero, zero, 0
// 0x01058c98: 0x1058c98: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1058c9c:
// 0x01058c9c: 0x1058c9c: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058ca0: 0x1058ca0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01058ca4: 0x1058ca4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058ca8: 0x1058ca8: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01058cac: 0x1058cac: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01058cb0: 0x1058cb0: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058cb4: 0x1058cb4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01058cb8: 0x1058cb8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01058cbc: 0x1058cbc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058cc0: 0x1058cc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058cc4: 0x1058cc4: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01058cc8: 0x1058cc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058ccc: 0x1058ccc: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01058cd0: 0x1058cd0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058cd4: 0x1058cd4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058cd8: 0x1058cd8: jal   0x1022e20 sw    v1, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058ce0: 0x1058ce0: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_1058ce4:
// 0x01058ce4: 0x1058ce4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1058ce8:
// 0x01058ce8: 0x1058ce8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01058cec: 0x1058cec: sll   zero, zero, 0
// 0x01058cf0: 0x1058cf0: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01058cf4: 0x1058cf4: bne   v0, zero, 0x1058a64 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1058a64
// --- basic block ---
// 0x01058cfc: 0x1058cfc: j	 0x1058d20 sll   zero, zero, 0
	br L_1058d20
// --- basic block ---
L_1058d04:
// 0x01058d04: 0x1058d04: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058d08: 0x1058d08: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01058d0c: 0x1058d0c: sll   zero, zero, 0
// 0x01058d10: 0x1058d10: bne   a0, v0, 0x1058b58 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1058b58
// --- basic block ---
// 0x01058d18: 0x1058d18: j	 0x1058b68 sll   zero, zero, 0
	br L_1058b68
// --- basic block ---
L_1058d20:
// 0x01058d20: 0x1058d20: lw    ra, 108(sp)
// 0x01058d24: 0x1058d24: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01058d28: 0x1058d28: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01058d2c: 0x1058d2c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01058d30: 0x1058d30: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01058d34: 0x1058d34: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01058d38: 0x1058d38: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01058d3c: 0x1058d3c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01058d40: 0x1058d40: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01058d44: 0x1058d44: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058d48: 0x1058d48: jr    ra addiu sp, sp, 112
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
