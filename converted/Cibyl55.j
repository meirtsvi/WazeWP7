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

.method public static int32 roadmap_reminder_add_at_position_104a6bc(int32,int32,int32,int32,int32)
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
// 0x0104a6bc: 0x104a6bc: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a6c0: 0x104a6c0: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104a6c4: 0x104a6c4: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a6c8: 0x104a6c8: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104a6cc: 0x104a6cc: sw    ra, 708(sp)
// 0x0104a6d0: 0x104a6d0: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104a6d4: 0x104a6d4: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104a6d8: 0x104a6d8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104a6dc: 0x104a6dc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104a6e0: 0x104a6e0: beq   a0, zero, 0x104a7a0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104a7a0
// --- basic block ---
// 0x0104a6e8: 0x104a6e8: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104a6ec: 0x104a6ec: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104a6f0: 0x104a6f0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a6f4: 0x104a6f4: jal   0x100844c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a6fc: 0x104a6fc: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a700: 0x104a700: jal   0x1010058 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a708: 0x104a708: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a70c: 0x104a70c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104a710: 0x104a710: jal   0x10086bc sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a718: 0x104a718: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a71c: 0x104a71c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104a720: 0x104a720: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104a724: 0x104a724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a728: 0x104a728: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a72c: 0x104a72c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a730: 0x104a730: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104a734: 0x104a734: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104a738: 0x104a738: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a73c: 0x104a73c: jal   0x1013028 sw    s3, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a744: 0x104a744: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104a748: 0x104a748: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a74c: 0x104a74c: jal   0x10086bc sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a754: 0x104a754: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a758: 0x104a758: sll   zero, zero, 0
// 0x0104a75c: 0x104a75c: blez  v0, 0x104a788 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104a788
// --- basic block ---
// 0x0104a764: 0x104a764: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a768: 0x104a768: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104a76c: 0x104a76c: jal   0x1015174 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a774: 0x104a774: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a778: 0x104a778: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a77c: 0x104a77c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a780: 0x104a780: j	 0x104a798 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104a798
// --- basic block ---
L_104a788:
// 0x0104a788: 0x104a788: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a78c: 0x104a78c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a790: 0x104a790: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104a794: 0x104a794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104a798:
// 0x0104a798: 0x104a798: jal   0x1049dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::reminder_add_dlg_1049dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104a7a0:
// 0x0104a7a0: 0x104a7a0: lw    ra, 708(sp)
// 0x0104a7a4: 0x104a7a4: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104a7a8: 0x104a7a8: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104a7ac: 0x104a7ac: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104a7b0: 0x104a7b0: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a7b4: 0x104a7b4: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104a7b8: 0x104a7b8: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104a7c0(int32,int32,int32,int32,int32)
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
L_104a7c0:
// 0x0104a7c0: 0x104a7c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a7c4: 0x104a7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a7c8: 0x104a7c8: sw    ra, 20(sp)
// 0x0104a7cc: 0x104a7cc: jal   0x101df50 addiu a0, a0, -28932
	ldloc.1
	ldc.i4 -28932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a7d4: 0x104a7d4: beq   v0, zero, 0x104a7e8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104a7e8
// --- basic block ---
// 0x0104a7dc: 0x104a7dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a7e0: 0x104a7e0: jal   0x104a6bc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a7e8:
// 0x0104a7e8: 0x104a7e8: lw    ra, 20(sp)
// 0x0104a7ec: 0x104a7ec: sll   zero, zero, 0
// 0x0104a7f0: 0x104a7f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104a830(int32,int32,int32,int32,int32)
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
// 0x0104a830: 0x104a830: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104a834: 0x104a834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a838: 0x104a838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a83c: 0x104a83c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104a840: 0x104a840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104a844: 0x104a844: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104a848: 0x104a848: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0104a84c: 0x104a84c: addiu a1, a1, 13628
	ldloc.2
	ldc.i4 13628
	add
	stloc.2
// 0x0104a850: 0x104a850: addiu a3, a3, 9464
	ldloc 4
	ldc.i4 9464
	add
	stloc 4
// 0x0104a854: 0x104a854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a858: 0x104a858: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104a85c: 0x104a85c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104a860: 0x104a860: sw    ra, 108(sp)
// 0x0104a864: 0x104a864: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104a868: 0x104a868: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104a86c: 0x104a86c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104a870: 0x104a870: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104a874: 0x104a874: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104a878: 0x104a878: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104a87c: 0x104a87c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104a880: 0x104a880: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104a884: 0x104a884: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a888: 0x104a888: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a88c: 0x104a88c: jal   0x100edf8 addiu s3, s3, 20416
	ldloc 11
	ldc.i4 20416
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a894: 0x104a894: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a898: 0x104a898: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104a89c: 0x104a89c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a8a0: 0x104a8a0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104a8a4: 0x104a8a4: jal   0x1037918 sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8ac: 0x104a8ac: jal   0x1049d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8b4: 0x104a8b4: beq   v0, zero, 0x104a9d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a9d8
// --- basic block ---
// 0x0104a8bc: 0x104a8bc: jal   0x103772c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103772c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8c4: 0x104a8c4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a8c8: 0x104a8c8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a8cc: 0x104a8cc: addiu s5, s5, 19912
	ldloc 12
	ldc.i4 19912
	add
	stloc 12
// 0x0104a8d0: 0x104a8d0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104a8d4: 0x104a8d4: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104a8d8: 0x104a8d8: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104a8dc: 0x104a8dc: j	 0x104a998 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104a998
// --- basic block ---
L_104a8e4:
// 0x0104a8e4: 0x104a8e4: jal   0x1037c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8ec: 0x104a8ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a8f0: 0x104a8f0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104a8f4: 0x104a8f4: jal   0x1001b14 addiu a1, a1, -16892
	ldloc.2
	ldc.i4 -16892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a8fc: 0x104a8fc: bne   v0, zero, 0x104a984 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104a984
// --- basic block ---
// 0x0104a904: 0x104a904: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104a908: 0x104a908: mflo  lo
	ldloc 18
	stloc 13
// 0x0104a90c: 0x104a90c: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104a914: 0x104a914: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104a918: 0x104a918: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104a920: 0x104a920: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104a924: 0x104a924: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104a92c: 0x104a92c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104a930: 0x104a930: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104a934: 0x104a934: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104a938: 0x104a938: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a93c: 0x104a93c: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104a944: 0x104a944: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104a948: 0x104a948: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104a94c: 0x104a94c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104a950: 0x104a950: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104a954: 0x104a954: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104a95c: 0x104a95c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104a960: 0x104a960: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104a964: 0x104a964: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104a968: 0x104a968: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104a96c: 0x104a96c: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104a974: 0x104a974: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a978: 0x104a978: jal   0x1048e94 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1048e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a980: 0x104a980: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104a984:
// 0x0104a984: 0x104a984: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a988: 0x104a988: jal   0x1037788 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037788(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a990: 0x104a990: beq   v0, s2, 0x104a9b4 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104a9b4
// --- basic block ---
L_104a998:
// 0x0104a998: 0x104a998: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104a99c: 0x104a99c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a9a0: 0x104a9a0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a9a4: 0x104a9a4: beq   s2, zero, 0x104a9b4 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104a9b4
// --- basic block ---
// 0x0104a9ac: 0x104a9ac: bne   v0, zero, 0x104a8e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a8e4
// --- basic block ---
L_104a9b4:
// 0x0104a9b4: 0x104a9b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a9b8: 0x104a9b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104a9bc: 0x104a9bc: addiu v0, v0, 20416
	ldloc 5
	ldc.i4 20416
	add
	stloc 5
