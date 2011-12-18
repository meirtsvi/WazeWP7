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

.method public static int32 roadmap_alternative_routes_set_suggest_routes_1048dac(int32,int32,int32,int32,int32)
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
// 0x01048dac: 0x1048dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048db0: 0x1048db0: sw    ra, 20(sp)
// 0x01048db4: 0x1048db4: beq   a0, zero, 0x1048dcc lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1048dcc
// --- basic block ---
// 0x01048dbc: 0x1048dbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048dc0: 0x1048dc0: addiu a0, v0, 13404
	ldloc 5
	ldc.i4 13404
	add
	stloc.1
// 0x01048dc4: 0x1048dc4: j	 0x1048dd8 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	br L_1048dd8
// --- basic block ---
L_1048dcc:
// 0x01048dcc: 0x1048dcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048dd0: 0x1048dd0: addiu a0, v0, 13404
	ldloc 5
	ldc.i4 13404
	add
	stloc.1
// 0x01048dd4: 0x1048dd4: addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
L_1048dd8:
// 0x01048dd8: 0x1048dd8: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048de0: 0x1048de0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048de8: 0x1048de8: lw    ra, 20(sp)
// 0x01048dec: 0x1048dec: sll   zero, zero, 0
// 0x01048df0: 0x1048df0: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1048df8(int32,int32,int32,int32,int32)
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
// 0x01048df8: 0x1048df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048dfc: 0x1048dfc: sw    ra, 20(sp)
// 0x01048e00: 0x1048e00: jal   0x1048dac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e08: 0x1048e08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048e0c: 0x1048e0c: jal   0x101f100 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e14: 0x1048e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048e18: 0x1048e18: jal   0x101f100 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e20: 0x1048e20: jal   0x1046b78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e28: 0x1048e28: lw    ra, 20(sp)
// 0x01048e2c: 0x1048e2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048e30: 0x1048e30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1048e38(int32,int32,int32,int32,int32)
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
// 0x01048e38: 0x1048e38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048e3c: 0x1048e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048e40: 0x1048e40: sw    ra, 20(sp)
// 0x01048e44: 0x1048e44: jal   0x100e410 addiu a0, a0, 13420
	ldloc.1
	ldc.i4 13420
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
// 0x01048e4c: 0x1048e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e50: 0x1048e50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e54: 0x1048e54: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048e5c: 0x1048e5c: lw    ra, 20(sp)
// 0x01048e60: 0x1048e60: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048e64: 0x1048e64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1048e6c(int32,int32,int32,int32,int32)
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
// 0x01048e6c: 0x1048e6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048e70: 0x1048e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048e74: 0x1048e74: sw    ra, 20(sp)
// 0x01048e78: 0x1048e78: jal   0x100e410 addiu a0, a0, 13404
	ldloc.1
	ldc.i4 13404
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
// 0x01048e80: 0x1048e80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e84: 0x1048e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e88: 0x1048e88: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048e90: 0x1048e90: lw    ra, 20(sp)
// 0x01048e94: 0x1048e94: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048e98: 0x1048e98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1048ea0(int32,int32,int32,int32,int32)
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
// 0x01048ea0: 0x1048ea0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048ea4: 0x1048ea4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01048ea8: 0x1048ea8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01048eac: 0x1048eac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01048eb0: 0x1048eb0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01048eb4: 0x1048eb4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01048eb8: 0x1048eb8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01048ebc: 0x1048ebc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ec0: 0x1048ec0: addiu s1, s1, 8788
	ldloc 8
	ldc.i4 8788
	add
	stloc 8
// 0x01048ec4: 0x1048ec4: addiu a1, a1, 13404
	ldloc.2
	ldc.i4 13404
	add
	stloc.2
// 0x01048ec8: 0x1048ec8: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01048ecc: 0x1048ecc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048ed0: 0x1048ed0: addiu a3, s2, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc 4
// 0x01048ed4: 0x1048ed4: sw    ra, 36(sp)
// 0x01048ed8: 0x1048ed8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048edc: 0x1048edc: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048ee4: 0x1048ee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ee8: 0x1048ee8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048eec: 0x1048eec: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x01048ef0: 0x1048ef0: addiu a1, a1, 13420
	ldloc.2
	ldc.i4 13420
	add
	stloc.2
// 0x01048ef4: 0x1048ef4: addiu a3, s2, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc 4
// 0x01048ef8: 0x1048ef8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048efc: 0x1048efc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048f00: 0x1048f00: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f08: 0x1048f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048f0c: 0x1048f0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048f10: 0x1048f10: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01048f14: 0x1048f14: addiu a1, a1, 13436
	ldloc.2
	ldc.i4 13436
	add
	stloc.2
// 0x01048f18: 0x1048f18: addiu a2, a2, 9612
	ldloc.3
	ldc.i4 9612
	add
	stloc.3
// 0x01048f1c: 0x1048f1c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f24: 0x1048f24: jal   0x1048e38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f2c: 0x1048f2c: bne   v0, zero, 0x1048f4c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048f4c
// --- basic block ---
// 0x01048f34: 0x1048f34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048f38: 0x1048f38: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01048f3c: 0x1048f3c: addiu a3, a3, 1348
	ldloc 4
	ldc.i4 1348
	add
	stloc 4
// 0x01048f40: 0x1048f40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048f44: 0x1048f44: j	 0x1048f70 addiu a2, zero, 1595
	ldc.i4 1595
	stloc.3
	br L_1048f70
// --- basic block ---
L_1048f4c:
// 0x01048f4c: 0x1048f4c: jal   0x1048e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f54: 0x1048f54: bne   v0, zero, 0x1048f80 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048f80
// --- basic block ---
// 0x01048f5c: 0x1048f5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048f60: 0x1048f60: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01048f64: 0x1048f64: addiu a3, a3, 1388
	ldloc 4
	ldc.i4 1388
	add
	stloc 4
// 0x01048f68: 0x1048f68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048f6c: 0x1048f6c: addiu a2, zero, 1600
	ldc.i4 1600
	stloc.3
L_1048f70:
// 0x01048f70: 0x1048f70: jal   0x100449c sll   zero, zero, 0
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
// 0x01048f78: 0x1048f78: j	 0x1048fac sll   zero, zero, 0
	br L_1048fac
// --- basic block ---
L_1048f80:
// 0x01048f80: 0x1048f80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048f84: 0x1048f84: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01048f88: 0x1048f88: addiu a3, a3, 1432
	ldloc 4
	ldc.i4 1432
	add
	stloc 4
