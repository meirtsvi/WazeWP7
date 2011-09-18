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

.method public static int32 roadmap_skin_auto_night_mode_1014340(int32,int32,int32,int32,int32)
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
// 0x01014340: 0x1014340: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014344: 0x1014344: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01014348: 0x1014348: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101434c: 0x101434c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01014350: 0x1014350: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014354: 0x1014354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01014358: 0x1014358: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101435c: 0x101435c: addiu s0, s0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x01014360: 0x1014360: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01014364: 0x1014364: addiu a1, a1, 1892
	ldloc.2
	ldc.i4 1892
	add
	stloc.2
// 0x01014368: 0x1014368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101436c: 0x101436c: addiu a3, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 4
// 0x01014370: 0x1014370: sw    ra, 36(sp)
// 0x01014374: 0x1014374: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01014378: 0x1014378: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101437c: 0x101437c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01014384: 0x1014384: jal   0x101430c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_101430c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0101438c: 0x101438c: beq   v0, zero, 0x10143d8 lui   s1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_10143d8
// --- basic block ---
// 0x01014394: 0x1014394: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014398: 0x1014398: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x0101439c: 0x101439c: addiu a1, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.2
// 0x010143a0: 0x10143a0: addiu s2, s2, 8452
	ldloc 8
	ldc.i4 8452
	add
	stloc 8
// 0x010143a4: 0x10143a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010143a8: 0x10143a8: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010143ac: 0x10143ac: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010143b0: 0x10143b0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010143b8: 0x10143b8: addiu a0, s1, 1860
	ldloc 10
	ldc.i4 1860
	add
	stloc.1
// 0x010143bc: 0x10143bc: jal   0x100ea50 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010143c4: 0x10143c4: beq   v0, zero, 0x10143d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10143d8
// --- basic block ---
// 0x010143cc: 0x10143cc: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010143d0: 0x10143d0: jal   0x1030e70 addiu a0, a0, 18100
	ldloc.1
	ldc.i4 18100
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_10143d8:
// 0x010143d8: 0x10143d8: lw    ra, 36(sp)
// 0x010143dc: 0x10143dc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010143e0: 0x10143e0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010143e4: 0x10143e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010143e8: 0x10143e8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
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
// 0x010143f0: 0x10143f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010143f4: 0x10143f4: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010143f8: 0x10143f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010143fc: 0x10143fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014400: 0x1014400: sw    ra, 20(sp)
// 0x01014404: 0x1014404: jal   0x1001b14 addiu a1, a1, 28540
	ldloc.2
	ldc.i4 28540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101440c: 0x101440c: lw    ra, 20(sp)
// 0x01014410: 0x1014410: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01014414: 0x1014414: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_get_scheme_101441c(int32,int32,int32,int32,int32)
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
// 0x0101441c: 0x101441c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014420: 0x1014420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014424: 0x1014424: sw    ra, 20(sp)
// 0x01014428: 0x1014428: jal   0x100e9e4 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01014430: 0x1014430: lw    ra, 20(sp)
// 0x01014434: 0x1014434: sll   zero, zero, 0
// 0x01014438: 0x1014438: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_auto_night_mode_kill_timer_1014440(int32,int32,int32,int32,int32)
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
// 0x01014440: 0x1014440: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01014444: 0x1014444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014448: 0x1014448: sw    ra, 20(sp)
// 0x0101444c: 0x101444c: jal   0x10512b0 addiu a0, a0, 18396
	ldloc.1
	ldc.i4 18396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01014454: 0x1014454: lw    ra, 20(sp)
// 0x01014458: 0x1014458: sll   zero, zero, 0
// 0x0101445c: 0x101445c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_state_screen_touched_1014464(int32,int32,int32,int32,int32)
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
// 0x01014464: 0x1014464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014468: 0x1014468: sw    ra, 20(sp)
// 0x0101446c: 0x101446c: jal   0x101fb74 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_touched_state_101fb74()
	stloc 5
// --- basic block ---
// 0x01014474: 0x1014474: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01014478: 0x1014478: beq   v0, a0, 0x1014498 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_1014498
// --- basic block ---
// 0x01014480: 0x1014480: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014484: 0x1014484: lw    a0, 1912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014488: 0x1014488: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101448c: 0x101448c: jal   0x1001b14 addiu a1, a1, 28540
	ldloc.2
	ldc.i4 28540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01014494: 0x1014494: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
L_1014498:
// 0x01014498: 0x1014498: lw    ra, 20(sp)
// 0x0101449c: 0x101449c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010144a0: 0x10144a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_set_subskin_10144a8(int32,int32,int32,int32,int32)
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
// 0x010144a8: 0x10144a8: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x010144ac: 0x10144ac: sw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x010144b0: 0x10144b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010144b4: 0x10144b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010144b8: 0x10144b8: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x010144bc: 0x10144bc: sw    ra, 1076(sp)
// 0x010144c0: 0x10144c0: sw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 8
	stelem.i4
// 0x010144c4: 0x10144c4: sw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 11
	stelem.i4
// 0x010144c8: 0x10144c8: sw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 15
	stelem.i4
// 0x010144cc: 0x10144cc: sw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 14
	stelem.i4
// 0x010144d0: 0x10144d0: sw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x010144d4: 0x10144d4: sw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
// 0x010144d8: 0x10144d8: jal   0x104e504 sw    s3, 1056(sp)
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
	call int32 Cibyl58::roadmap_path_preferred_104e504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144e0: 0x10144e0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010144e4: 0x10144e4: lw    a1, 23812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc.2
// 0x010144e8: 0x10144e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010144ec: 0x10144ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010144f0: 0x10144f0: jal   0x104dfe8 sw    s0, 1912(s2)
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
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010144f8: 0x10144f8: lw    a1, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.2
// 0x010144fc: 0x10144fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01014500: 0x1014500: jal   0x104dfe8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014508: 0x1014508: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101450c: 0x101450c: lw    a0, 1912(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x01014510: 0x1014510: addiu a1, a1, 28540
	ldloc.2
	ldc.i4 28540
	add
	stloc.2
// 0x01014514: 0x1014514: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101451c: 0x101451c: bne   v0, zero, 0x1014588 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1014588
// --- basic block ---
// 0x01014524: 0x1014524: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01014528: 0x1014528: jal   0x100e5a4 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014530: 0x1014530: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01014534: 0x1014534: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01014538: 0x1014538: beq   v0, zero, 0x101457c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brfalse L_101457c
// --- basic block ---
// 0x01014540: 0x1014540: jal   0x100e5a4 addiu a0, s2, 1876
	ldloc 8
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014548: 0x1014548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101454c: 0x101454c: jal   0x104dfe8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014554: 0x1014554: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01014558: 0x1014558: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0101455c: 0x101455c: addiu a2, s3, 19496
	ldloc 12
	ldc.i4 19496
	add
	stloc.3
// 0x01014560: 0x1014560: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014564: 0x1014564: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101456c: 0x101456c: jal   0x104db28 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014574: 0x1014574: j	 0x10145a0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10145a0
// --- basic block ---
L_101457c:
// 0x0101457c: 0x101457c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01014580: 0x1014580: j	 0x1014590 addiu a2, s3, 19496
	ldloc 12
	ldc.i4 19496
	add
	stloc.3
	br L_1014590
