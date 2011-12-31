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

.method public static int32 roadmap_alternative_routes_set_suggest_routes_1048d6c(int32,int32,int32,int32,int32)
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
// 0x01048d6c: 0x1048d6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048d70: 0x1048d70: sw    ra, 20(sp)
// 0x01048d74: 0x1048d74: beq   a0, zero, 0x1048d8c lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1048d8c
// --- basic block ---
// 0x01048d7c: 0x1048d7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048d80: 0x1048d80: addiu a0, v0, 13404
	ldloc 5
	ldc.i4 13404
	add
	stloc.1
// 0x01048d84: 0x1048d84: j	 0x1048d98 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_1048d98
// --- basic block ---
L_1048d8c:
// 0x01048d8c: 0x1048d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048d90: 0x1048d90: addiu a0, v0, 13404
	ldloc 5
	ldc.i4 13404
	add
	stloc.1
// 0x01048d94: 0x1048d94: addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
L_1048d98:
// 0x01048d98: 0x1048d98: jal   0x100e688 sll   zero, zero, 0
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
// 0x01048da0: 0x1048da0: jal   0x100eb18 addu  a0, zero, zero
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
// 0x01048da8: 0x1048da8: lw    ra, 20(sp)
// 0x01048dac: 0x1048dac: sll   zero, zero, 0
// 0x01048db0: 0x1048db0: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1048db8(int32,int32,int32,int32,int32)
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
// 0x01048db8: 0x1048db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048dbc: 0x1048dbc: sw    ra, 20(sp)
// 0x01048dc0: 0x1048dc0: jal   0x1048d6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048dc8: 0x1048dc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048dcc: 0x1048dcc: jal   0x101f100 addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
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
// 0x01048dd4: 0x1048dd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048dd8: 0x1048dd8: jal   0x101f100 addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
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
// 0x01048de0: 0x1048de0: jal   0x1046b38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048de8: 0x1048de8: lw    ra, 20(sp)
// 0x01048dec: 0x1048dec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048df0: 0x1048df0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1048df8(int32,int32,int32,int32,int32)
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
// 0x01048df8: 0x1048df8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048dfc: 0x1048dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048e00: 0x1048e00: sw    ra, 20(sp)
// 0x01048e04: 0x1048e04: jal   0x100e410 addiu a0, a0, 13420
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
// 0x01048e0c: 0x1048e0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e10: 0x1048e10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e14: 0x1048e14: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048e1c: 0x1048e1c: lw    ra, 20(sp)
// 0x01048e20: 0x1048e20: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048e24: 0x1048e24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1048e2c(int32,int32,int32,int32,int32)
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
// 0x01048e2c: 0x1048e2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048e30: 0x1048e30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048e34: 0x1048e34: sw    ra, 20(sp)
// 0x01048e38: 0x1048e38: jal   0x100e410 addiu a0, a0, 13404
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
// 0x01048e40: 0x1048e40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e44: 0x1048e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e48: 0x1048e48: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048e50: 0x1048e50: lw    ra, 20(sp)
// 0x01048e54: 0x1048e54: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048e58: 0x1048e58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1048e60(int32,int32,int32,int32,int32)
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
// 0x01048e60: 0x1048e60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048e64: 0x1048e64: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01048e68: 0x1048e68: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01048e6c: 0x1048e6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01048e70: 0x1048e70: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01048e74: 0x1048e74: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01048e78: 0x1048e78: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01048e7c: 0x1048e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048e80: 0x1048e80: addiu s1, s1, 9368
	ldloc 8
	ldc.i4 9368
	add
	stloc 8
// 0x01048e84: 0x1048e84: addiu a1, a1, 13404
	ldloc.2
	ldc.i4 13404
	add
	stloc.2
// 0x01048e88: 0x1048e88: addiu a0, s0, -26704
	ldloc 9
	ldc.i4 -26704
	add
	stloc.1
// 0x01048e8c: 0x1048e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048e90: 0x1048e90: addiu a3, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 4
// 0x01048e94: 0x1048e94: sw    ra, 36(sp)
// 0x01048e98: 0x1048e98: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048e9c: 0x1048e9c: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01048ea4: 0x1048ea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ea8: 0x1048ea8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048eac: 0x1048eac: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x01048eb0: 0x1048eb0: addiu a1, a1, 13420
	ldloc.2
	ldc.i4 13420
	add
	stloc.2
// 0x01048eb4: 0x1048eb4: addiu a3, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 4
// 0x01048eb8: 0x1048eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048ebc: 0x1048ebc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048ec0: 0x1048ec0: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01048ec8: 0x1048ec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ecc: 0x1048ecc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048ed0: 0x1048ed0: addiu a0, s0, -26704
	ldloc 9
	ldc.i4 -26704
	add
	stloc.1
// 0x01048ed4: 0x1048ed4: addiu a1, a1, 13436
	ldloc.2
	ldc.i4 13436
	add
	stloc.2
// 0x01048ed8: 0x1048ed8: addiu a2, a2, 9724
	ldloc.3
	ldc.i4 9724
	add
	stloc.3
// 0x01048edc: 0x1048edc: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01048ee4: 0x1048ee4: jal   0x1048df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048eec: 0x1048eec: bne   v0, zero, 0x1048f0c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048f0c
// --- basic block ---
// 0x01048ef4: 0x1048ef4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048ef8: 0x1048ef8: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01048efc: 0x1048efc: addiu a3, a3, 1460
	ldloc 4
	ldc.i4 1460
	add
	stloc 4
// 0x01048f00: 0x1048f00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048f04: 0x1048f04: j	 0x1048f30 addiu a2, zero, 1595
	ldc.i4 1595
	stloc.3
	br L_1048f30
// --- basic block ---
L_1048f0c:
// 0x01048f0c: 0x1048f0c: jal   0x1048e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f14: 0x1048f14: bne   v0, zero, 0x1048f40 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048f40
// --- basic block ---
// 0x01048f1c: 0x1048f1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048f20: 0x1048f20: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01048f24: 0x1048f24: addiu a3, a3, 1500
	ldloc 4
	ldc.i4 1500
	add
	stloc 4
// 0x01048f28: 0x1048f28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048f2c: 0x1048f2c: addiu a2, zero, 1600
	ldc.i4 1600
	stloc.3
L_1048f30:
// 0x01048f30: 0x1048f30: jal   0x100449c sll   zero, zero, 0
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
// 0x01048f38: 0x1048f38: j	 0x1048f6c sll   zero, zero, 0
	br L_1048f6c
// --- basic block ---
L_1048f40:
// 0x01048f40: 0x1048f40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048f44: 0x1048f44: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01048f48: 0x1048f48: addiu a3, a3, 1544
	ldloc 4
	ldc.i4 1544
	add
	stloc 4
// 0x01048f4c: 0x1048f4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048f50: 0x1048f50: jal   0x100449c addiu a2, zero, 1603
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
// 0x01048f58: 0x1048f58: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048f5c: 0x1048f5c: jal   0x106c044 addiu a0, a0, 26244
	ldloc.1
	ldc.i4 26244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f64: 0x1048f64: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01048f68: 0x1048f68: sw    v0, 20608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5152
	add
	ldloc 6
	stelem.i4
L_1048f6c:
// 0x01048f6c: 0x1048f6c: lw    ra, 36(sp)
// 0x01048f70: 0x1048f70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01048f74: 0x1048f74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01048f78: 0x1048f78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01048f7c: 0x1048f7c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_1048f8c(int32,int32,int32,int32,int32)
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
// 0x01048f8c: 0x1048f8c: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048f90: 0x1048f90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048f94: 0x1048f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f98: 0x1048f98: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01048f9c: 0x1048f9c: addiu a0, a0, 1700
	ldloc.1
	ldc.i4 1700
	add
	stloc.1
// 0x01048fa0: 0x1048fa0: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048fa4: 0x1048fa4: sw    ra, 28(sp)
// 0x01048fa8: 0x1048fa8: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01048fac: 0x1048fac: jal   0x1094754 sw    s1, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fb4: 0x1048fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048fb8: 0x1048fb8: beq   s0, zero, 0x1049068 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1049068
// --- basic block ---
// 0x01048fc0: 0x1048fc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048fc4: 0x1048fc4: jal   0x1001b14 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048fcc: 0x1048fcc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048fd0: 0x1048fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048fd4: 0x1048fd4: bne   v0, zero, 0x1049020 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049020
// --- basic block ---
// 0x01048fdc: 0x1048fdc: addiu a1, a1, 1716
	ldloc.2
	ldc.i4 1716
	add
	stloc.2
// 0x01048fe0: 0x1048fe0: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048fe8: 0x1048fe8: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01048ff0: 0x1048ff0: addiu a1, s2, 1736
	ldloc 10
	ldc.i4 1736
	add
	stloc.2
// 0x01048ff4: 0x1048ff4: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ffc: 0x1048ffc: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01049004: 0x1049004: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01049008: 0x1049008: jal   0x109b2b4 addiu a1, s1, -25440
	ldloc 9
	ldc.i4 -25440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049010: 0x1049010: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01049018: 0x1049018: j	 0x104905c sll   zero, zero, 0
	br L_104905c
// --- basic block ---
L_1049020:
// 0x01049020: 0x1049020: addiu a1, a1, 1716
	ldloc.2
	ldc.i4 1716
	add
	stloc.2
// 0x01049024: 0x1049024: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104902c: 0x104902c: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049034: 0x1049034: addiu a1, s2, 1736
	ldloc 10
	ldc.i4 1736
	add
	stloc.2
