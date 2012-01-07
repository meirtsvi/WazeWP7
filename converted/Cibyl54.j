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

.method public static int32 roadmap_alternative_routes_set_suggest_routes_1048c18(int32,int32,int32,int32,int32)
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
// 0x01048c18: 0x1048c18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c1c: 0x1048c1c: sw    ra, 20(sp)
// 0x01048c20: 0x1048c20: beq   a0, zero, 0x1048c38 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1048c38
// --- basic block ---
// 0x01048c28: 0x1048c28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c2c: 0x1048c2c: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048c30: 0x1048c30: j	 0x1048c44 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1048c44
// --- basic block ---
L_1048c38:
// 0x01048c38: 0x1048c38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048c3c: 0x1048c3c: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048c40: 0x1048c40: addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
L_1048c44:
// 0x01048c44: 0x1048c44: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01048c4c: 0x1048c4c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01048c54: 0x1048c54: lw    ra, 20(sp)
// 0x01048c58: 0x1048c58: sll   zero, zero, 0
// 0x01048c5c: 0x1048c5c: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1048c64(int32,int32,int32,int32,int32)
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
// 0x01048c64: 0x1048c64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c68: 0x1048c68: sw    ra, 20(sp)
// 0x01048c6c: 0x1048c6c: jal   0x1048c18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c74: 0x1048c74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c78: 0x1048c78: jal   0x101f064 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c80: 0x1048c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c84: 0x1048c84: jal   0x101f064 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c8c: 0x1048c8c: jal   0x10469e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_10469e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c94: 0x1048c94: lw    ra, 20(sp)
// 0x01048c98: 0x1048c98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048c9c: 0x1048c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1048ca4(int32,int32,int32,int32,int32)
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
// 0x01048ca4: 0x1048ca4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048ca8: 0x1048ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048cac: 0x1048cac: sw    ra, 20(sp)
// 0x01048cb0: 0x1048cb0: jal   0x100e368 addiu a0, a0, 13432
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
// 0x01048cb8: 0x1048cb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048cbc: 0x1048cbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048cc0: 0x1048cc0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048cc8: 0x1048cc8: lw    ra, 20(sp)
// 0x01048ccc: 0x1048ccc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048cd0: 0x1048cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1048cd8(int32,int32,int32,int32,int32)
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
// 0x01048cd8: 0x1048cd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048cdc: 0x1048cdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048ce0: 0x1048ce0: sw    ra, 20(sp)
// 0x01048ce4: 0x1048ce4: jal   0x100e368 addiu a0, a0, 13416
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
// 0x01048cec: 0x1048cec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048cf0: 0x1048cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048cf4: 0x1048cf4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048cfc: 0x1048cfc: lw    ra, 20(sp)
// 0x01048d00: 0x1048d00: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048d04: 0x1048d04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1048d0c(int32,int32,int32,int32,int32)
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
// 0x01048d0c: 0x1048d0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048d10: 0x1048d10: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01048d14: 0x1048d14: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01048d18: 0x1048d18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01048d1c: 0x1048d1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01048d20: 0x1048d20: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01048d24: 0x1048d24: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01048d28: 0x1048d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048d2c: 0x1048d2c: addiu s1, s1, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc 8
// 0x01048d30: 0x1048d30: addiu a1, a1, 13416
	ldloc.2
	ldc.i4 13416
	add
	stloc.2
// 0x01048d34: 0x1048d34: addiu a0, s0, -26652
	ldloc 9
	ldc.i4 -26652
	add
	stloc.1
// 0x01048d38: 0x1048d38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048d3c: 0x1048d3c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048d40: 0x1048d40: sw    ra, 36(sp)
// 0x01048d44: 0x1048d44: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048d48: 0x1048d48: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01048d50: 0x1048d50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d54: 0x1048d54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048d58: 0x1048d58: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x01048d5c: 0x1048d5c: addiu a1, a1, 13432
	ldloc.2
	ldc.i4 13432
	add
	stloc.2
// 0x01048d60: 0x1048d60: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048d64: 0x1048d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048d68: 0x1048d68: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048d6c: 0x1048d6c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01048d74: 0x1048d74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048d78: 0x1048d78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048d7c: 0x1048d7c: addiu a0, s0, -26652
	ldloc 9
	ldc.i4 -26652
	add
	stloc.1
// 0x01048d80: 0x1048d80: addiu a1, a1, 13448
	ldloc.2
	ldc.i4 13448
	add
	stloc.2
// 0x01048d84: 0x1048d84: addiu a2, a2, 9776
	ldloc.3
	ldc.i4 9776
	add
	stloc.3
// 0x01048d88: 0x1048d88: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01048d90: 0x1048d90: jal   0x1048ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d98: 0x1048d98: bne   v0, zero, 0x1048db8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048db8
// --- basic block ---
// 0x01048da0: 0x1048da0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048da4: 0x1048da4: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01048da8: 0x1048da8: addiu a3, a3, 1512
	ldloc 4
	ldc.i4 1512
	add
	stloc 4
// 0x01048dac: 0x1048dac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048db0: 0x1048db0: j	 0x1048ddc addiu a2, zero, 1595
	ldc.i4 1595
	stloc.3
	br L_1048ddc
// --- basic block ---
L_1048db8:
// 0x01048db8: 0x1048db8: jal   0x1048cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048dc0: 0x1048dc0: bne   v0, zero, 0x1048dec lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048dec
// --- basic block ---
// 0x01048dc8: 0x1048dc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048dcc: 0x1048dcc: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01048dd0: 0x1048dd0: addiu a3, a3, 1552
	ldloc 4
	ldc.i4 1552
	add
	stloc 4
// 0x01048dd4: 0x1048dd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048dd8: 0x1048dd8: addiu a2, zero, 1600
	ldc.i4 1600
	stloc.3
L_1048ddc:
// 0x01048ddc: 0x1048ddc: jal   0x100449c sll   zero, zero, 0
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
// 0x01048de4: 0x1048de4: j	 0x1048e18 sll   zero, zero, 0
	br L_1048e18
// --- basic block ---
L_1048dec:
// 0x01048dec: 0x1048dec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048df0: 0x1048df0: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01048df4: 0x1048df4: addiu a3, a3, 1596
	ldloc 4
	ldc.i4 1596
	add
	stloc 4
