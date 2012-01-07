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

.method public static int32 roadmap_reminder_add_at_position_104a6dc(int32,int32,int32,int32,int32)
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
// 0x0104a6dc: 0x104a6dc: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a6e0: 0x104a6e0: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104a6e4: 0x104a6e4: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a6e8: 0x104a6e8: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104a6ec: 0x104a6ec: sw    ra, 708(sp)
// 0x0104a6f0: 0x104a6f0: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104a6f4: 0x104a6f4: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104a6f8: 0x104a6f8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104a6fc: 0x104a6fc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104a700: 0x104a700: beq   a0, zero, 0x104a7c0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104a7c0
// --- basic block ---
// 0x0104a708: 0x104a708: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104a70c: 0x104a70c: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104a710: 0x104a710: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a714: 0x104a714: jal   0x100844c addiu a1, sp, 32
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
// 0x0104a71c: 0x104a71c: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a720: 0x104a720: jal   0x1010078 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a728: 0x104a728: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a72c: 0x104a72c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104a730: 0x104a730: jal   0x10086dc sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a738: 0x104a738: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a73c: 0x104a73c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104a740: 0x104a740: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104a744: 0x104a744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a748: 0x104a748: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a74c: 0x104a74c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a750: 0x104a750: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104a754: 0x104a754: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104a758: 0x104a758: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a75c: 0x104a75c: jal   0x1013048 sw    s3, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a764: 0x104a764: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104a768: 0x104a768: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a76c: 0x104a76c: jal   0x10086dc sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a774: 0x104a774: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a778: 0x104a778: sll   zero, zero, 0
// 0x0104a77c: 0x104a77c: blez  v0, 0x104a7a8 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104a7a8
// --- basic block ---
// 0x0104a784: 0x104a784: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a788: 0x104a788: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104a78c: 0x104a78c: jal   0x1015194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a794: 0x104a794: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a798: 0x104a798: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a79c: 0x104a79c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a7a0: 0x104a7a0: j	 0x104a7b8 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104a7b8
// --- basic block ---
L_104a7a8:
// 0x0104a7a8: 0x104a7a8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a7ac: 0x104a7ac: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a7b0: 0x104a7b0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104a7b4: 0x104a7b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104a7b8:
// 0x0104a7b8: 0x104a7b8: jal   0x1049df0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::reminder_add_dlg_1049df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104a7c0:
// 0x0104a7c0: 0x104a7c0: lw    ra, 708(sp)
// 0x0104a7c4: 0x104a7c4: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104a7c8: 0x104a7c8: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104a7cc: 0x104a7cc: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104a7d0: 0x104a7d0: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a7d4: 0x104a7d4: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104a7d8: 0x104a7d8: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104a7e0(int32,int32,int32,int32,int32)
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
L_104a7e0:
// 0x0104a7e0: 0x104a7e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a7e4: 0x104a7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a7e8: 0x104a7e8: sw    ra, 20(sp)
// 0x0104a7ec: 0x104a7ec: jal   0x101df70 addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
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
// 0x0104a7f4: 0x104a7f4: beq   v0, zero, 0x104a808 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104a808
// --- basic block ---
// 0x0104a7fc: 0x104a7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a800: 0x104a800: jal   0x104a6dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a808:
// 0x0104a808: 0x104a808: lw    ra, 20(sp)
// 0x0104a80c: 0x104a80c: sll   zero, zero, 0
// 0x0104a810: 0x104a810: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104a850(int32,int32,int32,int32,int32)
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
// 0x0104a850: 0x104a850: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104a854: 0x104a854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a858: 0x104a858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a85c: 0x104a85c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104a860: 0x104a860: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104a864: 0x104a864: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104a868: 0x104a868: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0104a86c: 0x104a86c: addiu a1, a1, 13628
	ldloc.2
	ldc.i4 13628
	add
	stloc.2
// 0x0104a870: 0x104a870: addiu a3, a3, 9628
	ldloc 4
	ldc.i4 9628
	add
	stloc 4
// 0x0104a874: 0x104a874: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a878: 0x104a878: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104a87c: 0x104a87c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104a880: 0x104a880: sw    ra, 108(sp)
// 0x0104a884: 0x104a884: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104a888: 0x104a888: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104a88c: 0x104a88c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104a890: 0x104a890: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104a894: 0x104a894: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104a898: 0x104a898: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104a89c: 0x104a89c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104a8a0: 0x104a8a0: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104a8a4: 0x104a8a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a8a8: 0x104a8a8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a8ac: 0x104a8ac: jal   0x100ee18 addiu s3, s3, 20640
	ldloc 11
	ldc.i4 20640
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8b4: 0x104a8b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a8b8: 0x104a8b8: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104a8bc: 0x104a8bc: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a8c0: 0x104a8c0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104a8c4: 0x104a8c4: jal   0x1037938 sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8cc: 0x104a8cc: jal   0x1049dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8d4: 0x104a8d4: beq   v0, zero, 0x104a9f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a9f8
// --- basic block ---
// 0x0104a8dc: 0x104a8dc: jal   0x103774c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8e4: 0x104a8e4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a8e8: 0x104a8e8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a8ec: 0x104a8ec: addiu s5, s5, 20068
	ldloc 12
	ldc.i4 20068
	add
	stloc 12
// 0x0104a8f0: 0x104a8f0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104a8f4: 0x104a8f4: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104a8f8: 0x104a8f8: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104a8fc: 0x104a8fc: j	 0x104a9b8 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104a9b8
// --- basic block ---
L_104a904:
// 0x0104a904: 0x104a904: jal   0x1037c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a90c: 0x104a90c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a910: 0x104a910: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104a914: 0x104a914: jal   0x1001b14 addiu a1, a1, -16868
	ldloc.2
	ldc.i4 -16868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a91c: 0x104a91c: bne   v0, zero, 0x104a9a4 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104a9a4
// --- basic block ---
// 0x0104a924: 0x104a924: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104a928: 0x104a928: mflo  lo
	ldloc 18
	stloc 13
// 0x0104a92c: 0x104a92c: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104a934: 0x104a934: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104a938: 0x104a938: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104a940: 0x104a940: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104a944: 0x104a944: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104a94c: 0x104a94c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104a950: 0x104a950: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104a954: 0x104a954: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104a958: 0x104a958: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a95c: 0x104a95c: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104a964: 0x104a964: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104a968: 0x104a968: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104a96c: 0x104a96c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104a970: 0x104a970: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104a974: 0x104a974: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104a97c: 0x104a97c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104a980: 0x104a980: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104a984: 0x104a984: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104a988: 0x104a988: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104a98c: 0x104a98c: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104a994: 0x104a994: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a998: 0x104a998: jal   0x1048eb4 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1048eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a9a0: 0x104a9a0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104a9a4:
// 0x0104a9a4: 0x104a9a4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a9a8: 0x104a9a8: jal   0x10377a8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10377a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a9b0: 0x104a9b0: beq   v0, s2, 0x104a9d4 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104a9d4
// --- basic block ---
L_104a9b8:
// 0x0104a9b8: 0x104a9b8: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104a9bc: 0x104a9bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a9c0: 0x104a9c0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a9c4: 0x104a9c4: beq   s2, zero, 0x104a9d4 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104a9d4
// --- basic block ---
// 0x0104a9cc: 0x104a9cc: bne   v0, zero, 0x104a904 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a904
// --- basic block ---
L_104a9d4:
// 0x0104a9d4: 0x104a9d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a9d8: 0x104a9d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104a9dc: 0x104a9dc: addiu v0, v0, 20640
	ldloc 5
	ldc.i4 20640
	add
	stloc 5
