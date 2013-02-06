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

.method public static int32 roadmap_reminder_add_at_position_104a6cc(int32,int32,int32,int32,int32)
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
// 0x0104a6cc: 0x104a6cc: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a6d0: 0x104a6d0: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104a6d4: 0x104a6d4: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a6d8: 0x104a6d8: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104a6dc: 0x104a6dc: sw    ra, 708(sp)
// 0x0104a6e0: 0x104a6e0: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104a6e4: 0x104a6e4: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104a6e8: 0x104a6e8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104a6ec: 0x104a6ec: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104a6f0: 0x104a6f0: beq   a0, zero, 0x104a7b0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104a7b0
// --- basic block ---
// 0x0104a6f8: 0x104a6f8: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104a6fc: 0x104a6fc: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104a700: 0x104a700: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a704: 0x104a704: jal   0x100845c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a70c: 0x104a70c: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a710: 0x104a710: jal   0x1010068 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a718: 0x104a718: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a71c: 0x104a71c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104a720: 0x104a720: jal   0x10086cc sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a728: 0x104a728: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a72c: 0x104a72c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104a730: 0x104a730: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104a734: 0x104a734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a738: 0x104a738: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a73c: 0x104a73c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a740: 0x104a740: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104a744: 0x104a744: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104a748: 0x104a748: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a74c: 0x104a74c: jal   0x1013038 sw    s3, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a754: 0x104a754: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104a758: 0x104a758: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a75c: 0x104a75c: jal   0x10086cc sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a764: 0x104a764: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a768: 0x104a768: sll   zero, zero, 0
// 0x0104a76c: 0x104a76c: blez  v0, 0x104a798 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104a798
// --- basic block ---
// 0x0104a774: 0x104a774: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a778: 0x104a778: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104a77c: 0x104a77c: jal   0x1015184 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a784: 0x104a784: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a788: 0x104a788: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a78c: 0x104a78c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a790: 0x104a790: j	 0x104a7a8 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104a7a8
// --- basic block ---
L_104a798:
// 0x0104a798: 0x104a798: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a79c: 0x104a79c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a7a0: 0x104a7a0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104a7a4: 0x104a7a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104a7a8:
// 0x0104a7a8: 0x104a7a8: jal   0x1049de0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::reminder_add_dlg_1049de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104a7b0:
// 0x0104a7b0: 0x104a7b0: lw    ra, 708(sp)
// 0x0104a7b4: 0x104a7b4: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104a7b8: 0x104a7b8: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104a7bc: 0x104a7bc: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104a7c0: 0x104a7c0: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a7c4: 0x104a7c4: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104a7c8: 0x104a7c8: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104a7d0(int32,int32,int32,int32,int32)
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
L_104a7d0:
// 0x0104a7d0: 0x104a7d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a7d4: 0x104a7d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a7d8: 0x104a7d8: sw    ra, 20(sp)
// 0x0104a7dc: 0x104a7dc: jal   0x101df60 addiu a0, a0, -28468
	ldloc.1
	ldc.i4 -28468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a7e4: 0x104a7e4: beq   v0, zero, 0x104a7f8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104a7f8
// --- basic block ---
// 0x0104a7ec: 0x104a7ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a7f0: 0x104a7f0: jal   0x104a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a7f8:
// 0x0104a7f8: 0x104a7f8: lw    ra, 20(sp)
// 0x0104a7fc: 0x104a7fc: sll   zero, zero, 0
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
.method public static int32 roadmap_reminder_init_104a840(int32,int32,int32,int32,int32)
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
// 0x0104a840: 0x104a840: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104a844: 0x104a844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a848: 0x104a848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a84c: 0x104a84c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104a850: 0x104a850: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104a854: 0x104a854: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104a858: 0x104a858: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0104a85c: 0x104a85c: addiu a1, a1, 13628
	ldloc.2
	ldc.i4 13628
	add
	stloc.2
// 0x0104a860: 0x104a860: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x0104a864: 0x104a864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a868: 0x104a868: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104a86c: 0x104a86c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104a870: 0x104a870: sw    ra, 108(sp)
// 0x0104a874: 0x104a874: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104a878: 0x104a878: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104a87c: 0x104a87c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104a880: 0x104a880: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104a884: 0x104a884: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104a888: 0x104a888: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104a88c: 0x104a88c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104a890: 0x104a890: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104a894: 0x104a894: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a898: 0x104a898: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a89c: 0x104a89c: jal   0x100ee08 addiu s3, s3, 20880
	ldloc 11
	ldc.i4 20880
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8a4: 0x104a8a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a8a8: 0x104a8a8: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104a8ac: 0x104a8ac: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a8b0: 0x104a8b0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104a8b4: 0x104a8b4: jal   0x1037928 sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8bc: 0x104a8bc: jal   0x1049dac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8c4: 0x104a8c4: beq   v0, zero, 0x104a9e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_104a9e8
// --- basic block ---
// 0x0104a8cc: 0x104a8cc: jal   0x103773c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103773c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8d4: 0x104a8d4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a8d8: 0x104a8d8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104a8dc: 0x104a8dc: addiu s5, s5, 20332
	ldloc 12
	ldc.i4 20332
	add
	stloc 12
// 0x0104a8e0: 0x104a8e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104a8e4: 0x104a8e4: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104a8e8: 0x104a8e8: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104a8ec: 0x104a8ec: j	 0x104a9a8 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104a9a8
// --- basic block ---
L_104a8f4:
// 0x0104a8f4: 0x104a8f4: jal   0x1037c20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a8fc: 0x104a8fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a900: 0x104a900: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104a904: 0x104a904: jal   0x1001b14 addiu a1, a1, 19396
	ldloc.2
	ldc.i4 19396
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104a90c: 0x104a90c: bne   v0, zero, 0x104a994 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104a994
// --- basic block ---
// 0x0104a914: 0x104a914: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104a918: 0x104a918: mflo  lo
	ldloc 18
	stloc 13
// 0x0104a91c: 0x104a91c: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104a924: 0x104a924: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104a928: 0x104a928: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104a930: 0x104a930: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104a934: 0x104a934: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104a93c: 0x104a93c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104a940: 0x104a940: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104a944: 0x104a944: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104a948: 0x104a948: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a94c: 0x104a94c: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104a954: 0x104a954: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104a958: 0x104a958: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104a95c: 0x104a95c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104a960: 0x104a960: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104a964: 0x104a964: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104a96c: 0x104a96c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104a970: 0x104a970: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104a974: 0x104a974: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104a978: 0x104a978: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104a97c: 0x104a97c: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104a984: 0x104a984: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104a988: 0x104a988: jal   0x1048ea4 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1048ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a990: 0x104a990: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104a994:
// 0x0104a994: 0x104a994: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a998: 0x104a998: jal   0x1037798 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037798(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a9a0: 0x104a9a0: beq   v0, s2, 0x104a9c4 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104a9c4
// --- basic block ---
L_104a9a8:
// 0x0104a9a8: 0x104a9a8: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104a9ac: 0x104a9ac: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104a9b0: 0x104a9b0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a9b4: 0x104a9b4: beq   s2, zero, 0x104a9c4 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104a9c4
// --- basic block ---
// 0x0104a9bc: 0x104a9bc: bne   v0, zero, 0x104a8f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a8f4
// --- basic block ---
L_104a9c4:
// 0x0104a9c4: 0x104a9c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a9c8: 0x104a9c8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104a9cc: 0x104a9cc: addiu v0, v0, 20880
	ldloc 5
	ldc.i4 20880
	add
	stloc 5