// 0x01049038: 0x1049038: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049040: 0x1049040: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049048: 0x1049048: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104904c: 0x104904c: jal   0x109b2b4 addiu a1, s1, -25440
	ldloc 9
	ldc.i4 -25440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049054: 0x1049054: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104905c:
// 0x0104905c: 0x104905c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049064: 0x1049064: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1049068:
// 0x01049068: 0x1049068: lw    ra, 28(sp)
// 0x0104906c: 0x104906c: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01049070: 0x1049070: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01049074: 0x1049074: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01049078: 0x1049078: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_1049080(int32,int32,int32,int32,int32)
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
// 0x01049080: 0x1049080: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01049084: 0x1049084: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01049088: 0x1049088: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104908c: 0x104908c: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01049090: 0x1049090: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01049094: 0x1049094: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x01049098: 0x1049098: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x0104909c: 0x104909c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010490a0: 0x10490a0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010490a4: 0x10490a4: addiu a2, a2, 1744
	ldloc.3
	ldc.i4 1744
	add
	stloc.3
// 0x010490a8: 0x10490a8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x010490ac: 0x10490ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010490b0: 0x10490b0: sw    ra, 116(sp)
// 0x010490b4: 0x10490b4: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x010490b8: 0x10490b8: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x010490c0: 0x10490c0: jal   0x101cac8 addu  a0, s0, zero
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
// 0x010490c8: 0x10490c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010490cc: 0x10490cc: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010490d0: 0x10490d0: addiu a2, a2, 1756
	ldloc.3
	ldc.i4 1756
	add
	stloc.3
// 0x010490d4: 0x10490d4: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x010490d8: 0x10490d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010490dc: 0x10490dc: jal   0x1000f9c addu  s1, v0, zero
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
// 0x010490e4: 0x10490e4: jal   0x101cac8 addu  a0, s0, zero
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
// 0x010490ec: 0x10490ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490f0: 0x10490f0: addiu a0, a0, -10524
	ldloc.1
	ldc.i4 -10524
	add
	stloc.1
// 0x010490f4: 0x10490f4: jal   0x101cac8 addu  s3, v0, zero
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
// 0x010490fc: 0x10490fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049100: 0x1049100: addiu a0, a0, -11196
	ldloc.1
	ldc.i4 -11196
	add
	stloc.1
// 0x01049104: 0x1049104: jal   0x101cac8 addu  s0, v0, zero
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
// 0x0104910c: 0x104910c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049110: 0x1049110: addiu a0, a0, 1776
	ldloc.1
	ldc.i4 1776
	add
	stloc.1
// 0x01049114: 0x1049114: jal   0x101cac8 addu  s2, v0, zero
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
// 0x0104911c: 0x104911c: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049120: 0x1049120: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01049124: 0x1049124: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01049128: 0x1049128: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0104912c: 0x104912c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01049130: 0x1049130: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01049134: 0x1049134: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01049138: 0x1049138: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0104913c: 0x104913c: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01049140: 0x1049140: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049144: 0x1049144: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049148: 0x1049148: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0104914c: 0x104914c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049150: 0x1049150: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049154: 0x1049154: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049158: 0x1049158: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104915c: 0x104915c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049160: 0x1049160: jal   0x101c5b8 sw    zero, 32(sp)
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
// 0x01049168: 0x1049168: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104916c: 0x104916c: addiu a1, a1, -27884
	ldloc.2
	ldc.i4 -27884
	add
	stloc.2
// 0x01049170: 0x1049170: jal   0x101bf8c addu  a0, s1, zero
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
// 0x01049178: 0x1049178: jal   0x101c9b4 addu  a0, s1, zero
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
// 0x01049180: 0x1049180: jal   0x101c9b4 addu  a0, s3, zero
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
// 0x01049188: 0x1049188: jal   0x101c9b4 addu  a0, s2, zero
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
// 0x01049190: 0x1049190: jal   0x101c9b4 addu  a0, s0, zero
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
// 0x01049198: 0x1049198: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0104919c: 0x104919c: jal   0x101c9b4 addu  a0, v0, zero
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
// 0x010491a4: 0x10491a4: lw    ra, 116(sp)
// 0x010491a8: 0x10491a8: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010491ac: 0x10491ac: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x010491b0: 0x10491b0: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010491b4: 0x10491b4: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010491b8: 0x10491b8: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010491bc: 0x10491bc: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_10491c4(int32,int32,int32,int32,int32)
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
// 0x010491c4: 0x10491c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010491c8: 0x10491c8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010491cc: 0x10491cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010491d0: 0x10491d0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010491d4: 0x10491d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491d8: 0x10491d8: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x010491dc: 0x10491dc: addiu a1, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x010491e0: 0x10491e0: addiu a0, a0, 1792
	ldloc.1
	ldc.i4 1792
	add
	stloc.1
// 0x010491e4: 0x10491e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010491e8: 0x10491e8: sw    ra, 44(sp)
// 0x010491ec: 0x10491ec: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010491f0: 0x10491f0: jal   0x10959b0 sw    s0, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010491f8: 0x10491f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491fc: 0x10491fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049200: 0x1049200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049204: 0x1049204: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104920c: 0x104920c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049210: 0x1049210: addiu a0, a0, 1808
	ldloc.1
	ldc.i4 1808
	add
	stloc.1
// 0x01049214: 0x1049214: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01049218: 0x1049218: jal   0x109e0ec addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049220: 0x1049220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049224: 0x1049224: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049228: 0x1049228: jal   0x1098e74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049230: 0x1049230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049234: 0x1049234: addiu a1, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x01049238: 0x1049238: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x0104923c: 0x104923c: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x01049240: 0x1049240: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01049244: 0x1049244: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01049248: 0x1049248: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049250: 0x1049250: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049254: 0x1049254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049258: 0x1049258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104925c: 0x104925c: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01049264: 0x1049264: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01049268: 0x1049268: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104926c: 0x104926c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049274: 0x1049274: lw    ra, 44(sp)
// 0x01049278: 0x1049278: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104927c: 0x104927c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01049280: 0x1049280: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01049284: 0x1049284: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01049288: 0x1049288: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_1049290(int32,int32,int32,int32,int32)
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
// 0x01049290: 0x1049290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049294: 0x1049294: sw    ra, 20(sp)
// 0x01049298: 0x1049298: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010492a0: 0x10492a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010492a4: 0x10492a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492a8: 0x10492a8: jal   0x1001984 addiu a1, a1, -24428
	ldloc.2
	ldc.i4 -24428
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
// 0x010492b0: 0x10492b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492b4: 0x10492b4: beq   a0, zero, 0x10492c4 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10492c4
// --- basic block ---
// 0x010492bc: 0x10492bc: jal   0x1000d8c sll   zero, zero, 0
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
L_10492c4:
// 0x010492c4: 0x10492c4: lw    ra, 20(sp)
// 0x010492c8: 0x10492c8: sll   zero, zero, 0
// 0x010492cc: 0x10492cc: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_10492d4(int32,int32,int32,int32,int32)
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
// 0x010492d4: 0x10492d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492d8: 0x10492d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010492dc: 0x10492dc: addiu a0, a0, 1792
	ldloc.1
	ldc.i4 1792
	add
	stloc.1
// 0x010492e0: 0x10492e0: sw    ra, 20(sp)
// 0x010492e4: 0x10492e4: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492ec: 0x10492ec: jal   0x10214dc sll   zero, zero, 0
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
// 0x010492f4: 0x10492f4: bne   v0, zero, 0x1049304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049304
// --- basic block ---
// 0x010492fc: 0x10492fc: jal   0x1021970 sll   zero, zero, 0
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
.method public static int32 OnReminderShortClick_1049314(int32,int32,int32,int32,int32)
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
// 0x01049314: 0x1049314: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x01049318: 0x1049318: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x0104931c: 0x104931c: sw    ra, 708(sp)
// 0x01049320: 0x1049320: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x01049324: 0x1049324: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x01049328: 0x1049328: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x0104932c: 0x104932c: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x01049330: 0x1049330: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x01049334: 0x1049334: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x01049338: 0x1049338: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x0104933c: 0x104933c: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x01049340: 0x1049340: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01049348: 0x1049348: beq   v0, zero, 0x1049378 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049378
// --- basic block ---
// 0x01049350: 0x1049350: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049358: 0x1049358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104935c: 0x104935c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049360: 0x1049360: jal   0x1001b14 addiu a1, a1, 1792
	ldloc.2
	ldc.i4 1792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049368: 0x1049368: bne   v0, zero, 0x1049378 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049378
// --- basic block ---
// 0x01049370: 0x1049370: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049378:
// 0x01049378: 0x1049378: jal   0x10491c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_10491c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049380: 0x1049380: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049384: 0x1049384: jal   0x1049290 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104938c: 0x104938c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01049390: 0x1049390: beq   v0, v1, 0x10495bc lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_10495bc
// --- basic block ---
// 0x01049398: 0x1049398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104939c: 0x104939c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010493a0: 0x10493a0: addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x010493a4: 0x10493a4: addiu a0, a0, 1824
	ldloc.1
	ldc.i4 1824
	add
	stloc.1
// 0x010493a8: 0x10493a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010493ac: 0x10493ac: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493b4: 0x10493b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493b8: 0x10493b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010493bc: 0x10493bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010493c0: 0x10493c0: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010493c8: 0x10493c8: jal   0x1049290 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_1049290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493d0: 0x10493d0: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x010493d4: 0x10493d4: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x010493d8: 0x10493d8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010493dc: 0x10493dc: addiu a1, a1, 20720
	ldloc.2
	ldc.i4 20720
	add
	stloc.2
