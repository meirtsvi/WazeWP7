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

.class public auto beforefieldinit Cibyl54
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
  } // end of method Cibyl54::.ctor

.method public static int32 roadmap_alternative_routes_set_suggest_routes_1048d10(int32,int32,int32,int32,int32)
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
// 0x01048d10: 0x1048d10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048d14: 0x1048d14: sw    ra, 20(sp)
// 0x01048d18: 0x1048d18: beq   a0, zero, 0x1048d30 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1048d30
// --- basic block ---
// 0x01048d20: 0x1048d20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048d24: 0x1048d24: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048d28: 0x1048d28: j	 0x1048d3c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1048d3c
// --- basic block ---
L_1048d30:
// 0x01048d30: 0x1048d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048d34: 0x1048d34: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048d38: 0x1048d38: addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
L_1048d3c:
// 0x01048d3c: 0x1048d3c: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048d44: 0x1048d44: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048d4c: 0x1048d4c: lw    ra, 20(sp)
// 0x01048d50: 0x1048d50: sll   zero, zero, 0
// 0x01048d54: 0x1048d54: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1048d5c(int32,int32,int32,int32,int32)
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
// 0x01048d5c: 0x1048d5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048d60: 0x1048d60: sw    ra, 20(sp)
// 0x01048d64: 0x1048d64: jal   0x1048d10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d6c: 0x1048d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d70: 0x1048d70: jal   0x101f058 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d78: 0x1048d78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d7c: 0x1048d7c: jal   0x101f058 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d84: 0x1048d84: jal   0x1046adc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d8c: 0x1048d8c: lw    ra, 20(sp)
// 0x01048d90: 0x1048d90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048d94: 0x1048d94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1048d9c(int32,int32,int32,int32,int32)
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
// 0x01048d9c: 0x1048d9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048da0: 0x1048da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048da4: 0x1048da4: sw    ra, 20(sp)
// 0x01048da8: 0x1048da8: jal   0x100e368 addiu a0, a0, 13432
	ldloc.1
	ldc.i4 13432
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
// 0x01048db0: 0x1048db0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048db4: 0x1048db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048db8: 0x1048db8: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048dc0: 0x1048dc0: lw    ra, 20(sp)
// 0x01048dc4: 0x1048dc4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048dc8: 0x1048dc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1048dd0(int32,int32,int32,int32,int32)
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
// 0x01048dd0: 0x1048dd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048dd4: 0x1048dd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048dd8: 0x1048dd8: sw    ra, 20(sp)
// 0x01048ddc: 0x1048ddc: jal   0x100e368 addiu a0, a0, 13416
	ldloc.1
	ldc.i4 13416
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
// 0x01048de4: 0x1048de4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048de8: 0x1048de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048dec: 0x1048dec: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048df4: 0x1048df4: lw    ra, 20(sp)
// 0x01048df8: 0x1048df8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048dfc: 0x1048dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1048e04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048e04: 0x1048e04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048e08: 0x1048e08: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01048e0c: 0x1048e0c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01048e10: 0x1048e10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01048e14: 0x1048e14: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01048e18: 0x1048e18: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01048e1c: 0x1048e1c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01048e20: 0x1048e20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e24: 0x1048e24: addiu s1, s1, 9340
	ldloc 8
	ldc.i4 9340
	add
	stloc 8
// 0x01048e28: 0x1048e28: addiu a1, a1, 13416
	ldloc.2
	ldc.i4 13416
	add
	stloc.2
// 0x01048e2c: 0x1048e2c: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01048e30: 0x1048e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048e34: 0x1048e34: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048e38: 0x1048e38: sw    ra, 36(sp)
// 0x01048e3c: 0x1048e3c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048e40: 0x1048e40: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048e48: 0x1048e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048e4c: 0x1048e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e50: 0x1048e50: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01048e54: 0x1048e54: addiu a1, a1, 13432
	ldloc.2
	ldc.i4 13432
	add
	stloc.2
// 0x01048e58: 0x1048e58: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048e5c: 0x1048e5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048e60: 0x1048e60: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048e64: 0x1048e64: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048e6c: 0x1048e6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e70: 0x1048e70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048e74: 0x1048e74: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01048e78: 0x1048e78: addiu a1, a1, 13448
	ldloc.2
	ldc.i4 13448
	add
	stloc.2
// 0x01048e7c: 0x1048e7c: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x01048e80: 0x1048e80: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048e88: 0x1048e88: jal   0x1048d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048e90: 0x1048e90: bne   v0, zero, 0x1048eb0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048eb0
// --- basic block ---
// 0x01048e98: 0x1048e98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048e9c: 0x1048e9c: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01048ea0: 0x1048ea0: addiu a3, a3, 1432
	ldloc 4
	ldc.i4 1432
	add
	stloc 4
// 0x01048ea4: 0x1048ea4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048ea8: 0x1048ea8: j	 0x1048ed4 addiu a2, zero, 1595
	ldc.i4 1595
	stloc.3
	br L_1048ed4
// --- basic block ---
L_1048eb0:
// 0x01048eb0: 0x1048eb0: jal   0x1048dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048eb8: 0x1048eb8: bne   v0, zero, 0x1048ee4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048ee4
// --- basic block ---
// 0x01048ec0: 0x1048ec0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048ec4: 0x1048ec4: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01048ec8: 0x1048ec8: addiu a3, a3, 1472
	ldloc 4
	ldc.i4 1472
	add
	stloc 4
// 0x01048ecc: 0x1048ecc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048ed0: 0x1048ed0: addiu a2, zero, 1600
	ldc.i4 1600
	stloc.3
L_1048ed4:
// 0x01048ed4: 0x1048ed4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048edc: 0x1048edc: j	 0x1048f10 sll   zero, zero, 0
	br L_1048f10
// --- basic block ---
L_1048ee4:
// 0x01048ee4: 0x1048ee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048ee8: 0x1048ee8: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01048eec: 0x1048eec: addiu a3, a3, 1516
	ldloc 4
	ldc.i4 1516
	add
	stloc 4
// 0x01048ef0: 0x1048ef0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048ef4: 0x1048ef4: jal   0x100449c addiu a2, zero, 1603
	ldc.i4 1603
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048efc: 0x1048efc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048f00: 0x1048f00: jal   0x106bfe8 addiu a0, a0, 26152
	ldloc.1
	ldc.i4 26152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f08: 0x1048f08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01048f0c: 0x1048f0c: sw    v0, 20576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5144
	add
	ldloc 6
	stelem.i4
L_1048f10:
// 0x01048f10: 0x1048f10: lw    ra, 36(sp)
// 0x01048f14: 0x1048f14: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01048f18: 0x1048f18: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01048f1c: 0x1048f1c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01048f20: 0x1048f20: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_1048f30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048f30: 0x1048f30: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048f34: 0x1048f34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048f38: 0x1048f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f3c: 0x1048f3c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01048f40: 0x1048f40: addiu a0, a0, 1672
	ldloc.1
	ldc.i4 1672
	add
	stloc.1
// 0x01048f44: 0x1048f44: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048f48: 0x1048f48: sw    ra, 28(sp)
// 0x01048f4c: 0x1048f4c: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01048f50: 0x1048f50: jal   0x10946f8 sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f58: 0x1048f58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048f5c: 0x1048f5c: beq   s0, zero, 0x104900c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104900c
// --- basic block ---
// 0x01048f64: 0x1048f64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048f68: 0x1048f68: jal   0x1001b14 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048f70: 0x1048f70: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048f74: 0x1048f74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048f78: 0x1048f78: bne   v0, zero, 0x1048fc4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048fc4
// --- basic block ---
// 0x01048f80: 0x1048f80: addiu a1, a1, 1688
	ldloc.2
	ldc.i4 1688
	add
	stloc.2
// 0x01048f84: 0x1048f84: jal   0x109b258 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f8c: 0x1048f8c: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01048f94: 0x1048f94: addiu a1, s2, 1708
	ldloc 10
	ldc.i4 1708
	add
	stloc.2
// 0x01048f98: 0x1048f98: jal   0x109b258 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fa0: 0x1048fa0: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01048fa8: 0x1048fa8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048fac: 0x1048fac: jal   0x109b258 addiu a1, s1, -25508
	ldloc 9
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fb4: 0x1048fb4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01048fbc: 0x1048fbc: j	 0x1049000 sll   zero, zero, 0
	br L_1049000
// --- basic block ---
L_1048fc4:
// 0x01048fc4: 0x1048fc4: addiu a1, a1, 1688
	ldloc.2
	ldc.i4 1688
	add
	stloc.2
// 0x01048fc8: 0x1048fc8: jal   0x109b258 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fd0: 0x1048fd0: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fd8: 0x1048fd8: addiu a1, s2, 1708
	ldloc 10
	ldc.i4 1708
	add
	stloc.2
