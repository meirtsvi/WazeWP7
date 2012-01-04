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

.method public static int32 roadmap_reminder_add_at_position_104a800(int32,int32,int32,int32,int32)
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
// 0x0104a800: 0x104a800: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a804: 0x104a804: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104a808: 0x104a808: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a80c: 0x104a80c: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104a810: 0x104a810: sw    ra, 708(sp)
// 0x0104a814: 0x104a814: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104a818: 0x104a818: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104a81c: 0x104a81c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104a820: 0x104a820: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104a824: 0x104a824: beq   a0, zero, 0x104a8e4 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104a8e4
// --- basic block ---
// 0x0104a82c: 0x104a82c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104a830: 0x104a830: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104a834: 0x104a834: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a838: 0x104a838: jal   0x100844c addiu a1, sp, 32
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
// 0x0104a840: 0x104a840: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a844: 0x104a844: jal   0x1010078 addiu a1, zero, 128
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
// 0x0104a84c: 0x104a84c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a850: 0x104a850: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104a854: 0x104a854: jal   0x10086dc sw    v0, 680(sp)
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
// 0x0104a85c: 0x104a85c: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a860: 0x104a860: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104a864: 0x104a864: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104a868: 0x104a868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a86c: 0x104a86c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a870: 0x104a870: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a874: 0x104a874: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104a878: 0x104a878: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104a87c: 0x104a87c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a880: 0x104a880: jal   0x1013048 sw    s3, 20(sp)
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
// 0x0104a888: 0x104a888: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104a88c: 0x104a88c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a890: 0x104a890: jal   0x10086dc sw    v0, 680(sp)
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
// 0x0104a898: 0x104a898: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a89c: 0x104a89c: sll   zero, zero, 0
// 0x0104a8a0: 0x104a8a0: blez  v0, 0x104a8cc addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104a8cc
// --- basic block ---
// 0x0104a8a8: 0x104a8a8: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a8ac: 0x104a8ac: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104a8b0: 0x104a8b0: jal   0x1015188 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a8b8: 0x104a8b8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a8bc: 0x104a8bc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a8c0: 0x104a8c0: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a8c4: 0x104a8c4: j	 0x104a8dc addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104a8dc
// --- basic block ---
L_104a8cc:
// 0x0104a8cc: 0x104a8cc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a8d0: 0x104a8d0: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a8d4: 0x104a8d4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104a8d8: 0x104a8d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104a8dc:
// 0x0104a8dc: 0x104a8dc: jal   0x1049f14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::reminder_add_dlg_1049f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104a8e4:
// 0x0104a8e4: 0x104a8e4: lw    ra, 708(sp)
// 0x0104a8e8: 0x104a8e8: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104a8ec: 0x104a8ec: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104a8f0: 0x104a8f0: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104a8f4: 0x104a8f4: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a8f8: 0x104a8f8: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104a8fc: 0x104a8fc: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104a904(int32,int32,int32,int32,int32)
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
L_104a904:
// 0x0104a904: 0x104a904: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a908: 0x104a908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a90c: 0x104a90c: sw    ra, 20(sp)
// 0x0104a910: 0x104a910: jal   0x101df64 addiu a0, a0, -28816
	ldloc.1
	ldc.i4 -28816
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
// 0x0104a918: 0x104a918: beq   v0, zero, 0x104a92c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104a92c
// --- basic block ---
// 0x0104a920: 0x104a920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a924: 0x104a924: jal   0x104a800 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a92c:
// 0x0104a92c: 0x104a92c: lw    ra, 20(sp)
// 0x0104a930: 0x104a930: sll   zero, zero, 0
// 0x0104a934: 0x104a934: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104a974(int32,int32,int32,int32,int32)
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
// 0x0104a974: 0x104a974: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104a978: 0x104a978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a97c: 0x104a97c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a980: 0x104a980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104a984: 0x104a984: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104a988: 0x104a988: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104a98c: 0x104a98c: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0104a990: 0x104a990: addiu a1, a1, 13624
	ldloc.2
	ldc.i4 13624
	add
	stloc.2
// 0x0104a994: 0x104a994: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x0104a998: 0x104a998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a99c: 0x104a99c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104a9a0: 0x104a9a0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104a9a4: 0x104a9a4: sw    ra, 108(sp)
// 0x0104a9a8: 0x104a9a8: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104a9ac: 0x104a9ac: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104a9b0: 0x104a9b0: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104a9b4: 0x104a9b4: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104a9b8: 0x104a9b8: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104a9bc: 0x104a9bc: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104a9c0: 0x104a9c0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104a9c4: 0x104a9c4: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104a9c8: 0x104a9c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a9cc: 0x104a9cc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a9d0: 0x104a9d0: jal   0x100ee18 addiu s3, s3, 20640
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
// 0x0104a9d8: 0x104a9d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a9dc: 0x104a9dc: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104a9e0: 0x104a9e0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104a9e4: 0x104a9e4: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104a9e8: 0x104a9e8: jal   0x10378e0 sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a9f0: 0x104a9f0: jal   0x1049ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104a9f8: 0x104a9f8: beq   v0, zero, 0x104ab1c sll   zero, zero, 0
	ldloc 5
	brfalse L_104ab1c
// --- basic block ---
// 0x0104aa00: 0x104aa00: jal   0x10376f4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aa08: 0x104aa08: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104aa0c: 0x104aa0c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104aa10: 0x104aa10: addiu s5, s5, 20028
	ldloc 12
	ldc.i4 20028
	add
	stloc 12
// 0x0104aa14: 0x104aa14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104aa18: 0x104aa18: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104aa1c: 0x104aa1c: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104aa20: 0x104aa20: j	 0x104aadc addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104aadc
// --- basic block ---
L_104aa28:
// 0x0104aa28: 0x104aa28: jal   0x1037bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aa30: 0x104aa30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aa34: 0x104aa34: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104aa38: 0x104aa38: jal   0x1001b14 addiu a1, a1, -16908
	ldloc.2
	ldc.i4 -16908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104aa40: 0x104aa40: bne   v0, zero, 0x104aac8 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104aac8
// --- basic block ---
// 0x0104aa48: 0x104aa48: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104aa4c: 0x104aa4c: mflo  lo
	ldloc 18
	stloc 13
// 0x0104aa50: 0x104aa50: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104aa58: 0x104aa58: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104aa5c: 0x104aa5c: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104aa64: 0x104aa64: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104aa68: 0x104aa68: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104aa70: 0x104aa70: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104aa74: 0x104aa74: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104aa78: 0x104aa78: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104aa7c: 0x104aa7c: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104aa80: 0x104aa80: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104aa88: 0x104aa88: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104aa8c: 0x104aa8c: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104aa90: 0x104aa90: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104aa94: 0x104aa94: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104aa98: 0x104aa98: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104aaa0: 0x104aaa0: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104aaa4: 0x104aaa4: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104aaa8: 0x104aaa8: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104aaac: 0x104aaac: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104aab0: 0x104aab0: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104aab8: 0x104aab8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104aabc: 0x104aabc: jal   0x1048fd8 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1048fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aac4: 0x104aac4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104aac8:
// 0x0104aac8: 0x104aac8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104aacc: 0x104aacc: jal   0x1037750 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037750(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aad4: 0x104aad4: beq   v0, s2, 0x104aaf8 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104aaf8
// --- basic block ---
L_104aadc:
// 0x0104aadc: 0x104aadc: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104aae0: 0x104aae0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104aae4: 0x104aae4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104aae8: 0x104aae8: beq   s2, zero, 0x104aaf8 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104aaf8
// --- basic block ---
// 0x0104aaf0: 0x104aaf0: bne   v0, zero, 0x104aa28 sll   zero, zero, 0
	ldloc 5
	brtrue L_104aa28