// 0x010493e0: 0x10493e0: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x010493e4: 0x10493e4: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x010493e8: 0x10493e8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010493ec: 0x10493ec: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010493f0: 0x10493f0: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010493f4: 0x10493f4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010493f8: 0x10493f8: mflo  lo
	ldloc 17
	stloc 5
// 0x010493fc: 0x10493fc: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049404: 0x1049404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049408: 0x1049408: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104940c: 0x104940c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049410: 0x1049410: addiu a0, a0, 1840
	ldloc.1
	ldc.i4 1840
	add
	stloc.1
// 0x01049414: 0x1049414: jal   0x1098cc0 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104941c: 0x104941c: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049420: 0x1049420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049424: 0x1049424: jal   0x1097ab4 addiu a1, s1, 1856
	ldloc 9
	ldc.i4 1856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0104942c: 0x104942c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049430: 0x1049430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049434: 0x1049434: jal   0x1098f34 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104943c: 0x104943c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049440: 0x1049440: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049448: 0x1049448: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0104944c: 0x104944c: addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x01049450: 0x1049450: addiu a0, s6, 1816
	ldloc 14
	ldc.i4 1816
	add
	stloc.1
// 0x01049454: 0x1049454: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049458: 0x1049458: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049460: 0x1049460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049464: 0x1049464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049468: 0x1049468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104946c: 0x104946c: jal   0x1098f90 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01049474: 0x1049474: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x01049478: 0x1049478: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104947c: 0x104947c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049484: 0x1049484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049488: 0x1049488: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104948c: 0x104948c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049490: 0x1049490: addiu a0, a0, 1864
	ldloc.1
	ldc.i4 1864
	add
	stloc.1
// 0x01049494: 0x1049494: jal   0x1098cc0 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104949c: 0x104949c: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010494a0: 0x10494a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494a4: 0x10494a4: jal   0x1097ab4 addiu a1, s1, 1856
	ldloc 9
	ldc.i4 1856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010494ac: 0x10494ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494b0: 0x10494b0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010494b4: 0x10494b4: jal   0x1098f34 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494bc: 0x10494bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010494c0: 0x10494c0: jal   0x1098e74 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494c8: 0x10494c8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010494cc: 0x10494cc: addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x010494d0: 0x10494d0: addiu a0, s6, 1816
	ldloc 14
	ldc.i4 1816
	add
	stloc.1
// 0x010494d4: 0x10494d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010494d8: 0x10494d8: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494e0: 0x10494e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494e4: 0x10494e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494e8: 0x10494e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494ec: 0x10494ec: jal   0x1098f90 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010494f4: 0x10494f4: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x010494f8: 0x10494f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010494fc: 0x10494fc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049504: 0x1049504: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x01049508: 0x1049508: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049510: 0x1049510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049514: 0x1049514: addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
// 0x01049518: 0x1049518: jal   0x101ce1c addu  s6, v0, zero
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
// 0x01049520: 0x1049520: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01049528: 0x1049528: jal   0x101ce1c addu  a0, v0, zero
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
// 0x01049530: 0x1049530: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049534: 0x1049534: jal   0x10c0c00 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104953c: 0x104953c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049540: 0x1049540: lw    a3, 23708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5927
	add
	ldelem.i4
	stloc 4
// 0x01049544: 0x1049544: lw    a2, 23704(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5926
	add
	ldelem.i4
	stloc.3
// 0x01049548: 0x1049548: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104954c: 0x104954c: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049554: 0x1049554: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01049558: 0x1049558: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104955c: 0x104955c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01049560: 0x1049560: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01049564: 0x1049564: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x0104956c: 0x104956c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049570: 0x1049570: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049574: 0x1049574: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049578: 0x1049578: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104957c: 0x104957c: jal   0x1098cc0 addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049584: 0x1049584: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01049588: 0x1049588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104958c: 0x104958c: jal   0x1097ab4 addiu a1, s1, 1856
	ldloc 9
	ldc.i4 1856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01049594: 0x1049594: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049598: 0x1049598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104959c: 0x104959c: jal   0x1098f34 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495a4: 0x10495a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495a8: 0x10495a8: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495b0: 0x10495b0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010495b4: 0x10495b4: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10495bc:
// 0x010495bc: 0x10495bc: jal   0x10492d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_10492d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495c4: 0x10495c4: lw    ra, 708(sp)
// 0x010495c8: 0x10495c8: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x010495cc: 0x10495cc: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x010495d0: 0x10495d0: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x010495d4: 0x10495d4: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x010495d8: 0x10495d8: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x010495dc: 0x10495dc: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x010495e0: 0x10495e0: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x010495e4: 0x10495e4: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x010495e8: 0x10495e8: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_10495f0(int32,int32,int32,int32,int32)
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
// 0x010495f0: 0x10495f0: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x010495f4: 0x10495f4: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x010495f8: 0x10495f8: sw    ra, 716(sp)
// 0x010495fc: 0x10495fc: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x01049600: 0x1049600: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x01049604: 0x1049604: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x01049608: 0x1049608: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x0104960c: 0x104960c: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x01049610: 0x1049610: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x01049614: 0x1049614: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x01049618: 0x1049618: jal   0x1093f38 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01049620: 0x1049620: beq   v0, zero, 0x1049650 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049650
// --- basic block ---
// 0x01049628: 0x1049628: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049630: 0x1049630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049634: 0x1049634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049638: 0x1049638: jal   0x1001b14 addiu a1, a1, 1792
	ldloc.2
	ldc.i4 1792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049640: 0x1049640: bne   v0, zero, 0x1049650 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049650
// --- basic block ---
// 0x01049648: 0x1049648: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049650:
// 0x01049650: 0x1049650: jal   0x10491c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_10491c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049658: 0x1049658: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x0104965c: 0x104965c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01049660: 0x1049660: beq   s1, v0, 0x104988c lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_104988c
// --- basic block ---
// 0x01049668: 0x1049668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104966c: 0x104966c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049670: 0x1049670: addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x01049674: 0x1049674: addiu a0, a0, 1824
	ldloc.1
	ldc.i4 1824
	add
	stloc.1
// 0x01049678: 0x1049678: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104967c: 0x104967c: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049684: 0x1049684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049688: 0x1049688: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104968c: 0x104968c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049690: 0x1049690: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01049698: 0x1049698: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x0104969c: 0x104969c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x010496a0: 0x10496a0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010496a4: 0x10496a4: addiu a1, a1, 20720
	ldloc.2
	ldc.i4 20720
	add
	stloc.2
// 0x010496a8: 0x10496a8: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x010496ac: 0x10496ac: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x010496b0: 0x10496b0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010496b4: 0x10496b4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010496b8: 0x10496b8: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010496bc: 0x10496bc: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010496c0: 0x10496c0: mflo  lo
	ldloc 17
	stloc 5
// 0x010496c4: 0x10496c4: jal   0x1001800 addu  a1, a1, v0
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
// 0x010496cc: 0x10496cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496d0: 0x10496d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010496d4: 0x10496d4: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010496d8: 0x10496d8: addiu a0, a0, 1840
	ldloc.1
	ldc.i4 1840
	add
	stloc.1
// 0x010496dc: 0x10496dc: jal   0x1098cc0 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496e4: 0x10496e4: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010496e8: 0x10496e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010496ec: 0x10496ec: jal   0x1097ab4 addiu a1, s1, 1856
	ldloc 9
	ldc.i4 1856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010496f4: 0x10496f4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010496f8: 0x10496f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010496fc: 0x10496fc: jal   0x1098f34 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049704: 0x1049704: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049708: 0x1049708: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049710: 0x1049710: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049714: 0x1049714: addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x01049718: 0x1049718: addiu a0, s6, 1816
	ldloc 14
	ldc.i4 1816
	add
	stloc.1
// 0x0104971c: 0x104971c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049720: 0x1049720: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049728: 0x1049728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104972c: 0x104972c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049730: 0x1049730: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049734: 0x1049734: jal   0x1098f90 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104973c: 0x104973c: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049740: 0x1049740: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049744: 0x1049744: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104974c: 0x104974c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049750: 0x1049750: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049754: 0x1049754: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049758: 0x1049758: addiu a0, a0, 1864
	ldloc.1
	ldc.i4 1864
	add
	stloc.1
// 0x0104975c: 0x104975c: jal   0x1098cc0 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049764: 0x1049764: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049768: 0x1049768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104976c: 0x104976c: jal   0x1097ab4 addiu a1, s1, 1856
	ldloc 9
	ldc.i4 1856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01049774: 0x1049774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049778: 0x1049778: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104977c: 0x104977c: jal   0x1098f34 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049784: 0x1049784: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049788: 0x1049788: jal   0x1098e74 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049790: 0x1049790: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049794: 0x1049794: addiu a1, s4, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x01049798: 0x1049798: addiu a0, s6, 1816
	ldloc 14
	ldc.i4 1816
	add
	stloc.1
// 0x0104979c: 0x104979c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010497a0: 0x10497a0: jal   0x10939cc sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497a8: 0x10497a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010497ac: 0x10497ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010497b0: 0x10497b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010497b4: 0x10497b4: jal   0x1098f90 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010497bc: 0x10497bc: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x010497c0: 0x10497c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010497c4: 0x10497c4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497cc: 0x10497cc: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x010497d0: 0x10497d0: jal   0x1007ec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010497d8: 0x10497d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010497dc: 0x10497dc: addiu a0, a0, -25440
	ldloc.1
	ldc.i4 -25440
	add
	stloc.1
