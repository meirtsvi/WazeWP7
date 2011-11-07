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

.class public auto beforefieldinit Cibyl15
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
  } // end of method Cibyl15::.ctor

.method public static int32 roadmap_skin_auto_night_mode_1014328(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014328: 0x1014328: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101432c: 0x101432c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01014330: 0x1014330: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01014334: 0x1014334: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01014338: 0x1014338: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101433c: 0x101433c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01014340: 0x1014340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014344: 0x1014344: addiu s0, s0, 21088
	ldloc 6
	ldc.i4 21088
	add
	stloc 6
// 0x01014348: 0x1014348: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0101434c: 0x101434c: addiu a1, a1, 1892
	ldloc.2
	ldc.i4 1892
	add
	stloc.2
// 0x01014350: 0x1014350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014354: 0x1014354: addiu a3, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 4
// 0x01014358: 0x1014358: sw    ra, 36(sp)
// 0x0101435c: 0x101435c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01014360: 0x1014360: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014364: 0x1014364: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
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
	stloc 9
	stloc 7
// --- basic block ---
// 0x0101436c: 0x101436c: jal   0x10142f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10142f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014374: 0x1014374: beq   v0, zero, 0x10143c0 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_10143c0
// --- basic block ---
// 0x0101437c: 0x101437c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014380: 0x1014380: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x01014384: 0x1014384: addiu a1, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.2
// 0x01014388: 0x1014388: addiu s2, s2, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 8
// 0x0101438c: 0x101438c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014390: 0x1014390: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01014394: 0x1014394: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014398: 0x1014398: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
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
	stloc 9
	stloc 7
// --- basic block ---
// 0x010143a0: 0x10143a0: addiu a0, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.1
// 0x010143a4: 0x10143a4: jal   0x100ea38 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010143ac: 0x10143ac: beq   v0, zero, 0x10143c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10143c0
// --- basic block ---
// 0x010143b4: 0x10143b4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010143b8: 0x10143b8: jal   0x1030e8c addiu a0, a0, 18076
	ldloc.1
	ldc.i4 18076
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_10143c0:
// 0x010143c0: 0x10143c0: lw    ra, 36(sp)
// 0x010143c4: 0x10143c4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010143c8: 0x10143c8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010143cc: 0x10143cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010143d0: 0x10143d0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
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
// 0x010143d8: 0x10143d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010143dc: 0x10143dc: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010143e0: 0x10143e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010143e4: 0x10143e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010143e8: 0x10143e8: sw    ra, 20(sp)
// 0x010143ec: 0x10143ec: jal   0x1001b14 addiu a1, a1, 28380
	ldloc.2
	ldc.i4 28380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010143f4: 0x10143f4: lw    ra, 20(sp)
// 0x010143f8: 0x10143f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010143fc: 0x10143fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_get_scheme_1014404(int32,int32,int32,int32,int32)
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
// 0x01014404: 0x1014404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014408: 0x1014408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101440c: 0x101440c: sw    ra, 20(sp)
// 0x01014410: 0x1014410: jal   0x100e9cc addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01014418: 0x1014418: lw    ra, 20(sp)
// 0x0101441c: 0x101441c: sll   zero, zero, 0
// 0x01014420: 0x1014420: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_kill_timer_1014428(int32,int32,int32,int32,int32)
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
// 0x01014428: 0x1014428: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101442c: 0x101442c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014430: 0x1014430: sw    ra, 20(sp)
// 0x01014434: 0x1014434: jal   0x1050b34 addiu a0, a0, 18372
	ldloc.1
	ldc.i4 18372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101443c: 0x101443c: lw    ra, 20(sp)
// 0x01014440: 0x1014440: sll   zero, zero, 0
// 0x01014444: 0x1014444: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_state_screen_touched_101444c(int32,int32,int32,int32,int32)
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
// 0x0101444c: 0x101444c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014450: 0x1014450: sw    ra, 20(sp)
// 0x01014454: 0x1014454: jal   0x101fb7c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_touched_state_101fb7c()
	stloc 5
// --- basic block ---
// 0x0101445c: 0x101445c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01014460: 0x1014460: beq   v0, a0, 0x1014480 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_1014480
// --- basic block ---
// 0x01014468: 0x1014468: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101446c: 0x101446c: lw    a0, 1912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014470: 0x1014470: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014474: 0x1014474: jal   0x1001b14 addiu a1, a1, 28380
	ldloc.2
	ldc.i4 28380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101447c: 0x101447c: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
L_1014480:
// 0x01014480: 0x1014480: lw    ra, 20(sp)
// 0x01014484: 0x1014484: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01014488: 0x1014488: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_subskin_1014490(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s4,int32 s1,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014490: 0x1014490: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x01014494: 0x1014494: sw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01014498: 0x1014498: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0101449c: 0x101449c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010144a0: 0x10144a0: addiu a0, a0, 26560
	ldloc.1
	ldc.i4 26560
	add
	stloc.1
// 0x010144a4: 0x10144a4: sw    ra, 1076(sp)
// 0x010144a8: 0x10144a8: sw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 8
	stelem.i4
// 0x010144ac: 0x10144ac: sw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 11
	stelem.i4
// 0x010144b0: 0x10144b0: sw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 15
	stelem.i4
// 0x010144b4: 0x10144b4: sw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 14
	stelem.i4
// 0x010144b8: 0x10144b8: sw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x010144bc: 0x10144bc: sw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
// 0x010144c0: 0x10144c0: jal   0x104dd88 sw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104dd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144c8: 0x10144c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010144cc: 0x10144cc: lw    a1, 23876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc.2
// 0x010144d0: 0x10144d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010144d4: 0x10144d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010144d8: 0x10144d8: jal   0x104d86c sw    s0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144e0: 0x10144e0: lw    a1, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.2
// 0x010144e4: 0x10144e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010144e8: 0x10144e8: jal   0x104d86c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144f0: 0x10144f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010144f4: 0x10144f4: lw    a0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010144f8: 0x10144f8: addiu a1, a1, 28380
	ldloc.2
	ldc.i4 28380
	add
	stloc.2
// 0x010144fc: 0x10144fc: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014504: 0x1014504: bne   v0, zero, 0x1014570 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1014570
// --- basic block ---
// 0x0101450c: 0x101450c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01014510: 0x1014510: jal   0x100e58c addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014518: 0x1014518: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101451c: 0x101451c: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01014520: 0x1014520: beq   v0, zero, 0x1014564 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brfalse L_1014564
// --- basic block ---
// 0x01014528: 0x1014528: jal   0x100e58c addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014530: 0x1014530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01014534: 0x1014534: jal   0x104d86c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101453c: 0x101453c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01014540: 0x1014540: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014544: 0x1014544: addiu a2, s3, 19768
	ldloc 12
	ldc.i4 19768
	add
	stloc.3
// 0x01014548: 0x1014548: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0101454c: 0x101454c: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
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
// 0x01014554: 0x1014554: jal   0x104d3ac addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101455c: 0x101455c: j	 0x1014588 lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
	br L_1014588
// --- basic block ---
L_1014564:
// 0x01014564: 0x1014564: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014568: 0x1014568: j	 0x1014578 addiu a2, s3, 19768
	ldloc 12
	ldc.i4 19768
	add
	stloc.3
	br L_1014578
// --- basic block ---
L_1014570:
// 0x01014570: 0x1014570: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01014574: 0x1014574: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1014578:
// 0x01014578: 0x1014578: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0101457c: 0x101457c: jal   0x1000f9c addu  a3, s0, zero
	ldloc 9
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
// 0x01014584: 0x1014584: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
L_1014588:
// 0x01014588: 0x1014588: jal   0x104df40 addiu a0, s4, 26560
	ldloc 10
	ldc.i4 26560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014590: 0x1014590: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01014594: 0x1014594: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01014598: 0x1014598: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0101459c: 0x101459c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010145a0: 0x10145a0: addiu s7, s7, 28380
	ldloc 15
	ldc.i4 28380
	add
	stloc 15
// 0x010145a4: 0x10145a4: addiu s6, s6, 28384
	ldloc 14
	ldc.i4 28384
	add
	stloc 14
// 0x010145a8: 0x10145a8: addiu s5, s5, 28392
	ldloc 13
	ldc.i4 28392
	add
	stloc 13
// 0x010145ac: 0x10145ac: addiu s4, s4, 26560
	ldloc 10
	ldc.i4 26560
	add
	stloc 10
// 0x010145b0: 0x10145b0: j	 0x1014600 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1014600
// --- basic block ---
L_10145b8:
// 0x010145b8: 0x10145b8: jal   0x1000420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145c0: 0x10145c0: bne   v0, zero, 0x10145f4 addu  a1, s2, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_10145f4
// --- basic block ---
// 0x010145c8: 0x10145c8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010145cc: 0x10145cc: jal   0x1000420 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145d4: 0x10145d4: bne   v0, zero, 0x10145f0 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10145f0
// --- basic block ---
// 0x010145dc: 0x10145dc: jal   0x1001ac4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010145e4: 0x10145e4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010145e8: 0x10145e8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10145f0:
// 0x010145f0: 0x10145f0: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10145f4:
// 0x010145f4: 0x10145f4: jal   0x104dec8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104dec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145fc: 0x10145fc: addu  s2, v0, zero
	ldloc 5
	stloc 8
L_1014600:
// 0x01014600: 0x1014600: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01014604: 0x1014604: bne   s2, zero, 0x10145b8 addu  a1, s7, zero
	ldloc 8
	ldloc 15
	stloc.2
	brtrue L_10145b8
// --- basic block ---
// 0x0101460c: 0x101460c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014610: 0x1014610: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01014614: 0x1014614: jal   0x104dfb0 addiu a0, a0, 26560
	ldloc.1
	ldc.i4 26560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_set_104dfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101461c: 0x101461c: jal   0x104d3ac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014624: 0x1014624: jal   0x104d3ac addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101462c: 0x101462c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014630: 0x1014630: addiu a0, a0, 26552
	ldloc.1
	ldc.i4 26552
	add
	stloc.1
// 0x01014634: 0x1014634: lui   s0, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01014638: 0x1014638: jal   0x100f430 lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014640: 0x1014640: addiu s0, s0, -29152
	ldloc 9
	ldc.i4 -29152
	add
	stloc 9
// 0x01014644: 0x1014644: addiu s1, s1, -29088
	ldloc 11
	ldc.i4 -29088
	add
	stloc 11
L_1014648:
// 0x01014648: 0x1014648: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101464c: 0x101464c: sll   zero, zero, 0
// 0x01014650: 0x1014650: beq   v0, zero, 0x1014668 addiu s0, s0, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_1014668
// --- basic block ---
// 0x01014658: 0x1014658: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01014660: 0x1014660: bne   s0, s1, 0x1014648 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	bne.un L_1014648
// --- basic block ---
L_1014668:
// 0x01014668: 0x1014668: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014670: 0x1014670: lw    ra, 1076(sp)
// 0x01014674: 0x1014674: lw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 15
// 0x01014678: 0x1014678: lw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 14
// 0x0101467c: 0x101467c: lw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01014680: 0x1014680: lw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01014684: 0x1014684: lw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 12
// 0x01014688: 0x1014688: lw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 8
// 0x0101468c: 0x101468c: lw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 11
// 0x01014690: 0x1014690: lw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01014694: 0x1014694: jr    ra addiu sp, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_skin_gps_listener_101469c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101469c: 0x101469c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010146a0: 0x10146a0: lw    v1, -29160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7290
	add
	ldelem.i4
	stloc 6
// 0x010146a4: 0x10146a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010146a8: 0x10146a8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010146ac: 0x10146ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010146b0: 0x10146b0: slti  a0, v1, 3
	ldloc 6
	ldc.i4.3
	clt
	stloc.1
// 0x010146b4: 0x10146b4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010146b8: 0x10146b8: sw    ra, 36(sp)
// 0x010146bc: 0x10146bc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010146c0: 0x10146c0: beq   a0, zero, 0x10146d4 addu  s2, a2, zero
	ldloc.1
	ldloc.3
	stloc 10
	brfalse L_10146d4
// --- basic block ---
// 0x010146c8: 0x10146c8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010146cc: 0x10146cc: j	 0x10147ac sw    v1, -29160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7290
	add
	ldloc 6
	stelem.i4
	br L_10147ac
// --- basic block ---
L_10146d4:
// 0x010146d4: 0x10146d4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010146d8: 0x10146d8: jal   0x1031ef4 addiu a0, a0, 18076
	ldloc.1
	ldc.i4 18076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_listener_1031ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010146e0: 0x10146e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010146e4: 0x10146e4: lw    v1, -29156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7289
	add
	ldelem.i4
	stloc 6
// 0x010146e8: 0x10146e8: sll   zero, zero, 0
// 0x010146ec: 0x10146ec: bne   v1, zero, 0x10147ac addu  a1, s0, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10147ac
// --- basic block ---
// 0x010146f4: 0x10146f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010146f8: 0x10146f8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010146fc: 0x10146fc: jal   0x10bf8e8 sw    s1, -29156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7289
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bf8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014704: 0x1014704: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01014708: 0x1014708: jal   0x10c4248 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl146::localtime_10c4248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014710: 0x1014710: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01014714: 0x1014714: jal   0x10bf8ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bf8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101471c: 0x101471c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01014720: 0x1014720: jal   0x10c4248 sw    v0, 16(sp)
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
	call int32 Cibyl146::localtime_10c4248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014728: 0x1014728: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101472c: 0x101472c: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01014730: 0x1014730: sll   zero, zero, 0
// 0x01014734: 0x1014734: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01014738: 0x1014738: beq   v1, zero, 0x1014778 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1014778
// --- basic block ---
// 0x01014740: 0x1014740: jal   0x1014490 addiu a0, a0, 28384
	ldloc.1
	ldc.i4 28384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_1014490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014748: 0x1014748: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0101474c: 0x101474c: sll   zero, zero, 0
// 0x01014750: 0x1014750: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01014754: 0x1014754: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014758: 0x1014758: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x0101475c: 0x101475c: beq   v0, zero, 0x10147ac addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_10147ac
// --- basic block ---
// 0x01014764: 0x1014764: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014768: 0x1014768: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101476c: 0x101476c: mflo  lo
	ldloc 11
	stloc.1
// 0x01014770: 0x1014770: j	 0x10147a4 addiu a1, a1, 18372
	ldloc.2
	ldc.i4 18372
	add
	stloc.2
	br L_10147a4
// --- basic block ---
L_1014778:
// 0x01014778: 0x1014778: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0101477c: 0x101477c: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014780: 0x1014780: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x01014784: 0x1014784: beq   v0, zero, 0x10147ac addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_10147ac
// --- basic block ---
// 0x0101478c: 0x101478c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014790: 0x1014790: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014794: 0x1014794: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014798: 0x1014798: addiu a1, a1, 18372
	ldloc.2
	ldc.i4 18372
	add
	stloc.2
// 0x0101479c: 0x101479c: sw    s1, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 9
	stelem.i4
// 0x010147a0: 0x10147a0: mflo  lo
	ldloc 11
	stloc.1
L_10147a4:
// 0x010147a4: 0x10147a4: jal   0x1050ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10147ac:
// 0x010147ac: 0x10147ac: lw    ra, 36(sp)
// 0x010147b0: 0x10147b0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010147b4: 0x10147b4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010147b8: 0x10147b8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010147bc: 0x10147bc: jr    ra addiu sp, sp, 40
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
.method public static int32 toggle_skin_timer_10147c4(int32,int32,int32,int32,int32)
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
// 0x010147c4: 0x10147c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010147c8: 0x10147c8: lw    v0, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 5
// 0x010147cc: 0x10147cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010147d0: 0x10147d0: beq   v0, zero, 0x10147e4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10147e4
// --- basic block ---
// 0x010147d8: 0x10147d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010147dc: 0x10147dc: j	 0x10147ec addiu a0, a0, 28384
	ldloc.1
	ldc.i4 28384
	add
	stloc.1
	br L_10147ec
// --- basic block ---
L_10147e4:
// 0x010147e4: 0x10147e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010147e8: 0x10147e8: addiu a0, a0, 28380
	ldloc.1
	ldc.i4 28380
	add
	stloc.1
L_10147ec:
// 0x010147ec: 0x10147ec: jal   0x1014490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_1014490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010147f4: 0x10147f4: jal   0x1014428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_kill_timer_1014428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010147fc: 0x10147fc: lw    ra, 20(sp)
// 0x01014800: 0x1014800: sll   zero, zero, 0
// 0x01014804: 0x1014804: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_init_1014844(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014844: 0x1014844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014848: 0x1014848: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101484c: 0x101484c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014850: 0x1014850: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014854: 0x1014854: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01014858: 0x1014858: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x0101485c: 0x101485c: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x01014860: 0x1014860: addiu a1, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.2
// 0x01014864: 0x1014864: sw    ra, 20(sp)
// 0x01014868: 0x1014868: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x01014870: 0x1014870: jal   0x100e58c addiu a0, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014878: 0x1014878: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101487c: 0x101487c: sll   zero, zero, 0
// 0x01014880: 0x1014880: beq   v0, zero, 0x1014890 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1014890
// --- basic block ---
// 0x01014888: 0x1014888: jal   0x1014490 addiu a0, a0, 28380
	ldloc.1
	ldc.i4 28380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_1014490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1014890:
// 0x01014890: 0x1014890: jal   0x1014328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_1014328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014898: 0x1014898: lw    ra, 20(sp)
// 0x0101489c: 0x101489c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010148a0: 0x10148a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_toggle_10148a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10148a8:
// 0x010148a8: 0x10148a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010148ac: 0x10148ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010148b0: 0x10148b0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010148b4: 0x10148b4: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010148b8: 0x10148b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010148bc: 0x10148bc: sw    ra, 20(sp)
// 0x010148c0: 0x10148c0: jal   0x1001b14 addiu a1, s0, 28380
	ldloc 6
	ldc.i4 28380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010148c8: 0x10148c8: bne   v0, zero, 0x10148d8 addiu a0, s0, 28380
	ldloc 5
	ldloc 6
	ldc.i4 28380
	add
	stloc.1
	brtrue L_10148d8
// --- basic block ---
// 0x010148d0: 0x10148d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010148d4: 0x10148d4: addiu a0, a0, 28384
	ldloc.1
	ldc.i4 28384
	add
	stloc.1
L_10148d8:
// 0x010148d8: 0x10148d8: jal   0x1014490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_1014490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010148e0: 0x10148e0: lw    ra, 20(sp)
// 0x010148e4: 0x10148e4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010148e8: 0x10148e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_register_10148f0(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010148f0: 0x10148f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010148f4: 0x10148f4: addiu v1, v1, -29080
	ldloc 4
	ldc.i4 -29080
	add
	stloc 4
// 0x010148f8: 0x10148f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010148fc: 0x10148fc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
L_1014900:
// 0x01014900: 0x1014900: lw    a2, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014904: 0x1014904: sll   zero, zero, 0
// 0x01014908: 0x1014908: bne   a2, zero, 0x1014938 addiu v1, v1, 4
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brtrue L_1014938
// --- basic block ---
// 0x01014910: 0x1014910: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01014914: 0x1014914: lw    a1, -29088(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc.1
// 0x01014918: 0x1014918: lui   a2, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101491c: 0x101491c: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014920: 0x1014920: addiu a2, a2, -29084
	ldloc.2
	ldc.i4 -29084
	add
	stloc.2
// 0x01014924: 0x1014924: addu  a2, a3, a2
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01014928: 0x1014928: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101492c: 0x101492c: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01014930: 0x1014930: jr    ra sw    a1, -29088(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1014938:
// 0x01014938: 0x1014938: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101493c: 0x101493c: bne   v0, a1, 0x1014900 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1014900
// --- basic block ---
// 0x01014944: 0x1014944: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_unregister_101494c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101494c: 0x101494c: lui   v1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01014950: 0x1014950: addiu v1, v1, -29084
	ldloc.2
	ldc.i4 -29084
	add
	stloc.2
// 0x01014954: 0x1014954: sll   a1, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x01014958: 0x1014958: addiu v0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.3
// 0x0101495c: 0x101495c: addu  a1, a1, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01014960: 0x1014960: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01014964: 0x1014964: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014968: 0x1014968: j	 0x1014980 addu  v0, v1, v0
	ldloc.2
	ldloc.3
	add
	stloc.3
	br L_1014980
// --- basic block ---
L_1014970:
// 0x01014970: 0x1014970: lw    v1, 0(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014974: 0x1014974: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01014978: 0x1014978: sw    v1, -4(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.2
	stelem.i4
// 0x0101497c: 0x101497c: addiu v0, v0, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1014980:
// 0x01014980: 0x1014980: slti  v1, a0, 9
	ldloc.0
	ldc.i4.s 9
	clt
	stloc.2
// 0x01014984: 0x1014984: bne   v1, zero, 0x1014970 sll   zero, zero, 0
	ldloc.2
	brtrue L_1014970
// --- basic block ---
// 0x0101498c: 0x101498c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01014990: 0x1014990: lw    v1, -29088(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc.2
// 0x01014994: 0x1014994: sll   zero, zero, 0
// 0x01014998: 0x1014998: addiu v1, v1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0101499c: 0x101499c: jr    ra sw    v1, -29088(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_plugin_override_line_10149a4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010149a4: 0x10149a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_plugin_screen_repaint_10149b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010149b4: 0x10149b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010149b8: 0x10149b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010149bc: 0x10149bc: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010149c0: 0x10149c0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010149c4: 0x10149c4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010149c8: 0x10149c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010149cc: 0x10149cc: sw    ra, 36(sp)
// 0x010149d0: 0x10149d0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010149d4: 0x10149d4: addiu s1, s1, -29080
	ldloc 7
	ldc.i4 -29080
	add
	stloc 7
// 0x010149d8: 0x10149d8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010149dc: 0x10149dc: j	 0x1014a10 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014a10
// --- basic block ---
L_10149e4:
// 0x010149e4: 0x10149e4: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010149e8: 0x10149e8: sll   zero, zero, 0
// 0x010149ec: 0x10149ec: beq   v0, zero, 0x1014a0c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014a0c
// --- basic block ---
// 0x010149f4: 0x10149f4: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010149f8: 0x10149f8: sll   zero, zero, 0
// 0x010149fc: 0x10149fc: beq   v0, zero, 0x1014a0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1014a0c
// --- basic block ---
// 0x01014a04: 0x1014a04: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1014a0c:
// 0x01014a0c: 0x1014a0c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014a10:
// 0x01014a10: 0x1014a10: lw    v0, -29088(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc 6
// 0x01014a14: 0x1014a14: sll   zero, zero, 0
// 0x01014a18: 0x1014a18: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014a1c: 0x1014a1c: beq   v0, zero, 0x10149e4 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	brfalse L_10149e4
// --- basic block ---
// 0x01014a24: 0x1014a24: lw    ra, 36(sp)
// 0x01014a28: 0x1014a28: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014a2c: 0x1014a2c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014a30: 0x1014a30: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01014a34: 0x1014a34: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014a38: 0x1014a38: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_find_connected_lines_1014a40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014a40: 0x1014a40: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01014a44: 0x1014a44: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014a48: 0x1014a48: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01014a4c: 0x1014a4c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01014a50: 0x1014a50: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01014a54: 0x1014a54: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014a58: 0x1014a58: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014a5c: 0x1014a5c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014a60: 0x1014a60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014a64: 0x1014a64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014a68: 0x1014a68: sw    ra, 52(sp)
// 0x01014a6c: 0x1014a6c: addu  s7, a0, zero
	ldloc.1
	stloc 14
// 0x01014a70: 0x1014a70: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x01014a74: 0x1014a74: addu  s5, a2, zero
	ldloc.3
	stloc 12
// 0x01014a78: 0x1014a78: addiu s2, s2, -29080
	ldloc 8
	ldc.i4 -29080
	add
	stloc 8
// 0x01014a7c: 0x1014a7c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01014a80: 0x1014a80: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01014a84: 0x1014a84: lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01014a88: 0x1014a88: j	 0x1014ac4 addiu s3, zero, 20
	ldc.i4.s 20
	stloc 10
	br L_1014ac4
// --- basic block ---
L_1014a90:
// 0x01014a90: 0x1014a90: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014a94: 0x1014a94: sll   zero, zero, 0
// 0x01014a98: 0x1014a98: beq   v0, zero, 0x1014ac0 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1014ac0
// --- basic block ---
// 0x01014aa0: 0x1014aa0: lw    v0, 40(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01014aa4: 0x1014aa4: sll   zero, zero, 0
// 0x01014aa8: 0x1014aa8: beq   v0, zero, 0x1014ac0 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 16
	brfalse L_1014ac0
// --- basic block ---
// 0x01014ab0: 0x1014ab0: mflo  lo
	ldloc 16
	stloc.2
// 0x01014ab4: 0x1014ab4: jalr  v0 addu  a1, s6, a1
	ldloc 6
	ldloc 13
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01014abc: 0x1014abc: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
L_1014ac0:
// 0x01014ac0: 0x1014ac0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1014ac4:
// 0x01014ac4: 0x1014ac4: lw    v0, -29088(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc 6
// 0x01014ac8: 0x1014ac8: subu  a2, s5, s0
	ldloc 12
	ldloc 7
	sub
	stloc.3
// 0x01014acc: 0x1014acc: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01014ad0: 0x1014ad0: beq   v0, zero, 0x1014a90 addu  a0, s7, zero
	ldloc 6
	ldloc 14
	stloc.1
	brfalse L_1014a90
// --- basic block ---
// 0x01014ad8: 0x1014ad8: lw    ra, 52(sp)
// 0x01014adc: 0x1014adc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01014ae0: 0x1014ae0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01014ae4: 0x1014ae4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01014ae8: 0x1014ae8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014aec: 0x1014aec: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014af0: 0x1014af0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014af4: 0x1014af4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014af8: 0x1014af8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014afc: 0x1014afc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014b00: 0x1014b00: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_adjust_layer_1014b08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014b08: 0x1014b08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01014b0c: 0x1014b0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01014b10: 0x1014b10: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014b14: 0x1014b14: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014b18: 0x1014b18: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014b1c: 0x1014b1c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014b20: 0x1014b20: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014b24: 0x1014b24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01014b28: 0x1014b28: sw    ra, 44(sp)
// 0x01014b2c: 0x1014b2c: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01014b30: 0x1014b30: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01014b34: 0x1014b34: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01014b38: 0x1014b38: addiu s1, s1, -29080
	ldloc 7
	ldc.i4 -29080
	add
	stloc 7
// 0x01014b3c: 0x1014b3c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014b40: 0x1014b40: j	 0x1014b74 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014b74
// --- basic block ---
L_1014b48:
// 0x01014b48: 0x1014b48: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014b4c: 0x1014b4c: sll   zero, zero, 0
// 0x01014b50: 0x1014b50: beq   v0, zero, 0x1014b70 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014b70
// --- basic block ---
// 0x01014b58: 0x1014b58: lw    v0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01014b5c: 0x1014b5c: sll   zero, zero, 0
// 0x01014b60: 0x1014b60: beq   v0, zero, 0x1014b70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014b70
// --- basic block ---
// 0x01014b68: 0x1014b68: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
L_1014b70:
// 0x01014b70: 0x1014b70: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014b74:
// 0x01014b74: 0x1014b74: lw    v0, -29088(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc 6
// 0x01014b78: 0x1014b78: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01014b7c: 0x1014b7c: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014b80: 0x1014b80: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01014b84: 0x1014b84: beq   v0, zero, 0x1014b48 addu  a2, s3, zero
	ldloc 6
	ldloc 10
	stloc.3
	brfalse L_1014b48
// --- basic block ---
// 0x01014b8c: 0x1014b8c: lw    ra, 44(sp)
// 0x01014b90: 0x1014b90: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014b94: 0x1014b94: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014b98: 0x1014b98: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014b9c: 0x1014b9c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014ba0: 0x1014ba0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01014ba4: 0x1014ba4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014ba8: 0x1014ba8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 v0,int32 ra)

// local 16 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 16
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
	stloc 7
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
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014bb0: 0x1014bb0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01014bb4: 0x1014bb4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01014bb8: 0x1014bb8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014bbc: 0x1014bbc: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01014bc0: 0x1014bc0: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01014bc4: 0x1014bc4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01014bc8: 0x1014bc8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01014bcc: 0x1014bcc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01014bd0: 0x1014bd0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014bd4: 0x1014bd4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01014bd8: 0x1014bd8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01014bdc: 0x1014bdc: sw    ra, 68(sp)
// 0x01014be0: 0x1014be0: addu  s8, a0, zero
	ldloc.1
	stloc 15
// 0x01014be4: 0x1014be4: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01014be8: 0x1014be8: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x01014bec: 0x1014bec: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01014bf0: 0x1014bf0: addiu s1, s1, -29080
	ldloc 7
	ldc.i4 -29080
	add
	stloc 7
// 0x01014bf4: 0x1014bf4: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01014bf8: 0x1014bf8: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01014bfc: 0x1014bfc: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01014c00: 0x1014c00: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014c04: 0x1014c04: j	 0x1014c40 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014c40
// --- basic block ---
L_1014c0c:
// 0x01014c0c: 0x1014c0c: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014c10: 0x1014c10: sll   zero, zero, 0
// 0x01014c14: 0x1014c14: beq   v1, zero, 0x1014c3c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014c3c
// --- basic block ---
// 0x01014c1c: 0x1014c1c: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01014c20: 0x1014c20: sll   zero, zero, 0
// 0x01014c24: 0x1014c24: beq   v1, zero, 0x1014c3c sll   zero, zero, 0
	ldloc 6
	brfalse L_1014c3c
// --- basic block ---
// 0x01014c2c: 0x1014c2c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01014c30: 0x1014c30: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01014c34: 0x1014c34: jalr  v1 sw    s3, 24(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 16
// --- basic block ---
L_1014c3c:
// 0x01014c3c: 0x1014c3c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014c40:
// 0x01014c40: 0x1014c40: lw    v1, -29088(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc 6
// 0x01014c44: 0x1014c44: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01014c48: 0x1014c48: slt   v1, v1, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014c4c: 0x1014c4c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01014c50: 0x1014c50: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01014c54: 0x1014c54: beq   v1, zero, 0x1014c0c addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brfalse L_1014c0c
// --- basic block ---
// 0x01014c5c: 0x1014c5c: lw    ra, 68(sp)
// 0x01014c60: 0x1014c60: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01014c64: 0x1014c64: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01014c68: 0x1014c68: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01014c6c: 0x1014c6c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01014c70: 0x1014c70: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01014c74: 0x1014c74: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014c78: 0x1014c78: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01014c7c: 0x1014c7c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01014c80: 0x1014c80: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014c84: 0x1014c84: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 16
	ret
}
.method public static int32 roadmap_plugin_shutdown_1014c8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014c8c: 0x1014c8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01014c90: 0x1014c90: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014c94: 0x1014c94: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014c98: 0x1014c98: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014c9c: 0x1014c9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014ca0: 0x1014ca0: sw    ra, 28(sp)
// 0x01014ca4: 0x1014ca4: addiu s1, s1, -29080
	ldloc 7
	ldc.i4 -29080
	add
	stloc 7
// 0x01014ca8: 0x1014ca8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014cac: 0x1014cac: j	 0x1014ce0 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014ce0
// --- basic block ---
L_1014cb4:
// 0x01014cb4: 0x1014cb4: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014cb8: 0x1014cb8: sll   zero, zero, 0
// 0x01014cbc: 0x1014cbc: beq   v0, zero, 0x1014cdc addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014cdc
// --- basic block ---
// 0x01014cc4: 0x1014cc4: lw    v0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01014cc8: 0x1014cc8: sll   zero, zero, 0
// 0x01014ccc: 0x1014ccc: beq   v0, zero, 0x1014cdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1014cdc
// --- basic block ---
// 0x01014cd4: 0x1014cd4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_1014cdc:
// 0x01014cdc: 0x1014cdc: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014ce0:
// 0x01014ce0: 0x1014ce0: lw    v0, -29088(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc 5
// 0x01014ce4: 0x1014ce4: sll   zero, zero, 0
// 0x01014ce8: 0x1014ce8: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01014cec: 0x1014cec: beq   v0, zero, 0x1014cb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014cb4
// --- basic block ---
// 0x01014cf4: 0x1014cf4: lw    ra, 28(sp)
// 0x01014cf8: 0x1014cf8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014cfc: 0x1014cfc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014d00: 0x1014d00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014d04: 0x1014d04: jr    ra addiu sp, sp, 32
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
.method public static int32 check_same_line_1014d0c(int32,int32)
{
.maxstack 5
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
// 0x01014d0c: 0x1014d0c: lw    v1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01014d10: 0x1014d10: lw    v0, 12(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01014d14: 0x1014d14: sll   zero, zero, 0
// 0x01014d18: 0x1014d18: bne   v1, v0, 0x1014d3c sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014d3c
// --- basic block ---
// 0x01014d20: 0x1014d20: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01014d24: 0x1014d24: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01014d28: 0x1014d28: sll   zero, zero, 0
// 0x01014d2c: 0x1014d2c: bne   v1, v0, 0x1014d3c sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014d3c
// --- basic block ---
// 0x01014d34: 0x1014d34: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01014d38: 0x1014d38: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1014d3c:
// 0x01014d3c: 0x1014d3c: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014d40: 0x1014d40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014d48: 0x1014d48: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01014d4c: 0x1014d4c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01014d50: 0x1014d50: sw    ra, 60(sp)
// 0x01014d54: 0x1014d54: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01014d58: 0x1014d58: beq   a0, zero, 0x1014dc0 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1014dc0
// --- basic block ---
// 0x01014d60: 0x1014d60: beq   a1, zero, 0x1014dc0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1014dc0
// --- basic block ---
// 0x01014d68: 0x1014d68: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014d6c: 0x1014d6c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d70: 0x1014d70: sll   zero, zero, 0
// 0x01014d74: 0x1014d74: bne   v0, v1, 0x1014dc0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1014dc0
// --- basic block ---
// 0x01014d7c: 0x1014d7c: bne   v0, zero, 0x1014d98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1014d98
// --- basic block ---
// 0x01014d84: 0x1014d84: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01014d88: 0x1014d88: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014d8c: 0x1014d8c: sll   zero, zero, 0
// 0x01014d90: 0x1014d90: bne   v1, v0, 0x1014dc0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014dc0
// --- basic block ---
L_1014d98:
// 0x01014d98: 0x1014d98: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014d9c: 0x1014d9c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014da0: 0x1014da0: sll   zero, zero, 0
// 0x01014da4: 0x1014da4: bne   v1, v0, 0x1014dc0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014dc0
// --- basic block ---
// 0x01014dac: 0x1014dac: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01014db0: 0x1014db0: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01014db4: 0x1014db4: sll   zero, zero, 0
// 0x01014db8: 0x1014db8: beq   a0, v1, 0x1014e24 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_1014e24
// --- basic block ---
L_1014dc0:
// 0x01014dc0: 0x1014dc0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014dc4: 0x1014dc4: sll   zero, zero, 0
// 0x01014dc8: 0x1014dc8: bne   v0, zero, 0x1014e24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1014e24
// --- basic block ---
// 0x01014dd0: 0x1014dd0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014dd4: 0x1014dd4: sll   zero, zero, 0
// 0x01014dd8: 0x1014dd8: bne   v0, zero, 0x1014e20 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	brtrue L_1014e20
// --- basic block ---
// 0x01014de0: 0x1014de0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01014de4: 0x1014de4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014dec: 0x1014dec: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 5
// 0x01014df0: 0x1014df0: addiu v0, v0, 19724
	ldloc 5
	ldc.i4 19724
	add
	stloc 5
// 0x01014df4: 0x1014df4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01014df8: 0x1014df8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01014dfc: 0x1014dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014e00: 0x1014e00: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01014e04: 0x1014e04: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014e08: 0x1014e08: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01014e0c: 0x1014e0c: jal   0x10129d4 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014e14: 0x1014e14: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01014e18: 0x1014e18: j	 0x1014e24 sll   zero, zero, 0
	br L_1014e24
// --- basic block ---
L_1014e20:
// 0x01014e20: 0x1014e20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1014e24:
// 0x01014e24: 0x1014e24: lw    ra, 60(sp)
// 0x01014e28: 0x1014e28: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01014e2c: 0x1014e2c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01014e30: 0x1014e30: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_direction_1014e38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014e38: 0x1014e38: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014e3c: 0x1014e3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014e40: 0x1014e40: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014e44: 0x1014e44: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014e48: 0x1014e48: sw    ra, 36(sp)
// 0x01014e4c: 0x1014e4c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014e50: 0x1014e50: bne   v0, zero, 0x1014e94 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1014e94
// --- basic block ---
// 0x01014e58: 0x1014e58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014e5c: 0x1014e5c: lw    v0, 576(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01014e60: 0x1014e60: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014e64: 0x1014e64: sll   zero, zero, 0
// 0x01014e68: 0x1014e68: beq   a0, v0, 0x1014e80 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1014e80
// --- basic block ---
// 0x01014e70: 0x1014e70: bltz  a0, 0x1014e80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014e80
// --- basic block ---
// 0x01014e78: 0x1014e78: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014e80:
// 0x01014e80: 0x1014e80: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01014e84: 0x1014e84: jal   0x1004a70 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014e8c: 0x1014e8c: j	 0x1014ef0 sll   zero, zero, 0
	br L_1014ef0
// --- basic block ---
L_1014e94:
// 0x01014e94: 0x1014e94: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014e98: 0x1014e98: sll   a2, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x01014e9c: 0x1014e9c: addiu v1, v1, -29084
	ldloc 5
	ldc.i4 -29084
	add
	stloc 5
// 0x01014ea0: 0x1014ea0: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01014ea4: 0x1014ea4: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014ea8: 0x1014ea8: sll   zero, zero, 0
// 0x01014eac: 0x1014eac: bne   v1, zero, 0x1014ed8 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1014ed8
// --- basic block ---
// 0x01014eb4: 0x1014eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014eb8: 0x1014eb8: addiu a1, a1, 28456
	ldloc.2
	ldc.i4 28456
	add
	stloc.2
// 0x01014ebc: 0x1014ebc: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x01014ec0: 0x1014ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014ec4: 0x1014ec4: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x01014ec8: 0x1014ec8: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014ed0: 0x1014ed0: j	 0x1014ef0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1014ef0
// --- basic block ---
L_1014ed8:
// 0x01014ed8: 0x1014ed8: lw    v1, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01014edc: 0x1014edc: sll   zero, zero, 0
// 0x01014ee0: 0x1014ee0: beq   v1, zero, 0x1014ef0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1014ef0
// --- basic block ---
// 0x01014ee8: 0x1014ee8: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014ef0:
// 0x01014ef0: 0x1014ef0: lw    ra, 36(sp)
// 0x01014ef4: 0x1014ef4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014ef8: 0x1014ef8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014efc: 0x1014efc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_line_to_1014f04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014f04: 0x1014f04: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f08: 0x1014f08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014f0c: 0x1014f0c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014f10: 0x1014f10: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014f14: 0x1014f14: sw    ra, 36(sp)
// 0x01014f18: 0x1014f18: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014f1c: 0x1014f1c: bne   v0, zero, 0x1014f90 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014f90
// --- basic block ---
// 0x01014f24: 0x1014f24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014f28: 0x1014f28: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014f2c: 0x1014f2c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014f30: 0x1014f30: sll   zero, zero, 0
// 0x01014f34: 0x1014f34: beq   a0, v0, 0x1014f4c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014f4c
// --- basic block ---
// 0x01014f3c: 0x1014f3c: bltz  a0, 0x1014f4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014f4c
// --- basic block ---
// 0x01014f44: 0x1014f44: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014f4c:
// 0x01014f4c: 0x1014f4c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014f50: 0x1014f50: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014f54: 0x1014f54: lw    v1, 30592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 7
// 0x01014f58: 0x1014f58: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014f5c: 0x1014f5c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014f60: 0x1014f60: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014f64: 0x1014f64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014f68: 0x1014f68: lw    v1, 30672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x01014f6c: 0x1014f6c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014f70: 0x1014f70: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014f74: 0x1014f74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014f78: 0x1014f78: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f7c: 0x1014f7c: sll   zero, zero, 0
// 0x01014f80: 0x1014f80: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014f84: 0x1014f84: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014f88: 0x1014f88: j	 0x1014ffc sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014ffc
// --- basic block ---
L_1014f90:
// 0x01014f90: 0x1014f90: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014f94: 0x1014f94: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014f98: 0x1014f98: addiu v1, v1, -29084
	ldloc 7
	ldc.i4 -29084
	add
	stloc 7
// 0x01014f9c: 0x1014f9c: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014fa0: 0x1014fa0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014fa4: 0x1014fa4: sll   zero, zero, 0
// 0x01014fa8: 0x1014fa8: bne   v1, zero, 0x1014fd4 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014fd4
// --- basic block ---
// 0x01014fb0: 0x1014fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014fb4: 0x1014fb4: addiu a1, a1, 28456
	ldloc.2
	ldc.i4 28456
	add
	stloc.2
// 0x01014fb8: 0x1014fb8: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x01014fbc: 0x1014fbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014fc0: 0x1014fc0: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01014fc4: 0x1014fc4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014fcc: 0x1014fcc: j	 0x1014ff8 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014ff8
// --- basic block ---
L_1014fd4:
// 0x01014fd4: 0x1014fd4: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014fd8: 0x1014fd8: sll   zero, zero, 0
// 0x01014fdc: 0x1014fdc: beq   v0, zero, 0x1014ff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ff4
// --- basic block ---
// 0x01014fe4: 0x1014fe4: jalr  v0 sll   zero, zero, 0
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
// 0x01014fec: 0x1014fec: j	 0x1014ffc sll   zero, zero, 0
	br L_1014ffc
// --- basic block ---
L_1014ff4:
// 0x01014ff4: 0x1014ff4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014ff8:
// 0x01014ff8: 0x1014ff8: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014ffc:
// 0x01014ffc: 0x1014ffc: lw    ra, 36(sp)
// 0x01015000: 0x1015000: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015004: 0x1015004: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01015008: 0x1015008: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_line_from_1015010(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015010: 0x1015010: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015014: 0x1015014: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015018: 0x1015018: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101501c: 0x101501c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01015020: 0x1015020: sw    ra, 36(sp)
// 0x01015024: 0x1015024: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01015028: 0x1015028: bne   v0, zero, 0x101509c addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_101509c
// --- basic block ---
// 0x01015030: 0x1015030: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01015034: 0x1015034: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015038: 0x1015038: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101503c: 0x101503c: sll   zero, zero, 0
// 0x01015040: 0x1015040: beq   a0, v0, 0x1015058 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1015058
// --- basic block ---
// 0x01015048: 0x1015048: bltz  a0, 0x1015058 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015058
// --- basic block ---
// 0x01015050: 0x1015050: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1015058:
// 0x01015058: 0x1015058: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101505c: 0x101505c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01015060: 0x1015060: lw    v1, 30592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 7
// 0x01015064: 0x1015064: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01015068: 0x1015068: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101506c: 0x101506c: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01015070: 0x1015070: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01015074: 0x1015074: lw    v1, 30672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x01015078: 0x1015078: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0101507c: 0x101507c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01015080: 0x1015080: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01015084: 0x1015084: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015088: 0x1015088: sll   zero, zero, 0
// 0x0101508c: 0x101508c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01015090: 0x1015090: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015094: 0x1015094: j	 0x1015108 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015108
// --- basic block ---
L_101509c:
// 0x0101509c: 0x101509c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010150a0: 0x10150a0: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010150a4: 0x10150a4: addiu v1, v1, -29084
	ldloc 7
	ldc.i4 -29084
	add
	stloc 7
// 0x010150a8: 0x10150a8: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010150ac: 0x10150ac: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010150b0: 0x10150b0: sll   zero, zero, 0
// 0x010150b4: 0x10150b4: bne   v1, zero, 0x10150e0 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_10150e0
// --- basic block ---
// 0x010150bc: 0x10150bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010150c0: 0x10150c0: addiu a1, a1, 28456
	ldloc.2
	ldc.i4 28456
	add
	stloc.2
// 0x010150c4: 0x10150c4: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x010150c8: 0x10150c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010150cc: 0x10150cc: addiu a2, zero, 204
	ldc.i4 204
	stloc.3
// 0x010150d0: 0x10150d0: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010150d8: 0x10150d8: j	 0x1015104 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1015104
// --- basic block ---
L_10150e0:
// 0x010150e0: 0x10150e0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010150e4: 0x10150e4: sll   zero, zero, 0
// 0x010150e8: 0x10150e8: beq   v0, zero, 0x1015100 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015100
// --- basic block ---
// 0x010150f0: 0x10150f0: jalr  v0 sll   zero, zero, 0
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
// 0x010150f8: 0x10150f8: j	 0x1015108 sll   zero, zero, 0
	br L_1015108
// --- basic block ---
L_1015100:
// 0x01015100: 0x1015100: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1015104:
// 0x01015104: 0x1015104: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1015108:
// 0x01015108: 0x1015108: lw    ra, 36(sp)
// 0x0101510c: 0x101510c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015110: 0x1015110: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01015114: 0x1015114: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_get_line_points_101511c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x0101511c: 0x101511c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015120: 0x1015120: sw    ra, 52(sp)
// 0x01015124: 0x1015124: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01015128: 0x1015128: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101512c: 0x101512c: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01015130: 0x1015130: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01015134: 0x1015134: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01015138: 0x1015138: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101513c: 0x101513c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01015140: 0x1015140: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01015144: 0x1015144: jal   0x1015010 addu  s0, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0101514c: 0x101514c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015150: 0x1015150: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01015154: 0x1015154: jal   0x1014f04 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0101515c: 0x101515c: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015160: 0x1015160: sll   zero, zero, 0
// 0x01015164: 0x1015164: bne   v0, zero, 0x10151c0 lui   v1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc 5
	brtrue L_10151c0
// --- basic block ---
// 0x0101516c: 0x101516c: lw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01015170: 0x1015170: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01015174: 0x1015174: lw    v1, 30592(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 5
// 0x01015178: 0x1015178: sll   v0, v0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0101517c: 0x101517c: addu  v0, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01015180: 0x1015180: lhu   v0, 4(v0)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01015184: 0x1015184: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01015188: 0x1015188: bne   v0, v1, 0x1015198 lui   v1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_1015198
// --- basic block ---
// 0x01015190: 0x1015190: j	 0x1015200 addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1015200
// --- basic block ---
L_1015198:
// 0x01015198: 0x1015198: lw    a0, 30684(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc.1
// 0x0101519c: 0x101519c: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x010151a0: 0x10151a0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010151a4: 0x10151a4: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151a8: 0x10151a8: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010151ac: 0x10151ac: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010151b0: 0x10151b0: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010151b4: 0x10151b4: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010151b8: 0x10151b8: j	 0x1015204 sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1015204
// --- basic block ---
L_10151c0:
// 0x010151c0: 0x10151c0: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010151c4: 0x10151c4: addiu v1, v1, -29084
	ldloc 5
	ldc.i4 -29084
	add
	stloc 5
// 0x010151c8: 0x10151c8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010151cc: 0x10151cc: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151d0: 0x10151d0: sll   zero, zero, 0
// 0x010151d4: 0x10151d4: bne   v1, zero, 0x10151f8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10151f8
// --- basic block ---
// 0x010151dc: 0x10151dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010151e0: 0x10151e0: addiu a1, a1, 28456
	ldloc.2
	ldc.i4 28456
	add
	stloc.2
// 0x010151e4: 0x10151e4: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x010151e8: 0x10151e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010151ec: 0x10151ec: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x010151f0: 0x10151f0: jal   0x100449c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_10151f8:
// 0x010151f8: 0x10151f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010151fc: 0x10151fc: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1015200:
// 0x01015200: 0x1015200: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1015204:
// 0x01015204: 0x1015204: lw    ra, 52(sp)
// 0x01015208: 0x1015208: sw    zero, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0101520c: 0x101520c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01015210: 0x1015210: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01015214: 0x1015214: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01015218: 0x1015218: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101521c: 0x101521c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_plugin_calc_length_1015224(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015224: 0x1015224: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01015228: 0x1015228: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0101522c: 0x101522c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01015230: 0x1015230: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01015234: 0x1015234: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01015238: 0x1015238: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x0101523c: 0x101523c: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01015240: 0x1015240: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01015244: 0x1015244: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01015248: 0x1015248: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0101524c: 0x101524c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01015250: 0x1015250: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01015254: 0x1015254: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015258: 0x1015258: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0101525c: 0x101525c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015260: 0x1015260: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x01015264: 0x1015264: sw    ra, 84(sp)
// 0x01015268: 0x1015268: jal   0x101511c sw    v0, 20(sp)
	ldloc 5
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_101511c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015270: 0x1015270: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01015274: 0x1015274: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01015278: 0x1015278: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101527c: 0x101527c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01015280: 0x1015280: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01015284: 0x1015284: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015288: 0x1015288: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0101528c: 0x101528c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015290: 0x1015290: jal   0x1009e7c sw    v0, 20(sp)
	ldloc 5
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015298: 0x1015298: lw    ra, 84(sp)
// 0x0101529c: 0x101529c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010152a0: 0x10152a0: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010152a4: 0x10152a4: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010152a8: 0x10152a8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010152ac: 0x10152ac: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_get_street_10152b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010152b4: 0x10152b4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010152b8: 0x10152b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010152bc: 0x10152bc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010152c0: 0x10152c0: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010152c4: 0x10152c4: sw    ra, 60(sp)
// 0x010152c8: 0x10152c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010152cc: 0x10152cc: bne   v0, zero, 0x1015320 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1015320
// --- basic block ---
// 0x010152d4: 0x10152d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010152d8: 0x10152d8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010152dc: 0x10152dc: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010152e0: 0x10152e0: sll   zero, zero, 0
// 0x010152e4: 0x10152e4: beq   a0, v0, 0x10152fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10152fc
// --- basic block ---
// 0x010152ec: 0x10152ec: bltz  a0, 0x10152fc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10152fc
// --- basic block ---
// 0x010152f4: 0x10152f4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10152fc:
// 0x010152fc: 0x10152fc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015300: 0x1015300: jal   0x1011c90 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015308: 0x1015308: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0101530c: 0x101530c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01015310: 0x1015310: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01015314: 0x1015314: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01015318: 0x1015318: j	 0x1015398 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015398
// --- basic block ---
L_1015320:
// 0x01015320: 0x1015320: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015324: 0x1015324: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01015328: 0x1015328: addiu v1, v1, -29084
	ldloc 7
	ldc.i4 -29084
	add
	stloc 7
// 0x0101532c: 0x101532c: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01015330: 0x1015330: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01015334: 0x1015334: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015338: 0x1015338: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101533c: 0x101533c: bne   v0, zero, 0x1015370 sw    v1, 4(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1015370
// --- basic block ---
// 0x01015344: 0x1015344: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015348: 0x1015348: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101534c: 0x101534c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015350: 0x1015350: addiu a1, a1, 28456
	ldloc.2
	ldc.i4 28456
	add
	stloc.2
// 0x01015354: 0x1015354: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x01015358: 0x1015358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101535c: 0x101535c: addiu a2, zero, 348
	ldc.i4 348
	stloc.3
// 0x01015360: 0x1015360: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015368: 0x1015368: j	 0x1015394 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015394
// --- basic block ---
L_1015370:
// 0x01015370: 0x1015370: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01015374: 0x1015374: sll   zero, zero, 0
// 0x01015378: 0x1015378: beq   v0, zero, 0x1015390 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015390
// --- basic block ---
// 0x01015380: 0x1015380: jalr  v0 sll   zero, zero, 0
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
// 0x01015388: 0x1015388: j	 0x1015398 sll   zero, zero, 0
	br L_1015398
// --- basic block ---
L_1015390:
// 0x01015390: 0x1015390: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1015394:
// 0x01015394: 0x1015394: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1015398:
// 0x01015398: 0x1015398: lw    ra, 60(sp)
// 0x0101539c: 0x101539c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010153a0: 0x10153a0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010153a4: 0x10153a4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010153ac: 0x10153ac: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010153b0: 0x10153b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010153b4: 0x10153b4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010153b8: 0x10153b8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010153bc: 0x10153bc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010153c0: 0x10153c0: sw    ra, 60(sp)
// 0x010153c4: 0x10153c4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010153c8: 0x10153c8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010153cc: 0x10153cc: bne   v0, zero, 0x101546c addu  s2, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brtrue L_101546c
// --- basic block ---
// 0x010153d4: 0x10153d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010153d8: 0x10153d8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010153dc: 0x10153dc: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010153e0: 0x10153e0: sll   zero, zero, 0
// 0x010153e4: 0x10153e4: beq   a0, v0, 0x1015400 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1015400
// --- basic block ---
// 0x010153ec: 0x10153ec: bltz  a0, 0x1015400 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015400
// --- basic block ---
// 0x010153f4: 0x10153f4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010153fc: 0x10153fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1015400:
// 0x01015400: 0x1015400: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015404: 0x1015404: bne   s2, v0, 0x1015424 addiu s1, sp, 24
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_1015424
// --- basic block ---
// 0x0101540c: 0x101540c: jal   0x1011c58 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_street_1011c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015414: 0x1015414: jal   0x1011a5c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101541c: 0x101541c: j	 0x101545c sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_101545c
// --- basic block ---
L_1015424:
// 0x01015424: 0x1015424: jal   0x1011c90 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101542c: 0x101542c: jal   0x1011a90 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_1011a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015434: 0x1015434: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01015438: 0x1015438: jal   0x1011a5c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015440: 0x1015440: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01015444: 0x1015444: jal   0x1010fc8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010fc8()
	stloc 5
// --- basic block ---
// 0x0101544c: 0x101544c: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01015450: 0x1015450: jal   0x1011490 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_1011490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015458: 0x1015458: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_101545c:
// 0x0101545c: 0x101545c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01015460: 0x1015460: sw    zero, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015464: 0x1015464: j	 0x10154dc sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10154dc
// --- basic block ---
L_101546c:
// 0x0101546c: 0x101546c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015470: 0x1015470: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 4
// 0x01015474: 0x1015474: addiu v1, v1, -29084
	ldloc 7
	ldc.i4 -29084
	add
	stloc 7
// 0x01015478: 0x1015478: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x0101547c: 0x101547c: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01015480: 0x1015480: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01015484: 0x1015484: addiu v1, v1, 18356
	ldloc 7
	ldc.i4 18356
	add
	stloc 7
// 0x01015488: 0x1015488: sw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0101548c: 0x101548c: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01015490: 0x1015490: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01015494: 0x1015494: bne   a3, zero, 0x10154c4 sw    v1, 8(a1)
	ldloc 4
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_10154c4
// --- basic block ---
// 0x0101549c: 0x101549c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010154a0: 0x10154a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010154a4: 0x10154a4: addiu a1, a1, 28456
	ldloc.2
	ldc.i4 28456
	add
	stloc.2
// 0x010154a8: 0x10154a8: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x010154ac: 0x10154ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010154b0: 0x10154b0: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x010154b4: 0x10154b4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010154bc: 0x10154bc: j	 0x10154dc sll   zero, zero, 0
	br L_10154dc
// --- basic block ---
L_10154c4:
// 0x010154c4: 0x10154c4: lw    v0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010154c8: 0x10154c8: sll   zero, zero, 0
// 0x010154cc: 0x10154cc: beq   v0, zero, 0x10154dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10154dc
// --- basic block ---
// 0x010154d4: 0x10154d4: jalr  v0 sll   zero, zero, 0
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
L_10154dc:
// 0x010154dc: 0x10154dc: lw    ra, 60(sp)
// 0x010154e0: 0x10154e0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010154e4: 0x10154e4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010154e8: 0x10154e8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010154ec: 0x10154ec: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_street_full_name_10154f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010154f4: 0x10154f4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010154f8: 0x10154f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010154fc: 0x10154fc: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01015500: 0x1015500: sw    ra, 52(sp)
// 0x01015504: 0x1015504: bne   v0, zero, 0x1015554 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_1015554
// --- basic block ---
// 0x0101550c: 0x101550c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01015510: 0x1015510: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015514: 0x1015514: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015518: 0x1015518: sll   zero, zero, 0
// 0x0101551c: 0x101551c: beq   a0, v0, 0x1015534 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1015534
// --- basic block ---
// 0x01015524: 0x1015524: bltz  a0, 0x1015534 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015534
// --- basic block ---
// 0x0101552c: 0x101552c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1015534:
// 0x01015534: 0x1015534: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015538: 0x1015538: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0101553c: 0x101553c: jal   0x1011c90 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01015544: 0x1015544: jal   0x1011b64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_full_name_1011b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101554c: 0x101554c: j	 0x10155bc sll   zero, zero, 0
	br L_10155bc
// --- basic block ---
L_1015554:
// 0x01015554: 0x1015554: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015558: 0x1015558: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x0101555c: 0x101555c: addiu v1, v1, -29084
	ldloc 6
	ldc.i4 -29084
	add
	stloc 6
// 0x01015560: 0x1015560: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01015564: 0x1015564: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015568: 0x1015568: sll   zero, zero, 0
// 0x0101556c: 0x101556c: bne   v1, zero, 0x1015598 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_1015598
// --- basic block ---
// 0x01015574: 0x1015574: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015578: 0x1015578: addiu a1, a1, 28456
	ldloc.2
	ldc.i4 28456
	add
	stloc.2
// 0x0101557c: 0x101557c: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x01015580: 0x1015580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015584: 0x1015584: addiu a2, zero, 381
	ldc.i4 381
	stloc.3
// 0x01015588: 0x1015588: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01015590: 0x1015590: j	 0x10155ac lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10155ac
// --- basic block ---
L_1015598:
// 0x01015598: 0x1015598: lw    v0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101559c: 0x101559c: sll   zero, zero, 0
// 0x010155a0: 0x10155a0: bne   v0, zero, 0x10155b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10155b4
// --- basic block ---
// 0x010155a8: 0x10155a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_10155ac:
// 0x010155ac: 0x10155ac: j	 0x10155bc addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
	br L_10155bc
// --- basic block ---
L_10155b4:
// 0x010155b4: 0x10155b4: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_10155bc:
// 0x010155bc: 0x10155bc: lw    ra, 52(sp)
// 0x010155c0: 0x10155c0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010155c4: 0x10155c4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