// --- basic block ---
L_104aaf8:
// 0x0104aaf8: 0x104aaf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104aafc: 0x104aafc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104ab00: 0x104ab00: addiu v0, v0, 20640
	ldloc 5
	ldc.i4 20640
	add
	stloc 5
// 0x0104ab04: 0x104ab04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104ab08: 0x104ab08: beq   s1, zero, 0x104ab1c sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104ab1c
// --- basic block ---
// 0x0104ab10: 0x104ab10: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ab14: 0x104ab14: jal   0x1030d00 addiu a0, a0, -25480
	ldloc.1
	ldc.i4 -25480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104ab1c:
// 0x0104ab1c: 0x104ab1c: lw    ra, 108(sp)
// 0x0104ab20: 0x104ab20: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104ab24: 0x104ab24: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104ab28: 0x104ab28: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104ab2c: 0x104ab2c: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104ab30: 0x104ab30: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104ab34: 0x104ab34: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104ab38: 0x104ab38: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104ab3c: 0x104ab3c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104ab40: 0x104ab40: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104ab44: 0x104ab44: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104ab4c(int32)
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
// 0x0104ab4c: 0x104ab4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ab50: 0x104ab50: jr    ra sw    a0, -6088(v0)
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
.method public static int32 roadmap_speedometer_initialize_104ab58(int32,int32,int32,int32,int32)
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
// 0x0104ab58: 0x104ab58: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104ab5c: 0x104ab5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ab60: 0x104ab60: addiu a2, a2, 2308
	ldloc.3
	ldc.i4 2308
	add
	stloc.3
// 0x0104ab64: 0x104ab64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104ab68: 0x104ab68: sw    ra, 20(sp)
// 0x0104ab6c: 0x104ab6c: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104ab74: 0x104ab74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ab78: 0x104ab78: bne   v0, zero, 0x104aba4 sw    v0, -6084(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldloc 6
	stelem.i4
	brtrue L_104aba4
// --- basic block ---
// 0x0104ab80: 0x104ab80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ab84: 0x104ab84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ab88: 0x104ab88: addiu a1, a1, 2320
	ldloc.2
	ldc.i4 2320
	add
	stloc.2
// 0x0104ab8c: 0x104ab8c: addiu a3, a3, 2352
	ldloc 4
	ldc.i4 2352
	add
	stloc 4
// 0x0104ab90: 0x104ab90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ab94: 0x104ab94: jal   0x100449c addiu a2, zero, 147
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
// 0x0104ab9c: 0x104ab9c: j	 0x104abb8 sll   zero, zero, 0
	br L_104abb8