// 0x010497e0: 0x10497e0: jal   0x101ce1c addu  s6, v0, zero
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
// 0x010497e8: 0x10497e8: jal   0x1007e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010497f0: 0x10497f0: jal   0x101ce1c addu  a0, v0, zero
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
// 0x010497f8: 0x10497f8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010497fc: 0x10497fc: jal   0x10c0c00 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049804: 0x1049804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049808: 0x1049808: lw    a3, 23708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5927
	add
	ldelem.i4
	stloc 4
// 0x0104980c: 0x104980c: lw    a2, 23704(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5926
	add
	ldelem.i4
	stloc.3
// 0x01049810: 0x1049810: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049814: 0x1049814: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104981c: 0x104981c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049820: 0x1049820: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049824: 0x1049824: addiu a1, a1, 1924
	ldloc.2
	ldc.i4 1924
	add
	stloc.2
// 0x01049828: 0x1049828: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0104982c: 0x104982c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01049830: 0x1049830: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01049834: 0x1049834: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0104983c: 0x104983c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049840: 0x1049840: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049844: 0x1049844: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049848: 0x1049848: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104984c: 0x104984c: jal   0x1098cc0 addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049854: 0x1049854: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01049858: 0x1049858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104985c: 0x104985c: jal   0x1097ab4 addiu a1, s1, 1856
	ldloc 9
	ldc.i4 1856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01049864: 0x1049864: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049868: 0x1049868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104986c: 0x104986c: jal   0x1098f34 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049874: 0x1049874: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049878: 0x1049878: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049880: 0x1049880: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x01049884: 0x1049884: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104988c:
// 0x0104988c: 0x104988c: jal   0x10492d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_10492d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049894: 0x1049894: lw    ra, 716(sp)
// 0x01049898: 0x1049898: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x0104989c: 0x104989c: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x010498a0: 0x10498a0: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x010498a4: 0x10498a4: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x010498a8: 0x10498a8: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x010498ac: 0x10498ac: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x010498b0: 0x10498b0: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x010498b4: 0x10498b4: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010498b8: 0x10498b8: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_10498c0(int32,int32,int32,int32,int32)
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
// 0x010498c0: 0x10498c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010498c4: 0x10498c4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010498c8: 0x10498c8: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x010498cc: 0x10498cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010498d0: 0x10498d0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010498d4: 0x10498d4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010498d8: 0x10498d8: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010498dc: 0x10498dc: sw    ra, 44(sp)
// 0x010498e0: 0x10498e0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010498e4: 0x10498e4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010498e8: 0x10498e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010498ec: 0x10498ec: jal   0x103829c sw    s1, 24(sp)
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
// 0x010498f4: 0x10498f4: beq   s0, zero, 0x1049a70 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_1049a70
// --- basic block ---
// 0x010498fc: 0x10498fc: addiu s1, s1, 20720
	ldloc 11
	ldc.i4 20720
	add
	stloc 11
// 0x01049900: 0x1049900: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049904: 0x1049904: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x01049908: 0x1049908: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x0104990c: 0x104990c: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01049910: 0x1049910: jal   0x1000d8c addiu s2, zero, 388
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
// 0x01049918: 0x1049918: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x0104991c: 0x104991c: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01049920: 0x1049920: mflo  lo
	ldloc 9
	stloc 6
// 0x01049924: 0x1049924: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01049928: 0x1049928: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104992c: 0x104992c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049930: 0x1049930: jal   0x1000d8c lui   s4, 0x10000
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
// 0x01049938: 0x1049938: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104993c: 0x104993c: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049940: 0x1049940: mflo  lo
	ldloc 9
	stloc 8
// 0x01049944: 0x1049944: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01049948: 0x1049948: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104994c: 0x104994c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049950: 0x1049950: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01049958: 0x1049958: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104995c: 0x104995c: mflo  lo
	ldloc 9
	stloc 8
// 0x01049960: 0x1049960: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01049964: 0x1049964: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01049968: 0x1049968: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x0104996c: 0x104996c: jal   0x103779c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049974: 0x1049974: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049978: 0x1049978: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104997c: 0x104997c: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
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
// 0x01049988: 0x1049988: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x0104998c: 0x104998c: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x01049990: 0x1049990: mflo  lo
	ldloc 9
	stloc 6
// 0x01049994: 0x1049994: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01049998: 0x1049998: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104999c: 0x104999c: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x010499a0: 0x10499a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010499a4: 0x10499a4: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x010499a8: 0x10499a8: mflo  lo
	ldloc 9
	stloc 7
// 0x010499ac: 0x10499ac: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010499b0: 0x10499b0: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x010499b4: 0x10499b4: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010499b8: 0x10499b8: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010499c0: 0x10499c0: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x010499c4: 0x10499c4: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010499c8: 0x10499c8: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010499cc: 0x10499cc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010499d0: 0x10499d0: addiu a2, s4, 20096
	ldloc 14
	ldc.i4 20096
	add
	stloc.3
// 0x010499d4: 0x10499d4: mflo  lo
	ldloc 9
	stloc 6
// 0x010499d8: 0x10499d8: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010499dc: 0x10499dc: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x010499e0: 0x10499e0: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x010499e4: 0x10499e4: mflo  lo
	ldloc 9
	stloc.1
// 0x010499e8: 0x10499e8: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x010499ec: 0x10499ec: jal   0x1000f9c addiu a0, a0, 12
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
// 0x010499f4: 0x10499f4: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010499f8: 0x10499f8: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010499fc: 0x10499fc: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049a00: 0x1049a00: addiu a2, s4, 20096
	ldloc 14
	ldc.i4 20096
	add
	stloc.3
// 0x01049a04: 0x1049a04: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01049a08: 0x1049a08: mflo  lo
	ldloc 9
	stloc.1
// 0x01049a0c: 0x1049a0c: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x01049a10: 0x1049a10: jal   0x1000f9c addu  a0, s1, a0
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
// 0x01049a18: 0x1049a18: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049a1c: 0x1049a1c: sll   zero, zero, 0
// 0x01049a20: 0x1049a20: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049a24: 0x1049a24: mflo  lo
	ldloc 9
	stloc 12
// 0x01049a28: 0x1049a28: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x01049a2c: 0x1049a2c: jal   0x1049080 addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1049080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049a34: 0x1049a34: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x01049a38: 0x1049a38: sll   zero, zero, 0
// 0x01049a3c: 0x1049a3c: bne   v0, zero, 0x1049a54 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_1049a54
// --- basic block ---
// 0x01049a44: 0x1049a44: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01049a48: 0x1049a48: jal   0x1030da8 addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
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
// 0x01049a50: 0x1049a50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_1049a54:
// 0x01049a54: 0x1049a54: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049a58: 0x1049a58: addiu v0, v0, 20720
	ldloc 7
	ldc.i4 20720
	add
	stloc 7
// 0x01049a5c: 0x1049a5c: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01049a60: 0x1049a60: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049a64: 0x1049a64: sll   zero, zero, 0
// 0x01049a68: 0x1049a68: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01049a6c: 0x1049a6c: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_1049a70:
// 0x01049a70: 0x1049a70: lw    ra, 44(sp)
// 0x01049a74: 0x1049a74: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01049a78: 0x1049a78: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01049a7c: 0x1049a7c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01049a80: 0x1049a80: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01049a84: 0x1049a84: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01049a88: 0x1049a88: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01049a8c: 0x1049a8c: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_1049a94(int32,int32,int32,int32,int32)
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
// 0x01049a94: 0x1049a94: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01049a98: 0x1049a98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049a9c: 0x1049a9c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01049aa0: 0x1049aa0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01049aa4: 0x1049aa4: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01049aa8: 0x1049aa8: sw    ra, 116(sp)
// 0x01049aac: 0x1049aac: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x01049ab0: 0x1049ab0: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x01049ab4: 0x1049ab4: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x01049ab8: 0x1049ab8: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01049abc: 0x1049abc: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01049ac0: 0x1049ac0: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01049ac4: 0x1049ac4: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01049ac8: 0x1049ac8: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01049acc: 0x1049acc: jal   0x1001b14 addiu a1, a1, -21220
	ldloc.2
	ldc.i4 -21220
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049ad4: 0x1049ad4: bne   v0, zero, 0x1049ce8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049ce8
// --- basic block ---
// 0x01049adc: 0x1049adc: addiu a1, s0, 1936
	ldloc 9
	ldc.i4 1936
	add
	stloc.2
// 0x01049ae0: 0x1049ae0: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ae8: 0x1049ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049aec: 0x1049aec: addiu a1, s0, 1936
	ldloc 9
	ldc.i4 1936
	add
	stloc.2
// 0x01049af0: 0x1049af0: jal   0x109b5e4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049af8: 0x1049af8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049afc: 0x1049afc: addiu a1, s0, 1716
	ldloc 9
	ldc.i4 1716
	add
	stloc.2
// 0x01049b00: 0x1049b00: jal   0x109b2b4 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b08: 0x1049b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049b0c: 0x1049b0c: jal   0x109b5e4 addiu a1, s0, 1716
	ldloc 9
	ldc.i4 1716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b14: 0x1049b14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b18: 0x1049b18: addiu a0, a0, 1948
	ldloc.1
	ldc.i4 1948
	add
	stloc.1
