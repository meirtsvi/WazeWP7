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

.method public static int32 roadmap_reminder_add_at_position_104a8e8(int32,int32,int32,int32,int32)
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
// 0x0104a8e8: 0x104a8e8: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104a8ec: 0x104a8ec: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104a8f0: 0x104a8f0: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104a8f4: 0x104a8f4: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104a8f8: 0x104a8f8: sw    ra, 708(sp)
// 0x0104a8fc: 0x104a8fc: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104a900: 0x104a900: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104a904: 0x104a904: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104a908: 0x104a908: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104a90c: 0x104a90c: beq   a0, zero, 0x104a9cc addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104a9cc
// --- basic block ---
// 0x0104a914: 0x104a914: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104a918: 0x104a918: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104a91c: 0x104a91c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a920: 0x104a920: jal   0x10084f4 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a928: 0x104a928: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a92c: 0x104a92c: jal   0x1010120 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a934: 0x104a934: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a938: 0x104a938: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104a93c: 0x104a93c: jal   0x1008784 sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a944: 0x104a944: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a948: 0x104a948: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104a94c: 0x104a94c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104a950: 0x104a950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a954: 0x104a954: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104a958: 0x104a958: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a95c: 0x104a95c: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104a960: 0x104a960: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104a964: 0x104a964: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a968: 0x104a968: jal   0x10130f0 sw    s3, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a970: 0x104a970: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104a974: 0x104a974: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a978: 0x104a978: jal   0x1008784 sw    v0, 680(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a980: 0x104a980: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104a984: 0x104a984: sll   zero, zero, 0
// 0x0104a988: 0x104a988: blez  v0, 0x104a9b4 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104a9b4
// --- basic block ---
// 0x0104a990: 0x104a990: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104a994: 0x104a994: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104a998: 0x104a998: jal   0x1015230 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104a9a0: 0x104a9a0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104a9a4: 0x104a9a4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a9a8: 0x104a9a8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a9ac: 0x104a9ac: j	 0x104a9c4 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104a9c4
// --- basic block ---
L_104a9b4:
// 0x0104a9b4: 0x104a9b4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104a9b8: 0x104a9b8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104a9bc: 0x104a9bc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104a9c0: 0x104a9c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104a9c4:
// 0x0104a9c4: 0x104a9c4: jal   0x1049ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::reminder_add_dlg_1049ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104a9cc:
// 0x0104a9cc: 0x104a9cc: lw    ra, 708(sp)
// 0x0104a9d0: 0x104a9d0: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104a9d4: 0x104a9d4: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104a9d8: 0x104a9d8: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104a9dc: 0x104a9dc: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104a9e0: 0x104a9e0: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104a9e4: 0x104a9e4: jr    ra addiu sp, sp, 712
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
.method public static int32 roadmap_reminder_save_location_104a9ec(int32,int32,int32,int32,int32)
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
L_104a9ec:
// 0x0104a9ec: 0x104a9ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a9f0: 0x104a9f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104a9f4: 0x104a9f4: sw    ra, 20(sp)
// 0x0104a9f8: 0x104a9f8: jal   0x101e00c addiu a0, a0, -28860
	ldloc.1
	ldc.i4 -28860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aa00: 0x104aa00: beq   v0, zero, 0x104aa14 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104aa14
// --- basic block ---
// 0x0104aa08: 0x104aa08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104aa0c: 0x104aa0c: jal   0x104a8e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104aa14:
// 0x0104aa14: 0x104aa14: lw    ra, 20(sp)
// 0x0104aa18: 0x104aa18: sll   zero, zero, 0
// 0x0104aa1c: 0x104aa1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104aa5c(int32,int32,int32,int32,int32)
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
// 0x0104aa5c: 0x104aa5c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104aa60: 0x104aa60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104aa64: 0x104aa64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104aa68: 0x104aa68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104aa6c: 0x104aa6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104aa70: 0x104aa70: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104aa74: 0x104aa74: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0104aa78: 0x104aa78: addiu a1, a1, 13616
	ldloc.2
	ldc.i4 13616
	add
	stloc.2
// 0x0104aa7c: 0x104aa7c: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x0104aa80: 0x104aa80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104aa84: 0x104aa84: addiu v0, v0, 20752
	ldloc 5
	ldc.i4 20752
	add
	stloc 5
// 0x0104aa88: 0x104aa88: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104aa8c: 0x104aa8c: sw    ra, 108(sp)
// 0x0104aa90: 0x104aa90: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104aa94: 0x104aa94: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104aa98: 0x104aa98: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104aa9c: 0x104aa9c: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104aaa0: 0x104aaa0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104aaa4: 0x104aaa4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104aaa8: 0x104aaa8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104aaac: 0x104aaac: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104aab0: 0x104aab0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104aab4: 0x104aab4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104aab8: 0x104aab8: jal   0x100eec0 addiu s3, s3, 20224
	ldloc 11
	ldc.i4 20224
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aac0: 0x104aac0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104aac4: 0x104aac4: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104aac8: 0x104aac8: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104aacc: 0x104aacc: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104aad0: 0x104aad0: jal   0x1037988 sw    zero, -26736(v0)
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
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aad8: 0x104aad8: jal   0x1049fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aae0: 0x104aae0: beq   v0, zero, 0x104ac04 sll   zero, zero, 0
	ldloc 5
	brfalse L_104ac04
// --- basic block ---
// 0x0104aae8: 0x104aae8: jal   0x103779c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aaf0: 0x104aaf0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104aaf4: 0x104aaf4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104aaf8: 0x104aaf8: addiu s5, s5, 19984
	ldloc 12
	ldc.i4 19984
	add
	stloc 12
// 0x0104aafc: 0x104aafc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104ab00: 0x104ab00: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104ab04: 0x104ab04: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104ab08: 0x104ab08: j	 0x104abc4 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104abc4
// --- basic block ---
L_104ab10:
// 0x0104ab10: 0x104ab10: jal   0x1037c80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ab18: 0x104ab18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ab1c: 0x104ab1c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104ab20: 0x104ab20: jal   0x1001b14 addiu a1, a1, -16952
	ldloc.2
	ldc.i4 -16952
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ab28: 0x104ab28: bne   v0, zero, 0x104abb0 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104abb0
// --- basic block ---
// 0x0104ab30: 0x104ab30: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104ab34: 0x104ab34: mflo  lo
	ldloc 18
	stloc 13