// --- basic block ---
L_104aba4:
// 0x0104aba4: 0x104aba4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104aba8: 0x104aba8: jal   0x101f984 addiu a0, a0, -21560
	ldloc.1
	ldc.i4 -21560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104abb0: 0x104abb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104abb4: 0x104abb4: sw    v0, -6092(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1523
	add
	ldloc 6
	stelem.i4
L_104abb8:
// 0x0104abb8: 0x104abb8: lw    ra, 20(sp)
// 0x0104abbc: 0x104abbc: sll   zero, zero, 0
// 0x0104abc0: 0x104abc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104abc8(int32,int32,int32,int32,int32)
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
// 0x0104abc8: 0x104abc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104abcc: 0x104abcc: lw    v0, -6084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc 5
// 0x0104abd0: 0x104abd0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104abd4: 0x104abd4: sw    ra, 164(sp)
// 0x0104abd8: 0x104abd8: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104abdc: 0x104abdc: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104abe0: 0x104abe0: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104abe4: 0x104abe4: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104abe8: 0x104abe8: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104abec: 0x104abec: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104abf0: 0x104abf0: beq   v0, zero, 0x104aeb4 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104aeb4
// --- basic block ---
// 0x0104abf8: 0x104abf8: jal   0x10a6e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedometer_10a6e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac00: 0x104ac00: beq   v0, zero, 0x104ae9c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ae9c
// --- basic block ---
// 0x0104ac08: 0x104ac08: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104ac10: 0x104ac10: beq   v0, zero, 0x104ac20 addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104ac20
// --- basic block ---
// 0x0104ac18: 0x104ac18: j	 0x104ac28 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104ac28
// --- basic block ---
L_104ac20:
// 0x0104ac20: 0x104ac20: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104ac24: 0x104ac24: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104ac28:
// 0x0104ac28: 0x104ac28: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104ac2c: 0x104ac2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ac30: 0x104ac30: jal   0x1029d70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac38: 0x104ac38: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104ac3c: 0x104ac3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104ac40: 0x104ac40: beq   s6, v0, 0x104ae9c lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104ae9c
// --- basic block ---
// 0x0104ac48: 0x104ac48: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x0104ac50: 0x104ac50: beq   v0, zero, 0x104ae9c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ae9c
// --- basic block ---
// 0x0104ac58: 0x104ac58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac5c: 0x104ac5c: addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
// 0x0104ac60: 0x104ac60: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac68: 0x104ac68: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0104ac70: 0x104ac70: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ac74: 0x104ac74: bne   v0, v1, 0x104ac88 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104ac88
// --- basic block ---
// 0x0104ac7c: 0x104ac7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ac80: 0x104ac80: j	 0x104ac90 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_104ac90
// --- basic block ---
L_104ac88:
// 0x0104ac88: 0x104ac88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ac8c: 0x104ac8c: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_104ac90:
// 0x0104ac90: 0x104ac90: jal   0x104ef3c lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac98: 0x104ac98: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0104ac9c: 0x104ac9c: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104aca0: 0x104aca0: lw    s3, -30052(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x0104aca4: 0x104aca4: jal   0x104e13c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acac: 0x104acac: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104acb0: 0x104acb0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104acb4: 0x104acb4: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104acb8: 0x104acb8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104acbc: 0x104acbc: lw    s3, -30056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x0104acc0: 0x104acc0: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acc8: 0x104acc8: jal   0x10423f8 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acd0: 0x104acd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104acd4: 0x104acd4: lw    v1, -6088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1522
	add
	ldelem.i4
	stloc 7
// 0x0104acd8: 0x104acd8: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104acdc: 0x104acdc: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104ace0: 0x104ace0: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104ace4: 0x104ace4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104ace8: 0x104ace8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104acec: 0x104acec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104acf0: 0x104acf0: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104acf4: 0x104acf4: jal   0x104f6e4 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acfc: 0x104acfc: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ad00: 0x104ad00: jal   0x10c0b50 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad08: 0x104ad08: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104ad0c: 0x104ad0c: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104ad10: 0x104ad10: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104ad14: 0x104ad14: jal   0x104e160 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad1c: 0x104ad1c: jal   0x10c0b50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad24: 0x104ad24: lw    a3, 23772(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 4
// 0x0104ad28: 0x104ad28: lw    a2, 23768(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc.3
// 0x0104ad2c: 0x104ad2c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ad30: 0x104ad30: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad38: 0x104ad38: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ad3c: 0x104ad3c: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ad40: 0x104ad40: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ad44: 0x104ad44: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ad48: 0x104ad48: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ad4c: 0x104ad4c: jal   0x10c0878 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad54: 0x104ad54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ad58: 0x104ad58: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad60: 0x104ad60: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ad64: 0x104ad64: jal   0x10c0b50 sw    v0, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad6c: 0x104ad6c: lw    a0, -6084(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1521
	add
	ldelem.i4
	stloc.1
// 0x0104ad70: 0x104ad70: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104ad74: 0x104ad74: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104ad78: 0x104ad78: jal   0x104e160 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad80: 0x104ad80: jal   0x10c0b50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad88: 0x104ad88: lw    a3, 23772(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5943
	add
	ldelem.i4
	stloc 4
// 0x0104ad8c: 0x104ad8c: lw    a2, 23768(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5942
	add
	ldelem.i4
	stloc.3
// 0x0104ad90: 0x104ad90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ad94: 0x104ad94: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad9c: 0x104ad9c: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ada0: 0x104ada0: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ada4: 0x104ada4: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ada8: 0x104ada8: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104adac: 0x104adac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104adb0: 0x104adb0: jal   0x10c0878 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adb8: 0x104adb8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104adbc: 0x104adbc: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adc4: 0x104adc4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104adc8: 0x104adc8: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104adcc: 0x104adcc: jal   0x1007e4c sw    v0, 36(sp)
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
// 0x0104add4: 0x104add4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104add8: 0x104add8: addiu a2, a2, 2408
	ldloc.3
	ldc.i4 2408
	add
	stloc.3
// 0x0104addc: 0x104addc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104ade0: 0x104ade0: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104ade4: 0x104ade4: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104adec: 0x104adec: jal   0x1007d9c addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0104adf4: 0x104adf4: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adfc: 0x104adfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104ae00: 0x104ae00: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0104ae04: 0x104ae04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104ae08: 0x104ae08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ae0c: 0x104ae0c: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104ae14: 0x104ae14: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae1c: 0x104ae1c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104ae20: 0x104ae20: beq   v0, zero, 0x104ae5c addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104ae5c
// --- basic block ---
// 0x0104ae28: 0x104ae28: lw    v0, -30052(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0104ae2c: 0x104ae2c: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ae30: 0x104ae30: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104ae34: 0x104ae34: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104ae38: 0x104ae38: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ae3c: 0x104ae3c: jal   0x104ebec sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae44: 0x104ae44: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ae48: 0x104ae48: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ae4c: 0x104ae4c: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104ae50: 0x104ae50: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ae54: 0x104ae54: j	 0x104ae8c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104ae8c
// --- basic block ---
L_104ae5c:
// 0x0104ae5c: 0x104ae5c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ae60: 0x104ae60: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ae64: 0x104ae64: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104ae68: 0x104ae68: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104ae6c: 0x104ae6c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ae70: 0x104ae70: jal   0x104ebec sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae78: 0x104ae78: lw    v0, -30052(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0104ae7c: 0x104ae7c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ae80: 0x104ae80: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104ae84: 0x104ae84: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104ae88: 0x104ae88: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104ae8c:
// 0x0104ae8c: 0x104ae8c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104ae90: 0x104ae90: jal   0x104ebec sw    s1, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae98: 0x104ae98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ae9c:
// 0x0104ae9c: 0x104ae9c: lw    v0, -6092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1523
	add
	ldelem.i4
	stloc 5
// 0x0104aea0: 0x104aea0: sll   zero, zero, 0
// 0x0104aea4: 0x104aea4: beq   v0, zero, 0x104aeb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_104aeb4
// --- basic block ---
// 0x0104aeac: 0x104aeac: jalr  v0 sll   zero, zero, 0
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
L_104aeb4:
// 0x0104aeb4: 0x104aeb4: lw    ra, 164(sp)
// 0x0104aeb8: 0x104aeb8: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104aebc: 0x104aebc: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104aec0: 0x104aec0: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104aec4: 0x104aec4: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104aec8: 0x104aec8: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104aecc: 0x104aecc: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104aed0: 0x104aed0: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104aed4: 0x104aed4: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104aedc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104aedc: 0x104aedc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104aee4(int32)
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
// 0x0104aee4: 0x104aee4: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104aeec(int32,int32,int32,int32,int32)
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
// 0x0104aeec: 0x104aeec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104aef0: 0x104aef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104aef4: 0x104aef4: sw    ra, 20(sp)
// 0x0104aef8: 0x104aef8: jal   0x100e368 addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
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
// 0x0104af00: 0x104af00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104af04: 0x104af04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104af08: 0x104af08: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104af10: 0x104af10: lw    ra, 20(sp)
// 0x0104af14: 0x104af14: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104af18: 0x104af18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104af20(int32,int32,int32,int32,int32)
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
L_104af20:
// 0x0104af20: 0x104af20: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104af24: 0x104af24: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104af28: 0x104af28: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104af2c: 0x104af2c: lw    v0, -6080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1520
	add
	ldelem.i4
	stloc 5
// 0x0104af30: 0x104af30: sw    ra, 84(sp)
// 0x0104af34: 0x104af34: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104af38: 0x104af38: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104af3c: 0x104af3c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104af40: 0x104af40: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104af44: 0x104af44: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104af48: 0x104af48: bne   v0, zero, 0x104afb0 sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104afb0
// --- basic block ---
// 0x0104af50: 0x104af50: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104af54: 0x104af54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104af58: 0x104af58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104af5c: 0x104af5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104af60: 0x104af60: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x0104af64: 0x104af64: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x0104af68: 0x104af68: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x0104af6c: 0x104af6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104af70: 0x104af70: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104af74: 0x104af74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104af78: 0x104af78: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0104af80: 0x104af80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104af84: 0x104af84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104af88: 0x104af88: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x0104af8c: 0x104af8c: addiu a1, a1, 13656
	ldloc.2
	ldc.i4 13656
	add
	stloc.2
// 0x0104af90: 0x104af90: addiu a3, a3, 2412
	ldloc 4
	ldc.i4 2412
	add
	stloc 4
// 0x0104af94: 0x104af94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104af98: 0x104af98: jal   0x100ee18 sw    zero, 16(sp)
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
// 0x0104afa0: 0x104afa0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104afa4: 0x104afa4: sw    v0, -6080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1520
	add
	ldloc 5
	stelem.i4
// 0x0104afa8: 0x104afa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104afac: 0x104afac: sb    zero, -6076(v0)
	ldloc 5
	ldc.i4 -6076
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104afb0:
// 0x0104afb0: 0x104afb0: jal   0x104aeec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_feature_enabled_104aeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104afb8: 0x104afb8: bne   v0, zero, 0x104afe0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104afe0
// --- basic block ---
// 0x0104afc0: 0x104afc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104afc4: 0x104afc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104afc8: 0x104afc8: addiu a0, a0, -30948
	ldloc.1
	ldc.i4 -30948
	add
	stloc.1
// 0x0104afcc: 0x104afcc: addiu a1, a1, 2452
	ldloc.2
	ldc.i4 2452
	add
	stloc.2
// 0x0104afd0: 0x104afd0: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104afd8: 0x104afd8: j	 0x104b09c sll   zero, zero, 0
	br L_104b09c
// --- basic block ---
L_104afe0:
// 0x0104afe0: 0x104afe0: lw    a0, 27596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6899
	add
	ldelem.i4
	stloc.1
// 0x0104afe4: 0x104afe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104afe8: 0x104afe8: jal   0x104c120 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x0104aff0: 0x104aff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104aff4: 0x104aff4: jal   0x100e368 addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
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
// 0x0104affc: 0x104affc: jal   0x106adbc sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 5
// --- basic block ---
// 0x0104b004: 0x104b004: jal   0x106adb0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 5
// --- basic block ---
// 0x0104b00c: 0x104b00c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104b010: 0x104b010: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b014: 0x104b014: lw    s6, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 14
// 0x0104b018: 0x104b018: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b01c: 0x104b01c: lw    s2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 10
// 0x0104b020: 0x104b020: jal   0x10423f8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b028: 0x104b028: jal   0x101d498 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b030: 0x104b030: jal   0x102c3b8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b038: 0x104b038: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104b03c: 0x104b03c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104b040: 0x104b040: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b044: 0x104b044: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b048: 0x104b048: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104b04c: 0x104b04c: addiu a2, a2, 2504
	ldloc.3
	ldc.i4 2504
	add
	stloc.3
// 0x0104b050: 0x104b050: addiu a0, s0, -6076
	ldloc 8
	ldc.i4 -6076
	add
	stloc.1
// 0x0104b054: 0x104b054: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b058: 0x104b058: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104b05c: 0x104b05c: addiu v0, v0, -16908
	ldloc 5
	ldc.i4 -16908
	add
	stloc 5
// 0x0104b060: 0x104b060: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b064: 0x104b064: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104b068: 0x104b068: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104b06c: 0x104b06c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104b070: 0x104b070: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b074: 0x104b074: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104b078: 0x104b078: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104b080: 0x104b080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b084: 0x104b084: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104b088: 0x104b088: addiu a0, a0, -18272
	ldloc.1
	ldc.i4 -18272
	add
	stloc.1
// 0x0104b08c: 0x104b08c: addiu a1, s0, -6076
	ldloc 8
	ldc.i4 -6076
	add
	stloc.2
// 0x0104b090: 0x104b090: addiu a2, a2, 29792
	ldloc.3
	ldc.i4 29792
	add
	stloc.3
// 0x0104b094: 0x104b094: jal   0x10554e8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_10554e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b09c:
// 0x0104b09c: 0x104b09c: lw    ra, 84(sp)
// 0x0104b0a0: 0x104b0a0: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104b0a4: 0x104b0a4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104b0a8: 0x104b0a8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104b0ac: 0x104b0ac: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104b0b0: 0x104b0b0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104b0b4: 0x104b0b4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104b0b8: 0x104b0b8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104b0bc: 0x104b0bc: jr    ra addiu sp, sp, 88
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
.method public static int32 social_image_download_update_bitmap_cb_104b0c4(int32,int32,int32,int32,int32)
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
// 0x0104b0c4: 0x104b0c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b0c8: 0x104b0c8: bne   a1, zero, 0x104b0e0 sw    ra, 20(sp)
	ldloc.2
	brtrue L_104b0e0
// --- basic block ---
// 0x0104b0d0: 0x104b0d0: jal   0x109de44 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b0d8: 0x104b0d8: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104b0e0:
// 0x0104b0e0: 0x104b0e0: lw    ra, 20(sp)
// 0x0104b0e4: 0x104b0e4: sll   zero, zero, 0
// 0x0104b0e8: 0x104b0e8: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104b0f0(int32,int32,int32,int32,int32)
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
L_104b0f0:
// 0x0104b0f0: 0x104b0f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b0f4: 0x104b0f4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104b0f8: 0x104b0f8: sw    ra, 28(sp)
// 0x0104b0fc: 0x104b0fc: beq   a1, zero, 0x104b11c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104b11c
// --- basic block ---
// 0x0104b104: 0x104b104: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b108: 0x104b108: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104b110: 0x104b110: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b114: 0x104b114: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104b118: 0x104b118: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104b11c:
// 0x0104b11c: 0x104b11c: lw    ra, 28(sp)
// 0x0104b120: 0x104b120: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104b124: 0x104b124: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104b128: 0x104b128: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104b130(int32,int32,int32,int32,int32)
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
// 0x0104b130: 0x104b130: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b134: 0x104b134: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b138: 0x104b138: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b13c: 0x104b13c: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104b140: 0x104b140: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b144: 0x104b144: sw    ra, 28(sp)
// 0x0104b148: 0x104b148: addiu s0, s0, -30456
	ldloc 5
	ldc.i4 -30456
	add
	stloc 5
// 0x0104b14c: 0x104b14c: addiu s1, s1, -30056
	ldloc 7
	ldc.i4 -30056
	add
	stloc 7
L_104b150:
// 0x0104b150: 0x104b150: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b154: 0x104b154: sll   zero, zero, 0
// 0x0104b158: 0x104b158: beq   v0, zero, 0x104b168 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104b168
// --- basic block ---
// 0x0104b160: 0x104b160: jal   0x1000930 sll   zero, zero, 0
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
L_104b168:
// 0x0104b168: 0x104b168: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104b16c: 0x104b16c: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104b170: 0x104b170: bne   s0, s1, 0x104b150 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b150
// --- basic block ---
// 0x0104b178: 0x104b178: lw    ra, 28(sp)
// 0x0104b17c: 0x104b17c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b180: 0x104b180: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104b184: 0x104b184: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104b18c(int32,int32,int32,int32,int32)
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
L_104b18c:
// 0x0104b18c: 0x104b18c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b190: 0x104b190: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b194: 0x104b194: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b198: 0x104b198: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104b19c: 0x104b19c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b1a0: 0x104b1a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104b1a4: 0x104b1a4: sw    ra, 36(sp)
// 0x0104b1a8: 0x104b1a8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104b1ac: 0x104b1ac: jal   0x104e224 sw    s2, 28(sp)
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
	call int32 Cibyl57::roadmap_canvas_image_jpg_from_buff_104e224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b1b4: 0x104b1b4: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104b1b8: 0x104b1b8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b1bc: 0x104b1bc: sll   zero, zero, 0
// 0x0104b1c0: 0x104b1c0: beq   v0, zero, 0x104b1d4 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104b1d4
// --- basic block ---
// 0x0104b1c8: 0x104b1c8: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b1cc: 0x104b1cc: jalr  v0 addu  a2, s1, zero
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
L_104b1d4:
// 0x0104b1d4: 0x104b1d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b1d8: 0x104b1d8: lw    v1, -5052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1263
	add
	ldelem.i4
	stloc 7
// 0x0104b1dc: 0x104b1dc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104b1e0: 0x104b1e0: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104b1e4: 0x104b1e4: addiu v0, v0, -30456
	ldloc 6
	ldc.i4 -30456
	add
	stloc 6
// 0x0104b1e8: 0x104b1e8: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104b1ec: 0x104b1ec: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b1f0: 0x104b1f0: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104b1f4: 0x104b1f4: beq   a0, zero, 0x104b204 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b204
// --- basic block ---
// 0x0104b1fc: 0x104b1fc: jal   0x1000930 sll   zero, zero, 0
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
L_104b204:
// 0x0104b204: 0x104b204: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104b208: 0x104b208: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104b20c: 0x104b20c: lw    s3, -5052(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1263
	add
	ldelem.i4
	stloc 10
// 0x0104b210: 0x104b210: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104b218: 0x104b218: lw    a0, -5052(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1263
	add
	ldelem.i4
	stloc.1
// 0x0104b21c: 0x104b21c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104b220: 0x104b220: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104b224: 0x104b224: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104b228: 0x104b228: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0104b22c: 0x104b22c: addiu a1, a1, -30456
	ldloc.2
	ldc.i4 -30456
	add
	stloc.2
// 0x0104b230: 0x104b230: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104b234: 0x104b234: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104b238: 0x104b238: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104b23c: 0x104b23c: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104b240: 0x104b240: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b244: 0x104b244: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b248: 0x104b248: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104b24c: 0x104b24c: jal   0x1000930 sw    v1, -5052(s2)
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
// 0x0104b254: 0x104b254: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b258: 0x104b258: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b260: 0x104b260: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104b268: 0x104b268: lw    ra, 36(sp)
// 0x0104b26c: 0x104b26c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104b270: 0x104b270: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b274: 0x104b274: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104b278: 0x104b278: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b27c: 0x104b27c: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104b284(int32,int32,int32,int32,int32)
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
L_104b284:
// 0x0104b284: 0x104b284: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104b288: 0x104b288: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104b28c: 0x104b28c: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104b290: 0x104b290: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104b294: 0x104b294: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104b298: 0x104b298: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104b29c: 0x104b29c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104b2a0: 0x104b2a0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b2a4: 0x104b2a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b2a8: 0x104b2a8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b2ac: 0x104b2ac: sw    ra, 1060(sp)
// 0x0104b2b0: 0x104b2b0: jal   0x10c0c00 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104b2b8: 0x104b2b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b2bc: 0x104b2bc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104b2c0: 0x104b2c0: addiu a1, a1, 2616
	ldloc.2
	ldc.i4 2616
	add
	stloc.2
// 0x0104b2c4: 0x104b2c4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b2c8: 0x104b2c8: jal   0x100449c addiu a2, zero, 179
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
// 0x0104b2d0: 0x104b2d0: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b2d4: 0x104b2d4: sll   zero, zero, 0
// 0x0104b2d8: 0x104b2d8: beq   a0, zero, 0x104b2ec sll   zero, zero, 0
	ldloc.1
	brfalse L_104b2ec
// --- basic block ---
// 0x0104b2e0: 0x104b2e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b2e8: 0x104b2e8: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104b2ec:
// 0x0104b2ec: 0x104b2ec: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b2f0: 0x104b2f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b2f8: 0x104b2f8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b2fc: 0x104b2fc: sll   zero, zero, 0
// 0x0104b300: 0x104b300: beq   v0, zero, 0x104b314 addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104b314
// --- basic block ---
// 0x0104b308: 0x104b308: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b30c: 0x104b30c: jalr  v0 addu  a2, zero, zero
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
L_104b314:
// 0x0104b314: 0x104b314: lw    ra, 1060(sp)
// 0x0104b318: 0x104b318: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104b31c: 0x104b31c: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104b320: 0x104b320: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104b328(int32,int32,int32,int32,int32)
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
L_104b328:
// 0x0104b328: 0x104b328: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b32c: 0x104b32c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b330: 0x104b330: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b334: 0x104b334: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b338: 0x104b338: sw    ra, 28(sp)
// 0x0104b33c: 0x104b33c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b340: 0x104b340: beq   v0, zero, 0x104b364 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104b364
// --- basic block ---
// 0x0104b348: 0x104b348: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104b34c: 0x104b34c: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104b354: 0x104b354: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b358: 0x104b358: sll   zero, zero, 0
// 0x0104b35c: 0x104b35c: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104b360: 0x104b360: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104b364:
// 0x0104b364: 0x104b364: lw    ra, 28(sp)
// 0x0104b368: 0x104b368: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b36c: 0x104b36c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b370: 0x104b370: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104b378(int32,int32,int32,int32,int32)
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
// 0x0104b378: 0x104b378: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104b37c: 0x104b37c: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104b380: 0x104b380: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104b384: 0x104b384: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104b388: 0x104b388: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104b38c: 0x104b38c: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104b390: 0x104b390: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104b394: 0x104b394: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b398: 0x104b398: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104b39c: 0x104b39c: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104b3a0: 0x104b3a0: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104b3a4: 0x104b3a4: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104b3a8: 0x104b3a8: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104b3ac: 0x104b3ac: addiu a2, a2, 2652
	ldloc.3
	ldc.i4 2652
	add
	stloc.3
// 0x0104b3b0: 0x104b3b0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104b3b4: 0x104b3b4: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104b3b8: 0x104b3b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b3bc: 0x104b3bc: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0104b3c0: 0x104b3c0: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104b3c4: 0x104b3c4: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104b3c8: 0x104b3c8: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104b3cc: 0x104b3cc: sw    ra, 180(sp)
// 0x0104b3d0: 0x104b3d0: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b3d4: 0x104b3d4: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b3d8: 0x104b3d8: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b3dc: 0x104b3dc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b3e0: 0x104b3e0: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104b3e4: 0x104b3e4: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104b3e8: 0x104b3e8: jal   0x1000f9c addiu s8, s8, -30456
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
// 0x0104b3f0: 0x104b3f0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104b3f4: 0x104b3f4: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104b3f8: 0x104b3f8: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104b3fc:
// 0x0104b3fc: 0x104b3fc: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104b400: 0x104b400: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b404: 0x104b404: beq   v0, zero, 0x104b44c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b44c
// --- basic block ---
// 0x0104b40c: 0x104b40c: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104b414: 0x104b414: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104b418: 0x104b418: bne   v0, zero, 0x104b450 addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104b450
// --- basic block ---
// 0x0104b420: 0x104b420: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104b424: 0x104b424: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b428: 0x104b428: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104b42c: 0x104b42c: addiu v0, v0, -30456
	ldloc 5
	ldc.i4 -30456
	add
	stloc 5
// 0x0104b430: 0x104b430: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104b434: 0x104b434: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104b438: 0x104b438: sll   zero, zero, 0
// 0x0104b43c: 0x104b43c: bne   a2, zero, 0x104b460 sll   zero, zero, 0
	ldloc.3
	brtrue L_104b460
// --- basic block ---
// 0x0104b444: 0x104b444: j	 0x104b474 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b474
// --- basic block ---
L_104b44c:
// 0x0104b44c: 0x104b44c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104b450:
// 0x0104b450: 0x104b450: bne   s2, s0, 0x104b3fc addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104b3fc
// --- basic block ---
// 0x0104b458: 0x104b458: j	 0x104b474 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b474
// --- basic block ---
L_104b460:
// 0x0104b460: 0x104b460: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104b464: 0x104b464: jalr  s6 addu  a1, zero, zero
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
// 0x0104b46c: 0x104b46c: j	 0x104b644 sll   zero, zero, 0
	br L_104b644
// --- basic block ---
L_104b474:
// 0x0104b474: 0x104b474: jal   0x100e368 addiu a0, a0, 13688
	ldloc.1
	ldc.i4 13688
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
// 0x0104b47c: 0x104b47c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b480: 0x104b480: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b488: 0x104b488: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104b490: 0x104b490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b494: 0x104b494: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104b498: 0x104b498: addiu a0, a0, 2616
	ldloc.1
	ldc.i4 2616
	add
	stloc.1
// 0x0104b49c: 0x104b49c: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104b4a0: 0x104b4a0: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104b4a8: 0x104b4a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b4ac: 0x104b4ac: bne   s5, v0, 0x104b4c0 addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104b4c0
// --- basic block ---
// 0x0104b4b4: 0x104b4b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b4b8: 0x104b4b8: j	 0x104b4d0 addiu a1, a1, 18364
	ldloc.2
	ldc.i4 18364
	add
	stloc.2
	br L_104b4d0
// --- basic block ---
L_104b4c0:
// 0x0104b4c0: 0x104b4c0: bne   s5, v0, 0x104b4dc addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104b4dc
// --- basic block ---
// 0x0104b4c8: 0x104b4c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b4cc: 0x104b4cc: addiu a1, a1, 2244
	ldloc.2
	ldc.i4 2244
	add
	stloc.2
L_104b4d0:
// 0x0104b4d0: 0x104b4d0: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104b4d8: 0x104b4d8: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104b4dc:
// 0x0104b4dc: 0x104b4dc: beq   s1, v0, 0x104b53c lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104b53c
// --- basic block ---
// 0x0104b4e4: 0x104b4e4: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b4e8: 0x104b4e8: beq   s1, v0, 0x104b534 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104b534
// --- basic block ---
// 0x0104b4f0: 0x104b4f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b4f4: 0x104b4f4: bne   s1, v0, 0x104b548 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104b548
// --- basic block ---
// 0x0104b4fc: 0x104b4fc: jal   0x101fa3c addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104b504: 0x104b504: beq   v0, zero, 0x104b518 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104b518
// --- basic block ---
// 0x0104b50c: 0x104b50c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b510: 0x104b510: j	 0x104b524 addiu a1, a1, 2676
	ldloc.2
	ldc.i4 2676
	add
	stloc.2
	br L_104b524
// --- basic block ---
L_104b518:
// 0x0104b518: 0x104b518: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b51c: 0x104b51c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b520: 0x104b520: addiu a1, a1, 30472
	ldloc.2
	ldc.i4 30472
	add
	stloc.2
L_104b524:
// 0x0104b524: 0x104b524: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b52c: 0x104b52c: j	 0x104b560 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104b560
// --- basic block ---
L_104b534:
// 0x0104b534: 0x104b534: j	 0x104b540 addiu a1, a1, 2688
	ldloc.2
	ldc.i4 2688
	add
	stloc.2
	br L_104b540
// --- basic block ---
L_104b53c:
// 0x0104b53c: 0x104b53c: addiu a1, a1, 25376
	ldloc.2
	ldc.i4 25376
	add
	stloc.2
L_104b540:
// 0x0104b540: 0x104b540: j	 0x104b524 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104b524
// --- basic block ---
L_104b548:
// 0x0104b548: 0x104b548: addiu a2, a2, 2696
	ldloc.3
	ldc.i4 2696
	add
	stloc.3
// 0x0104b54c: 0x104b54c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b550: 0x104b550: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104b554: 0x104b554: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104b55c: 0x104b55c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104b560:
// 0x0104b560: 0x104b560: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104b564: 0x104b564: bne   s3, v0, 0x104b5b0 addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104b5b0
// --- basic block ---
// 0x0104b56c: 0x104b56c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b574: 0x104b574: jal   0x106adbc addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 5
// --- basic block ---
// 0x0104b57c: 0x104b57c: jal   0x106adb0 addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 5
// --- basic block ---
// 0x0104b584: 0x104b584: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b588: 0x104b588: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104b58c: 0x104b58c: addiu a2, a2, 2708
	ldloc.3
	ldc.i4 2708
	add
	stloc.3
// 0x0104b590: 0x104b590: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b594: 0x104b594: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b598: 0x104b598: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b59c: 0x104b59c: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b5a0: 0x104b5a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104b5a4: 0x104b5a4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104b5a8: 0x104b5a8: j	 0x104b5f8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104b5f8
// --- basic block ---
L_104b5b0:
// 0x0104b5b0: 0x104b5b0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5b8: 0x104b5b8: jal   0x106adbc sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 5
// --- basic block ---
// 0x0104b5c0: 0x104b5c0: jal   0x106adb0 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 5
// --- basic block ---
// 0x0104b5c8: 0x104b5c8: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104b5cc: 0x104b5cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b5d0: 0x104b5d0: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104b5d4: 0x104b5d4: addiu a2, a2, 2756
	ldloc.3
	ldc.i4 2756
	add
	stloc.3
// 0x0104b5d8: 0x104b5d8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b5dc: 0x104b5dc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b5e0: 0x104b5e0: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b5e4: 0x104b5e4: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b5e8: 0x104b5e8: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b5ec: 0x104b5ec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b5f0: 0x104b5f0: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b5f4: 0x104b5f4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104b5f8:
// 0x0104b5f8: 0x104b5f8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104b600: 0x104b600: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104b608: 0x104b608: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b60c: 0x104b60c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104b610: 0x104b610: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104b614: 0x104b614: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b618: 0x104b618: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104b620: 0x104b620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b624: 0x104b624: addiu a0, a0, 13672
	ldloc.1
	ldc.i4 13672
	add
	stloc.1
// 0x0104b628: 0x104b628: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104b62c: 0x104b62c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104b630: 0x104b630: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b634: 0x104b634: jal   0x1045f14 sw    v0, 0(s1)
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
	call int32 Cibyl51::roadmap_http_async_copy_1045f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b63c: 0x104b63c: jal   0x1000930 addu  a0, s0, zero
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
L_104b644:
// 0x0104b644: 0x104b644: lw    ra, 180(sp)
// 0x0104b648: 0x104b648: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b64c: 0x104b64c: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104b650: 0x104b650: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104b654: 0x104b654: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104b658: 0x104b658: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104b65c: 0x104b65c: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104b660: 0x104b660: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104b664: 0x104b664: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104b668: 0x104b668: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104b66c: 0x104b66c: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104b670: 0x104b670: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104b678(int32,int32,int32,int32,int32)
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
// 0x0104b678: 0x104b678: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b67c: 0x104b67c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104b680: 0x104b680: sw    ra, 36(sp)
// 0x0104b684: 0x104b684: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b688: 0x104b688: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104b68c: 0x104b68c: sll   zero, zero, 0
// 0x0104b690: 0x104b690: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b694: 0x104b694: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104b698: 0x104b698: addiu v0, v0, -20284
	ldloc 5
	ldc.i4 -20284
	add
	stloc 5
// 0x0104b69c: 0x104b69c: jal   0x104b378 sw    v0, 24(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_104b378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104b6a4: 0x104b6a4: lw    ra, 36(sp)
// 0x0104b6a8: 0x104b6a8: sll   zero, zero, 0
// 0x0104b6ac: 0x104b6ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104b6b4(int32,int32,int32,int32,int32)
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
// 0x0104b6b4: 0x104b6b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b6b8: 0x104b6b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b6bc: 0x104b6bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b6c0: 0x104b6c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b6c4: 0x104b6c4: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0104b6c8: 0x104b6c8: addiu a1, a1, 13688
	ldloc.2
	ldc.i4 13688
	add
	stloc.2
// 0x0104b6cc: 0x104b6cc: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0104b6d0: 0x104b6d0: sw    ra, 20(sp)
// 0x0104b6d4: 0x104b6d4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0104b6dc: 0x104b6dc: lw    ra, 20(sp)
// 0x0104b6e0: 0x104b6e0: sll   zero, zero, 0
// 0x0104b6e4: 0x104b6e4: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
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
// 0x0104b6ec: 0x104b6ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b6f0: 0x104b6f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b6f4: 0x104b6f4: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b6f8: 0x104b6f8: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104b6fc: 0x104b6fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b700: 0x104b700: addiu s0, s0, -5004
	ldloc 5
	ldc.i4 -5004
	add
	stloc 5
// 0x0104b704: 0x104b704: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104b708: 0x104b708: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104b70c: 0x104b70c: sw    ra, 36(sp)
// 0x0104b710: 0x104b710: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104b714: 0x104b714: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104b718: 0x104b718: mflo  lo
	ldloc 11
	stloc.1
// 0x0104b71c: 0x104b71c: j	 0x104b740 addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104b740
// --- basic block ---
L_104b724:
// 0x0104b724: 0x104b724: jalr  v0 sw    a1, 16(sp)
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
// 0x0104b72c: 0x104b72c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b730: 0x104b730: bne   v0, zero, 0x104b750 sll   zero, zero, 0
	ldloc 8
	brtrue L_104b750
// --- basic block ---
// 0x0104b738: 0x104b738: beq   s1, s2, 0x104b750 addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104b750
// --- basic block ---
L_104b740:
// 0x0104b740: 0x104b740: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b744: 0x104b744: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b748: 0x104b748: bne   v0, zero, 0x104b724 addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104b724
// --- basic block ---
L_104b750:
// 0x0104b750: 0x104b750: lw    ra, 36(sp)
// 0x0104b754: 0x104b754: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104b758: 0x104b758: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104b75c: 0x104b75c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104b760: 0x104b760: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104b768(int32,int32,int32,int32,int32)
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
// 0x0104b76c: 0x104b76c: sw    ra, 20(sp)
// 0x0104b770: 0x104b770: jal   0x104b6ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b778: 0x104b778: lw    ra, 20(sp)
// 0x0104b77c: 0x104b77c: sll   zero, zero, 0
// 0x0104b780: 0x104b780: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104b794()
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
// 0x0104b794: 0x104b794: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b798: 0x104b798: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b79c: 0x104b79c: jr    ra sw    v1, -5036(v0)
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
.method public static int32 roadmap_pointer_long_click_expired_104b7b4()
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
// 0x0104b7b4: 0x104b7b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b7b8: 0x104b7b8: lw    v0, -5044(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1261
	add
	ldelem.i4
	stloc.0
// 0x0104b7bc: 0x104b7bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104b7d4(int32,int32,int32,int32,int32)
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
// 0x0104b7d4: 0x104b7d4: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b7d8: 0x104b7d8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b7dc: 0x104b7dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b7e0: 0x104b7e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b7e4: 0x104b7e4: addiu v1, v1, -5004
	ldloc 6
	ldc.i4 -5004
	add
	stloc 6
// 0x0104b7e8: 0x104b7e8: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b7ec: 0x104b7ec: sw    ra, 36(sp)
// 0x0104b7f0: 0x104b7f0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104b7f4: 0x104b7f4: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b7f8: 0x104b7f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b7fc: 0x104b7fc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b800: 0x104b800: mflo  lo
	ldloc 10
	stloc.3
// 0x0104b804: 0x104b804: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104b808:
// 0x0104b808: 0x104b808: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104b80c: 0x104b80c: sll   zero, zero, 0
// 0x0104b810: 0x104b810: beq   a2, a1, 0x104b848 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104b848
// --- basic block ---
// 0x0104b818: 0x104b818: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b81c: 0x104b81c: bne   v0, a0, 0x104b808 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104b808
// --- basic block ---
// 0x0104b824: 0x104b824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b828: 0x104b828: addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x0104b82c: 0x104b82c: addiu a3, a3, 2864
	ldloc 4
	ldc.i4 2864
	add
	stloc 4
// 0x0104b830: 0x104b830: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b834: 0x104b834: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104b838: 0x104b838: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104b840: 0x104b840: j	 0x104b898 sll   zero, zero, 0
	br L_104b898
// --- basic block ---
L_104b848:
// 0x0104b848: 0x104b848: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b84c: 0x104b84c: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104b850: 0x104b850: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b854: 0x104b854: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b858: 0x104b858: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b85c: 0x104b85c: addiu s1, s1, -5004
	ldloc 7
	ldc.i4 -5004
	add
	stloc 7
// 0x0104b860: 0x104b860: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b864: 0x104b864: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b868: 0x104b868: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104b86c: 0x104b86c: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104b870: 0x104b870: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104b874: 0x104b874: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104b878: 0x104b878: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104b87c: 0x104b87c: jal   0x100186c addu  a1, s1, a1
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
// 0x0104b884: 0x104b884: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b888: 0x104b888: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104b88c: 0x104b88c: mflo  lo
	ldloc 10
	stloc 9
// 0x0104b890: 0x104b890: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104b894: 0x104b894: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104b898:
// 0x0104b898: 0x104b898: lw    ra, 36(sp)
// 0x0104b89c: 0x104b89c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104b8a0: 0x104b8a0: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b8a4: 0x104b8a4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104b8ac(int32,int32,int32,int32,int32)
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
// 0x0104b8ac: 0x104b8ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b8b0: 0x104b8b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b8b4: 0x104b8b4: sw    ra, 20(sp)
// 0x0104b8b8: 0x104b8b8: jal   0x104b7d4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b8c0: 0x104b8c0: lw    ra, 20(sp)
// 0x0104b8c4: 0x104b8c4: sll   zero, zero, 0
// 0x0104b8c8: 0x104b8c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104b8d0(int32,int32,int32,int32,int32)
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
// 0x0104b8d0: 0x104b8d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b8d4: 0x104b8d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b8d8: 0x104b8d8: sw    ra, 20(sp)
// 0x0104b8dc: 0x104b8dc: jal   0x104b7d4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b8e4: 0x104b8e4: lw    ra, 20(sp)
// 0x0104b8e8: 0x104b8e8: sll   zero, zero, 0
// 0x0104b8ec: 0x104b8ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104b8f4(int32,int32,int32,int32,int32)
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
// 0x0104b8f4: 0x104b8f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b8f8: 0x104b8f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b8fc: 0x104b8fc: sw    ra, 20(sp)
// 0x0104b900: 0x104b900: jal   0x104b7d4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b908: 0x104b908: lw    ra, 20(sp)
// 0x0104b90c: 0x104b90c: sll   zero, zero, 0
// 0x0104b910: 0x104b910: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104b918(int32,int32,int32,int32,int32)
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
// 0x0104b918: 0x104b918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b91c: 0x104b91c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b920: 0x104b920: sw    ra, 20(sp)
// 0x0104b924: 0x104b924: jal   0x104b7d4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b92c: 0x104b92c: lw    ra, 20(sp)
// 0x0104b930: 0x104b930: sll   zero, zero, 0
// 0x0104b934: 0x104b934: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104b93c(int32,int32,int32,int32,int32)
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
// 0x0104b93c: 0x104b93c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b940: 0x104b940: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b944: 0x104b944: sw    ra, 20(sp)
// 0x0104b948: 0x104b948: jal   0x104b7d4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b950: 0x104b950: lw    ra, 20(sp)
// 0x0104b954: 0x104b954: sll   zero, zero, 0
// 0x0104b958: 0x104b958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104b984(int32,int32,int32,int32,int32)
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
// 0x0104b984: 0x104b984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b988: 0x104b988: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b98c: 0x104b98c: sw    ra, 20(sp)
// 0x0104b990: 0x104b990: jal   0x104b7d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b998: 0x104b998: lw    ra, 20(sp)
// 0x0104b99c: 0x104b99c: sll   zero, zero, 0
// 0x0104b9a0: 0x104b9a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104b9a8(int32,int32,int32,int32,int32)
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
// 0x0104b9ac: 0x104b9ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9b0: 0x104b9b0: sw    ra, 20(sp)
// 0x0104b9b4: 0x104b9b4: jal   0x104b7d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9bc: 0x104b9bc: lw    ra, 20(sp)
// 0x0104b9c0: 0x104b9c0: sll   zero, zero, 0
// 0x0104b9c4: 0x104b9c4: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104b9cc(int32,int32,int32,int32,int32)
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
// 0x0104b9cc: 0x104b9cc: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b9d0: 0x104b9d0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b9d4: 0x104b9d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b9d8: 0x104b9d8: addiu v0, v0, -5004
	ldloc 5
	ldc.i4 -5004
	add
	stloc 5
// 0x0104b9dc: 0x104b9dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104b9e0: 0x104b9e0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104b9e4: 0x104b9e4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104b9e8: 0x104b9e8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104b9ec: 0x104b9ec: sw    ra, 44(sp)
// 0x0104b9f0: 0x104b9f0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104b9f4: 0x104b9f4: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104b9f8: 0x104b9f8: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104b9fc: 0x104b9fc: mflo  lo
	ldloc 10
	stloc 6
// 0x0104ba00: 0x104ba00: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104ba04: 0x104ba04: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104ba08: 0x104ba08: sll   zero, zero, 0
// 0x0104ba0c: 0x104ba0c: beq   v0, zero, 0x104ba34 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104ba34
// --- basic block ---
// 0x0104ba14: 0x104ba14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ba18: 0x104ba18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ba1c: 0x104ba1c: addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x0104ba20: 0x104ba20: addiu a3, a3, 2908
	ldloc 4
	ldc.i4 2908
	add
	stloc 4
// 0x0104ba24: 0x104ba24: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104ba28: 0x104ba28: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104ba2c: 0x104ba2c: jal   0x100449c sw    s2, 16(sp)
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
L_104ba34:
// 0x0104ba34: 0x104ba34: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104ba38: 0x104ba38: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104ba3c: 0x104ba3c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104ba40: 0x104ba40: addiu v1, v1, -5004
	ldloc 6
	ldc.i4 -5004
	add
	stloc 6
// 0x0104ba44: 0x104ba44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104ba48: 0x104ba48: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104ba4c: 0x104ba4c: mflo  lo
	ldloc 10
	stloc.2
// 0x0104ba50: 0x104ba50: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104ba54: 0x104ba54: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104ba58:
// 0x0104ba58: 0x104ba58: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104ba5c: 0x104ba5c: sll   zero, zero, 0
// 0x0104ba60: 0x104ba60: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104ba64: 0x104ba64: beq   a1, zero, 0x104ba78 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104ba78
// --- basic block ---
// 0x0104ba6c: 0x104ba6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104ba70: 0x104ba70: bne   v0, a0, 0x104ba58 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104ba58
// --- basic block ---
L_104ba78:
// 0x0104ba78: 0x104ba78: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104ba7c: 0x104ba7c: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104ba80: 0x104ba80: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104ba84: 0x104ba84: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104ba88: 0x104ba88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104ba8c: 0x104ba8c: addiu v1, v1, -5004
	ldloc 6
	ldc.i4 -5004
	add
	stloc 6
// 0x0104ba90: 0x104ba90: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104ba94: 0x104ba94: mflo  lo
	ldloc 10
	stloc 8
// 0x0104ba98: 0x104ba98: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104ba9c: 0x104ba9c: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104baa0: 0x104baa0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104baa4: 0x104baa4: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104baa8: 0x104baa8: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104baac: 0x104baac: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104bab0: 0x104bab0: jal   0x100186c addu  a0, v1, a0
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
// 0x0104bab8: 0x104bab8: lw    ra, 44(sp)
// 0x0104babc: 0x104babc: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104bac0: 0x104bac0: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104bac4: 0x104bac4: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104bac8: 0x104bac8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104bacc: 0x104bacc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104bad0: 0x104bad0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104bad4: 0x104bad4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104badc(int32,int32,int32,int32,int32)
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
// 0x0104badc: 0x104badc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bae0: 0x104bae0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bae4: 0x104bae4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bae8: 0x104bae8: sw    ra, 20(sp)
// 0x0104baec: 0x104baec: jal   0x104b9cc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104b9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104baf4: 0x104baf4: lw    ra, 20(sp)
// 0x0104baf8: 0x104baf8: sll   zero, zero, 0
// 0x0104bafc: 0x104bafc: jr    ra addiu sp, sp, 24
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