// 0x01049b1c: 0x1049b1c: jal   0x1094754 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b24: 0x1049b24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b28: 0x1049b28: addiu a0, a0, 1960
	ldloc.1
	ldc.i4 1960
	add
	stloc.1
// 0x01049b2c: 0x1049b2c: jal   0x1094754 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b34: 0x1049b34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049b38: 0x1049b38: addiu a0, a0, 1700
	ldloc.1
	ldc.i4 1700
	add
	stloc.1
// 0x01049b3c: 0x1049b3c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049b40: 0x1049b40: jal   0x1094754 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b48: 0x1049b48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049b4c: 0x1049b4c: jal   0x1094a3c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b54: 0x1049b54: lw    a0, 20684(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5171
	add
	ldelem.i4
	stloc.1
// 0x01049b58: 0x1049b58: jal   0x1001ba8 addiu s2, s2, 20684
	ldloc 10
	ldc.i4 20684
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
// 0x01049b60: 0x1049b60: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01049b64: 0x1049b64: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01049b6c: 0x1049b6c: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01049b70: 0x1049b70: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x01049b78: 0x1049b78: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x01049b7c: 0x1049b7c: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01049b80: 0x1049b80: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01049b84: 0x1049b84: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01049b88: 0x1049b88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049b8c: 0x1049b8c: addiu a1, s3, -13996
	ldloc 11
	ldc.i4 -13996
	add
	stloc.2
// 0x01049b90: 0x1049b90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049b94: 0x1049b94: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x01049b98: 0x1049b98: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x01049ba0: 0x1049ba0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01049ba8: 0x1049ba8: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01049bac: 0x1049bac: addiu a1, s3, -13996
	ldloc 11
	ldc.i4 -13996
	add
	stloc.2
// 0x01049bb0: 0x1049bb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049bb4: 0x1049bb4: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x01049bbc: 0x1049bbc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01049bc4: 0x1049bc4: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01049bc8: 0x1049bc8: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x01049bd0: 0x1049bd0: beq   s0, zero, 0x1049c24 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1049c24
// --- basic block ---
// 0x01049bd8: 0x1049bd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049bdc: 0x1049bdc: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x01049be0: 0x1049be0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049be8: 0x1049be8: bne   v0, zero, 0x1049c28 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1049c28
// --- basic block ---
// 0x01049bf0: 0x1049bf0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049bf4: 0x1049bf4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049bf8: 0x1049bf8: addiu v0, v0, -16840
	ldloc 5
	ldc.i4 -16840
	add
	stloc 5
// 0x01049bfc: 0x1049bfc: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049c04: 0x1049c04: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01049c08: 0x1049c08: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049c10: 0x1049c10: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01049c14: 0x1049c14: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049c1c: 0x1049c1c: j	 0x1049c5c sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1049c5c
// --- basic block ---
L_1049c24:
// 0x01049c24: 0x1049c24: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1049c28:
// 0x01049c28: 0x1049c28: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049c2c: 0x1049c2c: addiu a0, s1, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
// 0x01049c30: 0x1049c30: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01049c34: 0x1049c34: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049c3c: 0x1049c3c: addiu a0, s1, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
// 0x01049c40: 0x1049c40: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049c48: 0x1049c48: addiu a0, s1, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
// 0x01049c4c: 0x1049c4c: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049c54: 0x1049c54: beq   s0, zero, 0x1049c74 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_1049c74
// --- basic block ---
L_1049c5c:
// 0x01049c5c: 0x1049c5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049c60: 0x1049c60: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x01049c64: 0x1049c64: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049c6c: 0x1049c6c: beq   v0, zero, 0x1049c78 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1049c78
// --- basic block ---
L_1049c74:
// 0x01049c74: 0x1049c74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1049c78:
// 0x01049c78: 0x1049c78: jal   0x10498c0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_10498c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049c80: 0x1049c80: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049c84: 0x1049c84: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c8c: 0x1049c8c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01049c90: 0x1049c90: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049c98: 0x1049c98: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049c9c: 0x1049c9c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ca4: 0x1049ca4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01049ca8: 0x1049ca8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049cb0: 0x1049cb0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01049cb4: 0x1049cb4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049cbc: 0x1049cbc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01049cc0: 0x1049cc0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049cc8: 0x1049cc8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01049ccc: 0x1049ccc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049cd4: 0x1049cd4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01049cd8: 0x1049cd8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ce0: 0x1049ce0: j	 0x1049cf0 sll   zero, zero, 0
	br L_1049cf0
// --- basic block ---
L_1049ce8:
// 0x01049ce8: 0x1049ce8: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1049cf0:
// 0x01049cf0: 0x1049cf0: lw    ra, 116(sp)
// 0x01049cf4: 0x1049cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049cf8: 0x1049cf8: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x01049cfc: 0x1049cfc: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x01049d00: 0x1049d00: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x01049d04: 0x1049d04: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01049d08: 0x1049d08: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01049d0c: 0x1049d0c: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01049d10: 0x1049d10: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01049d14: 0x1049d14: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01049d18: 0x1049d18: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_gps_update_1049d20(int32,int32,int32,int32,int32)
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
// 0x01049d20: 0x1049d20: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049d24: 0x1049d24: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049d28: 0x1049d28: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049d2c: 0x1049d2c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01049d30: 0x1049d30: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01049d34: 0x1049d34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01049d38: 0x1049d38: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01049d3c: 0x1049d3c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01049d40: 0x1049d40: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049d44: 0x1049d44: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01049d48: 0x1049d48: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01049d4c: 0x1049d4c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01049d50: 0x1049d50: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01049d54: 0x1049d54: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01049d58: 0x1049d58: sw    ra, 60(sp)
// 0x01049d5c: 0x1049d5c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01049d60: 0x1049d60: addiu s4, s4, 20720
	ldloc 12
	ldc.i4 20720
	add
	stloc 12
// 0x01049d64: 0x1049d64: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049d68: 0x1049d68: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049d6c: 0x1049d6c: addiu s0, s0, 21096
	ldloc 8
	ldc.i4 21096
	add
	stloc 8
// 0x01049d70: 0x1049d70: addiu s3, s3, 1704
	ldloc 10
	ldc.i4 1704
	add
	stloc 10
// 0x01049d74: 0x1049d74: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049d78: 0x1049d78: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x01049d7c: 0x1049d7c: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01049d80: 0x1049d80: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01049d84: 0x1049d84: j	 0x1049e34 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1049e34
// --- basic block ---
L_1049d8c:
// 0x01049d8c: 0x1049d8c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01049d90: 0x1049d90: sll   zero, zero, 0
// 0x01049d94: 0x1049d94: beq   v0, zero, 0x1049e2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1049e2c
// --- basic block ---
// 0x01049d9c: 0x1049d9c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049da0: 0x1049da0: sll   zero, zero, 0
// 0x01049da4: 0x1049da4: bne   v0, zero, 0x1049e2c mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_1049e2c
// --- basic block ---
// 0x01049dac: 0x1049dac: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01049db0: 0x1049db0: mflo  lo
	ldloc 18
	stloc.1
// 0x01049db4: 0x1049db4: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x01049db8: 0x1049db8: jal   0x1008f78 addiu a0, a0, 4
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
// 0x01049dc0: 0x1049dc0: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01049dc4: 0x1049dc4: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x01049dc8: 0x1049dc8: sll   zero, zero, 0
// 0x01049dcc: 0x1049dcc: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x01049dd0: 0x1049dd0: bne   v0, zero, 0x1049e2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1049e2c
// --- basic block ---
// 0x01049dd8: 0x1049dd8: lw    v0, 20680(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc 6
// 0x01049ddc: 0x1049ddc: sll   zero, zero, 0
// 0x01049de0: 0x1049de0: bne   v0, zero, 0x1049e10 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049e10
// --- basic block ---
// 0x01049de8: 0x1049de8: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049df0: 0x1049df0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01049df4: 0x1049df4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01049df8: 0x1049df8: jal   0x1051c04 sw    v0, 20680(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e00: 0x1049e00: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01049e04: 0x1049e04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049e08: 0x1049e08: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1049e10:
// 0x01049e10: 0x1049e10: lw    a0, 20680(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc.1
// 0x01049e14: 0x1049e14: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e1c: 0x1049e1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049e20: 0x1049e20: jal   0x10495f0 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_10495f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049e28: 0x1049e28: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1049e2c:
// 0x01049e2c: 0x1049e2c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049e30: 0x1049e30: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_1049e34:
// 0x01049e34: 0x1049e34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01049e38: 0x1049e38: addiu v1, v1, 20720
	ldloc 7
	ldc.i4 20720
	add
	stloc 7
// 0x01049e3c: 0x1049e3c: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049e40: 0x1049e40: sll   zero, zero, 0
// 0x01049e44: 0x1049e44: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01049e48: 0x1049e48: bne   v0, zero, 0x1049d8c sll   zero, zero, 0
	ldloc 6
	brtrue L_1049d8c