// 0x01048f8c: 0x1048f8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048f90: 0x1048f90: jal   0x100449c addiu a2, zero, 1603
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
// 0x01048f98: 0x1048f98: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048f9c: 0x1048f9c: jal   0x106c084 addiu a0, a0, 26308
	ldloc.1
	ldc.i4 26308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fa4: 0x1048fa4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01048fa8: 0x1048fa8: sw    v0, 20112(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5028
	add
	ldloc 6
	stelem.i4
L_1048fac:
// 0x01048fac: 0x1048fac: lw    ra, 36(sp)
// 0x01048fb0: 0x1048fb0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01048fb4: 0x1048fb4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01048fb8: 0x1048fb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01048fbc: 0x1048fbc: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_1048fcc(int32,int32,int32,int32,int32)
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
// 0x01048fcc: 0x1048fcc: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048fd0: 0x1048fd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048fd4: 0x1048fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fd8: 0x1048fd8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01048fdc: 0x1048fdc: addiu a0, a0, 1588
	ldloc.1
	ldc.i4 1588
	add
	stloc.1
// 0x01048fe0: 0x1048fe0: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048fe4: 0x1048fe4: sw    ra, 28(sp)
// 0x01048fe8: 0x1048fe8: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01048fec: 0x1048fec: jal   0x1094794 sw    s1, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ff4: 0x1048ff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048ff8: 0x1048ff8: beq   s0, zero, 0x10490a8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10490a8
// --- basic block ---
// 0x01049000: 0x1049000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049004: 0x1049004: jal   0x1001b14 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104900c: 0x104900c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049010: 0x1049010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049014: 0x1049014: bne   v0, zero, 0x1049060 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049060
// --- basic block ---
// 0x0104901c: 0x104901c: addiu a1, a1, 1604
	ldloc.2
	ldc.i4 1604
	add
	stloc.2
// 0x01049020: 0x1049020: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049028: 0x1049028: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01049030: 0x1049030: addiu a1, s2, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc.2
// 0x01049034: 0x1049034: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104903c: 0x104903c: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01049044: 0x1049044: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01049048: 0x1049048: jal   0x109b2f4 addiu a1, s1, -25552
	ldloc 9
	ldc.i4 -25552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049050: 0x1049050: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01049058: 0x1049058: j	 0x104909c sll   zero, zero, 0
	br L_104909c
// --- basic block ---
L_1049060:
// 0x01049060: 0x1049060: addiu a1, a1, 1604
	ldloc.2
	ldc.i4 1604
	add
	stloc.2
// 0x01049064: 0x1049064: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104906c: 0x104906c: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049074: 0x1049074: addiu a1, s2, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc.2
// 0x01049078: 0x1049078: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049080: 0x1049080: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049088: 0x1049088: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104908c: 0x104908c: jal   0x109b2f4 addiu a1, s1, -25552
	ldloc 9
	ldc.i4 -25552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049094: 0x1049094: jal   0x109909c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104909c:
// 0x0104909c: 0x104909c: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010490a4: 0x10490a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10490a8:
// 0x010490a8: 0x10490a8: lw    ra, 28(sp)
// 0x010490ac: 0x10490ac: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010490b0: 0x10490b0: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010490b4: 0x10490b4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010490b8: 0x10490b8: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_10490c0(int32,int32,int32,int32,int32)
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
// 0x010490c0: 0x10490c0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010490c4: 0x10490c4: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010490c8: 0x10490c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010490cc: 0x10490cc: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010490d0: 0x10490d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010490d4: 0x10490d4: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010490d8: 0x10490d8: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010490dc: 0x10490dc: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010490e0: 0x10490e0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010490e4: 0x10490e4: addiu a2, a2, 1632
	ldloc.3
	ldc.i4 1632
	add
	stloc.3
// 0x010490e8: 0x10490e8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x010490ec: 0x10490ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010490f0: 0x10490f0: sw    ra, 116(sp)
// 0x010490f4: 0x10490f4: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x010490f8: 0x10490f8: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x01049100: 0x1049100: jal   0x101cac8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049108: 0x1049108: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104910c: 0x104910c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01049110: 0x1049110: addiu a2, a2, 1644
	ldloc.3
	ldc.i4 1644
	add
	stloc.3
// 0x01049114: 0x1049114: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01049118: 0x1049118: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104911c: 0x104911c: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01049124: 0x1049124: jal   0x101cac8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104912c: 0x104912c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049130: 0x1049130: addiu a0, a0, -10636
	ldloc.1
	ldc.i4 -10636
	add
	stloc.1
// 0x01049134: 0x1049134: jal   0x101cac8 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104913c: 0x104913c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049140: 0x1049140: addiu a0, a0, -11308
	ldloc.1
	ldc.i4 -11308
	add
	stloc.1
// 0x01049144: 0x1049144: jal   0x101cac8 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104914c: 0x104914c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049150: 0x1049150: addiu a0, a0, 1664
	ldloc.1
	ldc.i4 1664
	add
	stloc.1
// 0x01049154: 0x1049154: jal   0x101cac8 addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104915c: 0x104915c: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049160: 0x1049160: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01049164: 0x1049164: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01049168: 0x1049168: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0104916c: 0x104916c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01049170: 0x1049170: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01049174: 0x1049174: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01049178: 0x1049178: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0104917c: 0x104917c: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01049180: 0x1049180: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049184: 0x1049184: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049188: 0x1049188: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0104918c: 0x104918c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049190: 0x1049190: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049194: 0x1049194: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049198: 0x1049198: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104919c: 0x104919c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010491a0: 0x10491a0: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010491a8: 0x10491a8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010491ac: 0x10491ac: addiu a1, a1, -27820
	ldloc.2
	ldc.i4 -27820
	add
	stloc.2
// 0x010491b0: 0x10491b0: jal   0x101bf8c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010491b8: 0x10491b8: jal   0x101c9b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010491c0: 0x10491c0: jal   0x101c9b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010491c8: 0x10491c8: jal   0x101c9b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010491d0: 0x10491d0: jal   0x101c9b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010491d8: 0x10491d8: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010491dc: 0x10491dc: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010491e4: 0x10491e4: lw    ra, 116(sp)
// 0x010491e8: 0x10491e8: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010491ec: 0x10491ec: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x010491f0: 0x10491f0: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010491f4: 0x10491f4: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010491f8: 0x10491f8: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010491fc: 0x10491fc: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_1049204(int32,int32,int32,int32,int32)
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
// 0x01049204: 0x1049204: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01049208: 0x1049208: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104920c: 0x104920c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049210: 0x1049210: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049214: 0x1049214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049218: 0x1049218: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x0104921c: 0x104921c: addiu a1, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01049220: 0x1049220: addiu a0, a0, 1680
	ldloc.1
	ldc.i4 1680
	add
	stloc.1
// 0x01049224: 0x1049224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049228: 0x1049228: sw    ra, 44(sp)
// 0x0104922c: 0x104922c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01049230: 0x1049230: jal   0x10959f0 sw    s0, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049238: 0x1049238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104923c: 0x104923c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049240: 0x1049240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049244: 0x1049244: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104924c: 0x104924c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049250: 0x1049250: addiu a0, a0, 1696
	ldloc.1
	ldc.i4 1696
	add
	stloc.1
// 0x01049254: 0x1049254: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01049258: 0x1049258: jal   0x109e12c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049260: 0x1049260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049264: 0x1049264: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049268: 0x1049268: jal   0x1098eb4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049270: 0x1049270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049274: 0x1049274: addiu a1, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01049278: 0x1049278: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x0104927c: 0x104927c: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x01049280: 0x1049280: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01049284: 0x1049284: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01049288: 0x1049288: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049290: 0x1049290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049294: 0x1049294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049298: 0x1049298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104929c: 0x104929c: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010492a4: 0x10492a4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010492a8: 0x10492a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492ac: 0x10492ac: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010492b4: 0x10492b4: lw    ra, 44(sp)
// 0x010492b8: 0x10492b8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010492bc: 0x10492bc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010492c0: 0x10492c0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010492c4: 0x10492c4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010492c8: 0x10492c8: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_10492d0(int32,int32,int32,int32,int32)
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
// 0x010492d0: 0x10492d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010492d4: 0x10492d4: sw    ra, 20(sp)
// 0x010492d8: 0x10492d8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010492e0: 0x10492e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010492e4: 0x10492e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492e8: 0x10492e8: jal   0x1001984 addiu a1, a1, -24540
	ldloc.2
	ldc.i4 -24540
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
// 0x010492f0: 0x10492f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492f4: 0x10492f4: beq   a0, zero, 0x1049304 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1049304
// --- basic block ---
// 0x010492fc: 0x10492fc: jal   0x1000d8c sll   zero, zero, 0
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
L_1049304:
// 0x01049304: 0x1049304: lw    ra, 20(sp)
// 0x01049308: 0x1049308: sll   zero, zero, 0
// 0x0104930c: 0x104930c: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_1049314(int32,int32,int32,int32,int32)
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
// 0x01049314: 0x1049314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049318: 0x1049318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104931c: 0x104931c: addiu a0, a0, 1680
	ldloc.1
	ldc.i4 1680
	add
	stloc.1
// 0x01049320: 0x1049320: sw    ra, 20(sp)
// 0x01049324: 0x1049324: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104932c: 0x104932c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049334: 0x1049334: bne   v0, zero, 0x1049344 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049344
// --- basic block ---
// 0x0104933c: 0x104933c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049344:
// 0x01049344: 0x1049344: lw    ra, 20(sp)
// 0x01049348: 0x1049348: sll   zero, zero, 0
// 0x0104934c: 0x104934c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_1049354(int32,int32,int32,int32,int32)
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
// 0x01049354: 0x1049354: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x01049358: 0x1049358: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x0104935c: 0x104935c: sw    ra, 708(sp)
// 0x01049360: 0x1049360: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x01049364: 0x1049364: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x01049368: 0x1049368: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x0104936c: 0x104936c: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x01049370: 0x1049370: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x01049374: 0x1049374: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x01049378: 0x1049378: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x0104937c: 0x104937c: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x01049380: 0x1049380: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x01049388: 0x1049388: beq   v0, zero, 0x10493b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10493b8
// --- basic block ---
// 0x01049390: 0x1049390: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049398: 0x1049398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104939c: 0x104939c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493a0: 0x10493a0: jal   0x1001b14 addiu a1, a1, 1680
	ldloc.2
	ldc.i4 1680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010493a8: 0x10493a8: bne   v0, zero, 0x10493b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10493b8
// --- basic block ---
// 0x010493b0: 0x10493b0: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10493b8:
// 0x010493b8: 0x10493b8: jal   0x1049204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493c0: 0x10493c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010493c4: 0x10493c4: jal   0x10492d0 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10492d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493cc: 0x10493cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010493d0: 0x10493d0: beq   v0, v1, 0x10495fc lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_10495fc
// --- basic block ---
// 0x010493d8: 0x10493d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493dc: 0x10493dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010493e0: 0x10493e0: addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x010493e4: 0x10493e4: addiu a0, a0, 1712
	ldloc.1
	ldc.i4 1712
	add
	stloc.1
// 0x010493e8: 0x10493e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010493ec: 0x10493ec: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493f4: 0x10493f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493f8: 0x10493f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010493fc: 0x10493fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049400: 0x1049400: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01049408: 0x1049408: jal   0x10492d0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10492d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049410: 0x1049410: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x01049414: 0x1049414: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x01049418: 0x1049418: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104941c: 0x104941c: addiu a1, a1, 20224
	ldloc.2
	ldc.i4 20224
	add
	stloc.2
// 0x01049420: 0x1049420: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x01049424: 0x1049424: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x01049428: 0x1049428: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104942c: 0x104942c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049430: 0x1049430: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049434: 0x1049434: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01049438: 0x1049438: mflo  lo
	ldloc 17
	stloc 5
// 0x0104943c: 0x104943c: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049444: 0x1049444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049448: 0x1049448: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104944c: 0x104944c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049450: 0x1049450: addiu a0, a0, 1728
	ldloc.1
	ldc.i4 1728
	add
	stloc.1
// 0x01049454: 0x1049454: jal   0x1098d00 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104945c: 0x104945c: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049460: 0x1049460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049464: 0x1049464: jal   0x1097af4 addiu a1, s1, 1744
	ldloc 9
	ldc.i4 1744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0104946c: 0x104946c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049470: 0x1049470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049474: 0x1049474: jal   0x1098f74 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104947c: 0x104947c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049480: 0x1049480: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049488: 0x1049488: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104948c: 0x104948c: addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x01049490: 0x1049490: addiu a0, s6, 1704
	ldloc 14
	ldc.i4 1704
	add
	stloc.1
// 0x01049494: 0x1049494: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049498: 0x1049498: jal   0x1093a0c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494a0: 0x10494a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494a4: 0x10494a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494a8: 0x10494a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494ac: 0x10494ac: jal   0x1098fd0 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010494b4: 0x10494b4: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x010494b8: 0x10494b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010494bc: 0x10494bc: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494c4: 0x10494c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494c8: 0x10494c8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010494cc: 0x10494cc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010494d0: 0x10494d0: addiu a0, a0, 1752
	ldloc.1
	ldc.i4 1752
	add
	stloc.1
// 0x010494d4: 0x10494d4: jal   0x1098d00 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494dc: 0x10494dc: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010494e0: 0x10494e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494e4: 0x10494e4: jal   0x1097af4 addiu a1, s1, 1744
	ldloc 9
	ldc.i4 1744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010494ec: 0x10494ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494f0: 0x10494f0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010494f4: 0x10494f4: jal   0x1098f74 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494fc: 0x10494fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049500: 0x1049500: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049508: 0x1049508: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104950c: 0x104950c: addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x01049510: 0x1049510: addiu a0, s6, 1704
	ldloc 14
	ldc.i4 1704
	add
	stloc.1
// 0x01049514: 0x1049514: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049518: 0x1049518: jal   0x1093a0c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049520: 0x1049520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049524: 0x1049524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049528: 0x1049528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104952c: 0x104952c: jal   0x1098fd0 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01049534: 0x1049534: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x01049538: 0x1049538: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104953c: 0x104953c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049544: 0x1049544: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x01049548: 0x1049548: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049550: 0x1049550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049554: 0x1049554: addiu a0, a0, 1768
	ldloc.1
	ldc.i4 1768
	add
	stloc.1
// 0x01049558: 0x1049558: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049560: 0x1049560: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01049568: 0x1049568: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049570: 0x1049570: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049574: 0x1049574: jal   0x10c1410 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104957c: 0x104957c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049580: 0x1049580: lw    a3, 23172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x01049584: 0x1049584: lw    a2, 23168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x01049588: 0x1049588: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104958c: 0x104958c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049594: 0x1049594: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01049598: 0x1049598: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104959c: 0x104959c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010495a0: 0x10495a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010495a4: 0x10495a4: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010495ac: 0x10495ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010495b0: 0x10495b0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010495b4: 0x10495b4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010495b8: 0x10495b8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010495bc: 0x10495bc: jal   0x1098d00 addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495c4: 0x10495c4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010495c8: 0x10495c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010495cc: 0x10495cc: jal   0x1097af4 addiu a1, s1, 1744
	ldloc 9
	ldc.i4 1744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010495d4: 0x10495d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010495d8: 0x10495d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010495dc: 0x10495dc: jal   0x1098f74 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495e4: 0x10495e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495e8: 0x10495e8: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495f0: 0x10495f0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010495f4: 0x10495f4: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10495fc:
// 0x010495fc: 0x10495fc: jal   0x1049314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049604: 0x1049604: lw    ra, 708(sp)
// 0x01049608: 0x1049608: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x0104960c: 0x104960c: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x01049610: 0x1049610: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x01049614: 0x1049614: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x01049618: 0x1049618: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x0104961c: 0x104961c: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x01049620: 0x1049620: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x01049624: 0x1049624: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x01049628: 0x1049628: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_1049630(int32,int32,int32,int32,int32)
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
// 0x01049630: 0x1049630: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x01049634: 0x1049634: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x01049638: 0x1049638: sw    ra, 716(sp)
// 0x0104963c: 0x104963c: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x01049640: 0x1049640: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x01049644: 0x1049644: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x01049648: 0x1049648: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x0104964c: 0x104964c: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x01049650: 0x1049650: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x01049654: 0x1049654: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x01049658: 0x1049658: jal   0x1093f78 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x01049660: 0x1049660: beq   v0, zero, 0x1049690 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049690
// --- basic block ---
// 0x01049668: 0x1049668: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049670: 0x1049670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049674: 0x1049674: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049678: 0x1049678: jal   0x1001b14 addiu a1, a1, 1680
	ldloc.2
	ldc.i4 1680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049680: 0x1049680: bne   v0, zero, 0x1049690 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049690
// --- basic block ---
// 0x01049688: 0x1049688: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049690:
// 0x01049690: 0x1049690: jal   0x1049204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049698: 0x1049698: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x0104969c: 0x104969c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010496a0: 0x10496a0: beq   s1, v0, 0x10498cc lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_10498cc
// --- basic block ---
// 0x010496a8: 0x10496a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496ac: 0x10496ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010496b0: 0x10496b0: addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x010496b4: 0x10496b4: addiu a0, a0, 1712
	ldloc.1
	ldc.i4 1712
	add
	stloc.1
// 0x010496b8: 0x10496b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010496bc: 0x10496bc: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496c4: 0x10496c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010496c8: 0x10496c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010496cc: 0x10496cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010496d0: 0x10496d0: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010496d8: 0x10496d8: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x010496dc: 0x10496dc: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x010496e0: 0x10496e0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010496e4: 0x10496e4: addiu a1, a1, 20224
	ldloc.2
	ldc.i4 20224
	add
	stloc.2
// 0x010496e8: 0x10496e8: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x010496ec: 0x10496ec: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x010496f0: 0x10496f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010496f4: 0x10496f4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010496f8: 0x10496f8: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010496fc: 0x10496fc: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x01049700: 0x1049700: mflo  lo
	ldloc 17
	stloc 5
// 0x01049704: 0x1049704: jal   0x1001800 addu  a1, a1, v0
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
// 0x0104970c: 0x104970c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049710: 0x1049710: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049714: 0x1049714: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049718: 0x1049718: addiu a0, a0, 1728
	ldloc.1
	ldc.i4 1728
	add
	stloc.1
// 0x0104971c: 0x104971c: jal   0x1098d00 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049724: 0x1049724: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049728: 0x1049728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104972c: 0x104972c: jal   0x1097af4 addiu a1, s1, 1744
	ldloc 9
	ldc.i4 1744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01049734: 0x1049734: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049738: 0x1049738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104973c: 0x104973c: jal   0x1098f74 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049744: 0x1049744: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049748: 0x1049748: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049750: 0x1049750: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049754: 0x1049754: addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x01049758: 0x1049758: addiu a0, s6, 1704
	ldloc 14
	ldc.i4 1704
	add
	stloc.1
// 0x0104975c: 0x104975c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049760: 0x1049760: jal   0x1093a0c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049768: 0x1049768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104976c: 0x104976c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049770: 0x1049770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049774: 0x1049774: jal   0x1098fd0 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104977c: 0x104977c: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049780: 0x1049780: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049784: 0x1049784: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104978c: 0x104978c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049790: 0x1049790: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049794: 0x1049794: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049798: 0x1049798: addiu a0, a0, 1752
	ldloc.1
	ldc.i4 1752
	add
	stloc.1
// 0x0104979c: 0x104979c: jal   0x1098d00 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497a4: 0x10497a4: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010497a8: 0x10497a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010497ac: 0x10497ac: jal   0x1097af4 addiu a1, s1, 1744
	ldloc 9
	ldc.i4 1744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010497b4: 0x10497b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010497b8: 0x10497b8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010497bc: 0x10497bc: jal   0x1098f74 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497c4: 0x10497c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010497c8: 0x10497c8: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497d0: 0x10497d0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010497d4: 0x10497d4: addiu a1, s4, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x010497d8: 0x10497d8: addiu a0, s6, 1704
	ldloc 14
	ldc.i4 1704
	add
	stloc.1
// 0x010497dc: 0x10497dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010497e0: 0x10497e0: jal   0x1093a0c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497e8: 0x10497e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010497ec: 0x10497ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010497f0: 0x10497f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010497f4: 0x10497f4: jal   0x1098fd0 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010497fc: 0x10497fc: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049800: 0x1049800: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049804: 0x1049804: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104980c: 0x104980c: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x01049810: 0x1049810: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049818: 0x1049818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104981c: 0x104981c: addiu a0, a0, -25552
	ldloc.1
	ldc.i4 -25552
	add
	stloc.1
// 0x01049820: 0x1049820: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049828: 0x1049828: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01049830: 0x1049830: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049838: 0x1049838: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104983c: 0x104983c: jal   0x10c1410 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049844: 0x1049844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049848: 0x1049848: lw    a3, 23172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x0104984c: 0x104984c: lw    a2, 23168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x01049850: 0x1049850: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049854: 0x1049854: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104985c: 0x104985c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049860: 0x1049860: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049864: 0x1049864: addiu a1, a1, 1812
	ldloc.2
	ldc.i4 1812
	add
	stloc.2
// 0x01049868: 0x1049868: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0104986c: 0x104986c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01049870: 0x1049870: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01049874: 0x1049874: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0104987c: 0x104987c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049880: 0x1049880: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049884: 0x1049884: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049888: 0x1049888: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104988c: 0x104988c: jal   0x1098d00 addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049894: 0x1049894: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01049898: 0x1049898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104989c: 0x104989c: jal   0x1097af4 addiu a1, s1, 1744
	ldloc 9
	ldc.i4 1744
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010498a4: 0x10498a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010498a8: 0x10498a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010498ac: 0x10498ac: jal   0x1098f74 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010498b4: 0x10498b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010498b8: 0x10498b8: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010498c0: 0x10498c0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010498c4: 0x10498c4: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10498cc:
// 0x010498cc: 0x10498cc: jal   0x1049314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010498d4: 0x10498d4: lw    ra, 716(sp)
// 0x010498d8: 0x10498d8: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x010498dc: 0x10498dc: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x010498e0: 0x10498e0: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x010498e4: 0x10498e4: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x010498e8: 0x10498e8: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x010498ec: 0x10498ec: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x010498f0: 0x10498f0: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x010498f4: 0x10498f4: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010498f8: 0x10498f8: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_1049900(int32,int32,int32,int32,int32)
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
// 0x01049900: 0x1049900: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01049904: 0x1049904: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01049908: 0x1049908: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0104990c: 0x104990c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01049910: 0x1049910: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01049914: 0x1049914: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049918: 0x1049918: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0104991c: 0x104991c: sw    ra, 44(sp)
// 0x01049920: 0x1049920: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01049924: 0x1049924: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01049928: 0x1049928: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0104992c: 0x104992c: jal   0x103829c sw    s1, 24(sp)
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
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049934: 0x1049934: beq   s0, zero, 0x1049ab0 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_1049ab0
// --- basic block ---
// 0x0104993c: 0x104993c: addiu s1, s1, 20224
	ldloc 11
	ldc.i4 20224
	add
	stloc 11
// 0x01049940: 0x1049940: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049944: 0x1049944: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x01049948: 0x1049948: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x0104994c: 0x104994c: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01049950: 0x1049950: jal   0x1000d8c addiu s2, zero, 388
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
// 0x01049958: 0x1049958: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x0104995c: 0x104995c: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01049960: 0x1049960: mflo  lo
	ldloc 9
	stloc 6
// 0x01049964: 0x1049964: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01049968: 0x1049968: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104996c: 0x104996c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049970: 0x1049970: jal   0x1000d8c lui   s4, 0x10000
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
// 0x01049978: 0x1049978: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104997c: 0x104997c: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049980: 0x1049980: mflo  lo
	ldloc 9
	stloc 8
// 0x01049984: 0x1049984: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01049988: 0x1049988: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104998c: 0x104998c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049990: 0x1049990: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01049998: 0x1049998: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104999c: 0x104999c: mflo  lo
	ldloc 9
	stloc 8
// 0x010499a0: 0x10499a0: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x010499a4: 0x10499a4: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x010499a8: 0x10499a8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010499ac: 0x10499ac: jal   0x103779c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010499b4: 0x10499b4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x010499b8: 0x10499b8: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x010499bc: 0x10499bc: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010499c0: 0x10499c0: mflo  lo
	ldloc 9
	stloc 8
// 0x010499c4: 0x10499c4: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010499c8: 0x10499c8: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x010499cc: 0x10499cc: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x010499d0: 0x10499d0: mflo  lo
	ldloc 9
	stloc 6
// 0x010499d4: 0x10499d4: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x010499d8: 0x10499d8: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x010499dc: 0x10499dc: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x010499e0: 0x10499e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010499e4: 0x10499e4: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x010499e8: 0x10499e8: mflo  lo
	ldloc 9
	stloc 7
// 0x010499ec: 0x10499ec: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010499f0: 0x10499f0: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x010499f4: 0x10499f4: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010499f8: 0x10499f8: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01049a00: 0x1049a00: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049a04: 0x1049a04: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049a08: 0x1049a08: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01049a0c: 0x1049a0c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01049a10: 0x1049a10: addiu a2, s4, 19984
	ldloc 14
	ldc.i4 19984
	add
	stloc.3
// 0x01049a14: 0x1049a14: mflo  lo
	ldloc 9
	stloc 6
// 0x01049a18: 0x1049a18: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01049a1c: 0x1049a1c: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x01049a20: 0x1049a20: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049a24: 0x1049a24: mflo  lo
	ldloc 9
	stloc.1
// 0x01049a28: 0x1049a28: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01049a2c: 0x1049a2c: jal   0x1000f9c addiu a0, a0, 12
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
// 0x01049a34: 0x1049a34: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049a38: 0x1049a38: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01049a3c: 0x1049a3c: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049a40: 0x1049a40: addiu a2, s4, 19984
	ldloc 14
	ldc.i4 19984
	add
	stloc.3
// 0x01049a44: 0x1049a44: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01049a48: 0x1049a48: mflo  lo
	ldloc 9
	stloc.1
// 0x01049a4c: 0x1049a4c: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x01049a50: 0x1049a50: jal   0x1000f9c addu  a0, s1, a0
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
// 0x01049a58: 0x1049a58: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049a5c: 0x1049a5c: sll   zero, zero, 0
// 0x01049a60: 0x1049a60: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049a64: 0x1049a64: mflo  lo
	ldloc 9
	stloc 12
// 0x01049a68: 0x1049a68: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x01049a6c: 0x1049a6c: jal   0x10490c0 addiu a1, s1, 4
	ldloc 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049a74: 0x1049a74: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x01049a78: 0x1049a78: sll   zero, zero, 0
// 0x01049a7c: 0x1049a7c: bne   v0, zero, 0x1049a94 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_1049a94
// --- basic block ---
// 0x01049a84: 0x1049a84: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01049a88: 0x1049a88: jal   0x1030da8 addiu a0, a0, -25248
	ldloc.1
	ldc.i4 -25248
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030da8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049a90: 0x1049a90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_1049a94:
// 0x01049a94: 0x1049a94: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049a98: 0x1049a98: addiu v0, v0, 20224
	ldloc 7
	ldc.i4 20224
	add
	stloc 7
// 0x01049a9c: 0x1049a9c: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01049aa0: 0x1049aa0: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049aa4: 0x1049aa4: sll   zero, zero, 0
// 0x01049aa8: 0x1049aa8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01049aac: 0x1049aac: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_1049ab0:
// 0x01049ab0: 0x1049ab0: lw    ra, 44(sp)
// 0x01049ab4: 0x1049ab4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01049ab8: 0x1049ab8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01049abc: 0x1049abc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01049ac0: 0x1049ac0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01049ac4: 0x1049ac4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01049ac8: 0x1049ac8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01049acc: 0x1049acc: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_1049ad4(int32,int32,int32,int32,int32)
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
// 0x01049ad4: 0x1049ad4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01049ad8: 0x1049ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049adc: 0x1049adc: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01049ae0: 0x1049ae0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01049ae4: 0x1049ae4: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01049ae8: 0x1049ae8: sw    ra, 116(sp)
// 0x01049aec: 0x1049aec: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x01049af0: 0x1049af0: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x01049af4: 0x1049af4: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x01049af8: 0x1049af8: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01049afc: 0x1049afc: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01049b00: 0x1049b00: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01049b04: 0x1049b04: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01049b08: 0x1049b08: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01049b0c: 0x1049b0c: jal   0x1001b14 addiu a1, a1, -21332
	ldloc.2
	ldc.i4 -21332
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049b14: 0x1049b14: bne   v0, zero, 0x1049d28 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049d28
// --- basic block ---
// 0x01049b1c: 0x1049b1c: addiu a1, s0, 1824
	ldloc 9
	ldc.i4 1824
	add
	stloc.2
// 0x01049b20: 0x1049b20: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b28: 0x1049b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049b2c: 0x1049b2c: addiu a1, s0, 1824
	ldloc 9
	ldc.i4 1824
	add
	stloc.2
// 0x01049b30: 0x1049b30: jal   0x109b624 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b38: 0x1049b38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049b3c: 0x1049b3c: addiu a1, s0, 1604
	ldloc 9
	ldc.i4 1604
	add
	stloc.2
// 0x01049b40: 0x1049b40: jal   0x109b2f4 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b48: 0x1049b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049b4c: 0x1049b4c: jal   0x109b624 addiu a1, s0, 1604
	ldloc 9
	ldc.i4 1604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b54: 0x1049b54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b58: 0x1049b58: addiu a0, a0, 1836
	ldloc.1
	ldc.i4 1836
	add
	stloc.1
// 0x01049b5c: 0x1049b5c: jal   0x1094794 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b64: 0x1049b64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b68: 0x1049b68: addiu a0, a0, 1848
	ldloc.1
	ldc.i4 1848
	add
	stloc.1
// 0x01049b6c: 0x1049b6c: jal   0x1094794 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b74: 0x1049b74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b78: 0x1049b78: addiu a0, a0, 1588
	ldloc.1
	ldc.i4 1588
	add
	stloc.1
// 0x01049b7c: 0x1049b7c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049b80: 0x1049b80: jal   0x1094794 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b88: 0x1049b88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049b8c: 0x1049b8c: jal   0x1094a7c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b94: 0x1049b94: lw    a0, 20188(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5047
	add
	ldelem.i4
	stloc.1
// 0x01049b98: 0x1049b98: jal   0x1001ba8 addiu s2, s2, 20188
	ldloc 10
	ldc.i4 20188
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
// 0x01049ba0: 0x1049ba0: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01049ba4: 0x1049ba4: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01049bac: 0x1049bac: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01049bb0: 0x1049bb0: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x01049bb8: 0x1049bb8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x01049bbc: 0x1049bbc: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01049bc0: 0x1049bc0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01049bc4: 0x1049bc4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01049bc8: 0x1049bc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049bcc: 0x1049bcc: addiu a1, s3, -14108
	ldloc 11
	ldc.i4 -14108
	add
	stloc.2
// 0x01049bd0: 0x1049bd0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049bd4: 0x1049bd4: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x01049bd8: 0x1049bd8: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x01049be0: 0x1049be0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01049be8: 0x1049be8: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01049bec: 0x1049bec: addiu a1, s3, -14108
	ldloc 11
	ldc.i4 -14108
	add
	stloc.2
// 0x01049bf0: 0x1049bf0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049bf4: 0x1049bf4: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x01049bfc: 0x1049bfc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01049c04: 0x1049c04: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01049c08: 0x1049c08: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x01049c10: 0x1049c10: beq   s0, zero, 0x1049c64 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1049c64
// --- basic block ---
// 0x01049c18: 0x1049c18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049c1c: 0x1049c1c: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x01049c20: 0x1049c20: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049c28: 0x1049c28: bne   v0, zero, 0x1049c68 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1049c68
// --- basic block ---
// 0x01049c30: 0x1049c30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049c34: 0x1049c34: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049c38: 0x1049c38: addiu v0, v0, -16952
	ldloc 5
	ldc.i4 -16952
	add
	stloc 5
// 0x01049c3c: 0x1049c3c: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049c44: 0x1049c44: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01049c48: 0x1049c48: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049c50: 0x1049c50: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01049c54: 0x1049c54: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049c5c: 0x1049c5c: j	 0x1049c9c sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1049c9c
// --- basic block ---
L_1049c64:
// 0x01049c64: 0x1049c64: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1049c68:
// 0x01049c68: 0x1049c68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049c6c: 0x1049c6c: addiu a0, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.1
// 0x01049c70: 0x1049c70: addiu v0, v0, -108
	ldloc 5
	ldc.i4.s -108
	add
	stloc 5
// 0x01049c74: 0x1049c74: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049c7c: 0x1049c7c: addiu a0, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.1
// 0x01049c80: 0x1049c80: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049c88: 0x1049c88: addiu a0, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.1
// 0x01049c8c: 0x1049c8c: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049c94: 0x1049c94: beq   s0, zero, 0x1049cb4 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_1049cb4
// --- basic block ---
L_1049c9c:
// 0x01049c9c: 0x1049c9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049ca0: 0x1049ca0: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x01049ca4: 0x1049ca4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049cac: 0x1049cac: beq   v0, zero, 0x1049cb8 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1049cb8
// --- basic block ---
L_1049cb4:
// 0x01049cb4: 0x1049cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1049cb8:
// 0x01049cb8: 0x1049cb8: jal   0x1049900 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_1049900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049cc0: 0x1049cc0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049cc4: 0x1049cc4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ccc: 0x1049ccc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01049cd0: 0x1049cd0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049cd8: 0x1049cd8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049cdc: 0x1049cdc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ce4: 0x1049ce4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01049ce8: 0x1049ce8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049cf0: 0x1049cf0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01049cf4: 0x1049cf4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049cfc: 0x1049cfc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01049d00: 0x1049d00: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049d08: 0x1049d08: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01049d0c: 0x1049d0c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049d14: 0x1049d14: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01049d18: 0x1049d18: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049d20: 0x1049d20: j	 0x1049d30 sll   zero, zero, 0
	br L_1049d30
// --- basic block ---
L_1049d28:
// 0x01049d28: 0x1049d28: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1049d30:
// 0x01049d30: 0x1049d30: lw    ra, 116(sp)
// 0x01049d34: 0x1049d34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049d38: 0x1049d38: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x01049d3c: 0x1049d3c: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x01049d40: 0x1049d40: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x01049d44: 0x1049d44: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01049d48: 0x1049d48: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01049d4c: 0x1049d4c: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01049d50: 0x1049d50: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01049d54: 0x1049d54: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01049d58: 0x1049d58: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_gps_update_1049d60(int32,int32,int32,int32,int32)
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
// 0x01049d60: 0x1049d60: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049d64: 0x1049d64: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049d68: 0x1049d68: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049d6c: 0x1049d6c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01049d70: 0x1049d70: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01049d74: 0x1049d74: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01049d78: 0x1049d78: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01049d7c: 0x1049d7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01049d80: 0x1049d80: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049d84: 0x1049d84: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01049d88: 0x1049d88: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01049d8c: 0x1049d8c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01049d90: 0x1049d90: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01049d94: 0x1049d94: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01049d98: 0x1049d98: sw    ra, 60(sp)
// 0x01049d9c: 0x1049d9c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01049da0: 0x1049da0: addiu s4, s4, 20224
	ldloc 12
	ldc.i4 20224
	add
	stloc 12
// 0x01049da4: 0x1049da4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049da8: 0x1049da8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049dac: 0x1049dac: addiu s0, s0, 20600
	ldloc 8
	ldc.i4 20600
	add
	stloc 8
// 0x01049db0: 0x1049db0: addiu s3, s3, 1592
	ldloc 10
	ldc.i4 1592
	add
	stloc 10
// 0x01049db4: 0x1049db4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049db8: 0x1049db8: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x01049dbc: 0x1049dbc: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01049dc0: 0x1049dc0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01049dc4: 0x1049dc4: j	 0x1049e74 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1049e74
// --- basic block ---
L_1049dcc:
// 0x01049dcc: 0x1049dcc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01049dd0: 0x1049dd0: sll   zero, zero, 0
// 0x01049dd4: 0x1049dd4: beq   v0, zero, 0x1049e6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1049e6c
// --- basic block ---
// 0x01049ddc: 0x1049ddc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049de0: 0x1049de0: sll   zero, zero, 0
// 0x01049de4: 0x1049de4: bne   v0, zero, 0x1049e6c mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_1049e6c
// --- basic block ---
// 0x01049dec: 0x1049dec: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01049df0: 0x1049df0: mflo  lo
	ldloc 18
	stloc.1
// 0x01049df4: 0x1049df4: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x01049df8: 0x1049df8: jal   0x1008f78 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e00: 0x1049e00: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01049e04: 0x1049e04: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x01049e08: 0x1049e08: sll   zero, zero, 0
// 0x01049e0c: 0x1049e0c: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x01049e10: 0x1049e10: bne   v0, zero, 0x1049e6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1049e6c
// --- basic block ---
// 0x01049e18: 0x1049e18: lw    v0, 20184(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5046
	add
	ldelem.i4
	stloc 6
// 0x01049e1c: 0x1049e1c: sll   zero, zero, 0
// 0x01049e20: 0x1049e20: bne   v0, zero, 0x1049e50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049e50
// --- basic block ---
// 0x01049e28: 0x1049e28: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e30: 0x1049e30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01049e34: 0x1049e34: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01049e38: 0x1049e38: jal   0x1051c44 sw    v0, 20184(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5046
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e40: 0x1049e40: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01049e44: 0x1049e44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049e48: 0x1049e48: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1049e50:
// 0x01049e50: 0x1049e50: lw    a0, 20184(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5046
	add
	ldelem.i4
	stloc.1
// 0x01049e54: 0x1049e54: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e5c: 0x1049e5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049e60: 0x1049e60: jal   0x1049630 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_1049630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e68: 0x1049e68: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1049e6c:
// 0x01049e6c: 0x1049e6c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049e70: 0x1049e70: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_1049e74:
// 0x01049e74: 0x1049e74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01049e78: 0x1049e78: addiu v1, v1, 20224
	ldloc 7
	ldc.i4 20224
	add
	stloc 7
// 0x01049e7c: 0x1049e7c: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049e80: 0x1049e80: sll   zero, zero, 0
// 0x01049e84: 0x1049e84: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01049e88: 0x1049e88: bne   v0, zero, 0x1049dcc sll   zero, zero, 0
	ldloc 6
	brtrue L_1049dcc
// --- basic block ---
// 0x01049e90: 0x1049e90: lw    ra, 60(sp)
// 0x01049e94: 0x1049e94: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01049e98: 0x1049e98: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01049e9c: 0x1049e9c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01049ea0: 0x1049ea0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01049ea4: 0x1049ea4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01049ea8: 0x1049ea8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01049eac: 0x1049eac: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01049eb0: 0x1049eb0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01049eb4: 0x1049eb4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01049eb8: 0x1049eb8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_1049fc8(int32,int32,int32,int32,int32)
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
// 0x01049fc8: 0x1049fc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049fcc: 0x1049fcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049fd0: 0x1049fd0: sw    ra, 20(sp)
// 0x01049fd4: 0x1049fd4: jal   0x100e410 addiu a0, a0, 13616
	ldloc.1
	ldc.i4 13616
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
// 0x01049fdc: 0x1049fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049fe0: 0x1049fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049fe4: 0x1049fe4: jal   0x1001b14 addiu a1, a1, 1856
	ldloc.2
	ldc.i4 1856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049fec: 0x1049fec: lw    ra, 20(sp)
// 0x01049ff0: 0x1049ff0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049ff4: 0x1049ff4: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_1049ffc(int32,int32,int32,int32,int32)
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
// 0x01049ffc: 0x1049ffc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104a000: 0x104a000: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104a004: 0x104a004: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a008: 0x104a008: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104a00c: 0x104a00c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0104a010: 0x104a010: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104a014: 0x104a014: sw    ra, 84(sp)
// 0x0104a018: 0x104a018: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x0104a01c: 0x104a01c: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104a020: 0x104a020: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0104a024: 0x104a024: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0104a028: 0x104a028: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104a02c: 0x104a02c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104a030: 0x104a030: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104a034: 0x104a034: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0104a038: 0x104a038: beq   s1, zero, 0x104a054 addiu a0, v0, 20188
	ldloc 8
	ldloc 5
	ldc.i4 20188
	add
	stloc.1
	brfalse L_104a054
// --- basic block ---
// 0x0104a040: 0x104a040: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0104a044: 0x104a044: jal   0x1001800 addiu a2, zero, 28
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
// 0x0104a04c: 0x104a04c: j	 0x104a068 sll   zero, zero, 0
	br L_104a068
// --- basic block ---
L_104a054:
// 0x0104a054: 0x104a054: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a058: 0x104a058: addiu v1, v1, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc 6
// 0x0104a05c: 0x104a05c: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0104a060: 0x104a060: sw    v1, 20188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5047
	add
	ldloc 6
	stelem.i4
// 0x0104a064: 0x104a064: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104a068:
// 0x0104a068: 0x104a068: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104a06c: 0x104a06c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a070: 0x104a070: addiu v0, v0, 20188
	ldloc 5
	ldc.i4 20188
	add
	stloc 5
// 0x0104a074: 0x104a074: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104a078: 0x104a078: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104a07c: 0x104a07c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a080: 0x104a080: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104a084: 0x104a084: jal   0x101ce1c addiu a0, a0, 1864
	ldloc.1
	ldc.i4 1864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a08c: 0x104a08c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a090: 0x104a090: addiu a0, a0, 1872
	ldloc.1
	ldc.i4 1872
	add
	stloc.1
// 0x0104a094: 0x104a094: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104a098: 0x104a098: jal   0x101ce1c sw    v0, 20128(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5032
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0a0: 0x104a0a0: addiu s0, s0, 20128
	ldloc 10
	ldc.i4 20128
	add
	stloc 10
// 0x0104a0a4: 0x104a0a4: jal   0x1008520 sw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0104a0ac: 0x104a0ac: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104a0b0: 0x104a0b0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a0b4: 0x104a0b4: addiu a0, a2, 20136
	ldloc.3
	ldc.i4 20136
	add
	stloc.1
// 0x0104a0b8: 0x104a0b8: beq   v0, zero, 0x104a150 addiu v1, a1, 20160
	ldloc 5
	ldloc.2
	ldc.i4 20160
	add
	stloc 6
	brfalse L_104a150
// --- basic block ---
// 0x0104a0c0: 0x104a0c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0c4: 0x104a0c4: addiu v0, v0, 1884
	ldloc 5
	ldc.i4 1884
	add
	stloc 5
// 0x0104a0c8: 0x104a0c8: sw    v0, 20136(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5034
	add
	ldloc 5
	stelem.i4
// 0x0104a0cc: 0x104a0cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0d0: 0x104a0d0: addiu v0, v0, 1916
	ldloc 5
	ldc.i4 1916
	add
	stloc 5
// 0x0104a0d4: 0x104a0d4: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a0d8: 0x104a0d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0dc: 0x104a0dc: addiu v0, v0, 1924
	ldloc 5
	ldc.i4 1924
	add
	stloc 5
// 0x0104a0e0: 0x104a0e0: sw    v0, 20160(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5040
	add
	ldloc 5
	stelem.i4
// 0x0104a0e4: 0x104a0e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0e8: 0x104a0e8: addiu v0, v0, 1964
	ldloc 5
	ldc.i4 1964
	add
	stloc 5
// 0x0104a0ec: 0x104a0ec: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a0f0: 0x104a0f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0f4: 0x104a0f4: addiu v0, v0, 1888
	ldloc 5
	ldc.i4 1888
	add
	stloc 5
// 0x0104a0f8: 0x104a0f8: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a0fc: 0x104a0fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a100: 0x104a100: addiu v0, v0, 1892
	ldloc 5
	ldc.i4 1892
	add
	stloc 5
// 0x0104a104: 0x104a104: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a108: 0x104a108: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a10c: 0x104a10c: addiu v0, v0, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0104a110: 0x104a110: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a114: 0x104a114: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a118: 0x104a118: addiu v0, v0, 1908
	ldloc 5
	ldc.i4 1908
	add
	stloc 5
// 0x0104a11c: 0x104a11c: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a120: 0x104a120: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a124: 0x104a124: addiu v0, v0, 1932
	ldloc 5
	ldc.i4 1932
	add
	stloc 5
// 0x0104a128: 0x104a128: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a12c: 0x104a12c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a130: 0x104a130: addiu v0, v0, 1940
	ldloc 5
	ldc.i4 1940
	add
	stloc 5
// 0x0104a134: 0x104a134: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a138: 0x104a138: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a13c: 0x104a13c: addiu v0, v0, 1948
	ldloc 5
	ldc.i4 1948
	add
	stloc 5
// 0x0104a140: 0x104a140: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a144: 0x104a144: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a148: 0x104a148: j	 0x104a1dc addiu v0, v0, 1956
	ldloc 5
	ldc.i4 1956
	add
	stloc 5
	br L_104a1dc
// --- basic block ---
L_104a150:
// 0x0104a150: 0x104a150: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a154: 0x104a154: addiu v0, v0, -15348
	ldloc 5
	ldc.i4 -15348
	add
	stloc 5
// 0x0104a158: 0x104a158: sw    v0, 20136(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5034
	add
	ldloc 5
	stelem.i4
// 0x0104a15c: 0x104a15c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a160: 0x104a160: addiu v0, v0, 2000
	ldloc 5
	ldc.i4 2000
	add
	stloc 5
// 0x0104a164: 0x104a164: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a168: 0x104a168: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a16c: 0x104a16c: addiu v0, v0, 2008
	ldloc 5
	ldc.i4 2008
	add
	stloc 5
// 0x0104a170: 0x104a170: sw    v0, 20160(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5040
	add
	ldloc 5
	stelem.i4
// 0x0104a174: 0x104a174: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a178: 0x104a178: addiu v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	add
	stloc 5
// 0x0104a17c: 0x104a17c: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a180: 0x104a180: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a184: 0x104a184: addiu v0, v0, 1972
	ldloc 5
	ldc.i4 1972
	add
	stloc 5
// 0x0104a188: 0x104a188: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a18c: 0x104a18c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a190: 0x104a190: addiu v0, v0, 1976
	ldloc 5
	ldc.i4 1976
	add
	stloc 5
// 0x0104a194: 0x104a194: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a198: 0x104a198: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a19c: 0x104a19c: addiu v0, v0, 1984
	ldloc 5
	ldc.i4 1984
	add
	stloc 5
// 0x0104a1a0: 0x104a1a0: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a1a4: 0x104a1a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a1a8: 0x104a1a8: addiu v0, v0, 1992
	ldloc 5
	ldc.i4 1992
	add
	stloc 5
// 0x0104a1ac: 0x104a1ac: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a1b0: 0x104a1b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a1b4: 0x104a1b4: addiu v0, v0, 2016
	ldloc 5
	ldc.i4 2016
	add
	stloc 5
// 0x0104a1b8: 0x104a1b8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a1bc: 0x104a1bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a1c0: 0x104a1c0: addiu v0, v0, 2024
	ldloc 5
	ldc.i4 2024
	add
	stloc 5
// 0x0104a1c4: 0x104a1c4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a1c8: 0x104a1c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a1cc: 0x104a1cc: addiu v0, v0, 2032
	ldloc 5
	ldc.i4 2032
	add
	stloc 5
// 0x0104a1d0: 0x104a1d0: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a1d4: 0x104a1d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a1d8: 0x104a1d8: addiu v0, v0, 2040
	ldloc 5
	ldc.i4 2040
	add
	stloc 5
L_104a1dc:
// 0x0104a1dc: 0x104a1dc: beq   s6, zero, 0x104a1f0 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104a1f0
// --- basic block ---
// 0x0104a1e4: 0x104a1e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1e8: 0x104a1e8: j	 0x104a1f8 addiu a0, a0, 2056
	ldloc.1
	ldc.i4 2056
	add
	stloc.1
	br L_104a1f8
// --- basic block ---
L_104a1f0:
// 0x0104a1f0: 0x104a1f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1f4: 0x104a1f4: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
L_104a1f8:
// 0x0104a1f8: 0x104a1f8: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a200: 0x104a200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a204: 0x104a204: addiu a0, a0, 2076
	ldloc.1
	ldc.i4 2076
	add
	stloc.1
// 0x0104a208: 0x104a208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a20c: 0x104a20c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a210: 0x104a210: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a218: 0x104a218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a21c: 0x104a21c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a220: 0x104a220: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104a224: 0x104a224: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104a228: 0x104a228: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0104a22c: 0x104a22c: addiu a0, a0, 2088
	ldloc.1
	ldc.i4 2088
	add
	stloc.1
// 0x0104a230: 0x104a230: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a234: 0x104a234: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a238: 0x104a238: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a240: 0x104a240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a244: 0x104a244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a248: 0x104a248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a24c: 0x104a24c: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104a254: 0x104a254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a258: 0x104a258: jal   0x101ce1c addiu a0, a0, 27188
	ldloc.1
	ldc.i4 27188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a260: 0x104a260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a264: 0x104a264: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a268: 0x104a268: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a26c: 0x104a26c: addiu a0, a0, 2108
	ldloc.1
	ldc.i4 2108
	add
	stloc.1
// 0x0104a270: 0x104a270: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a278: 0x104a278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a27c: 0x104a27c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a284: 0x104a284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a288: 0x104a288: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104a28c: 0x104a28c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104a290: 0x104a290: addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
	stloc.1
// 0x0104a294: 0x104a294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a298: 0x104a298: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a29c: 0x104a29c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a2a0: 0x104a2a0: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2a8: 0x104a2a8: beq   s1, zero, 0x104a328 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104a328
// --- basic block ---
// 0x0104a2b0: 0x104a2b0: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104a2b4: 0x104a2b4: sll   zero, zero, 0
// 0x0104a2b8: 0x104a2b8: beq   a1, zero, 0x104a2f8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104a2f8
// --- basic block ---
// 0x0104a2c0: 0x104a2c0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104a2c4: 0x104a2c4: sll   zero, zero, 0
// 0x0104a2c8: 0x104a2c8: beq   v0, zero, 0x104a2f4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104a2f4
// --- basic block ---
// 0x0104a2d0: 0x104a2d0: addiu a0, a0, 2124
	ldloc.1
	ldc.i4 2124
	add
	stloc.1
// 0x0104a2d4: 0x104a2d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a2d8: 0x104a2d8: jal   0x1098d00 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2e0: 0x104a2e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2e4: 0x104a2e4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2ec: 0x104a2ec: j	 0x104a2f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104a2f8
// --- basic block ---
L_104a2f4:
// 0x0104a2f4: 0x104a2f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104a2f8:
// 0x0104a2f8: 0x104a2f8: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104a2fc: 0x104a2fc: sll   zero, zero, 0
// 0x0104a300: 0x104a300: beq   a1, zero, 0x104a320 sll   zero, zero, 0
	ldloc.2
	brfalse L_104a320
// --- basic block ---
// 0x0104a308: 0x104a308: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104a30c: 0x104a30c: sll   zero, zero, 0
// 0x0104a310: 0x104a310: beq   v1, zero, 0x104a320 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104a320
// --- basic block ---
// 0x0104a318: 0x104a318: j	 0x104a338 addiu a0, a0, 2136
	ldloc.1
	ldc.i4 2136
	add
	stloc.1
	br L_104a338
// --- basic block ---
L_104a320:
// 0x0104a320: 0x104a320: bne   v0, zero, 0x104a350 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a350
// --- basic block ---
L_104a328:
// 0x0104a328: 0x104a328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a32c: 0x104a32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a330: 0x104a330: addiu a0, a0, 2124
	ldloc.1
	ldc.i4 2124
	add
	stloc.1
// 0x0104a334: 0x104a334: addiu a1, a1, -22664
	ldloc.2
	ldc.i4 -22664
	add
	stloc.2
L_104a338:
// 0x0104a338: 0x104a338: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a33c: 0x104a33c: jal   0x1098d00 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a344: 0x104a344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a348: 0x104a348: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a350:
// 0x0104a350: 0x104a350: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104a354: 0x104a354: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a35c: 0x104a35c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a360: 0x104a360: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a364: 0x104a364: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104a368: 0x104a368: jal   0x1094334 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a370: 0x104a370: jal   0x101ce1c addiu a0, s1, -18464
	ldloc 8
	ldc.i4 -18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a378: 0x104a378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a37c: 0x104a37c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a380: 0x104a380: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a384: 0x104a384: jal   0x1098d00 addiu a0, s1, -18464
	ldloc 8
	ldc.i4 -18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a38c: 0x104a38c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a390: 0x104a390: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a394: 0x104a394: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a398: 0x104a398: jal   0x1098eb4 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3a0: 0x104a3a0: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104a3a4: 0x104a3a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a3a8: 0x104a3a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a3ac: 0x104a3ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a3b0: 0x104a3b0: addiu a0, s5, -23956
	ldloc 12
	ldc.i4 -23956
	add
	stloc.1
// 0x0104a3b4: 0x104a3b4: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3bc: 0x104a3bc: addiu a0, s1, -18464
	ldloc 8
	ldc.i4 -18464
	add
	stloc.1
// 0x0104a3c0: 0x104a3c0: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104a3c4: 0x104a3c4: jal   0x101ce1c lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3cc: 0x104a3cc: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104a3d0: 0x104a3d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3d4: 0x104a3d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a3d8: 0x104a3d8: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a3dc: 0x104a3dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a3e0: 0x104a3e0: addiu a0, a0, 1824
	ldloc.1
	ldc.i4 1824
	add
	stloc.1
// 0x0104a3e4: 0x104a3e4: addiu a1, s2, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0104a3e8: 0x104a3e8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104a3ec: 0x104a3ec: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104a3f0: 0x104a3f0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a3f4: 0x104a3f4: jal   0x1096838 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3fc: 0x104a3fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a400: 0x104a400: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a408: 0x104a408: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a40c: 0x104a40c: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a414: 0x104a414: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a418: 0x104a418: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a41c: 0x104a41c: jal   0x1094334 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a424: 0x104a424: jal   0x1049fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a42c: 0x104a42c: beq   v0, zero, 0x104a840 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104a840
// --- basic block ---
// 0x0104a434: 0x104a434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a438: 0x104a438: jal   0x101ce1c addiu a0, a0, -10636
	ldloc.1
	ldc.i4 -10636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a440: 0x104a440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a444: 0x104a444: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a448: 0x104a448: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a44c: 0x104a44c: addiu a0, a0, 2148
	ldloc.1
	ldc.i4 2148
	add
	stloc.1
// 0x0104a450: 0x104a450: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a458: 0x104a458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a45c: 0x104a45c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a464: 0x104a464: addiu a0, s5, -23956
	ldloc 12
	ldc.i4 -23956
	add
	stloc.1
// 0x0104a468: 0x104a468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a46c: 0x104a46c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a470: 0x104a470: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a474: 0x104a474: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a47c: 0x104a47c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a480: 0x104a480: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104a484: 0x104a484: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a488: 0x104a488: addiu a0, a0, 2168
	ldloc.1
	ldc.i4 2168
	add
	stloc.1
// 0x0104a48c: 0x104a48c: addiu a1, s2, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0104a490: 0x104a490: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a494: 0x104a494: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104a498: 0x104a498: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104a49c: 0x104a49c: jal   0x1093a0c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4a4: 0x104a4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4a8: 0x104a4a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4ac: 0x104a4ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4b0: 0x104a4b0: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104a4b8: 0x104a4b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4bc: 0x104a4bc: jal   0x101ce1c addiu a0, a0, -10644
	ldloc.1
	ldc.i4 -10644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4c4: 0x104a4c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a4c8: 0x104a4c8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a4cc: 0x104a4cc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104a4d0: 0x104a4d0: addiu a0, a0, 8316
	ldloc.1
	ldc.i4 8316
	add
	stloc.1
// 0x0104a4d4: 0x104a4d4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4dc: 0x104a4dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a4e0: 0x104a4e0: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4e8: 0x104a4e8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104a4ec: 0x104a4ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4f0: 0x104a4f0: addiu a3, a3, -28724
	ldloc 4
	ldc.i4 -28724
	add
	stloc 4
// 0x0104a4f4: 0x104a4f4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a4f8: 0x104a4f8: addiu a0, a0, 1588
	ldloc.1
	ldc.i4 1588
	add
	stloc.1
// 0x0104a4fc: 0x104a4fc: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104a500: 0x104a500: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a504: 0x104a504: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a508: 0x104a508: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a510: 0x104a510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a514: 0x104a514: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a51c: 0x104a51c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a520: 0x104a520: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a528: 0x104a528: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a52c: 0x104a52c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a530: 0x104a530: addiu a1, s2, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0104a534: 0x104a534: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a538: 0x104a538: addiu a0, v0, -25552
	ldloc 5
	ldc.i4 -25552
	add
	stloc.1
// 0x0104a53c: 0x104a53c: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a544: 0x104a544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a548: 0x104a548: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104a54c: 0x104a54c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a550: 0x104a550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a554: 0x104a554: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104a558: 0x104a558: jal   0x1098fd0 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104a560: 0x104a560: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a564: 0x104a564: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104a568: 0x104a568: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0104a56c: 0x104a56c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104a570: 0x104a570: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a574: 0x104a574: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104a578: 0x104a578: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a57c: 0x104a57c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a580: 0x104a580: addiu a0, s8, -32652
	ldloc 18
	ldc.i4 -32652
	add
	stloc.1
// 0x0104a584: 0x104a584: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104a588: 0x104a588: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a58c: 0x104a58c: jal   0x1093a0c sw    t1, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a594: 0x104a594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a598: 0x104a598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a59c: 0x104a59c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a5a0: 0x104a5a0: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104a5a8: 0x104a5a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a5ac: 0x104a5ac: jal   0x101ce1c addiu a0, v0, 2188
	ldloc 5
	ldc.i4 2188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5b4: 0x104a5b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a5b8: 0x104a5b8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a5bc: 0x104a5bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a5c0: 0x104a5c0: addiu a0, a0, 2208
	ldloc.1
	ldc.i4 2208
	add
	stloc.1
// 0x0104a5c4: 0x104a5c4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5cc: 0x104a5cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5d0: 0x104a5d0: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5d8: 0x104a5d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a5dc: 0x104a5dc: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5e4: 0x104a5e4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a5e8: 0x104a5e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a5ec: 0x104a5ec: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5f4: 0x104a5f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a5f8: 0x104a5f8: jal   0x101ce1c addiu a0, v0, 2188
	ldloc 5
	ldc.i4 2188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a600: 0x104a600: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a604: 0x104a604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a608: 0x104a608: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104a60c: 0x104a60c: addiu t2, t2, 20136
	ldloc 19
	ldc.i4 20136
	add
	stloc 19
// 0x0104a610: 0x104a610: addiu a3, a3, 20160
	ldloc 4
	ldc.i4 20160
	add
	stloc 4
// 0x0104a614: 0x104a614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a618: 0x104a618: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104a61c: 0x104a61c: addiu a0, a0, 1836
	ldloc.1
	ldc.i4 1836
	add
	stloc.1
// 0x0104a620: 0x104a620: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104a624: 0x104a624: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104a628: 0x104a628: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a62c: 0x104a62c: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a634: 0x104a634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a638: 0x104a638: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a640: 0x104a640: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104a644: 0x104a644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a648: 0x104a648: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104a64c: 0x104a64c: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x0104a650: 0x104a650: addiu a1, s2, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0104a654: 0x104a654: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a658: 0x104a658: jal   0x1093a0c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a660: 0x104a660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a664: 0x104a664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a668: 0x104a668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a66c: 0x104a66c: jal   0x1098fd0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104a674: 0x104a674: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104a678: 0x104a678: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a67c: 0x104a67c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a684: 0x104a684: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a688: 0x104a688: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a690: 0x104a690: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a694: 0x104a694: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a698: 0x104a698: addiu a1, s2, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0104a69c: 0x104a69c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a6a0: 0x104a6a0: addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
// 0x0104a6a4: 0x104a6a4: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6ac: 0x104a6ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a6b0: 0x104a6b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a6b4: 0x104a6b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a6b8: 0x104a6b8: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104a6c0: 0x104a6c0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a6c4: 0x104a6c4: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104a6c8: 0x104a6c8: lw    a2, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0104a6cc: 0x104a6cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a6d0: 0x104a6d0: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a6d4: 0x104a6d4: addiu a0, s8, -32652
	ldloc 18
	ldc.i4 -32652
	add
	stloc.1
// 0x0104a6d8: 0x104a6d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a6dc: 0x104a6dc: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a6e0: 0x104a6e0: jal   0x1093a0c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6e8: 0x104a6e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a6ec: 0x104a6ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a6f0: 0x104a6f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a6f4: 0x104a6f4: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0104a6fc: 0x104a6fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a700: 0x104a700: jal   0x101ce1c addiu a0, v0, 2224
	ldloc 5
	ldc.i4 2224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a708: 0x104a708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a70c: 0x104a70c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a710: 0x104a710: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a714: 0x104a714: addiu a0, a0, 2240
	ldloc.1
	ldc.i4 2240
	add
	stloc.1
// 0x0104a718: 0x104a718: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a720: 0x104a720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a724: 0x104a724: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a72c: 0x104a72c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a730: 0x104a730: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a738: 0x104a738: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a73c: 0x104a73c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a740: 0x104a740: jal   0x1094334 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a748: 0x104a748: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a74c: 0x104a74c: jal   0x101ce1c addiu a0, v1, 2224
	ldloc 6
	ldc.i4 2224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a754: 0x104a754: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a758: 0x104a758: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a75c: 0x104a75c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104a760: 0x104a760: addiu v1, v1, 13608
	ldloc 6
	ldc.i4 13608
	add
	stloc 6
// 0x0104a764: 0x104a764: addiu a3, a3, 20128
	ldloc 4
	ldc.i4 20128
	add
	stloc 4
// 0x0104a768: 0x104a768: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a76c: 0x104a76c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a770: 0x104a770: addiu a0, a0, 1848
	ldloc.1
	ldc.i4 1848
	add
	stloc.1
// 0x0104a774: 0x104a774: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104a778: 0x104a778: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a77c: 0x104a77c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a780: 0x104a780: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a788: 0x104a788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a78c: 0x104a78c: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a794: 0x104a794: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a798: 0x104a798: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7a0: 0x104a7a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a7a4: 0x104a7a4: jal   0x101ce1c addiu a0, a0, 2252
	ldloc.1
	ldc.i4 2252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7ac: 0x104a7ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a7b0: 0x104a7b0: addiu a0, v1, 1604
	ldloc 6
	ldc.i4 1604
	add
	stloc.1
// 0x0104a7b4: 0x104a7b4: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104a7b8: 0x104a7b8: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a7bc: 0x104a7bc: addiu a1, s2, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0104a7c0: 0x104a7c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a7c4: 0x104a7c4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a7c8: 0x104a7c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a7cc: 0x104a7cc: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a7d0: 0x104a7d0: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7d8: 0x104a7d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a7dc: 0x104a7dc: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7e4: 0x104a7e4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a7e8: 0x104a7e8: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7f0: 0x104a7f0: bne   s6, zero, 0x104a83c lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104a83c
// --- basic block ---
// 0x0104a7f8: 0x104a7f8: addiu a1, v0, 1604
	ldloc 5
	ldc.i4 1604
	add
	stloc.2
// 0x0104a7fc: 0x104a7fc: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a804: 0x104a804: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0104a80c: 0x104a80c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a810: 0x104a810: addiu a1, v1, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.2
// 0x0104a814: 0x104a814: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a81c: 0x104a81c: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0104a824: 0x104a824: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a828: 0x104a828: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a82c: 0x104a82c: jal   0x109b2f4 addiu a1, v0, -25552
	ldloc 5
	ldc.i4 -25552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a834: 0x104a834: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_104a83c:
// 0x0104a83c: 0x104a83c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a840:
// 0x0104a840: 0x104a840: jal   0x101ce1c addiu a0, s1, -21332
	ldloc 8
	ldc.i4 -21332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a848: 0x104a848: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104a84c: 0x104a84c: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104a850: 0x104a850: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a854: 0x104a854: addiu a3, s2, -25900
	ldloc 11
	ldc.i4 -25900
	add
	stloc 4
// 0x0104a858: 0x104a858: addiu a0, s1, -21332
	ldloc 8
	ldc.i4 -21332
	add
	stloc.1
// 0x0104a85c: 0x104a85c: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a864: 0x104a864: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a868: 0x104a868: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a86c: 0x104a86c: jal   0x1098eb4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a874: 0x104a874: jal   0x101ce1c addiu a0, s1, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a87c: 0x104a87c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a880: 0x104a880: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a884: 0x104a884: addiu a3, s2, -25900
	ldloc 11
	ldc.i4 -25900
	add
	stloc 4
// 0x0104a888: 0x104a888: jal   0x10910a8 addiu a0, s1, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a890: 0x104a890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a894: 0x104a894: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a89c: 0x104a89c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a8a0: 0x104a8a0: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8a8: 0x104a8a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a8ac: 0x104a8ac: addiu a0, a0, 2076
	ldloc.1
	ldc.i4 2076
	add
	stloc.1
// 0x0104a8b0: 0x104a8b0: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a8b8: 0x104a8b8: lw    ra, 84(sp)
// 0x0104a8bc: 0x104a8bc: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104a8c0: 0x104a8c0: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104a8c4: 0x104a8c4: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104a8c8: 0x104a8c8: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104a8cc: 0x104a8cc: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104a8d0: 0x104a8d0: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104a8d4: 0x104a8d4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104a8d8: 0x104a8d8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104a8dc: 0x104a8dc: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104a8e0: 0x104a8e0: jr    ra addiu sp, sp, 88
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