// 0x0104ab38: 0x104ab38: jal   0x1000d8c addu  s0, s3, s4
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
// 0x0104ab40: 0x104ab40: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104ab44: 0x104ab44: jal   0x1000d8c sw    v0, 8(s0)
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
// 0x0104ab4c: 0x104ab4c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104ab50: 0x104ab50: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0104ab58: 0x104ab58: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104ab5c: 0x104ab5c: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104ab60: 0x104ab60: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104ab64: 0x104ab64: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ab68: 0x104ab68: jal   0x1000d8c sw    s6, 384(s0)
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
// 0x0104ab70: 0x104ab70: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104ab74: 0x104ab74: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104ab78: 0x104ab78: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104ab7c: 0x104ab7c: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104ab80: 0x104ab80: jal   0x1000f9c sw    v0, 380(s0)
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
// 0x0104ab88: 0x104ab88: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104ab8c: 0x104ab8c: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104ab90: 0x104ab90: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104ab94: 0x104ab94: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104ab98: 0x104ab98: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0104aba0: 0x104aba0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104aba4: 0x104aba4: jal   0x10490c0 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_10490c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abac: 0x104abac: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104abb0:
// 0x0104abb0: 0x104abb0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104abb4: 0x104abb4: jal   0x10377f8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10377f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104abbc: 0x104abbc: beq   v0, s2, 0x104abe0 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104abe0
// --- basic block ---
L_104abc4:
// 0x0104abc4: 0x104abc4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104abc8: 0x104abc8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104abcc: 0x104abcc: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104abd0: 0x104abd0: beq   s2, zero, 0x104abe0 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104abe0
// --- basic block ---
// 0x0104abd8: 0x104abd8: bne   v0, zero, 0x104ab10 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ab10
// --- basic block ---
L_104abe0:
// 0x0104abe0: 0x104abe0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104abe4: 0x104abe4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104abe8: 0x104abe8: addiu v0, v0, 20224
	ldloc 5
	ldc.i4 20224
	add
	stloc 5
// 0x0104abec: 0x104abec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104abf0: 0x104abf0: beq   s1, zero, 0x104ac04 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104ac04
// --- basic block ---
// 0x0104abf8: 0x104abf8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104abfc: 0x104abfc: jal   0x1030da8 addiu a0, a0, -25248
	ldloc.1
	ldc.i4 -25248
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030da8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104ac04:
// 0x0104ac04: 0x104ac04: lw    ra, 108(sp)
// 0x0104ac08: 0x104ac08: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104ac0c: 0x104ac0c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104ac10: 0x104ac10: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104ac14: 0x104ac14: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104ac18: 0x104ac18: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104ac1c: 0x104ac1c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104ac20: 0x104ac20: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104ac24: 0x104ac24: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104ac28: 0x104ac28: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104ac2c: 0x104ac2c: jr    ra addiu sp, sp, 112
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
.method public static int32 roadmap_speedometer_set_offset_104ac34(int32)
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
// 0x0104ac34: 0x104ac34: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104ac38: 0x104ac38: jr    ra sw    a0, -6504(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1626
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104ac40(int32,int32,int32,int32,int32)
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
// 0x0104ac40: 0x104ac40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104ac44: 0x104ac44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ac48: 0x104ac48: addiu a2, a2, 2264
	ldloc.3
	ldc.i4 2264
	add
	stloc.3
// 0x0104ac4c: 0x104ac4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104ac50: 0x104ac50: sw    ra, 20(sp)
// 0x0104ac54: 0x104ac54: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104ac5c: 0x104ac5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ac60: 0x104ac60: bne   v0, zero, 0x104ac8c sw    v0, -6500(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1625
	add
	ldloc 6
	stelem.i4
	brtrue L_104ac8c
// --- basic block ---
// 0x0104ac68: 0x104ac68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ac6c: 0x104ac6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ac70: 0x104ac70: addiu a1, a1, 2276
	ldloc.2
	ldc.i4 2276
	add
	stloc.2
// 0x0104ac74: 0x104ac74: addiu a3, a3, 2308
	ldloc 4
	ldc.i4 2308
	add
	stloc 4
// 0x0104ac78: 0x104ac78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ac7c: 0x104ac7c: jal   0x100449c addiu a2, zero, 147
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
// 0x0104ac84: 0x104ac84: j	 0x104aca0 sll   zero, zero, 0
	br L_104aca0