// --- basic block ---
// 0x01049e50: 0x1049e50: lw    ra, 60(sp)
// 0x01049e54: 0x1049e54: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01049e58: 0x1049e58: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01049e5c: 0x1049e5c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01049e60: 0x1049e60: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01049e64: 0x1049e64: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01049e68: 0x1049e68: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01049e6c: 0x1049e6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01049e70: 0x1049e70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01049e74: 0x1049e74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01049e78: 0x1049e78: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_1049f88(int32,int32,int32,int32,int32)
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
// 0x01049f88: 0x1049f88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049f8c: 0x1049f8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049f90: 0x1049f90: sw    ra, 20(sp)
// 0x01049f94: 0x1049f94: jal   0x100e410 addiu a0, a0, 13616
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
// 0x01049f9c: 0x1049f9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049fa0: 0x1049fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049fa4: 0x1049fa4: jal   0x1001b14 addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049fac: 0x1049fac: lw    ra, 20(sp)
// 0x01049fb0: 0x1049fb0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049fb4: 0x1049fb4: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_1049fbc(int32,int32,int32,int32,int32)
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
// 0x01049fbc: 0x1049fbc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01049fc0: 0x1049fc0: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01049fc4: 0x1049fc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049fc8: 0x1049fc8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01049fcc: 0x1049fcc: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01049fd0: 0x1049fd0: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049fd4: 0x1049fd4: sw    ra, 84(sp)
// 0x01049fd8: 0x1049fd8: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x01049fdc: 0x1049fdc: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01049fe0: 0x1049fe0: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01049fe4: 0x1049fe4: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01049fe8: 0x1049fe8: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01049fec: 0x1049fec: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049ff0: 0x1049ff0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049ff4: 0x1049ff4: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x01049ff8: 0x1049ff8: beq   s1, zero, 0x104a014 addiu a0, v0, 20684
	ldloc 8
	ldloc 5
	ldc.i4 20684
	add
	stloc.1
	brfalse L_104a014
// --- basic block ---
// 0x0104a000: 0x104a000: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0104a004: 0x104a004: jal   0x1001800 addiu a2, zero, 28
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
// 0x0104a00c: 0x104a00c: j	 0x104a028 sll   zero, zero, 0
	br L_104a028
// --- basic block ---
L_104a014:
// 0x0104a014: 0x104a014: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a018: 0x104a018: addiu v1, v1, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc 6
// 0x0104a01c: 0x104a01c: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0104a020: 0x104a020: sw    v1, 20684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5171
	add
	ldloc 6
	stelem.i4
// 0x0104a024: 0x104a024: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104a028:
// 0x0104a028: 0x104a028: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104a02c: 0x104a02c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104a030: 0x104a030: addiu v0, v0, 20684
	ldloc 5
	ldc.i4 20684
	add
	stloc 5
// 0x0104a034: 0x104a034: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104a038: 0x104a038: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104a03c: 0x104a03c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a040: 0x104a040: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104a044: 0x104a044: jal   0x101ce1c addiu a0, a0, 1976
	ldloc.1
	ldc.i4 1976
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
// 0x0104a04c: 0x104a04c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a050: 0x104a050: addiu a0, a0, 1984
	ldloc.1
	ldc.i4 1984
	add
	stloc.1
// 0x0104a054: 0x104a054: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104a058: 0x104a058: jal   0x101ce1c sw    v0, 20624(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5156
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
// 0x0104a060: 0x104a060: addiu s0, s0, 20624
	ldloc 10
	ldc.i4 20624
	add
	stloc 10
// 0x0104a064: 0x104a064: jal   0x1008520 sw    v0, 4(s0)
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
// 0x0104a06c: 0x104a06c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104a070: 0x104a070: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104a074: 0x104a074: addiu a0, a2, 20632
	ldloc.3
	ldc.i4 20632
	add
	stloc.1
// 0x0104a078: 0x104a078: beq   v0, zero, 0x104a110 addiu v1, a1, 20656
	ldloc 5
	ldloc.2
	ldc.i4 20656
	add
	stloc 6
	brfalse L_104a110
// --- basic block ---
// 0x0104a080: 0x104a080: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a084: 0x104a084: addiu v0, v0, 1996
	ldloc 5
	ldc.i4 1996
	add
	stloc 5
// 0x0104a088: 0x104a088: sw    v0, 20632(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5158
	add
	ldloc 5
	stelem.i4
// 0x0104a08c: 0x104a08c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a090: 0x104a090: addiu v0, v0, 2028
	ldloc 5
	ldc.i4 2028
	add
	stloc 5
// 0x0104a094: 0x104a094: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a098: 0x104a098: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a09c: 0x104a09c: addiu v0, v0, 2036
	ldloc 5
	ldc.i4 2036
	add
	stloc 5
// 0x0104a0a0: 0x104a0a0: sw    v0, 20656(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldloc 5
	stelem.i4
// 0x0104a0a4: 0x104a0a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0a8: 0x104a0a8: addiu v0, v0, 2076
	ldloc 5
	ldc.i4 2076
	add
	stloc 5
// 0x0104a0ac: 0x104a0ac: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a0b0: 0x104a0b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0b4: 0x104a0b4: addiu v0, v0, 2000
	ldloc 5
	ldc.i4 2000
	add
	stloc 5
// 0x0104a0b8: 0x104a0b8: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a0bc: 0x104a0bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0c0: 0x104a0c0: addiu v0, v0, 2004
	ldloc 5
	ldc.i4 2004
	add
	stloc 5
// 0x0104a0c4: 0x104a0c4: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a0c8: 0x104a0c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0cc: 0x104a0cc: addiu v0, v0, 2012
	ldloc 5
	ldc.i4 2012
	add
	stloc 5
// 0x0104a0d0: 0x104a0d0: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a0d4: 0x104a0d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0d8: 0x104a0d8: addiu v0, v0, 2020
	ldloc 5
	ldc.i4 2020
	add
	stloc 5
// 0x0104a0dc: 0x104a0dc: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a0e0: 0x104a0e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0e4: 0x104a0e4: addiu v0, v0, 2044
	ldloc 5
	ldc.i4 2044
	add
	stloc 5
// 0x0104a0e8: 0x104a0e8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a0ec: 0x104a0ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0f0: 0x104a0f0: addiu v0, v0, 2052
	ldloc 5
	ldc.i4 2052
	add
	stloc 5
// 0x0104a0f4: 0x104a0f4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a0f8: 0x104a0f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a0fc: 0x104a0fc: addiu v0, v0, 2060
	ldloc 5
	ldc.i4 2060
	add
	stloc 5
// 0x0104a100: 0x104a100: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a104: 0x104a104: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a108: 0x104a108: j	 0x104a19c addiu v0, v0, 2068
	ldloc 5
	ldc.i4 2068
	add
	stloc 5
	br L_104a19c
// --- basic block ---
L_104a110:
// 0x0104a110: 0x104a110: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a114: 0x104a114: addiu v0, v0, -15236
	ldloc 5
	ldc.i4 -15236
	add
	stloc 5
// 0x0104a118: 0x104a118: sw    v0, 20632(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5158
	add
	ldloc 5
	stelem.i4
// 0x0104a11c: 0x104a11c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a120: 0x104a120: addiu v0, v0, 2112
	ldloc 5
	ldc.i4 2112
	add
	stloc 5
// 0x0104a124: 0x104a124: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a128: 0x104a128: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a12c: 0x104a12c: addiu v0, v0, 2120
	ldloc 5
	ldc.i4 2120
	add
	stloc 5
// 0x0104a130: 0x104a130: sw    v0, 20656(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldloc 5
	stelem.i4
// 0x0104a134: 0x104a134: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a138: 0x104a138: addiu v0, v0, 2160
	ldloc 5
	ldc.i4 2160
	add
	stloc 5
// 0x0104a13c: 0x104a13c: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a140: 0x104a140: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a144: 0x104a144: addiu v0, v0, 2084
	ldloc 5
	ldc.i4 2084
	add
	stloc 5
// 0x0104a148: 0x104a148: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a14c: 0x104a14c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a150: 0x104a150: addiu v0, v0, 2088
	ldloc 5
	ldc.i4 2088
	add
	stloc 5
// 0x0104a154: 0x104a154: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a158: 0x104a158: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a15c: 0x104a15c: addiu v0, v0, 2096
	ldloc 5
	ldc.i4 2096
	add
	stloc 5
// 0x0104a160: 0x104a160: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a164: 0x104a164: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a168: 0x104a168: addiu v0, v0, 2104
	ldloc 5
	ldc.i4 2104
	add
	stloc 5
// 0x0104a16c: 0x104a16c: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a170: 0x104a170: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a174: 0x104a174: addiu v0, v0, 2128
	ldloc 5
	ldc.i4 2128
	add
	stloc 5
// 0x0104a178: 0x104a178: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a17c: 0x104a17c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a180: 0x104a180: addiu v0, v0, 2136
	ldloc 5
	ldc.i4 2136
	add
	stloc 5
// 0x0104a184: 0x104a184: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a188: 0x104a188: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a18c: 0x104a18c: addiu v0, v0, 2144
	ldloc 5
	ldc.i4 2144
	add
	stloc 5
// 0x0104a190: 0x104a190: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a194: 0x104a194: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a198: 0x104a198: addiu v0, v0, 2152
	ldloc 5
	ldc.i4 2152
	add
	stloc 5
L_104a19c:
// 0x0104a19c: 0x104a19c: beq   s6, zero, 0x104a1b0 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104a1b0
// --- basic block ---
// 0x0104a1a4: 0x104a1a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1a8: 0x104a1a8: j	 0x104a1b8 addiu a0, a0, 2168
	ldloc.1
	ldc.i4 2168
	add
	stloc.1
	br L_104a1b8
// --- basic block ---
L_104a1b0:
// 0x0104a1b0: 0x104a1b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1b4: 0x104a1b4: addiu a0, a0, -23744
	ldloc.1
	ldc.i4 -23744
	add
	stloc.1