// --- basic block ---
L_1014588:
// 0x01014588: 0x1014588: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0101458c: 0x101458c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1014590:
// 0x01014590: 0x1014590: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01014594: 0x1014594: jal   0x1000f9c addu  a3, s0, zero
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
// 0x0101459c: 0x101459c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
L_10145a0:
// 0x010145a0: 0x10145a0: jal   0x104e6bc addiu a0, s4, 26720
	ldloc 10
	ldc.i4 26720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010145a8: 0x10145a8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010145ac: 0x10145ac: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010145b0: 0x10145b0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010145b4: 0x10145b4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010145b8: 0x10145b8: addiu s7, s7, 28540
	ldloc 15
	ldc.i4 28540
	add
	stloc 15
// 0x010145bc: 0x10145bc: addiu s6, s6, 28544
	ldloc 14
	ldc.i4 28544
	add
	stloc 14
// 0x010145c0: 0x10145c0: addiu s5, s5, 28552
	ldloc 13
	ldc.i4 28552
	add
	stloc 13
// 0x010145c4: 0x10145c4: addiu s4, s4, 26720
	ldloc 10
	ldc.i4 26720
	add
	stloc 10
// 0x010145c8: 0x10145c8: j	 0x1014618 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_1014618
// --- basic block ---
L_10145d0:
// 0x010145d0: 0x10145d0: jal   0x1000420 sll   zero, zero, 0
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
// 0x010145d8: 0x10145d8: bne   v0, zero, 0x101460c addu  a1, s2, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_101460c
// --- basic block ---
// 0x010145e0: 0x10145e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010145e4: 0x10145e4: jal   0x1000420 addu  a1, s6, zero
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
// 0x010145ec: 0x10145ec: bne   v0, zero, 0x1014608 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1014608
// --- basic block ---
// 0x010145f4: 0x10145f4: jal   0x1001ac4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010145fc: 0x10145fc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01014600: 0x1014600: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1014608:
// 0x01014608: 0x1014608: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_101460c:
// 0x0101460c: 0x101460c: jal   0x104e644 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014614: 0x1014614: addu  s2, v0, zero
	ldloc 5
	stloc 8
L_1014618:
// 0x01014618: 0x1014618: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101461c: 0x101461c: bne   s2, zero, 0x10145d0 addu  a1, s7, zero
	ldloc 8
	ldloc 15
	stloc.2
	brtrue L_10145d0
// --- basic block ---
// 0x01014624: 0x1014624: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014628: 0x1014628: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101462c: 0x101462c: jal   0x104e72c addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_set_104e72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014634: 0x1014634: jal   0x104db28 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101463c: 0x101463c: jal   0x104db28 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014644: 0x1014644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014648: 0x1014648: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x0101464c: 0x101464c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01014650: 0x1014650: jal   0x100f448 lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014658: 0x1014658: addiu s0, s0, -29216
	ldloc 9
	ldc.i4 -29216
	add
	stloc 9
// 0x0101465c: 0x101465c: addiu s1, s1, -29152
	ldloc 11
	ldc.i4 -29152
	add
	stloc 11
L_1014660:
// 0x01014660: 0x1014660: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014664: 0x1014664: sll   zero, zero, 0
// 0x01014668: 0x1014668: beq   v0, zero, 0x1014680 addiu s0, s0, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_1014680
// --- basic block ---
// 0x01014670: 0x1014670: jalr  v0 sll   zero, zero, 0
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
// 0x01014678: 0x1014678: bne   s0, s1, 0x1014660 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	bne.un L_1014660
// --- basic block ---
L_1014680:
// 0x01014680: 0x1014680: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014688: 0x1014688: lw    ra, 1076(sp)
// 0x0101468c: 0x101468c: lw    s7, 1072(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 15
// 0x01014690: 0x1014690: lw    s6, 1068(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 14
// 0x01014694: 0x1014694: lw    s5, 1064(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x01014698: 0x1014698: lw    s4, 1060(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x0101469c: 0x101469c: lw    s3, 1056(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 12
// 0x010146a0: 0x10146a0: lw    s2, 1052(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 8
// 0x010146a4: 0x10146a4: lw    s1, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 11
// 0x010146a8: 0x10146a8: lw    s0, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x010146ac: 0x10146ac: jr    ra addiu sp, sp, 1080
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
.method public static int32 roadmap_skin_gps_listener_10146b4(int32,int32,int32,int32,int32)
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
// 0x010146b4: 0x10146b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010146b8: 0x10146b8: lw    v1, -29224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7306
	add
	ldelem.i4
	stloc 6
// 0x010146bc: 0x10146bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010146c0: 0x10146c0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010146c4: 0x10146c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010146c8: 0x10146c8: slti  a0, v1, 3
	ldloc 6
	ldc.i4.3
	clt
	stloc.1
// 0x010146cc: 0x10146cc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010146d0: 0x10146d0: sw    ra, 36(sp)
// 0x010146d4: 0x10146d4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010146d8: 0x10146d8: beq   a0, zero, 0x10146ec addu  s2, a2, zero
	ldloc.1
	ldloc.3
	stloc 10
	brfalse L_10146ec
// --- basic block ---
// 0x010146e0: 0x10146e0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010146e4: 0x10146e4: j	 0x10147c4 sw    v1, -29224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7306
	add
	ldloc 6
	stelem.i4
	br L_10147c4
// --- basic block ---
L_10146ec:
// 0x010146ec: 0x10146ec: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010146f0: 0x10146f0: jal   0x1031ed8 addiu a0, a0, 18100
	ldloc.1
	ldc.i4 18100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_listener_1031ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010146f8: 0x10146f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010146fc: 0x10146fc: lw    v1, -29220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7305
	add
	ldelem.i4
	stloc 6
// 0x01014700: 0x1014700: sll   zero, zero, 0
// 0x01014704: 0x1014704: bne   v1, zero, 0x10147c4 addu  a1, s0, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10147c4
// --- basic block ---
// 0x0101470c: 0x101470c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01014710: 0x1014710: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01014714: 0x1014714: jal   0x10c1600 sw    s1, -29220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7305
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunrise_10c1600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101471c: 0x101471c: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01014720: 0x1014720: jal   0x10c5f58 sw    v0, 20(sp)
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
	call int32 Cibyl148::localtime_10c5f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014728: 0x1014728: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0101472c: 0x101472c: jal   0x10c15c4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunset_10c15c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014734: 0x1014734: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01014738: 0x1014738: jal   0x10c5f58 sw    v0, 16(sp)
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
	call int32 Cibyl148::localtime_10c5f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014740: 0x1014740: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01014744: 0x1014744: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01014748: 0x1014748: sll   zero, zero, 0
// 0x0101474c: 0x101474c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01014750: 0x1014750: beq   v1, zero, 0x1014790 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_1014790
// --- basic block ---
// 0x01014758: 0x1014758: jal   0x10144a8 addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_10144a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01014760: 0x1014760: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01014764: 0x1014764: sll   zero, zero, 0
// 0x01014768: 0x1014768: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0101476c: 0x101476c: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014770: 0x1014770: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x01014774: 0x1014774: beq   v0, zero, 0x10147c4 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_10147c4
// --- basic block ---
// 0x0101477c: 0x101477c: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x01014780: 0x1014780: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01014784: 0x1014784: mflo  lo
	ldloc 11
	stloc.1
// 0x01014788: 0x1014788: j	 0x10147bc addiu a1, a1, 18396
	ldloc.2
	ldc.i4 18396
	add
	stloc.2
	br L_10147bc