// 0x01048df8: 0x1048df8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048dfc: 0x1048dfc: jal   0x100449c addiu a2, zero, 1603
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
// 0x01048e04: 0x1048e04: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048e08: 0x1048e08: jal   0x106beec addiu a0, a0, 25904
	ldloc.1
	ldc.i4 25904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106beec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048e10: 0x1048e10: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01048e14: 0x1048e14: sw    v0, 20672(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5168
	add
	ldloc 6
	stelem.i4
L_1048e18:
// 0x01048e18: 0x1048e18: lw    ra, 36(sp)
// 0x01048e1c: 0x1048e1c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01048e20: 0x1048e20: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01048e24: 0x1048e24: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01048e28: 0x1048e28: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_1048e38(int32,int32,int32,int32,int32)
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
// 0x01048e38: 0x1048e38: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048e3c: 0x1048e3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048e40: 0x1048e40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048e44: 0x1048e44: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01048e48: 0x1048e48: addiu a0, a0, 1752
	ldloc.1
	ldc.i4 1752
	add
	stloc.1
// 0x01048e4c: 0x1048e4c: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048e50: 0x1048e50: sw    ra, 28(sp)
// 0x01048e54: 0x1048e54: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01048e58: 0x1048e58: jal   0x109495c sw    s1, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e60: 0x1048e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048e64: 0x1048e64: beq   s0, zero, 0x1048f14 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1048f14
// --- basic block ---
// 0x01048e6c: 0x1048e6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048e70: 0x1048e70: jal   0x1001b14 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048e78: 0x1048e78: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048e7c: 0x1048e7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048e80: 0x1048e80: bne   v0, zero, 0x1048ecc lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048ecc
// --- basic block ---
// 0x01048e88: 0x1048e88: addiu a1, a1, 1768
	ldloc.2
	ldc.i4 1768
	add
	stloc.2
// 0x01048e8c: 0x1048e8c: jal   0x109b514 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e94: 0x1048e94: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01048e9c: 0x1048e9c: addiu a1, s2, 1788
	ldloc 10
	ldc.i4 1788
	add
	stloc.2
// 0x01048ea0: 0x1048ea0: jal   0x109b514 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ea8: 0x1048ea8: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01048eb0: 0x1048eb0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048eb4: 0x1048eb4: jal   0x109b514 addiu a1, s1, -25508
	ldloc 9
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ebc: 0x1048ebc: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01048ec4: 0x1048ec4: j	 0x1048f08 sll   zero, zero, 0
	br L_1048f08
// --- basic block ---
L_1048ecc:
// 0x01048ecc: 0x1048ecc: addiu a1, a1, 1768
	ldloc.2
	ldc.i4 1768
	add
	stloc.2
// 0x01048ed0: 0x1048ed0: jal   0x109b514 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ed8: 0x1048ed8: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ee0: 0x1048ee0: addiu a1, s2, 1788
	ldloc 10
	ldc.i4 1788
	add
	stloc.2
// 0x01048ee4: 0x1048ee4: jal   0x109b514 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048eec: 0x1048eec: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ef4: 0x1048ef4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048ef8: 0x1048ef8: jal   0x109b514 addiu a1, s1, -25508
	ldloc 9
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f00: 0x1048f00: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048f08:
// 0x01048f08: 0x1048f08: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048f10: 0x1048f10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048f14:
// 0x01048f14: 0x1048f14: lw    ra, 28(sp)
// 0x01048f18: 0x1048f18: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01048f1c: 0x1048f1c: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01048f20: 0x1048f20: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01048f24: 0x1048f24: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_1048f2c(int32,int32,int32,int32,int32)
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
// 0x01048f2c: 0x1048f2c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01048f30: 0x1048f30: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01048f34: 0x1048f34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048f38: 0x1048f38: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01048f3c: 0x1048f3c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01048f40: 0x1048f40: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x01048f44: 0x1048f44: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01048f48: 0x1048f48: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01048f4c: 0x1048f4c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01048f50: 0x1048f50: addiu a2, a2, 1796
	ldloc.3
	ldc.i4 1796
	add
	stloc.3
// 0x01048f54: 0x1048f54: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048f58: 0x1048f58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048f5c: 0x1048f5c: sw    ra, 116(sp)
// 0x01048f60: 0x1048f60: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01048f64: 0x1048f64: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x01048f6c: 0x1048f6c: jal   0x101ca2c addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
// 0x01048f74: 0x1048f74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048f78: 0x1048f78: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01048f7c: 0x1048f7c: addiu a2, a2, 1808
	ldloc.3
	ldc.i4 1808
	add
	stloc.3
// 0x01048f80: 0x1048f80: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048f84: 0x1048f84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048f88: 0x1048f88: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01048f90: 0x1048f90: jal   0x101ca2c addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
// 0x01048f98: 0x1048f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f9c: 0x1048f9c: addiu a0, a0, -10552
	ldloc.1
	ldc.i4 -10552
	add
	stloc.1
// 0x01048fa0: 0x1048fa0: jal   0x101ca2c addu  s3, v0, zero
	ldloc 6
	stloc 11
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
// 0x01048fa8: 0x1048fa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fac: 0x1048fac: addiu a0, a0, -11224
	ldloc.1
	ldc.i4 -11224
	add
	stloc.1
// 0x01048fb0: 0x1048fb0: jal   0x101ca2c addu  s0, v0, zero
	ldloc 6
	stloc 8
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
// 0x01048fb8: 0x1048fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fbc: 0x1048fbc: addiu a0, a0, 1828
	ldloc.1
	ldc.i4 1828
	add
	stloc.1
// 0x01048fc0: 0x1048fc0: jal   0x101ca2c addu  s2, v0, zero
	ldloc 6
	stloc 9
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
// 0x01048fc8: 0x1048fc8: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048fcc: 0x1048fcc: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01048fd0: 0x1048fd0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01048fd4: 0x1048fd4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01048fd8: 0x1048fd8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01048fdc: 0x1048fdc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048fe0: 0x1048fe0: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01048fe4: 0x1048fe4: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01048fe8: 0x1048fe8: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01048fec: 0x1048fec: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01048ff0: 0x1048ff0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048ff4: 0x1048ff4: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01048ff8: 0x1048ff8: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048ffc: 0x1048ffc: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049000: 0x1049000: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049004: 0x1049004: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049008: 0x1049008: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104900c: 0x104900c: jal   0x101c51c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049014: 0x1049014: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01049018: 0x1049018: addiu a1, a1, -28224
	ldloc.2
	ldc.i4 -28224
	add
	stloc.2
// 0x0104901c: 0x104901c: jal   0x101bef0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049024: 0x1049024: jal   0x101c918 addu  a0, s1, zero
	ldloc 10
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
// 0x0104902c: 0x104902c: jal   0x101c918 addu  a0, s3, zero
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
	stloc 6
// --- basic block ---
// 0x01049034: 0x1049034: jal   0x101c918 addu  a0, s2, zero
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
	stloc 6
// --- basic block ---
// 0x0104903c: 0x104903c: jal   0x101c918 addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
// 0x01049044: 0x1049044: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01049048: 0x1049048: jal   0x101c918 addu  a0, v0, zero
	ldloc 6
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
// 0x01049050: 0x1049050: lw    ra, 116(sp)
// 0x01049054: 0x1049054: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01049058: 0x1049058: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x0104905c: 0x104905c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01049060: 0x1049060: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01049064: 0x1049064: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01049068: 0x1049068: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_1049070(int32,int32,int32,int32,int32)
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
// 0x01049070: 0x1049070: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01049074: 0x1049074: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01049078: 0x1049078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104907c: 0x104907c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049080: 0x1049080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049084: 0x1049084: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01049088: 0x1049088: addiu a1, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x0104908c: 0x104908c: addiu a0, a0, 1844
	ldloc.1
	ldc.i4 1844
	add
	stloc.1
// 0x01049090: 0x1049090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049094: 0x1049094: sw    ra, 44(sp)
// 0x01049098: 0x1049098: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104909c: 0x104909c: jal   0x1095bb8 sw    s0, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010490a4: 0x10490a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490a8: 0x10490a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010490ac: 0x10490ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010490b0: 0x10490b0: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010490b8: 0x10490b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490bc: 0x10490bc: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010490c0: 0x10490c0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010490c4: 0x10490c4: jal   0x109e34c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010490cc: 0x10490cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010490d0: 0x10490d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010490d4: 0x10490d4: jal   0x10990d4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010490dc: 0x10490dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490e0: 0x10490e0: addiu a1, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x010490e4: 0x10490e4: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010490e8: 0x10490e8: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x010490ec: 0x10490ec: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010490f0: 0x10490f0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010490f4: 0x10490f4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010490fc: 0x10490fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049100: 0x1049100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049104: 0x1049104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049108: 0x1049108: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01049110: 0x1049110: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01049114: 0x1049114: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049118: 0x1049118: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049120: 0x1049120: lw    ra, 44(sp)
// 0x01049124: 0x1049124: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01049128: 0x1049128: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104912c: 0x104912c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01049130: 0x1049130: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01049134: 0x1049134: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_104913c(int32,int32,int32,int32,int32)
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
// 0x0104913c: 0x104913c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049140: 0x1049140: sw    ra, 20(sp)
// 0x01049144: 0x1049144: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0104914c: 0x104914c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01049150: 0x1049150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049154: 0x1049154: jal   0x1001984 addiu a1, a1, -24068
	ldloc.2
	ldc.i4 -24068
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
// 0x0104915c: 0x104915c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049160: 0x1049160: beq   a0, zero, 0x1049170 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1049170
// --- basic block ---
// 0x01049168: 0x1049168: jal   0x1000d8c sll   zero, zero, 0
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
L_1049170:
// 0x01049170: 0x1049170: lw    ra, 20(sp)
// 0x01049174: 0x1049174: sll   zero, zero, 0
// 0x01049178: 0x1049178: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_1049180(int32,int32,int32,int32,int32)
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
// 0x01049180: 0x1049180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049184: 0x1049184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049188: 0x1049188: addiu a0, a0, 1844
	ldloc.1
	ldc.i4 1844
	add
	stloc.1
// 0x0104918c: 0x104918c: sw    ra, 20(sp)
// 0x01049190: 0x1049190: jal   0x10960b0 addu  a1, zero, zero
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
// 0x01049198: 0x1049198: jal   0x102148c sll   zero, zero, 0
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
// 0x010491a0: 0x10491a0: bne   v0, zero, 0x10491b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10491b0
// --- basic block ---
// 0x010491a8: 0x10491a8: jal   0x1021920 sll   zero, zero, 0
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
L_10491b0:
// 0x010491b0: 0x10491b0: lw    ra, 20(sp)
// 0x010491b4: 0x10491b4: sll   zero, zero, 0
// 0x010491b8: 0x10491b8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_10491c0(int32,int32,int32,int32,int32)
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
// 0x010491c0: 0x10491c0: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x010491c4: 0x10491c4: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x010491c8: 0x10491c8: sw    ra, 708(sp)
// 0x010491cc: 0x10491cc: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x010491d0: 0x10491d0: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x010491d4: 0x10491d4: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x010491d8: 0x10491d8: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x010491dc: 0x10491dc: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x010491e0: 0x10491e0: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x010491e4: 0x10491e4: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x010491e8: 0x10491e8: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x010491ec: 0x10491ec: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x010491f4: 0x10491f4: beq   v0, zero, 0x1049224 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049224
// --- basic block ---
// 0x010491fc: 0x10491fc: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049204: 0x1049204: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049208: 0x1049208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104920c: 0x104920c: jal   0x1001b14 addiu a1, a1, 1844
	ldloc.2
	ldc.i4 1844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049214: 0x1049214: bne   v0, zero, 0x1049224 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049224
// --- basic block ---
// 0x0104921c: 0x104921c: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049224:
// 0x01049224: 0x1049224: jal   0x1049070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104922c: 0x104922c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049230: 0x1049230: jal   0x104913c addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_104913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049238: 0x1049238: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104923c: 0x104923c: beq   v0, v1, 0x1049468 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_1049468
// --- basic block ---
// 0x01049244: 0x1049244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049248: 0x1049248: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104924c: 0x104924c: addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x01049250: 0x1049250: addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
// 0x01049254: 0x1049254: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049258: 0x1049258: jal   0x1093bd4 sw    zero, 16(sp)
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
// 0x01049260: 0x1049260: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049264: 0x1049264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049268: 0x1049268: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104926c: 0x104926c: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01049274: 0x1049274: jal   0x104913c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_104913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104927c: 0x104927c: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x01049280: 0x1049280: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x01049284: 0x1049284: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049288: 0x1049288: addiu a1, a1, 20784
	ldloc.2
	ldc.i4 20784
	add
	stloc.2
// 0x0104928c: 0x104928c: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x01049290: 0x1049290: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x01049294: 0x1049294: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049298: 0x1049298: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0104929c: 0x104929c: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010492a0: 0x10492a0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010492a4: 0x10492a4: mflo  lo
	ldloc 17
	stloc 5
// 0x010492a8: 0x10492a8: jal   0x1001800 addu  a1, a1, v0
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
// 0x010492b0: 0x10492b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492b4: 0x10492b4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010492b8: 0x10492b8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010492bc: 0x10492bc: addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
// 0x010492c0: 0x10492c0: jal   0x1098f20 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
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
// 0x010492c8: 0x10492c8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010492cc: 0x10492cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492d0: 0x10492d0: jal   0x1097cbc addiu a1, s1, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010492d8: 0x10492d8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010492dc: 0x10492dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010492e0: 0x10492e0: jal   0x1099194 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492e8: 0x10492e8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010492ec: 0x10492ec: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492f4: 0x10492f4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010492f8: 0x10492f8: addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x010492fc: 0x10492fc: addiu a0, s6, 1868
	ldloc 14
	ldc.i4 1868
	add
	stloc.1
// 0x01049300: 0x1049300: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049304: 0x1049304: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104930c: 0x104930c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049310: 0x1049310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049314: 0x1049314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049318: 0x1049318: jal   0x10991f0 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01049320: 0x1049320: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x01049324: 0x1049324: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049328: 0x1049328: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049330: 0x1049330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049334: 0x1049334: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049338: 0x1049338: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104933c: 0x104933c: addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
// 0x01049340: 0x1049340: jal   0x1098f20 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
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
// 0x01049348: 0x1049348: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104934c: 0x104934c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049350: 0x1049350: jal   0x1097cbc addiu a1, s1, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01049358: 0x1049358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104935c: 0x104935c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049360: 0x1049360: jal   0x1099194 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049368: 0x1049368: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104936c: 0x104936c: jal   0x10990d4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049374: 0x1049374: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049378: 0x1049378: addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0104937c: 0x104937c: addiu a0, s6, 1868
	ldloc 14
	ldc.i4 1868
	add
	stloc.1
// 0x01049380: 0x1049380: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049384: 0x1049384: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104938c: 0x104938c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049390: 0x1049390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049394: 0x1049394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049398: 0x1049398: jal   0x10991f0 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010493a0: 0x10493a0: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x010493a4: 0x10493a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010493a8: 0x10493a8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493b0: 0x10493b0: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x010493b4: 0x10493b4: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493bc: 0x10493bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493c0: 0x10493c0: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x010493c4: 0x10493c4: jal   0x101cd80 addu  s6, v0, zero
	ldloc 5
	stloc 14
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
// 0x010493cc: 0x10493cc: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010493d4: 0x10493d4: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
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
// 0x010493dc: 0x10493dc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010493e0: 0x10493e0: jal   0x10c0e60 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493e8: 0x10493e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010493ec: 0x10493ec: lw    a3, 24100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x010493f0: 0x10493f0: lw    a2, 24096(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x010493f4: 0x10493f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010493f8: 0x10493f8: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049400: 0x1049400: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01049404: 0x1049404: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049408: 0x1049408: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0104940c: 0x104940c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01049410: 0x1049410: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x01049418: 0x1049418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104941c: 0x104941c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049420: 0x1049420: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01049424: 0x1049424: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049428: 0x1049428: jal   0x1098f20 addiu a0, a0, 1960
	ldloc.1
	ldc.i4 1960
	add
	stloc.1
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
// 0x01049430: 0x1049430: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01049434: 0x1049434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049438: 0x1049438: jal   0x1097cbc addiu a1, s1, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01049440: 0x1049440: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049444: 0x1049444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049448: 0x1049448: jal   0x1099194 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049450: 0x1049450: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049454: 0x1049454: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104945c: 0x104945c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x01049460: 0x1049460: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049468:
// 0x01049468: 0x1049468: jal   0x1049180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049470: 0x1049470: lw    ra, 708(sp)
// 0x01049474: 0x1049474: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x01049478: 0x1049478: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x0104947c: 0x104947c: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x01049480: 0x1049480: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x01049484: 0x1049484: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x01049488: 0x1049488: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x0104948c: 0x104948c: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x01049490: 0x1049490: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x01049494: 0x1049494: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_104949c(int32,int32,int32,int32,int32)
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
// 0x0104949c: 0x104949c: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x010494a0: 0x10494a0: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x010494a4: 0x10494a4: sw    ra, 716(sp)
// 0x010494a8: 0x10494a8: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x010494ac: 0x10494ac: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x010494b0: 0x10494b0: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x010494b4: 0x10494b4: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x010494b8: 0x10494b8: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x010494bc: 0x10494bc: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x010494c0: 0x10494c0: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010494c4: 0x10494c4: jal   0x1094140 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x010494cc: 0x10494cc: beq   v0, zero, 0x10494fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10494fc
// --- basic block ---
// 0x010494d4: 0x10494d4: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494dc: 0x10494dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010494e0: 0x10494e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494e4: 0x10494e4: jal   0x1001b14 addiu a1, a1, 1844
	ldloc.2
	ldc.i4 1844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010494ec: 0x10494ec: bne   v0, zero, 0x10494fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10494fc
// --- basic block ---
// 0x010494f4: 0x10494f4: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10494fc:
// 0x010494fc: 0x10494fc: jal   0x1049070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1049070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049504: 0x1049504: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x01049508: 0x1049508: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104950c: 0x104950c: beq   s1, v0, 0x1049738 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_1049738
// --- basic block ---
// 0x01049514: 0x1049514: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049518: 0x1049518: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104951c: 0x104951c: addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x01049520: 0x1049520: addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
	add
	stloc.1
// 0x01049524: 0x1049524: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049528: 0x1049528: jal   0x1093bd4 sw    zero, 16(sp)
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
// 0x01049530: 0x1049530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049534: 0x1049534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049538: 0x1049538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104953c: 0x104953c: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01049544: 0x1049544: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x01049548: 0x1049548: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x0104954c: 0x104954c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049550: 0x1049550: addiu a1, a1, 20784
	ldloc.2
	ldc.i4 20784
	add
	stloc.2
// 0x01049554: 0x1049554: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x01049558: 0x1049558: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104955c: 0x104955c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049560: 0x1049560: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049564: 0x1049564: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049568: 0x1049568: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104956c: 0x104956c: mflo  lo
	ldloc 17
	stloc 5
// 0x01049570: 0x1049570: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049578: 0x1049578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104957c: 0x104957c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049580: 0x1049580: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049584: 0x1049584: addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
// 0x01049588: 0x1049588: jal   0x1098f20 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
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
// 0x01049590: 0x1049590: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049594: 0x1049594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049598: 0x1049598: jal   0x1097cbc addiu a1, s1, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010495a0: 0x10495a0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010495a4: 0x10495a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010495a8: 0x10495a8: jal   0x1099194 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495b0: 0x10495b0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010495b4: 0x10495b4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495bc: 0x10495bc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010495c0: 0x10495c0: addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x010495c4: 0x10495c4: addiu a0, s6, 1868
	ldloc 14
	ldc.i4 1868
	add
	stloc.1
// 0x010495c8: 0x10495c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010495cc: 0x10495cc: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495d4: 0x10495d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010495d8: 0x10495d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010495dc: 0x10495dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010495e0: 0x10495e0: jal   0x10991f0 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010495e8: 0x10495e8: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x010495ec: 0x10495ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495f0: 0x10495f0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495f8: 0x10495f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010495fc: 0x10495fc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049600: 0x1049600: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01049604: 0x1049604: addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
// 0x01049608: 0x1049608: jal   0x1098f20 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
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
// 0x01049610: 0x1049610: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049614: 0x1049614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049618: 0x1049618: jal   0x1097cbc addiu a1, s1, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01049620: 0x1049620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049624: 0x1049624: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049628: 0x1049628: jal   0x1099194 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049630: 0x1049630: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049634: 0x1049634: jal   0x10990d4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104963c: 0x104963c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049640: 0x1049640: addiu a1, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x01049644: 0x1049644: addiu a0, s6, 1868
	ldloc 14
	ldc.i4 1868
	add
	stloc.1
// 0x01049648: 0x1049648: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104964c: 0x104964c: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049654: 0x1049654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049658: 0x1049658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104965c: 0x104965c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049660: 0x1049660: jal   0x10991f0 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01049668: 0x1049668: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x0104966c: 0x104966c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049670: 0x1049670: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049678: 0x1049678: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x0104967c: 0x104967c: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049684: 0x1049684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049688: 0x1049688: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x0104968c: 0x104968c: jal   0x101cd80 addu  s6, v0, zero
	ldloc 5
	stloc 14
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
// 0x01049694: 0x1049694: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0104969c: 0x104969c: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
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
// 0x010496a4: 0x10496a4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010496a8: 0x10496a8: jal   0x10c0e60 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496b0: 0x10496b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010496b4: 0x10496b4: lw    a3, 24100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x010496b8: 0x10496b8: lw    a2, 24096(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x010496bc: 0x10496bc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010496c0: 0x10496c0: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496c8: 0x10496c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010496cc: 0x10496cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010496d0: 0x10496d0: addiu a1, a1, 1976
	ldloc.2
	ldc.i4 1976
	add
	stloc.2
// 0x010496d4: 0x10496d4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010496d8: 0x10496d8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010496dc: 0x10496dc: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010496e0: 0x10496e0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010496e8: 0x10496e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010496ec: 0x10496ec: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010496f0: 0x10496f0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010496f4: 0x10496f4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010496f8: 0x10496f8: jal   0x1098f20 addiu a0, a0, 1960
	ldloc.1
	ldc.i4 1960
	add
	stloc.1
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
// 0x01049700: 0x1049700: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01049704: 0x1049704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049708: 0x1049708: jal   0x1097cbc addiu a1, s1, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01049710: 0x1049710: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049714: 0x1049714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049718: 0x1049718: jal   0x1099194 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049720: 0x1049720: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049724: 0x1049724: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104972c: 0x104972c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x01049730: 0x1049730: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049738:
// 0x01049738: 0x1049738: jal   0x1049180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049740: 0x1049740: lw    ra, 716(sp)
// 0x01049744: 0x1049744: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x01049748: 0x1049748: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x0104974c: 0x104974c: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x01049750: 0x1049750: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x01049754: 0x1049754: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x01049758: 0x1049758: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x0104975c: 0x104975c: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x01049760: 0x1049760: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x01049764: 0x1049764: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_104976c(int32,int32,int32,int32,int32)
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
// 0x0104976c: 0x104976c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01049770: 0x1049770: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01049774: 0x1049774: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01049778: 0x1049778: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104977c: 0x104977c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01049780: 0x1049780: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049784: 0x1049784: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01049788: 0x1049788: sw    ra, 44(sp)
// 0x0104978c: 0x104978c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01049790: 0x1049790: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01049794: 0x1049794: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01049798: 0x1049798: jal   0x103824c sw    s1, 24(sp)
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
	call int32 Cibyl41::roadmap_history_add_103824c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010497a0: 0x10497a0: beq   s0, zero, 0x104991c lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_104991c
// --- basic block ---
// 0x010497a8: 0x10497a8: addiu s1, s1, 20784
	ldloc 11
	ldc.i4 20784
	add
	stloc 11
// 0x010497ac: 0x10497ac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010497b0: 0x10497b0: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x010497b4: 0x10497b4: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x010497b8: 0x10497b8: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010497bc: 0x10497bc: jal   0x1000d8c addiu s2, zero, 388
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
// 0x010497c4: 0x10497c4: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x010497c8: 0x10497c8: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010497cc: 0x10497cc: mflo  lo
	ldloc 9
	stloc 6
// 0x010497d0: 0x10497d0: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010497d4: 0x10497d4: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010497d8: 0x10497d8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010497dc: 0x10497dc: jal   0x1000d8c lui   s4, 0x10000
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
// 0x010497e4: 0x10497e4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x010497e8: 0x10497e8: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010497ec: 0x10497ec: mflo  lo
	ldloc 9
	stloc 8
// 0x010497f0: 0x10497f0: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010497f4: 0x10497f4: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010497f8: 0x10497f8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010497fc: 0x10497fc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01049804: 0x1049804: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049808: 0x1049808: mflo  lo
	ldloc 9
	stloc 8
// 0x0104980c: 0x104980c: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01049810: 0x1049810: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x01049814: 0x1049814: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049818: 0x1049818: jal   0x103774c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049820: 0x1049820: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049824: 0x1049824: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049828: 0x1049828: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0104982c: 0x104982c: mflo  lo
	ldloc 9
	stloc 8
// 0x01049830: 0x1049830: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01049834: 0x1049834: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x01049838: 0x1049838: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x0104983c: 0x104983c: mflo  lo
	ldloc 9
	stloc 6
// 0x01049840: 0x1049840: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01049844: 0x1049844: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x01049848: 0x1049848: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104984c: 0x104984c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01049850: 0x1049850: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x01049854: 0x1049854: mflo  lo
	ldloc 9
	stloc 7
// 0x01049858: 0x1049858: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0104985c: 0x104985c: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x01049860: 0x1049860: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049864: 0x1049864: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104986c: 0x104986c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049870: 0x1049870: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049874: 0x1049874: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01049878: 0x1049878: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104987c: 0x104987c: addiu a2, s4, 20148
	ldloc 14
	ldc.i4 20148
	add
	stloc.3
// 0x01049880: 0x1049880: mflo  lo
	ldloc 9
	stloc 6
// 0x01049884: 0x1049884: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01049888: 0x1049888: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x0104988c: 0x104988c: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049890: 0x1049890: mflo  lo
	ldloc 9
	stloc.1
// 0x01049894: 0x1049894: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01049898: 0x1049898: jal   0x1000f9c addiu a0, a0, 12
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
// 0x010498a0: 0x10498a0: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010498a4: 0x10498a4: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010498a8: 0x10498a8: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x010498ac: 0x10498ac: addiu a2, s4, 20148
	ldloc 14
	ldc.i4 20148
	add
	stloc.3
// 0x010498b0: 0x10498b0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010498b4: 0x10498b4: mflo  lo
	ldloc 9
	stloc.1
// 0x010498b8: 0x10498b8: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x010498bc: 0x10498bc: jal   0x1000f9c addu  a0, s1, a0
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
// 0x010498c4: 0x10498c4: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010498c8: 0x10498c8: sll   zero, zero, 0
// 0x010498cc: 0x10498cc: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x010498d0: 0x10498d0: mflo  lo
	ldloc 9
	stloc 12
// 0x010498d4: 0x10498d4: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x010498d8: 0x10498d8: jal   0x1048f2c addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1048f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010498e0: 0x10498e0: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x010498e4: 0x10498e4: sll   zero, zero, 0
// 0x010498e8: 0x10498e8: bne   v0, zero, 0x1049900 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_1049900
// --- basic block ---
// 0x010498f0: 0x10498f0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010498f4: 0x10498f4: jal   0x1030d58 addiu a0, a0, -25652
	ldloc.1
	ldc.i4 -25652
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d58(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010498fc: 0x10498fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_1049900:
// 0x01049900: 0x1049900: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049904: 0x1049904: addiu v0, v0, 20784
	ldloc 7
	ldc.i4 20784
	add
	stloc 7
// 0x01049908: 0x1049908: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104990c: 0x104990c: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049910: 0x1049910: sll   zero, zero, 0
// 0x01049914: 0x1049914: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01049918: 0x1049918: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_104991c:
// 0x0104991c: 0x104991c: lw    ra, 44(sp)
// 0x01049920: 0x1049920: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01049924: 0x1049924: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01049928: 0x1049928: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0104992c: 0x104992c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01049930: 0x1049930: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01049934: 0x1049934: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01049938: 0x1049938: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_1049940(int32,int32,int32,int32,int32)
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
// 0x01049940: 0x1049940: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01049944: 0x1049944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049948: 0x1049948: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104994c: 0x104994c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01049950: 0x1049950: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01049954: 0x1049954: sw    ra, 116(sp)
// 0x01049958: 0x1049958: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0104995c: 0x104995c: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x01049960: 0x1049960: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x01049964: 0x1049964: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01049968: 0x1049968: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104996c: 0x104996c: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01049970: 0x1049970: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01049974: 0x1049974: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01049978: 0x1049978: jal   0x1001b14 addiu a1, a1, -21248
	ldloc.2
	ldc.i4 -21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049980: 0x1049980: bne   v0, zero, 0x1049b94 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049b94
// --- basic block ---
// 0x01049988: 0x1049988: addiu a1, s0, 1988
	ldloc 9
	ldc.i4 1988
	add
	stloc.2
// 0x0104998c: 0x104998c: jal   0x109b514 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049994: 0x1049994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049998: 0x1049998: addiu a1, s0, 1988
	ldloc 9
	ldc.i4 1988
	add
	stloc.2
// 0x0104999c: 0x104999c: jal   0x109b844 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499a4: 0x10499a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010499a8: 0x10499a8: addiu a1, s0, 1768
	ldloc 9
	ldc.i4 1768
	add
	stloc.2
// 0x010499ac: 0x10499ac: jal   0x109b514 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499b4: 0x10499b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010499b8: 0x10499b8: jal   0x109b844 addiu a1, s0, 1768
	ldloc 9
	ldc.i4 1768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499c0: 0x10499c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010499c4: 0x10499c4: addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
	add
	stloc.1
// 0x010499c8: 0x10499c8: jal   0x109495c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499d0: 0x10499d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010499d4: 0x10499d4: addiu a0, a0, 2012
	ldloc.1
	ldc.i4 2012
	add
	stloc.1
// 0x010499d8: 0x10499d8: jal   0x109495c addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499e0: 0x10499e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010499e4: 0x10499e4: addiu a0, a0, 1752
	ldloc.1
	ldc.i4 1752
	add
	stloc.1
// 0x010499e8: 0x10499e8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010499ec: 0x10499ec: jal   0x109495c addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010499f4: 0x10499f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010499f8: 0x10499f8: jal   0x1094c44 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a00: 0x1049a00: lw    a0, 20748(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5187
	add
	ldelem.i4
	stloc.1
// 0x01049a04: 0x1049a04: jal   0x1001ba8 addiu s2, s2, 20748
	ldloc 10
	ldc.i4 20748
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
// 0x01049a0c: 0x1049a0c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01049a10: 0x1049a10: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01049a18: 0x1049a18: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01049a1c: 0x1049a1c: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x01049a24: 0x1049a24: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x01049a28: 0x1049a28: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01049a2c: 0x1049a2c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01049a30: 0x1049a30: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01049a34: 0x1049a34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049a38: 0x1049a38: addiu a1, s3, -13648
	ldloc 11
	ldc.i4 -13648
	add
	stloc.2
// 0x01049a3c: 0x1049a3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049a40: 0x1049a40: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x01049a44: 0x1049a44: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x01049a4c: 0x1049a4c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01049a54: 0x1049a54: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01049a58: 0x1049a58: addiu a1, s3, -13648
	ldloc 11
	ldc.i4 -13648
	add
	stloc.2
// 0x01049a5c: 0x1049a5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049a60: 0x1049a60: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x01049a68: 0x1049a68: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01049a70: 0x1049a70: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01049a74: 0x1049a74: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x01049a7c: 0x1049a7c: beq   s0, zero, 0x1049ad0 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1049ad0
// --- basic block ---
// 0x01049a84: 0x1049a84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a88: 0x1049a88: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049a8c: 0x1049a8c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049a94: 0x1049a94: bne   v0, zero, 0x1049ad4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1049ad4
// --- basic block ---
// 0x01049a9c: 0x1049a9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049aa0: 0x1049aa0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049aa4: 0x1049aa4: addiu v0, v0, -16868
	ldloc 5
	ldc.i4 -16868
	add
	stloc 5
// 0x01049aa8: 0x1049aa8: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049ab0: 0x1049ab0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01049ab4: 0x1049ab4: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049abc: 0x1049abc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01049ac0: 0x1049ac0: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049ac8: 0x1049ac8: j	 0x1049b08 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1049b08
// --- basic block ---
L_1049ad0:
// 0x01049ad0: 0x1049ad0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1049ad4:
// 0x01049ad4: 0x1049ad4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ad8: 0x1049ad8: addiu a0, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.1
// 0x01049adc: 0x1049adc: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01049ae0: 0x1049ae0: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049ae8: 0x1049ae8: addiu a0, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.1
// 0x01049aec: 0x1049aec: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049af4: 0x1049af4: addiu a0, s1, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.1
// 0x01049af8: 0x1049af8: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049b00: 0x1049b00: beq   s0, zero, 0x1049b20 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_1049b20
// --- basic block ---
L_1049b08:
// 0x01049b08: 0x1049b08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049b0c: 0x1049b0c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049b10: 0x1049b10: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049b18: 0x1049b18: beq   v0, zero, 0x1049b24 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1049b24
// --- basic block ---
L_1049b20:
// 0x01049b20: 0x1049b20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1049b24:
// 0x01049b24: 0x1049b24: jal   0x104976c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_104976c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049b2c: 0x1049b2c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049b30: 0x1049b30: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b38: 0x1049b38: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01049b3c: 0x1049b3c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b44: 0x1049b44: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049b48: 0x1049b48: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b50: 0x1049b50: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01049b54: 0x1049b54: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b5c: 0x1049b5c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01049b60: 0x1049b60: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b68: 0x1049b68: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01049b6c: 0x1049b6c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b74: 0x1049b74: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01049b78: 0x1049b78: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b80: 0x1049b80: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01049b84: 0x1049b84: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b8c: 0x1049b8c: j	 0x1049b9c sll   zero, zero, 0
	br L_1049b9c
// --- basic block ---
L_1049b94:
// 0x01049b94: 0x1049b94: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1049b9c:
// 0x01049b9c: 0x1049b9c: lw    ra, 116(sp)
// 0x01049ba0: 0x1049ba0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049ba4: 0x1049ba4: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x01049ba8: 0x1049ba8: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x01049bac: 0x1049bac: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x01049bb0: 0x1049bb0: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01049bb4: 0x1049bb4: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01049bb8: 0x1049bb8: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01049bbc: 0x1049bbc: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01049bc0: 0x1049bc0: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01049bc4: 0x1049bc4: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_gps_update_1049bcc(int32,int32,int32,int32,int32)
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
// 0x01049bcc: 0x1049bcc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049bd0: 0x1049bd0: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049bd4: 0x1049bd4: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049bd8: 0x1049bd8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01049bdc: 0x1049bdc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01049be0: 0x1049be0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01049be4: 0x1049be4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01049be8: 0x1049be8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01049bec: 0x1049bec: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049bf0: 0x1049bf0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01049bf4: 0x1049bf4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01049bf8: 0x1049bf8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01049bfc: 0x1049bfc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01049c00: 0x1049c00: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01049c04: 0x1049c04: sw    ra, 60(sp)
// 0x01049c08: 0x1049c08: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01049c0c: 0x1049c0c: addiu s4, s4, 20784
	ldloc 12
	ldc.i4 20784
	add
	stloc 12
// 0x01049c10: 0x1049c10: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049c14: 0x1049c14: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049c18: 0x1049c18: addiu s0, s0, 21160
	ldloc 8
	ldc.i4 21160
	add
	stloc 8
// 0x01049c1c: 0x1049c1c: addiu s3, s3, 1756
	ldloc 10
	ldc.i4 1756
	add
	stloc 10
// 0x01049c20: 0x1049c20: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049c24: 0x1049c24: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x01049c28: 0x1049c28: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01049c2c: 0x1049c2c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01049c30: 0x1049c30: j	 0x1049ce0 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1049ce0
// --- basic block ---
L_1049c38:
// 0x01049c38: 0x1049c38: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01049c3c: 0x1049c3c: sll   zero, zero, 0
// 0x01049c40: 0x1049c40: beq   v0, zero, 0x1049cd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1049cd8
// --- basic block ---
// 0x01049c48: 0x1049c48: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049c4c: 0x1049c4c: sll   zero, zero, 0
// 0x01049c50: 0x1049c50: bne   v0, zero, 0x1049cd8 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_1049cd8
// --- basic block ---
// 0x01049c58: 0x1049c58: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01049c5c: 0x1049c5c: mflo  lo
	ldloc 18
	stloc.1
// 0x01049c60: 0x1049c60: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x01049c64: 0x1049c64: jal   0x1008ed0 addiu a0, a0, 4
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
// 0x01049c6c: 0x1049c6c: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01049c70: 0x1049c70: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x01049c74: 0x1049c74: sll   zero, zero, 0
// 0x01049c78: 0x1049c78: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x01049c7c: 0x1049c7c: bne   v0, zero, 0x1049cd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049cd8
// --- basic block ---
// 0x01049c84: 0x1049c84: lw    v0, 20744(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5186
	add
	ldelem.i4
	stloc 6
// 0x01049c88: 0x1049c88: sll   zero, zero, 0
// 0x01049c8c: 0x1049c8c: bne   v0, zero, 0x1049cbc sll   zero, zero, 0
	ldloc 6
	brtrue L_1049cbc
// --- basic block ---
// 0x01049c94: 0x1049c94: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c9c: 0x1049c9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01049ca0: 0x1049ca0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01049ca4: 0x1049ca4: jal   0x1051ac4 sw    v0, 20744(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5186
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cac: 0x1049cac: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01049cb0: 0x1049cb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049cb4: 0x1049cb4: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1049cbc:
// 0x01049cbc: 0x1049cbc: lw    a0, 20744(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5186
	add
	ldelem.i4
	stloc.1
// 0x01049cc0: 0x1049cc0: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cc8: 0x1049cc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049ccc: 0x1049ccc: jal   0x104949c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_104949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049cd4: 0x1049cd4: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1049cd8:
// 0x01049cd8: 0x1049cd8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049cdc: 0x1049cdc: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_1049ce0:
// 0x01049ce0: 0x1049ce0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01049ce4: 0x1049ce4: addiu v1, v1, 20784
	ldloc 7
	ldc.i4 20784
	add
	stloc 7
// 0x01049ce8: 0x1049ce8: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049cec: 0x1049cec: sll   zero, zero, 0
// 0x01049cf0: 0x1049cf0: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01049cf4: 0x1049cf4: bne   v0, zero, 0x1049c38 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049c38
// --- basic block ---
// 0x01049cfc: 0x1049cfc: lw    ra, 60(sp)
// 0x01049d00: 0x1049d00: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01049d04: 0x1049d04: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01049d08: 0x1049d08: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01049d0c: 0x1049d0c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01049d10: 0x1049d10: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01049d14: 0x1049d14: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01049d18: 0x1049d18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01049d1c: 0x1049d1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01049d20: 0x1049d20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01049d24: 0x1049d24: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_1049e34(int32,int32,int32,int32,int32)
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
// 0x01049e34: 0x1049e34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049e38: 0x1049e38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049e3c: 0x1049e3c: sw    ra, 20(sp)
// 0x01049e40: 0x1049e40: jal   0x100e368 addiu a0, a0, 13628
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
// 0x01049e48: 0x1049e48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049e4c: 0x1049e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049e50: 0x1049e50: jal   0x1001b14 addiu a1, a1, 2020
	ldloc.2
	ldc.i4 2020
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049e58: 0x1049e58: lw    ra, 20(sp)
// 0x01049e5c: 0x1049e5c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049e60: 0x1049e60: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_1049e68(int32,int32,int32,int32,int32)
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
// 0x01049e68: 0x1049e68: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01049e6c: 0x1049e6c: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01049e70: 0x1049e70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049e74: 0x1049e74: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01049e78: 0x1049e78: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01049e7c: 0x1049e7c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049e80: 0x1049e80: sw    ra, 84(sp)
// 0x01049e84: 0x1049e84: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x01049e88: 0x1049e88: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01049e8c: 0x1049e8c: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01049e90: 0x1049e90: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01049e94: 0x1049e94: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01049e98: 0x1049e98: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049e9c: 0x1049e9c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049ea0: 0x1049ea0: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x01049ea4: 0x1049ea4: beq   s1, zero, 0x1049ec0 addiu a0, v0, 20748
	ldloc 8
	ldloc 5
	ldc.i4 20748
	add
	stloc.1
	brfalse L_1049ec0
// --- basic block ---
// 0x01049eac: 0x1049eac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049eb0: 0x1049eb0: jal   0x1001800 addiu a2, zero, 28
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
// 0x01049eb8: 0x1049eb8: j	 0x1049ed4 sll   zero, zero, 0
	br L_1049ed4
// --- basic block ---
L_1049ec0:
// 0x01049ec0: 0x1049ec0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049ec4: 0x1049ec4: addiu v1, v1, 18736
	ldloc 6
	ldc.i4 18736
	add
	stloc 6
// 0x01049ec8: 0x1049ec8: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01049ecc: 0x1049ecc: sw    v1, 20748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5187
	add
	ldloc 6
	stelem.i4
// 0x01049ed0: 0x1049ed0: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1049ed4:
// 0x01049ed4: 0x1049ed4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049ed8: 0x1049ed8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049edc: 0x1049edc: addiu v0, v0, 20748
	ldloc 5
	ldc.i4 20748
	add
	stloc 5
// 0x01049ee0: 0x1049ee0: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01049ee4: 0x1049ee4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01049ee8: 0x1049ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049eec: 0x1049eec: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01049ef0: 0x1049ef0: jal   0x101cd80 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
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
// 0x01049ef8: 0x1049ef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049efc: 0x1049efc: addiu a0, a0, 2036
	ldloc.1
	ldc.i4 2036
	add
	stloc.1
// 0x01049f00: 0x1049f00: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049f04: 0x1049f04: jal   0x101cd80 sw    v0, 20688(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5172
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
// 0x01049f0c: 0x1049f0c: addiu s0, s0, 20688
	ldloc 10
	ldc.i4 20688
	add
	stloc 10
// 0x01049f10: 0x1049f10: jal   0x1008478 sw    v0, 4(s0)
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
// 0x01049f18: 0x1049f18: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01049f1c: 0x1049f1c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049f20: 0x1049f20: addiu a0, a2, 20696
	ldloc.3
	ldc.i4 20696
	add
	stloc.1
// 0x01049f24: 0x1049f24: beq   v0, zero, 0x1049fbc addiu v1, a1, 20720
	ldloc 5
	ldloc.2
	ldc.i4 20720
	add
	stloc 6
	brfalse L_1049fbc
// --- basic block ---
// 0x01049f2c: 0x1049f2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f30: 0x1049f30: addiu v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	add
	stloc 5
// 0x01049f34: 0x1049f34: sw    v0, 20696(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5174
	add
	ldloc 5
	stelem.i4
// 0x01049f38: 0x1049f38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f3c: 0x1049f3c: addiu v0, v0, 2080
	ldloc 5
	ldc.i4 2080
	add
	stloc 5
// 0x01049f40: 0x1049f40: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f44: 0x1049f44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f48: 0x1049f48: addiu v0, v0, 2088
	ldloc 5
	ldc.i4 2088
	add
	stloc 5
// 0x01049f4c: 0x1049f4c: sw    v0, 20720(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5180
	add
	ldloc 5
	stelem.i4
// 0x01049f50: 0x1049f50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f54: 0x1049f54: addiu v0, v0, 2128
	ldloc 5
	ldc.i4 2128
	add
	stloc 5
// 0x01049f58: 0x1049f58: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f5c: 0x1049f5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f60: 0x1049f60: addiu v0, v0, 2052
	ldloc 5
	ldc.i4 2052
	add
	stloc 5
// 0x01049f64: 0x1049f64: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f68: 0x1049f68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f6c: 0x1049f6c: addiu v0, v0, 2056
	ldloc 5
	ldc.i4 2056
	add
	stloc 5
// 0x01049f70: 0x1049f70: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f74: 0x1049f74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f78: 0x1049f78: addiu v0, v0, 2064
	ldloc 5
	ldc.i4 2064
	add
	stloc 5
// 0x01049f7c: 0x1049f7c: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f80: 0x1049f80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f84: 0x1049f84: addiu v0, v0, 2072
	ldloc 5
	ldc.i4 2072
	add
	stloc 5
// 0x01049f88: 0x1049f88: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049f8c: 0x1049f8c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f90: 0x1049f90: addiu v0, v0, 2096
	ldloc 5
	ldc.i4 2096
	add
	stloc 5
// 0x01049f94: 0x1049f94: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f98: 0x1049f98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f9c: 0x1049f9c: addiu v0, v0, 2104
	ldloc 5
	ldc.i4 2104
	add
	stloc 5
// 0x01049fa0: 0x1049fa0: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049fa4: 0x1049fa4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fa8: 0x1049fa8: addiu v0, v0, 2112
	ldloc 5
	ldc.i4 2112
	add
	stloc 5
// 0x01049fac: 0x1049fac: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049fb0: 0x1049fb0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fb4: 0x1049fb4: j	 0x104a048 addiu v0, v0, 2120
	ldloc 5
	ldc.i4 2120
	add
	stloc 5
	br L_104a048
// --- basic block ---
L_1049fbc:
// 0x01049fbc: 0x1049fbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fc0: 0x1049fc0: addiu v0, v0, -15264
	ldloc 5
	ldc.i4 -15264
	add
	stloc 5
// 0x01049fc4: 0x1049fc4: sw    v0, 20696(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5174
	add
	ldloc 5
	stelem.i4
// 0x01049fc8: 0x1049fc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fcc: 0x1049fcc: addiu v0, v0, 2164
	ldloc 5
	ldc.i4 2164
	add
	stloc 5
// 0x01049fd0: 0x1049fd0: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049fd4: 0x1049fd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fd8: 0x1049fd8: addiu v0, v0, 2172
	ldloc 5
	ldc.i4 2172
	add
	stloc 5
// 0x01049fdc: 0x1049fdc: sw    v0, 20720(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5180
	add
	ldloc 5
	stelem.i4
// 0x01049fe0: 0x1049fe0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fe4: 0x1049fe4: addiu v0, v0, 2212
	ldloc 5
	ldc.i4 2212
	add
	stloc 5
// 0x01049fe8: 0x1049fe8: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049fec: 0x1049fec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ff0: 0x1049ff0: addiu v0, v0, 2136
	ldloc 5
	ldc.i4 2136
	add
	stloc 5
// 0x01049ff4: 0x1049ff4: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049ff8: 0x1049ff8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ffc: 0x1049ffc: addiu v0, v0, 2140
	ldloc 5
	ldc.i4 2140
	add
	stloc 5
// 0x0104a000: 0x104a000: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a004: 0x104a004: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a008: 0x104a008: addiu v0, v0, 2148
	ldloc 5
	ldc.i4 2148
	add
	stloc 5
// 0x0104a00c: 0x104a00c: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a010: 0x104a010: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a014: 0x104a014: addiu v0, v0, 2156
	ldloc 5
	ldc.i4 2156
	add
	stloc 5
// 0x0104a018: 0x104a018: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104a01c: 0x104a01c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a020: 0x104a020: addiu v0, v0, 2180
	ldloc 5
	ldc.i4 2180
	add
	stloc 5
// 0x0104a024: 0x104a024: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104a028: 0x104a028: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a02c: 0x104a02c: addiu v0, v0, 2188
	ldloc 5
	ldc.i4 2188
	add
	stloc 5
// 0x0104a030: 0x104a030: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104a034: 0x104a034: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a038: 0x104a038: addiu v0, v0, 2196
	ldloc 5
	ldc.i4 2196
	add
	stloc 5
// 0x0104a03c: 0x104a03c: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104a040: 0x104a040: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a044: 0x104a044: addiu v0, v0, 2204
	ldloc 5
	ldc.i4 2204
	add
	stloc 5
L_104a048:
// 0x0104a048: 0x104a048: beq   s6, zero, 0x104a05c sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104a05c
// --- basic block ---
// 0x0104a050: 0x104a050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a054: 0x104a054: j	 0x104a064 addiu a0, a0, 2220
	ldloc.1
	ldc.i4 2220
	add
	stloc.1
	br L_104a064
// --- basic block ---
L_104a05c:
// 0x0104a05c: 0x104a05c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a060: 0x104a060: addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
L_104a064:
// 0x0104a064: 0x104a064: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0104a06c: 0x104a06c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a070: 0x104a070: addiu a0, a0, 2240
	ldloc.1
	ldc.i4 2240
	add
	stloc.1
// 0x0104a074: 0x104a074: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a078: 0x104a078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a07c: 0x104a07c: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a084: 0x104a084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a088: 0x104a088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a08c: 0x104a08c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104a090: 0x104a090: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104a094: 0x104a094: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0104a098: 0x104a098: addiu a0, a0, 2252
	ldloc.1
	ldc.i4 2252
	add
	stloc.1
// 0x0104a09c: 0x104a09c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a0a0: 0x104a0a0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a0a4: 0x104a0a4: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0104a0ac: 0x104a0ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a0b0: 0x104a0b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a0b4: 0x104a0b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a0b8: 0x104a0b8: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104a0c0: 0x104a0c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a0c4: 0x104a0c4: jal   0x101cd80 addiu a0, a0, 27232
	ldloc.1
	ldc.i4 27232
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
// 0x0104a0cc: 0x104a0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a0d0: 0x104a0d0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a0d4: 0x104a0d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a0d8: 0x104a0d8: addiu a0, a0, 2272
	ldloc.1
	ldc.i4 2272
	add
	stloc.1
// 0x0104a0dc: 0x104a0dc: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
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
// 0x0104a0e4: 0x104a0e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a0e8: 0x104a0e8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0f0: 0x104a0f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a0f4: 0x104a0f4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104a0f8: 0x104a0f8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104a0fc: 0x104a0fc: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a100: 0x104a100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a104: 0x104a104: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a108: 0x104a108: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a10c: 0x104a10c: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x0104a114: 0x104a114: beq   s1, zero, 0x104a194 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104a194
// --- basic block ---
// 0x0104a11c: 0x104a11c: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104a120: 0x104a120: sll   zero, zero, 0
// 0x0104a124: 0x104a124: beq   a1, zero, 0x104a164 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104a164
// --- basic block ---
// 0x0104a12c: 0x104a12c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104a130: 0x104a130: sll   zero, zero, 0
// 0x0104a134: 0x104a134: beq   v0, zero, 0x104a160 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104a160
// --- basic block ---
// 0x0104a13c: 0x104a13c: addiu a0, a0, 2288
	ldloc.1
	ldc.i4 2288
	add
	stloc.1
// 0x0104a140: 0x104a140: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a144: 0x104a144: jal   0x1098f20 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
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
// 0x0104a14c: 0x104a14c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a150: 0x104a150: jal   0x10990d4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a158: 0x104a158: j	 0x104a164 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104a164
// --- basic block ---
L_104a160:
// 0x0104a160: 0x104a160: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104a164:
// 0x0104a164: 0x104a164: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104a168: 0x104a168: sll   zero, zero, 0
// 0x0104a16c: 0x104a16c: beq   a1, zero, 0x104a18c sll   zero, zero, 0
	ldloc.2
	brfalse L_104a18c
// --- basic block ---
// 0x0104a174: 0x104a174: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104a178: 0x104a178: sll   zero, zero, 0
// 0x0104a17c: 0x104a17c: beq   v1, zero, 0x104a18c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104a18c
// --- basic block ---
// 0x0104a184: 0x104a184: j	 0x104a1a4 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	br L_104a1a4
// --- basic block ---
L_104a18c:
// 0x0104a18c: 0x104a18c: bne   v0, zero, 0x104a1bc sll   zero, zero, 0
	ldloc 5
	brtrue L_104a1bc
// --- basic block ---
L_104a194:
// 0x0104a194: 0x104a194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a198: 0x104a198: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a19c: 0x104a19c: addiu a0, a0, 2288
	ldloc.1
	ldc.i4 2288
	add
	stloc.1
// 0x0104a1a0: 0x104a1a0: addiu a1, a1, -22580
	ldloc.2
	ldc.i4 -22580
	add
	stloc.2
L_104a1a4:
// 0x0104a1a4: 0x104a1a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a1a8: 0x104a1a8: jal   0x1098f20 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
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
// 0x0104a1b0: 0x104a1b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1b4: 0x104a1b4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a1bc:
// 0x0104a1bc: 0x104a1bc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104a1c0: 0x104a1c0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1c8: 0x104a1c8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a1cc: 0x104a1cc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a1d0: 0x104a1d0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104a1d4: 0x104a1d4: jal   0x10944fc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1dc: 0x104a1dc: jal   0x101cd80 addiu a0, s1, -18004
	ldloc 8
	ldc.i4 -18004
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
// 0x0104a1e4: 0x104a1e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1e8: 0x104a1e8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a1ec: 0x104a1ec: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a1f0: 0x104a1f0: jal   0x1098f20 addiu a0, s1, -18004
	ldloc 8
	ldc.i4 -18004
	add
	stloc.1
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
// 0x0104a1f8: 0x104a1f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1fc: 0x104a1fc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a200: 0x104a200: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a204: 0x104a204: jal   0x10990d4 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a20c: 0x104a20c: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104a210: 0x104a210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a214: 0x104a214: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a218: 0x104a218: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a21c: 0x104a21c: addiu a0, s5, -23912
	ldloc 12
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a220: 0x104a220: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a228: 0x104a228: addiu a0, s1, -18004
	ldloc 8
	ldc.i4 -18004
	add
	stloc.1
// 0x0104a22c: 0x104a22c: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104a230: 0x104a230: jal   0x101cd80 lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
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
// 0x0104a238: 0x104a238: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104a23c: 0x104a23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a240: 0x104a240: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a244: 0x104a244: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a248: 0x104a248: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a24c: 0x104a24c: addiu a0, a0, 1988
	ldloc.1
	ldc.i4 1988
	add
	stloc.1
// 0x0104a250: 0x104a250: addiu a1, s2, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0104a254: 0x104a254: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104a258: 0x104a258: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104a25c: 0x104a25c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a260: 0x104a260: jal   0x1096a00 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a268: 0x104a268: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a26c: 0x104a26c: jal   0x10990d4 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a274: 0x104a274: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a278: 0x104a278: jal   0x10990d4 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a280: 0x104a280: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a284: 0x104a284: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a288: 0x104a288: jal   0x10944fc addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a290: 0x104a290: jal   0x1049e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a298: 0x104a298: beq   v0, zero, 0x104a6ac lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104a6ac
// --- basic block ---
// 0x0104a2a0: 0x104a2a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2a4: 0x104a2a4: jal   0x101cd80 addiu a0, a0, -10552
	ldloc.1
	ldc.i4 -10552
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
// 0x0104a2ac: 0x104a2ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2b0: 0x104a2b0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a2b4: 0x104a2b4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a2b8: 0x104a2b8: addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
// 0x0104a2bc: 0x104a2bc: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
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
// 0x0104a2c4: 0x104a2c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2c8: 0x104a2c8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2d0: 0x104a2d0: addiu a0, s5, -23912
	ldloc 12
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a2d4: 0x104a2d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a2d8: 0x104a2d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a2dc: 0x104a2dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a2e0: 0x104a2e0: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2e8: 0x104a2e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2ec: 0x104a2ec: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104a2f0: 0x104a2f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a2f4: 0x104a2f4: addiu a0, a0, 2332
	ldloc.1
	ldc.i4 2332
	add
	stloc.1
// 0x0104a2f8: 0x104a2f8: addiu a1, s2, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0104a2fc: 0x104a2fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a300: 0x104a300: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104a304: 0x104a304: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104a308: 0x104a308: jal   0x1093bd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x0104a310: 0x104a310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a314: 0x104a314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a318: 0x104a318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a31c: 0x104a31c: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104a324: 0x104a324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a328: 0x104a328: jal   0x101cd80 addiu a0, a0, -10560
	ldloc.1
	ldc.i4 -10560
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
// 0x0104a330: 0x104a330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a334: 0x104a334: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a338: 0x104a338: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104a33c: 0x104a33c: addiu a0, a0, 9324
	ldloc.1
	ldc.i4 9324
	add
	stloc.1
// 0x0104a340: 0x104a340: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
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
// 0x0104a348: 0x104a348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a34c: 0x104a34c: jal   0x10990d4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a354: 0x104a354: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104a358: 0x104a358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a35c: 0x104a35c: addiu a3, a3, -29128
	ldloc 4
	ldc.i4 -29128
	add
	stloc 4
// 0x0104a360: 0x104a360: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a364: 0x104a364: addiu a0, a0, 1752
	ldloc.1
	ldc.i4 1752
	add
	stloc.1
// 0x0104a368: 0x104a368: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104a36c: 0x104a36c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a370: 0x104a370: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a374: 0x104a374: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a37c: 0x104a37c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a380: 0x104a380: jal   0x10990d4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a388: 0x104a388: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a38c: 0x104a38c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a394: 0x104a394: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a398: 0x104a398: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a39c: 0x104a39c: addiu a1, s2, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0104a3a0: 0x104a3a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a3a4: 0x104a3a4: addiu a0, v0, -25508
	ldloc 5
	ldc.i4 -25508
	add
	stloc.1
// 0x0104a3a8: 0x104a3a8: jal   0x1093bd4 sw    zero, 16(sp)
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
// 0x0104a3b0: 0x104a3b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a3b4: 0x104a3b4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104a3b8: 0x104a3b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a3bc: 0x104a3bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a3c0: 0x104a3c0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104a3c4: 0x104a3c4: jal   0x10991f0 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104a3cc: 0x104a3cc: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a3d0: 0x104a3d0: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104a3d4: 0x104a3d4: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x0104a3d8: 0x104a3d8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104a3dc: 0x104a3dc: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a3e0: 0x104a3e0: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104a3e4: 0x104a3e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a3e8: 0x104a3e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a3ec: 0x104a3ec: addiu a0, s8, -32608
	ldloc 18
	ldc.i4 -32608
	add
	stloc.1
// 0x0104a3f0: 0x104a3f0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104a3f4: 0x104a3f4: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a3f8: 0x104a3f8: jal   0x1093bd4 sw    t1, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a400: 0x104a400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a404: 0x104a404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a408: 0x104a408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a40c: 0x104a40c: jal   0x10991f0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104a414: 0x104a414: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a418: 0x104a418: jal   0x101cd80 addiu a0, v0, 2352
	ldloc 5
	ldc.i4 2352
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
// 0x0104a420: 0x104a420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a424: 0x104a424: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a428: 0x104a428: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a42c: 0x104a42c: addiu a0, a0, 2372
	ldloc.1
	ldc.i4 2372
	add
	stloc.1
// 0x0104a430: 0x104a430: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
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
// 0x0104a438: 0x104a438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a43c: 0x104a43c: jal   0x10990d4 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a444: 0x104a444: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a448: 0x104a448: jal   0x10990d4 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a450: 0x104a450: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a454: 0x104a454: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a458: 0x104a458: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a460: 0x104a460: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a464: 0x104a464: jal   0x101cd80 addiu a0, v0, 2352
	ldloc 5
	ldc.i4 2352
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
// 0x0104a46c: 0x104a46c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a470: 0x104a470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a474: 0x104a474: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104a478: 0x104a478: addiu t2, t2, 20696
	ldloc 19
	ldc.i4 20696
	add
	stloc 19
// 0x0104a47c: 0x104a47c: addiu a3, a3, 20720
	ldloc 4
	ldc.i4 20720
	add
	stloc 4
// 0x0104a480: 0x104a480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a484: 0x104a484: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104a488: 0x104a488: addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
	add
	stloc.1
// 0x0104a48c: 0x104a48c: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104a490: 0x104a490: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104a494: 0x104a494: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a498: 0x104a498: jal   0x1092b90 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4a0: 0x104a4a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a4a4: 0x104a4a4: jal   0x10990d4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4ac: 0x104a4ac: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104a4b0: 0x104a4b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4b4: 0x104a4b4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104a4b8: 0x104a4b8: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x0104a4bc: 0x104a4bc: addiu a1, s2, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0104a4c0: 0x104a4c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a4c4: 0x104a4c4: jal   0x1093bd4 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4cc: 0x104a4cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4d0: 0x104a4d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4d4: 0x104a4d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4d8: 0x104a4d8: jal   0x10991f0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104a4e0: 0x104a4e0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104a4e4: 0x104a4e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a4e8: 0x104a4e8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4f0: 0x104a4f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a4f4: 0x104a4f4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4fc: 0x104a4fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a500: 0x104a500: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a504: 0x104a504: addiu a1, s2, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0104a508: 0x104a508: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a50c: 0x104a50c: addiu a0, v0, 1788
	ldloc 5
	ldc.i4 1788
	add
	stloc.1
// 0x0104a510: 0x104a510: jal   0x1093bd4 sw    zero, 16(sp)
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
// 0x0104a518: 0x104a518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a51c: 0x104a51c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a520: 0x104a520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a524: 0x104a524: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104a52c: 0x104a52c: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a530: 0x104a530: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104a534: 0x104a534: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x0104a538: 0x104a538: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a53c: 0x104a53c: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a540: 0x104a540: addiu a0, s8, -32608
	ldloc 18
	ldc.i4 -32608
	add
	stloc.1
// 0x0104a544: 0x104a544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a548: 0x104a548: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a54c: 0x104a54c: jal   0x1093bd4 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
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
// 0x0104a560: 0x104a560: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104a568: 0x104a568: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a56c: 0x104a56c: jal   0x101cd80 addiu a0, v0, 2388
	ldloc 5
	ldc.i4 2388
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
// 0x0104a574: 0x104a574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a578: 0x104a578: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a57c: 0x104a57c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a580: 0x104a580: addiu a0, a0, 2404
	ldloc.1
	ldc.i4 2404
	add
	stloc.1
// 0x0104a584: 0x104a584: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
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
// 0x0104a58c: 0x104a58c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a590: 0x104a590: jal   0x10990d4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a598: 0x104a598: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a59c: 0x104a59c: jal   0x10990d4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5a4: 0x104a5a4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a5a8: 0x104a5a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a5ac: 0x104a5ac: jal   0x10944fc addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5b4: 0x104a5b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a5b8: 0x104a5b8: jal   0x101cd80 addiu a0, v1, 2388
	ldloc 6
	ldc.i4 2388
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
// 0x0104a5c0: 0x104a5c0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a5c4: 0x104a5c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a5c8: 0x104a5c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104a5cc: 0x104a5cc: addiu v1, v1, 13620
	ldloc 6
	ldc.i4 13620
	add
	stloc 6
// 0x0104a5d0: 0x104a5d0: addiu a3, a3, 20688
	ldloc 4
	ldc.i4 20688
	add
	stloc 4
// 0x0104a5d4: 0x104a5d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a5d8: 0x104a5d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5dc: 0x104a5dc: addiu a0, a0, 2012
	ldloc.1
	ldc.i4 2012
	add
	stloc.1
// 0x0104a5e0: 0x104a5e0: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104a5e4: 0x104a5e4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
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
// 0x0104a5ec: 0x104a5ec: jal   0x1092b90 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5f4: 0x104a5f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5f8: 0x104a5f8: jal   0x10990d4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a600: 0x104a600: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a604: 0x104a604: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a60c: 0x104a60c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a610: 0x104a610: jal   0x101cd80 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
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
// 0x0104a618: 0x104a618: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a61c: 0x104a61c: addiu a0, v1, 1768
	ldloc 6
	ldc.i4 1768
	add
	stloc.1
// 0x0104a620: 0x104a620: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104a624: 0x104a624: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a628: 0x104a628: addiu a1, s2, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x0104a62c: 0x104a62c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a630: 0x104a630: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a634: 0x104a634: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a638: 0x104a638: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a63c: 0x104a63c: jal   0x1096a00 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a644: 0x104a644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a648: 0x104a648: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a650: 0x104a650: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a654: 0x104a654: jal   0x10990d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a65c: 0x104a65c: bne   s6, zero, 0x104a6a8 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104a6a8
// --- basic block ---
// 0x0104a664: 0x104a664: addiu a1, v0, 1768
	ldloc 5
	ldc.i4 1768
	add
	stloc.2
// 0x0104a668: 0x104a668: jal   0x109b514 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a670: 0x104a670: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0104a678: 0x104a678: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a67c: 0x104a67c: addiu a1, v1, 1788
	ldloc 6
	ldc.i4 1788
	add
	stloc.2
// 0x0104a680: 0x104a680: jal   0x109b514 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a688: 0x104a688: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0104a690: 0x104a690: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a694: 0x104a694: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a698: 0x104a698: jal   0x109b514 addiu a1, v0, -25508
	ldloc 5
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6a0: 0x104a6a0: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_104a6a8:
// 0x0104a6a8: 0x104a6a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a6ac:
// 0x0104a6ac: 0x104a6ac: jal   0x101cd80 addiu a0, s1, -21248
	ldloc 8
	ldc.i4 -21248
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
// 0x0104a6b4: 0x104a6b4: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104a6b8: 0x104a6b8: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104a6bc: 0x104a6bc: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a6c0: 0x104a6c0: addiu a3, s2, -26304
	ldloc 11
	ldc.i4 -26304
	add
	stloc 4
// 0x0104a6c4: 0x104a6c4: addiu a0, s1, -21248
	ldloc 8
	ldc.i4 -21248
	add
	stloc.1
// 0x0104a6c8: 0x104a6c8: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6d0: 0x104a6d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a6d4: 0x104a6d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a6d8: 0x104a6d8: jal   0x10990d4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6e0: 0x104a6e0: jal   0x101cd80 addiu a0, s1, -25268
	ldloc 8
	ldc.i4 -25268
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
// 0x0104a6e8: 0x104a6e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a6ec: 0x104a6ec: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a6f0: 0x104a6f0: addiu a3, s2, -26304
	ldloc 11
	ldc.i4 -26304
	add
	stloc 4
// 0x0104a6f4: 0x104a6f4: jal   0x1091270 addiu a0, s1, -25268
	ldloc 8
	ldc.i4 -25268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6fc: 0x104a6fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a700: 0x104a700: jal   0x10990d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a708: 0x104a708: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a70c: 0x104a70c: jal   0x10990d4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a714: 0x104a714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a718: 0x104a718: addiu a0, a0, 2240
	ldloc.1
	ldc.i4 2240
	add
	stloc.1
// 0x0104a71c: 0x104a71c: jal   0x10960b0 addu  a1, zero, zero
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
// 0x0104a724: 0x104a724: lw    ra, 84(sp)
// 0x0104a728: 0x104a728: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104a72c: 0x104a72c: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104a730: 0x104a730: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104a734: 0x104a734: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104a738: 0x104a738: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104a73c: 0x104a73c: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104a740: 0x104a740: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104a744: 0x104a744: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104a748: 0x104a748: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104a74c: 0x104a74c: jr    ra addiu sp, sp, 88
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
