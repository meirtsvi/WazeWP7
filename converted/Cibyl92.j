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

.method public static int32 DeleteAlertObject_107a6dc(int32,int32,int32,int32,int32)
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
// 0x0107a6dc: 0x107a6dc: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107a6e0: 0x107a6e0: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107a6e4: 0x107a6e4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107a6e8: 0x107a6e8: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107a6ec: 0x107a6ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107a6f0: 0x107a6f0: addiu a0, s1, -25760
	ldloc 8
	ldc.i4 -25760
	add
	stloc.1
// 0x0107a6f4: 0x107a6f4: sw    ra, 196(sp)
// 0x0107a6f8: 0x107a6f8: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107a6fc: 0x107a6fc: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107a700: 0x107a700: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107a704: 0x107a704: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107a708: 0x107a708: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107a70c: 0x107a70c: jal   0x101ca2c sw    s2, 172(sp)
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
// 0x0107a714: 0x107a714: addiu a0, s1, -25760
	ldloc 8
	ldc.i4 -25760
	add
	stloc.1
// 0x0107a718: 0x107a718: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107a71c: 0x107a71c: jal   0x101ca2c addiu s1, sp, 24
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
// 0x0107a724: 0x107a724: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a728: 0x107a728: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a72c: 0x107a72c: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0107a730: 0x107a730: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a734: 0x107a734: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107a738: 0x107a738: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0107a740: 0x107a740: jal   0x101ca2c addu  a0, s1, zero
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
// 0x0107a748: 0x107a748: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a74c: 0x107a74c: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107a750: 0x107a750: jal   0x107780c lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_107780c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a758: 0x107a758: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107a75c: 0x107a75c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107a760: 0x107a760: addiu s6, s6, -25744
	ldloc 10
	ldc.i4 -25744
	add
	stloc 10
// 0x0107a764: 0x107a764: j	 0x107a7ac addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107a7ac
// --- basic block ---
L_107a76c:
// 0x0107a76c: 0x107a76c: jal   0x1077748 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_1077748(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a774: 0x107a774: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a778: 0x107a778: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a77c: 0x107a77c: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107a780: 0x107a780: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107a784: 0x107a784: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107a78c: 0x107a78c: jal   0x101ca2c addu  a0, s2, zero
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
// 0x0107a794: 0x107a794: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a798: 0x107a798: jal   0x101c16c sw    v0, 152(sp)
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
// 0x0107a7a0: 0x107a7a0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a7a4: 0x107a7a4: jal   0x101c918 addu  a0, v0, zero
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
L_107a7ac:
// 0x0107a7ac: 0x107a7ac: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107a7b0: 0x107a7b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107a7b4: 0x107a7b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a7b8: 0x107a7b8: bne   v0, zero, 0x107a76c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a76c
// --- basic block ---
// 0x0107a7c0: 0x107a7c0: jal   0x107a5a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_Icon_107a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7c8: 0x107a7c8: beq   v0, zero, 0x107a840 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107a840
// --- basic block ---
// 0x0107a7d0: 0x107a7d0: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a7d4: 0x107a7d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a7d8: 0x107a7d8: addiu a2, a2, -25736
	ldloc.3
	ldc.i4 -25736
	add
	stloc.3
// 0x0107a7dc: 0x107a7dc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a7e0: 0x107a7e0: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107a7e8: 0x107a7e8: jal   0x101ca2c addu  a0, s1, zero
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
// 0x0107a7f0: 0x107a7f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a7f4: 0x107a7f4: jal   0x101c16c sw    v0, 152(sp)
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
// 0x0107a7fc: 0x107a7fc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a800: 0x107a800: jal   0x101c918 addu  a0, v0, zero
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
// 0x0107a808: 0x107a808: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a80c: 0x107a80c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a810: 0x107a810: addiu a2, a2, -25724
	ldloc.3
	ldc.i4 -25724
	add
	stloc.3
// 0x0107a814: 0x107a814: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a818: 0x107a818: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107a820: 0x107a820: jal   0x101ca2c addu  a0, s1, zero
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
// 0x0107a828: 0x107a828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a82c: 0x107a82c: jal   0x101c16c sw    v0, 152(sp)
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
// 0x0107a834: 0x107a834: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a838: 0x107a838: jal   0x101c918 addu  a0, v0, zero
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
L_107a840:
// 0x0107a840: 0x107a840: jal   0x101c918 addu  a0, s5, zero
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
// 0x0107a848: 0x107a848: jal   0x101c918 addu  a0, s4, zero
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
// 0x0107a850: 0x107a850: jal   0x101c918 addu  a0, s3, zero
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
// 0x0107a858: 0x107a858: lw    ra, 196(sp)
// 0x0107a85c: 0x107a85c: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107a860: 0x107a860: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107a864: 0x107a864: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107a868: 0x107a868: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107a86c: 0x107a86c: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107a870: 0x107a870: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107a874: 0x107a874: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107a878: 0x107a878: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107a87c: 0x107a87c: jr    ra addiu sp, sp, 200
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
.method public static int32 RTAlerts_Remove_107a884(int32,int32,int32,int32,int32)
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
// 0x0107a884: 0x107a884: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a888: 0x107a888: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a88c: 0x107a88c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a890: 0x107a890: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x0107a894: 0x107a894: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a898: 0x107a898: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a89c: 0x107a89c: sw    ra, 52(sp)
// 0x0107a8a0: 0x107a8a0: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a8a4: 0x107a8a4: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107a8a8: 0x107a8a8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107a8ac: 0x107a8ac: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107a8b0: 0x107a8b0: bne   v0, zero, 0x107a8d4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107a8d4
// --- basic block ---
// 0x0107a8b8: 0x107a8b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a8bc: 0x107a8bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a8c0: 0x107a8c0: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107a8c4: 0x107a8c4: addiu a3, a3, -25704
	ldloc 4
	ldc.i4 -25704
	add
	stloc 4