L_104a1b8:
// 0x0104a1b8: 0x104a1b8: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0104a1c0: 0x104a1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1c4: 0x104a1c4: addiu a0, a0, 2188
	ldloc.1
	ldc.i4 2188
	add
	stloc.1
// 0x0104a1c8: 0x104a1c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1cc: 0x104a1cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a1d0: 0x104a1d0: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1d8: 0x104a1d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a1dc: 0x104a1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1e0: 0x104a1e0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104a1e4: 0x104a1e4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104a1e8: 0x104a1e8: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0104a1ec: 0x104a1ec: addiu a0, a0, 2200
	ldloc.1
	ldc.i4 2200
	add
	stloc.1
// 0x0104a1f0: 0x104a1f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a1f4: 0x104a1f4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a1f8: 0x104a1f8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a200: 0x104a200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a204: 0x104a204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a208: 0x104a208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a20c: 0x104a20c: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104a214: 0x104a214: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a218: 0x104a218: jal   0x101ce1c addiu a0, a0, 27300
	ldloc.1
	ldc.i4 27300
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
// 0x0104a220: 0x104a220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a224: 0x104a224: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a228: 0x104a228: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a22c: 0x104a22c: addiu a0, a0, 2220
	ldloc.1
	ldc.i4 2220
	add
	stloc.1
// 0x0104a230: 0x104a230: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a238: 0x104a238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a23c: 0x104a23c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a244: 0x104a244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a248: 0x104a248: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104a24c: 0x104a24c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104a250: 0x104a250: addiu a0, a0, -23844
	ldloc.1
	ldc.i4 -23844
	add
	stloc.1
// 0x0104a254: 0x104a254: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a258: 0x104a258: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a25c: 0x104a25c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a260: 0x104a260: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a268: 0x104a268: beq   s1, zero, 0x104a2e8 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104a2e8
// --- basic block ---
// 0x0104a270: 0x104a270: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104a274: 0x104a274: sll   zero, zero, 0
// 0x0104a278: 0x104a278: beq   a1, zero, 0x104a2b8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104a2b8
// --- basic block ---
// 0x0104a280: 0x104a280: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104a284: 0x104a284: sll   zero, zero, 0
// 0x0104a288: 0x104a288: beq   v0, zero, 0x104a2b4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104a2b4
// --- basic block ---
// 0x0104a290: 0x104a290: addiu a0, a0, 2236
	ldloc.1
	ldc.i4 2236
	add
	stloc.1
// 0x0104a294: 0x104a294: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a298: 0x104a298: jal   0x1098cc0 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2a0: 0x104a2a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2a4: 0x104a2a4: jal   0x1098e74 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2ac: 0x104a2ac: j	 0x104a2b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104a2b8
// --- basic block ---
L_104a2b4:
// 0x0104a2b4: 0x104a2b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104a2b8:
// 0x0104a2b8: 0x104a2b8: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104a2bc: 0x104a2bc: sll   zero, zero, 0
// 0x0104a2c0: 0x104a2c0: beq   a1, zero, 0x104a2e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_104a2e0
// --- basic block ---
// 0x0104a2c8: 0x104a2c8: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104a2cc: 0x104a2cc: sll   zero, zero, 0
// 0x0104a2d0: 0x104a2d0: beq   v1, zero, 0x104a2e0 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104a2e0
// --- basic block ---
// 0x0104a2d8: 0x104a2d8: j	 0x104a2f8 addiu a0, a0, 2248
	ldloc.1
	ldc.i4 2248
	add
	stloc.1
	br L_104a2f8
// --- basic block ---
L_104a2e0:
// 0x0104a2e0: 0x104a2e0: bne   v0, zero, 0x104a310 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a310
// --- basic block ---
L_104a2e8:
// 0x0104a2e8: 0x104a2e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2ec: 0x104a2ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a2f0: 0x104a2f0: addiu a0, a0, 2236
	ldloc.1
	ldc.i4 2236
	add
	stloc.1
// 0x0104a2f4: 0x104a2f4: addiu a1, a1, -22552
	ldloc.2
	ldc.i4 -22552
	add
	stloc.2
L_104a2f8:
// 0x0104a2f8: 0x104a2f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a2fc: 0x104a2fc: jal   0x1098cc0 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a304: 0x104a304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a308: 0x104a308: jal   0x1098e74 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a310:
// 0x0104a310: 0x104a310: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104a314: 0x104a314: jal   0x1098e74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a31c: 0x104a31c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a320: 0x104a320: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a324: 0x104a324: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104a328: 0x104a328: jal   0x10942f4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a330: 0x104a330: jal   0x101ce1c addiu a0, s1, -18352
	ldloc 8
	ldc.i4 -18352
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
// 0x0104a338: 0x104a338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a33c: 0x104a33c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a340: 0x104a340: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a344: 0x104a344: jal   0x1098cc0 addiu a0, s1, -18352
	ldloc 8
	ldc.i4 -18352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a34c: 0x104a34c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a350: 0x104a350: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a354: 0x104a354: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a358: 0x104a358: jal   0x1098e74 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a360: 0x104a360: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104a364: 0x104a364: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a368: 0x104a368: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a36c: 0x104a36c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a370: 0x104a370: addiu a0, s5, -23844
	ldloc 12
	ldc.i4 -23844
	add
	stloc.1
// 0x0104a374: 0x104a374: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a37c: 0x104a37c: addiu a0, s1, -18352
	ldloc 8
	ldc.i4 -18352
	add
	stloc.1
// 0x0104a380: 0x104a380: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104a384: 0x104a384: jal   0x101ce1c lui   s2, 0x10000
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
// 0x0104a38c: 0x104a38c: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104a390: 0x104a390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a394: 0x104a394: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a398: 0x104a398: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a39c: 0x104a39c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a3a0: 0x104a3a0: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x0104a3a4: 0x104a3a4: addiu a1, s2, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0104a3a8: 0x104a3a8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104a3ac: 0x104a3ac: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104a3b0: 0x104a3b0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a3b4: 0x104a3b4: jal   0x10967f8 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3bc: 0x104a3bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a3c0: 0x104a3c0: jal   0x1098e74 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3c8: 0x104a3c8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a3cc: 0x104a3cc: jal   0x1098e74 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3d4: 0x104a3d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a3d8: 0x104a3d8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a3dc: 0x104a3dc: jal   0x10942f4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3e4: 0x104a3e4: jal   0x1049f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3ec: 0x104a3ec: beq   v0, zero, 0x104a800 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104a800
// --- basic block ---
// 0x0104a3f4: 0x104a3f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3f8: 0x104a3f8: jal   0x101ce1c addiu a0, a0, -10524
	ldloc.1
	ldc.i4 -10524
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
// 0x0104a400: 0x104a400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a404: 0x104a404: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a408: 0x104a408: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a40c: 0x104a40c: addiu a0, a0, 2260
	ldloc.1
	ldc.i4 2260
	add
	stloc.1
// 0x0104a410: 0x104a410: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a418: 0x104a418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a41c: 0x104a41c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a424: 0x104a424: addiu a0, s5, -23844
	ldloc 12
	ldc.i4 -23844
	add
	stloc.1
// 0x0104a428: 0x104a428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a42c: 0x104a42c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a430: 0x104a430: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a434: 0x104a434: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a43c: 0x104a43c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a440: 0x104a440: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104a444: 0x104a444: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a448: 0x104a448: addiu a0, a0, 2280
	ldloc.1
	ldc.i4 2280
	add
	stloc.1
// 0x0104a44c: 0x104a44c: addiu a1, s2, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0104a450: 0x104a450: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a454: 0x104a454: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104a458: 0x104a458: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104a45c: 0x104a45c: jal   0x10939cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a464: 0x104a464: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a468: 0x104a468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a46c: 0x104a46c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a470: 0x104a470: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104a478: 0x104a478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a47c: 0x104a47c: jal   0x101ce1c addiu a0, a0, -10532
	ldloc.1
	ldc.i4 -10532
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
// 0x0104a484: 0x104a484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a488: 0x104a488: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a48c: 0x104a48c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104a490: 0x104a490: addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
	add
	stloc.1
// 0x0104a494: 0x104a494: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a49c: 0x104a49c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a4a0: 0x104a4a0: jal   0x1098e74 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4a8: 0x104a4a8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104a4ac: 0x104a4ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4b0: 0x104a4b0: addiu a3, a3, -28788
	ldloc 4
	ldc.i4 -28788
	add
	stloc 4
// 0x0104a4b4: 0x104a4b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a4b8: 0x104a4b8: addiu a0, a0, 1700
	ldloc.1
	ldc.i4 1700
	add
	stloc.1
// 0x0104a4bc: 0x104a4bc: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104a4c0: 0x104a4c0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a4c4: 0x104a4c4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a4c8: 0x104a4c8: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4d0: 0x104a4d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a4d4: 0x104a4d4: jal   0x1098e74 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4dc: 0x104a4dc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a4e0: 0x104a4e0: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4e8: 0x104a4e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a4ec: 0x104a4ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a4f0: 0x104a4f0: addiu a1, s2, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0104a4f4: 0x104a4f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a4f8: 0x104a4f8: addiu a0, v0, -25440
	ldloc 5
	ldc.i4 -25440
	add
	stloc.1