// 0x01048fdc: 0x1048fdc: jal   0x109b258 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fe4: 0x1048fe4: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fec: 0x1048fec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048ff0: 0x1048ff0: jal   0x109b258 addiu a1, s1, -25508
	ldloc 9
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ff8: 0x1048ff8: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049000:
// 0x01049000: 0x1049000: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049008: 0x1049008: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104900c:
// 0x0104900c: 0x104900c: lw    ra, 28(sp)
// 0x01049010: 0x1049010: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01049014: 0x1049014: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01049018: 0x1049018: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104901c: 0x104901c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 remider_add_pin_1049024(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x01049024: 0x1049024: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01049028: 0x1049028: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0104902c: 0x104902c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049030: 0x1049030: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01049034: 0x1049034: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049038: 0x1049038: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x0104903c: 0x104903c: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01049040: 0x1049040: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01049044: 0x1049044: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01049048: 0x1049048: addiu a2, a2, 1716
	ldloc.3
	ldc.i4 1716
	add
	stloc.3
// 0x0104904c: 0x104904c: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01049050: 0x1049050: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049054: 0x1049054: sw    ra, 116(sp)
// 0x01049058: 0x1049058: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x0104905c: 0x104905c: jal   0x1000f9c sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
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
// 0x01049064: 0x1049064: jal   0x101ca20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104906c: 0x104906c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01049070: 0x1049070: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01049074: 0x1049074: addiu a2, a2, 1728
	ldloc.3
	ldc.i4 1728
	add
	stloc.3
// 0x01049078: 0x1049078: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0104907c: 0x104907c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049080: 0x1049080: jal   0x1000f9c addu  s1, v0, zero
	ldloc 6
	stloc 10
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
// 0x01049088: 0x1049088: jal   0x101ca20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049090: 0x1049090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049094: 0x1049094: addiu a0, a0, -10552
	ldloc.1
	ldc.i4 -10552
	add
	stloc.1
// 0x01049098: 0x1049098: jal   0x101ca20 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010490a0: 0x10490a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490a4: 0x10490a4: addiu a0, a0, -11224
	ldloc.1
	ldc.i4 -11224
	add
	stloc.1
// 0x010490a8: 0x10490a8: jal   0x101ca20 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010490b0: 0x10490b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490b4: 0x10490b4: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x010490b8: 0x10490b8: jal   0x101ca20 addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010490c0: 0x10490c0: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010490c4: 0x10490c4: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010490c8: 0x10490c8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010490cc: 0x10490cc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010490d0: 0x10490d0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010490d4: 0x10490d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010490d8: 0x10490d8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010490dc: 0x10490dc: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010490e0: 0x10490e0: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010490e4: 0x10490e4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010490e8: 0x10490e8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010490ec: 0x10490ec: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010490f0: 0x10490f0: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010490f4: 0x10490f4: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x010490f8: 0x10490f8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010490fc: 0x10490fc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049100: 0x1049100: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049104: 0x1049104: jal   0x101c510 sw    zero, 32(sp)
	ldloc 5
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104910c: 0x104910c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01049110: 0x1049110: addiu a1, a1, -27976
	ldloc.2
	ldc.i4 -27976
	add
	stloc.2
// 0x01049114: 0x1049114: jal   0x101bee4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104911c: 0x104911c: jal   0x101c90c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049124: 0x1049124: jal   0x101c90c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104912c: 0x104912c: jal   0x101c90c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049134: 0x1049134: jal   0x101c90c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104913c: 0x104913c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01049140: 0x1049140: jal   0x101c90c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049148: 0x1049148: lw    ra, 116(sp)
// 0x0104914c: 0x104914c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01049150: 0x1049150: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01049154: 0x1049154: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01049158: 0x1049158: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x0104915c: 0x104915c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01049160: 0x1049160: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 create_reminder_dlg_1049168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049168: 0x1049168: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104916c: 0x104916c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01049170: 0x1049170: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049174: 0x1049174: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049178: 0x1049178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104917c: 0x104917c: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01049180: 0x1049180: addiu a1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01049184: 0x1049184: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x01049188: 0x1049188: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104918c: 0x104918c: sw    ra, 44(sp)
// 0x01049190: 0x1049190: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01049194: 0x1049194: jal   0x1095954 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104919c: 0x104919c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491a0: 0x10491a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010491a4: 0x10491a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010491a8: 0x10491a8: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010491b0: 0x10491b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491b4: 0x10491b4: addiu a0, a0, 1780
	ldloc.1
	ldc.i4 1780
	add
	stloc.1
// 0x010491b8: 0x10491b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010491bc: 0x10491bc: jal   0x109e090 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491c4: 0x10491c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010491c8: 0x10491c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010491cc: 0x10491cc: jal   0x1098e18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491d4: 0x10491d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491d8: 0x10491d8: addiu a1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x010491dc: 0x10491dc: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010491e0: 0x10491e0: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x010491e4: 0x10491e4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010491e8: 0x10491e8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010491ec: 0x10491ec: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491f4: 0x10491f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491f8: 0x10491f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010491fc: 0x10491fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049200: 0x1049200: jal   0x1098f34 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01049208: 0x1049208: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104920c: 0x104920c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049210: 0x1049210: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049218: 0x1049218: lw    ra, 44(sp)
// 0x0104921c: 0x104921c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01049220: 0x1049220: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01049224: 0x1049224: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01049228: 0x1049228: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104922c: 0x104922c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_id_1049234(int32,int32,int32,int32,int32)
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
// 0x01049234: 0x1049234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049238: 0x1049238: sw    ra, 20(sp)
// 0x0104923c: 0x104923c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049244: 0x1049244: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049248: 0x1049248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104924c: 0x104924c: jal   0x1001984 addiu a1, a1, -24456
	ldloc.2
	ldc.i4 -24456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049254: 0x1049254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049258: 0x1049258: beq   a0, zero, 0x1049268 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1049268
// --- basic block ---
// 0x01049260: 0x1049260: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049268:
// 0x01049268: 0x1049268: lw    ra, 20(sp)
// 0x0104926c: 0x104926c: sll   zero, zero, 0
// 0x01049270: 0x1049270: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_1049278(int32,int32,int32,int32,int32)
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
// 0x01049278: 0x1049278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104927c: 0x104927c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049280: 0x1049280: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x01049284: 0x1049284: sw    ra, 20(sp)
// 0x01049288: 0x1049288: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049290: 0x1049290: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049298: 0x1049298: bne   v0, zero, 0x10492a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10492a8
// --- basic block ---
// 0x010492a0: 0x10492a0: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10492a8:
// 0x010492a8: 0x10492a8: lw    ra, 20(sp)
// 0x010492ac: 0x10492ac: sll   zero, zero, 0
// 0x010492b0: 0x10492b0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_10492b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010492b8: 0x10492b8: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x010492bc: 0x10492bc: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x010492c0: 0x10492c0: sw    ra, 708(sp)
// 0x010492c4: 0x10492c4: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x010492c8: 0x10492c8: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x010492cc: 0x10492cc: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x010492d0: 0x10492d0: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x010492d4: 0x10492d4: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x010492d8: 0x10492d8: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x010492dc: 0x10492dc: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x010492e0: 0x10492e0: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x010492e4: 0x10492e4: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x010492ec: 0x10492ec: beq   v0, zero, 0x104931c sll   zero, zero, 0
	ldloc 5
	brfalse L_104931c
// --- basic block ---
// 0x010492f4: 0x10492f4: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492fc: 0x10492fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049300: 0x1049300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049304: 0x1049304: jal   0x1001b14 addiu a1, a1, 1764
	ldloc.2
	ldc.i4 1764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104930c: 0x104930c: bne   v0, zero, 0x104931c sll   zero, zero, 0
	ldloc 5
	brtrue L_104931c
// --- basic block ---
// 0x01049314: 0x1049314: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104931c:
// 0x0104931c: 0x104931c: jal   0x1049168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049324: 0x1049324: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049328: 0x1049328: jal   0x1049234 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049330: 0x1049330: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01049334: 0x1049334: beq   v0, v1, 0x1049560 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_1049560
// --- basic block ---
// 0x0104933c: 0x104933c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049340: 0x1049340: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049344: 0x1049344: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01049348: 0x1049348: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x0104934c: 0x104934c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049350: 0x1049350: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049358: 0x1049358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104935c: 0x104935c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049360: 0x1049360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049364: 0x1049364: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104936c: 0x104936c: jal   0x1049234 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049374: 0x1049374: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x01049378: 0x1049378: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x0104937c: 0x104937c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049380: 0x1049380: addiu a1, a1, 20688
	ldloc.2
	ldc.i4 20688
	add
	stloc.2
// 0x01049384: 0x1049384: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x01049388: 0x1049388: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104938c: 0x104938c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049390: 0x1049390: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049394: 0x1049394: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049398: 0x1049398: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104939c: 0x104939c: mflo  lo
	ldloc 17
	stloc 5
// 0x010493a0: 0x10493a0: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493a8: 0x10493a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493ac: 0x10493ac: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010493b0: 0x10493b0: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010493b4: 0x10493b4: addiu a0, a0, 1812
	ldloc.1
	ldc.i4 1812
	add
	stloc.1