// 0x0107a8c8: 0x107a8c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a8cc: 0x107a8cc: j	 0x107ac84 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107ac84
// --- basic block ---
L_107a8d4:
// 0x0107a8d4: 0x107a8d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a8d8: 0x107a8d8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a8dc: 0x107a8dc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107a8e0: 0x107a8e0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a8e4: 0x107a8e4: sll   zero, zero, 0
// 0x0107a8e8: 0x107a8e8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a8ec: 0x107a8ec: sll   zero, zero, 0
// 0x0107a8f0: 0x107a8f0: beq   v0, s0, 0x107a90c addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107a90c
// --- basic block ---
// 0x0107a8f8: 0x107a8f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107a8fc: 0x107a8fc: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107a900: 0x107a900: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107a904: 0x107a904: j	 0x107abd4 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107abd4
// --- basic block ---
L_107a90c:
// 0x0107a90c: 0x107a90c: jal   0x107a6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a914: 0x107a914: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a918: 0x107a918: sll   zero, zero, 0
// 0x0107a91c: 0x107a91c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a920: 0x107a920: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a924: 0x107a924: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107a928: 0x107a928: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a92c: 0x107a92c: jal   0x1078744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a934: 0x107a934: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a938: 0x107a938: sll   zero, zero, 0
// 0x0107a93c: 0x107a93c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a940: 0x107a940: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a944: 0x107a944: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107a948: 0x107a948: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a94c: 0x107a94c: sll   zero, zero, 0
// 0x0107a950: 0x107a950: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107a954: 0x107a954: sll   zero, zero, 0
// 0x0107a958: 0x107a958: beq   a0, zero, 0x107a96c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a96c
// --- basic block ---
// 0x0107a960: 0x107a960: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107a968: 0x107a968: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a96c:
// 0x0107a96c: 0x107a96c: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107a970: 0x107a970: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a974: 0x107a974: sll   zero, zero, 0
// 0x0107a978: 0x107a978: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a97c: 0x107a97c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a980: 0x107a980: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a984: 0x107a984: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a988: 0x107a988: sll   zero, zero, 0
// 0x0107a98c: 0x107a98c: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107a990: 0x107a990: sll   zero, zero, 0
// 0x0107a994: 0x107a994: beq   a0, zero, 0x107a9a8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a9a8
// --- basic block ---
// 0x0107a99c: 0x107a99c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107a9a4: 0x107a9a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a9a8:
// 0x0107a9a8: 0x107a9a8: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107a9ac: 0x107a9ac: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a9b0: 0x107a9b0: sll   zero, zero, 0
// 0x0107a9b4: 0x107a9b4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a9b8: 0x107a9b8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a9bc: 0x107a9bc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a9c0: 0x107a9c0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a9c4: 0x107a9c4: sll   zero, zero, 0
// 0x0107a9c8: 0x107a9c8: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107a9cc: 0x107a9cc: sll   zero, zero, 0
// 0x0107a9d0: 0x107a9d0: beq   a0, zero, 0x107a9e4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a9e4
// --- basic block ---
// 0x0107a9d8: 0x107a9d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107a9e0: 0x107a9e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a9e4:
// 0x0107a9e4: 0x107a9e4: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107a9e8: 0x107a9e8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a9ec: 0x107a9ec: sll   zero, zero, 0
// 0x0107a9f0: 0x107a9f0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a9f4: 0x107a9f4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a9f8: 0x107a9f8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a9fc: 0x107a9fc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa00: 0x107aa00: sll   zero, zero, 0
// 0x0107aa04: 0x107aa04: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107aa08: 0x107aa08: sll   zero, zero, 0
// 0x0107aa0c: 0x107aa0c: beq   a0, zero, 0x107aa20 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aa20
// --- basic block ---
// 0x0107aa14: 0x107aa14: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107aa1c: 0x107aa1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aa20:
// 0x0107aa20: 0x107aa20: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107aa24: 0x107aa24: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aa28: 0x107aa28: sll   zero, zero, 0
// 0x0107aa2c: 0x107aa2c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aa30: 0x107aa30: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aa34: 0x107aa34: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aa38: 0x107aa38: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa3c: 0x107aa3c: sll   zero, zero, 0
// 0x0107aa40: 0x107aa40: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107aa44: 0x107aa44: sll   zero, zero, 0
// 0x0107aa48: 0x107aa48: beq   a0, zero, 0x107aa5c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aa5c
// --- basic block ---
// 0x0107aa50: 0x107aa50: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107aa58: 0x107aa58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aa5c:
// 0x0107aa5c: 0x107aa5c: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107aa60: 0x107aa60: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aa64: 0x107aa64: sll   zero, zero, 0
// 0x0107aa68: 0x107aa68: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aa6c: 0x107aa6c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aa70: 0x107aa70: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107aa74: 0x107aa74: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aa78: 0x107aa78: sll   zero, zero, 0
// 0x0107aa7c: 0x107aa7c: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107aa80: 0x107aa80: sll   zero, zero, 0
// 0x0107aa84: 0x107aa84: beq   v1, zero, 0x107aa9c sll   zero, zero, 0
	ldloc 6
	brfalse L_107aa9c
// --- basic block ---
// 0x0107aa8c: 0x107aa8c: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107aa90: 0x107aa90: sll   zero, zero, 0
// 0x0107aa94: 0x107aa94: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aa98: 0x107aa98: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107aa9c:
// 0x0107aa9c: 0x107aa9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aaa0: 0x107aaa0: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107aaa4: 0x107aaa4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aaa8: 0x107aaa8: sll   zero, zero, 0
// 0x0107aaac: 0x107aaac: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aab0: 0x107aab0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aab4: 0x107aab4: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107aab8: 0x107aab8: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aabc: 0x107aabc: sll   zero, zero, 0
// 0x0107aac0: 0x107aac0: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107aac4: 0x107aac4: sll   zero, zero, 0
// 0x0107aac8: 0x107aac8: beq   v1, zero, 0x107aae0 sll   zero, zero, 0
	ldloc 6
	brfalse L_107aae0
// --- basic block ---
// 0x0107aad0: 0x107aad0: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107aad4: 0x107aad4: sll   zero, zero, 0
// 0x0107aad8: 0x107aad8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aadc: 0x107aadc: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107aae0:
// 0x0107aae0: 0x107aae0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aae4: 0x107aae4: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107aae8: 0x107aae8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aaec: 0x107aaec: sll   zero, zero, 0
// 0x0107aaf0: 0x107aaf0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aaf4: 0x107aaf4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aaf8: 0x107aaf8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aafc: 0x107aafc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ab00: 0x107ab00: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ab08: 0x107ab08: j	 0x107abf8 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107abf8
// --- basic block ---
L_107ab10:
// 0x0107ab10: 0x107ab10: beq   v0, zero, 0x107ab24 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ab24
// --- basic block ---
// 0x0107ab18: 0x107ab18: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107ab1c: 0x107ab1c: j	 0x107abcc sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107abcc
// --- basic block ---
L_107ab24:
// 0x0107ab24: 0x107ab24: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ab28: 0x107ab28: sll   zero, zero, 0
// 0x0107ab2c: 0x107ab2c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ab30: 0x107ab30: sll   zero, zero, 0
// 0x0107ab34: 0x107ab34: bne   v1, s0, 0x107abcc sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107abcc
// --- basic block ---
// 0x0107ab3c: 0x107ab3c: jal   0x107a6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ab44: 0x107ab44: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ab48: 0x107ab48: jal   0x1078744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ab50: 0x107ab50: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ab54: 0x107ab54: sll   zero, zero, 0
// 0x0107ab58: 0x107ab58: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ab5c: 0x107ab5c: sll   zero, zero, 0
// 0x0107ab60: 0x107ab60: beq   v0, zero, 0x107ab78 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ab78
// --- basic block ---
// 0x0107ab68: 0x107ab68: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107ab6c: 0x107ab6c: sll   zero, zero, 0
// 0x0107ab70: 0x107ab70: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ab74: 0x107ab74: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107ab78:
// 0x0107ab78: 0x107ab78: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ab7c: 0x107ab7c: sll   zero, zero, 0
// 0x0107ab80: 0x107ab80: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107ab84: 0x107ab84: sll   zero, zero, 0
// 0x0107ab88: 0x107ab88: beq   v0, zero, 0x107aba0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107aba0
// --- basic block ---
// 0x0107ab90: 0x107ab90: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107ab94: 0x107ab94: sll   zero, zero, 0
// 0x0107ab98: 0x107ab98: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ab9c: 0x107ab9c: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107aba0:
// 0x0107aba0: 0x107aba0: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107aba4: 0x107aba4: sll   zero, zero, 0
// 0x0107aba8: 0x107aba8: bne   v0, zero, 0x107abb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107abb4
// --- basic block ---
// 0x0107abb0: 0x107abb0: sw    s4, 15824(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc 12
	stelem.i4
