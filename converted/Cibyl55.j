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

.method public static int32 roadmap_reminder_add_at_position_104a84c(int32,int32,int32,int32,int32)
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
// 0x0104a84c: 0x104a84c: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a850: 0x104a850: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104a854: 0x104a854: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a858: 0x104a858: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104a85c: 0x104a85c: sw    ra, 708(sp)
// 0x0104a860: 0x104a860: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104a864: 0x104a864: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104a868: 0x104a868: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104a86c: 0x104a86c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104a870: 0x104a870: beq   a0, zero, 0x104a930 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104a930
// --- basic block ---
// 0x0104a878: 0x104a878: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104a87c: 0x104a87c: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104a880: 0x104a880: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a884: 0x104a884: jal   0x100844c addiu a1, sp, 32
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
// 0x0104a88c: 0x104a88c: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a890: 0x104a890: jal   0x1010078 addiu a1, zero, 128
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
// 0x0104a898: 0x104a898: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a89c: 0x104a89c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104a8a0: 0x104a8a0: jal   0x10086dc sw    v0, 680(sp)
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
// 0x0104a8a8: 0x104a8a8: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a8ac: 0x104a8ac: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104a8b0: 0x104a8b0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104a8b4: 0x104a8b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a8b8: 0x104a8b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a8bc: 0x104a8bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a8c0: 0x104a8c0: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104a8c4: 0x104a8c4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104a8c8: 0x104a8c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a8cc: 0x104a8cc: jal   0x1013048 sw    s3, 20(sp)
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
// 0x0104a8d4: 0x104a8d4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104a8d8: 0x104a8d8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a8dc: 0x104a8dc: jal   0x10086dc sw    v0, 680(sp)
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
// 0x0104a8e4: 0x104a8e4: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a8e8: 0x104a8e8: sll   zero, zero, 0
// 0x0104a8ec: 0x104a8ec: blez  v0, 0x104a918 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104a918
// --- basic block ---
// 0x0104a8f4: 0x104a8f4: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a8f8: 0x104a8f8: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104a8fc: 0x104a8fc: jal   0x1015188 addu  a2, zero, zero
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
// 0x0104a904: 0x104a904: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a908: 0x104a908: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a90c: 0x104a90c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a910: 0x104a910: j	 0x104a928 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104a928
// --- basic block ---
L_104a918:
// 0x0104a918: 0x104a918: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a91c: 0x104a91c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a920: 0x104a920: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104a924: 0x104a924: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104a928:
// 0x0104a928: 0x104a928: jal   0x1049f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::reminder_add_dlg_1049f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104a930:
// 0x0104a930: 0x104a930: lw    ra, 708(sp)
// 0x0104a934: 0x104a934: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104a938: 0x104a938: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104a93c: 0x104a93c: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104a940: 0x104a940: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a944: 0x104a944: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104a948: 0x104a948: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104a950(int32,int32,int32,int32,int32)
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
L_104a950:
// 0x0104a950: 0x104a950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a954: 0x104a954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a958: 0x104a958: sw    ra, 20(sp)
// 0x0104a95c: 0x104a95c: jal   0x101df64 addiu a0, a0, -28816
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
// 0x0104a964: 0x104a964: beq   v0, zero, 0x104a978 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104a978
// --- basic block ---
// 0x0104a96c: 0x104a96c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a970: 0x104a970: jal   0x104a84c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104a978:
// 0x0104a978: 0x104a978: lw    ra, 20(sp)
// 0x0104a97c: 0x104a97c: sll   zero, zero, 0
// 0x0104a980: 0x104a980: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104a9c0(int32,int32,int32,int32,int32)
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
// 0x0104a9c0: 0x104a9c0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104a9c4: 0x104a9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a9c8: 0x104a9c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104a9cc: 0x104a9cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104a9d0: 0x104a9d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104a9d4: 0x104a9d4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104a9d8: 0x104a9d8: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0104a9dc: 0x104a9dc: addiu a1, a1, 13624
	ldloc.2
	ldc.i4 13624
	add
	stloc.2
// 0x0104a9e0: 0x104a9e0: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x0104a9e4: 0x104a9e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a9e8: 0x104a9e8: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104a9ec: 0x104a9ec: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104a9f0: 0x104a9f0: sw    ra, 108(sp)
// 0x0104a9f4: 0x104a9f4: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104a9f8: 0x104a9f8: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104a9fc: 0x104a9fc: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104aa00: 0x104aa00: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104aa04: 0x104aa04: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104aa08: 0x104aa08: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104aa0c: 0x104aa0c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104aa10: 0x104aa10: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104aa14: 0x104aa14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104aa18: 0x104aa18: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104aa1c: 0x104aa1c: jal   0x100ee18 addiu s3, s3, 20656
	ldloc 11
	ldc.i4 20656
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
// 0x0104aa24: 0x104aa24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104aa28: 0x104aa28: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104aa2c: 0x104aa2c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104aa30: 0x104aa30: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104aa34: 0x104aa34: jal   0x103792c sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aa3c: 0x104aa3c: jal   0x1049f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aa44: 0x104aa44: beq   v0, zero, 0x104ab68 sll   zero, zero, 0
	ldloc 5
	brfalse L_104ab68
// --- basic block ---
// 0x0104aa4c: 0x104aa4c: jal   0x1037740 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037740(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aa54: 0x104aa54: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104aa58: 0x104aa58: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104aa5c: 0x104aa5c: addiu s5, s5, 20028
	ldloc 12
	ldc.i4 20028
	add
	stloc 12
// 0x0104aa60: 0x104aa60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104aa64: 0x104aa64: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104aa68: 0x104aa68: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104aa6c: 0x104aa6c: j	 0x104ab28 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104ab28
// --- basic block ---
L_104aa74:
// 0x0104aa74: 0x104aa74: jal   0x1037c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aa7c: 0x104aa7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104aa80: 0x104aa80: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104aa84: 0x104aa84: jal   0x1001b14 addiu a1, a1, -16908
	ldloc.2
	ldc.i4 -16908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104aa8c: 0x104aa8c: bne   v0, zero, 0x104ab14 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104ab14
// --- basic block ---
// 0x0104aa94: 0x104aa94: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104aa98: 0x104aa98: mflo  lo
	ldloc 18
	stloc 13
// 0x0104aa9c: 0x104aa9c: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104aaa4: 0x104aaa4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104aaa8: 0x104aaa8: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104aab0: 0x104aab0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104aab4: 0x104aab4: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104aabc: 0x104aabc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104aac0: 0x104aac0: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104aac4: 0x104aac4: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104aac8: 0x104aac8: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104aacc: 0x104aacc: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104aad4: 0x104aad4: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104aad8: 0x104aad8: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104aadc: 0x104aadc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104aae0: 0x104aae0: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104aae4: 0x104aae4: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104aaec: 0x104aaec: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104aaf0: 0x104aaf0: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104aaf4: 0x104aaf4: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104aaf8: 0x104aaf8: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104aafc: 0x104aafc: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104ab04: 0x104ab04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104ab08: 0x104ab08: jal   0x1049024 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1049024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab10: 0x104ab10: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104ab14:
// 0x0104ab14: 0x104ab14: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104ab18: 0x104ab18: jal   0x103779c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_103779c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab20: 0x104ab20: beq   v0, s2, 0x104ab44 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104ab44
// --- basic block ---
L_104ab28:
// 0x0104ab28: 0x104ab28: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104ab2c: 0x104ab2c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104ab30: 0x104ab30: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104ab34: 0x104ab34: beq   s2, zero, 0x104ab44 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104ab44
// --- basic block ---
// 0x0104ab3c: 0x104ab3c: bne   v0, zero, 0x104aa74 sll   zero, zero, 0
	ldloc 5
	brtrue L_104aa74