// --- basic block ---
L_104ac8c:
// 0x0104ac8c: 0x104ac8c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ac90: 0x104ac90: jal   0x101fa2c addiu a0, a0, -21328
	ldloc.1
	ldc.i4 -21328
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104ac98: 0x104ac98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ac9c: 0x104ac9c: sw    v0, -6508(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1627
	add
	ldloc 6
	stelem.i4
L_104aca0:
// 0x0104aca0: 0x104aca0: lw    ra, 20(sp)
// 0x0104aca4: 0x104aca4: sll   zero, zero, 0
// 0x0104aca8: 0x104aca8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_speedometer_after_refresh_104acb0(int32,int32,int32,int32,int32)
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
// 0x0104acb0: 0x104acb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104acb4: 0x104acb4: lw    v0, -6500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1625
	add
	ldelem.i4
	stloc 5
// 0x0104acb8: 0x104acb8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104acbc: 0x104acbc: sw    ra, 164(sp)
// 0x0104acc0: 0x104acc0: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104acc4: 0x104acc4: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104acc8: 0x104acc8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104accc: 0x104accc: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104acd0: 0x104acd0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104acd4: 0x104acd4: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104acd8: 0x104acd8: beq   v0, zero, 0x104af9c sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104af9c
// --- basic block ---
// 0x0104ace0: 0x104ace0: jal   0x10a6ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedometer_10a6ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ace8: 0x104ace8: beq   v0, zero, 0x104af84 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104af84
// --- basic block ---
// 0x0104acf0: 0x104acf0: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104acf8: 0x104acf8: beq   v0, zero, 0x104ad08 addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104ad08
// --- basic block ---
// 0x0104ad00: 0x104ad00: j	 0x104ad10 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104ad10
// --- basic block ---
L_104ad08:
// 0x0104ad08: 0x104ad08: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104ad0c: 0x104ad0c: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104ad10:
// 0x0104ad10: 0x104ad10: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104ad14: 0x104ad14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ad18: 0x104ad18: jal   0x1029e18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad20: 0x104ad20: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104ad24: 0x104ad24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104ad28: 0x104ad28: beq   s6, v0, 0x104af84 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104af84
// --- basic block ---
// 0x0104ad30: 0x104ad30: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0104ad38: 0x104ad38: beq   v0, zero, 0x104af84 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104af84
// --- basic block ---
// 0x0104ad40: 0x104ad40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ad44: 0x104ad44: addiu a0, a0, 2340
	ldloc.1
	ldc.i4 2340
	add
	stloc.1
// 0x0104ad48: 0x104ad48: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad50: 0x104ad50: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad58: 0x104ad58: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ad5c: 0x104ad5c: bne   v0, v1, 0x104ad70 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104ad70
// --- basic block ---
// 0x0104ad64: 0x104ad64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ad68: 0x104ad68: j	 0x104ad78 addiu a0, a0, 2356
	ldloc.1
	ldc.i4 2356
	add
	stloc.1
	br L_104ad78
// --- basic block ---
L_104ad70:
// 0x0104ad70: 0x104ad70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ad74: 0x104ad74: addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
L_104ad78:
// 0x0104ad78: 0x104ad78: jal   0x104f024 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad80: 0x104ad80: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0104ad84: 0x104ad84: lw    a0, -6500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1625
	add
	ldelem.i4
	stloc.1
// 0x0104ad88: 0x104ad88: lw    s3, -8900(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 8
// 0x0104ad8c: 0x104ad8c: jal   0x104e224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ad94: 0x104ad94: lw    a0, -6500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1625
	add
	ldelem.i4
	stloc.1
// 0x0104ad98: 0x104ad98: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104ad9c: 0x104ad9c: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104ada0: 0x104ada0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104ada4: 0x104ada4: lw    s3, -8904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x0104ada8: 0x104ada8: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adb0: 0x104adb0: jal   0x10424e0 addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adb8: 0x104adb8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104adbc: 0x104adbc: lw    v1, -6504(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1626
	add
	ldelem.i4
	stloc 7
// 0x0104adc0: 0x104adc0: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104adc4: 0x104adc4: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104adc8: 0x104adc8: lw    a0, -6500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1625
	add
	ldelem.i4
	stloc.1
// 0x0104adcc: 0x104adcc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104add0: 0x104add0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104add4: 0x104add4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104add8: 0x104add8: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104addc: 0x104addc: jal   0x104f7cc sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ade4: 0x104ade4: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ade8: 0x104ade8: jal   0x10c1410 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104adf0: 0x104adf0: lw    a0, -6500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1625
	add
	ldelem.i4
	stloc.1
// 0x0104adf4: 0x104adf4: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104adf8: 0x104adf8: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104adfc: 0x104adfc: jal   0x104e248 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae04: 0x104ae04: jal   0x10c1410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae0c: 0x104ae0c: lw    a3, 23308(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5827
	add
	ldelem.i4
	stloc 4
// 0x0104ae10: 0x104ae10: lw    a2, 23304(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5826
	add
	ldelem.i4
	stloc.3
// 0x0104ae14: 0x104ae14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ae18: 0x104ae18: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae20: 0x104ae20: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ae24: 0x104ae24: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ae28: 0x104ae28: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ae2c: 0x104ae2c: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ae30: 0x104ae30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ae34: 0x104ae34: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae3c: 0x104ae3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ae40: 0x104ae40: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae48: 0x104ae48: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104ae4c: 0x104ae4c: jal   0x10c1410 sw    v0, 28(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae54: 0x104ae54: lw    a0, -6500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1625
	add
	ldelem.i4
	stloc.1
// 0x0104ae58: 0x104ae58: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104ae5c: 0x104ae5c: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104ae60: 0x104ae60: jal   0x104e248 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae68: 0x104ae68: jal   0x10c1410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae70: 0x104ae70: lw    a3, 23308(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5827
	add
	ldelem.i4
	stloc 4
// 0x0104ae74: 0x104ae74: lw    a2, 23304(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5826
	add
	ldelem.i4
	stloc.3
// 0x0104ae78: 0x104ae78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ae7c: 0x104ae7c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ae84: 0x104ae84: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104ae88: 0x104ae88: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104ae8c: 0x104ae8c: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104ae90: 0x104ae90: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104ae94: 0x104ae94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104ae98: 0x104ae98: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aea0: 0x104aea0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104aea4: 0x104aea4: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aeac: 0x104aeac: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104aeb0: 0x104aeb0: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104aeb4: 0x104aeb4: jal   0x1007ef4 sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aebc: 0x104aebc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104aec0: 0x104aec0: addiu a2, a2, 2364
	ldloc.3
	ldc.i4 2364
	add
	stloc.3
// 0x0104aec4: 0x104aec4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104aec8: 0x104aec8: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104aecc: 0x104aecc: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104aed4: 0x104aed4: jal   0x1007e44 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0104aedc: 0x104aedc: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104aee4: 0x104aee4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104aee8: 0x104aee8: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0104aeec: 0x104aeec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104aef0: 0x104aef0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104aef4: 0x104aef4: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0104aefc: 0x104aefc: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af04: 0x104af04: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104af08: 0x104af08: beq   v0, zero, 0x104af44 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104af44
// --- basic block ---
// 0x0104af10: 0x104af10: lw    v0, -8900(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x0104af14: 0x104af14: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104af18: 0x104af18: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104af1c: 0x104af1c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104af20: 0x104af20: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104af24: 0x104af24: jal   0x104ecd4 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af2c: 0x104af2c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104af30: 0x104af30: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104af34: 0x104af34: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104af38: 0x104af38: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104af3c: 0x104af3c: j	 0x104af74 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104af74
// --- basic block ---
L_104af44:
// 0x0104af44: 0x104af44: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104af48: 0x104af48: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104af4c: 0x104af4c: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104af50: 0x104af50: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104af54: 0x104af54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104af58: 0x104af58: jal   0x104ecd4 sw    s4, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af60: 0x104af60: lw    v0, -8900(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x0104af64: 0x104af64: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104af68: 0x104af68: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104af6c: 0x104af6c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104af70: 0x104af70: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104af74:
// 0x0104af74: 0x104af74: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104af78: 0x104af78: jal   0x104ecd4 sw    s1, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104af80: 0x104af80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104af84:
// 0x0104af84: 0x104af84: lw    v0, -6508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1627
	add
	ldelem.i4
	stloc 5
// 0x0104af88: 0x104af88: sll   zero, zero, 0
// 0x0104af8c: 0x104af8c: beq   v0, zero, 0x104af9c sll   zero, zero, 0
	ldloc 5
	brfalse L_104af9c
// --- basic block ---
// 0x0104af94: 0x104af94: jalr  v0 sll   zero, zero, 0
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
L_104af9c:
// 0x0104af9c: 0x104af9c: lw    ra, 164(sp)
// 0x0104afa0: 0x104afa0: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104afa4: 0x104afa4: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104afa8: 0x104afa8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104afac: 0x104afac: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104afb0: 0x104afb0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104afb4: 0x104afb4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104afb8: 0x104afb8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104afbc: 0x104afbc: jr    ra addiu sp, sp, 168
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
.method public static void roadmap_scoreboard_request_failed_104afc4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104afc4: 0x104afc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104afcc(int32)
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
// 0x0104afcc: 0x104afcc: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104afd4(int32,int32,int32,int32,int32)
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
// 0x0104afd4: 0x104afd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104afd8: 0x104afd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104afdc: 0x104afdc: sw    ra, 20(sp)
// 0x0104afe0: 0x104afe0: jal   0x100e410 addiu a0, a0, 13632
	ldloc.1
	ldc.i4 13632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104afe8: 0x104afe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104afec: 0x104afec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104aff0: 0x104aff0: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104aff8: 0x104aff8: lw    ra, 20(sp)
// 0x0104affc: 0x104affc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104b000: 0x104b000: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104b008(int32,int32,int32,int32,int32)
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
L_104b008:
// 0x0104b008: 0x104b008: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104b00c: 0x104b00c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104b010: 0x104b010: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104b014: 0x104b014: lw    v0, -6496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1624
	add
	ldelem.i4
	stloc 5
// 0x0104b018: 0x104b018: sw    ra, 84(sp)
// 0x0104b01c: 0x104b01c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104b020: 0x104b020: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104b024: 0x104b024: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104b028: 0x104b028: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104b02c: 0x104b02c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104b030: 0x104b030: bne   v0, zero, 0x104b098 sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104b098
// --- basic block ---
// 0x0104b038: 0x104b038: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104b03c: 0x104b03c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b040: 0x104b040: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104b044: 0x104b044: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104b048: 0x104b048: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x0104b04c: 0x104b04c: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x0104b050: 0x104b050: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x0104b054: 0x104b054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b058: 0x104b058: addiu v0, v0, 20752
	ldloc 5
	ldc.i4 20752
	add
	stloc 5
// 0x0104b05c: 0x104b05c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b060: 0x104b060: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b068: 0x104b068: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b06c: 0x104b06c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104b070: 0x104b070: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x0104b074: 0x104b074: addiu a1, a1, 13648
	ldloc.2
	ldc.i4 13648
	add
	stloc.2
// 0x0104b078: 0x104b078: addiu a3, a3, 2368
	ldloc 4
	ldc.i4 2368
	add
	stloc 4
// 0x0104b07c: 0x104b07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b080: 0x104b080: jal   0x100eec0 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b088: 0x104b088: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b08c: 0x104b08c: sw    v0, -6496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1624
	add
	ldloc 5
	stelem.i4
// 0x0104b090: 0x104b090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b094: 0x104b094: sb    zero, -6492(v0)
	ldloc 5
	ldc.i4 -6492
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104b098:
// 0x0104b098: 0x104b098: jal   0x104afd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_feature_enabled_104afd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b0a0: 0x104b0a0: bne   v0, zero, 0x104b0c8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104b0c8
// --- basic block ---
// 0x0104b0a8: 0x104b0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b0ac: 0x104b0ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b0b0: 0x104b0b0: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x0104b0b4: 0x104b0b4: addiu a1, a1, 2408
	ldloc.2
	ldc.i4 2408
	add
	stloc.2
// 0x0104b0b8: 0x104b0b8: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b0c0: 0x104b0c0: j	 0x104b184 sll   zero, zero, 0
	br L_104b184
// --- basic block ---
L_104b0c8:
// 0x0104b0c8: 0x104b0c8: lw    a0, 27132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6783
	add
	ldelem.i4
	stloc.1
// 0x0104b0cc: 0x104b0cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b0d0: 0x104b0d0: jal   0x104c208 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x0104b0d8: 0x104b0d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b0dc: 0x104b0dc: jal   0x100e410 addiu a0, a0, 13648
	ldloc.1
	ldc.i4 13648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b0e4: 0x104b0e4: jal   0x106aea4 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 5
// --- basic block ---
// 0x0104b0ec: 0x104b0ec: jal   0x106ae98 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 5
// --- basic block ---
// 0x0104b0f4: 0x104b0f4: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104b0f8: 0x104b0f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104b0fc: 0x104b0fc: lw    s6, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 14
// 0x0104b100: 0x104b100: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104b104: 0x104b104: lw    s2, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 10
// 0x0104b108: 0x104b108: jal   0x10424e0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b110: 0x104b110: jal   0x101d540 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b118: 0x104b118: jal   0x102c460 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b120: 0x104b120: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104b124: 0x104b124: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104b128: 0x104b128: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b12c: 0x104b12c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b130: 0x104b130: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104b134: 0x104b134: addiu a2, a2, 2460
	ldloc.3
	ldc.i4 2460
	add
	stloc.3
// 0x0104b138: 0x104b138: addiu a0, s0, -6492
	ldloc 8
	ldc.i4 -6492
	add
	stloc.1
// 0x0104b13c: 0x104b13c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b140: 0x104b140: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104b144: 0x104b144: addiu v0, v0, -16952
	ldloc 5
	ldc.i4 -16952
	add
	stloc 5
// 0x0104b148: 0x104b148: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b14c: 0x104b14c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104b150: 0x104b150: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104b154: 0x104b154: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104b158: 0x104b158: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b15c: 0x104b15c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104b160: 0x104b160: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x0104b168: 0x104b168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b16c: 0x104b16c: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104b170: 0x104b170: addiu a0, a0, -18316
	ldloc.1
	ldc.i4 -18316
	add
	stloc.1
// 0x0104b174: 0x104b174: addiu a1, s0, -6492
	ldloc 8
	ldc.i4 -6492
	add
	stloc.2
// 0x0104b178: 0x104b178: addiu a2, a2, 29960
	ldloc.3
	ldc.i4 29960
	add
	stloc.3
// 0x0104b17c: 0x104b17c: jal   0x10555d0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_10555d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104b184:
// 0x0104b184: 0x104b184: lw    ra, 84(sp)
// 0x0104b188: 0x104b188: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104b18c: 0x104b18c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104b190: 0x104b190: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104b194: 0x104b194: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104b198: 0x104b198: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104b19c: 0x104b19c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104b1a0: 0x104b1a0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104b1a4: 0x104b1a4: jr    ra addiu sp, sp, 88
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
.method public static int32 social_image_download_update_bitmap_cb_104b1ac(int32,int32,int32,int32,int32)
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
// 0x0104b1ac: 0x104b1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b1b0: 0x104b1b0: bne   a1, zero, 0x104b1c8 sw    ra, 20(sp)
	ldloc.2
	brtrue L_104b1c8
// --- basic block ---
// 0x0104b1b8: 0x104b1b8: jal   0x109df2c addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109df2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b1c0: 0x104b1c0: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104b1c8:
// 0x0104b1c8: 0x104b1c8: lw    ra, 20(sp)
// 0x0104b1cc: 0x104b1cc: sll   zero, zero, 0
// 0x0104b1d0: 0x104b1d0: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104b1d8(int32,int32,int32,int32,int32)
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
L_104b1d8:
// 0x0104b1d8: 0x104b1d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b1dc: 0x104b1dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104b1e0: 0x104b1e0: sw    ra, 28(sp)
// 0x0104b1e4: 0x104b1e4: beq   a1, zero, 0x104b204 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104b204
// --- basic block ---
// 0x0104b1ec: 0x104b1ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b1f0: 0x104b1f0: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104b1f8: 0x104b1f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b1fc: 0x104b1fc: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104b200: 0x104b200: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104b204:
// 0x0104b204: 0x104b204: lw    ra, 28(sp)
// 0x0104b208: 0x104b208: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104b20c: 0x104b20c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104b210: 0x104b210: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104b218(int32,int32,int32,int32,int32)
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
// 0x0104b218: 0x104b218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b21c: 0x104b21c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b220: 0x104b220: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b224: 0x104b224: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104b228: 0x104b228: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104b22c: 0x104b22c: sw    ra, 28(sp)
// 0x0104b230: 0x104b230: addiu s0, s0, -9304
	ldloc 5
	ldc.i4 -9304
	add
	stloc 5
// 0x0104b234: 0x104b234: addiu s1, s1, -8904
	ldloc 7
	ldc.i4 -8904
	add
	stloc 7
L_104b238:
// 0x0104b238: 0x104b238: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b23c: 0x104b23c: sll   zero, zero, 0
// 0x0104b240: 0x104b240: beq   v0, zero, 0x104b250 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
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
	stloc 10
	stloc 8
// --- basic block ---
L_104b250:
// 0x0104b250: 0x104b250: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104b254: 0x104b254: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104b258: 0x104b258: bne   s0, s1, 0x104b238 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104b238
// --- basic block ---
// 0x0104b260: 0x104b260: lw    ra, 28(sp)
// 0x0104b264: 0x104b264: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b268: 0x104b268: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104b26c: 0x104b26c: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104b274(int32,int32,int32,int32,int32)
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
L_104b274:
// 0x0104b274: 0x104b274: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b278: 0x104b278: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b27c: 0x104b27c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b280: 0x104b280: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104b284: 0x104b284: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b288: 0x104b288: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104b28c: 0x104b28c: sw    ra, 36(sp)
// 0x0104b290: 0x104b290: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104b294: 0x104b294: jal   0x104e30c sw    s2, 28(sp)
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
	call int32 Cibyl57::roadmap_canvas_image_jpg_from_buff_104e30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b29c: 0x104b29c: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104b2a0: 0x104b2a0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b2a4: 0x104b2a4: sll   zero, zero, 0
// 0x0104b2a8: 0x104b2a8: beq   v0, zero, 0x104b2bc addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104b2bc
// --- basic block ---
// 0x0104b2b0: 0x104b2b0: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b2b4: 0x104b2b4: jalr  v0 addu  a2, s1, zero
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
L_104b2bc:
// 0x0104b2bc: 0x104b2bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b2c0: 0x104b2c0: lw    v1, -5468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1367
	add
	ldelem.i4
	stloc 7
// 0x0104b2c4: 0x104b2c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104b2c8: 0x104b2c8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104b2cc: 0x104b2cc: addiu v0, v0, -9304
	ldloc 6
	ldc.i4 -9304
	add
	stloc 6
// 0x0104b2d0: 0x104b2d0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104b2d4: 0x104b2d4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b2d8: 0x104b2d8: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104b2dc: 0x104b2dc: beq   a0, zero, 0x104b2ec sll   zero, zero, 0
	ldloc.1
	brfalse L_104b2ec
// --- basic block ---
// 0x0104b2e4: 0x104b2e4: jal   0x1000930 sll   zero, zero, 0
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
L_104b2ec:
// 0x0104b2ec: 0x104b2ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104b2f0: 0x104b2f0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104b2f4: 0x104b2f4: lw    s3, -5468(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1367
	add
	ldelem.i4
	stloc 10
// 0x0104b2f8: 0x104b2f8: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104b300: 0x104b300: lw    a0, -5468(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1367
	add
	ldelem.i4
	stloc.1
// 0x0104b304: 0x104b304: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104b308: 0x104b308: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104b30c: 0x104b30c: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104b310: 0x104b310: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0104b314: 0x104b314: addiu a1, a1, -9304
	ldloc.2
	ldc.i4 -9304
	add
	stloc.2
// 0x0104b318: 0x104b318: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104b31c: 0x104b31c: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104b320: 0x104b320: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104b324: 0x104b324: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104b328: 0x104b328: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b32c: 0x104b32c: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104b330: 0x104b330: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104b334: 0x104b334: jal   0x1000930 sw    v1, -5468(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1367
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
// 0x0104b33c: 0x104b33c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b340: 0x104b340: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b348: 0x104b348: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104b350: 0x104b350: lw    ra, 36(sp)
// 0x0104b354: 0x104b354: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104b358: 0x104b358: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b35c: 0x104b35c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104b360: 0x104b360: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b364: 0x104b364: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104b36c(int32,int32,int32,int32,int32)
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
L_104b36c:
// 0x0104b36c: 0x104b36c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104b370: 0x104b370: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104b374: 0x104b374: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104b378: 0x104b378: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104b37c: 0x104b37c: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104b380: 0x104b380: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104b384: 0x104b384: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104b388: 0x104b388: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104b38c: 0x104b38c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b390: 0x104b390: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104b394: 0x104b394: sw    ra, 1060(sp)
// 0x0104b398: 0x104b398: jal   0x10c14c0 sw    v0, 16(sp)
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104b3a0: 0x104b3a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b3a4: 0x104b3a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104b3a8: 0x104b3a8: addiu a1, a1, 2572
	ldloc.2
	ldc.i4 2572
	add
	stloc.2
// 0x0104b3ac: 0x104b3ac: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b3b0: 0x104b3b0: jal   0x100449c addiu a2, zero, 179
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
// 0x0104b3b8: 0x104b3b8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104b3bc: 0x104b3bc: sll   zero, zero, 0
// 0x0104b3c0: 0x104b3c0: beq   a0, zero, 0x104b3d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_104b3d4
// --- basic block ---
// 0x0104b3c8: 0x104b3c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b3d0: 0x104b3d0: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104b3d4:
// 0x0104b3d4: 0x104b3d4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104b3d8: 0x104b3d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104b3e0: 0x104b3e0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104b3e4: 0x104b3e4: sll   zero, zero, 0
// 0x0104b3e8: 0x104b3e8: beq   v0, zero, 0x104b3fc addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104b3fc
// --- basic block ---
// 0x0104b3f0: 0x104b3f0: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104b3f4: 0x104b3f4: jalr  v0 addu  a2, zero, zero
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
L_104b3fc:
// 0x0104b3fc: 0x104b3fc: lw    ra, 1060(sp)
// 0x0104b400: 0x104b400: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104b404: 0x104b404: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104b408: 0x104b408: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104b410(int32,int32,int32,int32,int32)
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
L_104b410:
// 0x0104b410: 0x104b410: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b414: 0x104b414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b418: 0x104b418: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104b41c: 0x104b41c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104b420: 0x104b420: sw    ra, 28(sp)
// 0x0104b424: 0x104b424: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104b428: 0x104b428: beq   v0, zero, 0x104b44c addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104b44c
// --- basic block ---
// 0x0104b430: 0x104b430: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104b434: 0x104b434: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104b43c: 0x104b43c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104b440: 0x104b440: sll   zero, zero, 0
// 0x0104b444: 0x104b444: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104b448: 0x104b448: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104b44c:
// 0x0104b44c: 0x104b44c: lw    ra, 28(sp)
// 0x0104b450: 0x104b450: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104b454: 0x104b454: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104b458: 0x104b458: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104b460(int32,int32,int32,int32,int32)
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
// 0x0104b460: 0x104b460: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104b464: 0x104b464: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104b468: 0x104b468: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104b46c: 0x104b46c: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104b470: 0x104b470: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104b474: 0x104b474: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104b478: 0x104b478: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104b47c: 0x104b47c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b480: 0x104b480: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104b484: 0x104b484: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104b488: 0x104b488: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104b48c: 0x104b48c: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104b490: 0x104b490: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104b494: 0x104b494: addiu a2, a2, 2608
	ldloc.3
	ldc.i4 2608
	add
	stloc.3
// 0x0104b498: 0x104b498: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104b49c: 0x104b49c: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104b4a0: 0x104b4a0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b4a4: 0x104b4a4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0104b4a8: 0x104b4a8: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104b4ac: 0x104b4ac: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104b4b0: 0x104b4b0: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104b4b4: 0x104b4b4: sw    ra, 180(sp)
// 0x0104b4b8: 0x104b4b8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b4bc: 0x104b4bc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b4c0: 0x104b4c0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b4c4: 0x104b4c4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b4c8: 0x104b4c8: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104b4cc: 0x104b4cc: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104b4d0: 0x104b4d0: jal   0x1000f9c addiu s8, s8, -9304
	ldloc 11
	ldc.i4 -9304
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
// 0x0104b4d8: 0x104b4d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104b4dc: 0x104b4dc: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104b4e0: 0x104b4e0: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104b4e4:
// 0x0104b4e4: 0x104b4e4: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104b4e8: 0x104b4e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104b4ec: 0x104b4ec: beq   v0, zero, 0x104b534 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104b534
// --- basic block ---
// 0x0104b4f4: 0x104b4f4: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104b4fc: 0x104b4fc: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104b500: 0x104b500: bne   v0, zero, 0x104b538 addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104b538
// --- basic block ---
// 0x0104b508: 0x104b508: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104b50c: 0x104b50c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104b510: 0x104b510: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104b514: 0x104b514: addiu v0, v0, -9304
	ldloc 5
	ldc.i4 -9304
	add
	stloc 5
// 0x0104b518: 0x104b518: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104b51c: 0x104b51c: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104b520: 0x104b520: sll   zero, zero, 0
// 0x0104b524: 0x104b524: bne   a2, zero, 0x104b548 sll   zero, zero, 0
	ldloc.3
	brtrue L_104b548
// --- basic block ---
// 0x0104b52c: 0x104b52c: j	 0x104b55c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b55c
// --- basic block ---
L_104b534:
// 0x0104b534: 0x104b534: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104b538:
// 0x0104b538: 0x104b538: bne   s2, s0, 0x104b4e4 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104b4e4
// --- basic block ---
// 0x0104b540: 0x104b540: j	 0x104b55c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104b55c
// --- basic block ---
L_104b548:
// 0x0104b548: 0x104b548: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104b54c: 0x104b54c: jalr  s6 addu  a1, zero, zero
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
// 0x0104b554: 0x104b554: j	 0x104b72c sll   zero, zero, 0
	br L_104b72c
// --- basic block ---
L_104b55c:
// 0x0104b55c: 0x104b55c: jal   0x100e410 addiu a0, a0, 13680
	ldloc.1
	ldc.i4 13680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b564: 0x104b564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b568: 0x104b568: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b570: 0x104b570: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104b578: 0x104b578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b57c: 0x104b57c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104b580: 0x104b580: addiu a0, a0, 2572
	ldloc.1
	ldc.i4 2572
	add
	stloc.1
// 0x0104b584: 0x104b584: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104b588: 0x104b588: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0104b590: 0x104b590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b594: 0x104b594: bne   s5, v0, 0x104b5a8 addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104b5a8
// --- basic block ---
// 0x0104b59c: 0x104b59c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b5a0: 0x104b5a0: j	 0x104b5b8 addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
	br L_104b5b8
// --- basic block ---
L_104b5a8:
// 0x0104b5a8: 0x104b5a8: bne   s5, v0, 0x104b5c4 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104b5c4
// --- basic block ---
// 0x0104b5b0: 0x104b5b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b5b4: 0x104b5b4: addiu a1, a1, 2200
	ldloc.2
	ldc.i4 2200
	add
	stloc.2
L_104b5b8:
// 0x0104b5b8: 0x104b5b8: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104b5c0: 0x104b5c0: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104b5c4:
// 0x0104b5c4: 0x104b5c4: beq   s1, v0, 0x104b624 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104b624
// --- basic block ---
// 0x0104b5cc: 0x104b5cc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b5d0: 0x104b5d0: beq   s1, v0, 0x104b61c lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104b61c
// --- basic block ---
// 0x0104b5d8: 0x104b5d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104b5dc: 0x104b5dc: bne   s1, v0, 0x104b630 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104b630
// --- basic block ---
// 0x0104b5e4: 0x104b5e4: jal   0x101fae4 addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0104b5ec: 0x104b5ec: beq   v0, zero, 0x104b600 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104b600
// --- basic block ---
// 0x0104b5f4: 0x104b5f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b5f8: 0x104b5f8: j	 0x104b60c addiu a1, a1, 2632
	ldloc.2
	ldc.i4 2632
	add
	stloc.2
	br L_104b60c
// --- basic block ---
L_104b600:
// 0x0104b600: 0x104b600: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b604: 0x104b604: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104b608: 0x104b608: addiu a1, a1, 30428
	ldloc.2
	ldc.i4 30428
	add
	stloc.2
L_104b60c:
// 0x0104b60c: 0x104b60c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b614: 0x104b614: j	 0x104b648 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104b648
// --- basic block ---
L_104b61c:
// 0x0104b61c: 0x104b61c: j	 0x104b628 addiu a1, a1, 2644
	ldloc.2
	ldc.i4 2644
	add
	stloc.2
	br L_104b628
// --- basic block ---
L_104b624:
// 0x0104b624: 0x104b624: addiu a1, a1, 25332
	ldloc.2
	ldc.i4 25332
	add
	stloc.2
L_104b628:
// 0x0104b628: 0x104b628: j	 0x104b60c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104b60c
// --- basic block ---
L_104b630:
// 0x0104b630: 0x104b630: addiu a2, a2, 2652
	ldloc.3
	ldc.i4 2652
	add
	stloc.3
// 0x0104b634: 0x104b634: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104b638: 0x104b638: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104b63c: 0x104b63c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104b644: 0x104b644: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104b648:
// 0x0104b648: 0x104b648: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104b64c: 0x104b64c: bne   s3, v0, 0x104b698 addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104b698
// --- basic block ---
// 0x0104b654: 0x104b654: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b65c: 0x104b65c: jal   0x106aea4 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 5
// --- basic block ---
// 0x0104b664: 0x104b664: jal   0x106ae98 addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 5
// --- basic block ---
// 0x0104b66c: 0x104b66c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b670: 0x104b670: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104b674: 0x104b674: addiu a2, a2, 2664
	ldloc.3
	ldc.i4 2664
	add
	stloc.3
// 0x0104b678: 0x104b678: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b67c: 0x104b67c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b680: 0x104b680: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b684: 0x104b684: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b688: 0x104b688: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104b68c: 0x104b68c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104b690: 0x104b690: j	 0x104b6e0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104b6e0
// --- basic block ---
L_104b698:
// 0x0104b698: 0x104b698: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b6a0: 0x104b6a0: jal   0x106aea4 sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 5
// --- basic block ---
// 0x0104b6a8: 0x104b6a8: jal   0x106ae98 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 5
// --- basic block ---
// 0x0104b6b0: 0x104b6b0: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104b6b4: 0x104b6b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b6b8: 0x104b6b8: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104b6bc: 0x104b6bc: addiu a2, a2, 2712
	ldloc.3
	ldc.i4 2712
	add
	stloc.3
// 0x0104b6c0: 0x104b6c0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104b6c4: 0x104b6c4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b6c8: 0x104b6c8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104b6cc: 0x104b6cc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104b6d0: 0x104b6d0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104b6d4: 0x104b6d4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b6d8: 0x104b6d8: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104b6dc: 0x104b6dc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104b6e0:
// 0x0104b6e0: 0x104b6e0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104b6e8: 0x104b6e8: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104b6f0: 0x104b6f0: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b6f4: 0x104b6f4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104b6f8: 0x104b6f8: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104b6fc: 0x104b6fc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b700: 0x104b700: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104b708: 0x104b708: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b70c: 0x104b70c: addiu a0, a0, 13664
	ldloc.1
	ldc.i4 13664
	add
	stloc.1
// 0x0104b710: 0x104b710: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104b714: 0x104b714: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104b718: 0x104b718: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b71c: 0x104b71c: jal   0x1045ffc sw    v0, 0(s1)
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
	call int32 Cibyl51::roadmap_http_async_copy_1045ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b724: 0x104b724: jal   0x1000930 addu  a0, s0, zero
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
L_104b72c:
// 0x0104b72c: 0x104b72c: lw    ra, 180(sp)
// 0x0104b730: 0x104b730: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104b734: 0x104b734: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104b738: 0x104b738: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104b73c: 0x104b73c: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104b740: 0x104b740: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104b744: 0x104b744: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104b748: 0x104b748: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104b74c: 0x104b74c: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104b750: 0x104b750: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104b754: 0x104b754: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104b758: 0x104b758: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104b760(int32,int32,int32,int32,int32)
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
// 0x0104b760: 0x104b760: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b764: 0x104b764: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104b768: 0x104b768: sw    ra, 36(sp)
// 0x0104b76c: 0x104b76c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b770: 0x104b770: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104b774: 0x104b774: sll   zero, zero, 0
// 0x0104b778: 0x104b778: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b77c: 0x104b77c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104b780: 0x104b780: addiu v0, v0, -20052
	ldloc 5
	ldc.i4 -20052
	add
	stloc 5
// 0x0104b784: 0x104b784: jal   0x104b460 sw    v0, 24(sp)
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
	call int32 Cibyl55::roadmap_social_image_download_104b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104b78c: 0x104b78c: lw    ra, 36(sp)
// 0x0104b790: 0x104b790: sll   zero, zero, 0
// 0x0104b794: 0x104b794: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104b79c(int32,int32,int32,int32,int32)
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
// 0x0104b79c: 0x104b79c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b7a0: 0x104b7a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104b7a4: 0x104b7a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104b7a8: 0x104b7a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b7ac: 0x104b7ac: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0104b7b0: 0x104b7b0: addiu a1, a1, 13680
	ldloc.2
	ldc.i4 13680
	add
	stloc.2
// 0x0104b7b4: 0x104b7b4: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0104b7b8: 0x104b7b8: sw    ra, 20(sp)
// 0x0104b7bc: 0x104b7bc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
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
.method public static int32 exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
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
// 0x0104b7d4: 0x104b7d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b7d8: 0x104b7d8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b7dc: 0x104b7dc: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b7e0: 0x104b7e0: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104b7e4: 0x104b7e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104b7e8: 0x104b7e8: addiu s0, s0, -5420
	ldloc 5
	ldc.i4 -5420
	add
	stloc 5
// 0x0104b7ec: 0x104b7ec: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104b7f0: 0x104b7f0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104b7f4: 0x104b7f4: sw    ra, 36(sp)
// 0x0104b7f8: 0x104b7f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104b7fc: 0x104b7fc: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104b800: 0x104b800: mflo  lo
	ldloc 11
	stloc.1
// 0x0104b804: 0x104b804: j	 0x104b828 addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104b828
// --- basic block ---
L_104b80c:
// 0x0104b80c: 0x104b80c: jalr  v0 sw    a1, 16(sp)
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
// 0x0104b814: 0x104b814: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104b818: 0x104b818: bne   v0, zero, 0x104b838 sll   zero, zero, 0
	ldloc 8
	brtrue L_104b838
// --- basic block ---
// 0x0104b820: 0x104b820: beq   s1, s2, 0x104b838 addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104b838
// --- basic block ---
L_104b828:
// 0x0104b828: 0x104b828: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104b82c: 0x104b82c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b830: 0x104b830: bne   v0, zero, 0x104b80c addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104b80c
// --- basic block ---
L_104b838:
// 0x0104b838: 0x104b838: lw    ra, 36(sp)
// 0x0104b83c: 0x104b83c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104b840: 0x104b840: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104b844: 0x104b844: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104b848: 0x104b848: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104b850(int32,int32,int32,int32,int32)
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
// 0x0104b854: 0x104b854: sw    ra, 20(sp)
// 0x0104b858: 0x104b858: jal   0x104b7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::exec_callbacks_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b860: 0x104b860: lw    ra, 20(sp)
// 0x0104b864: 0x104b864: sll   zero, zero, 0
// 0x0104b868: 0x104b868: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104b87c()
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
// 0x0104b87c: 0x104b87c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104b880: 0x104b880: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b884: 0x104b884: jr    ra sw    v1, -5452(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1363
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
.method public static int32 roadmap_pointer_long_click_expired_104b89c()
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
// 0x0104b89c: 0x104b89c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104b8a0: 0x104b8a0: lw    v0, -5460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1365
	add
	ldelem.i4
	stloc.0
// 0x0104b8a4: 0x104b8a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104b8bc(int32,int32,int32,int32,int32)
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
// 0x0104b8bc: 0x104b8bc: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b8c0: 0x104b8c0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104b8c4: 0x104b8c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104b8c8: 0x104b8c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104b8cc: 0x104b8cc: addiu v1, v1, -5420
	ldloc 6
	ldc.i4 -5420
	add
	stloc 6
// 0x0104b8d0: 0x104b8d0: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104b8d4: 0x104b8d4: sw    ra, 36(sp)
// 0x0104b8d8: 0x104b8d8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104b8dc: 0x104b8dc: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104b8e0: 0x104b8e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104b8e4: 0x104b8e4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104b8e8: 0x104b8e8: mflo  lo
	ldloc 10
	stloc.3
// 0x0104b8ec: 0x104b8ec: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104b8f0:
// 0x0104b8f0: 0x104b8f0: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104b8f4: 0x104b8f4: sll   zero, zero, 0
// 0x0104b8f8: 0x104b8f8: beq   a2, a1, 0x104b930 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104b930
// --- basic block ---
// 0x0104b900: 0x104b900: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104b904: 0x104b904: bne   v0, a0, 0x104b8f0 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104b8f0
// --- basic block ---
// 0x0104b90c: 0x104b90c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b910: 0x104b910: addiu a1, a1, 2792
	ldloc.2
	ldc.i4 2792
	add
	stloc.2
// 0x0104b914: 0x104b914: addiu a3, a3, 2820
	ldloc 4
	ldc.i4 2820
	add
	stloc 4
// 0x0104b918: 0x104b918: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104b91c: 0x104b91c: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104b920: 0x104b920: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104b928: 0x104b928: j	 0x104b980 sll   zero, zero, 0
	br L_104b980
// --- basic block ---
L_104b930:
// 0x0104b930: 0x104b930: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104b934: 0x104b934: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104b938: 0x104b938: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104b93c: 0x104b93c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104b940: 0x104b940: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104b944: 0x104b944: addiu s1, s1, -5420
	ldloc 7
	ldc.i4 -5420
	add
	stloc 7
// 0x0104b948: 0x104b948: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104b94c: 0x104b94c: mflo  lo
	ldloc 10
	stloc 6
// 0x0104b950: 0x104b950: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104b954: 0x104b954: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104b958: 0x104b958: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104b95c: 0x104b95c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104b960: 0x104b960: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104b964: 0x104b964: jal   0x100186c addu  a1, s1, a1
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
// 0x0104b96c: 0x104b96c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104b970: 0x104b970: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104b974: 0x104b974: mflo  lo
	ldloc 10
	stloc 9
// 0x0104b978: 0x104b978: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104b97c: 0x104b97c: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104b980:
// 0x0104b980: 0x104b980: lw    ra, 36(sp)
// 0x0104b984: 0x104b984: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104b988: 0x104b988: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104b98c: 0x104b98c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104b994(int32,int32,int32,int32,int32)
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
// 0x0104b994: 0x104b994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b998: 0x104b998: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b99c: 0x104b99c: sw    ra, 20(sp)
// 0x0104b9a0: 0x104b9a0: jal   0x104b8bc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9a8: 0x104b9a8: lw    ra, 20(sp)
// 0x0104b9ac: 0x104b9ac: sll   zero, zero, 0
// 0x0104b9b0: 0x104b9b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104b9b8(int32,int32,int32,int32,int32)
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
// 0x0104b9bc: 0x104b9bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9c0: 0x104b9c0: sw    ra, 20(sp)
// 0x0104b9c4: 0x104b9c4: jal   0x104b8bc addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9cc: 0x104b9cc: lw    ra, 20(sp)
// 0x0104b9d0: 0x104b9d0: sll   zero, zero, 0
// 0x0104b9d4: 0x104b9d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104b9dc(int32,int32,int32,int32,int32)
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
// 0x0104b9dc: 0x104b9dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9e0: 0x104b9e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104b9e4: 0x104b9e4: sw    ra, 20(sp)
// 0x0104b9e8: 0x104b9e8: jal   0x104b8bc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104b9f0: 0x104b9f0: lw    ra, 20(sp)
// 0x0104b9f4: 0x104b9f4: sll   zero, zero, 0
// 0x0104b9f8: 0x104b9f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104ba00(int32,int32,int32,int32,int32)
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
// 0x0104ba00: 0x104ba00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba04: 0x104ba04: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba08: 0x104ba08: sw    ra, 20(sp)
// 0x0104ba0c: 0x104ba0c: jal   0x104b8bc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba14: 0x104ba14: lw    ra, 20(sp)
// 0x0104ba18: 0x104ba18: sll   zero, zero, 0
// 0x0104ba1c: 0x104ba1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104ba24(int32,int32,int32,int32,int32)
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
// 0x0104ba24: 0x104ba24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba28: 0x104ba28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba2c: 0x104ba2c: sw    ra, 20(sp)
// 0x0104ba30: 0x104ba30: jal   0x104b8bc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba38: 0x104ba38: lw    ra, 20(sp)
// 0x0104ba3c: 0x104ba3c: sll   zero, zero, 0
// 0x0104ba40: 0x104ba40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104ba6c(int32,int32,int32,int32,int32)
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
// 0x0104ba6c: 0x104ba6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba70: 0x104ba70: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba74: 0x104ba74: sw    ra, 20(sp)
// 0x0104ba78: 0x104ba78: jal   0x104b8bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ba80: 0x104ba80: lw    ra, 20(sp)
// 0x0104ba84: 0x104ba84: sll   zero, zero, 0
// 0x0104ba88: 0x104ba88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104ba90(int32,int32,int32,int32,int32)
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
// 0x0104ba90: 0x104ba90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ba94: 0x104ba94: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ba98: 0x104ba98: sw    ra, 20(sp)
// 0x0104ba9c: 0x104ba9c: jal   0x104b8bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remove_callback_104b8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104baa4: 0x104baa4: lw    ra, 20(sp)
// 0x0104baa8: 0x104baa8: sll   zero, zero, 0
// 0x0104baac: 0x104baac: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104bab4(int32,int32,int32,int32,int32)
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
// 0x0104bab4: 0x104bab4: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104bab8: 0x104bab8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104babc: 0x104babc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bac0: 0x104bac0: addiu v0, v0, -5420
	ldloc 5
	ldc.i4 -5420
	add
	stloc 5
// 0x0104bac4: 0x104bac4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104bac8: 0x104bac8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104bacc: 0x104bacc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104bad0: 0x104bad0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104bad4: 0x104bad4: sw    ra, 44(sp)
// 0x0104bad8: 0x104bad8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104badc: 0x104badc: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104bae0: 0x104bae0: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104bae4: 0x104bae4: mflo  lo
	ldloc 10
	stloc 6
// 0x0104bae8: 0x104bae8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104baec: 0x104baec: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104baf0: 0x104baf0: sll   zero, zero, 0
// 0x0104baf4: 0x104baf4: beq   v0, zero, 0x104bb1c addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104bb1c
// --- basic block ---
// 0x0104bafc: 0x104bafc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bb00: 0x104bb00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104bb04: 0x104bb04: addiu a1, a1, 2792
	ldloc.2
	ldc.i4 2792
	add
	stloc.2
// 0x0104bb08: 0x104bb08: addiu a3, a3, 2864
	ldloc 4
	ldc.i4 2864
	add
	stloc 4
// 0x0104bb0c: 0x104bb0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104bb10: 0x104bb10: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104bb14: 0x104bb14: jal   0x100449c sw    s2, 16(sp)
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
L_104bb1c:
// 0x0104bb1c: 0x104bb1c: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104bb20: 0x104bb20: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104bb24: 0x104bb24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104bb28: 0x104bb28: addiu v1, v1, -5420
	ldloc 6
	ldc.i4 -5420
	add
	stloc 6
// 0x0104bb2c: 0x104bb2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104bb30: 0x104bb30: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104bb34: 0x104bb34: mflo  lo
	ldloc 10
	stloc.2
// 0x0104bb38: 0x104bb38: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104bb3c: 0x104bb3c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104bb40:
// 0x0104bb40: 0x104bb40: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104bb44: 0x104bb44: sll   zero, zero, 0
// 0x0104bb48: 0x104bb48: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104bb4c: 0x104bb4c: beq   a1, zero, 0x104bb60 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104bb60
// --- basic block ---
// 0x0104bb54: 0x104bb54: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104bb58: 0x104bb58: bne   v0, a0, 0x104bb40 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104bb40
// --- basic block ---
L_104bb60:
// 0x0104bb60: 0x104bb60: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104bb64: 0x104bb64: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104bb68: 0x104bb68: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104bb6c: 0x104bb6c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104bb70: 0x104bb70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104bb74: 0x104bb74: addiu v1, v1, -5420
	ldloc 6
	ldc.i4 -5420
	add
	stloc 6
// 0x0104bb78: 0x104bb78: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104bb7c: 0x104bb7c: mflo  lo
	ldloc 10
	stloc 8
// 0x0104bb80: 0x104bb80: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104bb84: 0x104bb84: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104bb88: 0x104bb88: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104bb8c: 0x104bb8c: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104bb90: 0x104bb90: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104bb94: 0x104bb94: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104bb98: 0x104bb98: jal   0x100186c addu  a0, v1, a0
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
// 0x0104bba0: 0x104bba0: lw    ra, 44(sp)
// 0x0104bba4: 0x104bba4: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104bba8: 0x104bba8: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104bbac: 0x104bbac: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104bbb0: 0x104bbb0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104bbb4: 0x104bbb4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104bbb8: 0x104bbb8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104bbbc: 0x104bbbc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104bbc4(int32,int32,int32,int32,int32)
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
// 0x0104bbc4: 0x104bbc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bbc8: 0x104bbc8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104bbcc: 0x104bbcc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104bbd0: 0x104bbd0: sw    ra, 20(sp)
// 0x0104bbd4: 0x104bbd4: jal   0x104bab4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::queue_callback_104bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bbdc: 0x104bbdc: lw    ra, 20(sp)
// 0x0104bbe0: 0x104bbe0: sll   zero, zero, 0
// 0x0104bbe4: 0x104bbe4: jr    ra addiu sp, sp, 24
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