L_107abb4:
// 0x0107abb4: 0x107abb4: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107abb8: 0x107abb8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107abc0: 0x107abc0: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107abc4: 0x107abc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107abc8: 0x107abc8: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107abcc:
// 0x0107abcc: 0x107abcc: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107abd0: 0x107abd0: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107abd4:
// 0x0107abd4: 0x107abd4: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107abd8: 0x107abd8: sll   zero, zero, 0
// 0x0107abdc: 0x107abdc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107abe0: 0x107abe0: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107abe4: 0x107abe4: bne   v1, zero, 0x107ab10 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ab10
// --- basic block ---
// 0x0107abec: 0x107abec: beq   v0, zero, 0x107ac70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107ac70
// --- basic block ---
// 0x0107abf4: 0x107abf4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107abf8:
// 0x0107abf8: 0x107abf8: addiu v1, v1, -15868
	ldloc 6
	ldc.i4 -15868
	add
	stloc 6
// 0x0107abfc: 0x107abfc: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ac00: 0x107ac00: sll   zero, zero, 0
// 0x0107ac04: 0x107ac04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ac08: 0x107ac08: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107ac0c: 0x107ac0c: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107ac10: 0x107ac10: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107ac14: 0x107ac14: bne   v0, zero, 0x107ac40 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107ac40
// --- basic block ---
// 0x0107ac1c: 0x107ac1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ac20: 0x107ac20: lw    v0, -13832(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldelem.i4
	stloc 5
// 0x0107ac24: 0x107ac24: sll   zero, zero, 0
// 0x0107ac28: 0x107ac28: beq   v0, zero, 0x107ac44 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ac44
// --- basic block ---
// 0x0107ac30: 0x107ac30: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107ac34: 0x107ac34: jal   0x104fe2c addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ac3c: 0x107ac3c: sw    zero, -13832(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldc.i4.s 0
	stelem.i4
L_107ac40:
// 0x0107ac40: 0x107ac40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ac44:
// 0x0107ac44: 0x107ac44: lw    v1, -15932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3983
	add
	ldelem.i4
	stloc 6
// 0x0107ac48: 0x107ac48: sll   zero, zero, 0
// 0x0107ac4c: 0x107ac4c: bne   v1, zero, 0x107ac8c lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107ac8c
// --- basic block ---
// 0x0107ac54: 0x107ac54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ac58: 0x107ac58: addiu a1, a1, -26216
	ldloc.2
	ldc.i4 -26216
	add
	stloc.2
// 0x0107ac5c: 0x107ac5c: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107ac60: 0x107ac60: jal   0x104ffc4 sw    v1, -15932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3983
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ac68: 0x107ac68: j	 0x107ac8c sll   zero, zero, 0
	br L_107ac8c
// --- basic block ---
L_107ac70:
// 0x0107ac70: 0x107ac70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ac74: 0x107ac74: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ac78: 0x107ac78: addiu a3, a3, -25648
	ldloc 4
	ldc.i4 -25648
	add
	stloc 4
// 0x0107ac7c: 0x107ac7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ac80: 0x107ac80: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107ac84:
// 0x0107ac84: 0x107ac84: jal   0x100449c sw    s0, 16(sp)
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
L_107ac8c:
// 0x0107ac8c: 0x107ac8c: lw    ra, 52(sp)
// 0x0107ac90: 0x107ac90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ac94: 0x107ac94: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107ac98: 0x107ac98: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107ac9c: 0x107ac9c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107aca0: 0x107aca0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107aca4: 0x107aca4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107aca8: 0x107aca8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107acac: 0x107acac: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107acb4(int32,int32,int32,int32,int32)
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
L_107acb4:
// 0x0107acb4: 0x107acb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107acb8: 0x107acb8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107acbc: 0x107acbc: sw    ra, 20(sp)
// 0x0107acc0: 0x107acc0: jal   0x107a884 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107acc8: 0x107acc8: jal   0x106c808 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107acd0: 0x107acd0: lw    ra, 20(sp)
// 0x0107acd4: 0x107acd4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107acd8: 0x107acd8: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107ace0(int32,int32,int32,int32,int32)
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
// 0x0107ace0: 0x107ace0: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107ace4: 0x107ace4: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107ace8: 0x107ace8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107acec: 0x107acec: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107acf0: 0x107acf0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107acf4: 0x107acf4: addiu a0, s1, -25760
	ldloc 12
	ldc.i4 -25760
	add
	stloc.1
// 0x0107acf8: 0x107acf8: sw    ra, 244(sp)
// 0x0107acfc: 0x107acfc: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107ad00: 0x107ad00: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107ad04: 0x107ad04: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107ad08: 0x107ad08: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107ad0c: 0x107ad0c: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107ad10: 0x107ad10: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107ad14: 0x107ad14: jal   0x101ca2c sw    s5, 228(sp)
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
// 0x0107ad1c: 0x107ad1c: addiu a0, s1, -25760
	ldloc 12
	ldc.i4 -25760
	add
	stloc.1
// 0x0107ad20: 0x107ad20: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107ad24: 0x107ad24: jal   0x101ca2c addu  s3, v0, zero
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
// 0x0107ad2c: 0x107ad2c: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ad30: 0x107ad30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ad34: 0x107ad34: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0107ad38: 0x107ad38: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ad3c: 0x107ad3c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107ad40: 0x107ad40: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0107ad48: 0x107ad48: jal   0x101ca2c addu  a0, s2, zero
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
// 0x0107ad50: 0x107ad50: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107ad54: 0x107ad54: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ad58: 0x107ad58: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107ad5c: 0x107ad5c: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ad60: 0x107ad60: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ad64: 0x107ad64: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ad68: 0x107ad68: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107ad6c: 0x107ad6c: jal   0x107a5a8 sw    v0, 40(sp)
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
	call int32 Cibyl91::RTAlerts_Get_Map_Icon_107a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad74: 0x107ad74: beq   v0, zero, 0x107af4c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107af4c
// --- basic block ---
// 0x0107ad7c: 0x107ad7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ad80: 0x107ad80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ad84: 0x107ad84: jal   0x10a1a60 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad8c: 0x107ad8c: beq   v0, zero, 0x107adb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107adb4
// --- basic block ---
// 0x0107ad94: 0x107ad94: jal   0x104e050 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad9c: 0x107ad9c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107ada0: 0x107ada0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107ada4: 0x107ada4: mflo  lo
	ldloc 15
	stloc 7