// --- basic block ---
L_104ab44:
// 0x0104ab44: 0x104ab44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104ab48: 0x104ab48: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104ab4c: 0x104ab4c: addiu v0, v0, 20656
	ldloc 5
	ldc.i4 20656
	add
	stloc 5
// 0x0104ab50: 0x104ab50: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104ab54: 0x104ab54: beq   s1, zero, 0x104ab68 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104ab68
// --- basic block ---
// 0x0104ab5c: 0x104ab5c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ab60: 0x104ab60: jal   0x1030d4c addiu a0, a0, -25404
	ldloc.1
	ldc.i4 -25404
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104ab68:
// 0x0104ab68: 0x104ab68: lw    ra, 108(sp)
// 0x0104ab6c: 0x104ab6c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104ab70: 0x104ab70: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104ab74: 0x104ab74: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104ab78: 0x104ab78: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104ab7c: 0x104ab7c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104ab80: 0x104ab80: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104ab84: 0x104ab84: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104ab88: 0x104ab88: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104ab8c: 0x104ab8c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104ab90: 0x104ab90: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104ab98(int32)
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
// 0x0104ab98: 0x104ab98: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ab9c: 0x104ab9c: jr    ra sw    a0, -6072(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1518
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104aba4(int32,int32,int32,int32,int32)
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
// 0x0104aba4: 0x104aba4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104aba8: 0x104aba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104abac: 0x104abac: addiu a2, a2, 2308
	ldloc.3
	ldc.i4 2308
	add
	stloc.3
// 0x0104abb0: 0x104abb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104abb4: 0x104abb4: sw    ra, 20(sp)
// 0x0104abb8: 0x104abb8: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104abc0: 0x104abc0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104abc4: 0x104abc4: bne   v0, zero, 0x104abf0 sw    v0, -6068(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1517
	add
	ldloc 6
	stelem.i4
	brtrue L_104abf0
// --- basic block ---
// 0x0104abcc: 0x104abcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104abd0: 0x104abd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104abd4: 0x104abd4: addiu a1, a1, 2320
	ldloc.2
	ldc.i4 2320
	add
	stloc.2
// 0x0104abd8: 0x104abd8: addiu a3, a3, 2352
	ldloc 4
	ldc.i4 2352
	add
	stloc 4
// 0x0104abdc: 0x104abdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104abe0: 0x104abe0: jal   0x100449c addiu a2, zero, 147
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
// 0x0104abe8: 0x104abe8: j	 0x104ac04 sll   zero, zero, 0
	br L_104ac04