// 0x0104a9c0: 0x104a9c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104a9c4: 0x104a9c4: beq   s1, zero, 0x104a9d8 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104a9d8
// --- basic block ---
// 0x0104a9cc: 0x104a9cc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104a9d0: 0x104a9d0: jal   0x1030d38 addiu a0, a0, -25804
	ldloc.1
	ldc.i4 -25804
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a9d8:
// 0x0104a9d8: 0x104a9d8: lw    ra, 108(sp)
// 0x0104a9dc: 0x104a9dc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104a9e0: 0x104a9e0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104a9e4: 0x104a9e4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104a9e8: 0x104a9e8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104a9ec: 0x104a9ec: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104a9f0: 0x104a9f0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104a9f4: 0x104a9f4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104a9f8: 0x104a9f8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104a9fc: 0x104a9fc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104aa00: 0x104aa00: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104aa08(int32)
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
// 0x0104aa08: 0x104aa08: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104aa0c: 0x104aa0c: jr    ra sw    a0, -6312(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1578
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104aa14(int32,int32,int32,int32,int32)
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
// 0x0104aa14: 0x104aa14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104aa18: 0x104aa18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104aa1c: 0x104aa1c: addiu a2, a2, 2324
	ldloc.3
	ldc.i4 2324
	add
	stloc.3
// 0x0104aa20: 0x104aa20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104aa24: 0x104aa24: sw    ra, 20(sp)
// 0x0104aa28: 0x104aa28: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104aa30: 0x104aa30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa34: 0x104aa34: bne   v0, zero, 0x104aa60 sw    v0, -6308(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldloc 6
	stelem.i4
	brtrue L_104aa60
// --- basic block ---
// 0x0104aa3c: 0x104aa3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aa40: 0x104aa40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104aa44: 0x104aa44: addiu a1, a1, 2336
	ldloc.2
	ldc.i4 2336
	add
	stloc.2
// 0x0104aa48: 0x104aa48: addiu a3, a3, 2368
	ldloc 4
	ldc.i4 2368
	add
	stloc 4
// 0x0104aa4c: 0x104aa4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104aa50: 0x104aa50: jal   0x100449c addiu a2, zero, 147
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
// 0x0104aa58: 0x104aa58: j	 0x104aa74 sll   zero, zero, 0
	br L_104aa74