// 0x0107ada8: 0x107ada8: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107adac: 0x107adac: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107adb0: 0x107adb0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107adb4:
// 0x0107adb4: 0x107adb4: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0107adbc: 0x107adbc: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107adc0: 0x107adc0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107adc4: 0x107adc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107adc8: 0x107adc8: addiu a2, a2, -25736
	ldloc.3
	ldc.i4 -25736
	add
	stloc.3
// 0x0107adcc: 0x107adcc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107add0: 0x107add0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107add4: 0x107add4: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0107addc: 0x107addc: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0107ade4: 0x107ade4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107ade8: 0x107ade8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107adec: 0x107adec: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107adf0: 0x107adf0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107adf4: 0x107adf4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107adf8: 0x107adf8: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107adfc: 0x107adfc: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107ae00: 0x107ae00: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107ae04: 0x107ae04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107ae08: 0x107ae08: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107ae0c: 0x107ae0c: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107ae10: 0x107ae10: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107ae14: 0x107ae14: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107ae18: 0x107ae18: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ae1c: 0x107ae1c: jal   0x101c29c sw    s4, 36(sp)
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
// 0x0107ae24: 0x107ae24: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107ae28: 0x107ae28: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107ae2c: 0x107ae2c: jal   0x101bef0 addiu a1, a1, -5008
	ldloc.2
	ldc.i4 -5008
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
// 0x0107ae34: 0x107ae34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107ae38: 0x107ae38: lw    v0, 29888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x0107ae3c: 0x107ae3c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107ae40: 0x107ae40: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107ae44: 0x107ae44: jal   0x101be98 addu  a0, s6, zero
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
// 0x0107ae4c: 0x107ae4c: jal   0x101c918 addu  a0, s5, zero
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
// 0x0107ae54: 0x107ae54: jal   0x101c918 addu  a0, s6, zero
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
// 0x0107ae5c: 0x107ae5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ae60: 0x107ae60: addiu a2, a2, -25608
	ldloc.3
	ldc.i4 -25608
	add
	stloc.3
// 0x0107ae64: 0x107ae64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ae68: 0x107ae68: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae70: 0x107ae70: beq   v0, zero, 0x107ae94 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ae94
// --- basic block ---
// 0x0107ae78: 0x107ae78: jal   0x104e050 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae80: 0x107ae80: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107ae84: 0x107ae84: mflo  lo
	ldloc 15
	stloc 8
// 0x0107ae88: 0x107ae88: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107ae8c: 0x107ae8c: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107ae90: 0x107ae90: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107ae94:
// 0x0107ae94: 0x107ae94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ae98: 0x107ae98: addiu a0, a0, -25608
	ldloc.1
	ldc.i4 -25608
	add
	stloc.1
// 0x0107ae9c: 0x107ae9c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107aea0: 0x107aea0: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107aea4: 0x107aea4: jal   0x101ca2c sw    v0, 40(sp)
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
// 0x0107aeac: 0x107aeac: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107aeb0: 0x107aeb0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107aeb4: 0x107aeb4: addiu a2, a2, -25724
	ldloc.3
	ldc.i4 -25724
	add
	stloc.3
// 0x0107aeb8: 0x107aeb8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107aebc: 0x107aebc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107aec0: 0x107aec0: jal   0x1000f9c addu  s4, v0, zero
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
// 0x0107aec8: 0x107aec8: jal   0x101ca2c addu  a0, s5, zero
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
// 0x0107aed0: 0x107aed0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107aed4: 0x107aed4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107aed8: 0x107aed8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107aedc: 0x107aedc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107aee0: 0x107aee0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107aee4: 0x107aee4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107aee8: 0x107aee8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107aeec: 0x107aeec: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107aef0: 0x107aef0: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107aef4: 0x107aef4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107aef8: 0x107aef8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107aefc: 0x107aefc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107af00: 0x107af00: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107af04: 0x107af04: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107af08: 0x107af08: jal   0x101c29c sw    zero, 32(sp)
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
// 0x0107af10: 0x107af10: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107af14: 0x107af14: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107af18: 0x107af18: jal   0x101bef0 addiu a1, a1, -5008
	ldloc.2
	ldc.i4 -5008
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
// 0x0107af20: 0x107af20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107af24: 0x107af24: lw    v0, 29888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x0107af28: 0x107af28: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107af2c: 0x107af2c: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107af30: 0x107af30: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107af34: 0x107af34: jal   0x101be98 addiu a1, a1, 1
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
// 0x0107af3c: 0x107af3c: jal   0x101c918 addu  a0, s4, zero
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
// 0x0107af44: 0x107af44: jal   0x101c918 addu  a0, s5, zero
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
L_107af4c:
// 0x0107af4c: 0x107af4c: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107af50: 0x107af50: jal   0x107780c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_107780c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af58: 0x107af58: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107af5c: 0x107af5c: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107af60: 0x107af60: j	 0x107b03c addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107b03c
// --- basic block ---
L_107af68:
// 0x0107af68: 0x107af68: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107af6c: 0x107af6c: jal   0x1077748 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_1077748(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af74: 0x107af74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107af78: 0x107af78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107af7c: 0x107af7c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107af80: 0x107af80: jal   0x10a1a60 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af88: 0x107af88: beq   v0, zero, 0x107afac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107afac
// --- basic block ---
// 0x0107af90: 0x107af90: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107af98: 0x107af98: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107af9c: 0x107af9c: mflo  lo
	ldloc 15
	stloc 5
// 0x0107afa0: 0x107afa0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107afa4: 0x107afa4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107afa8: 0x107afa8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107afac:
// 0x0107afac: 0x107afac: jal   0x101ca2c addu  a0, s6, zero
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
// 0x0107afb4: 0x107afb4: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107afb8: 0x107afb8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107afbc: 0x107afbc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107afc0: 0x107afc0: addiu a2, a2, -25744
	ldloc.3
	ldc.i4 -25744
	add
	stloc.3