// 0x0104a9e0: 0x104a9e0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104a9e4: 0x104a9e4: beq   s1, zero, 0x104a9f8 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104a9f8
// --- basic block ---
// 0x0104a9ec: 0x104a9ec: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104a9f0: 0x104a9f0: jal   0x1030d58 addiu a0, a0, -25772
	ldloc.1
	ldc.i4 -25772
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d58(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a9f8:
// 0x0104a9f8: 0x104a9f8: lw    ra, 108(sp)
// 0x0104a9fc: 0x104a9fc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104aa00: 0x104aa00: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104aa04: 0x104aa04: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104aa08: 0x104aa08: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104aa0c: 0x104aa0c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104aa10: 0x104aa10: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104aa14: 0x104aa14: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104aa18: 0x104aa18: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104aa1c: 0x104aa1c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104aa20: 0x104aa20: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104aa28(int32)
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
// 0x0104aa28: 0x104aa28: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104aa2c: 0x104aa2c: jr    ra sw    a0, -6088(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1522
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104aa34(int32,int32,int32,int32,int32)
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
// 0x0104aa34: 0x104aa34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104aa38: 0x104aa38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104aa3c: 0x104aa3c: addiu a2, a2, 2348
	ldloc.3
	ldc.i4 2348
	add
	stloc.3
// 0x0104aa40: 0x104aa40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104aa44: 0x104aa44: sw    ra, 20(sp)
// 0x0104aa48: 0x104aa48: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104aa50: 0x104aa50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa54: 0x104aa54: bne   v0, zero, 0x104aa80 sw    v0, -6084(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldloc 6
	stelem.i4
	brtrue L_104aa80
// --- basic block ---
// 0x0104aa5c: 0x104aa5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aa60: 0x104aa60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104aa64: 0x104aa64: addiu a1, a1, 2360
	ldloc.2
	ldc.i4 2360
	add
	stloc.2
// 0x0104aa68: 0x104aa68: addiu a3, a3, 2392
	ldloc 4
	ldc.i4 2392
	add
	stloc 4
// 0x0104aa6c: 0x104aa6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104aa70: 0x104aa70: jal   0x100449c addiu a2, zero, 147
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
// 0x0104aa78: 0x104aa78: j	 0x104aa94 sll   zero, zero, 0
	br L_104aa94
// --- basic block ---
L_104aa80:
// 0x0104aa80: 0x104aa80: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104aa84: 0x104aa84: jal   0x101f990 addiu a0, a0, -21852
	ldloc.1
	ldc.i4 -21852
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104aa8c: 0x104aa8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa90: 0x104aa90: sw    v0, -6092(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1523
	add
	ldloc 6
	stelem.i4
L_104aa94:
// 0x0104aa94: 0x104aa94: lw    ra, 20(sp)
// 0x0104aa98: 0x104aa98: sll   zero, zero, 0
// 0x0104aa9c: 0x104aa9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104aaa4(int32,int32,int32,int32,int32)
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
// 0x0104aaa4: 0x104aaa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aaa8: 0x104aaa8: lw    v0, -6084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc 5
// 0x0104aaac: 0x104aaac: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104aab0: 0x104aab0: sw    ra, 164(sp)
// 0x0104aab4: 0x104aab4: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104aab8: 0x104aab8: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104aabc: 0x104aabc: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104aac0: 0x104aac0: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104aac4: 0x104aac4: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104aac8: 0x104aac8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104aacc: 0x104aacc: beq   v0, zero, 0x104ad90 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104ad90
// --- basic block ---
// 0x0104aad4: 0x104aad4: jal   0x10a70ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedometer_10a70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aadc: 0x104aadc: beq   v0, zero, 0x104ad78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ad78
// --- basic block ---
// 0x0104aae4: 0x104aae4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104aaec: 0x104aaec: beq   v0, zero, 0x104aafc addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104aafc
// --- basic block ---
// 0x0104aaf4: 0x104aaf4: j	 0x104ab04 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104ab04
// --- basic block ---
L_104aafc:
// 0x0104aafc: 0x104aafc: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104ab00: 0x104ab00: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104ab04:
// 0x0104ab04: 0x104ab04: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104ab08: 0x104ab08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ab0c: 0x104ab0c: jal   0x1029dc8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab14: 0x104ab14: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104ab18: 0x104ab18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104ab1c: 0x104ab1c: beq   s6, v0, 0x104ad78 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104ad78
// --- basic block ---
// 0x0104ab24: 0x104ab24: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0104ab2c: 0x104ab2c: beq   v0, zero, 0x104ad78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ad78
// --- basic block ---
// 0x0104ab34: 0x104ab34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab38: 0x104ab38: addiu a0, a0, 2424
	ldloc.1
	ldc.i4 2424
	add
	stloc.1
// 0x0104ab3c: 0x104ab3c: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab44: 0x104ab44: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab4c: 0x104ab4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ab50: 0x104ab50: bne   v0, v1, 0x104ab64 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104ab64
// --- basic block ---
// 0x0104ab58: 0x104ab58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab5c: 0x104ab5c: j	 0x104ab6c addiu a0, a0, 2440
	ldloc.1
	ldc.i4 2440
	add
	stloc.1
	br L_104ab6c
// --- basic block ---
L_104ab64:
// 0x0104ab64: 0x104ab64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ab68: 0x104ab68: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_104ab6c:
// 0x0104ab6c: 0x104ab6c: jal   0x104ee2c lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab74: 0x104ab74: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0104ab78: 0x104ab78: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104ab7c: 0x104ab7c: lw    s3, -30052(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x0104ab80: 0x104ab80: jal   0x104e02c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab88: 0x104ab88: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104ab8c: 0x104ab8c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104ab90: 0x104ab90: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104ab94: 0x104ab94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ab98: 0x104ab98: lw    s3, -30056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x0104ab9c: 0x104ab9c: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aba4: 0x104aba4: jal   0x1042450 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abac: 0x104abac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104abb0: 0x104abb0: lw    v1, -6088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1522
	add
	ldelem.i4
	stloc 7
// 0x0104abb4: 0x104abb4: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104abb8: 0x104abb8: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104abbc: 0x104abbc: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104abc0: 0x104abc0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104abc4: 0x104abc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104abc8: 0x104abc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104abcc: 0x104abcc: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104abd0: 0x104abd0: jal   0x104f5d4 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abd8: 0x104abd8: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104abdc: 0x104abdc: jal   0x10c0da0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abe4: 0x104abe4: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104abe8: 0x104abe8: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104abec: 0x104abec: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104abf0: 0x104abf0: jal   0x104e050 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abf8: 0x104abf8: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac00: 0x104ac00: lw    a3, 24108(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6027
	add
	ldelem.i4
	stloc 4
// 0x0104ac04: 0x104ac04: lw    a2, 24104(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6026
	add
	ldelem.i4
	stloc.3
// 0x0104ac08: 0x104ac08: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac0c: 0x104ac0c: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac14: 0x104ac14: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ac18: 0x104ac18: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ac1c: 0x104ac1c: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ac20: 0x104ac20: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ac24: 0x104ac24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac28: 0x104ac28: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac30: 0x104ac30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac34: 0x104ac34: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac3c: 0x104ac3c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ac40: 0x104ac40: jal   0x10c0da0 sw    v0, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac48: 0x104ac48: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104ac4c: 0x104ac4c: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104ac50: 0x104ac50: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104ac54: 0x104ac54: jal   0x104e050 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac5c: 0x104ac5c: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac64: 0x104ac64: lw    a3, 24108(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6027
	add
	ldelem.i4
	stloc 4
// 0x0104ac68: 0x104ac68: lw    a2, 24104(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6026
	add
	ldelem.i4
	stloc.3
// 0x0104ac6c: 0x104ac6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac70: 0x104ac70: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac78: 0x104ac78: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ac7c: 0x104ac7c: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ac80: 0x104ac80: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ac84: 0x104ac84: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ac88: 0x104ac88: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac8c: 0x104ac8c: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac94: 0x104ac94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac98: 0x104ac98: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aca0: 0x104aca0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104aca4: 0x104aca4: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104aca8: 0x104aca8: jal   0x1007e4c sw    v0, 36(sp)
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
// 0x0104acb0: 0x104acb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104acb4: 0x104acb4: addiu a2, a2, 2448
	ldloc.3
	ldc.i4 2448
	add
	stloc.3
// 0x0104acb8: 0x104acb8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104acbc: 0x104acbc: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104acc0: 0x104acc0: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104acc8: 0x104acc8: jal   0x1007d9c addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0104acd0: 0x104acd0: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acd8: 0x104acd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104acdc: 0x104acdc: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0104ace0: 0x104ace0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104ace4: 0x104ace4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ace8: 0x104ace8: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104acf0: 0x104acf0: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acf8: 0x104acf8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104acfc: 0x104acfc: beq   v0, zero, 0x104ad38 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104ad38
// --- basic block ---
// 0x0104ad04: 0x104ad04: lw    v0, -30052(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0104ad08: 0x104ad08: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ad0c: 0x104ad0c: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104ad10: 0x104ad10: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104ad14: 0x104ad14: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ad18: 0x104ad18: jal   0x104eadc sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad20: 0x104ad20: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ad24: 0x104ad24: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ad28: 0x104ad28: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104ad2c: 0x104ad2c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ad30: 0x104ad30: j	 0x104ad68 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104ad68
// --- basic block ---
L_104ad38:
// 0x0104ad38: 0x104ad38: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ad3c: 0x104ad3c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ad40: 0x104ad40: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104ad44: 0x104ad44: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104ad48: 0x104ad48: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ad4c: 0x104ad4c: jal   0x104eadc sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad54: 0x104ad54: lw    v0, -30052(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0104ad58: 0x104ad58: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ad5c: 0x104ad5c: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104ad60: 0x104ad60: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ad64: 0x104ad64: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104ad68:
// 0x0104ad68: 0x104ad68: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104ad6c: 0x104ad6c: jal   0x104eadc sw    s1, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad74: 0x104ad74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ad78:
// 0x0104ad78: 0x104ad78: lw    v0, -6092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1523
	add
	ldelem.i4
	stloc 5
// 0x0104ad7c: 0x104ad7c: sll   zero, zero, 0
// 0x0104ad80: 0x104ad80: beq   v0, zero, 0x104ad90 sll   zero, zero, 0
	ldloc 5
	brfalse L_104ad90
// --- basic block ---
// 0x0104ad88: 0x104ad88: jalr  v0 sll   zero, zero, 0
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
L_104ad90:
// 0x0104ad90: 0x104ad90: lw    ra, 164(sp)
// 0x0104ad94: 0x104ad94: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104ad98: 0x104ad98: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104ad9c: 0x104ad9c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104ada0: 0x104ada0: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104ada4: 0x104ada4: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104ada8: 0x104ada8: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104adac: 0x104adac: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104adb0: 0x104adb0: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104adb8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104adb8: 0x104adb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104adc0(int32)
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
// 0x0104adc0: 0x104adc0: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104adc8(int32,int32,int32,int32,int32)
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
// 0x0104adc8: 0x104adc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104adcc: 0x104adcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104add0: 0x104add0: sw    ra, 20(sp)
// 0x0104add4: 0x104add4: jal   0x100e368 addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104addc: 0x104addc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ade0: 0x104ade0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ade4: 0x104ade4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104adec: 0x104adec: lw    ra, 20(sp)
// 0x0104adf0: 0x104adf0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104adf4: 0x104adf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104adfc(int32,int32,int32,int32,int32)
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
L_104adfc:
// 0x0104adfc: 0x104adfc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104ae00: 0x104ae00: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104ae04: 0x104ae04: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ae08: 0x104ae08: lw    v0, -6080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1520
	add
	ldelem.i4
	stloc 5
// 0x0104ae0c: 0x104ae0c: sw    ra, 84(sp)
// 0x0104ae10: 0x104ae10: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104ae14: 0x104ae14: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104ae18: 0x104ae18: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104ae1c: 0x104ae1c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104ae20: 0x104ae20: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104ae24: 0x104ae24: bne   v0, zero, 0x104ae8c sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104ae8c
// --- basic block ---
// 0x0104ae2c: 0x104ae2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104ae30: 0x104ae30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ae34: 0x104ae34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104ae38: 0x104ae38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ae3c: 0x104ae3c: addiu a1, a1, 13644
	ldloc.2
	ldc.i4 13644
	add
	stloc.2
// 0x0104ae40: 0x104ae40: addiu a3, a3, 9628
	ldloc 4
	ldc.i4 9628
	add
	stloc 4
// 0x0104ae44: 0x104ae44: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x0104ae48: 0x104ae48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ae4c: 0x104ae4c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104ae50: 0x104ae50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ae54: 0x104ae54: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae5c: 0x104ae5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ae60: 0x104ae60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ae64: 0x104ae64: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x0104ae68: 0x104ae68: addiu a1, a1, 13660
	ldloc.2
	ldc.i4 13660
	add
	stloc.2
// 0x0104ae6c: 0x104ae6c: addiu a3, a3, 2452
	ldloc 4
	ldc.i4 2452
	add
	stloc 4
// 0x0104ae70: 0x104ae70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ae74: 0x104ae74: jal   0x100ee18 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae7c: 0x104ae7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ae80: 0x104ae80: sw    v0, -6080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1520
	add
	ldloc 5
	stelem.i4
// 0x0104ae84: 0x104ae84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ae88: 0x104ae88: sb    zero, -6076(v0)
	ldloc 5
	ldc.i4 -6076
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ae8c:
// 0x0104ae8c: 0x104ae8c: jal   0x104adc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_feature_enabled_104adc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae94: 0x104ae94: bne   v0, zero, 0x104aebc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104aebc
// --- basic block ---
// 0x0104ae9c: 0x104ae9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aea0: 0x104aea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aea4: 0x104aea4: addiu a0, a0, -30948
	ldloc.1
	ldc.i4 -30948
	add
	stloc.1
// 0x0104aea8: 0x104aea8: addiu a1, a1, 2492
	ldloc.2
	ldc.i4 2492
	add
	stloc.2
// 0x0104aeac: 0x104aeac: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aeb4: 0x104aeb4: j	 0x104af78 sll   zero, zero, 0
	br L_104af78
// --- basic block ---
L_104aebc:
// 0x0104aebc: 0x104aebc: lw    a0, 27932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc.1
// 0x0104aec0: 0x104aec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aec4: 0x104aec4: jal   0x104bffc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x0104aecc: 0x104aecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104aed0: 0x104aed0: jal   0x100e368 addiu a0, a0, 13660
	ldloc.1
	ldc.i4 13660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aed8: 0x104aed8: jal   0x106ac94 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 5
// --- basic block ---
// 0x0104aee0: 0x104aee0: jal   0x106ac88 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 5
// --- basic block ---
// 0x0104aee8: 0x104aee8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104aeec: 0x104aeec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104aef0: 0x104aef0: lw    s6, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 14
// 0x0104aef4: 0x104aef4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104aef8: 0x104aef8: lw    s2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 10
// 0x0104aefc: 0x104aefc: jal   0x1042450 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af04: 0x104af04: jal   0x101d4a4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af0c: 0x104af0c: jal   0x102c410 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af14: 0x104af14: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104af18: 0x104af18: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104af1c: 0x104af1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104af20: 0x104af20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104af24: 0x104af24: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104af28: 0x104af28: addiu a2, a2, 2544
	ldloc.3
	ldc.i4 2544
	add
	stloc.3
// 0x0104af2c: 0x104af2c: addiu a0, s0, -6076
	ldloc 8
	ldc.i4 -6076
	add
	stloc.1
// 0x0104af30: 0x104af30: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104af34: 0x104af34: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104af38: 0x104af38: addiu v0, v0, -16868
	ldloc 5
	ldc.i4 -16868
	add
	stloc 5
// 0x0104af3c: 0x104af3c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104af40: 0x104af40: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104af44: 0x104af44: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104af48: 0x104af48: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104af4c: 0x104af4c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104af50: 0x104af50: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104af54: 0x104af54: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104af5c: 0x104af5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af60: 0x104af60: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104af64: 0x104af64: addiu a0, a0, -18232
	ldloc.1
	ldc.i4 -18232
	add
	stloc.1
// 0x0104af68: 0x104af68: addiu a1, s0, -6076
	ldloc 8
	ldc.i4 -6076
	add
	stloc.2
// 0x0104af6c: 0x104af6c: addiu a2, a2, 29880
	ldloc.3
	ldc.i4 29880
	add
	stloc.3
// 0x0104af70: 0x104af70: jal   0x10553d8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_10553d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104af78:
// 0x0104af78: 0x104af78: lw    ra, 84(sp)
// 0x0104af7c: 0x104af7c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104af80: 0x104af80: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104af84: 0x104af84: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104af88: 0x104af88: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104af8c: 0x104af8c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104af90: 0x104af90: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104af94: 0x104af94: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104af98: 0x104af98: jr    ra addiu sp, sp, 88
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
.method public static int32 social_image_download_update_bitmap_cb_104afa0(int32,int32,int32,int32,int32)
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
// 0x0104afa0: 0x104afa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104afa4: 0x104afa4: bne   a1, zero, 0x104afbc sw    ra, 20(sp)
	ldloc.2
	brtrue L_104afbc
// --- basic block ---
// 0x0104afac: 0x104afac: jal   0x109e088 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104afb4: 0x104afb4: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104afbc:
// 0x0104afbc: 0x104afbc: lw    ra, 20(sp)
// 0x0104afc0: 0x104afc0: sll   zero, zero, 0
// 0x0104afc4: 0x104afc4: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104afcc(int32,int32,int32,int32,int32)
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
L_104afcc:
// 0x0104afcc: 0x104afcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104afd0: 0x104afd0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104afd4: 0x104afd4: sw    ra, 28(sp)
// 0x0104afd8: 0x104afd8: beq   a1, zero, 0x104aff8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104aff8
// --- basic block ---
// 0x0104afe0: 0x104afe0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104afe4: 0x104afe4: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104afec: 0x104afec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104aff0: 0x104aff0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104aff4: 0x104aff4: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104aff8:
// 0x0104aff8: 0x104aff8: lw    ra, 28(sp)
// 0x0104affc: 0x104affc: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104b000: 0x104b000: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104b004: 0x104b004: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104b00c(int32,int32,int32,int32,int32)
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
// 0x0104b00c: 0x104b00c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b010: 0x104b010: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b014: 0x104b014: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b018: 0x104b018: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104b01c: 0x104b01c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b020: 0x104b020: sw    ra, 28(sp)
// 0x0104b024: 0x104b024: addiu s0, s0, -30456
	ldloc 5
	ldc.i4 -30456
	add
	stloc 5
// 0x0104b028: 0x104b028: addiu s1, s1, -30056
	ldloc 7
	ldc.i4 -30056
	add
	stloc 7
L_104b02c:
// 0x0104b02c: 0x104b02c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b030: 0x104b030: sll   zero, zero, 0
// 0x0104b034: 0x104b034: beq   v0, zero, 0x104b044 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104b044
// --- basic block ---
// 0x0104b03c: 0x104b03c: jal   0x1000930 sll   zero, zero, 0
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
L_104b044:
// 0x0104b044: 0x104b044: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104b048: 0x104b048: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104b04c: 0x104b04c: bne   s0, s1, 0x104b02c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b02c
// --- basic block ---
// 0x0104b054: 0x104b054: lw    ra, 28(sp)
// 0x0104b058: 0x104b058: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b05c: 0x104b05c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104b060: 0x104b060: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104b068(int32,int32,int32,int32,int32)
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
L_104b068:
// 0x0104b068: 0x104b068: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b06c: 0x104b06c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b070: 0x104b070: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b074: 0x104b074: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104b078: 0x104b078: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b07c: 0x104b07c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104b080: 0x104b080: sw    ra, 36(sp)
// 0x0104b084: 0x104b084: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104b088: 0x104b088: jal   0x104e114 sw    s2, 28(sp)
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
	call int32 Cibyl57::roadmap_canvas_image_jpg_from_buff_104e114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b090: 0x104b090: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104b094: 0x104b094: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b098: 0x104b098: sll   zero, zero, 0
// 0x0104b09c: 0x104b09c: beq   v0, zero, 0x104b0b0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104b0b0
// --- basic block ---
// 0x0104b0a4: 0x104b0a4: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b0a8: 0x104b0a8: jalr  v0 addu  a2, s1, zero
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
L_104b0b0:
// 0x0104b0b0: 0x104b0b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b0b4: 0x104b0b4: lw    v1, -5052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1263
	add
	ldelem.i4
	stloc 7
// 0x0104b0b8: 0x104b0b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104b0bc: 0x104b0bc: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104b0c0: 0x104b0c0: addiu v0, v0, -30456
	ldloc 6
	ldc.i4 -30456
	add
	stloc 6
// 0x0104b0c4: 0x104b0c4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104b0c8: 0x104b0c8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b0cc: 0x104b0cc: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104b0d0: 0x104b0d0: beq   a0, zero, 0x104b0e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b0e0
// --- basic block ---
// 0x0104b0d8: 0x104b0d8: jal   0x1000930 sll   zero, zero, 0
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
L_104b0e0:
// 0x0104b0e0: 0x104b0e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104b0e4: 0x104b0e4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104b0e8: 0x104b0e8: lw    s3, -5052(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1263
	add
	ldelem.i4
	stloc 10
// 0x0104b0ec: 0x104b0ec: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104b0f4: 0x104b0f4: lw    a0, -5052(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1263
	add
	ldelem.i4
	stloc.1
// 0x0104b0f8: 0x104b0f8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104b0fc: 0x104b0fc: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104b100: 0x104b100: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104b104: 0x104b104: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0104b108: 0x104b108: addiu a1, a1, -30456
	ldloc.2
	ldc.i4 -30456
	add
	stloc.2
// 0x0104b10c: 0x104b10c: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104b110: 0x104b110: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104b114: 0x104b114: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104b118: 0x104b118: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104b11c: 0x104b11c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b120: 0x104b120: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b124: 0x104b124: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104b128: 0x104b128: jal   0x1000930 sw    v1, -5052(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1263
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
// 0x0104b130: 0x104b130: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b134: 0x104b134: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b13c: 0x104b13c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104b144: 0x104b144: lw    ra, 36(sp)
// 0x0104b148: 0x104b148: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104b14c: 0x104b14c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b150: 0x104b150: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104b154: 0x104b154: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b158: 0x104b158: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104b160(int32,int32,int32,int32,int32)
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
L_104b160:
// 0x0104b160: 0x104b160: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104b164: 0x104b164: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104b168: 0x104b168: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104b16c: 0x104b16c: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104b170: 0x104b170: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104b174: 0x104b174: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104b178: 0x104b178: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104b17c: 0x104b17c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b180: 0x104b180: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b184: 0x104b184: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b188: 0x104b188: sw    ra, 1060(sp)
// 0x0104b18c: 0x104b18c: jal   0x10c0e50 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104b194: 0x104b194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b198: 0x104b198: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104b19c: 0x104b19c: addiu a1, a1, 2656
	ldloc.2
	ldc.i4 2656
	add
	stloc.2
// 0x0104b1a0: 0x104b1a0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b1a4: 0x104b1a4: jal   0x100449c addiu a2, zero, 179
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
// 0x0104b1ac: 0x104b1ac: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b1b0: 0x104b1b0: sll   zero, zero, 0
// 0x0104b1b4: 0x104b1b4: beq   a0, zero, 0x104b1c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b1c8
// --- basic block ---
// 0x0104b1bc: 0x104b1bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b1c4: 0x104b1c4: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104b1c8:
// 0x0104b1c8: 0x104b1c8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b1cc: 0x104b1cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b1d4: 0x104b1d4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b1d8: 0x104b1d8: sll   zero, zero, 0
// 0x0104b1dc: 0x104b1dc: beq   v0, zero, 0x104b1f0 addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104b1f0
// --- basic block ---
// 0x0104b1e4: 0x104b1e4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b1e8: 0x104b1e8: jalr  v0 addu  a2, zero, zero
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
L_104b1f0:
// 0x0104b1f0: 0x104b1f0: lw    ra, 1060(sp)
// 0x0104b1f4: 0x104b1f4: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104b1f8: 0x104b1f8: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104b1fc: 0x104b1fc: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104b204(int32,int32,int32,int32,int32)
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
L_104b204:
// 0x0104b204: 0x104b204: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b208: 0x104b208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b20c: 0x104b20c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b210: 0x104b210: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b214: 0x104b214: sw    ra, 28(sp)
// 0x0104b218: 0x104b218: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b21c: 0x104b21c: beq   v0, zero, 0x104b240 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104b240
// --- basic block ---
// 0x0104b224: 0x104b224: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104b228: 0x104b228: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104b230: 0x104b230: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b234: 0x104b234: sll   zero, zero, 0
// 0x0104b238: 0x104b238: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104b23c: 0x104b23c: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104b240:
// 0x0104b240: 0x104b240: lw    ra, 28(sp)
// 0x0104b244: 0x104b244: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b248: 0x104b248: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b24c: 0x104b24c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104b254(int32,int32,int32,int32,int32)
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
// 0x0104b254: 0x104b254: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104b258: 0x104b258: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104b25c: 0x104b25c: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104b260: 0x104b260: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104b264: 0x104b264: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104b268: 0x104b268: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104b26c: 0x104b26c: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104b270: 0x104b270: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b274: 0x104b274: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104b278: 0x104b278: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104b27c: 0x104b27c: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104b280: 0x104b280: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104b284: 0x104b284: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104b288: 0x104b288: addiu a2, a2, 2692
	ldloc.3
	ldc.i4 2692
	add
	stloc.3
// 0x0104b28c: 0x104b28c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104b290: 0x104b290: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104b294: 0x104b294: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b298: 0x104b298: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0104b29c: 0x104b29c: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104b2a0: 0x104b2a0: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104b2a4: 0x104b2a4: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104b2a8: 0x104b2a8: sw    ra, 180(sp)
// 0x0104b2ac: 0x104b2ac: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b2b0: 0x104b2b0: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b2b4: 0x104b2b4: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b2b8: 0x104b2b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b2bc: 0x104b2bc: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104b2c0: 0x104b2c0: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104b2c4: 0x104b2c4: jal   0x1000f9c addiu s8, s8, -30456
	ldloc 11
	ldc.i4 -30456
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
// 0x0104b2cc: 0x104b2cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104b2d0: 0x104b2d0: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104b2d4: 0x104b2d4: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104b2d8:
// 0x0104b2d8: 0x104b2d8: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104b2dc: 0x104b2dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b2e0: 0x104b2e0: beq   v0, zero, 0x104b328 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b328
// --- basic block ---
// 0x0104b2e8: 0x104b2e8: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104b2f0: 0x104b2f0: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104b2f4: 0x104b2f4: bne   v0, zero, 0x104b32c addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104b32c
// --- basic block ---
// 0x0104b2fc: 0x104b2fc: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104b300: 0x104b300: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b304: 0x104b304: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104b308: 0x104b308: addiu v0, v0, -30456
	ldloc 5
	ldc.i4 -30456
	add
	stloc 5
// 0x0104b30c: 0x104b30c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104b310: 0x104b310: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104b314: 0x104b314: sll   zero, zero, 0
// 0x0104b318: 0x104b318: bne   a2, zero, 0x104b33c sll   zero, zero, 0
	ldloc.3
	brtrue L_104b33c
// --- basic block ---
// 0x0104b320: 0x104b320: j	 0x104b350 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b350
// --- basic block ---
L_104b328:
// 0x0104b328: 0x104b328: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104b32c:
// 0x0104b32c: 0x104b32c: bne   s2, s0, 0x104b2d8 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104b2d8
// --- basic block ---
// 0x0104b334: 0x104b334: j	 0x104b350 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b350
// --- basic block ---
L_104b33c:
// 0x0104b33c: 0x104b33c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104b340: 0x104b340: jalr  s6 addu  a1, zero, zero
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
// 0x0104b348: 0x104b348: j	 0x104b520 sll   zero, zero, 0
	br L_104b520
// --- basic block ---
L_104b350:
// 0x0104b350: 0x104b350: jal   0x100e368 addiu a0, a0, 13692
	ldloc.1
	ldc.i4 13692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b358: 0x104b358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b35c: 0x104b35c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b364: 0x104b364: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104b36c: 0x104b36c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b370: 0x104b370: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104b374: 0x104b374: addiu a0, a0, 2656
	ldloc.1
	ldc.i4 2656
	add
	stloc.1
// 0x0104b378: 0x104b378: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104b37c: 0x104b37c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104b384: 0x104b384: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b388: 0x104b388: bne   s5, v0, 0x104b39c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104b39c
// --- basic block ---
// 0x0104b390: 0x104b390: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b394: 0x104b394: j	 0x104b3ac addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
	br L_104b3ac
// --- basic block ---
L_104b39c:
// 0x0104b39c: 0x104b39c: bne   s5, v0, 0x104b3b8 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104b3b8
// --- basic block ---
// 0x0104b3a4: 0x104b3a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b3a8: 0x104b3a8: addiu a1, a1, 2284
	ldloc.2
	ldc.i4 2284
	add
	stloc.2
L_104b3ac:
// 0x0104b3ac: 0x104b3ac: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104b3b4: 0x104b3b4: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104b3b8:
// 0x0104b3b8: 0x104b3b8: beq   s1, v0, 0x104b418 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104b418
// --- basic block ---
// 0x0104b3c0: 0x104b3c0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b3c4: 0x104b3c4: beq   s1, v0, 0x104b410 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104b410
// --- basic block ---
// 0x0104b3cc: 0x104b3cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b3d0: 0x104b3d0: bne   s1, v0, 0x104b424 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104b424
// --- basic block ---
// 0x0104b3d8: 0x104b3d8: jal   0x101fa48 addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104b3e0: 0x104b3e0: beq   v0, zero, 0x104b3f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104b3f4
// --- basic block ---
// 0x0104b3e8: 0x104b3e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b3ec: 0x104b3ec: j	 0x104b400 addiu a1, a1, 2716
	ldloc.2
	ldc.i4 2716
	add
	stloc.2
	br L_104b400
// --- basic block ---
L_104b3f4:
// 0x0104b3f4: 0x104b3f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b3f8: 0x104b3f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b3fc: 0x104b3fc: addiu a1, a1, 30472
	ldloc.2
	ldc.i4 30472
	add
	stloc.2
L_104b400:
// 0x0104b400: 0x104b400: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b408: 0x104b408: j	 0x104b43c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104b43c
// --- basic block ---
L_104b410:
// 0x0104b410: 0x104b410: j	 0x104b41c addiu a1, a1, 2728
	ldloc.2
	ldc.i4 2728
	add
	stloc.2
	br L_104b41c
// --- basic block ---
L_104b418:
// 0x0104b418: 0x104b418: addiu a1, a1, 25376
	ldloc.2
	ldc.i4 25376
	add
	stloc.2
L_104b41c:
// 0x0104b41c: 0x104b41c: j	 0x104b400 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104b400
// --- basic block ---
L_104b424:
// 0x0104b424: 0x104b424: addiu a2, a2, 2736
	ldloc.3
	ldc.i4 2736
	add
	stloc.3
// 0x0104b428: 0x104b428: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b42c: 0x104b42c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104b430: 0x104b430: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104b438: 0x104b438: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104b43c:
// 0x0104b43c: 0x104b43c: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104b440: 0x104b440: bne   s3, v0, 0x104b48c addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104b48c
// --- basic block ---
// 0x0104b448: 0x104b448: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b450: 0x104b450: jal   0x106ac94 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 5
// --- basic block ---
// 0x0104b458: 0x104b458: jal   0x106ac88 addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 5
// --- basic block ---
// 0x0104b460: 0x104b460: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b464: 0x104b464: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104b468: 0x104b468: addiu a2, a2, 2748
	ldloc.3
	ldc.i4 2748
	add
	stloc.3
// 0x0104b46c: 0x104b46c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b470: 0x104b470: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b474: 0x104b474: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b478: 0x104b478: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b47c: 0x104b47c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104b480: 0x104b480: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104b484: 0x104b484: j	 0x104b4d4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104b4d4
// --- basic block ---
L_104b48c:
// 0x0104b48c: 0x104b48c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b494: 0x104b494: jal   0x106ac94 sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 5
// --- basic block ---
// 0x0104b49c: 0x104b49c: jal   0x106ac88 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 5
// --- basic block ---
// 0x0104b4a4: 0x104b4a4: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104b4a8: 0x104b4a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b4ac: 0x104b4ac: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104b4b0: 0x104b4b0: addiu a2, a2, 2796
	ldloc.3
	ldc.i4 2796
	add
	stloc.3
// 0x0104b4b4: 0x104b4b4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b4b8: 0x104b4b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b4bc: 0x104b4bc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b4c0: 0x104b4c0: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b4c4: 0x104b4c4: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b4c8: 0x104b4c8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b4cc: 0x104b4cc: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b4d0: 0x104b4d0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104b4d4:
// 0x0104b4d4: 0x104b4d4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104b4dc: 0x104b4dc: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104b4e4: 0x104b4e4: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b4e8: 0x104b4e8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104b4ec: 0x104b4ec: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104b4f0: 0x104b4f0: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b4f4: 0x104b4f4: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104b4fc: 0x104b4fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b500: 0x104b500: addiu a0, a0, 13676
	ldloc.1
	ldc.i4 13676
	add
	stloc.1
// 0x0104b504: 0x104b504: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104b508: 0x104b508: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104b50c: 0x104b50c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b510: 0x104b510: jal   0x1045df0 sw    v0, 0(s1)
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
	call int32 Cibyl51::roadmap_http_async_copy_1045df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b518: 0x104b518: jal   0x1000930 addu  a0, s0, zero
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
L_104b520:
// 0x0104b520: 0x104b520: lw    ra, 180(sp)
// 0x0104b524: 0x104b524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b528: 0x104b528: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104b52c: 0x104b52c: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104b530: 0x104b530: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104b534: 0x104b534: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104b538: 0x104b538: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104b53c: 0x104b53c: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104b540: 0x104b540: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104b544: 0x104b544: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104b548: 0x104b548: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104b54c: 0x104b54c: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104b554(int32,int32,int32,int32,int32)
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
// 0x0104b554: 0x104b554: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b558: 0x104b558: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104b55c: 0x104b55c: sw    ra, 36(sp)
// 0x0104b560: 0x104b560: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b564: 0x104b564: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104b568: 0x104b568: sll   zero, zero, 0
// 0x0104b56c: 0x104b56c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b570: 0x104b570: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104b574: 0x104b574: addiu v0, v0, -20576
	ldloc 5
	ldc.i4 -20576
	add
	stloc 5
// 0x0104b578: 0x104b578: jal   0x104b254 sw    v0, 24(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_104b254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104b580: 0x104b580: lw    ra, 36(sp)
// 0x0104b584: 0x104b584: sll   zero, zero, 0
// 0x0104b588: 0x104b588: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104b590(int32,int32,int32,int32,int32)
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
// 0x0104b590: 0x104b590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b594: 0x104b594: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b598: 0x104b598: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b59c: 0x104b59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b5a0: 0x104b5a0: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0104b5a4: 0x104b5a4: addiu a1, a1, 13692
	ldloc.2
	ldc.i4 13692
	add
	stloc.2
// 0x0104b5a8: 0x104b5a8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0104b5ac: 0x104b5ac: sw    ra, 20(sp)
// 0x0104b5b0: 0x104b5b0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b5b8: 0x104b5b8: lw    ra, 20(sp)
// 0x0104b5bc: 0x104b5bc: sll   zero, zero, 0
// 0x0104b5c0: 0x104b5c0: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
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
// 0x0104b5c8: 0x104b5c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b5cc: 0x104b5cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b5d0: 0x104b5d0: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b5d4: 0x104b5d4: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104b5d8: 0x104b5d8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b5dc: 0x104b5dc: addiu s0, s0, -5004
	ldloc 5
	ldc.i4 -5004
	add
	stloc 5
// 0x0104b5e0: 0x104b5e0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104b5e4: 0x104b5e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104b5e8: 0x104b5e8: sw    ra, 36(sp)
// 0x0104b5ec: 0x104b5ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104b5f0: 0x104b5f0: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104b5f4: 0x104b5f4: mflo  lo
	ldloc 11
	stloc.1
// 0x0104b5f8: 0x104b5f8: j	 0x104b61c addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104b61c
// --- basic block ---
L_104b600:
// 0x0104b600: 0x104b600: jalr  v0 sw    a1, 16(sp)
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
// 0x0104b608: 0x104b608: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b60c: 0x104b60c: bne   v0, zero, 0x104b62c sll   zero, zero, 0
	ldloc 8
	brtrue L_104b62c
// --- basic block ---
// 0x0104b614: 0x104b614: beq   s1, s2, 0x104b62c addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104b62c
// --- basic block ---
L_104b61c:
// 0x0104b61c: 0x104b61c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b620: 0x104b620: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b624: 0x104b624: bne   v0, zero, 0x104b600 addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104b600
// --- basic block ---
L_104b62c:
// 0x0104b62c: 0x104b62c: lw    ra, 36(sp)
// 0x0104b630: 0x104b630: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104b634: 0x104b634: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104b638: 0x104b638: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104b63c: 0x104b63c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104b644(int32,int32,int32,int32,int32)
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
// 0x0104b644: 0x104b644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b648: 0x104b648: sw    ra, 20(sp)
// 0x0104b64c: 0x104b64c: jal   0x104b5c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b654: 0x104b654: lw    ra, 20(sp)
// 0x0104b658: 0x104b658: sll   zero, zero, 0
// 0x0104b65c: 0x104b65c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104b670()
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
// 0x0104b670: 0x104b670: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b674: 0x104b674: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b678: 0x104b678: jr    ra sw    v1, -5036(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1259
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
.method public static int32 roadmap_pointer_long_click_expired_104b690()
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
// 0x0104b690: 0x104b690: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b694: 0x104b694: lw    v0, -5044(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1261
	add
	ldelem.i4
	stloc.0
// 0x0104b698: 0x104b698: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104b6b0(int32,int32,int32,int32,int32)
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
// 0x0104b6b0: 0x104b6b0: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b6b4: 0x104b6b4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b6b8: 0x104b6b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b6bc: 0x104b6bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b6c0: 0x104b6c0: addiu v1, v1, -5004
	ldloc 6
	ldc.i4 -5004
	add
	stloc 6
// 0x0104b6c4: 0x104b6c4: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b6c8: 0x104b6c8: sw    ra, 36(sp)
// 0x0104b6cc: 0x104b6cc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104b6d0: 0x104b6d0: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b6d4: 0x104b6d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b6d8: 0x104b6d8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b6dc: 0x104b6dc: mflo  lo
	ldloc 10
	stloc.3
// 0x0104b6e0: 0x104b6e0: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104b6e4:
// 0x0104b6e4: 0x104b6e4: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104b6e8: 0x104b6e8: sll   zero, zero, 0
// 0x0104b6ec: 0x104b6ec: beq   a2, a1, 0x104b724 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104b724
// --- basic block ---
// 0x0104b6f4: 0x104b6f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b6f8: 0x104b6f8: bne   v0, a0, 0x104b6e4 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104b6e4
// --- basic block ---
// 0x0104b700: 0x104b700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b704: 0x104b704: addiu a1, a1, 2876
	ldloc.2
	ldc.i4 2876
	add
	stloc.2
// 0x0104b708: 0x104b708: addiu a3, a3, 2904
	ldloc 4
	ldc.i4 2904
	add
	stloc 4
// 0x0104b70c: 0x104b70c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b710: 0x104b710: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104b714: 0x104b714: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104b71c: 0x104b71c: j	 0x104b774 sll   zero, zero, 0
	br L_104b774
// --- basic block ---
L_104b724:
// 0x0104b724: 0x104b724: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b728: 0x104b728: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104b72c: 0x104b72c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b730: 0x104b730: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b734: 0x104b734: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b738: 0x104b738: addiu s1, s1, -5004
	ldloc 7
	ldc.i4 -5004
	add
	stloc 7
// 0x0104b73c: 0x104b73c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b740: 0x104b740: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b744: 0x104b744: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104b748: 0x104b748: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104b74c: 0x104b74c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104b750: 0x104b750: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104b754: 0x104b754: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104b758: 0x104b758: jal   0x100186c addu  a1, s1, a1
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
// 0x0104b760: 0x104b760: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b764: 0x104b764: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104b768: 0x104b768: mflo  lo
	ldloc 10
	stloc 9
// 0x0104b76c: 0x104b76c: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104b770: 0x104b770: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104b774:
// 0x0104b774: 0x104b774: lw    ra, 36(sp)
// 0x0104b778: 0x104b778: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104b77c: 0x104b77c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b780: 0x104b780: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104b788(int32,int32,int32,int32,int32)
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
// 0x0104b788: 0x104b788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b78c: 0x104b78c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b790: 0x104b790: sw    ra, 20(sp)
// 0x0104b794: 0x104b794: jal   0x104b6b0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b79c: 0x104b79c: lw    ra, 20(sp)
// 0x0104b7a0: 0x104b7a0: sll   zero, zero, 0
// 0x0104b7a4: 0x104b7a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104b7ac(int32,int32,int32,int32,int32)
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
// 0x0104b7ac: 0x104b7ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7b0: 0x104b7b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7b4: 0x104b7b4: sw    ra, 20(sp)
// 0x0104b7b8: 0x104b7b8: jal   0x104b6b0 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7c0: 0x104b7c0: lw    ra, 20(sp)
// 0x0104b7c4: 0x104b7c4: sll   zero, zero, 0
// 0x0104b7c8: 0x104b7c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104b7d0(int32,int32,int32,int32,int32)
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
// 0x0104b7d0: 0x104b7d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7d4: 0x104b7d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7d8: 0x104b7d8: sw    ra, 20(sp)
// 0x0104b7dc: 0x104b7dc: jal   0x104b6b0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7e4: 0x104b7e4: lw    ra, 20(sp)
// 0x0104b7e8: 0x104b7e8: sll   zero, zero, 0
// 0x0104b7ec: 0x104b7ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104b7f4(int32,int32,int32,int32,int32)
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
// 0x0104b7f4: 0x104b7f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7f8: 0x104b7f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7fc: 0x104b7fc: sw    ra, 20(sp)
// 0x0104b800: 0x104b800: jal   0x104b6b0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b808: 0x104b808: lw    ra, 20(sp)
// 0x0104b80c: 0x104b80c: sll   zero, zero, 0
// 0x0104b810: 0x104b810: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104b818(int32,int32,int32,int32,int32)
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
// 0x0104b818: 0x104b818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b81c: 0x104b81c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b820: 0x104b820: sw    ra, 20(sp)
// 0x0104b824: 0x104b824: jal   0x104b6b0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b82c: 0x104b82c: lw    ra, 20(sp)
// 0x0104b830: 0x104b830: sll   zero, zero, 0
// 0x0104b834: 0x104b834: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104b860(int32,int32,int32,int32,int32)
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
// 0x0104b860: 0x104b860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b864: 0x104b864: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b868: 0x104b868: sw    ra, 20(sp)
// 0x0104b86c: 0x104b86c: jal   0x104b6b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b874: 0x104b874: lw    ra, 20(sp)
// 0x0104b878: 0x104b878: sll   zero, zero, 0
// 0x0104b87c: 0x104b87c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104b884(int32,int32,int32,int32,int32)
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
// 0x0104b884: 0x104b884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b888: 0x104b888: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b88c: 0x104b88c: sw    ra, 20(sp)
// 0x0104b890: 0x104b890: jal   0x104b6b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b898: 0x104b898: lw    ra, 20(sp)
// 0x0104b89c: 0x104b89c: sll   zero, zero, 0
// 0x0104b8a0: 0x104b8a0: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104b8a8(int32,int32,int32,int32,int32)
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
// 0x0104b8a8: 0x104b8a8: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b8ac: 0x104b8ac: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b8b0: 0x104b8b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b8b4: 0x104b8b4: addiu v0, v0, -5004
	ldloc 5
	ldc.i4 -5004
	add
	stloc 5
// 0x0104b8b8: 0x104b8b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104b8bc: 0x104b8bc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104b8c0: 0x104b8c0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104b8c4: 0x104b8c4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104b8c8: 0x104b8c8: sw    ra, 44(sp)
// 0x0104b8cc: 0x104b8cc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104b8d0: 0x104b8d0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104b8d4: 0x104b8d4: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104b8d8: 0x104b8d8: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b8dc: 0x104b8dc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104b8e0: 0x104b8e0: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104b8e4: 0x104b8e4: sll   zero, zero, 0
// 0x0104b8e8: 0x104b8e8: beq   v0, zero, 0x104b910 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104b910
// --- basic block ---
// 0x0104b8f0: 0x104b8f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b8f4: 0x104b8f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104b8f8: 0x104b8f8: addiu a1, a1, 2876
	ldloc.2
	ldc.i4 2876
	add
	stloc.2
// 0x0104b8fc: 0x104b8fc: addiu a3, a3, 2948
	ldloc 4
	ldc.i4 2948
	add
	stloc 4
// 0x0104b900: 0x104b900: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104b904: 0x104b904: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104b908: 0x104b908: jal   0x100449c sw    s2, 16(sp)
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
L_104b910:
// 0x0104b910: 0x104b910: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104b914: 0x104b914: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104b918: 0x104b918: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b91c: 0x104b91c: addiu v1, v1, -5004
	ldloc 6
	ldc.i4 -5004
	add
	stloc 6
// 0x0104b920: 0x104b920: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b924: 0x104b924: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b928: 0x104b928: mflo  lo
	ldloc 10
	stloc.2
// 0x0104b92c: 0x104b92c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104b930: 0x104b930: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104b934:
// 0x0104b934: 0x104b934: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104b938: 0x104b938: sll   zero, zero, 0
// 0x0104b93c: 0x104b93c: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104b940: 0x104b940: beq   a1, zero, 0x104b954 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104b954
// --- basic block ---
// 0x0104b948: 0x104b948: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b94c: 0x104b94c: bne   v0, a0, 0x104b934 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104b934
// --- basic block ---
L_104b954:
// 0x0104b954: 0x104b954: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b958: 0x104b958: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104b95c: 0x104b95c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b960: 0x104b960: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b964: 0x104b964: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b968: 0x104b968: addiu v1, v1, -5004
	ldloc 6
	ldc.i4 -5004
	add
	stloc 6
// 0x0104b96c: 0x104b96c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b970: 0x104b970: mflo  lo
	ldloc 10
	stloc 8
// 0x0104b974: 0x104b974: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104b978: 0x104b978: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104b97c: 0x104b97c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b980: 0x104b980: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104b984: 0x104b984: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104b988: 0x104b988: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b98c: 0x104b98c: jal   0x100186c addu  a0, v1, a0
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
// 0x0104b994: 0x104b994: lw    ra, 44(sp)
// 0x0104b998: 0x104b998: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b99c: 0x104b99c: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104b9a0: 0x104b9a0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104b9a4: 0x104b9a4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104b9a8: 0x104b9a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104b9ac: 0x104b9ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104b9b0: 0x104b9b0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104b9b8(int32,int32,int32,int32,int32)
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
// 0x0104b9b8: 0x104b9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9bc: 0x104b9bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104b9c0: 0x104b9c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9c4: 0x104b9c4: sw    ra, 20(sp)
// 0x0104b9c8: 0x104b9c8: jal   0x104b8a8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9d0: 0x104b9d0: lw    ra, 20(sp)
// 0x0104b9d4: 0x104b9d4: sll   zero, zero, 0
// 0x0104b9d8: 0x104b9d8: jr    ra addiu sp, sp, 24
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