// 0x010493b8: 0x10493b8: jal   0x1098c64 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493c0: 0x10493c0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010493c4: 0x10493c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493c8: 0x10493c8: jal   0x1097a58 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010493d0: 0x10493d0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010493d4: 0x10493d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010493d8: 0x10493d8: jal   0x1098ed8 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493e0: 0x10493e0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010493e4: 0x10493e4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493ec: 0x10493ec: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010493f0: 0x10493f0: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x010493f4: 0x10493f4: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x010493f8: 0x10493f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010493fc: 0x10493fc: jal   0x1093970 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049404: 0x1049404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049408: 0x1049408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104940c: 0x104940c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049410: 0x1049410: jal   0x1098f34 sw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01049418: 0x1049418: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104941c: 0x104941c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049420: 0x1049420: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049428: 0x1049428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104942c: 0x104942c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049430: 0x1049430: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049434: 0x1049434: addiu a0, a0, 1836
	ldloc.1
	ldc.i4 1836
	add
	stloc.1
// 0x01049438: 0x1049438: jal   0x1098c64 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049440: 0x1049440: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049444: 0x1049444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049448: 0x1049448: jal   0x1097a58 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01049450: 0x1049450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049454: 0x1049454: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049458: 0x1049458: jal   0x1098ed8 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049460: 0x1049460: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049464: 0x1049464: jal   0x1098e18 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104946c: 0x104946c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049470: 0x1049470: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01049474: 0x1049474: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x01049478: 0x1049478: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104947c: 0x104947c: jal   0x1093970 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049484: 0x1049484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049488: 0x1049488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104948c: 0x104948c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049490: 0x1049490: jal   0x1098f34 sw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01049498: 0x1049498: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104949c: 0x104949c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010494a0: 0x10494a0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494a8: 0x10494a8: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x010494ac: 0x10494ac: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494b4: 0x10494b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494b8: 0x10494b8: addiu a0, a0, 1852
	ldloc.1
	ldc.i4 1852
	add
	stloc.1
// 0x010494bc: 0x10494bc: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494c4: 0x10494c4: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010494cc: 0x10494cc: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494d4: 0x10494d4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010494d8: 0x10494d8: jal   0x10c0ba0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494e0: 0x10494e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010494e4: 0x10494e4: lw    a3, 23668(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5917
	add
	ldelem.i4
	stloc 4
// 0x010494e8: 0x10494e8: lw    a2, 23664(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5916
	add
	ldelem.i4
	stloc.3