// 0x0104a9d0: 0x104a9d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104a9d4: 0x104a9d4: beq   s1, zero, 0x104a9e8 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104a9e8
// --- basic block ---
// 0x0104a9dc: 0x104a9dc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104a9e0: 0x104a9e0: jal   0x1030d48 addiu a0, a0, -25788
	ldloc.1
	ldc.i4 -25788
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a9e8:
// 0x0104a9e8: 0x104a9e8: lw    ra, 108(sp)
// 0x0104a9ec: 0x104a9ec: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104a9f0: 0x104a9f0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104a9f4: 0x104a9f4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104a9f8: 0x104a9f8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104a9fc: 0x104a9fc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104aa00: 0x104aa00: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104aa04: 0x104aa04: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104aa08: 0x104aa08: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104aa0c: 0x104aa0c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104aa10: 0x104aa10: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104aa18(int32)
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
// 0x0104aa18: 0x104aa18: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104aa1c: 0x104aa1c: jr    ra sw    a0, -5848(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1462
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104aa24(int32,int32,int32,int32,int32)
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
// 0x0104aa24: 0x104aa24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104aa28: 0x104aa28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104aa2c: 0x104aa2c: addiu a2, a2, 2320
	ldloc.3
	ldc.i4 2320
	add
	stloc.3
// 0x0104aa30: 0x104aa30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104aa34: 0x104aa34: sw    ra, 20(sp)
// 0x0104aa38: 0x104aa38: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104aa40: 0x104aa40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa44: 0x104aa44: bne   v0, zero, 0x104aa70 sw    v0, -5844(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1461
	add
	ldloc 6
	stelem.i4
	brtrue L_104aa70
// --- basic block ---
// 0x0104aa4c: 0x104aa4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aa50: 0x104aa50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104aa54: 0x104aa54: addiu a1, a1, 2332
	ldloc.2
	ldc.i4 2332
	add
	stloc.2
// 0x0104aa58: 0x104aa58: addiu a3, a3, 2364
	ldloc 4
	ldc.i4 2364
	add
	stloc 4
// 0x0104aa5c: 0x104aa5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104aa60: 0x104aa60: jal   0x100449c addiu a2, zero, 147
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
// 0x0104aa68: 0x104aa68: j	 0x104aa84 sll   zero, zero, 0
	br L_104aa84