// 0x0107afc4: 0x107afc4: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107afc8: 0x107afc8: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107afcc: 0x107afcc: jal   0x1000f9c sw    s6, 16(sp)
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
// 0x0107afd4: 0x107afd4: jal   0x101ca2c addu  a0, s7, zero
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
// 0x0107afdc: 0x107afdc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107afe0: 0x107afe0: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107afe4: 0x107afe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107afe8: 0x107afe8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107afec: 0x107afec: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107aff0: 0x107aff0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107aff4: 0x107aff4: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107aff8: 0x107aff8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107affc: 0x107affc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107b000: 0x107b000: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107b004: 0x107b004: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b008: 0x107b008: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b00c: 0x107b00c: jal   0x101c29c sw    s5, 36(sp)
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
// 0x0107b014: 0x107b014: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107b018: 0x107b018: lw    v0, 29888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x0107b01c: 0x107b01c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b020: 0x107b020: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b024: 0x107b024: jal   0x101be98 addu  a0, s6, zero
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
// 0x0107b02c: 0x107b02c: jal   0x101c918 addu  a0, s8, zero
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
// 0x0107b034: 0x107b034: jal   0x101c918 addu  a0, s6, zero
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
L_107b03c:
// 0x0107b03c: 0x107b03c: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107b040: 0x107b040: sll   zero, zero, 0
// 0x0107b044: 0x107b044: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b048: 0x107b048: bne   v0, zero, 0x107af68 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107af68
// --- basic block ---
// 0x0107b050: 0x107b050: jal   0x101c918 addu  a0, s3, zero
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
// 0x0107b058: 0x107b058: jal   0x101c918 addu  a0, s2, zero
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
// 0x0107b060: 0x107b060: jal   0x101c918 addu  a0, s1, zero
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
// 0x0107b068: 0x107b068: lw    ra, 244(sp)
// 0x0107b06c: 0x107b06c: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107b070: 0x107b070: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107b074: 0x107b074: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107b078: 0x107b078: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107b07c: 0x107b07c: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107b080: 0x107b080: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107b084: 0x107b084: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107b088: 0x107b088: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107b08c: 0x107b08c: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107b090: 0x107b090: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107b098(int32,int32,int32,int32,int32)
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
// 0x0107b098: 0x107b098: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107b09c: 0x107b09c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b0a0: 0x107b0a0: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107b0a4: 0x107b0a4: lw    s5, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x0107b0a8: 0x107b0a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b0ac: 0x107b0ac: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107b0b0: 0x107b0b0: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107b0b4: 0x107b0b4: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107b0b8: 0x107b0b8: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107b0bc: 0x107b0bc: sw    ra, 780(sp)
// 0x0107b0c0: 0x107b0c0: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107b0c4: 0x107b0c4: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107b0c8: 0x107b0c8: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107b0cc: 0x107b0cc: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107b0d0: 0x107b0d0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107b0d4: 0x107b0d4: lw    s6, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0107b0d8: 0x107b0d8: jal   0x101fa48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0107b0e0: 0x107b0e0: beq   v0, zero, 0x107b0ec addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107b0ec
// --- basic block ---
// 0x0107b0e8: 0x107b0e8: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107b0ec:
// 0x0107b0ec: 0x107b0ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b0f0: 0x107b0f0: jal   0x101cd80 addiu a0, a0, -8008
	ldloc.1
	ldc.i4 -8008
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
// 0x0107b0f8: 0x107b0f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b0fc: 0x107b0fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b100: 0x107b100: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b104: 0x107b104: addiu a0, a0, -26608
	ldloc.1
	ldc.i4 -26608
	add
	stloc.1
// 0x0107b108: 0x107b108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b10c: 0x107b10c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107b110: 0x107b110: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b114: 0x107b114: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107b118: 0x107b118: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b11c: 0x107b11c: jal   0x109e638 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b124: 0x107b124: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b128: 0x107b128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b12c: 0x107b12c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107b130: 0x107b130: addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
// 0x0107b134: 0x107b134: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107b138: 0x107b138: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b13c: 0x107b13c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107b140: 0x107b140: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b144: 0x107b144: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b14c: 0x107b14c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b150: 0x107b150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b154: 0x107b154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b158: 0x107b158: jal   0x1099128 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107b160: 0x107b160: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107b164: 0x107b164: beq   v0, zero, 0x107b174 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b174
// --- basic block ---
// 0x0107b16c: 0x107b16c: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b170: 0x107b170: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b174:
// 0x0107b174: 0x107b174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b178: 0x107b178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b17c: 0x107b17c: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b180: 0x107b180: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107b184: 0x107b184: addiu a0, a0, -25588
	ldloc.1
	ldc.i4 -25588
	add
	stloc.1
// 0x0107b188: 0x107b188: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b18c: 0x107b18c: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b194: 0x107b194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b198: 0x107b198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b19c: 0x107b19c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b1a0: 0x107b1a0: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107b1a8: 0x107b1a8: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b1ac: 0x107b1ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b1b0: 0x107b1b0: bne   v0, v1, 0x107b1d4 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b1d4
// --- basic block ---
// 0x0107b1b8: 0x107b1b8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b1bc: 0x107b1bc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1c4: 0x107b1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b1c8: 0x107b1c8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b1cc: 0x107b1cc: j	 0x107b284 addiu a0, a0, -19616
	ldloc.1
	ldc.i4 -19616
	add
	stloc.1
	br L_107b284
// --- basic block ---
L_107b1d4:
// 0x0107b1d4: 0x107b1d4: bne   v0, v1, 0x107b1f8 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b1f8
// --- basic block ---
// 0x0107b1dc: 0x107b1dc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b1e0: 0x107b1e0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1e8: 0x107b1e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b1ec: 0x107b1ec: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b1f0: 0x107b1f0: j	 0x107b284 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	br L_107b284
// --- basic block ---
L_107b1f8:
// 0x0107b1f8: 0x107b1f8: bne   v0, v1, 0x107b21c addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b21c
// --- basic block ---
// 0x0107b200: 0x107b200: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b204: 0x107b204: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b20c: 0x107b20c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b210: 0x107b210: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b214: 0x107b214: j	 0x107b284 addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_107b284
// --- basic block ---
L_107b21c:
// 0x0107b21c: 0x107b21c: bne   v0, v1, 0x107b240 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b240
// --- basic block ---
// 0x0107b224: 0x107b224: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b228: 0x107b228: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b230: 0x107b230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b234: 0x107b234: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b238: 0x107b238: j	 0x107b284 addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_107b284
// --- basic block ---
L_107b240:
// 0x0107b240: 0x107b240: bne   v0, v1, 0x107b264 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b264
// --- basic block ---
// 0x0107b248: 0x107b248: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b24c: 0x107b24c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b254: 0x107b254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b258: 0x107b258: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b25c: 0x107b25c: j	 0x107b284 addiu a0, a0, -26804
	ldloc.1
	ldc.i4 -26804
	add
	stloc.1
	br L_107b284
// --- basic block ---
L_107b264:
// 0x0107b264: 0x107b264: bne   v0, v1, 0x107b2a8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b2a8
// --- basic block ---
// 0x0107b26c: 0x107b26c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b270: 0x107b270: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b278: 0x107b278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b27c: 0x107b27c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b280: 0x107b280: addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
L_107b284:
// 0x0107b284: 0x107b284: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0107b28c: 0x107b28c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b290: 0x107b290: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b294: 0x107b294: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b298: 0x107b298: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b29c: 0x107b29c: addiu a2, a2, -32768
	ldloc.3
	ldc.i4 -32768
	add
	stloc.3
// 0x0107b2a0: 0x107b2a0: jal   0x1000f9c addu  a3, v0, zero
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
L_107b2a8:
// 0x0107b2a8: 0x107b2a8: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b2ac: 0x107b2ac: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b2b0: 0x107b2b0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b2b4: 0x107b2b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b2b8: 0x107b2b8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b2bc: 0x107b2bc: sw    a1, -13844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc.2
	stelem.i4