// 0x010494ec: 0x10494ec: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010494f0: 0x10494f0: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494f8: 0x10494f8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010494fc: 0x10494fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049500: 0x1049500: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01049504: 0x1049504: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01049508: 0x1049508: jal   0x1000f64 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049510: 0x1049510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049514: 0x1049514: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049518: 0x1049518: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104951c: 0x104951c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049520: 0x1049520: jal   0x1098c64 addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049528: 0x1049528: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104952c: 0x104952c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049530: 0x1049530: jal   0x1097a58 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01049538: 0x1049538: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104953c: 0x104953c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049540: 0x1049540: jal   0x1098ed8 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049548: 0x1049548: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104954c: 0x104954c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049554: 0x1049554: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x01049558: 0x1049558: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049560:
// 0x01049560: 0x1049560: jal   0x1049278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049568: 0x1049568: lw    ra, 708(sp)
// 0x0104956c: 0x104956c: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x01049570: 0x1049570: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x01049574: 0x1049574: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x01049578: 0x1049578: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104957c: 0x104957c: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x01049580: 0x1049580: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x01049584: 0x1049584: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x01049588: 0x1049588: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x0104958c: 0x104958c: jr    ra addiu sp, sp, 712
	ldloc.0
	ldc.i4 712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_reminder_1049594(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049594: 0x1049594: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x01049598: 0x1049598: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104959c: 0x104959c: sw    ra, 716(sp)
// 0x010495a0: 0x10495a0: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x010495a4: 0x10495a4: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x010495a8: 0x10495a8: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x010495ac: 0x10495ac: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x010495b0: 0x10495b0: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x010495b4: 0x10495b4: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x010495b8: 0x10495b8: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010495bc: 0x10495bc: jal   0x1093edc addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x010495c4: 0x10495c4: beq   v0, zero, 0x10495f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10495f4
// --- basic block ---
// 0x010495cc: 0x10495cc: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495d4: 0x10495d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010495d8: 0x10495d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010495dc: 0x10495dc: jal   0x1001b14 addiu a1, a1, 1764
	ldloc.2
	ldc.i4 1764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010495e4: 0x10495e4: bne   v0, zero, 0x10495f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10495f4
// --- basic block ---
// 0x010495ec: 0x10495ec: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10495f4:
// 0x010495f4: 0x10495f4: jal   0x1049168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495fc: 0x10495fc: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x01049600: 0x1049600: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01049604: 0x1049604: beq   s1, v0, 0x1049830 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_1049830
// --- basic block ---
// 0x0104960c: 0x104960c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049610: 0x1049610: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049614: 0x1049614: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01049618: 0x1049618: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x0104961c: 0x104961c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049620: 0x1049620: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049628: 0x1049628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104962c: 0x104962c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049630: 0x1049630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049634: 0x1049634: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104963c: 0x104963c: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x01049640: 0x1049640: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x01049644: 0x1049644: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049648: 0x1049648: addiu a1, a1, 20688
	ldloc.2
	ldc.i4 20688
	add
	stloc.2
// 0x0104964c: 0x104964c: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x01049650: 0x1049650: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x01049654: 0x1049654: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049658: 0x1049658: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104965c: 0x104965c: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049660: 0x1049660: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01049664: 0x1049664: mflo  lo
	ldloc 17
	stloc 5
// 0x01049668: 0x1049668: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049670: 0x1049670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049674: 0x1049674: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049678: 0x1049678: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104967c: 0x104967c: addiu a0, a0, 1812
	ldloc.1
	ldc.i4 1812
	add
	stloc.1
// 0x01049680: 0x1049680: jal   0x1098c64 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049688: 0x1049688: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104968c: 0x104968c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049690: 0x1049690: jal   0x1097a58 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01049698: 0x1049698: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104969c: 0x104969c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010496a0: 0x10496a0: jal   0x1098ed8 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496a8: 0x10496a8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010496ac: 0x10496ac: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496b4: 0x10496b4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010496b8: 0x10496b8: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x010496bc: 0x10496bc: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x010496c0: 0x10496c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010496c4: 0x10496c4: jal   0x1093970 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496cc: 0x10496cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010496d0: 0x10496d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010496d4: 0x10496d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010496d8: 0x10496d8: jal   0x1098f34 sw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010496e0: 0x10496e0: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x010496e4: 0x10496e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010496e8: 0x10496e8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496f0: 0x10496f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496f4: 0x10496f4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010496f8: 0x10496f8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010496fc: 0x10496fc: addiu a0, a0, 1836
	ldloc.1
	ldc.i4 1836
	add
	stloc.1
// 0x01049700: 0x1049700: jal   0x1098c64 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049708: 0x1049708: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104970c: 0x104970c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049710: 0x1049710: jal   0x1097a58 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01049718: 0x1049718: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104971c: 0x104971c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049720: 0x1049720: jal   0x1098ed8 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049728: 0x1049728: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104972c: 0x104972c: jal   0x1098e18 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049734: 0x1049734: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049738: 0x1049738: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104973c: 0x104973c: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x01049740: 0x1049740: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049744: 0x1049744: jal   0x1093970 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104974c: 0x104974c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049750: 0x1049750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049754: 0x1049754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049758: 0x1049758: jal   0x1098f34 sw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01049760: 0x1049760: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049764: 0x1049764: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049768: 0x1049768: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049770: 0x1049770: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x01049774: 0x1049774: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104977c: 0x104977c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049780: 0x1049780: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x01049784: 0x1049784: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104978c: 0x104978c: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01049794: 0x1049794: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104979c: 0x104979c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010497a0: 0x10497a0: jal   0x10c0ba0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497a8: 0x10497a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010497ac: 0x10497ac: lw    a3, 23668(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5917
	add
	ldelem.i4
	stloc 4
// 0x010497b0: 0x10497b0: lw    a2, 23664(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5916
	add
	ldelem.i4
	stloc.3
// 0x010497b4: 0x10497b4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010497b8: 0x10497b8: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497c0: 0x10497c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010497c4: 0x10497c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010497c8: 0x10497c8: addiu a1, a1, 1896
	ldloc.2
	ldc.i4 1896
	add
	stloc.2
// 0x010497cc: 0x10497cc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010497d0: 0x10497d0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010497d4: 0x10497d4: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010497d8: 0x10497d8: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497e0: 0x10497e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010497e4: 0x10497e4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010497e8: 0x10497e8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010497ec: 0x10497ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010497f0: 0x10497f0: jal   0x1098c64 addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497f8: 0x10497f8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010497fc: 0x10497fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049800: 0x1049800: jal   0x1097a58 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01049808: 0x1049808: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104980c: 0x104980c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049810: 0x1049810: jal   0x1098ed8 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049818: 0x1049818: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104981c: 0x104981c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049824: 0x1049824: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x01049828: 0x1049828: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049830:
// 0x01049830: 0x1049830: jal   0x1049278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049838: 0x1049838: lw    ra, 716(sp)
// 0x0104983c: 0x104983c: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x01049840: 0x1049840: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x01049844: 0x1049844: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x01049848: 0x1049848: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x0104984c: 0x104984c: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x01049850: 0x1049850: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x01049854: 0x1049854: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x01049858: 0x1049858: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x0104985c: 0x104985c: jr    ra addiu sp, sp, 720
	ldloc.0
	ldc.i4 720
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_reminder_add_entry_1049864(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s5,int32 lo,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local  0 is register sp
// local 15 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049864: 0x1049864: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01049868: 0x1049868: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0104986c: 0x104986c: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01049870: 0x1049870: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01049874: 0x1049874: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01049878: 0x1049878: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104987c: 0x104987c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01049880: 0x1049880: sw    ra, 44(sp)
// 0x01049884: 0x1049884: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01049888: 0x1049888: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104988c: 0x104988c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01049890: 0x1049890: jal   0x1038240 sw    s1, 24(sp)
	ldloc 5
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
	call int32 Cibyl41::roadmap_history_add_1038240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049898: 0x1049898: beq   s0, zero, 0x1049a14 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_1049a14
// --- basic block ---
// 0x010498a0: 0x10498a0: addiu s1, s1, 20688
	ldloc 11
	ldc.i4 20688
	add
	stloc 11
// 0x010498a4: 0x10498a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010498a8: 0x10498a8: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x010498ac: 0x10498ac: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x010498b0: 0x10498b0: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010498b4: 0x10498b4: jal   0x1000d8c addiu s2, zero, 388
	ldc.i4 388
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010498bc: 0x10498bc: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x010498c0: 0x10498c0: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010498c4: 0x10498c4: mflo  lo
	ldloc 9
	stloc 6
// 0x010498c8: 0x10498c8: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010498cc: 0x10498cc: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010498d0: 0x10498d0: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010498d4: 0x10498d4: jal   0x1000d8c lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010498dc: 0x10498dc: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x010498e0: 0x10498e0: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010498e4: 0x10498e4: mflo  lo
	ldloc 9
	stloc 8
// 0x010498e8: 0x10498e8: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010498ec: 0x10498ec: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010498f0: 0x10498f0: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010498f4: 0x10498f4: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010498fc: 0x10498fc: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049900: 0x1049900: mflo  lo
	ldloc 9
	stloc 8
// 0x01049904: 0x1049904: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01049908: 0x1049908: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104990c: 0x104990c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049910: 0x1049910: jal   0x1037740 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037740(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049918: 0x1049918: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104991c: 0x104991c: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049920: 0x1049920: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049924: 0x1049924: mflo  lo
	ldloc 9
	stloc 8
// 0x01049928: 0x1049928: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104992c: 0x104992c: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x01049930: 0x1049930: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x01049934: 0x1049934: mflo  lo
	ldloc 9
	stloc 6
// 0x01049938: 0x1049938: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x0104993c: 0x104993c: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049940: 0x1049940: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x01049944: 0x1049944: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01049948: 0x1049948: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x0104994c: 0x104994c: mflo  lo
	ldloc 9
	stloc 7
// 0x01049950: 0x1049950: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01049954: 0x1049954: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x01049958: 0x1049958: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104995c: 0x104995c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049964: 0x1049964: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049968: 0x1049968: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104996c: 0x104996c: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01049970: 0x1049970: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01049974: 0x1049974: addiu a2, s4, 20068
	ldloc 14
	ldc.i4 20068
	add
	stloc.3
// 0x01049978: 0x1049978: mflo  lo
	ldloc 9
	stloc 6
// 0x0104997c: 0x104997c: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01049980: 0x1049980: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x01049984: 0x1049984: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049988: 0x1049988: mflo  lo
	ldloc 9
	stloc.1
// 0x0104998c: 0x104998c: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01049990: 0x1049990: jal   0x1000f9c addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049998: 0x1049998: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104999c: 0x104999c: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010499a0: 0x10499a0: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x010499a4: 0x10499a4: addiu a2, s4, 20068
	ldloc 14
	ldc.i4 20068
	add
	stloc.3
// 0x010499a8: 0x10499a8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010499ac: 0x10499ac: mflo  lo
	ldloc 9
	stloc.1
// 0x010499b0: 0x10499b0: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x010499b4: 0x10499b4: jal   0x1000f9c addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010499bc: 0x10499bc: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010499c0: 0x10499c0: sll   zero, zero, 0
// 0x010499c4: 0x10499c4: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x010499c8: 0x10499c8: mflo  lo
	ldloc 9
	stloc 12
// 0x010499cc: 0x10499cc: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x010499d0: 0x10499d0: jal   0x1049024 addiu a1, s1, 4
	ldloc 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x010499d8: 0x10499d8: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x010499dc: 0x10499dc: sll   zero, zero, 0
// 0x010499e0: 0x10499e0: bne   v0, zero, 0x10499f8 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_10499f8
// --- basic block ---
// 0x010499e8: 0x10499e8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010499ec: 0x10499ec: jal   0x1030d4c addiu a0, a0, -25404
	ldloc.1
	ldc.i4 -25404
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010499f4: 0x10499f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_10499f8:
// 0x010499f8: 0x10499f8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010499fc: 0x10499fc: addiu v0, v0, 20688
	ldloc 7
	ldc.i4 20688
	add
	stloc 7
// 0x01049a00: 0x1049a00: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01049a04: 0x1049a04: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049a08: 0x1049a08: sll   zero, zero, 0
// 0x01049a0c: 0x1049a0c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01049a10: 0x1049a10: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_1049a14:
// 0x01049a14: 0x1049a14: lw    ra, 44(sp)
// 0x01049a18: 0x1049a18: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01049a1c: 0x1049a1c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01049a20: 0x1049a20: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01049a24: 0x1049a24: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01049a28: 0x1049a28: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01049a2c: 0x1049a2c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01049a30: 0x1049a30: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 reminder_add_dlg_buttons_callback_1049a38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// local 14 is register s6
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049a38: 0x1049a38: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01049a3c: 0x1049a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049a40: 0x1049a40: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01049a44: 0x1049a44: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01049a48: 0x1049a48: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01049a4c: 0x1049a4c: sw    ra, 116(sp)
// 0x01049a50: 0x1049a50: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x01049a54: 0x1049a54: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x01049a58: 0x1049a58: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x01049a5c: 0x1049a5c: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01049a60: 0x1049a60: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01049a64: 0x1049a64: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01049a68: 0x1049a68: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01049a6c: 0x1049a6c: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01049a70: 0x1049a70: jal   0x1001b14 addiu a1, a1, -21248
	ldloc.2
	ldc.i4 -21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049a78: 0x1049a78: bne   v0, zero, 0x1049c8c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049c8c
// --- basic block ---
// 0x01049a80: 0x1049a80: addiu a1, s0, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
// 0x01049a84: 0x1049a84: jal   0x109b258 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a8c: 0x1049a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049a90: 0x1049a90: addiu a1, s0, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
// 0x01049a94: 0x1049a94: jal   0x109b588 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a9c: 0x1049a9c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049aa0: 0x1049aa0: addiu a1, s0, 1688
	ldloc 9
	ldc.i4 1688
	add
	stloc.2
// 0x01049aa4: 0x1049aa4: jal   0x109b258 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049aac: 0x1049aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049ab0: 0x1049ab0: jal   0x109b588 addiu a1, s0, 1688
	ldloc 9
	ldc.i4 1688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ab8: 0x1049ab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049abc: 0x1049abc: addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
// 0x01049ac0: 0x1049ac0: jal   0x10946f8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ac8: 0x1049ac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049acc: 0x1049acc: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x01049ad0: 0x1049ad0: jal   0x10946f8 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ad8: 0x1049ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049adc: 0x1049adc: addiu a0, a0, 1672
	ldloc.1
	ldc.i4 1672
	add
	stloc.1
// 0x01049ae0: 0x1049ae0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049ae4: 0x1049ae4: jal   0x10946f8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049aec: 0x1049aec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049af0: 0x1049af0: jal   0x10949e0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049af8: 0x1049af8: lw    a0, 20652(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5163
	add
	ldelem.i4
	stloc.1
// 0x01049afc: 0x1049afc: jal   0x1001ba8 addiu s2, s2, 20652
	ldloc 10
	ldc.i4 20652
	add
	stloc 10
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
// 0x01049b04: 0x1049b04: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01049b08: 0x1049b08: jal   0x1001ba8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
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
// 0x01049b10: 0x1049b10: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01049b14: 0x1049b14: jal   0x1001ba8 sw    v0, 36(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b1c: 0x1049b1c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x01049b20: 0x1049b20: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01049b24: 0x1049b24: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01049b28: 0x1049b28: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01049b2c: 0x1049b2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049b30: 0x1049b30: addiu a1, s3, -14024
	ldloc 11
	ldc.i4 -14024
	add
	stloc.2
// 0x01049b34: 0x1049b34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049b38: 0x1049b38: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x01049b3c: 0x1049b3c: jal   0x1000f64 sw    v0, 44(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b44: 0x1049b44: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x01049b4c: 0x1049b4c: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01049b50: 0x1049b50: addiu a1, s3, -14024
	ldloc 11
	ldc.i4 -14024
	add
	stloc.2
// 0x01049b54: 0x1049b54: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049b58: 0x1049b58: jal   0x1000f64 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b60: 0x1049b60: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x01049b68: 0x1049b68: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01049b6c: 0x1049b6c: jal   0x1001ba8 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
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
// 0x01049b74: 0x1049b74: beq   s0, zero, 0x1049bc8 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1049bc8
// --- basic block ---
// 0x01049b7c: 0x1049b7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049b80: 0x1049b80: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049b84: 0x1049b84: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049b8c: 0x1049b8c: bne   v0, zero, 0x1049bcc lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1049bcc
// --- basic block ---
// 0x01049b94: 0x1049b94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049b98: 0x1049b98: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049b9c: 0x1049b9c: addiu v0, v0, -16868
	ldloc 5
	ldc.i4 -16868
	add
	stloc 5
// 0x01049ba0: 0x1049ba0: jal   0x1001ba8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
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
// 0x01049ba8: 0x1049ba8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01049bac: 0x1049bac: jal   0x1001ba8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
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
// 0x01049bb4: 0x1049bb4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01049bb8: 0x1049bb8: jal   0x1001ba8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x01049bc0: 0x1049bc0: j	 0x1049c00 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1049c00
// --- basic block ---
L_1049bc8:
// 0x01049bc8: 0x1049bc8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1049bcc:
// 0x01049bcc: 0x1049bcc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049bd0: 0x1049bd0: addiu a0, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
// 0x01049bd4: 0x1049bd4: addiu v0, v0, -24
	ldloc 5
	ldc.i4.s -24
	add
	stloc 5
// 0x01049bd8: 0x1049bd8: jal   0x1001ba8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
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
// 0x01049be0: 0x1049be0: addiu a0, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
// 0x01049be4: 0x1049be4: jal   0x1001ba8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
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
// 0x01049bec: 0x1049bec: addiu a0, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
// 0x01049bf0: 0x1049bf0: jal   0x1001ba8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x01049bf8: 0x1049bf8: beq   s0, zero, 0x1049c18 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_1049c18
// --- basic block ---
L_1049c00:
// 0x01049c00: 0x1049c00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049c04: 0x1049c04: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049c08: 0x1049c08: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049c10: 0x1049c10: beq   v0, zero, 0x1049c1c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1049c1c
// --- basic block ---
L_1049c18:
// 0x01049c18: 0x1049c18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1049c1c:
// 0x01049c1c: 0x1049c1c: jal   0x1049864 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_1049864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049c24: 0x1049c24: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049c28: 0x1049c28: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c30: 0x1049c30: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01049c34: 0x1049c34: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c3c: 0x1049c3c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049c40: 0x1049c40: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c48: 0x1049c48: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01049c4c: 0x1049c4c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c54: 0x1049c54: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01049c58: 0x1049c58: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c60: 0x1049c60: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01049c64: 0x1049c64: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c6c: 0x1049c6c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01049c70: 0x1049c70: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c78: 0x1049c78: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01049c7c: 0x1049c7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c84: 0x1049c84: j	 0x1049c94 sll   zero, zero, 0
	br L_1049c94
// --- basic block ---
L_1049c8c:
// 0x01049c8c: 0x1049c8c: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1049c94:
// 0x01049c94: 0x1049c94: lw    ra, 116(sp)
// 0x01049c98: 0x1049c98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049c9c: 0x1049c9c: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x01049ca0: 0x1049ca0: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x01049ca4: 0x1049ca4: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x01049ca8: 0x1049ca8: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01049cac: 0x1049cac: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01049cb0: 0x1049cb0: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01049cb4: 0x1049cb4: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01049cb8: 0x1049cb8: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01049cbc: 0x1049cbc: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_update_1049cc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
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
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049cc4: 0x1049cc4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049cc8: 0x1049cc8: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049ccc: 0x1049ccc: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049cd0: 0x1049cd0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01049cd4: 0x1049cd4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01049cd8: 0x1049cd8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01049cdc: 0x1049cdc: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01049ce0: 0x1049ce0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01049ce4: 0x1049ce4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049ce8: 0x1049ce8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01049cec: 0x1049cec: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01049cf0: 0x1049cf0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01049cf4: 0x1049cf4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01049cf8: 0x1049cf8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01049cfc: 0x1049cfc: sw    ra, 60(sp)
// 0x01049d00: 0x1049d00: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01049d04: 0x1049d04: addiu s4, s4, 20688
	ldloc 12
	ldc.i4 20688
	add
	stloc 12
// 0x01049d08: 0x1049d08: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049d0c: 0x1049d0c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049d10: 0x1049d10: addiu s0, s0, 21064
	ldloc 8
	ldc.i4 21064
	add
	stloc 8
// 0x01049d14: 0x1049d14: addiu s3, s3, 1676
	ldloc 10
	ldc.i4 1676
	add
	stloc 10
// 0x01049d18: 0x1049d18: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049d1c: 0x1049d1c: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x01049d20: 0x1049d20: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01049d24: 0x1049d24: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01049d28: 0x1049d28: j	 0x1049dd8 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1049dd8
// --- basic block ---
L_1049d30:
// 0x01049d30: 0x1049d30: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01049d34: 0x1049d34: sll   zero, zero, 0
// 0x01049d38: 0x1049d38: beq   v0, zero, 0x1049dd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1049dd0
// --- basic block ---
// 0x01049d40: 0x1049d40: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049d44: 0x1049d44: sll   zero, zero, 0
// 0x01049d48: 0x1049d48: bne   v0, zero, 0x1049dd0 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_1049dd0
// --- basic block ---
// 0x01049d50: 0x1049d50: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01049d54: 0x1049d54: mflo  lo
	ldloc 18
	stloc.1
// 0x01049d58: 0x1049d58: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x01049d5c: 0x1049d5c: jal   0x1008ed0 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049d64: 0x1049d64: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01049d68: 0x1049d68: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x01049d6c: 0x1049d6c: sll   zero, zero, 0
// 0x01049d70: 0x1049d70: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x01049d74: 0x1049d74: bne   v0, zero, 0x1049dd0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049dd0
// --- basic block ---
// 0x01049d7c: 0x1049d7c: lw    v0, 20648(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5162
	add
	ldelem.i4
	stloc 6
// 0x01049d80: 0x1049d80: sll   zero, zero, 0
// 0x01049d84: 0x1049d84: bne   v0, zero, 0x1049db4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049db4
// --- basic block ---
// 0x01049d8c: 0x1049d8c: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049d94: 0x1049d94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01049d98: 0x1049d98: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01049d9c: 0x1049d9c: jal   0x1051ba8 sw    v0, 20648(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5162
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049da4: 0x1049da4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01049da8: 0x1049da8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049dac: 0x1049dac: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1049db4:
// 0x01049db4: 0x1049db4: lw    a0, 20648(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5162
	add
	ldelem.i4
	stloc.1
// 0x01049db8: 0x1049db8: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049dc0: 0x1049dc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049dc4: 0x1049dc4: jal   0x1049594 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_1049594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049dcc: 0x1049dcc: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1049dd0:
// 0x01049dd0: 0x1049dd0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049dd4: 0x1049dd4: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_1049dd8:
// 0x01049dd8: 0x1049dd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01049ddc: 0x1049ddc: addiu v1, v1, 20688
	ldloc 7
	ldc.i4 20688
	add
	stloc 7
// 0x01049de0: 0x1049de0: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049de4: 0x1049de4: sll   zero, zero, 0
// 0x01049de8: 0x1049de8: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01049dec: 0x1049dec: bne   v0, zero, 0x1049d30 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049d30
// --- basic block ---
// 0x01049df4: 0x1049df4: lw    ra, 60(sp)
// 0x01049df8: 0x1049df8: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01049dfc: 0x1049dfc: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01049e00: 0x1049e00: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01049e04: 0x1049e04: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01049e08: 0x1049e08: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01049e0c: 0x1049e0c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01049e10: 0x1049e10: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01049e14: 0x1049e14: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01049e18: 0x1049e18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01049e1c: 0x1049e1c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_reminder_feature_enabled_1049f2c(int32,int32,int32,int32,int32)
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
// 0x01049f2c: 0x1049f2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049f30: 0x1049f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049f34: 0x1049f34: sw    ra, 20(sp)
// 0x01049f38: 0x1049f38: jal   0x100e368 addiu a0, a0, 13628
	ldloc.1
	ldc.i4 13628
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
// 0x01049f40: 0x1049f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049f44: 0x1049f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049f48: 0x1049f48: jal   0x1001b14 addiu a1, a1, 1940
	ldloc.2
	ldc.i4 1940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049f50: 0x1049f50: lw    ra, 20(sp)
// 0x01049f54: 0x1049f54: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049f58: 0x1049f58: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_1049f60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s0,int32 s2,int32 s5,int32 s7,int32 s4,int32 s6,int32 t0,int32 t1,int32 s8,int32 t2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local 19 is register t2
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 14 is register s4
// local 12 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 20 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01049f60: 0x1049f60: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01049f64: 0x1049f64: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01049f68: 0x1049f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049f6c: 0x1049f6c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01049f70: 0x1049f70: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01049f74: 0x1049f74: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049f78: 0x1049f78: sw    ra, 84(sp)
// 0x01049f7c: 0x1049f7c: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x01049f80: 0x1049f80: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01049f84: 0x1049f84: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01049f88: 0x1049f88: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01049f8c: 0x1049f8c: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01049f90: 0x1049f90: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049f94: 0x1049f94: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049f98: 0x1049f98: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x01049f9c: 0x1049f9c: beq   s1, zero, 0x1049fb8 addiu a0, v0, 20652
	ldloc 8
	ldloc 5
	ldc.i4 20652
	add
	stloc.1
	brfalse L_1049fb8
// --- basic block ---
// 0x01049fa4: 0x1049fa4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049fa8: 0x1049fa8: jal   0x1001800 addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fb0: 0x1049fb0: j	 0x1049fcc sll   zero, zero, 0
	br L_1049fcc
// --- basic block ---
L_1049fb8:
// 0x01049fb8: 0x1049fb8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049fbc: 0x1049fbc: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x01049fc0: 0x1049fc0: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01049fc4: 0x1049fc4: sw    v1, 20652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5163
	add
	ldloc 6
	stelem.i4
// 0x01049fc8: 0x1049fc8: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1049fcc:
// 0x01049fcc: 0x1049fcc: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049fd0: 0x1049fd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049fd4: 0x1049fd4: addiu v0, v0, 20652
	ldloc 5
	ldc.i4 20652
	add
	stloc 5
// 0x01049fd8: 0x1049fd8: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01049fdc: 0x1049fdc: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01049fe0: 0x1049fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fe4: 0x1049fe4: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01049fe8: 0x1049fe8: jal   0x101cd74 addiu a0, a0, 1948
	ldloc.1
	ldc.i4 1948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ff0: 0x1049ff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049ff4: 0x1049ff4: addiu a0, a0, 1956
	ldloc.1
	ldc.i4 1956
	add
	stloc.1
// 0x01049ff8: 0x1049ff8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049ffc: 0x1049ffc: jal   0x101cd74 sw    v0, 20592(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5148
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a004: 0x104a004: addiu s0, s0, 20592
	ldloc 10
	ldc.i4 20592
	add
	stloc 10
// 0x0104a008: 0x104a008: jal   0x1008478 sw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0104a010: 0x104a010: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104a014: 0x104a014: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a018: 0x104a018: addiu a0, a2, 20600
	ldloc.3
	ldc.i4 20600
	add
	stloc.1
// 0x0104a01c: 0x104a01c: beq   v0, zero, 0x104a0b4 addiu v1, a1, 20624
	ldloc 5
	ldloc.2
	ldc.i4 20624
	add
	stloc 6
	brfalse L_104a0b4
// --- basic block ---
// 0x0104a024: 0x104a024: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a028: 0x104a028: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x0104a02c: 0x104a02c: sw    v0, 20600(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5150
	add
	ldloc 5
	stelem.i4
// 0x0104a030: 0x104a030: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a034: 0x104a034: addiu v0, v0, 2000
	ldloc 5
	ldc.i4 2000
	add
	stloc 5
// 0x0104a038: 0x104a038: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a03c: 0x104a03c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a040: 0x104a040: addiu v0, v0, 2008
	ldloc 5
	ldc.i4 2008
	add
	stloc 5
// 0x0104a044: 0x104a044: sw    v0, 20624(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5156
	add
	ldloc 5
	stelem.i4
// 0x0104a048: 0x104a048: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a04c: 0x104a04c: addiu v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	add
	stloc 5
// 0x0104a050: 0x104a050: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a054: 0x104a054: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a058: 0x104a058: addiu v0, v0, 1972
	ldloc 5
	ldc.i4 1972
	add
	stloc 5
// 0x0104a05c: 0x104a05c: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a060: 0x104a060: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a064: 0x104a064: addiu v0, v0, 1976
	ldloc 5
	ldc.i4 1976
	add
	stloc 5
// 0x0104a068: 0x104a068: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a06c: 0x104a06c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a070: 0x104a070: addiu v0, v0, 1984
	ldloc 5
	ldc.i4 1984
	add
	stloc 5
// 0x0104a074: 0x104a074: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a078: 0x104a078: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a07c: 0x104a07c: addiu v0, v0, 1992
	ldloc 5
	ldc.i4 1992
	add
	stloc 5
// 0x0104a080: 0x104a080: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a084: 0x104a084: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a088: 0x104a088: addiu v0, v0, 2016
	ldloc 5
	ldc.i4 2016
	add
	stloc 5
// 0x0104a08c: 0x104a08c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a090: 0x104a090: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a094: 0x104a094: addiu v0, v0, 2024
	ldloc 5
	ldc.i4 2024
	add
	stloc 5
// 0x0104a098: 0x104a098: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a09c: 0x104a09c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0a0: 0x104a0a0: addiu v0, v0, 2032
	ldloc 5
	ldc.i4 2032
	add
	stloc 5
// 0x0104a0a4: 0x104a0a4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a0a8: 0x104a0a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0ac: 0x104a0ac: j	 0x104a140 addiu v0, v0, 2040
	ldloc 5
	ldc.i4 2040
	add
	stloc 5
	br L_104a140
// --- basic block ---
L_104a0b4:
// 0x0104a0b4: 0x104a0b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0b8: 0x104a0b8: addiu v0, v0, -15264
	ldloc 5
	ldc.i4 -15264
	add
	stloc 5
// 0x0104a0bc: 0x104a0bc: sw    v0, 20600(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5150
	add
	ldloc 5
	stelem.i4
// 0x0104a0c0: 0x104a0c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0c4: 0x104a0c4: addiu v0, v0, 2084
	ldloc 5
	ldc.i4 2084
	add
	stloc 5
// 0x0104a0c8: 0x104a0c8: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a0cc: 0x104a0cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0d0: 0x104a0d0: addiu v0, v0, 2092
	ldloc 5
	ldc.i4 2092
	add
	stloc 5
// 0x0104a0d4: 0x104a0d4: sw    v0, 20624(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5156
	add
	ldloc 5
	stelem.i4
// 0x0104a0d8: 0x104a0d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0dc: 0x104a0dc: addiu v0, v0, 2132
	ldloc 5
	ldc.i4 2132
	add
	stloc 5
// 0x0104a0e0: 0x104a0e0: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a0e4: 0x104a0e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0e8: 0x104a0e8: addiu v0, v0, 2056
	ldloc 5
	ldc.i4 2056
	add
	stloc 5
// 0x0104a0ec: 0x104a0ec: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a0f0: 0x104a0f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0f4: 0x104a0f4: addiu v0, v0, 2060
	ldloc 5
	ldc.i4 2060
	add
	stloc 5
// 0x0104a0f8: 0x104a0f8: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a0fc: 0x104a0fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a100: 0x104a100: addiu v0, v0, 2068
	ldloc 5
	ldc.i4 2068
	add
	stloc 5
// 0x0104a104: 0x104a104: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a108: 0x104a108: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a10c: 0x104a10c: addiu v0, v0, 2076
	ldloc 5
	ldc.i4 2076
	add
	stloc 5
// 0x0104a110: 0x104a110: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a114: 0x104a114: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a118: 0x104a118: addiu v0, v0, 2100
	ldloc 5
	ldc.i4 2100
	add
	stloc 5
// 0x0104a11c: 0x104a11c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a120: 0x104a120: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a124: 0x104a124: addiu v0, v0, 2108
	ldloc 5
	ldc.i4 2108
	add
	stloc 5
// 0x0104a128: 0x104a128: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a12c: 0x104a12c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a130: 0x104a130: addiu v0, v0, 2116
	ldloc 5
	ldc.i4 2116
	add
	stloc 5
// 0x0104a134: 0x104a134: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a138: 0x104a138: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a13c: 0x104a13c: addiu v0, v0, 2124
	ldloc 5
	ldc.i4 2124
	add
	stloc 5
L_104a140:
// 0x0104a140: 0x104a140: beq   s6, zero, 0x104a154 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104a154
// --- basic block ---
// 0x0104a148: 0x104a148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a14c: 0x104a14c: j	 0x104a15c addiu a0, a0, 2140
	ldloc.1
	ldc.i4 2140
	add
	stloc.1
	br L_104a15c
// --- basic block ---
L_104a154:
// 0x0104a154: 0x104a154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a158: 0x104a158: addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
L_104a15c:
// 0x0104a15c: 0x104a15c: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a164: 0x104a164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a168: 0x104a168: addiu a0, a0, 2160
	ldloc.1
	ldc.i4 2160
	add
	stloc.1
// 0x0104a16c: 0x104a16c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a170: 0x104a170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a174: 0x104a174: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a17c: 0x104a17c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a180: 0x104a180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a184: 0x104a184: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104a188: 0x104a188: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104a18c: 0x104a18c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0104a190: 0x104a190: addiu a0, a0, 2172
	ldloc.1
	ldc.i4 2172
	add
	stloc.1
// 0x0104a194: 0x104a194: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a198: 0x104a198: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a19c: 0x104a19c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1a4: 0x104a1a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a1a8: 0x104a1a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a1ac: 0x104a1ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a1b0: 0x104a1b0: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104a1b8: 0x104a1b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a1bc: 0x104a1bc: jal   0x101cd74 addiu a0, a0, 27232
	ldloc.1
	ldc.i4 27232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1c4: 0x104a1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1c8: 0x104a1c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a1cc: 0x104a1cc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a1d0: 0x104a1d0: addiu a0, a0, 2192
	ldloc.1
	ldc.i4 2192
	add
	stloc.1
// 0x0104a1d4: 0x104a1d4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1dc: 0x104a1dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1e0: 0x104a1e0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1e8: 0x104a1e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1ec: 0x104a1ec: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104a1f0: 0x104a1f0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104a1f4: 0x104a1f4: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a1f8: 0x104a1f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a1fc: 0x104a1fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a200: 0x104a200: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a204: 0x104a204: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a20c: 0x104a20c: beq   s1, zero, 0x104a28c addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104a28c
// --- basic block ---
// 0x0104a214: 0x104a214: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104a218: 0x104a218: sll   zero, zero, 0
// 0x0104a21c: 0x104a21c: beq   a1, zero, 0x104a25c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104a25c
// --- basic block ---
// 0x0104a224: 0x104a224: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104a228: 0x104a228: sll   zero, zero, 0
// 0x0104a22c: 0x104a22c: beq   v0, zero, 0x104a258 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104a258
// --- basic block ---
// 0x0104a234: 0x104a234: addiu a0, a0, 2208
	ldloc.1
	ldc.i4 2208
	add
	stloc.1
// 0x0104a238: 0x104a238: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a23c: 0x104a23c: jal   0x1098c64 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a244: 0x104a244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a248: 0x104a248: jal   0x1098e18 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a250: 0x104a250: j	 0x104a25c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104a25c
// --- basic block ---
L_104a258:
// 0x0104a258: 0x104a258: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104a25c:
// 0x0104a25c: 0x104a25c: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104a260: 0x104a260: sll   zero, zero, 0
// 0x0104a264: 0x104a264: beq   a1, zero, 0x104a284 sll   zero, zero, 0
	ldloc.2
	brfalse L_104a284
// --- basic block ---
// 0x0104a26c: 0x104a26c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104a270: 0x104a270: sll   zero, zero, 0
// 0x0104a274: 0x104a274: beq   v1, zero, 0x104a284 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104a284
// --- basic block ---
// 0x0104a27c: 0x104a27c: j	 0x104a29c addiu a0, a0, 2220
	ldloc.1
	ldc.i4 2220
	add
	stloc.1
	br L_104a29c
// --- basic block ---
L_104a284:
// 0x0104a284: 0x104a284: bne   v0, zero, 0x104a2b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a2b4
// --- basic block ---
L_104a28c:
// 0x0104a28c: 0x104a28c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a290: 0x104a290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a294: 0x104a294: addiu a0, a0, 2208
	ldloc.1
	ldc.i4 2208
	add
	stloc.1
// 0x0104a298: 0x104a298: addiu a1, a1, -22580
	ldloc.2
	ldc.i4 -22580
	add
	stloc.2
L_104a29c:
// 0x0104a29c: 0x104a29c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a2a0: 0x104a2a0: jal   0x1098c64 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2a8: 0x104a2a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2ac: 0x104a2ac: jal   0x1098e18 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a2b4:
// 0x0104a2b4: 0x104a2b4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104a2b8: 0x104a2b8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2c0: 0x104a2c0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a2c4: 0x104a2c4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a2c8: 0x104a2c8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104a2cc: 0x104a2cc: jal   0x1094298 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2d4: 0x104a2d4: jal   0x101cd74 addiu a0, s1, -18380
	ldloc 8
	ldc.i4 -18380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2dc: 0x104a2dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2e0: 0x104a2e0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a2e4: 0x104a2e4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a2e8: 0x104a2e8: jal   0x1098c64 addiu a0, s1, -18380
	ldloc 8
	ldc.i4 -18380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2f0: 0x104a2f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2f4: 0x104a2f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a2f8: 0x104a2f8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a2fc: 0x104a2fc: jal   0x1098e18 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a304: 0x104a304: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104a308: 0x104a308: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a30c: 0x104a30c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a310: 0x104a310: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a314: 0x104a314: addiu a0, s5, -23912
	ldloc 12
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a318: 0x104a318: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a320: 0x104a320: addiu a0, s1, -18380
	ldloc 8
	ldc.i4 -18380
	add
	stloc.1
// 0x0104a324: 0x104a324: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104a328: 0x104a328: jal   0x101cd74 lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a330: 0x104a330: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104a334: 0x104a334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a338: 0x104a338: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a33c: 0x104a33c: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a340: 0x104a340: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a344: 0x104a344: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0104a348: 0x104a348: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a34c: 0x104a34c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104a350: 0x104a350: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104a354: 0x104a354: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a358: 0x104a358: jal   0x109679c sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a360: 0x104a360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a364: 0x104a364: jal   0x1098e18 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a36c: 0x104a36c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a370: 0x104a370: jal   0x1098e18 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a378: 0x104a378: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a37c: 0x104a37c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a380: 0x104a380: jal   0x1094298 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a388: 0x104a388: jal   0x1049f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a390: 0x104a390: beq   v0, zero, 0x104a7a4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104a7a4
// --- basic block ---
// 0x0104a398: 0x104a398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a39c: 0x104a39c: jal   0x101cd74 addiu a0, a0, -10552
	ldloc.1
	ldc.i4 -10552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3a4: 0x104a3a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3a8: 0x104a3a8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a3ac: 0x104a3ac: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a3b0: 0x104a3b0: addiu a0, a0, 2232
	ldloc.1
	ldc.i4 2232
	add
	stloc.1
// 0x0104a3b4: 0x104a3b4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3bc: 0x104a3bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a3c0: 0x104a3c0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3c8: 0x104a3c8: addiu a0, s5, -23912
	ldloc 12
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a3cc: 0x104a3cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a3d0: 0x104a3d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a3d4: 0x104a3d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a3d8: 0x104a3d8: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3e0: 0x104a3e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3e4: 0x104a3e4: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104a3e8: 0x104a3e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a3ec: 0x104a3ec: addiu a0, a0, 2252
	ldloc.1
	ldc.i4 2252
	add
	stloc.1
// 0x0104a3f0: 0x104a3f0: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a3f4: 0x104a3f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a3f8: 0x104a3f8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104a3fc: 0x104a3fc: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104a400: 0x104a400: jal   0x1093970 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a408: 0x104a408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a40c: 0x104a40c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a410: 0x104a410: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a414: 0x104a414: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104a41c: 0x104a41c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a420: 0x104a420: jal   0x101cd74 addiu a0, a0, -10560
	ldloc.1
	ldc.i4 -10560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a428: 0x104a428: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a42c: 0x104a42c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a430: 0x104a430: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104a434: 0x104a434: addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
// 0x0104a438: 0x104a438: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a440: 0x104a440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a444: 0x104a444: jal   0x1098e18 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a44c: 0x104a44c: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104a450: 0x104a450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a454: 0x104a454: addiu a3, a3, -28880
	ldloc 4
	ldc.i4 -28880
	add
	stloc 4
// 0x0104a458: 0x104a458: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a45c: 0x104a45c: addiu a0, a0, 1672
	ldloc.1
	ldc.i4 1672
	add
	stloc.1
// 0x0104a460: 0x104a460: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104a464: 0x104a464: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a468: 0x104a468: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a46c: 0x104a46c: jal   0x109c0a0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a474: 0x104a474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a478: 0x104a478: jal   0x1098e18 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a480: 0x104a480: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a484: 0x104a484: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a48c: 0x104a48c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a490: 0x104a490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a494: 0x104a494: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a498: 0x104a498: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a49c: 0x104a49c: addiu a0, v0, -25508
	ldloc 5
	ldc.i4 -25508
	add
	stloc.1
// 0x0104a4a0: 0x104a4a0: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4a8: 0x104a4a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4ac: 0x104a4ac: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104a4b0: 0x104a4b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4b4: 0x104a4b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4b8: 0x104a4b8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104a4bc: 0x104a4bc: jal   0x1098f34 sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104a4c4: 0x104a4c4: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a4c8: 0x104a4c8: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104a4cc: 0x104a4cc: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x0104a4d0: 0x104a4d0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104a4d4: 0x104a4d4: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a4d8: 0x104a4d8: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104a4dc: 0x104a4dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a4e0: 0x104a4e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4e4: 0x104a4e4: addiu a0, s8, -32608
	ldloc 18
	ldc.i4 -32608
	add
	stloc.1
// 0x0104a4e8: 0x104a4e8: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104a4ec: 0x104a4ec: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a4f0: 0x104a4f0: jal   0x1093970 sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4f8: 0x104a4f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4fc: 0x104a4fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a500: 0x104a500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a504: 0x104a504: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104a50c: 0x104a50c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a510: 0x104a510: jal   0x101cd74 addiu a0, v0, 2272
	ldloc 5
	ldc.i4 2272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a518: 0x104a518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a51c: 0x104a51c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a520: 0x104a520: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a524: 0x104a524: addiu a0, a0, 2292
	ldloc.1
	ldc.i4 2292
	add
	stloc.1
// 0x0104a528: 0x104a528: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a530: 0x104a530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a534: 0x104a534: jal   0x1098e18 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a53c: 0x104a53c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a540: 0x104a540: jal   0x1098e18 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a548: 0x104a548: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a54c: 0x104a54c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a550: 0x104a550: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a558: 0x104a558: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a55c: 0x104a55c: jal   0x101cd74 addiu a0, v0, 2272
	ldloc 5
	ldc.i4 2272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a564: 0x104a564: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a568: 0x104a568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a56c: 0x104a56c: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104a570: 0x104a570: addiu t2, t2, 20600
	ldloc 19
	ldc.i4 20600
	add
	stloc 19
// 0x0104a574: 0x104a574: addiu a3, a3, 20624
	ldloc 4
	ldc.i4 20624
	add
	stloc 4
// 0x0104a578: 0x104a578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a57c: 0x104a57c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104a580: 0x104a580: addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
// 0x0104a584: 0x104a584: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104a588: 0x104a588: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104a58c: 0x104a58c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a590: 0x104a590: jal   0x109292c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a598: 0x104a598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a59c: 0x104a59c: jal   0x1098e18 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5a4: 0x104a5a4: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104a5a8: 0x104a5a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a5ac: 0x104a5ac: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104a5b0: 0x104a5b0: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0104a5b4: 0x104a5b4: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a5b8: 0x104a5b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a5bc: 0x104a5bc: jal   0x1093970 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5c4: 0x104a5c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a5c8: 0x104a5c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a5cc: 0x104a5cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a5d0: 0x104a5d0: jal   0x1098f34 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104a5d8: 0x104a5d8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104a5dc: 0x104a5dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a5e0: 0x104a5e0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5e8: 0x104a5e8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a5ec: 0x104a5ec: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5f4: 0x104a5f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a5f8: 0x104a5f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a5fc: 0x104a5fc: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a600: 0x104a600: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a604: 0x104a604: addiu a0, v0, 1708
	ldloc 5
	ldc.i4 1708
	add
	stloc.1
// 0x0104a608: 0x104a608: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a610: 0x104a610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a614: 0x104a614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a618: 0x104a618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a61c: 0x104a61c: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104a624: 0x104a624: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a628: 0x104a628: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104a62c: 0x104a62c: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x0104a630: 0x104a630: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a634: 0x104a634: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a638: 0x104a638: addiu a0, s8, -32608
	ldloc 18
	ldc.i4 -32608
	add
	stloc.1
// 0x0104a63c: 0x104a63c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a640: 0x104a640: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a644: 0x104a644: jal   0x1093970 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a64c: 0x104a64c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a650: 0x104a650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a654: 0x104a654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a658: 0x104a658: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0104a660: 0x104a660: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a664: 0x104a664: jal   0x101cd74 addiu a0, v0, 2308
	ldloc 5
	ldc.i4 2308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a66c: 0x104a66c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a670: 0x104a670: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a674: 0x104a674: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a678: 0x104a678: addiu a0, a0, 2324
	ldloc.1
	ldc.i4 2324
	add
	stloc.1
// 0x0104a67c: 0x104a67c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a684: 0x104a684: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a688: 0x104a688: jal   0x1098e18 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a690: 0x104a690: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a694: 0x104a694: jal   0x1098e18 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a69c: 0x104a69c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a6a0: 0x104a6a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a6a4: 0x104a6a4: jal   0x1094298 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6ac: 0x104a6ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a6b0: 0x104a6b0: jal   0x101cd74 addiu a0, v1, 2308
	ldloc 6
	ldc.i4 2308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6b8: 0x104a6b8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a6bc: 0x104a6bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a6c0: 0x104a6c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104a6c4: 0x104a6c4: addiu v1, v1, 13620
	ldloc 6
	ldc.i4 13620
	add
	stloc 6
// 0x0104a6c8: 0x104a6c8: addiu a3, a3, 20592
	ldloc 4
	ldc.i4 20592
	add
	stloc 4
// 0x0104a6cc: 0x104a6cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a6d0: 0x104a6d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a6d4: 0x104a6d4: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x0104a6d8: 0x104a6d8: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104a6dc: 0x104a6dc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a6e0: 0x104a6e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a6e4: 0x104a6e4: jal   0x109292c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6ec: 0x104a6ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a6f0: 0x104a6f0: jal   0x1098e18 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6f8: 0x104a6f8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a6fc: 0x104a6fc: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a704: 0x104a704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a708: 0x104a708: jal   0x101cd74 addiu a0, a0, 2336
	ldloc.1
	ldc.i4 2336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a710: 0x104a710: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a714: 0x104a714: addiu a0, v1, 1688
	ldloc 6
	ldc.i4 1688
	add
	stloc.1
// 0x0104a718: 0x104a718: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104a71c: 0x104a71c: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a720: 0x104a720: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a724: 0x104a724: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a728: 0x104a728: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a72c: 0x104a72c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a730: 0x104a730: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a734: 0x104a734: jal   0x109679c sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a73c: 0x104a73c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a740: 0x104a740: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a748: 0x104a748: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a74c: 0x104a74c: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a754: 0x104a754: bne   s6, zero, 0x104a7a0 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104a7a0
// --- basic block ---
// 0x0104a75c: 0x104a75c: addiu a1, v0, 1688
	ldloc 5
	ldc.i4 1688
	add
	stloc.2
// 0x0104a760: 0x104a760: jal   0x109b258 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a768: 0x104a768: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0104a770: 0x104a770: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a774: 0x104a774: addiu a1, v1, 1708
	ldloc 6
	ldc.i4 1708
	add
	stloc.2
// 0x0104a778: 0x104a778: jal   0x109b258 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a780: 0x104a780: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0104a788: 0x104a788: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a78c: 0x104a78c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a790: 0x104a790: jal   0x109b258 addiu a1, v0, -25508
	ldloc 5
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a798: 0x104a798: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_104a7a0:
// 0x0104a7a0: 0x104a7a0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a7a4:
// 0x0104a7a4: 0x104a7a4: jal   0x101cd74 addiu a0, s1, -21248
	ldloc 8
	ldc.i4 -21248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7ac: 0x104a7ac: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104a7b0: 0x104a7b0: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104a7b4: 0x104a7b4: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a7b8: 0x104a7b8: addiu a3, s2, -26056
	ldloc 11
	ldc.i4 -26056
	add
	stloc 4
// 0x0104a7bc: 0x104a7bc: addiu a0, s1, -21248
	ldloc 8
	ldc.i4 -21248
	add
	stloc.1
// 0x0104a7c0: 0x104a7c0: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7c8: 0x104a7c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a7cc: 0x104a7cc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a7d0: 0x104a7d0: jal   0x1098e18 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7d8: 0x104a7d8: jal   0x101cd74 addiu a0, s1, -25268
	ldloc 8
	ldc.i4 -25268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7e0: 0x104a7e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a7e4: 0x104a7e4: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a7e8: 0x104a7e8: addiu a3, s2, -26056
	ldloc 11
	ldc.i4 -26056
	add
	stloc 4
// 0x0104a7ec: 0x104a7ec: jal   0x109100c addiu a0, s1, -25268
	ldloc 8
	ldc.i4 -25268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7f4: 0x104a7f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a7f8: 0x104a7f8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a800: 0x104a800: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a804: 0x104a804: jal   0x1098e18 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a80c: 0x104a80c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a810: 0x104a810: addiu a0, a0, 2160
	ldloc.1
	ldc.i4 2160
	add
	stloc.1
// 0x0104a814: 0x104a814: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a81c: 0x104a81c: lw    ra, 84(sp)
// 0x0104a820: 0x104a820: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104a824: 0x104a824: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104a828: 0x104a828: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104a82c: 0x104a82c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104a830: 0x104a830: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104a834: 0x104a834: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104a838: 0x104a838: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104a83c: 0x104a83c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104a840: 0x104a840: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104a844: 0x104a844: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
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