// --- basic block ---
L_1014790:
// 0x01014790: 0x1014790: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01014794: 0x1014794: addiu v0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01014798: 0x1014798: sltiu v0, v0, 1799
	ldloc 5
	ldc.i4 1799
	clt.un
	stloc 5
// 0x0101479c: 0x101479c: beq   v0, zero, 0x10147c4 addiu a0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc.1
	brfalse L_10147c4
// --- basic block ---
// 0x010147a4: 0x10147a4: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 11
// 0x010147a8: 0x10147a8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010147ac: 0x10147ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010147b0: 0x10147b0: addiu a1, a1, 18396
	ldloc.2
	ldc.i4 18396
	add
	stloc.2
// 0x010147b4: 0x10147b4: sw    s1, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 9
	stelem.i4
// 0x010147b8: 0x10147b8: mflo  lo
	ldloc 11
	stloc.1
L_10147bc:
// 0x010147bc: 0x10147bc: jal   0x1051448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10147c4:
// 0x010147c4: 0x10147c4: lw    ra, 36(sp)
// 0x010147c8: 0x10147c8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010147cc: 0x10147cc: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010147d0: 0x10147d0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010147d4: 0x10147d4: jr    ra addiu sp, sp, 40
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
.method public static int32 toggle_skin_timer_10147dc(int32,int32,int32,int32,int32)
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
// 0x010147dc: 0x10147dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010147e0: 0x10147e0: lw    v0, 1908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 5
// 0x010147e4: 0x10147e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010147e8: 0x10147e8: beq   v0, zero, 0x10147fc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10147fc
// --- basic block ---
// 0x010147f0: 0x10147f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010147f4: 0x10147f4: j	 0x1014804 addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
	br L_1014804
// --- basic block ---
L_10147fc:
// 0x010147fc: 0x10147fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01014800: 0x1014800: addiu a0, a0, 28540
	ldloc.1
	ldc.i4 28540
	add
	stloc.1
L_1014804:
// 0x01014804: 0x1014804: jal   0x10144a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_10144a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101480c: 0x101480c: jal   0x1014440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_kill_timer_1014440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014814: 0x1014814: lw    ra, 20(sp)
// 0x01014818: 0x1014818: sll   zero, zero, 0
// 0x0101481c: 0x101481c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_init_101485c(int32,int32,int32,int32,int32)
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
// 0x0101485c: 0x101485c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01014860: 0x1014860: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01014864: 0x1014864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01014868: 0x1014868: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101486c: 0x101486c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01014870: 0x1014870: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x01014874: 0x1014874: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x01014878: 0x1014878: addiu a1, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.2
// 0x0101487c: 0x101487c: sw    ra, 20(sp)
// 0x01014880: 0x1014880: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014888: 0x1014888: jal   0x100e5a4 addiu a0, s0, 1876
	ldloc 6
	ldc.i4 1876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01014890: 0x1014890: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01014894: 0x1014894: sll   zero, zero, 0
// 0x01014898: 0x1014898: beq   v0, zero, 0x10148a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10148a8
// --- basic block ---
// 0x010148a0: 0x10148a0: jal   0x10144a8 addiu a0, a0, 28540
	ldloc.1
	ldc.i4 28540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_10144a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10148a8:
// 0x010148a8: 0x10148a8: jal   0x1014340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_1014340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010148b0: 0x10148b0: lw    ra, 20(sp)
// 0x010148b4: 0x10148b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010148b8: 0x10148b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_skin_toggle_10148c0(int32,int32,int32,int32,int32)
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
L_10148c0:
// 0x010148c0: 0x10148c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010148c4: 0x10148c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010148c8: 0x10148c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010148cc: 0x10148cc: lw    a0, 1912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc.1
// 0x010148d0: 0x10148d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010148d4: 0x10148d4: sw    ra, 20(sp)
// 0x010148d8: 0x10148d8: jal   0x1001b14 addiu a1, s0, 28540
	ldloc 6
	ldc.i4 28540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010148e0: 0x10148e0: bne   v0, zero, 0x10148f0 addiu a0, s0, 28540
	ldloc 5
	ldloc 6
	ldc.i4 28540
	add
	stloc.1
	brtrue L_10148f0
// --- basic block ---
// 0x010148e8: 0x10148e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010148ec: 0x10148ec: addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
L_10148f0:
// 0x010148f0: 0x10148f0: jal   0x10144a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_10144a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010148f8: 0x10148f8: lw    ra, 20(sp)
// 0x010148fc: 0x10148fc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01014900: 0x1014900: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_plugin_register_1014908(int32,int32,int32,int32)
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
// 0x01014908: 0x1014908: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0101490c: 0x101490c: addiu v1, v1, -29144
	ldloc 4
	ldc.i4 -29144
	add
	stloc 4
// 0x01014910: 0x1014910: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01014914: 0x1014914: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
L_1014918:
// 0x01014918: 0x1014918: lw    a2, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101491c: 0x101491c: sll   zero, zero, 0
// 0x01014920: 0x1014920: bne   a2, zero, 0x1014950 addiu v1, v1, 4
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brtrue L_1014950
// --- basic block ---
// 0x01014928: 0x1014928: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0101492c: 0x101492c: lw    a1, -29152(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc.1
// 0x01014930: 0x1014930: lui   a2, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01014934: 0x1014934: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014938: 0x1014938: addiu a2, a2, -29148
	ldloc.2
	ldc.i4 -29148
	add
	stloc.2