// 0x0107b2c0: 0x107b2c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b2c4: 0x107b2c4: jal   0x1001b48 sw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b2cc: 0x107b2cc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b2d0: 0x107b2d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b2d4: 0x107b2d4: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b2d8: 0x107b2d8: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b2dc: 0x107b2dc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b2e0: 0x107b2e0: jal   0x1000f9c addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
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
// 0x0107b2e8: 0x107b2e8: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b2ec: 0x107b2ec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b2f0: 0x107b2f0: jal   0x1077614 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077614(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b2f8: 0x107b2f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b2fc: 0x107b2fc: addiu a0, a0, -25572
	ldloc.1
	ldc.i4 -25572
	add
	stloc.1
// 0x0107b300: 0x107b300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b304: 0x107b304: jal   0x109e284 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b30c: 0x107b30c: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b310: 0x107b310: jal   0x1077890 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b318: 0x107b318: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b31c: 0x107b31c: j	 0x107b344 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b344
// --- basic block ---
L_107b324:
// 0x0107b324: 0x107b324: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b328: 0x107b328: jal   0x1077924 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077924(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b330: 0x107b330: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b334: 0x107b334: beq   v0, zero, 0x107b344 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b344
// --- basic block ---
// 0x0107b33c: 0x107b33c: jal   0x109df34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b344:
// 0x0107b344: 0x107b344: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b348: 0x107b348: bne   v0, zero, 0x107b324 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b324
// --- basic block ---
// 0x0107b350: 0x107b350: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b354: 0x107b354: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b358: 0x107b358: jal   0x109900c addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b360: 0x107b360: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b364: 0x107b364: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b368: 0x107b368: jal   0x109900c lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b370: 0x107b370: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b374: 0x107b374: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b378: 0x107b378: addiu a0, s4, -25560
	ldloc 12
	ldc.i4 -25560
	add
	stloc.1
// 0x0107b37c: 0x107b37c: jal   0x1098e58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b384: 0x107b384: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b388: 0x107b388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b38c: 0x107b38c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b390: 0x107b390: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0107b394: 0x107b394: jal   0x1099128 sw    v0, 736(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107b39c: 0x107b39c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b3a0: 0x107b3a0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b3a4: 0x107b3a4: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3ac: 0x107b3ac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b3b0: 0x107b3b0: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b3b8: 0x107b3b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b3bc: 0x107b3bc: addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
// 0x0107b3c0: 0x107b3c0: jal   0x101cd80 addu  s5, v0, zero
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
// 0x0107b3c8: 0x107b3c8: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b3cc: 0x107b3cc: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b3d0: 0x107b3d0: jal   0x101cd80 sw    v0, 736(sp)
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
// 0x0107b3d8: 0x107b3d8: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b3dc: 0x107b3dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b3e0: 0x107b3e0: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b3e4: 0x107b3e4: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b3e8: 0x107b3e8: addiu a2, a2, -6732
	ldloc.3
	ldc.i4 -6732
	add
	stloc.3
// 0x0107b3ec: 0x107b3ec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b3f4: 0x107b3f4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b3f8: 0x107b3f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b3fc: 0x107b3fc: addiu a0, s4, -25560
	ldloc 12
	ldc.i4 -25560
	add
	stloc.1
// 0x0107b400: 0x107b400: jal   0x1098e58 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b408: 0x107b408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b40c: 0x107b40c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b410: 0x107b410: jal   0x109900c sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b418: 0x107b418: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b41c: 0x107b41c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b420: 0x107b420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b424: 0x107b424: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b428: 0x107b428: jal   0x1099128 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107b430: 0x107b430: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b434: 0x107b434: jal   0x10784d0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_10784d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b43c: 0x107b43c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b440: 0x107b440: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b448: 0x107b448: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b44c: 0x107b44c: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b450: 0x107b450: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b454: 0x107b454: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b458: 0x107b458: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b45c: 0x107b45c: addiu a2, a2, 21748
	ldloc.3
	ldc.i4 21748
	add
	stloc.3
// 0x0107b460: 0x107b460: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x0107b464: 0x107b464: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b46c: 0x107b46c: jal   0x1078780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b474: 0x107b474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b478: 0x107b478: jal   0x109900c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b480: 0x107b480: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b484: 0x107b484: addiu a0, s4, -25560
	ldloc 12
	ldc.i4 -25560
	add
	stloc.1
// 0x0107b488: 0x107b488: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b48c: 0x107b48c: jal   0x1098e58 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b494: 0x107b494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b498: 0x107b498: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b49c: 0x107b49c: jal   0x109900c sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4a4: 0x107b4a4: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b4a8: 0x107b4a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b4ac: 0x107b4ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b4b0: 0x107b4b0: jal   0x1099128 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0107b4b8: 0x107b4b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b4bc: 0x107b4bc: jal   0x109900c addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4c4: 0x107b4c4: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b4c8: 0x107b4c8: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b4cc: 0x107b4cc: addiu a1, s1, -19096
	ldloc 10
	ldc.i4 -19096
	add
	stloc.2
// 0x0107b4d0: 0x107b4d0: jal   0x10992bc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x0107b4d8: 0x107b4d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b4dc: 0x107b4dc: jal   0x101cd80 addiu a0, a0, -6164
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
// 0x0107b4e4: 0x107b4e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b4e8: 0x107b4e8: jal   0x109b57c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4f0: 0x107b4f0: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b4f4: 0x107b4f4: jal   0x109c734 addiu a0, s1, -19096
	ldloc 10
	ldc.i4 -19096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b4fc: 0x107b4fc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b500: 0x107b500: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b504: 0x107b504: jal   0x10992c4 addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992c4(int32,int32)
// --- basic block ---
// 0x0107b50c: 0x107b50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b510: 0x107b510: jal   0x101cd80 addiu a0, a0, -25548
	ldloc.1
	ldc.i4 -25548
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
// 0x0107b518: 0x107b518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b51c: 0x107b51c: jal   0x109b654 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b524: 0x107b524: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b528: 0x107b528: addiu a0, a0, -26608
	ldloc.1
	ldc.i4 -26608
	add
	stloc.1