// 0x0104a4fc: 0x104a4fc: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a504: 0x104a504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a508: 0x104a508: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104a50c: 0x104a50c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a510: 0x104a510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a514: 0x104a514: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104a518: 0x104a518: jal   0x1098f90 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104a520: 0x104a520: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a524: 0x104a524: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104a528: 0x104a528: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x0104a52c: 0x104a52c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104a530: 0x104a530: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a534: 0x104a534: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104a538: 0x104a538: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a53c: 0x104a53c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a540: 0x104a540: addiu a0, s8, -32540
	ldloc 18
	ldc.i4 -32540
	add
	stloc.1
// 0x0104a544: 0x104a544: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104a548: 0x104a548: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a54c: 0x104a54c: jal   0x10939cc sw    t1, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a554: 0x104a554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a558: 0x104a558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a55c: 0x104a55c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a560: 0x104a560: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104a568: 0x104a568: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a56c: 0x104a56c: jal   0x101ce1c addiu a0, v0, 2300
	ldloc 5
	ldc.i4 2300
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
// 0x0104a574: 0x104a574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a578: 0x104a578: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a57c: 0x104a57c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a580: 0x104a580: addiu a0, a0, 2320
	ldloc.1
	ldc.i4 2320
	add
	stloc.1
// 0x0104a584: 0x104a584: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a58c: 0x104a58c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a590: 0x104a590: jal   0x1098e74 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a598: 0x104a598: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a59c: 0x104a59c: jal   0x1098e74 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5a4: 0x104a5a4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a5a8: 0x104a5a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a5ac: 0x104a5ac: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5b4: 0x104a5b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a5b8: 0x104a5b8: jal   0x101ce1c addiu a0, v0, 2300
	ldloc 5
	ldc.i4 2300
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
// 0x0104a5c0: 0x104a5c0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a5c4: 0x104a5c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a5c8: 0x104a5c8: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104a5cc: 0x104a5cc: addiu t2, t2, 20632
	ldloc 19
	ldc.i4 20632
	add
	stloc 19
// 0x0104a5d0: 0x104a5d0: addiu a3, a3, 20656
	ldloc 4
	ldc.i4 20656
	add
	stloc 4
// 0x0104a5d4: 0x104a5d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5d8: 0x104a5d8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104a5dc: 0x104a5dc: addiu a0, a0, 1948
	ldloc.1
	ldc.i4 1948
	add
	stloc.1
// 0x0104a5e0: 0x104a5e0: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104a5e4: 0x104a5e4: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104a5e8: 0x104a5e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a5ec: 0x104a5ec: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5f4: 0x104a5f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5f8: 0x104a5f8: jal   0x1098e74 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a600: 0x104a600: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104a604: 0x104a604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a608: 0x104a608: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104a60c: 0x104a60c: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0104a610: 0x104a610: addiu a1, s2, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0104a614: 0x104a614: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a618: 0x104a618: jal   0x10939cc sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a620: 0x104a620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a624: 0x104a624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a628: 0x104a628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a62c: 0x104a62c: jal   0x1098f90 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104a634: 0x104a634: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104a638: 0x104a638: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a63c: 0x104a63c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a644: 0x104a644: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a648: 0x104a648: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a650: 0x104a650: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a654: 0x104a654: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a658: 0x104a658: addiu a1, s2, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0104a65c: 0x104a65c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a660: 0x104a660: addiu a0, v0, 1736
	ldloc 5
	ldc.i4 1736
	add
	stloc.1
// 0x0104a664: 0x104a664: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a66c: 0x104a66c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a670: 0x104a670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a674: 0x104a674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a678: 0x104a678: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104a680: 0x104a680: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a684: 0x104a684: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104a688: 0x104a688: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x0104a68c: 0x104a68c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a690: 0x104a690: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a694: 0x104a694: addiu a0, s8, -32540
	ldloc 18
	ldc.i4 -32540
	add
	stloc.1
// 0x0104a698: 0x104a698: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a69c: 0x104a69c: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a6a0: 0x104a6a0: jal   0x10939cc sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6a8: 0x104a6a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a6ac: 0x104a6ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a6b0: 0x104a6b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a6b4: 0x104a6b4: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0104a6bc: 0x104a6bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a6c0: 0x104a6c0: jal   0x101ce1c addiu a0, v0, 2336
	ldloc 5
	ldc.i4 2336
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
// 0x0104a6c8: 0x104a6c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a6cc: 0x104a6cc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a6d0: 0x104a6d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a6d4: 0x104a6d4: addiu a0, a0, 2352
	ldloc.1
	ldc.i4 2352
	add
	stloc.1
// 0x0104a6d8: 0x104a6d8: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6e0: 0x104a6e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a6e4: 0x104a6e4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6ec: 0x104a6ec: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a6f0: 0x104a6f0: jal   0x1098e74 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6f8: 0x104a6f8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a6fc: 0x104a6fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a700: 0x104a700: jal   0x10942f4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a708: 0x104a708: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a70c: 0x104a70c: jal   0x101ce1c addiu a0, v1, 2336
	ldloc 6
	ldc.i4 2336
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
// 0x0104a714: 0x104a714: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a718: 0x104a718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a71c: 0x104a71c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104a720: 0x104a720: addiu v1, v1, 13608
	ldloc 6
	ldc.i4 13608
	add
	stloc 6
// 0x0104a724: 0x104a724: addiu a3, a3, 20624
	ldloc 4
	ldc.i4 20624
	add
	stloc 4
// 0x0104a728: 0x104a728: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a72c: 0x104a72c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a730: 0x104a730: addiu a0, a0, 1960
	ldloc.1
	ldc.i4 1960
	add
	stloc.1
// 0x0104a734: 0x104a734: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104a738: 0x104a738: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a73c: 0x104a73c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a740: 0x104a740: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a748: 0x104a748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a74c: 0x104a74c: jal   0x1098e74 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a754: 0x104a754: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a758: 0x104a758: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a760: 0x104a760: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a764: 0x104a764: jal   0x101ce1c addiu a0, a0, 2364
	ldloc.1
	ldc.i4 2364
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
// 0x0104a76c: 0x104a76c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a770: 0x104a770: addiu a0, v1, 1716
	ldloc 6
	ldc.i4 1716
	add
	stloc.1
// 0x0104a774: 0x104a774: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104a778: 0x104a778: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a77c: 0x104a77c: addiu a1, s2, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0104a780: 0x104a780: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a784: 0x104a784: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a788: 0x104a788: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a78c: 0x104a78c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a790: 0x104a790: jal   0x10967f8 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a798: 0x104a798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a79c: 0x104a79c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7a4: 0x104a7a4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a7a8: 0x104a7a8: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7b0: 0x104a7b0: bne   s6, zero, 0x104a7fc lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104a7fc
// --- basic block ---
// 0x0104a7b8: 0x104a7b8: addiu a1, v0, 1716
	ldloc 5
	ldc.i4 1716
	add
	stloc.2
// 0x0104a7bc: 0x104a7bc: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7c4: 0x104a7c4: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0104a7cc: 0x104a7cc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a7d0: 0x104a7d0: addiu a1, v1, 1736
	ldloc 6
	ldc.i4 1736
	add
	stloc.2
// 0x0104a7d4: 0x104a7d4: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7dc: 0x104a7dc: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0104a7e4: 0x104a7e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a7e8: 0x104a7e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a7ec: 0x104a7ec: jal   0x109b2b4 addiu a1, v0, -25440
	ldloc 5
	ldc.i4 -25440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a7f4: 0x104a7f4: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_104a7fc:
// 0x0104a7fc: 0x104a7fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a800:
// 0x0104a800: 0x104a800: jal   0x101ce1c addiu a0, s1, -21220
	ldloc 8
	ldc.i4 -21220
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
// 0x0104a808: 0x104a808: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104a80c: 0x104a80c: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104a810: 0x104a810: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a814: 0x104a814: addiu a3, s2, -25964
	ldloc 11
	ldc.i4 -25964
	add
	stloc 4
// 0x0104a818: 0x104a818: addiu a0, s1, -21220
	ldloc 8
	ldc.i4 -21220
	add
	stloc.1
// 0x0104a81c: 0x104a81c: jal   0x1091068 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a824: 0x104a824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a828: 0x104a828: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a82c: 0x104a82c: jal   0x1098e74 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a834: 0x104a834: jal   0x101ce1c addiu a0, s1, -25200
	ldloc 8
	ldc.i4 -25200
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
// 0x0104a83c: 0x104a83c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a840: 0x104a840: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a844: 0x104a844: addiu a3, s2, -25964
	ldloc 11
	ldc.i4 -25964
	add
	stloc 4
// 0x0104a848: 0x104a848: jal   0x1091068 addiu a0, s1, -25200
	ldloc 8
	ldc.i4 -25200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a850: 0x104a850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a854: 0x104a854: jal   0x1098e74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a85c: 0x104a85c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a860: 0x104a860: jal   0x1098e74 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a868: 0x104a868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a86c: 0x104a86c: addiu a0, a0, 2188
	ldloc.1
	ldc.i4 2188
	add
	stloc.1
// 0x0104a870: 0x104a870: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a878: 0x104a878: lw    ra, 84(sp)
// 0x0104a87c: 0x104a87c: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104a880: 0x104a880: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104a884: 0x104a884: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104a888: 0x104a888: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104a88c: 0x104a88c: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104a890: 0x104a890: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104a894: 0x104a894: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104a898: 0x104a898: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104a89c: 0x104a89c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104a8a0: 0x104a8a0: jr    ra addiu sp, sp, 88
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
