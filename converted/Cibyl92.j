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

.class public auto beforefieldinit Cibyl92
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
  } // end of method Cibyl92::.ctor

.method public static int32 DeleteAlertObject_107a760(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a760: 0x107a760: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107a764: 0x107a764: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107a768: 0x107a768: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107a76c: 0x107a76c: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107a770: 0x107a770: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107a774: 0x107a774: addiu a0, s1, -25680
	ldloc 8
	ldc.i4 -25680
	add
	stloc.1
// 0x0107a778: 0x107a778: sw    ra, 196(sp)
// 0x0107a77c: 0x107a77c: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107a780: 0x107a780: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107a784: 0x107a784: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107a788: 0x107a788: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107a78c: 0x107a78c: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107a790: 0x107a790: jal   0x101ca2c sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a798: 0x107a798: addiu a0, s1, -25680
	ldloc 8
	ldc.i4 -25680
	add
	stloc.1
// 0x0107a79c: 0x107a79c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107a7a0: 0x107a7a0: jal   0x101ca2c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7a8: 0x107a7a8: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a7ac: 0x107a7ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a7b0: 0x107a7b0: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0107a7b4: 0x107a7b4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a7b8: 0x107a7b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107a7bc: 0x107a7bc: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107a7c4: 0x107a7c4: jal   0x101ca2c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7cc: 0x107a7cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a7d0: 0x107a7d0: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107a7d4: 0x107a7d4: jal   0x1077890 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_1077890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7dc: 0x107a7dc: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107a7e0: 0x107a7e0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107a7e4: 0x107a7e4: addiu s6, s6, -25664
	ldloc 10
	ldc.i4 -25664
	add
	stloc 10
// 0x0107a7e8: 0x107a7e8: j	 0x107a830 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107a830
// --- basic block ---
L_107a7f0:
// 0x0107a7f0: 0x107a7f0: jal   0x10777cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_10777cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7f8: 0x107a7f8: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a7fc: 0x107a7fc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a800: 0x107a800: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107a804: 0x107a804: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107a808: 0x107a808: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a810: 0x107a810: jal   0x101ca2c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a818: 0x107a818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a81c: 0x107a81c: jal   0x101c16c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a824: 0x107a824: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a828: 0x107a828: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a830:
// 0x0107a830: 0x107a830: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107a834: 0x107a834: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107a838: 0x107a838: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a83c: 0x107a83c: bne   v0, zero, 0x107a7f0 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a7f0
// --- basic block ---
// 0x0107a844: 0x107a844: jal   0x107a62c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_Icon_107a62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a84c: 0x107a84c: beq   v0, zero, 0x107a8c4 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107a8c4
// --- basic block ---
// 0x0107a854: 0x107a854: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a858: 0x107a858: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a85c: 0x107a85c: addiu a2, a2, -25656
	ldloc.3
	ldc.i4 -25656
	add
	stloc.3
// 0x0107a860: 0x107a860: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a864: 0x107a864: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107a86c: 0x107a86c: jal   0x101ca2c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a874: 0x107a874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a878: 0x107a878: jal   0x101c16c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a880: 0x107a880: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a884: 0x107a884: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a88c: 0x107a88c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a890: 0x107a890: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a894: 0x107a894: addiu a2, a2, -25644
	ldloc.3
	ldc.i4 -25644
	add
	stloc.3
// 0x0107a898: 0x107a898: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a89c: 0x107a89c: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107a8a4: 0x107a8a4: jal   0x101ca2c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8ac: 0x107a8ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a8b0: 0x107a8b0: jal   0x101c16c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8b8: 0x107a8b8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a8bc: 0x107a8bc: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a8c4:
// 0x0107a8c4: 0x107a8c4: jal   0x101c918 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8cc: 0x107a8cc: jal   0x101c918 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8d4: 0x107a8d4: jal   0x101c918 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8dc: 0x107a8dc: lw    ra, 196(sp)
// 0x0107a8e0: 0x107a8e0: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107a8e4: 0x107a8e4: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107a8e8: 0x107a8e8: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107a8ec: 0x107a8ec: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107a8f0: 0x107a8f0: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107a8f4: 0x107a8f4: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107a8f8: 0x107a8f8: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107a8fc: 0x107a8fc: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107a900: 0x107a900: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Remove_107a908(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a908: 0x107a908: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a90c: 0x107a90c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a910: 0x107a910: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a914: 0x107a914: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x0107a918: 0x107a918: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a91c: 0x107a91c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a920: 0x107a920: sw    ra, 52(sp)
// 0x0107a924: 0x107a924: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a928: 0x107a928: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107a92c: 0x107a92c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107a930: 0x107a930: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107a934: 0x107a934: bne   v0, zero, 0x107a958 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107a958
// --- basic block ---
// 0x0107a93c: 0x107a93c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a940: 0x107a940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a944: 0x107a944: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x0107a948: 0x107a948: addiu a3, a3, -25624
	ldloc 4
	ldc.i4 -25624
	add
	stloc 4
// 0x0107a94c: 0x107a94c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a950: 0x107a950: j	 0x107ad08 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107ad08
// --- basic block ---
L_107a958:
// 0x0107a958: 0x107a958: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a95c: 0x107a95c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a960: 0x107a960: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107a964: 0x107a964: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a968: 0x107a968: sll   zero, zero, 0
// 0x0107a96c: 0x107a96c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a970: 0x107a970: sll   zero, zero, 0
// 0x0107a974: 0x107a974: beq   v0, s0, 0x107a990 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107a990
// --- basic block ---
// 0x0107a97c: 0x107a97c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107a980: 0x107a980: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107a984: 0x107a984: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107a988: 0x107a988: j	 0x107ac58 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107ac58
// --- basic block ---
L_107a990:
// 0x0107a990: 0x107a990: jal   0x107a760 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a998: 0x107a998: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a99c: 0x107a99c: sll   zero, zero, 0
// 0x0107a9a0: 0x107a9a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a9a4: 0x107a9a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a9a8: 0x107a9a8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107a9ac: 0x107a9ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9b0: 0x107a9b0: jal   0x10787c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10787c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a9b8: 0x107a9b8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a9bc: 0x107a9bc: sll   zero, zero, 0
// 0x0107a9c0: 0x107a9c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a9c4: 0x107a9c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a9c8: 0x107a9c8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107a9cc: 0x107a9cc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a9d0: 0x107a9d0: sll   zero, zero, 0
// 0x0107a9d4: 0x107a9d4: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107a9d8: 0x107a9d8: sll   zero, zero, 0
// 0x0107a9dc: 0x107a9dc: beq   a0, zero, 0x107a9f0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a9f0
// --- basic block ---
// 0x0107a9e4: 0x107a9e4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a9ec: 0x107a9ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a9f0:
// 0x0107a9f0: 0x107a9f0: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107a9f4: 0x107a9f4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a9f8: 0x107a9f8: sll   zero, zero, 0
// 0x0107a9fc: 0x107a9fc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aa00: 0x107aa00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aa04: 0x107aa04: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aa08: 0x107aa08: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa0c: 0x107aa0c: sll   zero, zero, 0
// 0x0107aa10: 0x107aa10: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107aa14: 0x107aa14: sll   zero, zero, 0
// 0x0107aa18: 0x107aa18: beq   a0, zero, 0x107aa2c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aa2c
// --- basic block ---
// 0x0107aa20: 0x107aa20: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aa28: 0x107aa28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aa2c:
// 0x0107aa2c: 0x107aa2c: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107aa30: 0x107aa30: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aa34: 0x107aa34: sll   zero, zero, 0
// 0x0107aa38: 0x107aa38: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aa3c: 0x107aa3c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aa40: 0x107aa40: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aa44: 0x107aa44: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa48: 0x107aa48: sll   zero, zero, 0
// 0x0107aa4c: 0x107aa4c: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107aa50: 0x107aa50: sll   zero, zero, 0
// 0x0107aa54: 0x107aa54: beq   a0, zero, 0x107aa68 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aa68
// --- basic block ---
// 0x0107aa5c: 0x107aa5c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aa64: 0x107aa64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aa68:
// 0x0107aa68: 0x107aa68: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107aa6c: 0x107aa6c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aa70: 0x107aa70: sll   zero, zero, 0
// 0x0107aa74: 0x107aa74: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aa78: 0x107aa78: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aa7c: 0x107aa7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aa80: 0x107aa80: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa84: 0x107aa84: sll   zero, zero, 0
// 0x0107aa88: 0x107aa88: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107aa8c: 0x107aa8c: sll   zero, zero, 0
// 0x0107aa90: 0x107aa90: beq   a0, zero, 0x107aaa4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aaa4
// --- basic block ---
// 0x0107aa98: 0x107aa98: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aaa0: 0x107aaa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aaa4:
// 0x0107aaa4: 0x107aaa4: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107aaa8: 0x107aaa8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aaac: 0x107aaac: sll   zero, zero, 0
// 0x0107aab0: 0x107aab0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aab4: 0x107aab4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aab8: 0x107aab8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aabc: 0x107aabc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aac0: 0x107aac0: sll   zero, zero, 0
// 0x0107aac4: 0x107aac4: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107aac8: 0x107aac8: sll   zero, zero, 0
// 0x0107aacc: 0x107aacc: beq   a0, zero, 0x107aae0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aae0
// --- basic block ---
// 0x0107aad4: 0x107aad4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aadc: 0x107aadc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aae0:
// 0x0107aae0: 0x107aae0: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107aae4: 0x107aae4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aae8: 0x107aae8: sll   zero, zero, 0
// 0x0107aaec: 0x107aaec: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aaf0: 0x107aaf0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aaf4: 0x107aaf4: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107aaf8: 0x107aaf8: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aafc: 0x107aafc: sll   zero, zero, 0
// 0x0107ab00: 0x107ab00: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107ab04: 0x107ab04: sll   zero, zero, 0
// 0x0107ab08: 0x107ab08: beq   v1, zero, 0x107ab20 sll   zero, zero, 0
	ldloc 6
	brfalse L_107ab20
// --- basic block ---
// 0x0107ab10: 0x107ab10: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107ab14: 0x107ab14: sll   zero, zero, 0
// 0x0107ab18: 0x107ab18: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ab1c: 0x107ab1c: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107ab20:
// 0x0107ab20: 0x107ab20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ab24: 0x107ab24: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107ab28: 0x107ab28: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ab2c: 0x107ab2c: sll   zero, zero, 0
// 0x0107ab30: 0x107ab30: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ab34: 0x107ab34: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ab38: 0x107ab38: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107ab3c: 0x107ab3c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ab40: 0x107ab40: sll   zero, zero, 0
// 0x0107ab44: 0x107ab44: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107ab48: 0x107ab48: sll   zero, zero, 0
// 0x0107ab4c: 0x107ab4c: beq   v1, zero, 0x107ab64 sll   zero, zero, 0
	ldloc 6
	brfalse L_107ab64
// --- basic block ---
// 0x0107ab54: 0x107ab54: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107ab58: 0x107ab58: sll   zero, zero, 0
// 0x0107ab5c: 0x107ab5c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ab60: 0x107ab60: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107ab64:
// 0x0107ab64: 0x107ab64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ab68: 0x107ab68: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107ab6c: 0x107ab6c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ab70: 0x107ab70: sll   zero, zero, 0
// 0x0107ab74: 0x107ab74: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ab78: 0x107ab78: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ab7c: 0x107ab7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ab80: 0x107ab80: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ab84: 0x107ab84: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ab8c: 0x107ab8c: j	 0x107ac7c lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107ac7c
// --- basic block ---
L_107ab94:
// 0x0107ab94: 0x107ab94: beq   v0, zero, 0x107aba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107aba8
// --- basic block ---
// 0x0107ab9c: 0x107ab9c: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107aba0: 0x107aba0: j	 0x107ac50 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107ac50
// --- basic block ---
L_107aba8:
// 0x0107aba8: 0x107aba8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107abac: 0x107abac: sll   zero, zero, 0
// 0x0107abb0: 0x107abb0: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107abb4: 0x107abb4: sll   zero, zero, 0
// 0x0107abb8: 0x107abb8: bne   v1, s0, 0x107ac50 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107ac50
// --- basic block ---
// 0x0107abc0: 0x107abc0: jal   0x107a760 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107abc8: 0x107abc8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107abcc: 0x107abcc: jal   0x10787c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10787c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107abd4: 0x107abd4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107abd8: 0x107abd8: sll   zero, zero, 0
// 0x0107abdc: 0x107abdc: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107abe0: 0x107abe0: sll   zero, zero, 0
// 0x0107abe4: 0x107abe4: beq   v0, zero, 0x107abfc sll   zero, zero, 0
	ldloc 5
	brfalse L_107abfc
// --- basic block ---
// 0x0107abec: 0x107abec: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107abf0: 0x107abf0: sll   zero, zero, 0
// 0x0107abf4: 0x107abf4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107abf8: 0x107abf8: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107abfc:
// 0x0107abfc: 0x107abfc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ac00: 0x107ac00: sll   zero, zero, 0
// 0x0107ac04: 0x107ac04: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107ac08: 0x107ac08: sll   zero, zero, 0
// 0x0107ac0c: 0x107ac0c: beq   v0, zero, 0x107ac24 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ac24
// --- basic block ---
// 0x0107ac14: 0x107ac14: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107ac18: 0x107ac18: sll   zero, zero, 0
// 0x0107ac1c: 0x107ac1c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ac20: 0x107ac20: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107ac24:
// 0x0107ac24: 0x107ac24: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107ac28: 0x107ac28: sll   zero, zero, 0
// 0x0107ac2c: 0x107ac2c: bne   v0, zero, 0x107ac38 sll   zero, zero, 0
	ldloc 5
	brtrue L_107ac38
// --- basic block ---
// 0x0107ac34: 0x107ac34: sw    s4, 15824(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc 12
	stelem.i4
L_107ac38:
// 0x0107ac38: 0x107ac38: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ac3c: 0x107ac3c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ac44: 0x107ac44: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107ac48: 0x107ac48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ac4c: 0x107ac4c: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107ac50:
// 0x0107ac50: 0x107ac50: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107ac54: 0x107ac54: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107ac58:
// 0x0107ac58: 0x107ac58: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ac5c: 0x107ac5c: sll   zero, zero, 0
// 0x0107ac60: 0x107ac60: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ac64: 0x107ac64: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107ac68: 0x107ac68: bne   v1, zero, 0x107ab94 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ab94
// --- basic block ---
// 0x0107ac70: 0x107ac70: beq   v0, zero, 0x107acf4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107acf4
// --- basic block ---
// 0x0107ac78: 0x107ac78: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107ac7c:
// 0x0107ac7c: 0x107ac7c: addiu v1, v1, -15660
	ldloc 6
	ldc.i4 -15660
	add
	stloc 6
// 0x0107ac80: 0x107ac80: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ac84: 0x107ac84: sll   zero, zero, 0
// 0x0107ac88: 0x107ac88: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ac8c: 0x107ac8c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107ac90: 0x107ac90: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107ac94: 0x107ac94: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107ac98: 0x107ac98: bne   v0, zero, 0x107acc4 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107acc4
// --- basic block ---
// 0x0107aca0: 0x107aca0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107aca4: 0x107aca4: lw    v0, -13624(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldelem.i4
	stloc 5
// 0x0107aca8: 0x107aca8: sll   zero, zero, 0
// 0x0107acac: 0x107acac: beq   v0, zero, 0x107acc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107acc8
// --- basic block ---
// 0x0107acb4: 0x107acb4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107acb8: 0x107acb8: jal   0x104fea4 addiu a0, a0, -640
	ldloc.1
	ldc.i4 -640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107acc0: 0x107acc0: sw    zero, -13624(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
L_107acc4:
// 0x0107acc4: 0x107acc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107acc8:
// 0x0107acc8: 0x107acc8: lw    v1, -15724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldelem.i4
	stloc 6
// 0x0107accc: 0x107accc: sll   zero, zero, 0
// 0x0107acd0: 0x107acd0: bne   v1, zero, 0x107ad10 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107ad10
// --- basic block ---
// 0x0107acd8: 0x107acd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107acdc: 0x107acdc: addiu a1, a1, -26084
	ldloc.2
	ldc.i4 -26084
	add
	stloc.2
// 0x0107ace0: 0x107ace0: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107ace4: 0x107ace4: jal   0x105003c sw    v1, -15724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107acec: 0x107acec: j	 0x107ad10 sll   zero, zero, 0
	br L_107ad10
// --- basic block ---
L_107acf4:
// 0x0107acf4: 0x107acf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107acf8: 0x107acf8: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x0107acfc: 0x107acfc: addiu a3, a3, -25568
	ldloc 4
	ldc.i4 -25568
	add
	stloc 4
// 0x0107ad00: 0x107ad00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ad04: 0x107ad04: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107ad08:
// 0x0107ad08: 0x107ad08: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
L_107ad10:
// 0x0107ad10: 0x107ad10: lw    ra, 52(sp)
// 0x0107ad14: 0x107ad14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ad18: 0x107ad18: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107ad1c: 0x107ad1c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107ad20: 0x107ad20: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107ad24: 0x107ad24: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107ad28: 0x107ad28: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107ad2c: 0x107ad2c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107ad30: 0x107ad30: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107ad38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107ad38:
// 0x0107ad38: 0x107ad38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ad3c: 0x107ad3c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ad40: 0x107ad40: sw    ra, 20(sp)
// 0x0107ad44: 0x107ad44: jal   0x107a908 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ad4c: 0x107ad4c: jal   0x106c88c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ad54: 0x107ad54: lw    ra, 20(sp)
// 0x0107ad58: 0x107ad58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ad5c: 0x107ad5c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 CreateAlertObject_107ad64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s5,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 lo,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ad64: 0x107ad64: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107ad68: 0x107ad68: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107ad6c: 0x107ad6c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107ad70: 0x107ad70: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107ad74: 0x107ad74: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107ad78: 0x107ad78: addiu a0, s1, -25680
	ldloc 12
	ldc.i4 -25680
	add
	stloc.1
// 0x0107ad7c: 0x107ad7c: sw    ra, 244(sp)
// 0x0107ad80: 0x107ad80: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107ad84: 0x107ad84: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107ad88: 0x107ad88: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107ad8c: 0x107ad8c: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107ad90: 0x107ad90: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107ad94: 0x107ad94: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107ad98: 0x107ad98: jal   0x101ca2c sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ada0: 0x107ada0: addiu a0, s1, -25680
	ldloc 12
	ldc.i4 -25680
	add
	stloc.1
// 0x0107ada4: 0x107ada4: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107ada8: 0x107ada8: jal   0x101ca2c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107adb0: 0x107adb0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107adb4: 0x107adb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107adb8: 0x107adb8: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0107adbc: 0x107adbc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107adc0: 0x107adc0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107adc4: 0x107adc4: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107adcc: 0x107adcc: jal   0x101ca2c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107add4: 0x107add4: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107add8: 0x107add8: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107addc: 0x107addc: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107ade0: 0x107ade0: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ade4: 0x107ade4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ade8: 0x107ade8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107adec: 0x107adec: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107adf0: 0x107adf0: jal   0x107a62c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_Icon_107a62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107adf8: 0x107adf8: beq   v0, zero, 0x107afd0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107afd0
// --- basic block ---
// 0x0107ae00: 0x107ae00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ae04: 0x107ae04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ae08: 0x107ae08: jal   0x10a1b28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae10: 0x107ae10: beq   v0, zero, 0x107ae38 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ae38
// --- basic block ---
// 0x0107ae18: 0x107ae18: jal   0x104e0c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae20: 0x107ae20: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107ae24: 0x107ae24: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107ae28: 0x107ae28: mflo  lo
	ldloc 15
	stloc 7
// 0x0107ae2c: 0x107ae2c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107ae30: 0x107ae30: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107ae34: 0x107ae34: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107ae38:
// 0x0107ae38: 0x107ae38: jal   0x101ca2c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae40: 0x107ae40: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107ae44: 0x107ae44: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ae48: 0x107ae48: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ae4c: 0x107ae4c: addiu a2, a2, -25656
	ldloc.3
	ldc.i4 -25656
	add
	stloc.3
// 0x0107ae50: 0x107ae50: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ae54: 0x107ae54: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107ae58: 0x107ae58: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107ae60: 0x107ae60: jal   0x101ca2c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae68: 0x107ae68: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107ae6c: 0x107ae6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ae70: 0x107ae70: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107ae74: 0x107ae74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ae78: 0x107ae78: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107ae7c: 0x107ae7c: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107ae80: 0x107ae80: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107ae84: 0x107ae84: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107ae88: 0x107ae88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107ae8c: 0x107ae8c: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107ae90: 0x107ae90: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107ae94: 0x107ae94: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107ae98: 0x107ae98: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107ae9c: 0x107ae9c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aea0: 0x107aea0: jal   0x101c29c sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aea8: 0x107aea8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107aeac: 0x107aeac: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107aeb0: 0x107aeb0: jal   0x101bef0 addiu a1, a1, -4772
	ldloc.2
	ldc.i4 -4772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aeb8: 0x107aeb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107aebc: 0x107aebc: lw    v0, 29888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x0107aec0: 0x107aec0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107aec4: 0x107aec4: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107aec8: 0x107aec8: jal   0x101be98 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aed0: 0x107aed0: jal   0x101c918 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aed8: 0x107aed8: jal   0x101c918 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aee0: 0x107aee0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107aee4: 0x107aee4: addiu a2, a2, -25528
	ldloc.3
	ldc.i4 -25528
	add
	stloc.3
// 0x0107aee8: 0x107aee8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107aeec: 0x107aeec: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aef4: 0x107aef4: beq   v0, zero, 0x107af18 sll   zero, zero, 0
	ldloc 5
	brfalse L_107af18
// --- basic block ---
// 0x0107aefc: 0x107aefc: jal   0x104e0c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af04: 0x107af04: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107af08: 0x107af08: mflo  lo
	ldloc 15
	stloc 8
// 0x0107af0c: 0x107af0c: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107af10: 0x107af10: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107af14: 0x107af14: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107af18:
// 0x0107af18: 0x107af18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107af1c: 0x107af1c: addiu a0, a0, -25528
	ldloc.1
	ldc.i4 -25528
	add
	stloc.1
// 0x0107af20: 0x107af20: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107af24: 0x107af24: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107af28: 0x107af28: jal   0x101ca2c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af30: 0x107af30: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107af34: 0x107af34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107af38: 0x107af38: addiu a2, a2, -25644
	ldloc.3
	ldc.i4 -25644
	add
	stloc.3
// 0x0107af3c: 0x107af3c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107af40: 0x107af40: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107af44: 0x107af44: jal   0x1000f9c addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107af4c: 0x107af4c: jal   0x101ca2c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af54: 0x107af54: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107af58: 0x107af58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107af5c: 0x107af5c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107af60: 0x107af60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107af64: 0x107af64: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107af68: 0x107af68: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107af6c: 0x107af6c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107af70: 0x107af70: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107af74: 0x107af74: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107af78: 0x107af78: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107af7c: 0x107af7c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107af80: 0x107af80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107af84: 0x107af84: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107af88: 0x107af88: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107af8c: 0x107af8c: jal   0x101c29c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af94: 0x107af94: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107af98: 0x107af98: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107af9c: 0x107af9c: jal   0x101bef0 addiu a1, a1, -4772
	ldloc.2
	ldc.i4 -4772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107afa4: 0x107afa4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107afa8: 0x107afa8: lw    v0, 29888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x0107afac: 0x107afac: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107afb0: 0x107afb0: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107afb4: 0x107afb4: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107afb8: 0x107afb8: jal   0x101be98 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107afc0: 0x107afc0: jal   0x101c918 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107afc8: 0x107afc8: jal   0x101c918 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107afd0:
// 0x0107afd0: 0x107afd0: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afd4: 0x107afd4: jal   0x1077890 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_1077890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107afdc: 0x107afdc: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107afe0: 0x107afe0: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107afe4: 0x107afe4: j	 0x107b0c0 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107b0c0
// --- basic block ---
L_107afec:
// 0x0107afec: 0x107afec: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107aff0: 0x107aff0: jal   0x10777cc addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_10777cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aff8: 0x107aff8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107affc: 0x107affc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b000: 0x107b000: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b004: 0x107b004: jal   0x10a1b28 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b00c: 0x107b00c: beq   v0, zero, 0x107b030 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107b030
// --- basic block ---
// 0x0107b014: 0x107b014: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b01c: 0x107b01c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107b020: 0x107b020: mflo  lo
	ldloc 15
	stloc 5
// 0x0107b024: 0x107b024: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107b028: 0x107b028: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107b02c: 0x107b02c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107b030:
// 0x0107b030: 0x107b030: jal   0x101ca2c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b038: 0x107b038: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b03c: 0x107b03c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b040: 0x107b040: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b044: 0x107b044: addiu a2, a2, -25664
	ldloc.3
	ldc.i4 -25664
	add
	stloc.3
// 0x0107b048: 0x107b048: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107b04c: 0x107b04c: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107b050: 0x107b050: jal   0x1000f9c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107b058: 0x107b058: jal   0x101ca2c addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b060: 0x107b060: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b064: 0x107b064: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b068: 0x107b068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b06c: 0x107b06c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107b070: 0x107b070: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b074: 0x107b074: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b078: 0x107b078: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b07c: 0x107b07c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b080: 0x107b080: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107b084: 0x107b084: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107b088: 0x107b088: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b08c: 0x107b08c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b090: 0x107b090: jal   0x101c29c sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b098: 0x107b098: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107b09c: 0x107b09c: lw    v0, 29888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x0107b0a0: 0x107b0a0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b0a4: 0x107b0a4: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b0a8: 0x107b0a8: jal   0x101be98 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0b0: 0x107b0b0: jal   0x101c918 addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0b8: 0x107b0b8: jal   0x101c918 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b0c0:
// 0x0107b0c0: 0x107b0c0: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107b0c4: 0x107b0c4: sll   zero, zero, 0
// 0x0107b0c8: 0x107b0c8: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b0cc: 0x107b0cc: bne   v0, zero, 0x107afec addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107afec
// --- basic block ---
// 0x0107b0d4: 0x107b0d4: jal   0x101c918 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0dc: 0x107b0dc: jal   0x101c918 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0e4: 0x107b0e4: jal   0x101c918 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0ec: 0x107b0ec: lw    ra, 244(sp)
// 0x0107b0f0: 0x107b0f0: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107b0f4: 0x107b0f4: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107b0f8: 0x107b0f8: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107b0fc: 0x107b0fc: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107b100: 0x107b100: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107b104: 0x107b104: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107b108: 0x107b108: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107b10c: 0x107b10c: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107b110: 0x107b110: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107b114: 0x107b114: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Comment_PopUp_107b11c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local  9 is register s5
// local  8 is register s6
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0107b11c: 0x107b11c: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107b120: 0x107b120: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b124: 0x107b124: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107b128: 0x107b128: lw    s5, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x0107b12c: 0x107b12c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b130: 0x107b130: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107b134: 0x107b134: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107b138: 0x107b138: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107b13c: 0x107b13c: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107b140: 0x107b140: sw    ra, 780(sp)
// 0x0107b144: 0x107b144: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107b148: 0x107b148: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107b14c: 0x107b14c: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107b150: 0x107b150: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107b154: 0x107b154: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107b158: 0x107b158: lw    s6, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0107b15c: 0x107b15c: jal   0x101fa48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107b164: 0x107b164: beq   v0, zero, 0x107b170 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107b170
// --- basic block ---
// 0x0107b16c: 0x107b16c: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107b170:
// 0x0107b170: 0x107b170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b174: 0x107b174: jal   0x101cd80 addiu a0, a0, -7928
	ldloc.1
	ldc.i4 -7928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b17c: 0x107b17c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b180: 0x107b180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b184: 0x107b184: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b188: 0x107b188: addiu a0, a0, -26528
	ldloc.1
	ldc.i4 -26528
	add
	stloc.1
// 0x0107b18c: 0x107b18c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b190: 0x107b190: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107b194: 0x107b194: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b198: 0x107b198: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107b19c: 0x107b19c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b1a0: 0x107b1a0: jal   0x109e700 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1a8: 0x107b1a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b1ac: 0x107b1ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b1b0: 0x107b1b0: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107b1b4: 0x107b1b4: addiu a0, a0, 9392
	ldloc.1
	ldc.i4 9392
	add
	stloc.1
// 0x0107b1b8: 0x107b1b8: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107b1bc: 0x107b1bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b1c0: 0x107b1c0: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107b1c4: 0x107b1c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b1c8: 0x107b1c8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1d0: 0x107b1d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b1d4: 0x107b1d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b1d8: 0x107b1d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b1dc: 0x107b1dc: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107b1e4: 0x107b1e4: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107b1e8: 0x107b1e8: beq   v0, zero, 0x107b1f8 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b1f8
// --- basic block ---
// 0x0107b1f0: 0x107b1f0: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b1f4: 0x107b1f4: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b1f8:
// 0x0107b1f8: 0x107b1f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b1fc: 0x107b1fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b200: 0x107b200: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b204: 0x107b204: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0107b208: 0x107b208: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x0107b20c: 0x107b20c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b210: 0x107b210: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b218: 0x107b218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b21c: 0x107b21c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b220: 0x107b220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b224: 0x107b224: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107b22c: 0x107b22c: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b230: 0x107b230: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b234: 0x107b234: bne   v0, v1, 0x107b258 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b258
// --- basic block ---
// 0x0107b23c: 0x107b23c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b240: 0x107b240: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b248: 0x107b248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b24c: 0x107b24c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b250: 0x107b250: j	 0x107b308 addiu a0, a0, -19616
	ldloc.1
	ldc.i4 -19616
	add
	stloc.1
	br L_107b308
// --- basic block ---
L_107b258:
// 0x0107b258: 0x107b258: bne   v0, v1, 0x107b27c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b27c
// --- basic block ---
// 0x0107b260: 0x107b260: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b264: 0x107b264: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b26c: 0x107b26c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b270: 0x107b270: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b274: 0x107b274: j	 0x107b308 addiu a0, a0, -26808
	ldloc.1
	ldc.i4 -26808
	add
	stloc.1
	br L_107b308
// --- basic block ---
L_107b27c:
// 0x0107b27c: 0x107b27c: bne   v0, v1, 0x107b2a0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b2a0
// --- basic block ---
// 0x0107b284: 0x107b284: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b288: 0x107b288: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b290: 0x107b290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b294: 0x107b294: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b298: 0x107b298: j	 0x107b308 addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_107b308
// --- basic block ---
L_107b2a0:
// 0x0107b2a0: 0x107b2a0: bne   v0, v1, 0x107b2c4 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b2c4
// --- basic block ---
// 0x0107b2a8: 0x107b2a8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b2ac: 0x107b2ac: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b2b4: 0x107b2b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b2b8: 0x107b2b8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b2bc: 0x107b2bc: j	 0x107b308 addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_107b308
// --- basic block ---
L_107b2c4:
// 0x0107b2c4: 0x107b2c4: bne   v0, v1, 0x107b2e8 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b2e8
// --- basic block ---
// 0x0107b2cc: 0x107b2cc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b2d0: 0x107b2d0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b2d8: 0x107b2d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b2dc: 0x107b2dc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b2e0: 0x107b2e0: j	 0x107b308 addiu a0, a0, -26724
	ldloc.1
	ldc.i4 -26724
	add
	stloc.1
	br L_107b308
// --- basic block ---
L_107b2e8:
// 0x0107b2e8: 0x107b2e8: bne   v0, v1, 0x107b32c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b32c
// --- basic block ---
// 0x0107b2f0: 0x107b2f0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b2f4: 0x107b2f4: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b2fc: 0x107b2fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b300: 0x107b300: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b304: 0x107b304: addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
L_107b308:
// 0x0107b308: 0x107b308: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b310: 0x107b310: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b314: 0x107b314: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b318: 0x107b318: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b31c: 0x107b31c: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b320: 0x107b320: addiu a2, a2, -32688
	ldloc.3
	ldc.i4 -32688
	add
	stloc.3
// 0x0107b324: 0x107b324: jal   0x1000f9c addu  a3, v0, zero
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
L_107b32c:
// 0x0107b32c: 0x107b32c: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b330: 0x107b330: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b334: 0x107b334: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b338: 0x107b338: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b33c: 0x107b33c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b340: 0x107b340: sw    a1, -13636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc.2
	stelem.i4
// 0x0107b344: 0x107b344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b348: 0x107b348: jal   0x1001b48 sw    v1, -13632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b350: 0x107b350: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b354: 0x107b354: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b358: 0x107b358: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b35c: 0x107b35c: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b360: 0x107b360: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b364: 0x107b364: jal   0x1000f9c addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
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
// 0x0107b36c: 0x107b36c: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b370: 0x107b370: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b374: 0x107b374: jal   0x1077698 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077698(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b37c: 0x107b37c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b380: 0x107b380: addiu a0, a0, -25492
	ldloc.1
	ldc.i4 -25492
	add
	stloc.1
// 0x0107b384: 0x107b384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b388: 0x107b388: jal   0x109e34c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b390: 0x107b390: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b394: 0x107b394: jal   0x1077914 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077914(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b39c: 0x107b39c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b3a0: 0x107b3a0: j	 0x107b3c8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b3c8
// --- basic block ---
L_107b3a8:
// 0x0107b3a8: 0x107b3a8: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b3ac: 0x107b3ac: jal   0x10779a8 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10779a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3b4: 0x107b3b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b3b8: 0x107b3b8: beq   v0, zero, 0x107b3c8 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b3c8
// --- basic block ---
// 0x0107b3c0: 0x107b3c0: jal   0x109dffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b3c8:
// 0x0107b3c8: 0x107b3c8: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b3cc: 0x107b3cc: bne   v0, zero, 0x107b3a8 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b3a8
// --- basic block ---
// 0x0107b3d4: 0x107b3d4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b3d8: 0x107b3d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b3dc: 0x107b3dc: jal   0x10990d4 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3e4: 0x107b3e4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b3e8: 0x107b3e8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b3ec: 0x107b3ec: jal   0x10990d4 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3f4: 0x107b3f4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b3f8: 0x107b3f8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b3fc: 0x107b3fc: addiu a0, s4, -25480
	ldloc 12
	ldc.i4 -25480
	add
	stloc.1
// 0x0107b400: 0x107b400: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b408: 0x107b408: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b40c: 0x107b40c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b410: 0x107b410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b414: 0x107b414: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0107b418: 0x107b418: jal   0x10991f0 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107b420: 0x107b420: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b424: 0x107b424: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b428: 0x107b428: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b430: 0x107b430: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b434: 0x107b434: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b43c: 0x107b43c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b440: 0x107b440: addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
// 0x0107b444: 0x107b444: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b44c: 0x107b44c: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b450: 0x107b450: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b454: 0x107b454: jal   0x101cd80 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b45c: 0x107b45c: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b460: 0x107b460: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b464: 0x107b464: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b468: 0x107b468: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b46c: 0x107b46c: addiu a2, a2, -6652
	ldloc.3
	ldc.i4 -6652
	add
	stloc.3
// 0x0107b470: 0x107b470: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b478: 0x107b478: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b47c: 0x107b47c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b480: 0x107b480: addiu a0, s4, -25480
	ldloc 12
	ldc.i4 -25480
	add
	stloc.1
// 0x0107b484: 0x107b484: jal   0x1098f20 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b48c: 0x107b48c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b490: 0x107b490: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b494: 0x107b494: jal   0x10990d4 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b49c: 0x107b49c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b4a0: 0x107b4a0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b4a4: 0x107b4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b4a8: 0x107b4a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b4ac: 0x107b4ac: jal   0x10991f0 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107b4b4: 0x107b4b4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b4b8: 0x107b4b8: jal   0x1078554 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4c0: 0x107b4c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b4c4: 0x107b4c4: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4cc: 0x107b4cc: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b4d0: 0x107b4d0: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b4d4: 0x107b4d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b4d8: 0x107b4d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b4dc: 0x107b4dc: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b4e0: 0x107b4e0: addiu a2, a2, 21948
	ldloc.3
	ldc.i4 21948
	add
	stloc.3
// 0x0107b4e4: 0x107b4e4: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x0107b4e8: 0x107b4e8: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4f0: 0x107b4f0: jal   0x1078804 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4f8: 0x107b4f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b4fc: 0x107b4fc: jal   0x10990d4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b504: 0x107b504: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b508: 0x107b508: addiu a0, s4, -25480
	ldloc 12
	ldc.i4 -25480
	add
	stloc.1
// 0x0107b50c: 0x107b50c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b510: 0x107b510: jal   0x1098f20 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b518: 0x107b518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b51c: 0x107b51c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b520: 0x107b520: jal   0x10990d4 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b528: 0x107b528: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b52c: 0x107b52c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b530: 0x107b530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b534: 0x107b534: jal   0x10991f0 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0107b53c: 0x107b53c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b540: 0x107b540: jal   0x10990d4 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b548: 0x107b548: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b54c: 0x107b54c: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b550: 0x107b550: addiu a1, s1, -18964
	ldloc 10
	ldc.i4 -18964
	add
	stloc.2
// 0x0107b554: 0x107b554: jal   0x1099384 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x0107b55c: 0x107b55c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b560: 0x107b560: jal   0x101cd80 addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b568: 0x107b568: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b56c: 0x107b56c: jal   0x109b644 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b574: 0x107b574: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b578: 0x107b578: jal   0x109c7fc addiu a0, s1, -18964
	ldloc 10
	ldc.i4 -18964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b580: 0x107b580: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b584: 0x107b584: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b588: 0x107b588: jal   0x109938c addiu a1, a1, -28564
	ldloc.2
	ldc.i4 -28564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109938c(int32,int32)
// --- basic block ---
// 0x0107b590: 0x107b590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b594: 0x107b594: jal   0x101cd80 addiu a0, a0, -25468
	ldloc.1
	ldc.i4 -25468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b59c: 0x107b59c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b5a0: 0x107b5a0: jal   0x109b71c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5a8: 0x107b5a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5ac: 0x107b5ac: addiu a0, a0, -26528
	ldloc.1
	ldc.i4 -26528
	add
	stloc.1
// 0x0107b5b0: 0x107b5b0: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5b8: 0x107b5b8: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5c0: 0x107b5c0: lw    ra, 780(sp)
// 0x0107b5c4: 0x107b5c4: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107b5c8: 0x107b5c8: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107b5cc: 0x107b5cc: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107b5d0: 0x107b5d0: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107b5d4: 0x107b5d4: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107b5d8: 0x107b5d8: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107b5dc: 0x107b5dc: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107b5e0: 0x107b5e0: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107b5e4: 0x107b5e4: jr    ra addiu sp, sp, 784
	ldloc.0
	ldc.i4 784
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_options_107b5ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 s0,int32 s2,int32 s3,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 15 is register t2
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b5ec: 0x107b5ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b5f0: 0x107b5f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b5f4: 0x107b5f4: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107b5f8: 0x107b5f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b5fc: 0x107b5fc: lw    a0, -13636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldelem.i4
	stloc.1
// 0x0107b600: 0x107b600: sw    ra, 52(sp)
// 0x0107b604: 0x107b604: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b608: 0x107b608: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107b60c: 0x107b60c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b610: 0x107b610: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107b614: 0x107b614: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107b618: 0x107b618: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b61c: 0x107b61c: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b620: 0x107b620: j	 0x107b640 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b640
// --- basic block ---
L_107b628:
// 0x0107b628: 0x107b628: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b62c: 0x107b62c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b630: 0x107b630: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b634: 0x107b634: sll   zero, zero, 0
// 0x0107b638: 0x107b638: beq   t1, a0, 0x107b64c addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107b64c
// --- basic block ---
L_107b640:
// 0x0107b640: 0x107b640: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107b644: 0x107b644: bne   a1, zero, 0x107b628 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107b628
// --- basic block ---
L_107b64c:
// 0x0107b64c: 0x107b64c: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b650: 0x107b650: j	 0x107b684 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b684
// --- basic block ---
L_107b658:
// 0x0107b658: 0x107b658: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b65c: 0x107b65c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b660: 0x107b660: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107b664: 0x107b664: sll   zero, zero, 0
// 0x0107b668: 0x107b668: bne   t2, a0, 0x107b684 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107b684
// --- basic block ---
// 0x0107b670: 0x107b670: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107b674: 0x107b674: sll   zero, zero, 0
// 0x0107b678: 0x107b678: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107b67c: 0x107b67c: j	 0x107b690 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107b690
// --- basic block ---
L_107b684:
// 0x0107b684: 0x107b684: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107b688: 0x107b688: bne   t1, zero, 0x107b658 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107b658
// --- basic block ---
L_107b690:
// 0x0107b690: 0x107b690: j	 0x107b6bc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b6bc
// --- basic block ---
L_107b698:
// 0x0107b698: 0x107b698: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b69c: 0x107b69c: sll   zero, zero, 0
// 0x0107b6a0: 0x107b6a0: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b6a4: 0x107b6a4: sll   zero, zero, 0
// 0x0107b6a8: 0x107b6a8: bne   t1, a0, 0x107b6bc addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107b6bc
// --- basic block ---
// 0x0107b6b0: 0x107b6b0: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107b6b4: 0x107b6b4: j	 0x107b6cc sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107b6cc
// --- basic block ---
L_107b6bc:
// 0x0107b6bc: 0x107b6bc: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107b6c0: 0x107b6c0: bne   t0, zero, 0x107b698 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107b698
// --- basic block ---
// 0x0107b6c8: 0x107b6c8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107b6cc:
// 0x0107b6cc: 0x107b6cc: j	 0x107b6f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b6f8
// --- basic block ---
L_107b6d4:
// 0x0107b6d4: 0x107b6d4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b6d8: 0x107b6d8: sll   zero, zero, 0
// 0x0107b6dc: 0x107b6dc: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b6e0: 0x107b6e0: sll   zero, zero, 0
// 0x0107b6e4: 0x107b6e4: bne   t0, a0, 0x107b6f8 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107b6f8
// --- basic block ---
// 0x0107b6ec: 0x107b6ec: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107b6f0: 0x107b6f0: j	 0x107b708 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107b708
// --- basic block ---
L_107b6f8:
// 0x0107b6f8: 0x107b6f8: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107b6fc: 0x107b6fc: bne   a3, zero, 0x107b6d4 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b6d4
// --- basic block ---
// 0x0107b704: 0x107b704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107b708:
// 0x0107b708: 0x107b708: bne   s1, zero, 0x107b71c addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107b71c
// --- basic block ---
// 0x0107b710: 0x107b710: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107b714: 0x107b714: sll   zero, zero, 0
// 0x0107b718: 0x107b718: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107b71c:
// 0x0107b71c: 0x107b71c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107b720: 0x107b720: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b724: 0x107b724: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107b728: 0x107b728: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b730: 0x107b730: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107b734: 0x107b734: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b738: 0x107b738: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b73c: 0x107b73c: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b744: 0x107b744: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107b748: 0x107b748: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b74c: 0x107b74c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b750: 0x107b750: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b758: 0x107b758: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107b75c: 0x107b75c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107b760: 0x107b760: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b764: 0x107b764: jal   0x109c714 addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b76c: 0x107b76c: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b774: 0x107b774: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107b778: 0x107b778: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107b77c: 0x107b77c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b780: 0x107b780: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b784: 0x107b784: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b788: 0x107b788: addiu a2, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.3
// 0x0107b78c: 0x107b78c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b790: 0x107b790: addiu a3, a3, -18348
	ldloc 4
	ldc.i4 -18348
	add
	stloc 4
// 0x0107b794: 0x107b794: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107b798: 0x107b798: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b79c: 0x107b79c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b7a0: 0x107b7a0: jal   0x109ca00 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109ca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b7a8: 0x107b7a8: lw    ra, 52(sp)
// 0x0107b7ac: 0x107b7ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b7b0: 0x107b7b0: sw    v0, -15720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldloc 5
	stelem.i4
// 0x0107b7b4: 0x107b7b4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b7b8: 0x107b7b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107b7bc: 0x107b7bc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b7c0: 0x107b7c0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b7c4: 0x107b7c4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107b7c8: 0x107b7c8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_107b7d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b7d0: 0x107b7d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b7d4: 0x107b7d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b7d8: 0x107b7d8: addiu a0, a0, -25460
	ldloc.1
	ldc.i4 -25460
	add
	stloc.1
// 0x0107b7dc: 0x107b7dc: sw    ra, 52(sp)
// 0x0107b7e0: 0x107b7e0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107b7e4: 0x107b7e4: jal   0x101cd80 sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b7ec: 0x107b7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b7f0: 0x107b7f0: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x0107b7f4: 0x107b7f4: jal   0x101cd80 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b7fc: 0x107b7fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b800: 0x107b800: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0107b804: 0x107b804: jal   0x101cd80 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b80c: 0x107b80c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b810: 0x107b810: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107b814: 0x107b814: jal   0x101cd80 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b81c: 0x107b81c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b820: 0x107b820: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b824: 0x107b824: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b828: 0x107b828: addiu a3, a3, -18140
	ldloc 4
	ldc.i4 -18140
	add
	stloc 4
// 0x0107b82c: 0x107b82c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b830: 0x107b830: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b834: 0x107b834: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107b838: 0x107b838: jal   0x104c33c sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b840: 0x107b840: lw    ra, 52(sp)
// 0x0107b844: 0x107b844: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107b848: 0x107b848: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107b84c: 0x107b84c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_option_selected_107b854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b854: 0x107b854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b858: 0x107b858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b85c: 0x107b85c: sw    ra, 20(sp)
// 0x0107b860: 0x107b860: beq   a0, zero, 0x107b8f4 sw    zero, -15720(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107b8f4
// --- basic block ---
// 0x0107b868: 0x107b868: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b86c: 0x107b86c: sll   zero, zero, 0
// 0x0107b870: 0x107b870: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 6
// 0x0107b874: 0x107b874: beq   v1, zero, 0x107b8f4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107b8f4
// --- basic block ---
// 0x0107b87c: 0x107b87c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107b880: 0x107b880: addiu v1, v1, 29236
	ldloc 6
	ldc.i4 29236
	add
	stloc 6
// 0x0107b884: 0x107b884: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107b888: 0x107b888: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b88c: 0x107b88c: sll   zero, zero, 0
// 0x0107b890: 0x107b890: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b898:
// 0x0107b898: 0x107b898: jal   0x1078f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_1078f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8a0: 0x107b8a0: j	 0x107b8f4 sll   zero, zero, 0
	br L_107b8f4
// --- basic block ---
L_107b8a8:
// 0x0107b8a8: 0x107b8a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8ac: 0x107b8ac: lw    a0, -13636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldelem.i4
	stloc.1
// 0x0107b8b0: 0x107b8b0: jal   0x1084a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8b8: 0x107b8b8: j	 0x107b8f4 sll   zero, zero, 0
	br L_107b8f4
// --- basic block ---
L_107b8c0:
// 0x0107b8c0: 0x107b8c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8c4: 0x107b8c4: lw    a0, -13636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldelem.i4
	stloc.1
// 0x0107b8c8: 0x107b8c8: jal   0x1079e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8d0: 0x107b8d0: j	 0x107b8f4 sll   zero, zero, 0
	br L_107b8f4
// --- basic block ---
L_107b8d8:
// 0x0107b8d8: 0x107b8d8: jal   0x107b7d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::report_abuse_107b7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8e0: 0x107b8e0: j	 0x107b8f4 sll   zero, zero, 0
	br L_107b8f4
// --- basic block ---
L_107b8e8:
// 0x0107b8e8: 0x107b8e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8ec: 0x107b8ec: jal   0x102148c sw    zero, -15720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b8f4:
// 0x0107b8f4: 0x107b8f4: lw    ra, 20(sp)
// 0x0107b8f8: 0x107b8f8: sll   zero, zero, 0
// 0x0107b8fc: 0x107b8fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17283224
	beq  L_107b898
	ldloc 5
	ldc.i4 17283240
	beq  L_107b8a8
	ldloc 5
	ldc.i4 17283264
	beq  L_107b8c0
	ldloc 5
	ldc.i4 17283288
	beq  L_107b8d8
	ldloc 5
	ldc.i4 17283304
	beq  L_107b8e8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_report_abuse_107b904(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b904: 0x107b904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b908: 0x107b908: sw    ra, 20(sp)
// 0x0107b90c: 0x107b90c: jal   0x107b7d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::report_abuse_107b7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b914: 0x107b914: lw    ra, 20(sp)
// 0x0107b918: 0x107b918: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107b91c: 0x107b91c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_107b924(int32,int32,int32,int32,int32)
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
// 0x0107b924: 0x107b924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b928: 0x107b928: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b92c: 0x107b92c: bne   a0, v0, 0x107b954 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107b954
// --- basic block ---
// 0x0107b934: 0x107b934: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b93c: 0x107b93c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b940: 0x107b940: lw    a0, -13636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldelem.i4
	stloc.1
// 0x0107b944: 0x107b944: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b948: 0x107b948: lw    a1, -13632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldelem.i4
	stloc.2
// 0x0107b94c: 0x107b94c: jal   0x106b618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b954:
// 0x0107b954: 0x107b954: lw    ra, 20(sp)
// 0x0107b958: 0x107b958: sll   zero, zero, 0
// 0x0107b95c: 0x107b95c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_RefreshOnMap_107b964(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b964: 0x107b964: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107b968: 0x107b968: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107b96c: 0x107b96c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b970: 0x107b970: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107b974: 0x107b974: addiu s1, s1, -15660
	ldloc 9
	ldc.i4 -15660
	add
	stloc 9
// 0x0107b978: 0x107b978: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107b97c: 0x107b97c: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107b980: 0x107b980: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107b984: 0x107b984: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107b988: 0x107b988: sw    ra, 172(sp)
// 0x0107b98c: 0x107b98c: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107b990: 0x107b990: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107b994: 0x107b994: addiu s5, s5, -25656
	ldloc 11
	ldc.i4 -25656
	add
	stloc 11
// 0x0107b998: 0x107b998: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107b99c: 0x107b99c: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107b9a0: 0x107b9a0: j	 0x107ba44 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107ba44
// --- basic block ---
L_107b9a8:
// 0x0107b9a8: 0x107b9a8: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b9ac: 0x107b9ac: sll   zero, zero, 0
// 0x0107b9b0: 0x107b9b0: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b9b4: 0x107b9b4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107b9bc: 0x107b9bc: jal   0x101ca2c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b9c4: 0x107b9c4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107b9c8: 0x107b9c8: jal   0x10a6f64 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b9d0: 0x107b9d0: beq   v0, zero, 0x107ba08 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107ba08
// --- basic block ---
// 0x0107b9d8: 0x107b9d8: jal   0x101bce8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bce8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b9e0: 0x107b9e0: bne   v0, zero, 0x107ba08 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba08
// --- basic block ---
// 0x0107b9e8: 0x107b9e8: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107b9ec: 0x107b9ec: sll   zero, zero, 0
// 0x0107b9f0: 0x107b9f0: bne   v0, zero, 0x107ba08 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba08
// --- basic block ---
// 0x0107b9f8: 0x107b9f8: jal   0x107ad64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba00: 0x107ba00: j	 0x107ba34 sll   zero, zero, 0
	br L_107ba34
// --- basic block ---
L_107ba08:
// 0x0107ba08: 0x107ba08: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ba0c: 0x107ba0c: jal   0x10a6f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba14: 0x107ba14: bne   v0, zero, 0x107ba34 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba34
// --- basic block ---
// 0x0107ba1c: 0x107ba1c: jal   0x101bce8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bce8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba24: 0x107ba24: beq   v0, zero, 0x107ba34 sll   zero, zero, 0
	ldloc 6
	brfalse L_107ba34
// --- basic block ---
// 0x0107ba2c: 0x107ba2c: jal   0x107a760 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107ba34:
// 0x0107ba34: 0x107ba34: jal   0x101c918 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba3c: 0x107ba3c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107ba40: 0x107ba40: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107ba44:
// 0x0107ba44: 0x107ba44: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ba48: 0x107ba48: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ba4c: 0x107ba4c: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107ba50: 0x107ba50: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107ba54: 0x107ba54: bne   v0, zero, 0x107b9a8 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107b9a8
// --- basic block ---
// 0x0107ba5c: 0x107ba5c: lw    ra, 172(sp)
// 0x0107ba60: 0x107ba60: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107ba64: 0x107ba64: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107ba68: 0x107ba68: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107ba6c: 0x107ba6c: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107ba70: 0x107ba70: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107ba74: 0x107ba74: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107ba78: 0x107ba78: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107ba7c: 0x107ba7c: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