// 0x0107b52c: 0x107b52c: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b534: 0x107b534: jal   0x1021920 sll   zero, zero, 0
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
// 0x0107b53c: 0x107b53c: lw    ra, 780(sp)
// 0x0107b540: 0x107b540: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107b544: 0x107b544: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107b548: 0x107b548: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107b54c: 0x107b54c: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107b550: 0x107b550: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107b554: 0x107b554: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107b558: 0x107b558: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107b55c: 0x107b55c: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107b560: 0x107b560: jr    ra addiu sp, sp, 784
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
.method public static int32 on_options_107b568(int32,int32,int32,int32,int32)
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
// 0x0107b568: 0x107b568: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b56c: 0x107b56c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b570: 0x107b570: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107b574: 0x107b574: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b578: 0x107b578: lw    a0, -13844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.1
// 0x0107b57c: 0x107b57c: sw    ra, 52(sp)
// 0x0107b580: 0x107b580: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b584: 0x107b584: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107b588: 0x107b588: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b58c: 0x107b58c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107b590: 0x107b590: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107b594: 0x107b594: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b598: 0x107b598: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b59c: 0x107b59c: j	 0x107b5bc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b5bc
// --- basic block ---
L_107b5a4:
// 0x0107b5a4: 0x107b5a4: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b5a8: 0x107b5a8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b5ac: 0x107b5ac: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b5b0: 0x107b5b0: sll   zero, zero, 0
// 0x0107b5b4: 0x107b5b4: beq   t1, a0, 0x107b5c8 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107b5c8
// --- basic block ---
L_107b5bc:
// 0x0107b5bc: 0x107b5bc: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107b5c0: 0x107b5c0: bne   a1, zero, 0x107b5a4 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107b5a4
// --- basic block ---
L_107b5c8:
// 0x0107b5c8: 0x107b5c8: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b5cc: 0x107b5cc: j	 0x107b600 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b600
// --- basic block ---
L_107b5d4:
// 0x0107b5d4: 0x107b5d4: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b5d8: 0x107b5d8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b5dc: 0x107b5dc: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107b5e0: 0x107b5e0: sll   zero, zero, 0
// 0x0107b5e4: 0x107b5e4: bne   t2, a0, 0x107b600 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107b600
// --- basic block ---
// 0x0107b5ec: 0x107b5ec: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107b5f0: 0x107b5f0: sll   zero, zero, 0
// 0x0107b5f4: 0x107b5f4: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107b5f8: 0x107b5f8: j	 0x107b60c sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107b60c
// --- basic block ---
L_107b600:
// 0x0107b600: 0x107b600: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107b604: 0x107b604: bne   t1, zero, 0x107b5d4 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107b5d4
// --- basic block ---
L_107b60c:
// 0x0107b60c: 0x107b60c: j	 0x107b638 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b638
// --- basic block ---
L_107b614:
// 0x0107b614: 0x107b614: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b618: 0x107b618: sll   zero, zero, 0
// 0x0107b61c: 0x107b61c: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b620: 0x107b620: sll   zero, zero, 0
// 0x0107b624: 0x107b624: bne   t1, a0, 0x107b638 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107b638
// --- basic block ---
// 0x0107b62c: 0x107b62c: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107b630: 0x107b630: j	 0x107b648 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107b648
// --- basic block ---
L_107b638:
// 0x0107b638: 0x107b638: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107b63c: 0x107b63c: bne   t0, zero, 0x107b614 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107b614
// --- basic block ---
// 0x0107b644: 0x107b644: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107b648:
// 0x0107b648: 0x107b648: j	 0x107b674 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b674
// --- basic block ---
L_107b650:
// 0x0107b650: 0x107b650: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b654: 0x107b654: sll   zero, zero, 0
// 0x0107b658: 0x107b658: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b65c: 0x107b65c: sll   zero, zero, 0
// 0x0107b660: 0x107b660: bne   t0, a0, 0x107b674 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107b674
// --- basic block ---
// 0x0107b668: 0x107b668: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107b66c: 0x107b66c: j	 0x107b684 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107b684
// --- basic block ---
L_107b674:
// 0x0107b674: 0x107b674: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107b678: 0x107b678: bne   a3, zero, 0x107b650 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b650
// --- basic block ---
// 0x0107b680: 0x107b680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107b684:
// 0x0107b684: 0x107b684: bne   s1, zero, 0x107b698 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107b698
// --- basic block ---
// 0x0107b68c: 0x107b68c: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107b690: 0x107b690: sll   zero, zero, 0
// 0x0107b694: 0x107b694: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107b698:
// 0x0107b698: 0x107b698: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107b69c: 0x107b69c: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b6a0: 0x107b6a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107b6a4: 0x107b6a4: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6ac: 0x107b6ac: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107b6b0: 0x107b6b0: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b6b4: 0x107b6b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b6b8: 0x107b6b8: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6c0: 0x107b6c0: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107b6c4: 0x107b6c4: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b6c8: 0x107b6c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b6cc: 0x107b6cc: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6d4: 0x107b6d4: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107b6d8: 0x107b6d8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107b6dc: 0x107b6dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b6e0: 0x107b6e0: jal   0x109c64c addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6e8: 0x107b6e8: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6f0: 0x107b6f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107b6f4: 0x107b6f4: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107b6f8: 0x107b6f8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b6fc: 0x107b6fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b700: 0x107b700: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b704: 0x107b704: addiu a2, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.3
// 0x0107b708: 0x107b708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b70c: 0x107b70c: addiu a3, a3, -18480
	ldloc 4
	ldc.i4 -18480
	add
	stloc 4
// 0x0107b710: 0x107b710: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107b714: 0x107b714: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b718: 0x107b718: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b71c: 0x107b71c: jal   0x109c938 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b724: 0x107b724: lw    ra, 52(sp)
// 0x0107b728: 0x107b728: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b72c: 0x107b72c: sw    v0, -15928(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldloc 5
	stelem.i4
// 0x0107b730: 0x107b730: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b734: 0x107b734: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107b738: 0x107b738: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b73c: 0x107b73c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b740: 0x107b740: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107b744: 0x107b744: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_107b74c(int32,int32,int32,int32,int32)
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
// 0x0107b74c: 0x107b74c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b750: 0x107b750: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b754: 0x107b754: addiu a0, a0, -25540
	ldloc.1
	ldc.i4 -25540
	add
	stloc.1
// 0x0107b758: 0x107b758: sw    ra, 52(sp)
// 0x0107b75c: 0x107b75c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107b760: 0x107b760: jal   0x101cd80 sw    s0, 44(sp)
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
// 0x0107b768: 0x107b768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b76c: 0x107b76c: addiu a0, a0, -25524
	ldloc.1
	ldc.i4 -25524
	add
	stloc.1
// 0x0107b770: 0x107b770: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0107b778: 0x107b778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b77c: 0x107b77c: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0107b780: 0x107b780: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x0107b788: 0x107b788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b78c: 0x107b78c: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107b790: 0x107b790: jal   0x101cd80 addu  s0, v0, zero
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
// 0x0107b798: 0x107b798: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b79c: 0x107b79c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b7a0: 0x107b7a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b7a4: 0x107b7a4: addiu a3, a3, -18272
	ldloc 4
	ldc.i4 -18272
	add
	stloc 4
// 0x0107b7a8: 0x107b7a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b7ac: 0x107b7ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b7b0: 0x107b7b0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107b7b4: 0x107b7b4: jal   0x104c2c4 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b7bc: 0x107b7bc: lw    ra, 52(sp)
// 0x0107b7c0: 0x107b7c0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107b7c4: 0x107b7c4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107b7c8: 0x107b7c8: jr    ra addiu sp, sp, 56
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
.method public static int32 on_option_selected_107b7d0(int32,int32,int32,int32,int32)
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
// 0x0107b7d0: 0x107b7d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b7d4: 0x107b7d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b7d8: 0x107b7d8: sw    ra, 20(sp)
// 0x0107b7dc: 0x107b7dc: beq   a0, zero, 0x107b870 sw    zero, -15928(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3982
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107b870
// --- basic block ---
// 0x0107b7e4: 0x107b7e4: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b7e8: 0x107b7e8: sll   zero, zero, 0
// 0x0107b7ec: 0x107b7ec: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 6
// 0x0107b7f0: 0x107b7f0: beq   v1, zero, 0x107b870 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107b870
// --- basic block ---
// 0x0107b7f8: 0x107b7f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107b7fc: 0x107b7fc: addiu v1, v1, 29028
	ldloc 6
	ldc.i4 29028
	add
	stloc 6