// --- basic block ---
L_104abf0:
// 0x0104abf0: 0x104abf0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104abf4: 0x104abf4: jal   0x101f984 addiu a0, a0, -21484
	ldloc.1
	ldc.i4 -21484
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104abfc: 0x104abfc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ac00: 0x104ac00: sw    v0, -6076(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1519
	add
	ldloc 6
	stelem.i4
L_104ac04:
// 0x0104ac04: 0x104ac04: lw    ra, 20(sp)
// 0x0104ac08: 0x104ac08: sll   zero, zero, 0
// 0x0104ac0c: 0x104ac0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104ac14(int32,int32,int32,int32,int32)
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
// 0x0104ac14: 0x104ac14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ac18: 0x104ac18: lw    v0, -6068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1517
	add
	ldelem.i4
	stloc 5
// 0x0104ac1c: 0x104ac1c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104ac20: 0x104ac20: sw    ra, 164(sp)
// 0x0104ac24: 0x104ac24: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104ac28: 0x104ac28: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104ac2c: 0x104ac2c: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104ac30: 0x104ac30: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104ac34: 0x104ac34: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104ac38: 0x104ac38: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104ac3c: 0x104ac3c: beq   v0, zero, 0x104af00 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104af00
// --- basic block ---
// 0x0104ac44: 0x104ac44: jal   0x10a6eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedometer_10a6eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac4c: 0x104ac4c: beq   v0, zero, 0x104aee8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104aee8
// --- basic block ---
// 0x0104ac54: 0x104ac54: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104ac5c: 0x104ac5c: beq   v0, zero, 0x104ac6c addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104ac6c
// --- basic block ---
// 0x0104ac64: 0x104ac64: j	 0x104ac74 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104ac74
// --- basic block ---
L_104ac6c:
// 0x0104ac6c: 0x104ac6c: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104ac70: 0x104ac70: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104ac74:
// 0x0104ac74: 0x104ac74: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104ac78: 0x104ac78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ac7c: 0x104ac7c: jal   0x1029dbc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ac84: 0x104ac84: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104ac88: 0x104ac88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104ac8c: 0x104ac8c: beq   s6, v0, 0x104aee8 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104aee8
// --- basic block ---
// 0x0104ac94: 0x104ac94: jal   0x1030eac sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 5
// --- basic block ---
// 0x0104ac9c: 0x104ac9c: beq   v0, zero, 0x104aee8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104aee8
// --- basic block ---
// 0x0104aca4: 0x104aca4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aca8: 0x104aca8: addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
// 0x0104acac: 0x104acac: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acb4: 0x104acb4: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0104acbc: 0x104acbc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104acc0: 0x104acc0: bne   v0, v1, 0x104acd4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104acd4
// --- basic block ---
// 0x0104acc8: 0x104acc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104accc: 0x104accc: j	 0x104acdc addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_104acdc
// --- basic block ---
L_104acd4:
// 0x0104acd4: 0x104acd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104acd8: 0x104acd8: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_104acdc:
// 0x0104acdc: 0x104acdc: jal   0x104ef88 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ace4: 0x104ace4: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0104ace8: 0x104ace8: lw    a0, -6068(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1517
	add
	ldelem.i4
	stloc.1
// 0x0104acec: 0x104acec: lw    s3, -30036(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 8
// 0x0104acf0: 0x104acf0: jal   0x104e188 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104acf8: 0x104acf8: lw    a0, -6068(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1517
	add
	ldelem.i4
	stloc.1
// 0x0104acfc: 0x104acfc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104ad00: 0x104ad00: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104ad04: 0x104ad04: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ad08: 0x104ad08: lw    s3, -30040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 8
// 0x0104ad0c: 0x104ad0c: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad14: 0x104ad14: jal   0x1042444 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad1c: 0x104ad1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ad20: 0x104ad20: lw    v1, -6072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1518
	add
	ldelem.i4
	stloc 7
// 0x0104ad24: 0x104ad24: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104ad28: 0x104ad28: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104ad2c: 0x104ad2c: lw    a0, -6068(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1517
	add
	ldelem.i4
	stloc.1
// 0x0104ad30: 0x104ad30: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104ad34: 0x104ad34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ad38: 0x104ad38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104ad3c: 0x104ad3c: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104ad40: 0x104ad40: jal   0x104f730 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad48: 0x104ad48: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ad4c: 0x104ad4c: jal   0x10c0ba0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad54: 0x104ad54: lw    a0, -6068(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1517
	add
	ldelem.i4
	stloc.1
// 0x0104ad58: 0x104ad58: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104ad5c: 0x104ad5c: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104ad60: 0x104ad60: jal   0x104e1ac sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad68: 0x104ad68: jal   0x10c0ba0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad70: 0x104ad70: lw    a3, 23788(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5947
	add
	ldelem.i4
	stloc 4
// 0x0104ad74: 0x104ad74: lw    a2, 23784(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc.3
// 0x0104ad78: 0x104ad78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ad7c: 0x104ad7c: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad84: 0x104ad84: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ad88: 0x104ad88: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ad8c: 0x104ad8c: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ad90: 0x104ad90: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ad94: 0x104ad94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ad98: 0x104ad98: jal   0x10c08c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ada0: 0x104ada0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ada4: 0x104ada4: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adac: 0x104adac: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104adb0: 0x104adb0: jal   0x10c0ba0 sw    v0, 28(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adb8: 0x104adb8: lw    a0, -6068(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1517
	add
	ldelem.i4
	stloc.1
// 0x0104adbc: 0x104adbc: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104adc0: 0x104adc0: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104adc4: 0x104adc4: jal   0x104e1ac sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adcc: 0x104adcc: jal   0x10c0ba0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104add4: 0x104add4: lw    a3, 23788(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5947
	add
	ldelem.i4
	stloc 4
// 0x0104add8: 0x104add8: lw    a2, 23784(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc.3
// 0x0104addc: 0x104addc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ade0: 0x104ade0: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ade8: 0x104ade8: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104adec: 0x104adec: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104adf0: 0x104adf0: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104adf4: 0x104adf4: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104adf8: 0x104adf8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104adfc: 0x104adfc: jal   0x10c08c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae04: 0x104ae04: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ae08: 0x104ae08: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae10: 0x104ae10: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104ae14: 0x104ae14: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104ae18: 0x104ae18: jal   0x1007e4c sw    v0, 36(sp)
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
// 0x0104ae20: 0x104ae20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104ae24: 0x104ae24: addiu a2, a2, 2408
	ldloc.3
	ldc.i4 2408
	add
	stloc.3
// 0x0104ae28: 0x104ae28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104ae2c: 0x104ae2c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104ae30: 0x104ae30: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104ae38: 0x104ae38: jal   0x1007d9c addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0104ae40: 0x104ae40: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0104ae48: 0x104ae48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104ae4c: 0x104ae4c: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0104ae50: 0x104ae50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104ae54: 0x104ae54: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104ae58: 0x104ae58: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104ae60: 0x104ae60: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae68: 0x104ae68: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104ae6c: 0x104ae6c: beq   v0, zero, 0x104aea8 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104aea8
// --- basic block ---
// 0x0104ae74: 0x104ae74: lw    v0, -30036(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x0104ae78: 0x104ae78: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104ae7c: 0x104ae7c: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104ae80: 0x104ae80: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104ae84: 0x104ae84: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104ae88: 0x104ae88: jal   0x104ec38 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae90: 0x104ae90: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104ae94: 0x104ae94: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104ae98: 0x104ae98: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104ae9c: 0x104ae9c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104aea0: 0x104aea0: j	 0x104aed8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104aed8
// --- basic block ---
L_104aea8:
// 0x0104aea8: 0x104aea8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104aeac: 0x104aeac: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104aeb0: 0x104aeb0: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104aeb4: 0x104aeb4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104aeb8: 0x104aeb8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104aebc: 0x104aebc: jal   0x104ec38 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aec4: 0x104aec4: lw    v0, -30036(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x0104aec8: 0x104aec8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104aecc: 0x104aecc: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104aed0: 0x104aed0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104aed4: 0x104aed4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104aed8:
// 0x0104aed8: 0x104aed8: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104aedc: 0x104aedc: jal   0x104ec38 sw    s1, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aee4: 0x104aee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104aee8:
// 0x0104aee8: 0x104aee8: lw    v0, -6076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1519
	add
	ldelem.i4
	stloc 5
// 0x0104aeec: 0x104aeec: sll   zero, zero, 0
// 0x0104aef0: 0x104aef0: beq   v0, zero, 0x104af00 sll   zero, zero, 0
	ldloc 5
	brfalse L_104af00
// --- basic block ---
// 0x0104aef8: 0x104aef8: jalr  v0 sll   zero, zero, 0
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
L_104af00:
// 0x0104af00: 0x104af00: lw    ra, 164(sp)
// 0x0104af04: 0x104af04: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104af08: 0x104af08: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104af0c: 0x104af0c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104af10: 0x104af10: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104af14: 0x104af14: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104af18: 0x104af18: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104af1c: 0x104af1c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104af20: 0x104af20: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104af28()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104af28: 0x104af28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104af30(int32)
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
// 0x0104af30: 0x104af30: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104af38(int32,int32,int32,int32,int32)
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
// 0x0104af38: 0x104af38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104af3c: 0x104af3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104af40: 0x104af40: sw    ra, 20(sp)
// 0x0104af44: 0x104af44: jal   0x100e368 addiu a0, a0, 13640
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
// 0x0104af4c: 0x104af4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104af50: 0x104af50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104af54: 0x104af54: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104af5c: 0x104af5c: lw    ra, 20(sp)
// 0x0104af60: 0x104af60: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104af64: 0x104af64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104af6c(int32,int32,int32,int32,int32)
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
L_104af6c:
// 0x0104af6c: 0x104af6c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104af70: 0x104af70: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104af74: 0x104af74: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104af78: 0x104af78: lw    v0, -6064(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1516
	add
	ldelem.i4
	stloc 5
// 0x0104af7c: 0x104af7c: sw    ra, 84(sp)
// 0x0104af80: 0x104af80: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104af84: 0x104af84: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104af88: 0x104af88: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104af8c: 0x104af8c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104af90: 0x104af90: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104af94: 0x104af94: bne   v0, zero, 0x104affc sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104affc
// --- basic block ---
// 0x0104af9c: 0x104af9c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104afa0: 0x104afa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104afa4: 0x104afa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104afa8: 0x104afa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104afac: 0x104afac: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x0104afb0: 0x104afb0: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x0104afb4: 0x104afb4: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x0104afb8: 0x104afb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104afbc: 0x104afbc: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x0104afc0: 0x104afc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104afc4: 0x104afc4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0104afcc: 0x104afcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104afd0: 0x104afd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104afd4: 0x104afd4: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x0104afd8: 0x104afd8: addiu a1, a1, 13656
	ldloc.2
	ldc.i4 13656
	add
	stloc.2
// 0x0104afdc: 0x104afdc: addiu a3, a3, 2412
	ldloc 4
	ldc.i4 2412
	add
	stloc 4
// 0x0104afe0: 0x104afe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104afe4: 0x104afe4: jal   0x100ee18 sw    zero, 16(sp)
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
// 0x0104afec: 0x104afec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104aff0: 0x104aff0: sw    v0, -6064(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1516
	add
	ldloc 5
	stelem.i4
// 0x0104aff4: 0x104aff4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104aff8: 0x104aff8: sb    zero, -6060(v0)
	ldloc 5
	ldc.i4 -6060
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104affc:
// 0x0104affc: 0x104affc: jal   0x104af38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_feature_enabled_104af38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b004: 0x104b004: bne   v0, zero, 0x104b02c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104b02c
// --- basic block ---
// 0x0104b00c: 0x104b00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b010: 0x104b010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b014: 0x104b014: addiu a0, a0, -30948
	ldloc.1
	ldc.i4 -30948
	add
	stloc.1
// 0x0104b018: 0x104b018: addiu a1, a1, 2452
	ldloc.2
	ldc.i4 2452
	add
	stloc.2
// 0x0104b01c: 0x104b01c: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b024: 0x104b024: j	 0x104b0e8 sll   zero, zero, 0
	br L_104b0e8
// --- basic block ---
L_104b02c:
// 0x0104b02c: 0x104b02c: lw    a0, 27612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc.1
// 0x0104b030: 0x104b030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b034: 0x104b034: jal   0x104c16c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x0104b03c: 0x104b03c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b040: 0x104b040: jal   0x100e368 addiu a0, a0, 13656
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
// 0x0104b048: 0x104b048: jal   0x106ae08 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 5
// --- basic block ---
// 0x0104b050: 0x104b050: jal   0x106adfc addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 5
// --- basic block ---
// 0x0104b058: 0x104b058: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104b05c: 0x104b05c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b060: 0x104b060: lw    s6, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 14
// 0x0104b064: 0x104b064: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b068: 0x104b068: lw    s2, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 10
// 0x0104b06c: 0x104b06c: jal   0x1042444 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b074: 0x104b074: jal   0x101d498 addu  s5, v0, zero
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
// 0x0104b07c: 0x104b07c: jal   0x102c404 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b084: 0x104b084: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104b088: 0x104b088: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104b08c: 0x104b08c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b090: 0x104b090: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b094: 0x104b094: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104b098: 0x104b098: addiu a2, a2, 2504
	ldloc.3
	ldc.i4 2504
	add
	stloc.3
// 0x0104b09c: 0x104b09c: addiu a0, s0, -6060
	ldloc 8
	ldc.i4 -6060
	add
	stloc.1
// 0x0104b0a0: 0x104b0a0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b0a4: 0x104b0a4: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104b0a8: 0x104b0a8: addiu v0, v0, -16908
	ldloc 5
	ldc.i4 -16908
	add
	stloc 5
// 0x0104b0ac: 0x104b0ac: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b0b0: 0x104b0b0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104b0b4: 0x104b0b4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104b0b8: 0x104b0b8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104b0bc: 0x104b0bc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b0c0: 0x104b0c0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104b0c4: 0x104b0c4: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104b0cc: 0x104b0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b0d0: 0x104b0d0: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104b0d4: 0x104b0d4: addiu a0, a0, -18272
	ldloc.1
	ldc.i4 -18272
	add
	stloc.1
// 0x0104b0d8: 0x104b0d8: addiu a1, s0, -6060
	ldloc 8
	ldc.i4 -6060
	add
	stloc.2
// 0x0104b0dc: 0x104b0dc: addiu a2, a2, 29868
	ldloc.3
	ldc.i4 29868
	add
	stloc.3
// 0x0104b0e0: 0x104b0e0: jal   0x1055534 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b0e8:
// 0x0104b0e8: 0x104b0e8: lw    ra, 84(sp)
// 0x0104b0ec: 0x104b0ec: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104b0f0: 0x104b0f0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104b0f4: 0x104b0f4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104b0f8: 0x104b0f8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104b0fc: 0x104b0fc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104b100: 0x104b100: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104b104: 0x104b104: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104b108: 0x104b108: jr    ra addiu sp, sp, 88
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
.method public static int32 social_image_download_update_bitmap_cb_104b110(int32,int32,int32,int32,int32)
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
// 0x0104b110: 0x104b110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b114: 0x104b114: bne   a1, zero, 0x104b12c sw    ra, 20(sp)
	ldloc.2
	brtrue L_104b12c
// --- basic block ---
// 0x0104b11c: 0x104b11c: jal   0x109de90 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109de90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b124: 0x104b124: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104b12c:
// 0x0104b12c: 0x104b12c: lw    ra, 20(sp)
// 0x0104b130: 0x104b130: sll   zero, zero, 0
// 0x0104b134: 0x104b134: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104b13c(int32,int32,int32,int32,int32)
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
L_104b13c:
// 0x0104b13c: 0x104b13c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b140: 0x104b140: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104b144: 0x104b144: sw    ra, 28(sp)
// 0x0104b148: 0x104b148: beq   a1, zero, 0x104b168 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104b168
// --- basic block ---
// 0x0104b150: 0x104b150: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b154: 0x104b154: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104b15c: 0x104b15c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b160: 0x104b160: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104b164: 0x104b164: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104b168:
// 0x0104b168: 0x104b168: lw    ra, 28(sp)
// 0x0104b16c: 0x104b16c: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104b170: 0x104b170: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104b174: 0x104b174: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104b17c(int32,int32,int32,int32,int32)
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
// 0x0104b17c: 0x104b17c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b180: 0x104b180: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b184: 0x104b184: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b188: 0x104b188: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0104b18c: 0x104b18c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b190: 0x104b190: sw    ra, 28(sp)
// 0x0104b194: 0x104b194: addiu s0, s0, -30440
	ldloc 5
	ldc.i4 -30440
	add
	stloc 5
// 0x0104b198: 0x104b198: addiu s1, s1, -30040
	ldloc 7
	ldc.i4 -30040
	add
	stloc 7
L_104b19c:
// 0x0104b19c: 0x104b19c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b1a0: 0x104b1a0: sll   zero, zero, 0
// 0x0104b1a4: 0x104b1a4: beq   v0, zero, 0x104b1b4 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104b1b4
// --- basic block ---
// 0x0104b1ac: 0x104b1ac: jal   0x1000930 sll   zero, zero, 0
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
L_104b1b4:
// 0x0104b1b4: 0x104b1b4: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104b1b8: 0x104b1b8: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104b1bc: 0x104b1bc: bne   s0, s1, 0x104b19c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b19c
// --- basic block ---
// 0x0104b1c4: 0x104b1c4: lw    ra, 28(sp)
// 0x0104b1c8: 0x104b1c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b1cc: 0x104b1cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104b1d0: 0x104b1d0: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104b1d8(int32,int32,int32,int32,int32)
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
L_104b1d8:
// 0x0104b1d8: 0x104b1d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b1dc: 0x104b1dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b1e0: 0x104b1e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b1e4: 0x104b1e4: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104b1e8: 0x104b1e8: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b1ec: 0x104b1ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104b1f0: 0x104b1f0: sw    ra, 36(sp)
// 0x0104b1f4: 0x104b1f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104b1f8: 0x104b1f8: jal   0x104e270 sw    s2, 28(sp)
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
	call int32 Cibyl57::roadmap_canvas_image_jpg_from_buff_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b200: 0x104b200: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104b204: 0x104b204: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b208: 0x104b208: sll   zero, zero, 0
// 0x0104b20c: 0x104b20c: beq   v0, zero, 0x104b220 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104b220
// --- basic block ---
// 0x0104b214: 0x104b214: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b218: 0x104b218: jalr  v0 addu  a2, s1, zero
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
L_104b220:
// 0x0104b220: 0x104b220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b224: 0x104b224: lw    v1, -5036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1259
	add
	ldelem.i4
	stloc 7
// 0x0104b228: 0x104b228: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104b22c: 0x104b22c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104b230: 0x104b230: addiu v0, v0, -30440
	ldloc 6
	ldc.i4 -30440
	add
	stloc 6
// 0x0104b234: 0x104b234: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104b238: 0x104b238: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b23c: 0x104b23c: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104b240: 0x104b240: beq   a0, zero, 0x104b250 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b250
// --- basic block ---
// 0x0104b248: 0x104b248: jal   0x1000930 sll   zero, zero, 0
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
L_104b250:
// 0x0104b250: 0x104b250: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104b254: 0x104b254: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104b258: 0x104b258: lw    s3, -5036(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1259
	add
	ldelem.i4
	stloc 10
// 0x0104b25c: 0x104b25c: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104b264: 0x104b264: lw    a0, -5036(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1259
	add
	ldelem.i4
	stloc.1
// 0x0104b268: 0x104b268: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104b26c: 0x104b26c: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104b270: 0x104b270: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104b274: 0x104b274: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0104b278: 0x104b278: addiu a1, a1, -30440
	ldloc.2
	ldc.i4 -30440
	add
	stloc.2
// 0x0104b27c: 0x104b27c: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104b280: 0x104b280: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104b284: 0x104b284: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104b288: 0x104b288: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104b28c: 0x104b28c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b290: 0x104b290: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b294: 0x104b294: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104b298: 0x104b298: jal   0x1000930 sw    v1, -5036(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1259
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
// 0x0104b2a0: 0x104b2a0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b2a4: 0x104b2a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b2ac: 0x104b2ac: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104b2b4: 0x104b2b4: lw    ra, 36(sp)
// 0x0104b2b8: 0x104b2b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104b2bc: 0x104b2bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b2c0: 0x104b2c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104b2c4: 0x104b2c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b2c8: 0x104b2c8: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104b2d0(int32,int32,int32,int32,int32)
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
L_104b2d0:
// 0x0104b2d0: 0x104b2d0: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104b2d4: 0x104b2d4: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104b2d8: 0x104b2d8: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104b2dc: 0x104b2dc: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104b2e0: 0x104b2e0: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104b2e4: 0x104b2e4: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104b2e8: 0x104b2e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104b2ec: 0x104b2ec: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b2f0: 0x104b2f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b2f4: 0x104b2f4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b2f8: 0x104b2f8: sw    ra, 1060(sp)
// 0x0104b2fc: 0x104b2fc: jal   0x10c0c50 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104b304: 0x104b304: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b308: 0x104b308: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104b30c: 0x104b30c: addiu a1, a1, 2616
	ldloc.2
	ldc.i4 2616
	add
	stloc.2
// 0x0104b310: 0x104b310: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b314: 0x104b314: jal   0x100449c addiu a2, zero, 179
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
// 0x0104b31c: 0x104b31c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b320: 0x104b320: sll   zero, zero, 0
// 0x0104b324: 0x104b324: beq   a0, zero, 0x104b338 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b338
// --- basic block ---
// 0x0104b32c: 0x104b32c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b334: 0x104b334: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104b338:
// 0x0104b338: 0x104b338: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b33c: 0x104b33c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b344: 0x104b344: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b348: 0x104b348: sll   zero, zero, 0
// 0x0104b34c: 0x104b34c: beq   v0, zero, 0x104b360 addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104b360
// --- basic block ---
// 0x0104b354: 0x104b354: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b358: 0x104b358: jalr  v0 addu  a2, zero, zero
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
L_104b360:
// 0x0104b360: 0x104b360: lw    ra, 1060(sp)
// 0x0104b364: 0x104b364: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104b368: 0x104b368: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104b36c: 0x104b36c: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104b374(int32,int32,int32,int32,int32)
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
L_104b374:
// 0x0104b374: 0x104b374: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b378: 0x104b378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b37c: 0x104b37c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b380: 0x104b380: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b384: 0x104b384: sw    ra, 28(sp)
// 0x0104b388: 0x104b388: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b38c: 0x104b38c: beq   v0, zero, 0x104b3b0 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104b3b0
// --- basic block ---
// 0x0104b394: 0x104b394: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104b398: 0x104b398: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104b3a0: 0x104b3a0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b3a4: 0x104b3a4: sll   zero, zero, 0
// 0x0104b3a8: 0x104b3a8: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104b3ac: 0x104b3ac: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104b3b0:
// 0x0104b3b0: 0x104b3b0: lw    ra, 28(sp)
// 0x0104b3b4: 0x104b3b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b3b8: 0x104b3b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b3bc: 0x104b3bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104b3c4(int32,int32,int32,int32,int32)
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
// 0x0104b3c4: 0x104b3c4: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104b3c8: 0x104b3c8: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104b3cc: 0x104b3cc: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104b3d0: 0x104b3d0: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104b3d4: 0x104b3d4: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104b3d8: 0x104b3d8: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104b3dc: 0x104b3dc: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104b3e0: 0x104b3e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b3e4: 0x104b3e4: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104b3e8: 0x104b3e8: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104b3ec: 0x104b3ec: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104b3f0: 0x104b3f0: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104b3f4: 0x104b3f4: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104b3f8: 0x104b3f8: addiu a2, a2, 2652
	ldloc.3
	ldc.i4 2652
	add
	stloc.3
// 0x0104b3fc: 0x104b3fc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104b400: 0x104b400: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104b404: 0x104b404: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b408: 0x104b408: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0104b40c: 0x104b40c: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104b410: 0x104b410: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104b414: 0x104b414: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104b418: 0x104b418: sw    ra, 180(sp)
// 0x0104b41c: 0x104b41c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b420: 0x104b420: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b424: 0x104b424: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b428: 0x104b428: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b42c: 0x104b42c: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104b430: 0x104b430: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104b434: 0x104b434: jal   0x1000f9c addiu s8, s8, -30440
	ldloc 11
	ldc.i4 -30440
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
// 0x0104b43c: 0x104b43c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104b440: 0x104b440: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104b444: 0x104b444: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104b448:
// 0x0104b448: 0x104b448: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104b44c: 0x104b44c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b450: 0x104b450: beq   v0, zero, 0x104b498 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b498
// --- basic block ---
// 0x0104b458: 0x104b458: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104b460: 0x104b460: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104b464: 0x104b464: bne   v0, zero, 0x104b49c addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104b49c
// --- basic block ---
// 0x0104b46c: 0x104b46c: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104b470: 0x104b470: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104b474: 0x104b474: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104b478: 0x104b478: addiu v0, v0, -30440
	ldloc 5
	ldc.i4 -30440
	add
	stloc 5
// 0x0104b47c: 0x104b47c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104b480: 0x104b480: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104b484: 0x104b484: sll   zero, zero, 0
// 0x0104b488: 0x104b488: bne   a2, zero, 0x104b4ac sll   zero, zero, 0
	ldloc.3
	brtrue L_104b4ac
// --- basic block ---
// 0x0104b490: 0x104b490: j	 0x104b4c0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b4c0
// --- basic block ---
L_104b498:
// 0x0104b498: 0x104b498: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104b49c:
// 0x0104b49c: 0x104b49c: bne   s2, s0, 0x104b448 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104b448
// --- basic block ---
// 0x0104b4a4: 0x104b4a4: j	 0x104b4c0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b4c0
// --- basic block ---
L_104b4ac:
// 0x0104b4ac: 0x104b4ac: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104b4b0: 0x104b4b0: jalr  s6 addu  a1, zero, zero
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
// 0x0104b4b8: 0x104b4b8: j	 0x104b690 sll   zero, zero, 0
	br L_104b690
// --- basic block ---
L_104b4c0:
// 0x0104b4c0: 0x104b4c0: jal   0x100e368 addiu a0, a0, 13688
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
// 0x0104b4c8: 0x104b4c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b4cc: 0x104b4cc: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b4d4: 0x104b4d4: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104b4dc: 0x104b4dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4e0: 0x104b4e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104b4e4: 0x104b4e4: addiu a0, a0, 2616
	ldloc.1
	ldc.i4 2616
	add
	stloc.1
// 0x0104b4e8: 0x104b4e8: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104b4ec: 0x104b4ec: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104b4f4: 0x104b4f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b4f8: 0x104b4f8: bne   s5, v0, 0x104b50c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104b50c
// --- basic block ---
// 0x0104b500: 0x104b500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b504: 0x104b504: j	 0x104b51c addiu a1, a1, 18364
	ldloc.2
	ldc.i4 18364
	add
	stloc.2
	br L_104b51c
// --- basic block ---
L_104b50c:
// 0x0104b50c: 0x104b50c: bne   s5, v0, 0x104b528 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104b528
// --- basic block ---
// 0x0104b514: 0x104b514: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b518: 0x104b518: addiu a1, a1, 2244
	ldloc.2
	ldc.i4 2244
	add
	stloc.2
L_104b51c:
// 0x0104b51c: 0x104b51c: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104b524: 0x104b524: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104b528:
// 0x0104b528: 0x104b528: beq   s1, v0, 0x104b588 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104b588
// --- basic block ---
// 0x0104b530: 0x104b530: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b534: 0x104b534: beq   s1, v0, 0x104b580 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104b580
// --- basic block ---
// 0x0104b53c: 0x104b53c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b540: 0x104b540: bne   s1, v0, 0x104b594 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104b594
// --- basic block ---
// 0x0104b548: 0x104b548: jal   0x101fa3c addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0104b550: 0x104b550: beq   v0, zero, 0x104b564 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104b564
// --- basic block ---
// 0x0104b558: 0x104b558: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b55c: 0x104b55c: j	 0x104b570 addiu a1, a1, 2676
	ldloc.2
	ldc.i4 2676
	add
	stloc.2
	br L_104b570
// --- basic block ---
L_104b564:
// 0x0104b564: 0x104b564: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b568: 0x104b568: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b56c: 0x104b56c: addiu a1, a1, 30472
	ldloc.2
	ldc.i4 30472
	add
	stloc.2
L_104b570:
// 0x0104b570: 0x104b570: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b578: 0x104b578: j	 0x104b5ac addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104b5ac
// --- basic block ---
L_104b580:
// 0x0104b580: 0x104b580: j	 0x104b58c addiu a1, a1, 2688
	ldloc.2
	ldc.i4 2688
	add
	stloc.2
	br L_104b58c
// --- basic block ---
L_104b588:
// 0x0104b588: 0x104b588: addiu a1, a1, 25376
	ldloc.2
	ldc.i4 25376
	add
	stloc.2
L_104b58c:
// 0x0104b58c: 0x104b58c: j	 0x104b570 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104b570
// --- basic block ---
L_104b594:
// 0x0104b594: 0x104b594: addiu a2, a2, 2696
	ldloc.3
	ldc.i4 2696
	add
	stloc.3
// 0x0104b598: 0x104b598: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b59c: 0x104b59c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104b5a0: 0x104b5a0: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104b5a8: 0x104b5a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104b5ac:
// 0x0104b5ac: 0x104b5ac: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104b5b0: 0x104b5b0: bne   s3, v0, 0x104b5fc addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104b5fc
// --- basic block ---
// 0x0104b5b8: 0x104b5b8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b5c0: 0x104b5c0: jal   0x106ae08 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 5
// --- basic block ---
// 0x0104b5c8: 0x104b5c8: jal   0x106adfc addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 5
// --- basic block ---
// 0x0104b5d0: 0x104b5d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b5d4: 0x104b5d4: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104b5d8: 0x104b5d8: addiu a2, a2, 2708
	ldloc.3
	ldc.i4 2708
	add
	stloc.3
// 0x0104b5dc: 0x104b5dc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b5e0: 0x104b5e0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b5e4: 0x104b5e4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b5e8: 0x104b5e8: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b5ec: 0x104b5ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104b5f0: 0x104b5f0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104b5f4: 0x104b5f4: j	 0x104b644 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104b644
// --- basic block ---
L_104b5fc:
// 0x0104b5fc: 0x104b5fc: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b604: 0x104b604: jal   0x106ae08 sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 5
// --- basic block ---
// 0x0104b60c: 0x104b60c: jal   0x106adfc addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 5
// --- basic block ---
// 0x0104b614: 0x104b614: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104b618: 0x104b618: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b61c: 0x104b61c: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104b620: 0x104b620: addiu a2, a2, 2756
	ldloc.3
	ldc.i4 2756
	add
	stloc.3
// 0x0104b624: 0x104b624: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b628: 0x104b628: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b62c: 0x104b62c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b630: 0x104b630: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b634: 0x104b634: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b638: 0x104b638: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b63c: 0x104b63c: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b640: 0x104b640: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104b644:
// 0x0104b644: 0x104b644: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104b64c: 0x104b64c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104b654: 0x104b654: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b658: 0x104b658: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104b65c: 0x104b65c: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104b660: 0x104b660: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b664: 0x104b664: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104b66c: 0x104b66c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b670: 0x104b670: addiu a0, a0, 13672
	ldloc.1
	ldc.i4 13672
	add
	stloc.1
// 0x0104b674: 0x104b674: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104b678: 0x104b678: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104b67c: 0x104b67c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b680: 0x104b680: jal   0x1045f60 sw    v0, 0(s1)
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
	call int32 Cibyl51::roadmap_http_async_copy_1045f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b688: 0x104b688: jal   0x1000930 addu  a0, s0, zero
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
L_104b690:
// 0x0104b690: 0x104b690: lw    ra, 180(sp)
// 0x0104b694: 0x104b694: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b698: 0x104b698: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104b69c: 0x104b69c: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104b6a0: 0x104b6a0: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104b6a4: 0x104b6a4: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104b6a8: 0x104b6a8: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104b6ac: 0x104b6ac: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104b6b0: 0x104b6b0: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104b6b4: 0x104b6b4: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104b6b8: 0x104b6b8: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104b6bc: 0x104b6bc: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104b6c4(int32,int32,int32,int32,int32)
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
// 0x0104b6c4: 0x104b6c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b6c8: 0x104b6c8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104b6cc: 0x104b6cc: sw    ra, 36(sp)
// 0x0104b6d0: 0x104b6d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b6d4: 0x104b6d4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104b6d8: 0x104b6d8: sll   zero, zero, 0
// 0x0104b6dc: 0x104b6dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b6e0: 0x104b6e0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104b6e4: 0x104b6e4: addiu v0, v0, -20208
	ldloc 5
	ldc.i4 -20208
	add
	stloc 5
// 0x0104b6e8: 0x104b6e8: jal   0x104b3c4 sw    v0, 24(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_104b3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104b6f0: 0x104b6f0: lw    ra, 36(sp)
// 0x0104b6f4: 0x104b6f4: sll   zero, zero, 0
// 0x0104b6f8: 0x104b6f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104b700(int32,int32,int32,int32,int32)
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
// 0x0104b700: 0x104b700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b704: 0x104b704: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b708: 0x104b708: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b70c: 0x104b70c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b710: 0x104b710: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0104b714: 0x104b714: addiu a1, a1, 13688
	ldloc.2
	ldc.i4 13688
	add
	stloc.2
// 0x0104b718: 0x104b718: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0104b71c: 0x104b71c: sw    ra, 20(sp)
// 0x0104b720: 0x104b720: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0104b728: 0x104b728: lw    ra, 20(sp)
// 0x0104b72c: 0x104b72c: sll   zero, zero, 0
// 0x0104b730: 0x104b730: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104b738(int32,int32,int32,int32,int32)
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
// 0x0104b738: 0x104b738: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b73c: 0x104b73c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b740: 0x104b740: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b744: 0x104b744: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104b748: 0x104b748: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b74c: 0x104b74c: addiu s0, s0, -4988
	ldloc 5
	ldc.i4 -4988
	add
	stloc 5
// 0x0104b750: 0x104b750: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104b754: 0x104b754: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104b758: 0x104b758: sw    ra, 36(sp)
// 0x0104b75c: 0x104b75c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104b760: 0x104b760: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104b764: 0x104b764: mflo  lo
	ldloc 11
	stloc.1
// 0x0104b768: 0x104b768: j	 0x104b78c addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104b78c
// --- basic block ---
L_104b770:
// 0x0104b770: 0x104b770: jalr  v0 sw    a1, 16(sp)
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
// 0x0104b778: 0x104b778: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b77c: 0x104b77c: bne   v0, zero, 0x104b79c sll   zero, zero, 0
	ldloc 8
	brtrue L_104b79c
// --- basic block ---
// 0x0104b784: 0x104b784: beq   s1, s2, 0x104b79c addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104b79c
// --- basic block ---
L_104b78c:
// 0x0104b78c: 0x104b78c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b790: 0x104b790: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b794: 0x104b794: bne   v0, zero, 0x104b770 addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104b770
// --- basic block ---
L_104b79c:
// 0x0104b79c: 0x104b79c: lw    ra, 36(sp)
// 0x0104b7a0: 0x104b7a0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104b7a4: 0x104b7a4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104b7a8: 0x104b7a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104b7ac: 0x104b7ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104b7b4(int32,int32,int32,int32,int32)
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
// 0x0104b7b4: 0x104b7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7b8: 0x104b7b8: sw    ra, 20(sp)
// 0x0104b7bc: 0x104b7bc: jal   0x104b738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b738(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_pointer_enable_double_click_104b7e0()
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
// 0x0104b7e0: 0x104b7e0: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b7e4: 0x104b7e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b7e8: 0x104b7e8: jr    ra sw    v1, -5020(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1255
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
.method public static int32 roadmap_pointer_long_click_expired_104b800()
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
// 0x0104b800: 0x104b800: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b804: 0x104b804: lw    v0, -5028(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1257
	add
	ldelem.i4
	stloc.0
// 0x0104b808: 0x104b808: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104b820(int32,int32,int32,int32,int32)
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
// 0x0104b820: 0x104b820: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b824: 0x104b824: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b828: 0x104b828: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b82c: 0x104b82c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b830: 0x104b830: addiu v1, v1, -4988
	ldloc 6
	ldc.i4 -4988
	add
	stloc 6
// 0x0104b834: 0x104b834: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b838: 0x104b838: sw    ra, 36(sp)
// 0x0104b83c: 0x104b83c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104b840: 0x104b840: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b844: 0x104b844: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b848: 0x104b848: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b84c: 0x104b84c: mflo  lo
	ldloc 10
	stloc.3
// 0x0104b850: 0x104b850: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104b854:
// 0x0104b854: 0x104b854: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104b858: 0x104b858: sll   zero, zero, 0
// 0x0104b85c: 0x104b85c: beq   a2, a1, 0x104b894 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104b894
// --- basic block ---
// 0x0104b864: 0x104b864: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b868: 0x104b868: bne   v0, a0, 0x104b854 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104b854
// --- basic block ---
// 0x0104b870: 0x104b870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b874: 0x104b874: addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x0104b878: 0x104b878: addiu a3, a3, 2864
	ldloc 4
	ldc.i4 2864
	add
	stloc 4
// 0x0104b87c: 0x104b87c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b880: 0x104b880: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104b884: 0x104b884: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104b88c: 0x104b88c: j	 0x104b8e4 sll   zero, zero, 0
	br L_104b8e4
// --- basic block ---
L_104b894:
// 0x0104b894: 0x104b894: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b898: 0x104b898: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104b89c: 0x104b89c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b8a0: 0x104b8a0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b8a4: 0x104b8a4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b8a8: 0x104b8a8: addiu s1, s1, -4988
	ldloc 7
	ldc.i4 -4988
	add
	stloc 7
// 0x0104b8ac: 0x104b8ac: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b8b0: 0x104b8b0: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b8b4: 0x104b8b4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104b8b8: 0x104b8b8: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104b8bc: 0x104b8bc: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104b8c0: 0x104b8c0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104b8c4: 0x104b8c4: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104b8c8: 0x104b8c8: jal   0x100186c addu  a1, s1, a1
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
// 0x0104b8d0: 0x104b8d0: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b8d4: 0x104b8d4: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104b8d8: 0x104b8d8: mflo  lo
	ldloc 10
	stloc 9
// 0x0104b8dc: 0x104b8dc: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104b8e0: 0x104b8e0: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104b8e4:
// 0x0104b8e4: 0x104b8e4: lw    ra, 36(sp)
// 0x0104b8e8: 0x104b8e8: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104b8ec: 0x104b8ec: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b8f0: 0x104b8f0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104b8f8(int32,int32,int32,int32,int32)
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
// 0x0104b8f8: 0x104b8f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b8fc: 0x104b8fc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b900: 0x104b900: sw    ra, 20(sp)
// 0x0104b904: 0x104b904: jal   0x104b820 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b90c: 0x104b90c: lw    ra, 20(sp)
// 0x0104b910: 0x104b910: sll   zero, zero, 0
// 0x0104b914: 0x104b914: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104b91c(int32,int32,int32,int32,int32)
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
// 0x0104b91c: 0x104b91c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b920: 0x104b920: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b924: 0x104b924: sw    ra, 20(sp)
// 0x0104b928: 0x104b928: jal   0x104b820 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b930: 0x104b930: lw    ra, 20(sp)
// 0x0104b934: 0x104b934: sll   zero, zero, 0
// 0x0104b938: 0x104b938: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104b940(int32,int32,int32,int32,int32)
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
// 0x0104b940: 0x104b940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b944: 0x104b944: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b948: 0x104b948: sw    ra, 20(sp)
// 0x0104b94c: 0x104b94c: jal   0x104b820 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b954: 0x104b954: lw    ra, 20(sp)
// 0x0104b958: 0x104b958: sll   zero, zero, 0
// 0x0104b95c: 0x104b95c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104b964(int32,int32,int32,int32,int32)
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
// 0x0104b964: 0x104b964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b968: 0x104b968: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b96c: 0x104b96c: sw    ra, 20(sp)
// 0x0104b970: 0x104b970: jal   0x104b820 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b978: 0x104b978: lw    ra, 20(sp)
// 0x0104b97c: 0x104b97c: sll   zero, zero, 0
// 0x0104b980: 0x104b980: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104b988(int32,int32,int32,int32,int32)
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
// 0x0104b988: 0x104b988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b98c: 0x104b98c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b990: 0x104b990: sw    ra, 20(sp)
// 0x0104b994: 0x104b994: jal   0x104b820 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b99c: 0x104b99c: lw    ra, 20(sp)
// 0x0104b9a0: 0x104b9a0: sll   zero, zero, 0
// 0x0104b9a4: 0x104b9a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104b9d0(int32,int32,int32,int32,int32)
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
// 0x0104b9d0: 0x104b9d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9d4: 0x104b9d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9d8: 0x104b9d8: sw    ra, 20(sp)
// 0x0104b9dc: 0x104b9dc: jal   0x104b820 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9e4: 0x104b9e4: lw    ra, 20(sp)
// 0x0104b9e8: 0x104b9e8: sll   zero, zero, 0
// 0x0104b9ec: 0x104b9ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104b9f4(int32,int32,int32,int32,int32)
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
// 0x0104b9f4: 0x104b9f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9f8: 0x104b9f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9fc: 0x104b9fc: sw    ra, 20(sp)
// 0x0104ba00: 0x104ba00: jal   0x104b820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba08: 0x104ba08: lw    ra, 20(sp)
// 0x0104ba0c: 0x104ba0c: sll   zero, zero, 0
// 0x0104ba10: 0x104ba10: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104ba18(int32,int32,int32,int32,int32)
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
// 0x0104ba18: 0x104ba18: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104ba1c: 0x104ba1c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104ba20: 0x104ba20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ba24: 0x104ba24: addiu v0, v0, -4988
	ldloc 5
	ldc.i4 -4988
	add
	stloc 5
// 0x0104ba28: 0x104ba28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104ba2c: 0x104ba2c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ba30: 0x104ba30: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104ba34: 0x104ba34: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104ba38: 0x104ba38: sw    ra, 44(sp)
// 0x0104ba3c: 0x104ba3c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104ba40: 0x104ba40: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104ba44: 0x104ba44: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104ba48: 0x104ba48: mflo  lo
	ldloc 10
	stloc 6
// 0x0104ba4c: 0x104ba4c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104ba50: 0x104ba50: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104ba54: 0x104ba54: sll   zero, zero, 0
// 0x0104ba58: 0x104ba58: beq   v0, zero, 0x104ba80 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104ba80
// --- basic block ---
// 0x0104ba60: 0x104ba60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ba64: 0x104ba64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ba68: 0x104ba68: addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x0104ba6c: 0x104ba6c: addiu a3, a3, 2908
	ldloc 4
	ldc.i4 2908
	add
	stloc 4
// 0x0104ba70: 0x104ba70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104ba74: 0x104ba74: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104ba78: 0x104ba78: jal   0x100449c sw    s2, 16(sp)
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
L_104ba80:
// 0x0104ba80: 0x104ba80: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104ba84: 0x104ba84: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104ba88: 0x104ba88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104ba8c: 0x104ba8c: addiu v1, v1, -4988
	ldloc 6
	ldc.i4 -4988
	add
	stloc 6
// 0x0104ba90: 0x104ba90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104ba94: 0x104ba94: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104ba98: 0x104ba98: mflo  lo
	ldloc 10
	stloc.2
// 0x0104ba9c: 0x104ba9c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104baa0: 0x104baa0: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104baa4:
// 0x0104baa4: 0x104baa4: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104baa8: 0x104baa8: sll   zero, zero, 0
// 0x0104baac: 0x104baac: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104bab0: 0x104bab0: beq   a1, zero, 0x104bac4 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104bac4
// --- basic block ---
// 0x0104bab8: 0x104bab8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104babc: 0x104babc: bne   v0, a0, 0x104baa4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104baa4
// --- basic block ---
L_104bac4:
// 0x0104bac4: 0x104bac4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104bac8: 0x104bac8: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104bacc: 0x104bacc: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104bad0: 0x104bad0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104bad4: 0x104bad4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104bad8: 0x104bad8: addiu v1, v1, -4988
	ldloc 6
	ldc.i4 -4988
	add
	stloc 6
// 0x0104badc: 0x104badc: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104bae0: 0x104bae0: mflo  lo
	ldloc 10
	stloc 8
// 0x0104bae4: 0x104bae4: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104bae8: 0x104bae8: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104baec: 0x104baec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104baf0: 0x104baf0: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104baf4: 0x104baf4: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104baf8: 0x104baf8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104bafc: 0x104bafc: jal   0x100186c addu  a0, v1, a0
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
// 0x0104bb04: 0x104bb04: lw    ra, 44(sp)
// 0x0104bb08: 0x104bb08: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104bb0c: 0x104bb0c: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104bb10: 0x104bb10: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104bb14: 0x104bb14: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104bb18: 0x104bb18: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104bb1c: 0x104bb1c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104bb20: 0x104bb20: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104bb28(int32,int32,int32,int32,int32)
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
// 0x0104bb28: 0x104bb28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb2c: 0x104bb2c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bb30: 0x104bb30: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bb34: 0x104bb34: sw    ra, 20(sp)
// 0x0104bb38: 0x104bb38: jal   0x104ba18 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104ba18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bb40: 0x104bb40: lw    ra, 20(sp)
// 0x0104bb44: 0x104bb44: sll   zero, zero, 0
// 0x0104bb48: 0x104bb48: jr    ra addiu sp, sp, 24
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