// --- basic block ---
L_104aa70:
// 0x0104aa70: 0x104aa70: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104aa74: 0x104aa74: jal   0x101f980 addiu a0, a0, -21868
	ldloc.1
	ldc.i4 -21868
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104aa7c: 0x104aa7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa80: 0x104aa80: sw    v0, -5852(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1463
	add
	ldloc 6
	stelem.i4
L_104aa84:
// 0x0104aa84: 0x104aa84: lw    ra, 20(sp)
// 0x0104aa88: 0x104aa88: sll   zero, zero, 0
// 0x0104aa8c: 0x104aa8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104aa94(int32,int32,int32,int32,int32)
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
// 0x0104aa94: 0x104aa94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aa98: 0x104aa98: lw    v0, -5844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1461
	add
	ldelem.i4
	stloc 5
// 0x0104aa9c: 0x104aa9c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104aaa0: 0x104aaa0: sw    ra, 164(sp)
// 0x0104aaa4: 0x104aaa4: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104aaa8: 0x104aaa8: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104aaac: 0x104aaac: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104aab0: 0x104aab0: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104aab4: 0x104aab4: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104aab8: 0x104aab8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104aabc: 0x104aabc: beq   v0, zero, 0x104ad80 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104ad80
// --- basic block ---
// 0x0104aac4: 0x104aac4: jal   0x10a75a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedometer_10a75a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aacc: 0x104aacc: beq   v0, zero, 0x104ad68 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ad68
// --- basic block ---
// 0x0104aad4: 0x104aad4: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0104aadc: 0x104aadc: beq   v0, zero, 0x104aaec addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104aaec
// --- basic block ---
// 0x0104aae4: 0x104aae4: j	 0x104aaf4 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104aaf4
// --- basic block ---
L_104aaec:
// 0x0104aaec: 0x104aaec: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104aaf0: 0x104aaf0: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104aaf4:
// 0x0104aaf4: 0x104aaf4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104aaf8: 0x104aaf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aafc: 0x104aafc: jal   0x1029db8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab04: 0x104ab04: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104ab08: 0x104ab08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104ab0c: 0x104ab0c: beq   s6, v0, 0x104ad68 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104ad68
// --- basic block ---
// 0x0104ab14: 0x104ab14: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x0104ab1c: 0x104ab1c: beq   v0, zero, 0x104ad68 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ad68
// --- basic block ---
// 0x0104ab24: 0x104ab24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab28: 0x104ab28: addiu a0, a0, 2396
	ldloc.1
	ldc.i4 2396
	add
	stloc.1
// 0x0104ab2c: 0x104ab2c: jal   0x104ef10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab34: 0x104ab34: jal   0x10141a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab3c: 0x104ab3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ab40: 0x104ab40: bne   v0, v1, 0x104ab54 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104ab54
// --- basic block ---
// 0x0104ab48: 0x104ab48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ab4c: 0x104ab4c: j	 0x104ab5c addiu a0, a0, 2412
	ldloc.1
	ldc.i4 2412
	add
	stloc.1
	br L_104ab5c
// --- basic block ---
L_104ab54:
// 0x0104ab54: 0x104ab54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ab58: 0x104ab58: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_104ab5c:
// 0x0104ab5c: 0x104ab5c: jal   0x104edc0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab64: 0x104ab64: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0104ab68: 0x104ab68: lw    a0, -5844(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1461
	add
	ldelem.i4
	stloc.1
// 0x0104ab6c: 0x104ab6c: lw    s3, -29604(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 8
// 0x0104ab70: 0x104ab70: jal   0x104e00c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab78: 0x104ab78: lw    a0, -5844(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1461
	add
	ldelem.i4
	stloc.1
// 0x0104ab7c: 0x104ab7c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104ab80: 0x104ab80: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104ab84: 0x104ab84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ab88: 0x104ab88: lw    s3, -29608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x0104ab8c: 0x104ab8c: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab94: 0x104ab94: jal   0x1042440 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab9c: 0x104ab9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104aba0: 0x104aba0: lw    v1, -5848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1462
	add
	ldelem.i4
	stloc 7
// 0x0104aba4: 0x104aba4: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104aba8: 0x104aba8: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104abac: 0x104abac: lw    a0, -5844(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1461
	add
	ldelem.i4
	stloc.1
// 0x0104abb0: 0x104abb0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104abb4: 0x104abb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104abb8: 0x104abb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104abbc: 0x104abbc: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104abc0: 0x104abc0: jal   0x104f4b8 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abc8: 0x104abc8: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104abcc: 0x104abcc: jal   0x10c1000 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abd4: 0x104abd4: lw    a0, -5844(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1461
	add
	ldelem.i4
	stloc.1
// 0x0104abd8: 0x104abd8: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104abdc: 0x104abdc: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104abe0: 0x104abe0: jal   0x104e030 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abe8: 0x104abe8: jal   0x10c1000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abf0: 0x104abf0: lw    a3, 24356(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6089
	add
	ldelem.i4
	stloc 4
// 0x0104abf4: 0x104abf4: lw    a2, 24352(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6088
	add
	ldelem.i4
	stloc.3
// 0x0104abf8: 0x104abf8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104abfc: 0x104abfc: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac04: 0x104ac04: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ac08: 0x104ac08: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ac0c: 0x104ac0c: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ac10: 0x104ac10: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ac14: 0x104ac14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac18: 0x104ac18: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac20: 0x104ac20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac24: 0x104ac24: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac2c: 0x104ac2c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ac30: 0x104ac30: jal   0x10c1000 sw    v0, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac38: 0x104ac38: lw    a0, -5844(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1461
	add
	ldelem.i4
	stloc.1
// 0x0104ac3c: 0x104ac3c: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104ac40: 0x104ac40: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104ac44: 0x104ac44: jal   0x104e030 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac4c: 0x104ac4c: jal   0x10c1000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac54: 0x104ac54: lw    a3, 24356(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6089
	add
	ldelem.i4
	stloc 4
// 0x0104ac58: 0x104ac58: lw    a2, 24352(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6088
	add
	ldelem.i4
	stloc.3
// 0x0104ac5c: 0x104ac5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac60: 0x104ac60: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac68: 0x104ac68: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ac6c: 0x104ac6c: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ac70: 0x104ac70: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ac74: 0x104ac74: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ac78: 0x104ac78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac7c: 0x104ac7c: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac84: 0x104ac84: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ac88: 0x104ac88: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac90: 0x104ac90: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104ac94: 0x104ac94: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104ac98: 0x104ac98: jal   0x1007e5c sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aca0: 0x104aca0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104aca4: 0x104aca4: addiu a2, a2, 2420
	ldloc.3
	ldc.i4 2420
	add
	stloc.3
// 0x0104aca8: 0x104aca8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104acac: 0x104acac: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104acb0: 0x104acb0: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104acb8: 0x104acb8: jal   0x1007dac addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007dac()
	stloc 5
// --- basic block ---
// 0x0104acc0: 0x104acc0: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acc8: 0x104acc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104accc: 0x104accc: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0104acd0: 0x104acd0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104acd4: 0x104acd4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104acd8: 0x104acd8: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104ace0: 0x104ace0: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ace8: 0x104ace8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104acec: 0x104acec: beq   v0, zero, 0x104ad28 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104ad28
// --- basic block ---
// 0x0104acf4: 0x104acf4: lw    v0, -29604(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x0104acf8: 0x104acf8: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104acfc: 0x104acfc: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104ad00: 0x104ad00: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104ad04: 0x104ad04: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ad08: 0x104ad08: jal   0x104ea70 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad10: 0x104ad10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ad14: 0x104ad14: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ad18: 0x104ad18: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104ad1c: 0x104ad1c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ad20: 0x104ad20: j	 0x104ad58 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104ad58
// --- basic block ---
L_104ad28:
// 0x0104ad28: 0x104ad28: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ad2c: 0x104ad2c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ad30: 0x104ad30: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104ad34: 0x104ad34: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104ad38: 0x104ad38: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ad3c: 0x104ad3c: jal   0x104ea70 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad44: 0x104ad44: lw    v0, -29604(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x0104ad48: 0x104ad48: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ad4c: 0x104ad4c: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104ad50: 0x104ad50: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ad54: 0x104ad54: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104ad58:
// 0x0104ad58: 0x104ad58: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104ad5c: 0x104ad5c: jal   0x104ea70 sw    s1, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad64: 0x104ad64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ad68:
// 0x0104ad68: 0x104ad68: lw    v0, -5852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1463
	add
	ldelem.i4
	stloc 5
// 0x0104ad6c: 0x104ad6c: sll   zero, zero, 0
// 0x0104ad70: 0x104ad70: beq   v0, zero, 0x104ad80 sll   zero, zero, 0
	ldloc 5
	brfalse L_104ad80
// --- basic block ---
// 0x0104ad78: 0x104ad78: jalr  v0 sll   zero, zero, 0
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
L_104ad80:
// 0x0104ad80: 0x104ad80: lw    ra, 164(sp)
// 0x0104ad84: 0x104ad84: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104ad88: 0x104ad88: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104ad8c: 0x104ad8c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104ad90: 0x104ad90: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104ad94: 0x104ad94: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104ad98: 0x104ad98: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104ad9c: 0x104ad9c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104ada0: 0x104ada0: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104ada8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ada8: 0x104ada8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104adb0(int32)
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
// 0x0104adb0: 0x104adb0: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104adb8(int32,int32,int32,int32,int32)
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
// 0x0104adb8: 0x104adb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104adbc: 0x104adbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104adc0: 0x104adc0: sw    ra, 20(sp)
// 0x0104adc4: 0x104adc4: jal   0x100e358 addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adcc: 0x104adcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104add0: 0x104add0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104add4: 0x104add4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104addc: 0x104addc: lw    ra, 20(sp)
// 0x0104ade0: 0x104ade0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104ade4: 0x104ade4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104adec(int32,int32,int32,int32,int32)
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
L_104adec:
// 0x0104adec: 0x104adec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104adf0: 0x104adf0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104adf4: 0x104adf4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104adf8: 0x104adf8: lw    v0, -5840(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1460
	add
	ldelem.i4
	stloc 5
// 0x0104adfc: 0x104adfc: sw    ra, 84(sp)
// 0x0104ae00: 0x104ae00: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104ae04: 0x104ae04: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104ae08: 0x104ae08: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104ae0c: 0x104ae0c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104ae10: 0x104ae10: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104ae14: 0x104ae14: bne   v0, zero, 0x104ae7c sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104ae7c
// --- basic block ---
// 0x0104ae1c: 0x104ae1c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104ae20: 0x104ae20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ae24: 0x104ae24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104ae28: 0x104ae28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ae2c: 0x104ae2c: addiu a1, a1, 13644
	ldloc.2
	ldc.i4 13644
	add
	stloc.2
// 0x0104ae30: 0x104ae30: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x0104ae34: 0x104ae34: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x0104ae38: 0x104ae38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ae3c: 0x104ae3c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104ae40: 0x104ae40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ae44: 0x104ae44: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae4c: 0x104ae4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ae50: 0x104ae50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ae54: 0x104ae54: addiu a0, s1, 12556
	ldloc 9
	ldc.i4 12556
	add
	stloc.1
// 0x0104ae58: 0x104ae58: addiu a1, a1, 13660
	ldloc.2
	ldc.i4 13660
	add
	stloc.2
// 0x0104ae5c: 0x104ae5c: addiu a3, a3, 2424
	ldloc 4
	ldc.i4 2424
	add
	stloc 4
// 0x0104ae60: 0x104ae60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ae64: 0x104ae64: jal   0x100ee08 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae6c: 0x104ae6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ae70: 0x104ae70: sw    v0, -5840(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1460
	add
	ldloc 5
	stelem.i4
// 0x0104ae74: 0x104ae74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ae78: 0x104ae78: sb    zero, -5836(v0)
	ldloc 5
	ldc.i4 -5836
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ae7c:
// 0x0104ae7c: 0x104ae7c: jal   0x104adb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_feature_enabled_104adb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae84: 0x104ae84: bne   v0, zero, 0x104aeac lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104aeac
// --- basic block ---
// 0x0104ae8c: 0x104ae8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ae90: 0x104ae90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ae94: 0x104ae94: addiu a0, a0, -30972
	ldloc.1
	ldc.i4 -30972
	add
	stloc.1
// 0x0104ae98: 0x104ae98: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x0104ae9c: 0x104ae9c: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aea4: 0x104aea4: j	 0x104af68 sll   zero, zero, 0
	br L_104af68
// --- basic block ---
L_104aeac:
// 0x0104aeac: 0x104aeac: lw    a0, 28172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7043
	add
	ldelem.i4
	stloc.1
// 0x0104aeb0: 0x104aeb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aeb4: 0x104aeb4: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x0104aebc: 0x104aebc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104aec0: 0x104aec0: jal   0x100e358 addiu a0, a0, 13660
	ldloc.1
	ldc.i4 13660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aec8: 0x104aec8: jal   0x106b140 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 5
// --- basic block ---
// 0x0104aed0: 0x104aed0: jal   0x106b134 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 5
// --- basic block ---
// 0x0104aed8: 0x104aed8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104aedc: 0x104aedc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104aee0: 0x104aee0: lw    s6, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 14
// 0x0104aee4: 0x104aee4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104aee8: 0x104aee8: lw    s2, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 10
// 0x0104aeec: 0x104aeec: jal   0x1042440 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aef4: 0x104aef4: jal   0x101d494 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aefc: 0x104aefc: jal   0x102c400 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af04: 0x104af04: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104af08: 0x104af08: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104af0c: 0x104af0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104af10: 0x104af10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104af14: 0x104af14: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104af18: 0x104af18: addiu a2, a2, 2516
	ldloc.3
	ldc.i4 2516
	add
	stloc.3
// 0x0104af1c: 0x104af1c: addiu a0, s0, -5836
	ldloc 8
	ldc.i4 -5836
	add
	stloc.1
// 0x0104af20: 0x104af20: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104af24: 0x104af24: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104af28: 0x104af28: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x0104af2c: 0x104af2c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104af30: 0x104af30: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104af34: 0x104af34: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104af38: 0x104af38: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104af3c: 0x104af3c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104af40: 0x104af40: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104af44: 0x104af44: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104af4c: 0x104af4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104af50: 0x104af50: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104af54: 0x104af54: addiu a0, a0, -18256
	ldloc.1
	ldc.i4 -18256
	add
	stloc.1
// 0x0104af58: 0x104af58: addiu a1, s0, -5836
	ldloc 8
	ldc.i4 -5836
	add
	stloc.2
// 0x0104af5c: 0x104af5c: addiu a2, a2, 29864
	ldloc.3
	ldc.i4 29864
	add
	stloc.3
// 0x0104af60: 0x104af60: jal   0x1055248 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104af68:
// 0x0104af68: 0x104af68: lw    ra, 84(sp)
// 0x0104af6c: 0x104af6c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104af70: 0x104af70: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104af74: 0x104af74: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104af78: 0x104af78: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104af7c: 0x104af7c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104af80: 0x104af80: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104af84: 0x104af84: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104af88: 0x104af88: jr    ra addiu sp, sp, 88
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
.method public static int32 social_image_download_update_bitmap_cb_104af90(int32,int32,int32,int32,int32)
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
// 0x0104af90: 0x104af90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104af94: 0x104af94: bne   a1, zero, 0x104afac sw    ra, 20(sp)
	ldloc.2
	brtrue L_104afac
// --- basic block ---
// 0x0104af9c: 0x104af9c: jal   0x109e584 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104afa4: 0x104afa4: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104afac:
// 0x0104afac: 0x104afac: lw    ra, 20(sp)
// 0x0104afb0: 0x104afb0: sll   zero, zero, 0
// 0x0104afb4: 0x104afb4: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104afbc(int32,int32,int32,int32,int32)
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
L_104afbc:
// 0x0104afbc: 0x104afbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104afc0: 0x104afc0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104afc4: 0x104afc4: sw    ra, 28(sp)
// 0x0104afc8: 0x104afc8: beq   a1, zero, 0x104afe8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104afe8
// --- basic block ---
// 0x0104afd0: 0x104afd0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104afd4: 0x104afd4: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104afdc: 0x104afdc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104afe0: 0x104afe0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104afe4: 0x104afe4: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104afe8:
// 0x0104afe8: 0x104afe8: lw    ra, 28(sp)
// 0x0104afec: 0x104afec: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104aff0: 0x104aff0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104aff4: 0x104aff4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104affc(int32,int32,int32,int32,int32)
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
// 0x0104affc: 0x104affc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b000: 0x104b000: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b004: 0x104b004: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b008: 0x104b008: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104b00c: 0x104b00c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b010: 0x104b010: sw    ra, 28(sp)
// 0x0104b014: 0x104b014: addiu s0, s0, -30008
	ldloc 5
	ldc.i4 -30008
	add
	stloc 5
// 0x0104b018: 0x104b018: addiu s1, s1, -29608
	ldloc 7
	ldc.i4 -29608
	add
	stloc 7
L_104b01c:
// 0x0104b01c: 0x104b01c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b020: 0x104b020: sll   zero, zero, 0
// 0x0104b024: 0x104b024: beq   v0, zero, 0x104b034 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104b034
// --- basic block ---
// 0x0104b02c: 0x104b02c: jal   0x1000930 sll   zero, zero, 0
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
L_104b034:
// 0x0104b034: 0x104b034: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104b038: 0x104b038: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104b03c: 0x104b03c: bne   s0, s1, 0x104b01c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b01c
// --- basic block ---
// 0x0104b044: 0x104b044: lw    ra, 28(sp)
// 0x0104b048: 0x104b048: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b04c: 0x104b04c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104b050: 0x104b050: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104b058(int32,int32,int32,int32,int32)
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
L_104b058:
// 0x0104b058: 0x104b058: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b05c: 0x104b05c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b060: 0x104b060: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b064: 0x104b064: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104b068: 0x104b068: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b06c: 0x104b06c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104b070: 0x104b070: sw    ra, 36(sp)
// 0x0104b074: 0x104b074: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104b078: 0x104b078: jal   0x104e134 sw    s2, 28(sp)
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
	call int32 Cibyl57::roadmap_canvas_image_jpg_from_buff_104e134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b080: 0x104b080: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104b084: 0x104b084: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b088: 0x104b088: sll   zero, zero, 0
// 0x0104b08c: 0x104b08c: beq   v0, zero, 0x104b0a0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104b0a0
// --- basic block ---
// 0x0104b094: 0x104b094: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b098: 0x104b098: jalr  v0 addu  a2, s1, zero
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
L_104b0a0:
// 0x0104b0a0: 0x104b0a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b0a4: 0x104b0a4: lw    v1, -4812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1203
	add
	ldelem.i4
	stloc 7
// 0x0104b0a8: 0x104b0a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104b0ac: 0x104b0ac: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104b0b0: 0x104b0b0: addiu v0, v0, -30008
	ldloc 6
	ldc.i4 -30008
	add
	stloc 6
// 0x0104b0b4: 0x104b0b4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104b0b8: 0x104b0b8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b0bc: 0x104b0bc: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104b0c0: 0x104b0c0: beq   a0, zero, 0x104b0d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b0d0
// --- basic block ---
// 0x0104b0c8: 0x104b0c8: jal   0x1000930 sll   zero, zero, 0
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
L_104b0d0:
// 0x0104b0d0: 0x104b0d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104b0d4: 0x104b0d4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104b0d8: 0x104b0d8: lw    s3, -4812(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1203
	add
	ldelem.i4
	stloc 10
// 0x0104b0dc: 0x104b0dc: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104b0e4: 0x104b0e4: lw    a0, -4812(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1203
	add
	ldelem.i4
	stloc.1
// 0x0104b0e8: 0x104b0e8: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104b0ec: 0x104b0ec: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104b0f0: 0x104b0f0: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104b0f4: 0x104b0f4: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0104b0f8: 0x104b0f8: addiu a1, a1, -30008
	ldloc.2
	ldc.i4 -30008
	add
	stloc.2
// 0x0104b0fc: 0x104b0fc: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104b100: 0x104b100: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104b104: 0x104b104: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104b108: 0x104b108: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104b10c: 0x104b10c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b110: 0x104b110: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b114: 0x104b114: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104b118: 0x104b118: jal   0x1000930 sw    v1, -4812(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1203
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
// 0x0104b120: 0x104b120: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b124: 0x104b124: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b12c: 0x104b12c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104b134: 0x104b134: lw    ra, 36(sp)
// 0x0104b138: 0x104b138: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104b13c: 0x104b13c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b140: 0x104b140: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104b144: 0x104b144: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b148: 0x104b148: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104b150(int32,int32,int32,int32,int32)
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
L_104b150:
// 0x0104b150: 0x104b150: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104b154: 0x104b154: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104b158: 0x104b158: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104b15c: 0x104b15c: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104b160: 0x104b160: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104b164: 0x104b164: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104b168: 0x104b168: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104b16c: 0x104b16c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b170: 0x104b170: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b174: 0x104b174: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b178: 0x104b178: sw    ra, 1060(sp)
// 0x0104b17c: 0x104b17c: jal   0x10c10b0 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104b184: 0x104b184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b188: 0x104b188: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104b18c: 0x104b18c: addiu a1, a1, 2628
	ldloc.2
	ldc.i4 2628
	add
	stloc.2
// 0x0104b190: 0x104b190: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b194: 0x104b194: jal   0x100449c addiu a2, zero, 179
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
// 0x0104b19c: 0x104b19c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b1a0: 0x104b1a0: sll   zero, zero, 0
// 0x0104b1a4: 0x104b1a4: beq   a0, zero, 0x104b1b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b1b8
// --- basic block ---
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
// 0x0104b1b4: 0x104b1b4: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104b1b8:
// 0x0104b1b8: 0x104b1b8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
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
// 0x0104b1c4: 0x104b1c4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b1c8: 0x104b1c8: sll   zero, zero, 0
// 0x0104b1cc: 0x104b1cc: beq   v0, zero, 0x104b1e0 addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104b1e0
// --- basic block ---
// 0x0104b1d4: 0x104b1d4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b1d8: 0x104b1d8: jalr  v0 addu  a2, zero, zero
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
L_104b1e0:
// 0x0104b1e0: 0x104b1e0: lw    ra, 1060(sp)
// 0x0104b1e4: 0x104b1e4: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104b1e8: 0x104b1e8: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104b1ec: 0x104b1ec: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104b1f4(int32,int32,int32,int32,int32)
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
L_104b1f4:
// 0x0104b1f4: 0x104b1f4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b1f8: 0x104b1f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b1fc: 0x104b1fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b200: 0x104b200: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b204: 0x104b204: sw    ra, 28(sp)
// 0x0104b208: 0x104b208: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b20c: 0x104b20c: beq   v0, zero, 0x104b230 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104b230
// --- basic block ---
// 0x0104b214: 0x104b214: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104b218: 0x104b218: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104b220: 0x104b220: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b224: 0x104b224: sll   zero, zero, 0
// 0x0104b228: 0x104b228: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104b22c: 0x104b22c: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104b230:
// 0x0104b230: 0x104b230: lw    ra, 28(sp)
// 0x0104b234: 0x104b234: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b238: 0x104b238: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b23c: 0x104b23c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104b244(int32,int32,int32,int32,int32)
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
// 0x0104b244: 0x104b244: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104b248: 0x104b248: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104b24c: 0x104b24c: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104b250: 0x104b250: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104b254: 0x104b254: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104b258: 0x104b258: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104b25c: 0x104b25c: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104b260: 0x104b260: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b264: 0x104b264: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104b268: 0x104b268: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104b26c: 0x104b26c: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104b270: 0x104b270: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104b274: 0x104b274: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104b278: 0x104b278: addiu a2, a2, 2664
	ldloc.3
	ldc.i4 2664
	add
	stloc.3
// 0x0104b27c: 0x104b27c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104b280: 0x104b280: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104b284: 0x104b284: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b288: 0x104b288: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0104b28c: 0x104b28c: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104b290: 0x104b290: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104b294: 0x104b294: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104b298: 0x104b298: sw    ra, 180(sp)
// 0x0104b29c: 0x104b29c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b2a0: 0x104b2a0: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b2a4: 0x104b2a4: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b2a8: 0x104b2a8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b2ac: 0x104b2ac: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104b2b0: 0x104b2b0: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104b2b4: 0x104b2b4: jal   0x1000f9c addiu s8, s8, -30008
	ldloc 11
	ldc.i4 -30008
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
// 0x0104b2bc: 0x104b2bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104b2c0: 0x104b2c0: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104b2c4: 0x104b2c4: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104b2c8:
// 0x0104b2c8: 0x104b2c8: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104b2cc: 0x104b2cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b2d0: 0x104b2d0: beq   v0, zero, 0x104b318 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b318
// --- basic block ---
// 0x0104b2d8: 0x104b2d8: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104b2e0: 0x104b2e0: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104b2e4: 0x104b2e4: bne   v0, zero, 0x104b31c addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104b31c
// --- basic block ---
// 0x0104b2ec: 0x104b2ec: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104b2f0: 0x104b2f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b2f4: 0x104b2f4: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104b2f8: 0x104b2f8: addiu v0, v0, -30008
	ldloc 5
	ldc.i4 -30008
	add
	stloc 5
// 0x0104b2fc: 0x104b2fc: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104b300: 0x104b300: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104b304: 0x104b304: sll   zero, zero, 0
// 0x0104b308: 0x104b308: bne   a2, zero, 0x104b32c sll   zero, zero, 0
	ldloc.3
	brtrue L_104b32c
// --- basic block ---
// 0x0104b310: 0x104b310: j	 0x104b340 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b340
// --- basic block ---
L_104b318:
// 0x0104b318: 0x104b318: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104b31c:
// 0x0104b31c: 0x104b31c: bne   s2, s0, 0x104b2c8 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104b2c8
// --- basic block ---
// 0x0104b324: 0x104b324: j	 0x104b340 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b340
// --- basic block ---
L_104b32c:
// 0x0104b32c: 0x104b32c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104b330: 0x104b330: jalr  s6 addu  a1, zero, zero
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
// 0x0104b338: 0x104b338: j	 0x104b510 sll   zero, zero, 0
	br L_104b510
// --- basic block ---
L_104b340:
// 0x0104b340: 0x104b340: jal   0x100e358 addiu a0, a0, 13692
	ldloc.1
	ldc.i4 13692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b348: 0x104b348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b34c: 0x104b34c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b354: 0x104b354: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104b35c: 0x104b35c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b360: 0x104b360: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104b364: 0x104b364: addiu a0, a0, 2628
	ldloc.1
	ldc.i4 2628
	add
	stloc.1
// 0x0104b368: 0x104b368: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104b36c: 0x104b36c: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b374: 0x104b374: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b378: 0x104b378: bne   s5, v0, 0x104b38c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104b38c
// --- basic block ---
// 0x0104b380: 0x104b380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b384: 0x104b384: j	 0x104b39c addiu a1, a1, 19712
	ldloc.2
	ldc.i4 19712
	add
	stloc.2
	br L_104b39c
// --- basic block ---
L_104b38c:
// 0x0104b38c: 0x104b38c: bne   s5, v0, 0x104b3a8 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104b3a8
// --- basic block ---
// 0x0104b394: 0x104b394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b398: 0x104b398: addiu a1, a1, 2256
	ldloc.2
	ldc.i4 2256
	add
	stloc.2
L_104b39c:
// 0x0104b39c: 0x104b39c: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104b3a4: 0x104b3a4: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104b3a8:
// 0x0104b3a8: 0x104b3a8: beq   s1, v0, 0x104b408 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104b408
// --- basic block ---
// 0x0104b3b0: 0x104b3b0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b3b4: 0x104b3b4: beq   s1, v0, 0x104b400 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104b400
// --- basic block ---
// 0x0104b3bc: 0x104b3bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b3c0: 0x104b3c0: bne   s1, v0, 0x104b414 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104b414
// --- basic block ---
// 0x0104b3c8: 0x104b3c8: jal   0x101fa38 addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0104b3d0: 0x104b3d0: beq   v0, zero, 0x104b3e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104b3e4
// --- basic block ---
// 0x0104b3d8: 0x104b3d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b3dc: 0x104b3dc: j	 0x104b3f0 addiu a1, a1, 2688
	ldloc.2
	ldc.i4 2688
	add
	stloc.2
	br L_104b3f0
// --- basic block ---
L_104b3e4:
// 0x0104b3e4: 0x104b3e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b3e8: 0x104b3e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b3ec: 0x104b3ec: addiu a1, a1, 30448
	ldloc.2
	ldc.i4 30448
	add
	stloc.2
L_104b3f0:
// 0x0104b3f0: 0x104b3f0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b3f8: 0x104b3f8: j	 0x104b42c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104b42c
// --- basic block ---
L_104b400:
// 0x0104b400: 0x104b400: j	 0x104b40c addiu a1, a1, 2700
	ldloc.2
	ldc.i4 2700
	add
	stloc.2
	br L_104b40c
// --- basic block ---
L_104b408:
// 0x0104b408: 0x104b408: addiu a1, a1, 25352
	ldloc.2
	ldc.i4 25352
	add
	stloc.2
L_104b40c:
// 0x0104b40c: 0x104b40c: j	 0x104b3f0 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104b3f0
// --- basic block ---
L_104b414:
// 0x0104b414: 0x104b414: addiu a2, a2, 2708
	ldloc.3
	ldc.i4 2708
	add
	stloc.3
// 0x0104b418: 0x104b418: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b41c: 0x104b41c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104b420: 0x104b420: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104b428: 0x104b428: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104b42c:
// 0x0104b42c: 0x104b42c: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104b430: 0x104b430: bne   s3, v0, 0x104b47c addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104b47c
// --- basic block ---
// 0x0104b438: 0x104b438: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b440: 0x104b440: jal   0x106b140 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 5
// --- basic block ---
// 0x0104b448: 0x104b448: jal   0x106b134 addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 5
// --- basic block ---
// 0x0104b450: 0x104b450: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b454: 0x104b454: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104b458: 0x104b458: addiu a2, a2, 2720
	ldloc.3
	ldc.i4 2720
	add
	stloc.3
// 0x0104b45c: 0x104b45c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b460: 0x104b460: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b464: 0x104b464: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b468: 0x104b468: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b46c: 0x104b46c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104b470: 0x104b470: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104b474: 0x104b474: j	 0x104b4c4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104b4c4
// --- basic block ---
L_104b47c:
// 0x0104b47c: 0x104b47c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b484: 0x104b484: jal   0x106b140 sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 5
// --- basic block ---
// 0x0104b48c: 0x104b48c: jal   0x106b134 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 5
// --- basic block ---
// 0x0104b494: 0x104b494: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104b498: 0x104b498: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b49c: 0x104b49c: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104b4a0: 0x104b4a0: addiu a2, a2, 2768
	ldloc.3
	ldc.i4 2768
	add
	stloc.3
// 0x0104b4a4: 0x104b4a4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b4a8: 0x104b4a8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b4ac: 0x104b4ac: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b4b0: 0x104b4b0: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b4b4: 0x104b4b4: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b4b8: 0x104b4b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b4bc: 0x104b4bc: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b4c0: 0x104b4c0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104b4c4:
// 0x0104b4c4: 0x104b4c4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104b4cc: 0x104b4cc: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104b4d4: 0x104b4d4: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b4d8: 0x104b4d8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104b4dc: 0x104b4dc: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104b4e0: 0x104b4e0: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b4e4: 0x104b4e4: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104b4ec: 0x104b4ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b4f0: 0x104b4f0: addiu a0, a0, 13676
	ldloc.1
	ldc.i4 13676
	add
	stloc.1
// 0x0104b4f4: 0x104b4f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104b4f8: 0x104b4f8: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104b4fc: 0x104b4fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b500: 0x104b500: jal   0x1045de0 sw    v0, 0(s1)
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
	call int32 Cibyl51::roadmap_http_async_copy_1045de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b508: 0x104b508: jal   0x1000930 addu  a0, s0, zero
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
L_104b510:
// 0x0104b510: 0x104b510: lw    ra, 180(sp)
// 0x0104b514: 0x104b514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b518: 0x104b518: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104b51c: 0x104b51c: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104b520: 0x104b520: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104b524: 0x104b524: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104b528: 0x104b528: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104b52c: 0x104b52c: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104b530: 0x104b530: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104b534: 0x104b534: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104b538: 0x104b538: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104b53c: 0x104b53c: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104b544(int32,int32,int32,int32,int32)
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
// 0x0104b544: 0x104b544: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b548: 0x104b548: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104b54c: 0x104b54c: sw    ra, 36(sp)
// 0x0104b550: 0x104b550: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b554: 0x104b554: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104b558: 0x104b558: sll   zero, zero, 0
// 0x0104b55c: 0x104b55c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b560: 0x104b560: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104b564: 0x104b564: addiu v0, v0, -20592
	ldloc 5
	ldc.i4 -20592
	add
	stloc 5
// 0x0104b568: 0x104b568: jal   0x104b244 sw    v0, 24(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_104b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104b570: 0x104b570: lw    ra, 36(sp)
// 0x0104b574: 0x104b574: sll   zero, zero, 0
// 0x0104b578: 0x104b578: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104b580(int32,int32,int32,int32,int32)
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
// 0x0104b580: 0x104b580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b584: 0x104b584: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b588: 0x104b588: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b58c: 0x104b58c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b590: 0x104b590: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0104b594: 0x104b594: addiu a1, a1, 13692
	ldloc.2
	ldc.i4 13692
	add
	stloc.2
// 0x0104b598: 0x104b598: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0104b59c: 0x104b59c: sw    ra, 20(sp)
// 0x0104b5a0: 0x104b5a0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b5a8: 0x104b5a8: lw    ra, 20(sp)
// 0x0104b5ac: 0x104b5ac: sll   zero, zero, 0
// 0x0104b5b0: 0x104b5b0: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
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
// 0x0104b5b8: 0x104b5b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b5bc: 0x104b5bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b5c0: 0x104b5c0: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b5c4: 0x104b5c4: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104b5c8: 0x104b5c8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b5cc: 0x104b5cc: addiu s0, s0, -4764
	ldloc 5
	ldc.i4 -4764
	add
	stloc 5
// 0x0104b5d0: 0x104b5d0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104b5d4: 0x104b5d4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104b5d8: 0x104b5d8: sw    ra, 36(sp)
// 0x0104b5dc: 0x104b5dc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104b5e0: 0x104b5e0: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104b5e4: 0x104b5e4: mflo  lo
	ldloc 11
	stloc.1
// 0x0104b5e8: 0x104b5e8: j	 0x104b60c addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104b60c
// --- basic block ---
L_104b5f0:
// 0x0104b5f0: 0x104b5f0: jalr  v0 sw    a1, 16(sp)
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
// 0x0104b5f8: 0x104b5f8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b5fc: 0x104b5fc: bne   v0, zero, 0x104b61c sll   zero, zero, 0
	ldloc 8
	brtrue L_104b61c
// --- basic block ---
// 0x0104b604: 0x104b604: beq   s1, s2, 0x104b61c addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104b61c
// --- basic block ---
L_104b60c:
// 0x0104b60c: 0x104b60c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b610: 0x104b610: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b614: 0x104b614: bne   v0, zero, 0x104b5f0 addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104b5f0
// --- basic block ---
L_104b61c:
// 0x0104b61c: 0x104b61c: lw    ra, 36(sp)
// 0x0104b620: 0x104b620: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104b624: 0x104b624: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104b628: 0x104b628: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104b62c: 0x104b62c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104b634(int32,int32,int32,int32,int32)
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
// 0x0104b634: 0x104b634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b638: 0x104b638: sw    ra, 20(sp)
// 0x0104b63c: 0x104b63c: jal   0x104b5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b644: 0x104b644: lw    ra, 20(sp)
// 0x0104b648: 0x104b648: sll   zero, zero, 0
// 0x0104b64c: 0x104b64c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104b660()
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
// 0x0104b660: 0x104b660: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b664: 0x104b664: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b668: 0x104b668: jr    ra sw    v1, -4796(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1199
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
.method public static int32 roadmap_pointer_long_click_expired_104b680()
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
// 0x0104b680: 0x104b680: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b684: 0x104b684: lw    v0, -4804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1201
	add
	ldelem.i4
	stloc.0
// 0x0104b688: 0x104b688: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104b6a0(int32,int32,int32,int32,int32)
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
// 0x0104b6a0: 0x104b6a0: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b6a4: 0x104b6a4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b6a8: 0x104b6a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b6ac: 0x104b6ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b6b0: 0x104b6b0: addiu v1, v1, -4764
	ldloc 6
	ldc.i4 -4764
	add
	stloc 6
// 0x0104b6b4: 0x104b6b4: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b6b8: 0x104b6b8: sw    ra, 36(sp)
// 0x0104b6bc: 0x104b6bc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104b6c0: 0x104b6c0: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b6c4: 0x104b6c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b6c8: 0x104b6c8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b6cc: 0x104b6cc: mflo  lo
	ldloc 10
	stloc.3
// 0x0104b6d0: 0x104b6d0: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104b6d4:
// 0x0104b6d4: 0x104b6d4: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104b6d8: 0x104b6d8: sll   zero, zero, 0
// 0x0104b6dc: 0x104b6dc: beq   a2, a1, 0x104b714 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104b714
// --- basic block ---
// 0x0104b6e4: 0x104b6e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b6e8: 0x104b6e8: bne   v0, a0, 0x104b6d4 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104b6d4
// --- basic block ---
// 0x0104b6f0: 0x104b6f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b6f4: 0x104b6f4: addiu a1, a1, 2848
	ldloc.2
	ldc.i4 2848
	add
	stloc.2
// 0x0104b6f8: 0x104b6f8: addiu a3, a3, 2876
	ldloc 4
	ldc.i4 2876
	add
	stloc 4
// 0x0104b6fc: 0x104b6fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b700: 0x104b700: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104b704: 0x104b704: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104b70c: 0x104b70c: j	 0x104b764 sll   zero, zero, 0
	br L_104b764
// --- basic block ---
L_104b714:
// 0x0104b714: 0x104b714: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b718: 0x104b718: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104b71c: 0x104b71c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b720: 0x104b720: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b724: 0x104b724: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b728: 0x104b728: addiu s1, s1, -4764
	ldloc 7
	ldc.i4 -4764
	add
	stloc 7
// 0x0104b72c: 0x104b72c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b730: 0x104b730: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b734: 0x104b734: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104b738: 0x104b738: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104b73c: 0x104b73c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104b740: 0x104b740: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104b744: 0x104b744: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104b748: 0x104b748: jal   0x100186c addu  a1, s1, a1
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
// 0x0104b750: 0x104b750: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b754: 0x104b754: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104b758: 0x104b758: mflo  lo
	ldloc 10
	stloc 9
// 0x0104b75c: 0x104b75c: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104b760: 0x104b760: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104b764:
// 0x0104b764: 0x104b764: lw    ra, 36(sp)
// 0x0104b768: 0x104b768: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104b76c: 0x104b76c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b770: 0x104b770: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104b778(int32,int32,int32,int32,int32)
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
// 0x0104b778: 0x104b778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b77c: 0x104b77c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b780: 0x104b780: sw    ra, 20(sp)
// 0x0104b784: 0x104b784: jal   0x104b6a0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b78c: 0x104b78c: lw    ra, 20(sp)
// 0x0104b790: 0x104b790: sll   zero, zero, 0
// 0x0104b794: 0x104b794: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104b79c(int32,int32,int32,int32,int32)
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
// 0x0104b79c: 0x104b79c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7a0: 0x104b7a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7a4: 0x104b7a4: sw    ra, 20(sp)
// 0x0104b7a8: 0x104b7a8: jal   0x104b6a0 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7b0: 0x104b7b0: lw    ra, 20(sp)
// 0x0104b7b4: 0x104b7b4: sll   zero, zero, 0
// 0x0104b7b8: 0x104b7b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104b7c0(int32,int32,int32,int32,int32)
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
// 0x0104b7c0: 0x104b7c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7c4: 0x104b7c4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7c8: 0x104b7c8: sw    ra, 20(sp)
// 0x0104b7cc: 0x104b7cc: jal   0x104b6a0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7d4: 0x104b7d4: lw    ra, 20(sp)
// 0x0104b7d8: 0x104b7d8: sll   zero, zero, 0
// 0x0104b7dc: 0x104b7dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104b7e4(int32,int32,int32,int32,int32)
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
// 0x0104b7e4: 0x104b7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7e8: 0x104b7e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b7ec: 0x104b7ec: sw    ra, 20(sp)
// 0x0104b7f0: 0x104b7f0: jal   0x104b6a0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b7f8: 0x104b7f8: lw    ra, 20(sp)
// 0x0104b7fc: 0x104b7fc: sll   zero, zero, 0
// 0x0104b800: 0x104b800: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104b808(int32,int32,int32,int32,int32)
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
// 0x0104b808: 0x104b808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b80c: 0x104b80c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b810: 0x104b810: sw    ra, 20(sp)
// 0x0104b814: 0x104b814: jal   0x104b6a0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b81c: 0x104b81c: lw    ra, 20(sp)
// 0x0104b820: 0x104b820: sll   zero, zero, 0
// 0x0104b824: 0x104b824: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104b850(int32,int32,int32,int32,int32)
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
// 0x0104b850: 0x104b850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b854: 0x104b854: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b858: 0x104b858: sw    ra, 20(sp)
// 0x0104b85c: 0x104b85c: jal   0x104b6a0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b864: 0x104b864: lw    ra, 20(sp)
// 0x0104b868: 0x104b868: sll   zero, zero, 0
// 0x0104b86c: 0x104b86c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104b874(int32,int32,int32,int32,int32)
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
// 0x0104b874: 0x104b874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b878: 0x104b878: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b87c: 0x104b87c: sw    ra, 20(sp)
// 0x0104b880: 0x104b880: jal   0x104b6a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b888: 0x104b888: lw    ra, 20(sp)
// 0x0104b88c: 0x104b88c: sll   zero, zero, 0
// 0x0104b890: 0x104b890: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104b898(int32,int32,int32,int32,int32)
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
// 0x0104b898: 0x104b898: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b89c: 0x104b89c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b8a0: 0x104b8a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b8a4: 0x104b8a4: addiu v0, v0, -4764
	ldloc 5
	ldc.i4 -4764
	add
	stloc 5
// 0x0104b8a8: 0x104b8a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104b8ac: 0x104b8ac: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104b8b0: 0x104b8b0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104b8b4: 0x104b8b4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104b8b8: 0x104b8b8: sw    ra, 44(sp)
// 0x0104b8bc: 0x104b8bc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104b8c0: 0x104b8c0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104b8c4: 0x104b8c4: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104b8c8: 0x104b8c8: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b8cc: 0x104b8cc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104b8d0: 0x104b8d0: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104b8d4: 0x104b8d4: sll   zero, zero, 0
// 0x0104b8d8: 0x104b8d8: beq   v0, zero, 0x104b900 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104b900
// --- basic block ---
// 0x0104b8e0: 0x104b8e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b8e4: 0x104b8e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104b8e8: 0x104b8e8: addiu a1, a1, 2848
	ldloc.2
	ldc.i4 2848
	add
	stloc.2
// 0x0104b8ec: 0x104b8ec: addiu a3, a3, 2920
	ldloc 4
	ldc.i4 2920
	add
	stloc 4
// 0x0104b8f0: 0x104b8f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104b8f4: 0x104b8f4: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104b8f8: 0x104b8f8: jal   0x100449c sw    s2, 16(sp)
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
L_104b900:
// 0x0104b900: 0x104b900: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104b904: 0x104b904: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104b908: 0x104b908: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b90c: 0x104b90c: addiu v1, v1, -4764
	ldloc 6
	ldc.i4 -4764
	add
	stloc 6
// 0x0104b910: 0x104b910: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b914: 0x104b914: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b918: 0x104b918: mflo  lo
	ldloc 10
	stloc.2
// 0x0104b91c: 0x104b91c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104b920: 0x104b920: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104b924:
// 0x0104b924: 0x104b924: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104b928: 0x104b928: sll   zero, zero, 0
// 0x0104b92c: 0x104b92c: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104b930: 0x104b930: beq   a1, zero, 0x104b944 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104b944
// --- basic block ---
// 0x0104b938: 0x104b938: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b93c: 0x104b93c: bne   v0, a0, 0x104b924 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104b924
// --- basic block ---
L_104b944:
// 0x0104b944: 0x104b944: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b948: 0x104b948: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104b94c: 0x104b94c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b950: 0x104b950: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b954: 0x104b954: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b958: 0x104b958: addiu v1, v1, -4764
	ldloc 6
	ldc.i4 -4764
	add
	stloc 6
// 0x0104b95c: 0x104b95c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b960: 0x104b960: mflo  lo
	ldloc 10
	stloc 8
// 0x0104b964: 0x104b964: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104b968: 0x104b968: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104b96c: 0x104b96c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b970: 0x104b970: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104b974: 0x104b974: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104b978: 0x104b978: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b97c: 0x104b97c: jal   0x100186c addu  a0, v1, a0
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
// 0x0104b984: 0x104b984: lw    ra, 44(sp)
// 0x0104b988: 0x104b988: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b98c: 0x104b98c: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104b990: 0x104b990: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104b994: 0x104b994: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104b998: 0x104b998: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104b99c: 0x104b99c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104b9a0: 0x104b9a0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104b9a8(int32,int32,int32,int32,int32)
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
// 0x0104b9a8: 0x104b9a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9ac: 0x104b9ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104b9b0: 0x104b9b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9b4: 0x104b9b4: sw    ra, 20(sp)
// 0x0104b9b8: 0x104b9b8: jal   0x104b898 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9c0: 0x104b9c0: lw    ra, 20(sp)
// 0x0104b9c4: 0x104b9c4: sll   zero, zero, 0
// 0x0104b9c8: 0x104b9c8: jr    ra addiu sp, sp, 24
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