// --- basic block ---
L_104aa60:
// 0x0104aa60: 0x104aa60: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104aa64: 0x104aa64: jal   0x101f970 addiu a0, a0, -21884
	ldloc.1
	ldc.i4 -21884
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104aa6c: 0x104aa6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa70: 0x104aa70: sw    v0, -6316(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1579
	add
	ldloc 6
	stelem.i4
L_104aa74:
// 0x0104aa74: 0x104aa74: lw    ra, 20(sp)
// 0x0104aa78: 0x104aa78: sll   zero, zero, 0
// 0x0104aa7c: 0x104aa7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104aa84(int32,int32,int32,int32,int32)
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
// 0x0104aa84: 0x104aa84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa88: 0x104aa88: lw    v0, -6308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldelem.i4
	stloc 5
// 0x0104aa8c: 0x104aa8c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104aa90: 0x104aa90: sw    ra, 164(sp)
// 0x0104aa94: 0x104aa94: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104aa98: 0x104aa98: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104aa9c: 0x104aa9c: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104aaa0: 0x104aaa0: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104aaa4: 0x104aaa4: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104aaa8: 0x104aaa8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104aaac: 0x104aaac: beq   v0, zero, 0x104ad70 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104ad70
// --- basic block ---
// 0x0104aab4: 0x104aab4: jal   0x10a6f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedometer_10a6f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aabc: 0x104aabc: beq   v0, zero, 0x104ad58 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ad58
// --- basic block ---
// 0x0104aac4: 0x104aac4: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0104aacc: 0x104aacc: beq   v0, zero, 0x104aadc addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104aadc
// --- basic block ---
// 0x0104aad4: 0x104aad4: j	 0x104aae4 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104aae4
// --- basic block ---
L_104aadc:
// 0x0104aadc: 0x104aadc: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104aae0: 0x104aae0: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104aae4:
// 0x0104aae4: 0x104aae4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104aae8: 0x104aae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aaec: 0x104aaec: jal   0x1029da8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aaf4: 0x104aaf4: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104aaf8: 0x104aaf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104aafc: 0x104aafc: beq   s6, v0, 0x104ad58 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104ad58
// --- basic block ---
// 0x0104ab04: 0x104ab04: jal   0x1030e98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 5
// --- basic block ---
// 0x0104ab0c: 0x104ab0c: beq   v0, zero, 0x104ad58 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ad58
// --- basic block ---
// 0x0104ab14: 0x104ab14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab18: 0x104ab18: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x0104ab1c: 0x104ab1c: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab24: 0x104ab24: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab2c: 0x104ab2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ab30: 0x104ab30: bne   v0, v1, 0x104ab44 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104ab44
// --- basic block ---
// 0x0104ab38: 0x104ab38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab3c: 0x104ab3c: j	 0x104ab4c addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	br L_104ab4c
// --- basic block ---
L_104ab44:
// 0x0104ab44: 0x104ab44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ab48: 0x104ab48: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_104ab4c:
// 0x0104ab4c: 0x104ab4c: jal   0x104edb0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab54: 0x104ab54: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0104ab58: 0x104ab58: lw    a0, -6308(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldelem.i4
	stloc.1
// 0x0104ab5c: 0x104ab5c: lw    s3, -30068(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 8
// 0x0104ab60: 0x104ab60: jal   0x104dffc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab68: 0x104ab68: lw    a0, -6308(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldelem.i4
	stloc.1
// 0x0104ab6c: 0x104ab6c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104ab70: 0x104ab70: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104ab74: 0x104ab74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ab78: 0x104ab78: lw    s3, -30072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x0104ab7c: 0x104ab7c: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab84: 0x104ab84: jal   0x1042430 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab8c: 0x104ab8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ab90: 0x104ab90: lw    v1, -6312(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1578
	add
	ldelem.i4
	stloc 7
// 0x0104ab94: 0x104ab94: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104ab98: 0x104ab98: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104ab9c: 0x104ab9c: lw    a0, -6308(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldelem.i4
	stloc.1
// 0x0104aba0: 0x104aba0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104aba4: 0x104aba4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aba8: 0x104aba8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104abac: 0x104abac: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104abb0: 0x104abb0: jal   0x104f4a8 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abb8: 0x104abb8: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104abbc: 0x104abbc: jal   0x10c09c0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abc4: 0x104abc4: lw    a0, -6308(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldelem.i4
	stloc.1
// 0x0104abc8: 0x104abc8: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104abcc: 0x104abcc: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104abd0: 0x104abd0: jal   0x104e020 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abd8: 0x104abd8: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abe0: 0x104abe0: lw    a3, 23892(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5973
	add
	ldelem.i4
	stloc 4
// 0x0104abe4: 0x104abe4: lw    a2, 23888(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5972
	add
	ldelem.i4
	stloc.3
// 0x0104abe8: 0x104abe8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104abec: 0x104abec: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abf4: 0x104abf4: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104abf8: 0x104abf8: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104abfc: 0x104abfc: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ac00: 0x104ac00: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ac04: 0x104ac04: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac08: 0x104ac08: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac10: 0x104ac10: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac14: 0x104ac14: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac1c: 0x104ac1c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ac20: 0x104ac20: jal   0x10c09c0 sw    v0, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac28: 0x104ac28: lw    a0, -6308(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1577
	add
	ldelem.i4
	stloc.1
// 0x0104ac2c: 0x104ac2c: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104ac30: 0x104ac30: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104ac34: 0x104ac34: jal   0x104e020 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac3c: 0x104ac3c: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac44: 0x104ac44: lw    a3, 23892(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5973
	add
	ldelem.i4
	stloc 4
// 0x0104ac48: 0x104ac48: lw    a2, 23888(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5972
	add
	ldelem.i4
	stloc.3
// 0x0104ac4c: 0x104ac4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac50: 0x104ac50: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac58: 0x104ac58: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ac5c: 0x104ac5c: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ac60: 0x104ac60: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ac64: 0x104ac64: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ac68: 0x104ac68: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac6c: 0x104ac6c: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac74: 0x104ac74: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac78: 0x104ac78: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac80: 0x104ac80: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104ac84: 0x104ac84: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104ac88: 0x104ac88: jal   0x1007e4c sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac90: 0x104ac90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104ac94: 0x104ac94: addiu a2, a2, 2424
	ldloc.3
	ldc.i4 2424
	add
	stloc.3
// 0x0104ac98: 0x104ac98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104ac9c: 0x104ac9c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104aca0: 0x104aca0: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104aca8: 0x104aca8: jal   0x1007d9c addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0104acb0: 0x104acb0: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acb8: 0x104acb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104acbc: 0x104acbc: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0104acc0: 0x104acc0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104acc4: 0x104acc4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104acc8: 0x104acc8: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104acd0: 0x104acd0: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acd8: 0x104acd8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104acdc: 0x104acdc: beq   v0, zero, 0x104ad18 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104ad18
// --- basic block ---
// 0x0104ace4: 0x104ace4: lw    v0, -30068(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0104ace8: 0x104ace8: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104acec: 0x104acec: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104acf0: 0x104acf0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104acf4: 0x104acf4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104acf8: 0x104acf8: jal   0x104ea60 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad00: 0x104ad00: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ad04: 0x104ad04: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ad08: 0x104ad08: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104ad0c: 0x104ad0c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ad10: 0x104ad10: j	 0x104ad48 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104ad48
// --- basic block ---
L_104ad18:
// 0x0104ad18: 0x104ad18: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ad1c: 0x104ad1c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ad20: 0x104ad20: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104ad24: 0x104ad24: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104ad28: 0x104ad28: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ad2c: 0x104ad2c: jal   0x104ea60 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad34: 0x104ad34: lw    v0, -30068(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0104ad38: 0x104ad38: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ad3c: 0x104ad3c: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104ad40: 0x104ad40: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ad44: 0x104ad44: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104ad48:
// 0x0104ad48: 0x104ad48: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104ad4c: 0x104ad4c: jal   0x104ea60 sw    s1, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad54: 0x104ad54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ad58:
// 0x0104ad58: 0x104ad58: lw    v0, -6316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1579
	add
	ldelem.i4
	stloc 5
// 0x0104ad5c: 0x104ad5c: sll   zero, zero, 0
// 0x0104ad60: 0x104ad60: beq   v0, zero, 0x104ad70 sll   zero, zero, 0
	ldloc 5
	brfalse L_104ad70
// --- basic block ---
// 0x0104ad68: 0x104ad68: jalr  v0 sll   zero, zero, 0
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
L_104ad70:
// 0x0104ad70: 0x104ad70: lw    ra, 164(sp)
// 0x0104ad74: 0x104ad74: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104ad78: 0x104ad78: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104ad7c: 0x104ad7c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104ad80: 0x104ad80: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104ad84: 0x104ad84: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104ad88: 0x104ad88: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104ad8c: 0x104ad8c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104ad90: 0x104ad90: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104ad98()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ad98: 0x104ad98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104ada0(int32)
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
// 0x0104ada0: 0x104ada0: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104ada8(int32,int32,int32,int32,int32)
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
// 0x0104ada8: 0x104ada8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104adac: 0x104adac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104adb0: 0x104adb0: sw    ra, 20(sp)
// 0x0104adb4: 0x104adb4: jal   0x100e348 addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adbc: 0x104adbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104adc0: 0x104adc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104adc4: 0x104adc4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104adcc: 0x104adcc: lw    ra, 20(sp)
// 0x0104add0: 0x104add0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104add4: 0x104add4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104addc(int32,int32,int32,int32,int32)
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
L_104addc:
// 0x0104addc: 0x104addc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104ade0: 0x104ade0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104ade4: 0x104ade4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ade8: 0x104ade8: lw    v0, -6304(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldelem.i4
	stloc 5
// 0x0104adec: 0x104adec: sw    ra, 84(sp)
// 0x0104adf0: 0x104adf0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104adf4: 0x104adf4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104adf8: 0x104adf8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104adfc: 0x104adfc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104ae00: 0x104ae00: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104ae04: 0x104ae04: bne   v0, zero, 0x104ae6c sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104ae6c
// --- basic block ---
// 0x0104ae0c: 0x104ae0c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104ae10: 0x104ae10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ae14: 0x104ae14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104ae18: 0x104ae18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ae1c: 0x104ae1c: addiu a1, a1, 13644
	ldloc.2
	ldc.i4 13644
	add
	stloc.2
// 0x0104ae20: 0x104ae20: addiu a3, a3, 9464
	ldloc 4
	ldc.i4 9464
	add
	stloc 4
// 0x0104ae24: 0x104ae24: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x0104ae28: 0x104ae28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ae2c: 0x104ae2c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104ae30: 0x104ae30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ae34: 0x104ae34: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae3c: 0x104ae3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ae40: 0x104ae40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ae44: 0x104ae44: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x0104ae48: 0x104ae48: addiu a1, a1, 13660
	ldloc.2
	ldc.i4 13660
	add
	stloc.2
// 0x0104ae4c: 0x104ae4c: addiu a3, a3, 2428
	ldloc 4
	ldc.i4 2428
	add
	stloc 4
// 0x0104ae50: 0x104ae50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ae54: 0x104ae54: jal   0x100edf8 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae5c: 0x104ae5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ae60: 0x104ae60: sw    v0, -6304(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1576
	add
	ldloc 5
	stelem.i4
// 0x0104ae64: 0x104ae64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ae68: 0x104ae68: sb    zero, -6300(v0)
	ldloc 5
	ldc.i4 -6300
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ae6c:
// 0x0104ae6c: 0x104ae6c: jal   0x104ada8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_feature_enabled_104ada8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae74: 0x104ae74: bne   v0, zero, 0x104ae9c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104ae9c
// --- basic block ---
// 0x0104ae7c: 0x104ae7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae80: 0x104ae80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ae84: 0x104ae84: addiu a0, a0, -30972
	ldloc.1
	ldc.i4 -30972
	add
	stloc.1
// 0x0104ae88: 0x104ae88: addiu a1, a1, 2468
	ldloc.2
	ldc.i4 2468
	add
	stloc.2
// 0x0104ae8c: 0x104ae8c: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae94: 0x104ae94: j	 0x104af58 sll   zero, zero, 0
	br L_104af58
// --- basic block ---
L_104ae9c:
// 0x0104ae9c: 0x104ae9c: lw    a0, 27708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6927
	add
	ldelem.i4
	stloc.1
// 0x0104aea0: 0x104aea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aea4: 0x104aea4: jal   0x104bfdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x0104aeac: 0x104aeac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104aeb0: 0x104aeb0: jal   0x100e348 addiu a0, a0, 13660
	ldloc.1
	ldc.i4 13660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aeb8: 0x104aeb8: jal   0x106ab1c sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 5
// --- basic block ---
// 0x0104aec0: 0x104aec0: jal   0x106ab10 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 5
// --- basic block ---
// 0x0104aec8: 0x104aec8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104aecc: 0x104aecc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104aed0: 0x104aed0: lw    s6, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 14
// 0x0104aed4: 0x104aed4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104aed8: 0x104aed8: lw    s2, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 10
// 0x0104aedc: 0x104aedc: jal   0x1042430 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aee4: 0x104aee4: jal   0x101d484 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aeec: 0x104aeec: jal   0x102c3f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aef4: 0x104aef4: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104aef8: 0x104aef8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104aefc: 0x104aefc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104af00: 0x104af00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104af04: 0x104af04: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104af08: 0x104af08: addiu a2, a2, 2520
	ldloc.3
	ldc.i4 2520
	add
	stloc.3
// 0x0104af0c: 0x104af0c: addiu a0, s0, -6300
	ldloc 8
	ldc.i4 -6300
	add
	stloc.1
// 0x0104af10: 0x104af10: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104af14: 0x104af14: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104af18: 0x104af18: addiu v0, v0, -16892
	ldloc 5
	ldc.i4 -16892
	add
	stloc 5
// 0x0104af1c: 0x104af1c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104af20: 0x104af20: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104af24: 0x104af24: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104af28: 0x104af28: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104af2c: 0x104af2c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104af30: 0x104af30: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104af34: 0x104af34: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104af3c: 0x104af3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af40: 0x104af40: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104af44: 0x104af44: addiu a0, a0, -18256
	ldloc.1
	ldc.i4 -18256
	add
	stloc.1
// 0x0104af48: 0x104af48: addiu a1, s0, -6300
	ldloc 8
	ldc.i4 -6300
	add
	stloc.2
// 0x0104af4c: 0x104af4c: addiu a2, a2, 29848
	ldloc.3
	ldc.i4 29848
	add
	stloc.3
// 0x0104af50: 0x104af50: jal   0x1055238 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104af58:
// 0x0104af58: 0x104af58: lw    ra, 84(sp)
// 0x0104af5c: 0x104af5c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104af60: 0x104af60: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104af64: 0x104af64: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104af68: 0x104af68: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104af6c: 0x104af6c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104af70: 0x104af70: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104af74: 0x104af74: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104af78: 0x104af78: jr    ra addiu sp, sp, 88
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
.method public static int32 social_image_download_update_bitmap_cb_104af80(int32,int32,int32,int32,int32)
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
// 0x0104af80: 0x104af80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104af84: 0x104af84: bne   a1, zero, 0x104af9c sw    ra, 20(sp)
	ldloc.2
	brtrue L_104af9c
// --- basic block ---
// 0x0104af8c: 0x104af8c: jal   0x109df3c addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109df3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104af94: 0x104af94: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104af9c:
// 0x0104af9c: 0x104af9c: lw    ra, 20(sp)
// 0x0104afa0: 0x104afa0: sll   zero, zero, 0
// 0x0104afa4: 0x104afa4: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104afac(int32,int32,int32,int32,int32)
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
L_104afac:
// 0x0104afac: 0x104afac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104afb0: 0x104afb0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104afb4: 0x104afb4: sw    ra, 28(sp)
// 0x0104afb8: 0x104afb8: beq   a1, zero, 0x104afd8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104afd8
// --- basic block ---
// 0x0104afc0: 0x104afc0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104afc4: 0x104afc4: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104afcc: 0x104afcc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104afd0: 0x104afd0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104afd4: 0x104afd4: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104afd8:
// 0x0104afd8: 0x104afd8: lw    ra, 28(sp)
// 0x0104afdc: 0x104afdc: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104afe0: 0x104afe0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104afe4: 0x104afe4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104afec(int32,int32,int32,int32,int32)
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
// 0x0104afec: 0x104afec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104aff0: 0x104aff0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104aff4: 0x104aff4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104aff8: 0x104aff8: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104affc: 0x104affc: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b000: 0x104b000: sw    ra, 28(sp)
// 0x0104b004: 0x104b004: addiu s0, s0, -30472
	ldloc 5
	ldc.i4 -30472
	add
	stloc 5
// 0x0104b008: 0x104b008: addiu s1, s1, -30072
	ldloc 7
	ldc.i4 -30072
	add
	stloc 7
L_104b00c:
// 0x0104b00c: 0x104b00c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b010: 0x104b010: sll   zero, zero, 0
// 0x0104b014: 0x104b014: beq   v0, zero, 0x104b024 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104b024
// --- basic block ---
// 0x0104b01c: 0x104b01c: jal   0x1000930 sll   zero, zero, 0
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
L_104b024:
// 0x0104b024: 0x104b024: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104b028: 0x104b028: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104b02c: 0x104b02c: bne   s0, s1, 0x104b00c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b00c
// --- basic block ---
// 0x0104b034: 0x104b034: lw    ra, 28(sp)
// 0x0104b038: 0x104b038: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b03c: 0x104b03c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104b040: 0x104b040: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104b048(int32,int32,int32,int32,int32)
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
L_104b048:
// 0x0104b048: 0x104b048: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b04c: 0x104b04c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b050: 0x104b050: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b054: 0x104b054: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104b058: 0x104b058: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b05c: 0x104b05c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104b060: 0x104b060: sw    ra, 36(sp)
// 0x0104b064: 0x104b064: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104b068: 0x104b068: jal   0x104e124 sw    s2, 28(sp)
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
	call int32 Cibyl57::roadmap_canvas_image_jpg_from_buff_104e124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b070: 0x104b070: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104b074: 0x104b074: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b078: 0x104b078: sll   zero, zero, 0
// 0x0104b07c: 0x104b07c: beq   v0, zero, 0x104b090 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104b090
// --- basic block ---
// 0x0104b084: 0x104b084: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b088: 0x104b088: jalr  v0 addu  a2, s1, zero
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
L_104b090:
// 0x0104b090: 0x104b090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b094: 0x104b094: lw    v1, -5276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1319
	add
	ldelem.i4
	stloc 7
// 0x0104b098: 0x104b098: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104b09c: 0x104b09c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104b0a0: 0x104b0a0: addiu v0, v0, -30472
	ldloc 6
	ldc.i4 -30472
	add
	stloc 6
// 0x0104b0a4: 0x104b0a4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104b0a8: 0x104b0a8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b0ac: 0x104b0ac: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104b0b0: 0x104b0b0: beq   a0, zero, 0x104b0c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b0c0
// --- basic block ---
// 0x0104b0b8: 0x104b0b8: jal   0x1000930 sll   zero, zero, 0
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
L_104b0c0:
// 0x0104b0c0: 0x104b0c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104b0c4: 0x104b0c4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104b0c8: 0x104b0c8: lw    s3, -5276(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1319
	add
	ldelem.i4
	stloc 10
// 0x0104b0cc: 0x104b0cc: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104b0d4: 0x104b0d4: lw    a0, -5276(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1319
	add
	ldelem.i4
	stloc.1
// 0x0104b0d8: 0x104b0d8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104b0dc: 0x104b0dc: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104b0e0: 0x104b0e0: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104b0e4: 0x104b0e4: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0104b0e8: 0x104b0e8: addiu a1, a1, -30472
	ldloc.2
	ldc.i4 -30472
	add
	stloc.2
// 0x0104b0ec: 0x104b0ec: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104b0f0: 0x104b0f0: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104b0f4: 0x104b0f4: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104b0f8: 0x104b0f8: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104b0fc: 0x104b0fc: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b100: 0x104b100: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b104: 0x104b104: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104b108: 0x104b108: jal   0x1000930 sw    v1, -5276(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1319
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
// 0x0104b110: 0x104b110: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b114: 0x104b114: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b11c: 0x104b11c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104b124: 0x104b124: lw    ra, 36(sp)
// 0x0104b128: 0x104b128: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104b12c: 0x104b12c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b130: 0x104b130: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104b134: 0x104b134: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b138: 0x104b138: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104b140(int32,int32,int32,int32,int32)
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
L_104b140:
// 0x0104b140: 0x104b140: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104b144: 0x104b144: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104b148: 0x104b148: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104b14c: 0x104b14c: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104b150: 0x104b150: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104b154: 0x104b154: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104b158: 0x104b158: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104b15c: 0x104b15c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b160: 0x104b160: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b164: 0x104b164: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b168: 0x104b168: sw    ra, 1060(sp)
// 0x0104b16c: 0x104b16c: jal   0x10c0a70 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104b174: 0x104b174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b178: 0x104b178: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104b17c: 0x104b17c: addiu a1, a1, 2632
	ldloc.2
	ldc.i4 2632
	add
	stloc.2
// 0x0104b180: 0x104b180: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b184: 0x104b184: jal   0x100449c addiu a2, zero, 179
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
// 0x0104b18c: 0x104b18c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b190: 0x104b190: sll   zero, zero, 0
// 0x0104b194: 0x104b194: beq   a0, zero, 0x104b1a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b1a8
// --- basic block ---
// 0x0104b19c: 0x104b19c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b1a4: 0x104b1a4: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104b1a8:
// 0x0104b1a8: 0x104b1a8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b1ac: 0x104b1ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b1b4: 0x104b1b4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b1b8: 0x104b1b8: sll   zero, zero, 0
// 0x0104b1bc: 0x104b1bc: beq   v0, zero, 0x104b1d0 addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104b1d0
// --- basic block ---
// 0x0104b1c4: 0x104b1c4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b1c8: 0x104b1c8: jalr  v0 addu  a2, zero, zero
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
L_104b1d0:
// 0x0104b1d0: 0x104b1d0: lw    ra, 1060(sp)
// 0x0104b1d4: 0x104b1d4: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104b1d8: 0x104b1d8: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104b1dc: 0x104b1dc: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104b1e4(int32,int32,int32,int32,int32)
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
L_104b1e4:
// 0x0104b1e4: 0x104b1e4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b1e8: 0x104b1e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b1ec: 0x104b1ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b1f0: 0x104b1f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b1f4: 0x104b1f4: sw    ra, 28(sp)
// 0x0104b1f8: 0x104b1f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b1fc: 0x104b1fc: beq   v0, zero, 0x104b220 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104b220
// --- basic block ---
// 0x0104b204: 0x104b204: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104b208: 0x104b208: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104b210: 0x104b210: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b214: 0x104b214: sll   zero, zero, 0
// 0x0104b218: 0x104b218: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104b21c: 0x104b21c: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104b220:
// 0x0104b220: 0x104b220: lw    ra, 28(sp)
// 0x0104b224: 0x104b224: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b228: 0x104b228: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b22c: 0x104b22c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104b234(int32,int32,int32,int32,int32)
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
// 0x0104b234: 0x104b234: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104b238: 0x104b238: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104b23c: 0x104b23c: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104b240: 0x104b240: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104b244: 0x104b244: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104b248: 0x104b248: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104b24c: 0x104b24c: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104b250: 0x104b250: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b254: 0x104b254: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104b258: 0x104b258: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104b25c: 0x104b25c: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104b260: 0x104b260: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104b264: 0x104b264: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104b268: 0x104b268: addiu a2, a2, 2668
	ldloc.3
	ldc.i4 2668
	add
	stloc.3
// 0x0104b26c: 0x104b26c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104b270: 0x104b270: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104b274: 0x104b274: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b278: 0x104b278: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0104b27c: 0x104b27c: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104b280: 0x104b280: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104b284: 0x104b284: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104b288: 0x104b288: sw    ra, 180(sp)
// 0x0104b28c: 0x104b28c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b290: 0x104b290: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b294: 0x104b294: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b298: 0x104b298: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b29c: 0x104b29c: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104b2a0: 0x104b2a0: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104b2a4: 0x104b2a4: jal   0x1000f9c addiu s8, s8, -30472
	ldloc 11
	ldc.i4 -30472
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
// 0x0104b2ac: 0x104b2ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104b2b0: 0x104b2b0: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104b2b4: 0x104b2b4: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104b2b8:
// 0x0104b2b8: 0x104b2b8: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104b2bc: 0x104b2bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b2c0: 0x104b2c0: beq   v0, zero, 0x104b308 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b308
// --- basic block ---
// 0x0104b2c8: 0x104b2c8: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104b2d0: 0x104b2d0: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104b2d4: 0x104b2d4: bne   v0, zero, 0x104b30c addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104b30c
// --- basic block ---
// 0x0104b2dc: 0x104b2dc: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104b2e0: 0x104b2e0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b2e4: 0x104b2e4: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104b2e8: 0x104b2e8: addiu v0, v0, -30472
	ldloc 5
	ldc.i4 -30472
	add
	stloc 5
// 0x0104b2ec: 0x104b2ec: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104b2f0: 0x104b2f0: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104b2f4: 0x104b2f4: sll   zero, zero, 0
// 0x0104b2f8: 0x104b2f8: bne   a2, zero, 0x104b31c sll   zero, zero, 0
	ldloc.3
	brtrue L_104b31c
// --- basic block ---
// 0x0104b300: 0x104b300: j	 0x104b330 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b330
// --- basic block ---
L_104b308:
// 0x0104b308: 0x104b308: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104b30c:
// 0x0104b30c: 0x104b30c: bne   s2, s0, 0x104b2b8 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104b2b8
// --- basic block ---
// 0x0104b314: 0x104b314: j	 0x104b330 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b330
// --- basic block ---
L_104b31c:
// 0x0104b31c: 0x104b31c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104b320: 0x104b320: jalr  s6 addu  a1, zero, zero
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
// 0x0104b328: 0x104b328: j	 0x104b500 sll   zero, zero, 0
	br L_104b500
// --- basic block ---
L_104b330:
// 0x0104b330: 0x104b330: jal   0x100e348 addiu a0, a0, 13692
	ldloc.1
	ldc.i4 13692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b338: 0x104b338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b33c: 0x104b33c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b344: 0x104b344: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104b34c: 0x104b34c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b350: 0x104b350: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104b354: 0x104b354: addiu a0, a0, 2632
	ldloc.1
	ldc.i4 2632
	add
	stloc.1
// 0x0104b358: 0x104b358: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104b35c: 0x104b35c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104b364: 0x104b364: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b368: 0x104b368: bne   s5, v0, 0x104b37c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104b37c
// --- basic block ---
// 0x0104b370: 0x104b370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b374: 0x104b374: j	 0x104b38c addiu a1, a1, 18248
	ldloc.2
	ldc.i4 18248
	add
	stloc.2
	br L_104b38c
// --- basic block ---
L_104b37c:
// 0x0104b37c: 0x104b37c: bne   s5, v0, 0x104b398 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104b398
// --- basic block ---
// 0x0104b384: 0x104b384: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b388: 0x104b388: addiu a1, a1, 2260
	ldloc.2
	ldc.i4 2260
	add
	stloc.2
L_104b38c:
// 0x0104b38c: 0x104b38c: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104b394: 0x104b394: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104b398:
// 0x0104b398: 0x104b398: beq   s1, v0, 0x104b3f8 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104b3f8
// --- basic block ---
// 0x0104b3a0: 0x104b3a0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b3a4: 0x104b3a4: beq   s1, v0, 0x104b3f0 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104b3f0
// --- basic block ---
// 0x0104b3ac: 0x104b3ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b3b0: 0x104b3b0: bne   s1, v0, 0x104b404 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104b404
// --- basic block ---
// 0x0104b3b8: 0x104b3b8: jal   0x101fa28 addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0104b3c0: 0x104b3c0: beq   v0, zero, 0x104b3d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104b3d4
// --- basic block ---
// 0x0104b3c8: 0x104b3c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b3cc: 0x104b3cc: j	 0x104b3e0 addiu a1, a1, 2692
	ldloc.2
	ldc.i4 2692
	add
	stloc.2
	br L_104b3e0
// --- basic block ---
L_104b3d4:
// 0x0104b3d4: 0x104b3d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b3d8: 0x104b3d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b3dc: 0x104b3dc: addiu a1, a1, 30448
	ldloc.2
	ldc.i4 30448
	add
	stloc.2
L_104b3e0:
// 0x0104b3e0: 0x104b3e0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b3e8: 0x104b3e8: j	 0x104b41c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104b41c
// --- basic block ---
L_104b3f0:
// 0x0104b3f0: 0x104b3f0: j	 0x104b3fc addiu a1, a1, 2704
	ldloc.2
	ldc.i4 2704
	add
	stloc.2
	br L_104b3fc
// --- basic block ---
L_104b3f8:
// 0x0104b3f8: 0x104b3f8: addiu a1, a1, 25352
	ldloc.2
	ldc.i4 25352
	add
	stloc.2
L_104b3fc:
// 0x0104b3fc: 0x104b3fc: j	 0x104b3e0 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104b3e0
// --- basic block ---
L_104b404:
// 0x0104b404: 0x104b404: addiu a2, a2, 2712
	ldloc.3
	ldc.i4 2712
	add
	stloc.3
// 0x0104b408: 0x104b408: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b40c: 0x104b40c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104b410: 0x104b410: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104b418: 0x104b418: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104b41c:
// 0x0104b41c: 0x104b41c: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104b420: 0x104b420: bne   s3, v0, 0x104b46c addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104b46c
// --- basic block ---
// 0x0104b428: 0x104b428: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b430: 0x104b430: jal   0x106ab1c addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 5
// --- basic block ---
// 0x0104b438: 0x104b438: jal   0x106ab10 addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 5
// --- basic block ---
// 0x0104b440: 0x104b440: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b444: 0x104b444: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104b448: 0x104b448: addiu a2, a2, 2724
	ldloc.3
	ldc.i4 2724
	add
	stloc.3
// 0x0104b44c: 0x104b44c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b450: 0x104b450: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b454: 0x104b454: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b458: 0x104b458: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b45c: 0x104b45c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104b460: 0x104b460: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104b464: 0x104b464: j	 0x104b4b4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104b4b4
// --- basic block ---
L_104b46c:
// 0x0104b46c: 0x104b46c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b474: 0x104b474: jal   0x106ab1c sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 5
// --- basic block ---
// 0x0104b47c: 0x104b47c: jal   0x106ab10 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 5
// --- basic block ---
// 0x0104b484: 0x104b484: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104b488: 0x104b488: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b48c: 0x104b48c: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104b490: 0x104b490: addiu a2, a2, 2772
	ldloc.3
	ldc.i4 2772
	add
	stloc.3
// 0x0104b494: 0x104b494: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b498: 0x104b498: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b49c: 0x104b49c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b4a0: 0x104b4a0: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b4a4: 0x104b4a4: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b4a8: 0x104b4a8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b4ac: 0x104b4ac: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b4b0: 0x104b4b0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104b4b4:
// 0x0104b4b4: 0x104b4b4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104b4bc: 0x104b4bc: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104b4c4: 0x104b4c4: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b4c8: 0x104b4c8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104b4cc: 0x104b4cc: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104b4d0: 0x104b4d0: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b4d4: 0x104b4d4: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104b4dc: 0x104b4dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b4e0: 0x104b4e0: addiu a0, a0, 13676
	ldloc.1
	ldc.i4 13676
	add
	stloc.1
// 0x0104b4e4: 0x104b4e4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104b4e8: 0x104b4e8: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104b4ec: 0x104b4ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b4f0: 0x104b4f0: jal   0x1045dd0 sw    v0, 0(s1)
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
	call int32 Cibyl51::roadmap_http_async_copy_1045dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b4f8: 0x104b4f8: jal   0x1000930 addu  a0, s0, zero
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
L_104b500:
// 0x0104b500: 0x104b500: lw    ra, 180(sp)
// 0x0104b504: 0x104b504: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b508: 0x104b508: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104b50c: 0x104b50c: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104b510: 0x104b510: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104b514: 0x104b514: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104b518: 0x104b518: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104b51c: 0x104b51c: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104b520: 0x104b520: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104b524: 0x104b524: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104b528: 0x104b528: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104b52c: 0x104b52c: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104b534(int32,int32,int32,int32,int32)
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
// 0x0104b534: 0x104b534: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b538: 0x104b538: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104b53c: 0x104b53c: sw    ra, 36(sp)
// 0x0104b540: 0x104b540: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b544: 0x104b544: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104b548: 0x104b548: sll   zero, zero, 0
// 0x0104b54c: 0x104b54c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b550: 0x104b550: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104b554: 0x104b554: addiu v0, v0, -20608
	ldloc 5
	ldc.i4 -20608
	add
	stloc 5
// 0x0104b558: 0x104b558: jal   0x104b234 sw    v0, 24(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_104b234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104b560: 0x104b560: lw    ra, 36(sp)
// 0x0104b564: 0x104b564: sll   zero, zero, 0
// 0x0104b568: 0x104b568: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104b570(int32,int32,int32,int32,int32)
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
// 0x0104b570: 0x104b570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b574: 0x104b574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b578: 0x104b578: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b57c: 0x104b57c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b580: 0x104b580: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0104b584: 0x104b584: addiu a1, a1, 13692
	ldloc.2
	ldc.i4 13692
	add
	stloc.2
// 0x0104b588: 0x104b588: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0104b58c: 0x104b58c: sw    ra, 20(sp)
// 0x0104b590: 0x104b590: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b598: 0x104b598: lw    ra, 20(sp)
// 0x0104b59c: 0x104b59c: sll   zero, zero, 0
// 0x0104b5a0: 0x104b5a0: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
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
// 0x0104b5a8: 0x104b5a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b5ac: 0x104b5ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b5b0: 0x104b5b0: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b5b4: 0x104b5b4: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104b5b8: 0x104b5b8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b5bc: 0x104b5bc: addiu s0, s0, -5228
	ldloc 5
	ldc.i4 -5228
	add
	stloc 5
// 0x0104b5c0: 0x104b5c0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104b5c4: 0x104b5c4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104b5c8: 0x104b5c8: sw    ra, 36(sp)
// 0x0104b5cc: 0x104b5cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104b5d0: 0x104b5d0: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104b5d4: 0x104b5d4: mflo  lo
	ldloc 11
	stloc.1
// 0x0104b5d8: 0x104b5d8: j	 0x104b5fc addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104b5fc
// --- basic block ---
L_104b5e0:
// 0x0104b5e0: 0x104b5e0: jalr  v0 sw    a1, 16(sp)
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
// 0x0104b5e8: 0x104b5e8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b5ec: 0x104b5ec: bne   v0, zero, 0x104b60c sll   zero, zero, 0
	ldloc 8
	brtrue L_104b60c
// --- basic block ---
// 0x0104b5f4: 0x104b5f4: beq   s1, s2, 0x104b60c addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104b60c
// --- basic block ---
L_104b5fc:
// 0x0104b5fc: 0x104b5fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b600: 0x104b600: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b604: 0x104b604: bne   v0, zero, 0x104b5e0 addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104b5e0
// --- basic block ---
L_104b60c:
// 0x0104b60c: 0x104b60c: lw    ra, 36(sp)
// 0x0104b610: 0x104b610: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104b614: 0x104b614: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104b618: 0x104b618: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104b61c: 0x104b61c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104b624(int32,int32,int32,int32,int32)
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
// 0x0104b624: 0x104b624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b628: 0x104b628: sw    ra, 20(sp)
// 0x0104b62c: 0x104b62c: jal   0x104b5a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b634: 0x104b634: lw    ra, 20(sp)
// 0x0104b638: 0x104b638: sll   zero, zero, 0
// 0x0104b63c: 0x104b63c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104b650()
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
// 0x0104b650: 0x104b650: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b654: 0x104b654: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b658: 0x104b658: jr    ra sw    v1, -5260(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1315
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
.method public static int32 roadmap_pointer_long_click_expired_104b670()
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
// 0x0104b670: 0x104b670: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b674: 0x104b674: lw    v0, -5268(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1317
	add
	ldelem.i4
	stloc.0
// 0x0104b678: 0x104b678: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104b690(int32,int32,int32,int32,int32)
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
// 0x0104b690: 0x104b690: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b694: 0x104b694: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b698: 0x104b698: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b69c: 0x104b69c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b6a0: 0x104b6a0: addiu v1, v1, -5228
	ldloc 6
	ldc.i4 -5228
	add
	stloc 6
// 0x0104b6a4: 0x104b6a4: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b6a8: 0x104b6a8: sw    ra, 36(sp)
// 0x0104b6ac: 0x104b6ac: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104b6b0: 0x104b6b0: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b6b4: 0x104b6b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b6b8: 0x104b6b8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b6bc: 0x104b6bc: mflo  lo
	ldloc 10
	stloc.3
// 0x0104b6c0: 0x104b6c0: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104b6c4:
// 0x0104b6c4: 0x104b6c4: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104b6c8: 0x104b6c8: sll   zero, zero, 0
// 0x0104b6cc: 0x104b6cc: beq   a2, a1, 0x104b704 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104b704
// --- basic block ---
// 0x0104b6d4: 0x104b6d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b6d8: 0x104b6d8: bne   v0, a0, 0x104b6c4 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104b6c4
// --- basic block ---
// 0x0104b6e0: 0x104b6e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b6e4: 0x104b6e4: addiu a1, a1, 2852
	ldloc.2
	ldc.i4 2852
	add
	stloc.2
// 0x0104b6e8: 0x104b6e8: addiu a3, a3, 2880
	ldloc 4
	ldc.i4 2880
	add
	stloc 4
// 0x0104b6ec: 0x104b6ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b6f0: 0x104b6f0: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104b6f4: 0x104b6f4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104b6fc: 0x104b6fc: j	 0x104b754 sll   zero, zero, 0
	br L_104b754
// --- basic block ---
L_104b704:
// 0x0104b704: 0x104b704: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b708: 0x104b708: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104b70c: 0x104b70c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b710: 0x104b710: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b714: 0x104b714: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b718: 0x104b718: addiu s1, s1, -5228
	ldloc 7
	ldc.i4 -5228
	add
	stloc 7
// 0x0104b71c: 0x104b71c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b720: 0x104b720: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b724: 0x104b724: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104b728: 0x104b728: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104b72c: 0x104b72c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104b730: 0x104b730: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104b734: 0x104b734: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104b738: 0x104b738: jal   0x100186c addu  a1, s1, a1
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
// 0x0104b740: 0x104b740: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b744: 0x104b744: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104b748: 0x104b748: mflo  lo
	ldloc 10
	stloc 9
// 0x0104b74c: 0x104b74c: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104b750: 0x104b750: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104b754:
// 0x0104b754: 0x104b754: lw    ra, 36(sp)
// 0x0104b758: 0x104b758: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104b75c: 0x104b75c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b760: 0x104b760: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104b768(int32,int32,int32,int32,int32)
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
// 0x0104b768: 0x104b768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b76c: 0x104b76c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b770: 0x104b770: sw    ra, 20(sp)
// 0x0104b774: 0x104b774: jal   0x104b690 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b77c: 0x104b77c: lw    ra, 20(sp)
// 0x0104b780: 0x104b780: sll   zero, zero, 0
// 0x0104b784: 0x104b784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104b78c(int32,int32,int32,int32,int32)
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
// 0x0104b78c: 0x104b78c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b790: 0x104b790: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b794: 0x104b794: sw    ra, 20(sp)
// 0x0104b798: 0x104b798: jal   0x104b690 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7a0: 0x104b7a0: lw    ra, 20(sp)
// 0x0104b7a4: 0x104b7a4: sll   zero, zero, 0
// 0x0104b7a8: 0x104b7a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104b7b0(int32,int32,int32,int32,int32)
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
// 0x0104b7b0: 0x104b7b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7b4: 0x104b7b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7b8: 0x104b7b8: sw    ra, 20(sp)
// 0x0104b7bc: 0x104b7bc: jal   0x104b690 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7c4: 0x104b7c4: lw    ra, 20(sp)
// 0x0104b7c8: 0x104b7c8: sll   zero, zero, 0
// 0x0104b7cc: 0x104b7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104b7d4(int32,int32,int32,int32,int32)
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
// 0x0104b7d4: 0x104b7d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7d8: 0x104b7d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7dc: 0x104b7dc: sw    ra, 20(sp)
// 0x0104b7e0: 0x104b7e0: jal   0x104b690 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7e8: 0x104b7e8: lw    ra, 20(sp)
// 0x0104b7ec: 0x104b7ec: sll   zero, zero, 0
// 0x0104b7f0: 0x104b7f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104b7f8(int32,int32,int32,int32,int32)
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
// 0x0104b7f8: 0x104b7f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7fc: 0x104b7fc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b800: 0x104b800: sw    ra, 20(sp)
// 0x0104b804: 0x104b804: jal   0x104b690 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b80c: 0x104b80c: lw    ra, 20(sp)
// 0x0104b810: 0x104b810: sll   zero, zero, 0
// 0x0104b814: 0x104b814: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104b840(int32,int32,int32,int32,int32)
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
// 0x0104b840: 0x104b840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b844: 0x104b844: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b848: 0x104b848: sw    ra, 20(sp)
// 0x0104b84c: 0x104b84c: jal   0x104b690 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b854: 0x104b854: lw    ra, 20(sp)
// 0x0104b858: 0x104b858: sll   zero, zero, 0
// 0x0104b85c: 0x104b85c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104b864(int32,int32,int32,int32,int32)
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
// 0x0104b864: 0x104b864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b868: 0x104b868: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b86c: 0x104b86c: sw    ra, 20(sp)
// 0x0104b870: 0x104b870: jal   0x104b690 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b878: 0x104b878: lw    ra, 20(sp)
// 0x0104b87c: 0x104b87c: sll   zero, zero, 0
// 0x0104b880: 0x104b880: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104b888(int32,int32,int32,int32,int32)
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
// 0x0104b888: 0x104b888: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b88c: 0x104b88c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b890: 0x104b890: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b894: 0x104b894: addiu v0, v0, -5228
	ldloc 5
	ldc.i4 -5228
	add
	stloc 5
// 0x0104b898: 0x104b898: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104b89c: 0x104b89c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104b8a0: 0x104b8a0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104b8a4: 0x104b8a4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104b8a8: 0x104b8a8: sw    ra, 44(sp)
// 0x0104b8ac: 0x104b8ac: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104b8b0: 0x104b8b0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104b8b4: 0x104b8b4: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104b8b8: 0x104b8b8: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b8bc: 0x104b8bc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104b8c0: 0x104b8c0: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104b8c4: 0x104b8c4: sll   zero, zero, 0
// 0x0104b8c8: 0x104b8c8: beq   v0, zero, 0x104b8f0 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104b8f0
// --- basic block ---
// 0x0104b8d0: 0x104b8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b8d4: 0x104b8d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104b8d8: 0x104b8d8: addiu a1, a1, 2852
	ldloc.2
	ldc.i4 2852
	add
	stloc.2
// 0x0104b8dc: 0x104b8dc: addiu a3, a3, 2924
	ldloc 4
	ldc.i4 2924
	add
	stloc 4
// 0x0104b8e0: 0x104b8e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104b8e4: 0x104b8e4: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104b8e8: 0x104b8e8: jal   0x100449c sw    s2, 16(sp)
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
L_104b8f0:
// 0x0104b8f0: 0x104b8f0: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104b8f4: 0x104b8f4: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104b8f8: 0x104b8f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b8fc: 0x104b8fc: addiu v1, v1, -5228
	ldloc 6
	ldc.i4 -5228
	add
	stloc 6
// 0x0104b900: 0x104b900: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b904: 0x104b904: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b908: 0x104b908: mflo  lo
	ldloc 10
	stloc.2
// 0x0104b90c: 0x104b90c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104b910: 0x104b910: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104b914:
// 0x0104b914: 0x104b914: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104b918: 0x104b918: sll   zero, zero, 0
// 0x0104b91c: 0x104b91c: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104b920: 0x104b920: beq   a1, zero, 0x104b934 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104b934
// --- basic block ---
// 0x0104b928: 0x104b928: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b92c: 0x104b92c: bne   v0, a0, 0x104b914 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104b914
// --- basic block ---
L_104b934:
// 0x0104b934: 0x104b934: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b938: 0x104b938: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104b93c: 0x104b93c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b940: 0x104b940: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b944: 0x104b944: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b948: 0x104b948: addiu v1, v1, -5228
	ldloc 6
	ldc.i4 -5228
	add
	stloc 6
// 0x0104b94c: 0x104b94c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b950: 0x104b950: mflo  lo
	ldloc 10
	stloc 8
// 0x0104b954: 0x104b954: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104b958: 0x104b958: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104b95c: 0x104b95c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b960: 0x104b960: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104b964: 0x104b964: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104b968: 0x104b968: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b96c: 0x104b96c: jal   0x100186c addu  a0, v1, a0
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
// 0x0104b974: 0x104b974: lw    ra, 44(sp)
// 0x0104b978: 0x104b978: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b97c: 0x104b97c: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104b980: 0x104b980: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104b984: 0x104b984: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104b988: 0x104b988: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104b98c: 0x104b98c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104b990: 0x104b990: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104b998(int32,int32,int32,int32,int32)
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
// 0x0104b998: 0x104b998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b99c: 0x104b99c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104b9a0: 0x104b9a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9a4: 0x104b9a4: sw    ra, 20(sp)
// 0x0104b9a8: 0x104b9a8: jal   0x104b888 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9b0: 0x104b9b0: lw    ra, 20(sp)
// 0x0104b9b4: 0x104b9b4: sll   zero, zero, 0
// 0x0104b9b8: 0x104b9b8: jr    ra addiu sp, sp, 24
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