// 0x0107b800: 0x107b800: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107b804: 0x107b804: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b808: 0x107b808: sll   zero, zero, 0
// 0x0107b80c: 0x107b80c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b814:
// 0x0107b814: 0x107b814: jal   0x1078f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_1078f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b81c: 0x107b81c: j	 0x107b870 sll   zero, zero, 0
	br L_107b870
// --- basic block ---
L_107b824:
// 0x0107b824: 0x107b824: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b828: 0x107b828: lw    a0, -13844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.1
// 0x0107b82c: 0x107b82c: jal   0x1084944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b834: 0x107b834: j	 0x107b870 sll   zero, zero, 0
	br L_107b870
// --- basic block ---
L_107b83c:
// 0x0107b83c: 0x107b83c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b840: 0x107b840: lw    a0, -13844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.1
// 0x0107b844: 0x107b844: jal   0x1079d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b84c: 0x107b84c: j	 0x107b870 sll   zero, zero, 0
	br L_107b870
// --- basic block ---
L_107b854:
// 0x0107b854: 0x107b854: jal   0x107b74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::report_abuse_107b74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b85c: 0x107b85c: j	 0x107b870 sll   zero, zero, 0
	br L_107b870
// --- basic block ---
L_107b864:
// 0x0107b864: 0x107b864: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b868: 0x107b868: jal   0x102148c sw    zero, -15928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3982
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
L_107b870:
// 0x0107b870: 0x107b870: lw    ra, 20(sp)
// 0x0107b874: 0x107b874: sll   zero, zero, 0
// 0x0107b878: 0x107b878: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17283092
	beq  L_107b814
	ldloc 5
	ldc.i4 17283108
	beq  L_107b824
	ldloc 5
	ldc.i4 17283132
	beq  L_107b83c
	ldloc 5
	ldc.i4 17283156
	beq  L_107b854
	ldloc 5
	ldc.i4 17283172
	beq  L_107b864
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_report_abuse_107b880(int32,int32,int32,int32,int32)
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
// 0x0107b880: 0x107b880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b884: 0x107b884: sw    ra, 20(sp)
// 0x0107b888: 0x107b888: jal   0x107b74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::report_abuse_107b74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b890: 0x107b890: lw    ra, 20(sp)
// 0x0107b894: 0x107b894: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107b898: 0x107b898: jr    ra addiu sp, sp, 24
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
.method public static int32 report_abuse_confirm_dlg_callback_107b8a0(int32,int32,int32,int32,int32)
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
// 0x0107b8a0: 0x107b8a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b8a4: 0x107b8a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b8a8: 0x107b8a8: bne   a0, v0, 0x107b8d0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107b8d0
// --- basic block ---
// 0x0107b8b0: 0x107b8b0: jal   0x1094c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b8b8: 0x107b8b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8bc: 0x107b8bc: lw    a0, -13844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.1
// 0x0107b8c0: 0x107b8c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8c4: 0x107b8c4: lw    a1, -13840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc.2
// 0x0107b8c8: 0x107b8c8: jal   0x106b594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b8d0:
// 0x0107b8d0: 0x107b8d0: lw    ra, 20(sp)
// 0x0107b8d4: 0x107b8d4: sll   zero, zero, 0
// 0x0107b8d8: 0x107b8d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_RefreshOnMap_107b8e0(int32,int32,int32,int32,int32)
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
// 0x0107b8e0: 0x107b8e0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107b8e4: 0x107b8e4: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107b8e8: 0x107b8e8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b8ec: 0x107b8ec: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107b8f0: 0x107b8f0: addiu s1, s1, -15868
	ldloc 9
	ldc.i4 -15868
	add
	stloc 9
// 0x0107b8f4: 0x107b8f4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107b8f8: 0x107b8f8: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107b8fc: 0x107b8fc: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107b900: 0x107b900: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107b904: 0x107b904: sw    ra, 172(sp)
// 0x0107b908: 0x107b908: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107b90c: 0x107b90c: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107b910: 0x107b910: addiu s5, s5, -25736
	ldloc 11
	ldc.i4 -25736
	add
	stloc 11
// 0x0107b914: 0x107b914: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107b918: 0x107b918: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107b91c: 0x107b91c: j	 0x107b9c0 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107b9c0
// --- basic block ---
L_107b924:
// 0x0107b924: 0x107b924: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b928: 0x107b928: sll   zero, zero, 0
// 0x0107b92c: 0x107b92c: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b930: 0x107b930: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107b938: 0x107b938: jal   0x101ca2c addu  a0, s3, zero
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
// 0x0107b940: 0x107b940: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107b944: 0x107b944: jal   0x10a6e9c addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b94c: 0x107b94c: beq   v0, zero, 0x107b984 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107b984
// --- basic block ---
// 0x0107b954: 0x107b954: jal   0x101bce8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bce8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b95c: 0x107b95c: bne   v0, zero, 0x107b984 sll   zero, zero, 0
	ldloc 6
	brtrue L_107b984
// --- basic block ---
// 0x0107b964: 0x107b964: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107b968: 0x107b968: sll   zero, zero, 0
// 0x0107b96c: 0x107b96c: bne   v0, zero, 0x107b984 sll   zero, zero, 0
	ldloc 6
	brtrue L_107b984
// --- basic block ---
// 0x0107b974: 0x107b974: jal   0x107ace0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ace0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b97c: 0x107b97c: j	 0x107b9b0 sll   zero, zero, 0
	br L_107b9b0
// --- basic block ---
L_107b984:
// 0x0107b984: 0x107b984: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107b988: 0x107b988: jal   0x10a6e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b990: 0x107b990: bne   v0, zero, 0x107b9b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_107b9b0
// --- basic block ---
// 0x0107b998: 0x107b998: jal   0x101bce8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bce8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b9a0: 0x107b9a0: beq   v0, zero, 0x107b9b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_107b9b0
// --- basic block ---
// 0x0107b9a8: 0x107b9a8: jal   0x107a6dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107b9b0:
// 0x0107b9b0: 0x107b9b0: jal   0x101c918 addu  a0, s6, zero
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
// 0x0107b9b8: 0x107b9b8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107b9bc: 0x107b9bc: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107b9c0:
// 0x0107b9c0: 0x107b9c0: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b9c4: 0x107b9c4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b9c8: 0x107b9c8: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107b9cc: 0x107b9cc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107b9d0: 0x107b9d0: bne   v0, zero, 0x107b924 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107b924
// --- basic block ---
// 0x0107b9d8: 0x107b9d8: lw    ra, 172(sp)
// 0x0107b9dc: 0x107b9dc: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107b9e0: 0x107b9e0: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107b9e4: 0x107b9e4: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107b9e8: 0x107b9e8: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107b9ec: 0x107b9ec: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107b9f0: 0x107b9f0: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107b9f4: 0x107b9f4: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107b9f8: 0x107b9f8: jr    ra addiu sp, sp, 176
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