// 0x0101493c: 0x101493c: addu  a2, a3, a2
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01014940: 0x1014940: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01014944: 0x1014944: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01014948: 0x1014948: jr    ra sw    a1, -29152(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1014950:
// 0x01014950: 0x1014950: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01014954: 0x1014954: bne   v0, a1, 0x1014918 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1014918
// --- basic block ---
// 0x0101495c: 0x101495c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_plugin_unregister_1014964(int32,int32)
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
// 0x01014964: 0x1014964: lui   v1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01014968: 0x1014968: addiu v1, v1, -29148
	ldloc.2
	ldc.i4 -29148
	add
	stloc.2
// 0x0101496c: 0x101496c: sll   a1, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x01014970: 0x1014970: addiu v0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.3
// 0x01014974: 0x1014974: addu  a1, a1, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01014978: 0x1014978: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0101497c: 0x101497c: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014980: 0x1014980: j	 0x1014998 addu  v0, v1, v0
	ldloc.2
	ldloc.3
	add
	stloc.3
	br L_1014998
// --- basic block ---
L_1014988:
// 0x01014988: 0x1014988: lw    v1, 0(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101498c: 0x101498c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01014990: 0x1014990: sw    v1, -4(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.2
	stelem.i4
// 0x01014994: 0x1014994: addiu v0, v0, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1014998:
// 0x01014998: 0x1014998: slti  v1, a0, 9
	ldloc.0
	ldc.i4.s 9
	clt
	stloc.2
// 0x0101499c: 0x101499c: bne   v1, zero, 0x1014988 sll   zero, zero, 0
	ldloc.2
	brtrue L_1014988
// --- basic block ---
// 0x010149a4: 0x10149a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010149a8: 0x10149a8: lw    v1, -29152(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc.2
// 0x010149ac: 0x10149ac: sll   zero, zero, 0
// 0x010149b0: 0x10149b0: addiu v1, v1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010149b4: 0x10149b4: jr    ra sw    v1, -29152(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7288
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
.method public static int32 roadmap_plugin_override_line_10149bc()
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
// 0x010149bc: 0x10149bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_plugin_screen_repaint_10149cc(int32,int32,int32,int32,int32)
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
// 0x010149cc: 0x10149cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010149d0: 0x10149d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010149d4: 0x10149d4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010149d8: 0x10149d8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010149dc: 0x10149dc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010149e0: 0x10149e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010149e4: 0x10149e4: sw    ra, 36(sp)
// 0x010149e8: 0x10149e8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010149ec: 0x10149ec: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x010149f0: 0x10149f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010149f4: 0x10149f4: j	 0x1014a28 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014a28
// --- basic block ---
L_10149fc:
// 0x010149fc: 0x10149fc: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014a00: 0x1014a00: sll   zero, zero, 0
// 0x01014a04: 0x1014a04: beq   v0, zero, 0x1014a24 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014a24
// --- basic block ---
// 0x01014a0c: 0x1014a0c: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01014a10: 0x1014a10: sll   zero, zero, 0
// 0x01014a14: 0x1014a14: beq   v0, zero, 0x1014a24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014a24
// --- basic block ---
// 0x01014a1c: 0x1014a1c: jalr  v0 sll   zero, zero, 0
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
L_1014a24:
// 0x01014a24: 0x1014a24: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014a28:
// 0x01014a28: 0x1014a28: lw    v0, -29152(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x01014a2c: 0x1014a2c: sll   zero, zero, 0
// 0x01014a30: 0x1014a30: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014a34: 0x1014a34: beq   v0, zero, 0x10149fc addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	brfalse L_10149fc
// --- basic block ---
// 0x01014a3c: 0x1014a3c: lw    ra, 36(sp)
// 0x01014a40: 0x1014a40: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014a44: 0x1014a44: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014a48: 0x1014a48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01014a4c: 0x1014a4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014a50: 0x1014a50: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_find_connected_lines_1014a58(int32,int32,int32,int32,int32)
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
// 0x01014a58: 0x1014a58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01014a5c: 0x1014a5c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014a60: 0x1014a60: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01014a64: 0x1014a64: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01014a68: 0x1014a68: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01014a6c: 0x1014a6c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014a70: 0x1014a70: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014a74: 0x1014a74: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014a78: 0x1014a78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014a7c: 0x1014a7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014a80: 0x1014a80: sw    ra, 52(sp)
// 0x01014a84: 0x1014a84: addu  s7, a0, zero
	ldloc.1
	stloc 14
// 0x01014a88: 0x1014a88: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x01014a8c: 0x1014a8c: addu  s5, a2, zero
	ldloc.3
	stloc 12
// 0x01014a90: 0x1014a90: addiu s2, s2, -29144
	ldloc 8
	ldc.i4 -29144
	add
	stloc 8
// 0x01014a94: 0x1014a94: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01014a98: 0x1014a98: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01014a9c: 0x1014a9c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01014aa0: 0x1014aa0: j	 0x1014adc addiu s3, zero, 20
	ldc.i4.s 20
	stloc 10
	br L_1014adc
// --- basic block ---
L_1014aa8:
// 0x01014aa8: 0x1014aa8: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014aac: 0x1014aac: sll   zero, zero, 0
// 0x01014ab0: 0x1014ab0: beq   v0, zero, 0x1014ad8 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1014ad8
// --- basic block ---
// 0x01014ab8: 0x1014ab8: lw    v0, 40(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01014abc: 0x1014abc: sll   zero, zero, 0
// 0x01014ac0: 0x1014ac0: beq   v0, zero, 0x1014ad8 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 16
	brfalse L_1014ad8
// --- basic block ---
// 0x01014ac8: 0x1014ac8: mflo  lo
	ldloc 16
	stloc.2
// 0x01014acc: 0x1014acc: jalr  v0 addu  a1, s6, a1
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
// 0x01014ad4: 0x1014ad4: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
L_1014ad8:
// 0x01014ad8: 0x1014ad8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1014adc:
// 0x01014adc: 0x1014adc: lw    v0, -29152(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x01014ae0: 0x1014ae0: subu  a2, s5, s0
	ldloc 12
	ldloc 7
	sub
	stloc.3
// 0x01014ae4: 0x1014ae4: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01014ae8: 0x1014ae8: beq   v0, zero, 0x1014aa8 addu  a0, s7, zero
	ldloc 6
	ldloc 14
	stloc.1
	brfalse L_1014aa8
// --- basic block ---
// 0x01014af0: 0x1014af0: lw    ra, 52(sp)
// 0x01014af4: 0x1014af4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01014af8: 0x1014af8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01014afc: 0x1014afc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01014b00: 0x1014b00: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014b04: 0x1014b04: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014b08: 0x1014b08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014b0c: 0x1014b0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014b10: 0x1014b10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014b14: 0x1014b14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014b18: 0x1014b18: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_adjust_layer_1014b20(int32,int32,int32,int32,int32)
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
// 0x01014b20: 0x1014b20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01014b24: 0x1014b24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01014b28: 0x1014b28: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014b2c: 0x1014b2c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014b30: 0x1014b30: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014b34: 0x1014b34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014b38: 0x1014b38: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01014b3c: 0x1014b3c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01014b40: 0x1014b40: sw    ra, 44(sp)
// 0x01014b44: 0x1014b44: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01014b48: 0x1014b48: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01014b4c: 0x1014b4c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01014b50: 0x1014b50: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x01014b54: 0x1014b54: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014b58: 0x1014b58: j	 0x1014b8c lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014b8c
// --- basic block ---
L_1014b60:
// 0x01014b60: 0x1014b60: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014b64: 0x1014b64: sll   zero, zero, 0
// 0x01014b68: 0x1014b68: beq   v0, zero, 0x1014b88 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014b88
// --- basic block ---
// 0x01014b70: 0x1014b70: lw    v0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01014b74: 0x1014b74: sll   zero, zero, 0
// 0x01014b78: 0x1014b78: beq   v0, zero, 0x1014b88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014b88
// --- basic block ---
// 0x01014b80: 0x1014b80: jalr  v0 sll   zero, zero, 0
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
L_1014b88:
// 0x01014b88: 0x1014b88: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014b8c:
// 0x01014b8c: 0x1014b8c: lw    v0, -29152(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x01014b90: 0x1014b90: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01014b94: 0x1014b94: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014b98: 0x1014b98: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01014b9c: 0x1014b9c: beq   v0, zero, 0x1014b60 addu  a2, s3, zero
	ldloc 6
	ldloc 10
	stloc.3
	brfalse L_1014b60
// --- basic block ---
// 0x01014ba4: 0x1014ba4: lw    ra, 44(sp)
// 0x01014ba8: 0x1014ba8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014bac: 0x1014bac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014bb0: 0x1014bb0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014bb4: 0x1014bb4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014bb8: 0x1014bb8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01014bbc: 0x1014bbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014bc0: 0x1014bc0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_get_closest_1014bc8(int32,int32,int32,int32,int32)
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
// 0x01014bc8: 0x1014bc8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01014bcc: 0x1014bcc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01014bd0: 0x1014bd0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014bd4: 0x1014bd4: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01014bd8: 0x1014bd8: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01014bdc: 0x1014bdc: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01014be0: 0x1014be0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01014be4: 0x1014be4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01014be8: 0x1014be8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014bec: 0x1014bec: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01014bf0: 0x1014bf0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01014bf4: 0x1014bf4: sw    ra, 68(sp)
// 0x01014bf8: 0x1014bf8: addu  s8, a0, zero
	ldloc.1
	stloc 15
// 0x01014bfc: 0x1014bfc: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01014c00: 0x1014c00: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x01014c04: 0x1014c04: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01014c08: 0x1014c08: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x01014c0c: 0x1014c0c: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01014c10: 0x1014c10: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01014c14: 0x1014c14: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01014c18: 0x1014c18: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014c1c: 0x1014c1c: j	 0x1014c58 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014c58
// --- basic block ---
L_1014c24:
// 0x01014c24: 0x1014c24: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014c28: 0x1014c28: sll   zero, zero, 0
// 0x01014c2c: 0x1014c2c: beq   v1, zero, 0x1014c54 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014c54
// --- basic block ---
// 0x01014c34: 0x1014c34: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01014c38: 0x1014c38: sll   zero, zero, 0
// 0x01014c3c: 0x1014c3c: beq   v1, zero, 0x1014c54 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014c54
// --- basic block ---
// 0x01014c44: 0x1014c44: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01014c48: 0x1014c48: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01014c4c: 0x1014c4c: jalr  v1 sw    s3, 24(sp)
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
L_1014c54:
// 0x01014c54: 0x1014c54: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014c58:
// 0x01014c58: 0x1014c58: lw    v1, -29152(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x01014c5c: 0x1014c5c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01014c60: 0x1014c60: slt   v1, v1, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014c64: 0x1014c64: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01014c68: 0x1014c68: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01014c6c: 0x1014c6c: beq   v1, zero, 0x1014c24 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brfalse L_1014c24
// --- basic block ---
// 0x01014c74: 0x1014c74: lw    ra, 68(sp)
// 0x01014c78: 0x1014c78: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01014c7c: 0x1014c7c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01014c80: 0x1014c80: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01014c84: 0x1014c84: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01014c88: 0x1014c88: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01014c8c: 0x1014c8c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014c90: 0x1014c90: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01014c94: 0x1014c94: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01014c98: 0x1014c98: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014c9c: 0x1014c9c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_plugin_shutdown_1014ca4(int32,int32,int32,int32,int32)
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
// 0x01014ca4: 0x1014ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01014ca8: 0x1014ca8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014cac: 0x1014cac: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014cb0: 0x1014cb0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014cb4: 0x1014cb4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014cb8: 0x1014cb8: sw    ra, 28(sp)
// 0x01014cbc: 0x1014cbc: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x01014cc0: 0x1014cc0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014cc4: 0x1014cc4: j	 0x1014cf8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014cf8
// --- basic block ---
L_1014ccc:
// 0x01014ccc: 0x1014ccc: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014cd0: 0x1014cd0: sll   zero, zero, 0
// 0x01014cd4: 0x1014cd4: beq   v0, zero, 0x1014cf4 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014cf4
// --- basic block ---
// 0x01014cdc: 0x1014cdc: lw    v0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01014ce0: 0x1014ce0: sll   zero, zero, 0
// 0x01014ce4: 0x1014ce4: beq   v0, zero, 0x1014cf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014cf4
// --- basic block ---
// 0x01014cec: 0x1014cec: jalr  v0 sll   zero, zero, 0
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
L_1014cf4:
// 0x01014cf4: 0x1014cf4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014cf8:
// 0x01014cf8: 0x1014cf8: lw    v0, -29152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 5
// 0x01014cfc: 0x1014cfc: sll   zero, zero, 0
// 0x01014d00: 0x1014d00: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01014d04: 0x1014d04: beq   v0, zero, 0x1014ccc sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ccc
// --- basic block ---
// 0x01014d0c: 0x1014d0c: lw    ra, 28(sp)
// 0x01014d10: 0x1014d10: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014d14: 0x1014d14: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014d18: 0x1014d18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014d1c: 0x1014d1c: jr    ra addiu sp, sp, 32
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
.method public static int32 check_same_line_1014d24(int32,int32)
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
// 0x01014d24: 0x1014d24: lw    v1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01014d28: 0x1014d28: lw    v0, 12(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01014d2c: 0x1014d2c: sll   zero, zero, 0
// 0x01014d30: 0x1014d30: bne   v1, v0, 0x1014d54 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014d54
// --- basic block ---
// 0x01014d38: 0x1014d38: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01014d3c: 0x1014d3c: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01014d40: 0x1014d40: sll   zero, zero, 0
// 0x01014d44: 0x1014d44: bne   v1, v0, 0x1014d54 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014d54
// --- basic block ---
// 0x01014d4c: 0x1014d4c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01014d50: 0x1014d50: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1014d54:
// 0x01014d54: 0x1014d54: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014d58: 0x1014d58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_plugin_same_db_line_1014d60(int32,int32,int32,int32,int32)
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
// 0x01014d60: 0x1014d60: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01014d64: 0x1014d64: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01014d68: 0x1014d68: sw    ra, 60(sp)
// 0x01014d6c: 0x1014d6c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01014d70: 0x1014d70: beq   a0, zero, 0x1014dd8 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1014dd8
// --- basic block ---
// 0x01014d78: 0x1014d78: beq   a1, zero, 0x1014dd8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1014dd8
// --- basic block ---
// 0x01014d80: 0x1014d80: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014d84: 0x1014d84: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d88: 0x1014d88: sll   zero, zero, 0
// 0x01014d8c: 0x1014d8c: bne   v0, v1, 0x1014dd8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1014dd8
// --- basic block ---
// 0x01014d94: 0x1014d94: bne   v0, zero, 0x1014db0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1014db0
// --- basic block ---
// 0x01014d9c: 0x1014d9c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01014da0: 0x1014da0: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014da4: 0x1014da4: sll   zero, zero, 0
// 0x01014da8: 0x1014da8: bne   v1, v0, 0x1014dd8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014dd8
// --- basic block ---
L_1014db0:
// 0x01014db0: 0x1014db0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014db4: 0x1014db4: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014db8: 0x1014db8: sll   zero, zero, 0
// 0x01014dbc: 0x1014dbc: bne   v1, v0, 0x1014dd8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014dd8
// --- basic block ---
// 0x01014dc4: 0x1014dc4: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01014dc8: 0x1014dc8: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01014dcc: 0x1014dcc: sll   zero, zero, 0
// 0x01014dd0: 0x1014dd0: beq   a0, v1, 0x1014e3c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_1014e3c
// --- basic block ---
L_1014dd8:
// 0x01014dd8: 0x1014dd8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014ddc: 0x1014ddc: sll   zero, zero, 0
// 0x01014de0: 0x1014de0: bne   v0, zero, 0x1014e3c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1014e3c
// --- basic block ---
// 0x01014de8: 0x1014de8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014dec: 0x1014dec: sll   zero, zero, 0
// 0x01014df0: 0x1014df0: bne   v0, zero, 0x1014e38 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	brtrue L_1014e38
// --- basic block ---
// 0x01014df8: 0x1014df8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01014dfc: 0x1014dfc: jal   0x1001800 addiu a2, zero, 20
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
// 0x01014e04: 0x1014e04: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 5
// 0x01014e08: 0x1014e08: addiu v0, v0, 19748
	ldloc 5
	ldc.i4 19748
	add
	stloc 5
// 0x01014e0c: 0x1014e0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01014e10: 0x1014e10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01014e14: 0x1014e14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014e18: 0x1014e18: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01014e1c: 0x1014e1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014e20: 0x1014e20: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01014e24: 0x1014e24: jal   0x10129ec sw    zero, 24(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014e2c: 0x1014e2c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01014e30: 0x1014e30: j	 0x1014e3c sll   zero, zero, 0
	br L_1014e3c
// --- basic block ---
L_1014e38:
// 0x01014e38: 0x1014e38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1014e3c:
// 0x01014e3c: 0x1014e3c: lw    ra, 60(sp)
// 0x01014e40: 0x1014e40: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01014e44: 0x1014e44: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01014e48: 0x1014e48: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_direction_1014e50(int32,int32,int32,int32,int32)
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
// 0x01014e50: 0x1014e50: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014e54: 0x1014e54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014e58: 0x1014e58: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014e5c: 0x1014e5c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014e60: 0x1014e60: sw    ra, 36(sp)
// 0x01014e64: 0x1014e64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014e68: 0x1014e68: bne   v0, zero, 0x1014eac addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1014eac
// --- basic block ---
// 0x01014e70: 0x1014e70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014e74: 0x1014e74: lw    v0, 576(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01014e78: 0x1014e78: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014e7c: 0x1014e7c: sll   zero, zero, 0
// 0x01014e80: 0x1014e80: beq   a0, v0, 0x1014e98 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1014e98
// --- basic block ---
// 0x01014e88: 0x1014e88: bltz  a0, 0x1014e98 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014e98
// --- basic block ---
// 0x01014e90: 0x1014e90: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014e98:
// 0x01014e98: 0x1014e98: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01014e9c: 0x1014e9c: jal   0x1004a88 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014ea4: 0x1014ea4: j	 0x1014f08 sll   zero, zero, 0
	br L_1014f08
// --- basic block ---
L_1014eac:
// 0x01014eac: 0x1014eac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014eb0: 0x1014eb0: sll   a2, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x01014eb4: 0x1014eb4: addiu v1, v1, -29148
	ldloc 5
	ldc.i4 -29148
	add
	stloc 5
// 0x01014eb8: 0x1014eb8: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01014ebc: 0x1014ebc: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014ec0: 0x1014ec0: sll   zero, zero, 0
// 0x01014ec4: 0x1014ec4: bne   v1, zero, 0x1014ef0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1014ef0
// --- basic block ---
// 0x01014ecc: 0x1014ecc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014ed0: 0x1014ed0: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01014ed4: 0x1014ed4: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01014ed8: 0x1014ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014edc: 0x1014edc: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x01014ee0: 0x1014ee0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014ee8: 0x1014ee8: j	 0x1014f08 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1014f08
// --- basic block ---
L_1014ef0:
// 0x01014ef0: 0x1014ef0: lw    v1, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01014ef4: 0x1014ef4: sll   zero, zero, 0
// 0x01014ef8: 0x1014ef8: beq   v1, zero, 0x1014f08 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1014f08
// --- basic block ---
// 0x01014f00: 0x1014f00: jalr  v1 sll   zero, zero, 0
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
L_1014f08:
// 0x01014f08: 0x1014f08: lw    ra, 36(sp)
// 0x01014f0c: 0x1014f0c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014f10: 0x1014f10: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014f14: 0x1014f14: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
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
// 0x01014f1c: 0x1014f1c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f20: 0x1014f20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014f24: 0x1014f24: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014f28: 0x1014f28: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014f2c: 0x1014f2c: sw    ra, 36(sp)
// 0x01014f30: 0x1014f30: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014f34: 0x1014f34: bne   v0, zero, 0x1014fa8 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014fa8
// --- basic block ---
// 0x01014f3c: 0x1014f3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014f40: 0x1014f40: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014f44: 0x1014f44: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014f48: 0x1014f48: sll   zero, zero, 0
// 0x01014f4c: 0x1014f4c: beq   a0, v0, 0x1014f64 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014f64
// --- basic block ---
// 0x01014f54: 0x1014f54: bltz  a0, 0x1014f64 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014f64
// --- basic block ---
// 0x01014f5c: 0x1014f5c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014f64:
// 0x01014f64: 0x1014f64: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014f68: 0x1014f68: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014f6c: 0x1014f6c: lw    v1, 30528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
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
// 0x01014f78: 0x1014f78: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014f7c: 0x1014f7c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014f80: 0x1014f80: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01014f84: 0x1014f84: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014f88: 0x1014f88: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014f8c: 0x1014f8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014f90: 0x1014f90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f94: 0x1014f94: sll   zero, zero, 0
// 0x01014f98: 0x1014f98: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014f9c: 0x1014f9c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014fa0: 0x1014fa0: j	 0x1015014 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015014
// --- basic block ---
L_1014fa8:
// 0x01014fa8: 0x1014fa8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014fac: 0x1014fac: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014fb0: 0x1014fb0: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x01014fb4: 0x1014fb4: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014fb8: 0x1014fb8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014fbc: 0x1014fbc: sll   zero, zero, 0
// 0x01014fc0: 0x1014fc0: bne   v1, zero, 0x1014fec lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014fec
// --- basic block ---
// 0x01014fc8: 0x1014fc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014fcc: 0x1014fcc: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01014fd0: 0x1014fd0: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01014fd4: 0x1014fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014fd8: 0x1014fd8: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01014fdc: 0x1014fdc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014fe4: 0x1014fe4: j	 0x1015010 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1015010
// --- basic block ---
L_1014fec:
// 0x01014fec: 0x1014fec: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014ff0: 0x1014ff0: sll   zero, zero, 0
// 0x01014ff4: 0x1014ff4: beq   v0, zero, 0x101500c sll   zero, zero, 0
	ldloc 5
	brfalse L_101500c
// --- basic block ---
// 0x01014ffc: 0x1014ffc: jalr  v0 sll   zero, zero, 0
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
// 0x01015004: 0x1015004: j	 0x1015014 sll   zero, zero, 0
	br L_1015014
// --- basic block ---
L_101500c:
// 0x0101500c: 0x101500c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1015010:
// 0x01015010: 0x1015010: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1015014:
// 0x01015014: 0x1015014: lw    ra, 36(sp)
// 0x01015018: 0x1015018: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101501c: 0x101501c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01015020: 0x1015020: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
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
// 0x01015028: 0x1015028: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101502c: 0x101502c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015030: 0x1015030: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015034: 0x1015034: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01015038: 0x1015038: sw    ra, 36(sp)
// 0x0101503c: 0x101503c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01015040: 0x1015040: bne   v0, zero, 0x10150b4 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_10150b4
// --- basic block ---
// 0x01015048: 0x1015048: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101504c: 0x101504c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015050: 0x1015050: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015054: 0x1015054: sll   zero, zero, 0
// 0x01015058: 0x1015058: beq   a0, v0, 0x1015070 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1015070
// --- basic block ---
// 0x01015060: 0x1015060: bltz  a0, 0x1015070 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015070
// --- basic block ---
// 0x01015068: 0x1015068: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1015070:
// 0x01015070: 0x1015070: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015074: 0x1015074: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01015078: 0x1015078: lw    v1, 30528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
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
// 0x01015084: 0x1015084: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01015088: 0x1015088: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0101508c: 0x101508c: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01015090: 0x1015090: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01015094: 0x1015094: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01015098: 0x1015098: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101509c: 0x101509c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010150a0: 0x10150a0: sll   zero, zero, 0
// 0x010150a4: 0x10150a4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010150a8: 0x10150a8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010150ac: 0x10150ac: j	 0x1015120 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015120
// --- basic block ---
L_10150b4:
// 0x010150b4: 0x10150b4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010150b8: 0x10150b8: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010150bc: 0x10150bc: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x010150c0: 0x10150c0: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010150c4: 0x10150c4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010150c8: 0x10150c8: sll   zero, zero, 0
// 0x010150cc: 0x10150cc: bne   v1, zero, 0x10150f8 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_10150f8
// --- basic block ---
// 0x010150d4: 0x10150d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010150d8: 0x10150d8: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x010150dc: 0x10150dc: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x010150e0: 0x10150e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010150e4: 0x10150e4: addiu a2, zero, 204
	ldc.i4 204
	stloc.3
// 0x010150e8: 0x10150e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010150f0: 0x10150f0: j	 0x101511c sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_101511c
// --- basic block ---
L_10150f8:
// 0x010150f8: 0x10150f8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010150fc: 0x10150fc: sll   zero, zero, 0
// 0x01015100: 0x1015100: beq   v0, zero, 0x1015118 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015118
// --- basic block ---
// 0x01015108: 0x1015108: jalr  v0 sll   zero, zero, 0
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
// 0x01015110: 0x1015110: j	 0x1015120 sll   zero, zero, 0
	br L_1015120
// --- basic block ---
L_1015118:
// 0x01015118: 0x1015118: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_101511c:
// 0x0101511c: 0x101511c: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1015120:
// 0x01015120: 0x1015120: lw    ra, 36(sp)
// 0x01015124: 0x1015124: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015128: 0x1015128: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101512c: 0x101512c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_get_line_points_1015134(int32,int32,int32,int32,int32)
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
// 0x01015134: 0x1015134: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015138: 0x1015138: sw    ra, 52(sp)
// 0x0101513c: 0x101513c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01015140: 0x1015140: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01015144: 0x1015144: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01015148: 0x1015148: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0101514c: 0x101514c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01015150: 0x1015150: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01015154: 0x1015154: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01015158: 0x1015158: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101515c: 0x101515c: jal   0x1015028 addu  s0, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01015164: 0x1015164: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015168: 0x1015168: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0101516c: 0x101516c: jal   0x1014f1c addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01015174: 0x1015174: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015178: 0x1015178: sll   zero, zero, 0
// 0x0101517c: 0x101517c: bne   v0, zero, 0x10151d8 lui   v1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc 5
	brtrue L_10151d8
// --- basic block ---
// 0x01015184: 0x1015184: lw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01015188: 0x1015188: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101518c: 0x101518c: lw    v1, 30528(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 5
// 0x01015190: 0x1015190: sll   v0, v0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01015194: 0x1015194: addu  v0, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01015198: 0x1015198: lhu   v0, 4(v0)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101519c: 0x101519c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010151a0: 0x10151a0: bne   v0, v1, 0x10151b0 lui   v1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10151b0
// --- basic block ---
// 0x010151a8: 0x10151a8: j	 0x1015218 addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1015218
// --- basic block ---
L_10151b0:
// 0x010151b0: 0x10151b0: lw    a0, 30620(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x010151b4: 0x10151b4: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x010151b8: 0x10151b8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010151bc: 0x10151bc: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151c0: 0x10151c0: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010151c4: 0x10151c4: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010151c8: 0x10151c8: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010151cc: 0x10151cc: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010151d0: 0x10151d0: j	 0x101521c sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_101521c
// --- basic block ---
L_10151d8:
// 0x010151d8: 0x10151d8: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010151dc: 0x10151dc: addiu v1, v1, -29148
	ldloc 5
	ldc.i4 -29148
	add
	stloc 5
// 0x010151e0: 0x10151e0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010151e4: 0x10151e4: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151e8: 0x10151e8: sll   zero, zero, 0
// 0x010151ec: 0x10151ec: bne   v1, zero, 0x1015210 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1015210
// --- basic block ---
// 0x010151f4: 0x10151f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010151f8: 0x10151f8: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x010151fc: 0x10151fc: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01015200: 0x1015200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015204: 0x1015204: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x01015208: 0x1015208: jal   0x100449c sw    v0, 16(sp)
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
L_1015210:
// 0x01015210: 0x1015210: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01015214: 0x1015214: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1015218:
// 0x01015218: 0x1015218: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101521c:
// 0x0101521c: 0x101521c: lw    ra, 52(sp)
// 0x01015220: 0x1015220: sw    zero, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01015224: 0x1015224: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01015228: 0x1015228: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0101522c: 0x101522c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01015230: 0x1015230: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01015234: 0x1015234: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_calc_length_101523c(int32,int32,int32,int32,int32)
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
// 0x0101523c: 0x101523c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01015240: 0x1015240: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01015244: 0x1015244: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01015248: 0x1015248: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0101524c: 0x101524c: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01015250: 0x1015250: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x01015254: 0x1015254: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01015258: 0x1015258: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0101525c: 0x101525c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01015260: 0x1015260: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x01015264: 0x1015264: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01015268: 0x1015268: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0101526c: 0x101526c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015270: 0x1015270: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01015274: 0x1015274: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015278: 0x1015278: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0101527c: 0x101527c: sw    ra, 84(sp)
// 0x01015280: 0x1015280: jal   0x1015134 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_1015134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015288: 0x1015288: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101528c: 0x101528c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01015290: 0x1015290: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015294: 0x1015294: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01015298: 0x1015298: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101529c: 0x101529c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010152a0: 0x10152a0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010152a4: 0x10152a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010152a8: 0x10152a8: jal   0x1009e94 sw    v0, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010152b0: 0x10152b0: lw    ra, 84(sp)
// 0x010152b4: 0x10152b4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010152b8: 0x10152b8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010152bc: 0x10152bc: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010152c0: 0x10152c0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010152c4: 0x10152c4: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_plugin_get_street_10152cc(int32,int32,int32,int32,int32)
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
// 0x010152cc: 0x10152cc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010152d0: 0x10152d0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010152d4: 0x10152d4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010152d8: 0x10152d8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010152dc: 0x10152dc: sw    ra, 60(sp)
// 0x010152e0: 0x10152e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010152e4: 0x10152e4: bne   v0, zero, 0x1015338 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1015338
// --- basic block ---
// 0x010152ec: 0x10152ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010152f0: 0x10152f0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010152f4: 0x10152f4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010152f8: 0x10152f8: sll   zero, zero, 0
// 0x010152fc: 0x10152fc: beq   a0, v0, 0x1015314 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1015314
// --- basic block ---
// 0x01015304: 0x1015304: bltz  a0, 0x1015314 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015314
// --- basic block ---
// 0x0101530c: 0x101530c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1015314:
// 0x01015314: 0x1015314: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015318: 0x1015318: jal   0x1011ca8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015320: 0x1015320: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01015324: 0x1015324: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01015328: 0x1015328: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0101532c: 0x101532c: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01015330: 0x1015330: j	 0x10153b0 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10153b0
// --- basic block ---
L_1015338:
// 0x01015338: 0x1015338: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101533c: 0x101533c: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01015340: 0x1015340: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x01015344: 0x1015344: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01015348: 0x1015348: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101534c: 0x101534c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015350: 0x1015350: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01015354: 0x1015354: bne   v0, zero, 0x1015388 sw    v1, 4(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1015388
// --- basic block ---
// 0x0101535c: 0x101535c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015360: 0x1015360: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015364: 0x1015364: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015368: 0x1015368: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x0101536c: 0x101536c: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01015370: 0x1015370: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015374: 0x1015374: addiu a2, zero, 348
	ldc.i4 348
	stloc.3
// 0x01015378: 0x1015378: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015380: 0x1015380: j	 0x10153ac addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10153ac
// --- basic block ---
L_1015388:
// 0x01015388: 0x1015388: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101538c: 0x101538c: sll   zero, zero, 0
// 0x01015390: 0x1015390: beq   v0, zero, 0x10153a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10153a8
// --- basic block ---
// 0x01015398: 0x1015398: jalr  v0 sll   zero, zero, 0
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
// 0x010153a0: 0x10153a0: j	 0x10153b0 sll   zero, zero, 0
	br L_10153b0
// --- basic block ---
L_10153a8:
// 0x010153a8: 0x10153a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10153ac:
// 0x010153ac: 0x10153ac: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10153b0:
// 0x010153b0: 0x10153b0: lw    ra, 60(sp)
// 0x010153b4: 0x10153b4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010153b8: 0x10153b8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010153bc: 0x10153bc: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
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
// 0x010153c4: 0x10153c4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010153c8: 0x10153c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010153cc: 0x10153cc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010153d0: 0x10153d0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010153d4: 0x10153d4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010153d8: 0x10153d8: sw    ra, 60(sp)
// 0x010153dc: 0x10153dc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010153e0: 0x10153e0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010153e4: 0x10153e4: bne   v0, zero, 0x1015484 addu  s2, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brtrue L_1015484
// --- basic block ---
// 0x010153ec: 0x10153ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010153f0: 0x10153f0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010153f4: 0x10153f4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010153f8: 0x10153f8: sll   zero, zero, 0
// 0x010153fc: 0x10153fc: beq   a0, v0, 0x1015418 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1015418
// --- basic block ---
// 0x01015404: 0x1015404: bltz  a0, 0x1015418 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015418
// --- basic block ---
// 0x0101540c: 0x101540c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015414: 0x1015414: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1015418:
// 0x01015418: 0x1015418: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101541c: 0x101541c: bne   s2, v0, 0x101543c addiu s1, sp, 24
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_101543c
// --- basic block ---
// 0x01015424: 0x1015424: jal   0x1011c70 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_street_1011c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101542c: 0x101542c: jal   0x1011a74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015434: 0x1015434: j	 0x1015474 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015474
// --- basic block ---
L_101543c:
// 0x0101543c: 0x101543c: jal   0x1011ca8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015444: 0x1015444: jal   0x1011aa8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_1011aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101544c: 0x101544c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01015450: 0x1015450: jal   0x1011a74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015458: 0x1015458: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101545c: 0x101545c: jal   0x1010fe0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010fe0()
	stloc 5
// --- basic block ---
// 0x01015464: 0x1015464: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01015468: 0x1015468: jal   0x10114a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_10114a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015470: 0x1015470: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1015474:
// 0x01015474: 0x1015474: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01015478: 0x1015478: sw    zero, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101547c: 0x101547c: j	 0x10154f4 sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10154f4
// --- basic block ---
L_1015484:
// 0x01015484: 0x1015484: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015488: 0x1015488: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 4
// 0x0101548c: 0x101548c: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x01015490: 0x1015490: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01015494: 0x1015494: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01015498: 0x1015498: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101549c: 0x101549c: addiu v1, v1, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
// 0x010154a0: 0x10154a0: sw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010154a4: 0x10154a4: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010154a8: 0x10154a8: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010154ac: 0x10154ac: bne   a3, zero, 0x10154dc sw    v1, 8(a1)
	ldloc 4
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_10154dc
// --- basic block ---
// 0x010154b4: 0x10154b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010154b8: 0x10154b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010154bc: 0x10154bc: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x010154c0: 0x10154c0: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x010154c4: 0x10154c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010154c8: 0x10154c8: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x010154cc: 0x10154cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010154d4: 0x10154d4: j	 0x10154f4 sll   zero, zero, 0
	br L_10154f4
// --- basic block ---
L_10154dc:
// 0x010154dc: 0x10154dc: lw    v0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010154e0: 0x10154e0: sll   zero, zero, 0
// 0x010154e4: 0x10154e4: beq   v0, zero, 0x10154f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10154f4
// --- basic block ---
// 0x010154ec: 0x10154ec: jalr  v0 sll   zero, zero, 0
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
L_10154f4:
// 0x010154f4: 0x10154f4: lw    ra, 60(sp)
// 0x010154f8: 0x10154f8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010154fc: 0x10154fc: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01015500: 0x1015500: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015504: 0x1015504: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_street_full_name_101550c(int32,int32,int32,int32,int32)
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
// 0x0101550c: 0x101550c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015510: 0x1015510: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015514: 0x1015514: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01015518: 0x1015518: sw    ra, 52(sp)
// 0x0101551c: 0x101551c: bne   v0, zero, 0x101556c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_101556c
// --- basic block ---
// 0x01015524: 0x1015524: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01015528: 0x1015528: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0101552c: 0x101552c: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015530: 0x1015530: sll   zero, zero, 0
// 0x01015534: 0x1015534: beq   a0, v0, 0x101554c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_101554c
// --- basic block ---
// 0x0101553c: 0x101553c: bltz  a0, 0x101554c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101554c
// --- basic block ---
// 0x01015544: 0x1015544: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101554c:
// 0x0101554c: 0x101554c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015550: 0x1015550: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01015554: 0x1015554: jal   0x1011ca8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101555c: 0x101555c: jal   0x1011b7c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_full_name_1011b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01015564: 0x1015564: j	 0x10155d4 sll   zero, zero, 0
	br L_10155d4
// --- basic block ---
L_101556c:
// 0x0101556c: 0x101556c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015570: 0x1015570: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01015574: 0x1015574: addiu v1, v1, -29148
	ldloc 6
	ldc.i4 -29148
	add
	stloc 6
// 0x01015578: 0x1015578: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0101557c: 0x101557c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015580: 0x1015580: sll   zero, zero, 0
// 0x01015584: 0x1015584: bne   v1, zero, 0x10155b0 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_10155b0
// --- basic block ---
// 0x0101558c: 0x101558c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015590: 0x1015590: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01015594: 0x1015594: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01015598: 0x1015598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101559c: 0x101559c: addiu a2, zero, 381
	ldc.i4 381
	stloc.3
// 0x010155a0: 0x10155a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010155a8: 0x10155a8: j	 0x10155c4 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10155c4
// --- basic block ---
L_10155b0:
// 0x010155b0: 0x10155b0: lw    v0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010155b4: 0x10155b4: sll   zero, zero, 0
// 0x010155b8: 0x10155b8: bne   v0, zero, 0x10155cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10155cc
// --- basic block ---
// 0x010155c0: 0x10155c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_10155c4:
// 0x010155c4: 0x10155c4: j	 0x10155d4 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10155d4
// --- basic block ---
L_10155cc:
// 0x010155cc: 0x10155cc: jalr  v0 sll   zero, zero, 0
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
L_10155d4:
// 0x010155d4: 0x10155d4: lw    ra, 52(sp)
// 0x010155d8: 0x10155d8: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010155dc: 0x10155dc: jr    ra addiu sp, sp, 56
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
