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

.method public static int32 roadmap_alternative_routes_set_suggest_routes_1048b90(int32,int32,int32,int32,int32)
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
// 0x01048b90: 0x1048b90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048b94: 0x1048b94: sw    ra, 20(sp)
// 0x01048b98: 0x1048b98: beq   a0, zero, 0x1048bb0 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1048bb0
// --- basic block ---
// 0x01048ba0: 0x1048ba0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ba4: 0x1048ba4: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048ba8: 0x1048ba8: j	 0x1048bbc addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1048bbc
// --- basic block ---
L_1048bb0:
// 0x01048bb0: 0x1048bb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048bb4: 0x1048bb4: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048bb8: 0x1048bb8: addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
L_1048bbc:
// 0x01048bbc: 0x1048bbc: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048bc4: 0x1048bc4: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048bcc: 0x1048bcc: lw    ra, 20(sp)
// 0x01048bd0: 0x1048bd0: sll   zero, zero, 0
// 0x01048bd4: 0x1048bd4: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1048bdc(int32,int32,int32,int32,int32)
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
// 0x01048bdc: 0x1048bdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048be0: 0x1048be0: sw    ra, 20(sp)
// 0x01048be4: 0x1048be4: jal   0x1048b90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bec: 0x1048bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bf0: 0x1048bf0: jal   0x101f054 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bf8: 0x1048bf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bfc: 0x1048bfc: jal   0x101f054 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c04: 0x1048c04: jal   0x104695c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104695c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c0c: 0x1048c0c: lw    ra, 20(sp)
// 0x01048c10: 0x1048c10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048c14: 0x1048c14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1048c1c(int32,int32,int32,int32,int32)
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
// 0x01048c1c: 0x1048c1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048c20: 0x1048c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c24: 0x1048c24: sw    ra, 20(sp)
// 0x01048c28: 0x1048c28: jal   0x100e358 addiu a0, a0, 13432
	ldloc.1
	ldc.i4 13432
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
// 0x01048c30: 0x1048c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c34: 0x1048c34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c38: 0x1048c38: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048c40: 0x1048c40: lw    ra, 20(sp)
// 0x01048c44: 0x1048c44: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048c48: 0x1048c48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1048c50(int32,int32,int32,int32,int32)
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
// 0x01048c50: 0x1048c50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048c54: 0x1048c54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c58: 0x1048c58: sw    ra, 20(sp)
// 0x01048c5c: 0x1048c5c: jal   0x100e358 addiu a0, a0, 13416
	ldloc.1
	ldc.i4 13416
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
// 0x01048c64: 0x1048c64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c68: 0x1048c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c6c: 0x1048c6c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048c74: 0x1048c74: lw    ra, 20(sp)
// 0x01048c78: 0x1048c78: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048c7c: 0x1048c7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1048c84(int32,int32,int32,int32,int32)
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
// 0x01048c84: 0x1048c84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048c88: 0x1048c88: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01048c8c: 0x1048c8c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01048c90: 0x1048c90: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01048c94: 0x1048c94: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01048c98: 0x1048c98: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01048c9c: 0x1048c9c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01048ca0: 0x1048ca0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ca4: 0x1048ca4: addiu s1, s1, 9928
	ldloc 8
	ldc.i4 9928
	add
	stloc 8
// 0x01048ca8: 0x1048ca8: addiu a1, a1, 13416
	ldloc.2
	ldc.i4 13416
	add
	stloc.2
// 0x01048cac: 0x1048cac: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01048cb0: 0x1048cb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048cb4: 0x1048cb4: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048cb8: 0x1048cb8: sw    ra, 36(sp)
// 0x01048cbc: 0x1048cbc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048cc0: 0x1048cc0: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048cc8: 0x1048cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ccc: 0x1048ccc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048cd0: 0x1048cd0: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01048cd4: 0x1048cd4: addiu a1, a1, 13432
	ldloc.2
	ldc.i4 13432
	add
	stloc.2
// 0x01048cd8: 0x1048cd8: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048cdc: 0x1048cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048ce0: 0x1048ce0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048ce4: 0x1048ce4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048cec: 0x1048cec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048cf0: 0x1048cf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048cf4: 0x1048cf4: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01048cf8: 0x1048cf8: addiu a1, a1, 13448
	ldloc.2
	ldc.i4 13448
	add
	stloc.2
// 0x01048cfc: 0x1048cfc: addiu a2, a2, 9420
	ldloc.3
	ldc.i4 9420
	add
	stloc.3
// 0x01048d00: 0x1048d00: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d08: 0x1048d08: jal   0x1048c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d10: 0x1048d10: bne   v0, zero, 0x1048d30 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048d30
// --- basic block ---
// 0x01048d18: 0x1048d18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d1c: 0x1048d1c: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01048d20: 0x1048d20: addiu a3, a3, 1404
	ldloc 4
	ldc.i4 1404
	add
	stloc 4
// 0x01048d24: 0x1048d24: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048d28: 0x1048d28: j	 0x1048d54 addiu a2, zero, 1595
	ldc.i4 1595
	stloc.3
	br L_1048d54
// --- basic block ---
L_1048d30:
// 0x01048d30: 0x1048d30: jal   0x1048c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d38: 0x1048d38: bne   v0, zero, 0x1048d64 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048d64
// --- basic block ---
// 0x01048d40: 0x1048d40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d44: 0x1048d44: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01048d48: 0x1048d48: addiu a3, a3, 1444
	ldloc 4
	ldc.i4 1444
	add
	stloc 4
// 0x01048d4c: 0x1048d4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048d50: 0x1048d50: addiu a2, zero, 1600
	ldc.i4 1600
	stloc.3
L_1048d54:
// 0x01048d54: 0x1048d54: jal   0x100449c sll   zero, zero, 0
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
// 0x01048d5c: 0x1048d5c: j	 0x1048d90 sll   zero, zero, 0
	br L_1048d90
// --- basic block ---
L_1048d64:
// 0x01048d64: 0x1048d64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d68: 0x1048d68: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01048d6c: 0x1048d6c: addiu a3, a3, 1488
	ldloc 4
	ldc.i4 1488
	add
	stloc 4
// 0x01048d70: 0x1048d70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048d74: 0x1048d74: jal   0x100449c addiu a2, zero, 1603
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
// 0x01048d7c: 0x1048d7c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048d80: 0x1048d80: jal   0x106c320 addiu a0, a0, 25768
	ldloc.1
	ldc.i4 25768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d88: 0x1048d88: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01048d8c: 0x1048d8c: sw    v0, 20768(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldloc 6
	stelem.i4
L_1048d90:
// 0x01048d90: 0x1048d90: lw    ra, 36(sp)
// 0x01048d94: 0x1048d94: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01048d98: 0x1048d98: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01048d9c: 0x1048d9c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01048da0: 0x1048da0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_1048db0(int32,int32,int32,int32,int32)
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
// 0x01048db0: 0x1048db0: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048db4: 0x1048db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048db8: 0x1048db8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048dbc: 0x1048dbc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01048dc0: 0x1048dc0: addiu a0, a0, 1644
	ldloc.1
	ldc.i4 1644
	add
	stloc.1
// 0x01048dc4: 0x1048dc4: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048dc8: 0x1048dc8: sw    ra, 28(sp)
// 0x01048dcc: 0x1048dcc: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01048dd0: 0x1048dd0: jal   0x1094dd0 sw    s1, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048dd8: 0x1048dd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048ddc: 0x1048ddc: beq   s0, zero, 0x1048e8c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1048e8c
// --- basic block ---
// 0x01048de4: 0x1048de4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048de8: 0x1048de8: jal   0x1001b14 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048df0: 0x1048df0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048df4: 0x1048df4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048df8: 0x1048df8: bne   v0, zero, 0x1048e44 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048e44
// --- basic block ---
// 0x01048e00: 0x1048e00: addiu a1, a1, 1660
	ldloc.2
	ldc.i4 1660
	add
	stloc.2
// 0x01048e04: 0x1048e04: jal   0x109b94c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e0c: 0x1048e0c: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01048e14: 0x1048e14: addiu a1, s2, 1680
	ldloc 10
	ldc.i4 1680
	add
	stloc.2
// 0x01048e18: 0x1048e18: jal   0x109b94c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e20: 0x1048e20: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01048e28: 0x1048e28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048e2c: 0x1048e2c: jal   0x109b94c addiu a1, s1, -25532
	ldloc 9
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e34: 0x1048e34: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01048e3c: 0x1048e3c: j	 0x1048e80 sll   zero, zero, 0
	br L_1048e80
// --- basic block ---
L_1048e44:
// 0x01048e44: 0x1048e44: addiu a1, a1, 1660
	ldloc.2
	ldc.i4 1660
	add
	stloc.2
// 0x01048e48: 0x1048e48: jal   0x109b94c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e50: 0x1048e50: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e58: 0x1048e58: addiu a1, s2, 1680
	ldloc 10
	ldc.i4 1680
	add
	stloc.2
// 0x01048e5c: 0x1048e5c: jal   0x109b94c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e64: 0x1048e64: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e6c: 0x1048e6c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048e70: 0x1048e70: jal   0x109b94c addiu a1, s1, -25532
	ldloc 9
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e78: 0x1048e78: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048e80:
// 0x01048e80: 0x1048e80: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e88: 0x1048e88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048e8c:
// 0x01048e8c: 0x1048e8c: lw    ra, 28(sp)
// 0x01048e90: 0x1048e90: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01048e94: 0x1048e94: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01048e98: 0x1048e98: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01048e9c: 0x1048e9c: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_1048ea4(int32,int32,int32,int32,int32)
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
// 0x01048ea4: 0x1048ea4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01048ea8: 0x1048ea8: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01048eac: 0x1048eac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048eb0: 0x1048eb0: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01048eb4: 0x1048eb4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01048eb8: 0x1048eb8: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x01048ebc: 0x1048ebc: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01048ec0: 0x1048ec0: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01048ec4: 0x1048ec4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01048ec8: 0x1048ec8: addiu a2, a2, 1688
	ldloc.3
	ldc.i4 1688
	add
	stloc.3
// 0x01048ecc: 0x1048ecc: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048ed0: 0x1048ed0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048ed4: 0x1048ed4: sw    ra, 116(sp)
// 0x01048ed8: 0x1048ed8: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01048edc: 0x1048edc: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x01048ee4: 0x1048ee4: jal   0x101ca1c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048eec: 0x1048eec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048ef0: 0x1048ef0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01048ef4: 0x1048ef4: addiu a2, a2, 1700
	ldloc.3
	ldc.i4 1700
	add
	stloc.3
// 0x01048ef8: 0x1048ef8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048efc: 0x1048efc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048f00: 0x1048f00: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01048f08: 0x1048f08: jal   0x101ca1c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f10: 0x1048f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f14: 0x1048f14: addiu a0, a0, -10580
	ldloc.1
	ldc.i4 -10580
	add
	stloc.1
// 0x01048f18: 0x1048f18: jal   0x101ca1c addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f20: 0x1048f20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f24: 0x1048f24: addiu a0, a0, -11252
	ldloc.1
	ldc.i4 -11252
	add
	stloc.1
// 0x01048f28: 0x1048f28: jal   0x101ca1c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f30: 0x1048f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f34: 0x1048f34: addiu a0, a0, 1720
	ldloc.1
	ldc.i4 1720
	add
	stloc.1
// 0x01048f38: 0x1048f38: jal   0x101ca1c addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f40: 0x1048f40: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048f44: 0x1048f44: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01048f48: 0x1048f48: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01048f4c: 0x1048f4c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01048f50: 0x1048f50: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01048f54: 0x1048f54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048f58: 0x1048f58: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01048f5c: 0x1048f5c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01048f60: 0x1048f60: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01048f64: 0x1048f64: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01048f68: 0x1048f68: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048f6c: 0x1048f6c: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01048f70: 0x1048f70: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f74: 0x1048f74: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f78: 0x1048f78: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f7c: 0x1048f7c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f80: 0x1048f80: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f84: 0x1048f84: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f8c: 0x1048f8c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01048f90: 0x1048f90: addiu a1, a1, -28360
	ldloc.2
	ldc.i4 -28360
	add
	stloc.2
// 0x01048f94: 0x1048f94: jal   0x101bee0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f9c: 0x1048f9c: jal   0x101c908 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fa4: 0x1048fa4: jal   0x101c908 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fac: 0x1048fac: jal   0x101c908 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fb4: 0x1048fb4: jal   0x101c908 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fbc: 0x1048fbc: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01048fc0: 0x1048fc0: jal   0x101c908 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fc8: 0x1048fc8: lw    ra, 116(sp)
// 0x01048fcc: 0x1048fcc: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01048fd0: 0x1048fd0: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01048fd4: 0x1048fd4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01048fd8: 0x1048fd8: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01048fdc: 0x1048fdc: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01048fe0: 0x1048fe0: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_1048fe8(int32,int32,int32,int32,int32)
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
// 0x01048fe8: 0x1048fe8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01048fec: 0x1048fec: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01048ff0: 0x1048ff0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048ff4: 0x1048ff4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01048ff8: 0x1048ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ffc: 0x1048ffc: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01049000: 0x1049000: addiu a1, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x01049004: 0x1049004: addiu a0, a0, 1736
	ldloc.1
	ldc.i4 1736
	add
	stloc.1
// 0x01049008: 0x1049008: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104900c: 0x104900c: sw    ra, 44(sp)
// 0x01049010: 0x1049010: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01049014: 0x1049014: jal   0x1096050 sw    s0, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104901c: 0x104901c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049020: 0x1049020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049024: 0x1049024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049028: 0x1049028: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01049030: 0x1049030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049034: 0x1049034: addiu a0, a0, 1752
	ldloc.1
	ldc.i4 1752
	add
	stloc.1
// 0x01049038: 0x1049038: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104903c: 0x104903c: jal   0x109e784 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049044: 0x1049044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049048: 0x1049048: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104904c: 0x104904c: jal   0x109950c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049054: 0x1049054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049058: 0x1049058: addiu a1, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x0104905c: 0x104905c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01049060: 0x1049060: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x01049064: 0x1049064: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01049068: 0x1049068: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104906c: 0x104906c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049074: 0x1049074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049078: 0x1049078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104907c: 0x104907c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049080: 0x1049080: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01049088: 0x1049088: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104908c: 0x104908c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049090: 0x1049090: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049098: 0x1049098: lw    ra, 44(sp)
// 0x0104909c: 0x104909c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010490a0: 0x10490a0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010490a4: 0x10490a4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010490a8: 0x10490a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010490ac: 0x10490ac: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_10490b4(int32,int32,int32,int32,int32)
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
// 0x010490b4: 0x10490b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010490b8: 0x10490b8: sw    ra, 20(sp)
// 0x010490bc: 0x10490bc: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010490c4: 0x10490c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010490c8: 0x10490c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490cc: 0x10490cc: jal   0x1001984 addiu a1, a1, -23840
	ldloc.2
	ldc.i4 -23840
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
// 0x010490d4: 0x10490d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490d8: 0x10490d8: beq   a0, zero, 0x10490e8 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10490e8
// --- basic block ---
// 0x010490e0: 0x10490e0: jal   0x1000d8c sll   zero, zero, 0
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
L_10490e8:
// 0x010490e8: 0x10490e8: lw    ra, 20(sp)
// 0x010490ec: 0x10490ec: sll   zero, zero, 0
// 0x010490f0: 0x10490f0: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_10490f8(int32,int32,int32,int32,int32)
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
// 0x010490f8: 0x10490f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490fc: 0x10490fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049100: 0x1049100: addiu a0, a0, 1736
	ldloc.1
	ldc.i4 1736
	add
	stloc.1
// 0x01049104: 0x1049104: sw    ra, 20(sp)
// 0x01049108: 0x1049108: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049110: 0x1049110: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049118: 0x1049118: bne   v0, zero, 0x1049128 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049128
// --- basic block ---
// 0x01049120: 0x1049120: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049128:
// 0x01049128: 0x1049128: lw    ra, 20(sp)
// 0x0104912c: 0x104912c: sll   zero, zero, 0
// 0x01049130: 0x1049130: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_1049138(int32,int32,int32,int32,int32)
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
// 0x01049138: 0x1049138: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104913c: 0x104913c: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x01049140: 0x1049140: sw    ra, 708(sp)
// 0x01049144: 0x1049144: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x01049148: 0x1049148: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x0104914c: 0x104914c: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x01049150: 0x1049150: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x01049154: 0x1049154: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x01049158: 0x1049158: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x0104915c: 0x104915c: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x01049160: 0x1049160: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x01049164: 0x1049164: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0104916c: 0x104916c: beq   v0, zero, 0x104919c sll   zero, zero, 0
	ldloc 5
	brfalse L_104919c
// --- basic block ---
// 0x01049174: 0x1049174: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104917c: 0x104917c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049180: 0x1049180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049184: 0x1049184: jal   0x1001b14 addiu a1, a1, 1736
	ldloc.2
	ldc.i4 1736
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104918c: 0x104918c: bne   v0, zero, 0x104919c sll   zero, zero, 0
	ldloc 5
	brtrue L_104919c
// --- basic block ---
// 0x01049194: 0x1049194: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104919c:
// 0x0104919c: 0x104919c: jal   0x1048fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1048fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491a4: 0x10491a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010491a8: 0x10491a8: jal   0x10490b4 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10490b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491b0: 0x10491b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010491b4: 0x10491b4: beq   v0, v1, 0x10493e0 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_10493e0
// --- basic block ---
// 0x010491bc: 0x10491bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491c0: 0x10491c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010491c4: 0x10491c4: addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x010491c8: 0x10491c8: addiu a0, a0, 1768
	ldloc.1
	ldc.i4 1768
	add
	stloc.1
// 0x010491cc: 0x10491cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010491d0: 0x10491d0: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491d8: 0x10491d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491dc: 0x10491dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010491e0: 0x10491e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010491e4: 0x10491e4: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010491ec: 0x10491ec: jal   0x10490b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10490b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491f4: 0x10491f4: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x010491f8: 0x10491f8: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x010491fc: 0x10491fc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049200: 0x1049200: addiu a1, a1, 20880
	ldloc.2
	ldc.i4 20880
	add
	stloc.2
// 0x01049204: 0x1049204: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x01049208: 0x1049208: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104920c: 0x104920c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049210: 0x1049210: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049214: 0x1049214: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049218: 0x1049218: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104921c: 0x104921c: mflo  lo
	ldloc 17
	stloc 5
// 0x01049220: 0x1049220: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049228: 0x1049228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104922c: 0x104922c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049230: 0x1049230: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049234: 0x1049234: addiu a0, a0, 1784
	ldloc.1
	ldc.i4 1784
	add
	stloc.1
// 0x01049238: 0x1049238: jal   0x1099358 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049240: 0x1049240: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049244: 0x1049244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049248: 0x1049248: jal   0x1098140 addiu a1, s1, 1800
	ldloc 9
	ldc.i4 1800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01049250: 0x1049250: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049254: 0x1049254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049258: 0x1049258: jal   0x10995cc addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049260: 0x1049260: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049264: 0x1049264: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104926c: 0x104926c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049270: 0x1049270: addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x01049274: 0x1049274: addiu a0, s6, 1760
	ldloc 14
	ldc.i4 1760
	add
	stloc.1
// 0x01049278: 0x1049278: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104927c: 0x104927c: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049284: 0x1049284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049288: 0x1049288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104928c: 0x104928c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049290: 0x1049290: jal   0x1099628 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01049298: 0x1049298: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104929c: 0x104929c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492a0: 0x10492a0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492a8: 0x10492a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492ac: 0x10492ac: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010492b0: 0x10492b0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010492b4: 0x10492b4: addiu a0, a0, 1808
	ldloc.1
	ldc.i4 1808
	add
	stloc.1
// 0x010492b8: 0x10492b8: jal   0x1099358 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492c0: 0x10492c0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010492c4: 0x10492c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492c8: 0x10492c8: jal   0x1098140 addiu a1, s1, 1800
	ldloc 9
	ldc.i4 1800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010492d0: 0x10492d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010492d4: 0x10492d4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010492d8: 0x10492d8: jal   0x10995cc addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492e0: 0x10492e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492e4: 0x10492e4: jal   0x109950c addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492ec: 0x10492ec: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010492f0: 0x10492f0: addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x010492f4: 0x10492f4: addiu a0, s6, 1760
	ldloc 14
	ldc.i4 1760
	add
	stloc.1
// 0x010492f8: 0x10492f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010492fc: 0x10492fc: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049304: 0x1049304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049308: 0x1049308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104930c: 0x104930c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049310: 0x1049310: jal   0x1099628 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01049318: 0x1049318: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104931c: 0x104931c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049320: 0x1049320: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049328: 0x1049328: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x0104932c: 0x104932c: jal   0x1007e28 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049334: 0x1049334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049338: 0x1049338: addiu a0, a0, 1824
	ldloc.1
	ldc.i4 1824
	add
	stloc.1
// 0x0104933c: 0x104933c: jal   0x101cd70 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049344: 0x1049344: jal   0x1007d94 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0104934c: 0x104934c: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049354: 0x1049354: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049358: 0x1049358: jal   0x10c1000 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049360: 0x1049360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049364: 0x1049364: lw    a3, 24204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x01049368: 0x1049368: lw    a2, 24200(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x0104936c: 0x104936c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049370: 0x1049370: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049378: 0x1049378: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0104937c: 0x104937c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049380: 0x1049380: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01049384: 0x1049384: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01049388: 0x1049388: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x01049390: 0x1049390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049394: 0x1049394: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049398: 0x1049398: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104939c: 0x104939c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010493a0: 0x10493a0: jal   0x1099358 addiu a0, a0, 1852
	ldloc.1
	ldc.i4 1852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493a8: 0x10493a8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010493ac: 0x10493ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493b0: 0x10493b0: jal   0x1098140 addiu a1, s1, 1800
	ldloc 9
	ldc.i4 1800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010493b8: 0x10493b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010493bc: 0x10493bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010493c0: 0x10493c0: jal   0x10995cc addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493c8: 0x10493c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010493cc: 0x10493cc: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493d4: 0x10493d4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010493d8: 0x10493d8: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10493e0:
// 0x010493e0: 0x10493e0: jal   0x10490f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_10490f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493e8: 0x10493e8: lw    ra, 708(sp)
// 0x010493ec: 0x10493ec: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x010493f0: 0x10493f0: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x010493f4: 0x10493f4: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x010493f8: 0x10493f8: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x010493fc: 0x10493fc: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x01049400: 0x1049400: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x01049404: 0x1049404: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x01049408: 0x1049408: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x0104940c: 0x104940c: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_1049414(int32,int32,int32,int32,int32)
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
// 0x01049414: 0x1049414: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x01049418: 0x1049418: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104941c: 0x104941c: sw    ra, 716(sp)
// 0x01049420: 0x1049420: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x01049424: 0x1049424: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x01049428: 0x1049428: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x0104942c: 0x104942c: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x01049430: 0x1049430: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x01049434: 0x1049434: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x01049438: 0x1049438: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x0104943c: 0x104943c: jal   0x10945b4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01049444: 0x1049444: beq   v0, zero, 0x1049474 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049474
// --- basic block ---
// 0x0104944c: 0x104944c: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049454: 0x1049454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049458: 0x1049458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104945c: 0x104945c: jal   0x1001b14 addiu a1, a1, 1736
	ldloc.2
	ldc.i4 1736
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049464: 0x1049464: bne   v0, zero, 0x1049474 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049474
// --- basic block ---
// 0x0104946c: 0x104946c: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049474:
// 0x01049474: 0x1049474: jal   0x1048fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1048fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104947c: 0x104947c: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x01049480: 0x1049480: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01049484: 0x1049484: beq   s1, v0, 0x10496b0 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_10496b0
// --- basic block ---
// 0x0104948c: 0x104948c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049490: 0x1049490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049494: 0x1049494: addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x01049498: 0x1049498: addiu a0, a0, 1768
	ldloc.1
	ldc.i4 1768
	add
	stloc.1
// 0x0104949c: 0x104949c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010494a0: 0x10494a0: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494a8: 0x10494a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494ac: 0x10494ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494b0: 0x10494b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494b4: 0x10494b4: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010494bc: 0x10494bc: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x010494c0: 0x10494c0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x010494c4: 0x10494c4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010494c8: 0x10494c8: addiu a1, a1, 20880
	ldloc.2
	ldc.i4 20880
	add
	stloc.2
// 0x010494cc: 0x10494cc: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x010494d0: 0x10494d0: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x010494d4: 0x10494d4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010494d8: 0x10494d8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010494dc: 0x10494dc: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010494e0: 0x10494e0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010494e4: 0x10494e4: mflo  lo
	ldloc 17
	stloc 5
// 0x010494e8: 0x10494e8: jal   0x1001800 addu  a1, a1, v0
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
// 0x010494f0: 0x10494f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494f4: 0x10494f4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010494f8: 0x10494f8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010494fc: 0x10494fc: addiu a0, a0, 1784
	ldloc.1
	ldc.i4 1784
	add
	stloc.1
// 0x01049500: 0x1049500: jal   0x1099358 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049508: 0x1049508: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104950c: 0x104950c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049510: 0x1049510: jal   0x1098140 addiu a1, s1, 1800
	ldloc 9
	ldc.i4 1800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01049518: 0x1049518: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104951c: 0x104951c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049520: 0x1049520: jal   0x10995cc addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049528: 0x1049528: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104952c: 0x104952c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049534: 0x1049534: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049538: 0x1049538: addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0104953c: 0x104953c: addiu a0, s6, 1760
	ldloc 14
	ldc.i4 1760
	add
	stloc.1
// 0x01049540: 0x1049540: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049544: 0x1049544: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104954c: 0x104954c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049550: 0x1049550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049554: 0x1049554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049558: 0x1049558: jal   0x1099628 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01049560: 0x1049560: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049564: 0x1049564: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049568: 0x1049568: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049570: 0x1049570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049574: 0x1049574: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049578: 0x1049578: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104957c: 0x104957c: addiu a0, a0, 1808
	ldloc.1
	ldc.i4 1808
	add
	stloc.1
// 0x01049580: 0x1049580: jal   0x1099358 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049588: 0x1049588: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104958c: 0x104958c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049590: 0x1049590: jal   0x1098140 addiu a1, s1, 1800
	ldloc 9
	ldc.i4 1800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01049598: 0x1049598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104959c: 0x104959c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010495a0: 0x10495a0: jal   0x10995cc addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495a8: 0x10495a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495ac: 0x10495ac: jal   0x109950c addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495b4: 0x10495b4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010495b8: 0x10495b8: addiu a1, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x010495bc: 0x10495bc: addiu a0, s6, 1760
	ldloc 14
	ldc.i4 1760
	add
	stloc.1
// 0x010495c0: 0x10495c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010495c4: 0x10495c4: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495cc: 0x10495cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010495d0: 0x10495d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010495d4: 0x10495d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010495d8: 0x10495d8: jal   0x1099628 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010495e0: 0x10495e0: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x010495e4: 0x10495e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495e8: 0x10495e8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495f0: 0x10495f0: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x010495f4: 0x10495f4: jal   0x1007e28 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495fc: 0x10495fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049600: 0x1049600: addiu a0, a0, -25532
	ldloc.1
	ldc.i4 -25532
	add
	stloc.1
// 0x01049604: 0x1049604: jal   0x101cd70 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104960c: 0x104960c: jal   0x1007d94 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x01049614: 0x1049614: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104961c: 0x104961c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049620: 0x1049620: jal   0x10c1000 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049628: 0x1049628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104962c: 0x104962c: lw    a3, 24204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x01049630: 0x1049630: lw    a2, 24200(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x01049634: 0x1049634: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049638: 0x1049638: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049640: 0x1049640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049644: 0x1049644: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049648: 0x1049648: addiu a1, a1, 1868
	ldloc.2
	ldc.i4 1868
	add
	stloc.2
// 0x0104964c: 0x104964c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01049650: 0x1049650: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01049654: 0x1049654: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01049658: 0x1049658: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01049660: 0x1049660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049664: 0x1049664: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049668: 0x1049668: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104966c: 0x104966c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049670: 0x1049670: jal   0x1099358 addiu a0, a0, 1852
	ldloc.1
	ldc.i4 1852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049678: 0x1049678: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104967c: 0x104967c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049680: 0x1049680: jal   0x1098140 addiu a1, s1, 1800
	ldloc 9
	ldc.i4 1800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01049688: 0x1049688: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104968c: 0x104968c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049690: 0x1049690: jal   0x10995cc addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049698: 0x1049698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104969c: 0x104969c: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496a4: 0x10496a4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010496a8: 0x10496a8: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10496b0:
// 0x010496b0: 0x10496b0: jal   0x10490f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_10490f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496b8: 0x10496b8: lw    ra, 716(sp)
// 0x010496bc: 0x10496bc: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x010496c0: 0x10496c0: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x010496c4: 0x10496c4: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x010496c8: 0x10496c8: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x010496cc: 0x10496cc: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x010496d0: 0x10496d0: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x010496d4: 0x10496d4: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x010496d8: 0x10496d8: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010496dc: 0x10496dc: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_10496e4(int32,int32,int32,int32,int32)
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
// 0x010496e4: 0x10496e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010496e8: 0x10496e8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010496ec: 0x10496ec: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x010496f0: 0x10496f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010496f4: 0x10496f4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010496f8: 0x10496f8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010496fc: 0x10496fc: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01049700: 0x1049700: sw    ra, 44(sp)
// 0x01049704: 0x1049704: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01049708: 0x1049708: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104970c: 0x104970c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01049710: 0x1049710: jal   0x103823c sw    s1, 24(sp)
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
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049718: 0x1049718: beq   s0, zero, 0x1049894 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_1049894
// --- basic block ---
// 0x01049720: 0x1049720: addiu s1, s1, 20880
	ldloc 11
	ldc.i4 20880
	add
	stloc 11
// 0x01049724: 0x1049724: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049728: 0x1049728: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104972c: 0x104972c: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x01049730: 0x1049730: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01049734: 0x1049734: jal   0x1000d8c addiu s2, zero, 388
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
// 0x0104973c: 0x104973c: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x01049740: 0x1049740: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01049744: 0x1049744: mflo  lo
	ldloc 9
	stloc 6
// 0x01049748: 0x1049748: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104974c: 0x104974c: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01049750: 0x1049750: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049754: 0x1049754: jal   0x1000d8c lui   s4, 0x10000
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
// 0x0104975c: 0x104975c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049760: 0x1049760: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049764: 0x1049764: mflo  lo
	ldloc 9
	stloc 8
// 0x01049768: 0x1049768: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104976c: 0x104976c: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01049770: 0x1049770: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049774: 0x1049774: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104977c: 0x104977c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049780: 0x1049780: mflo  lo
	ldloc 9
	stloc 8
// 0x01049784: 0x1049784: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01049788: 0x1049788: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104978c: 0x104978c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049790: 0x1049790: jal   0x103773c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103773c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049798: 0x1049798: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104979c: 0x104979c: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x010497a0: 0x10497a0: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010497a4: 0x10497a4: mflo  lo
	ldloc 9
	stloc 8
// 0x010497a8: 0x10497a8: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010497ac: 0x10497ac: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x010497b0: 0x10497b0: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x010497b4: 0x10497b4: mflo  lo
	ldloc 9
	stloc 6
// 0x010497b8: 0x10497b8: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x010497bc: 0x10497bc: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x010497c0: 0x10497c0: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x010497c4: 0x10497c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010497c8: 0x10497c8: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x010497cc: 0x10497cc: mflo  lo
	ldloc 9
	stloc 7
// 0x010497d0: 0x10497d0: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010497d4: 0x10497d4: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
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
// 0x010497dc: 0x10497dc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010497e8: 0x10497e8: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010497ec: 0x10497ec: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010497f0: 0x10497f0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010497f4: 0x10497f4: addiu a2, s4, 20332
	ldloc 14
	ldc.i4 20332
	add
	stloc.3
// 0x010497f8: 0x10497f8: mflo  lo
	ldloc 9
	stloc 6
// 0x010497fc: 0x10497fc: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01049800: 0x1049800: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x01049804: 0x1049804: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049808: 0x1049808: mflo  lo
	ldloc 9
	stloc.1
// 0x0104980c: 0x104980c: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01049810: 0x1049810: jal   0x1000f9c addiu a0, a0, 12
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
// 0x01049818: 0x1049818: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104981c: 0x104981c: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01049820: 0x1049820: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049824: 0x1049824: addiu a2, s4, 20332
	ldloc 14
	ldc.i4 20332
	add
	stloc.3
// 0x01049828: 0x1049828: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104982c: 0x104982c: mflo  lo
	ldloc 9
	stloc.1
// 0x01049830: 0x1049830: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x01049834: 0x1049834: jal   0x1000f9c addu  a0, s1, a0
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
// 0x0104983c: 0x104983c: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049840: 0x1049840: sll   zero, zero, 0
// 0x01049844: 0x1049844: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049848: 0x1049848: mflo  lo
	ldloc 9
	stloc 12
// 0x0104984c: 0x104984c: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x01049850: 0x1049850: jal   0x1048ea4 addiu a1, s1, 4
	ldloc 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049858: 0x1049858: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104985c: 0x104985c: sll   zero, zero, 0
// 0x01049860: 0x1049860: bne   v0, zero, 0x1049878 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_1049878
// --- basic block ---
// 0x01049868: 0x1049868: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104986c: 0x104986c: jal   0x1030d48 addiu a0, a0, -25788
	ldloc.1
	ldc.i4 -25788
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049874: 0x1049874: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_1049878:
// 0x01049878: 0x1049878: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104987c: 0x104987c: addiu v0, v0, 20880
	ldloc 7
	ldc.i4 20880
	add
	stloc 7
// 0x01049880: 0x1049880: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01049884: 0x1049884: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049888: 0x1049888: sll   zero, zero, 0
// 0x0104988c: 0x104988c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01049890: 0x1049890: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_1049894:
// 0x01049894: 0x1049894: lw    ra, 44(sp)
// 0x01049898: 0x1049898: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104989c: 0x104989c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010498a0: 0x10498a0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010498a4: 0x10498a4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010498a8: 0x10498a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010498ac: 0x10498ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010498b0: 0x10498b0: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_10498b8(int32,int32,int32,int32,int32)
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
// 0x010498b8: 0x10498b8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010498bc: 0x10498bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010498c0: 0x10498c0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010498c4: 0x10498c4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010498c8: 0x10498c8: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010498cc: 0x10498cc: sw    ra, 116(sp)
// 0x010498d0: 0x10498d0: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010498d4: 0x10498d4: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010498d8: 0x10498d8: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010498dc: 0x10498dc: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010498e0: 0x10498e0: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010498e4: 0x10498e4: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010498e8: 0x10498e8: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010498ec: 0x10498ec: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010498f0: 0x10498f0: jal   0x1001b14 addiu a1, a1, -21272
	ldloc.2
	ldc.i4 -21272
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010498f8: 0x10498f8: bne   v0, zero, 0x1049b0c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049b0c
// --- basic block ---
// 0x01049900: 0x1049900: addiu a1, s0, 1880
	ldloc 9
	ldc.i4 1880
	add
	stloc.2
// 0x01049904: 0x1049904: jal   0x109b94c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104990c: 0x104990c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049910: 0x1049910: addiu a1, s0, 1880
	ldloc 9
	ldc.i4 1880
	add
	stloc.2
// 0x01049914: 0x1049914: jal   0x109bc7c lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104991c: 0x104991c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049920: 0x1049920: addiu a1, s0, 1660
	ldloc 9
	ldc.i4 1660
	add
	stloc.2
// 0x01049924: 0x1049924: jal   0x109b94c addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104992c: 0x104992c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049930: 0x1049930: jal   0x109bc7c addiu a1, s0, 1660
	ldloc 9
	ldc.i4 1660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049938: 0x1049938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104993c: 0x104993c: addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
// 0x01049940: 0x1049940: jal   0x1094dd0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049948: 0x1049948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104994c: 0x104994c: addiu a0, a0, 1904
	ldloc.1
	ldc.i4 1904
	add
	stloc.1
// 0x01049950: 0x1049950: jal   0x1094dd0 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049958: 0x1049958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104995c: 0x104995c: addiu a0, a0, 1644
	ldloc.1
	ldc.i4 1644
	add
	stloc.1
// 0x01049960: 0x1049960: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049964: 0x1049964: jal   0x1094dd0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104996c: 0x104996c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049970: 0x1049970: jal   0x10950dc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049978: 0x1049978: lw    a0, 20844(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5211
	add
	ldelem.i4
	stloc.1
// 0x0104997c: 0x104997c: jal   0x1001ba8 addiu s2, s2, 20844
	ldloc 10
	ldc.i4 20844
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
// 0x01049984: 0x1049984: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01049988: 0x1049988: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01049990: 0x1049990: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01049994: 0x1049994: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x0104999c: 0x104999c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010499a0: 0x10499a0: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010499a4: 0x10499a4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010499a8: 0x10499a8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010499ac: 0x10499ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010499b0: 0x10499b0: addiu a1, s3, 19088
	ldloc 11
	ldc.i4 19088
	add
	stloc.2
// 0x010499b4: 0x10499b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010499b8: 0x10499b8: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010499bc: 0x10499bc: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x010499c4: 0x10499c4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010499cc: 0x10499cc: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010499d0: 0x10499d0: addiu a1, s3, 19088
	ldloc 11
	ldc.i4 19088
	add
	stloc.2
// 0x010499d4: 0x10499d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010499d8: 0x10499d8: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x010499e0: 0x10499e0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010499e8: 0x10499e8: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010499ec: 0x10499ec: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x010499f4: 0x10499f4: beq   s0, zero, 0x1049a48 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1049a48
// --- basic block ---
// 0x010499fc: 0x10499fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a00: 0x1049a00: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049a04: 0x1049a04: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049a0c: 0x1049a0c: bne   v0, zero, 0x1049a4c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1049a4c
// --- basic block ---
// 0x01049a14: 0x1049a14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049a18: 0x1049a18: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049a1c: 0x1049a1c: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x01049a20: 0x1049a20: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049a28: 0x1049a28: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01049a2c: 0x1049a2c: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049a34: 0x1049a34: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01049a38: 0x1049a38: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049a40: 0x1049a40: j	 0x1049a80 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1049a80
// --- basic block ---
L_1049a48:
// 0x01049a48: 0x1049a48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1049a4c:
// 0x01049a4c: 0x1049a4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049a50: 0x1049a50: addiu a0, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.1
// 0x01049a54: 0x1049a54: addiu v0, v0, -52
	ldloc 5
	ldc.i4.s -52
	add
	stloc 5
// 0x01049a58: 0x1049a58: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049a60: 0x1049a60: addiu a0, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.1
// 0x01049a64: 0x1049a64: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049a6c: 0x1049a6c: addiu a0, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.1
// 0x01049a70: 0x1049a70: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049a78: 0x1049a78: beq   s0, zero, 0x1049a98 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_1049a98
// --- basic block ---
L_1049a80:
// 0x01049a80: 0x1049a80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a84: 0x1049a84: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049a88: 0x1049a88: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049a90: 0x1049a90: beq   v0, zero, 0x1049a9c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1049a9c
// --- basic block ---
L_1049a98:
// 0x01049a98: 0x1049a98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1049a9c:
// 0x01049a9c: 0x1049a9c: jal   0x10496e4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_10496e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049aa4: 0x1049aa4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049aa8: 0x1049aa8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ab0: 0x1049ab0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01049ab4: 0x1049ab4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049abc: 0x1049abc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049ac0: 0x1049ac0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ac8: 0x1049ac8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01049acc: 0x1049acc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ad4: 0x1049ad4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01049ad8: 0x1049ad8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ae0: 0x1049ae0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01049ae4: 0x1049ae4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049aec: 0x1049aec: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01049af0: 0x1049af0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049af8: 0x1049af8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01049afc: 0x1049afc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b04: 0x1049b04: j	 0x1049b14 sll   zero, zero, 0
	br L_1049b14
// --- basic block ---
L_1049b0c:
// 0x01049b0c: 0x1049b0c: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1049b14:
// 0x01049b14: 0x1049b14: lw    ra, 116(sp)
// 0x01049b18: 0x1049b18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049b1c: 0x1049b1c: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x01049b20: 0x1049b20: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x01049b24: 0x1049b24: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x01049b28: 0x1049b28: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01049b2c: 0x1049b2c: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01049b30: 0x1049b30: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01049b34: 0x1049b34: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01049b38: 0x1049b38: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01049b3c: 0x1049b3c: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_gps_update_1049b44(int32,int32,int32,int32,int32)
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
// 0x01049b44: 0x1049b44: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049b48: 0x1049b48: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049b4c: 0x1049b4c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049b50: 0x1049b50: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01049b54: 0x1049b54: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01049b58: 0x1049b58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01049b5c: 0x1049b5c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01049b60: 0x1049b60: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01049b64: 0x1049b64: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049b68: 0x1049b68: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01049b6c: 0x1049b6c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01049b70: 0x1049b70: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01049b74: 0x1049b74: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01049b78: 0x1049b78: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01049b7c: 0x1049b7c: sw    ra, 60(sp)
// 0x01049b80: 0x1049b80: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01049b84: 0x1049b84: addiu s4, s4, 20880
	ldloc 12
	ldc.i4 20880
	add
	stloc 12
// 0x01049b88: 0x1049b88: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049b8c: 0x1049b8c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049b90: 0x1049b90: addiu s0, s0, 21256
	ldloc 8
	ldc.i4 21256
	add
	stloc 8
// 0x01049b94: 0x1049b94: addiu s3, s3, 1648
	ldloc 10
	ldc.i4 1648
	add
	stloc 10
// 0x01049b98: 0x1049b98: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049b9c: 0x1049b9c: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x01049ba0: 0x1049ba0: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01049ba4: 0x1049ba4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01049ba8: 0x1049ba8: j	 0x1049c58 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1049c58
// --- basic block ---
L_1049bb0:
// 0x01049bb0: 0x1049bb0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01049bb4: 0x1049bb4: sll   zero, zero, 0
// 0x01049bb8: 0x1049bb8: beq   v0, zero, 0x1049c50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1049c50
// --- basic block ---
// 0x01049bc0: 0x1049bc0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049bc4: 0x1049bc4: sll   zero, zero, 0
// 0x01049bc8: 0x1049bc8: bne   v0, zero, 0x1049c50 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_1049c50
// --- basic block ---
// 0x01049bd0: 0x1049bd0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01049bd4: 0x1049bd4: mflo  lo
	ldloc 18
	stloc.1
// 0x01049bd8: 0x1049bd8: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x01049bdc: 0x1049bdc: jal   0x1008ec0 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049be4: 0x1049be4: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01049be8: 0x1049be8: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x01049bec: 0x1049bec: sll   zero, zero, 0
// 0x01049bf0: 0x1049bf0: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x01049bf4: 0x1049bf4: bne   v0, zero, 0x1049c50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049c50
// --- basic block ---
// 0x01049bfc: 0x1049bfc: lw    v0, 20840(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5210
	add
	ldelem.i4
	stloc 6
// 0x01049c00: 0x1049c00: sll   zero, zero, 0
// 0x01049c04: 0x1049c04: bne   v0, zero, 0x1049c34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049c34
// --- basic block ---
// 0x01049c0c: 0x1049c0c: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c14: 0x1049c14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01049c18: 0x1049c18: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01049c1c: 0x1049c1c: jal   0x10518dc sw    v0, 20840(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5210
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c24: 0x1049c24: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01049c28: 0x1049c28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049c2c: 0x1049c2c: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1049c34:
// 0x01049c34: 0x1049c34: lw    a0, 20840(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5210
	add
	ldelem.i4
	stloc.1
// 0x01049c38: 0x1049c38: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c40: 0x1049c40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049c44: 0x1049c44: jal   0x1049414 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_1049414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c4c: 0x1049c4c: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1049c50:
// 0x01049c50: 0x1049c50: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049c54: 0x1049c54: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_1049c58:
// 0x01049c58: 0x1049c58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01049c5c: 0x1049c5c: addiu v1, v1, 20880
	ldloc 7
	ldc.i4 20880
	add
	stloc 7
// 0x01049c60: 0x1049c60: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049c64: 0x1049c64: sll   zero, zero, 0
// 0x01049c68: 0x1049c68: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01049c6c: 0x1049c6c: bne   v0, zero, 0x1049bb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049bb0
// --- basic block ---
// 0x01049c74: 0x1049c74: lw    ra, 60(sp)
// 0x01049c78: 0x1049c78: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01049c7c: 0x1049c7c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01049c80: 0x1049c80: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01049c84: 0x1049c84: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01049c88: 0x1049c88: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01049c8c: 0x1049c8c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01049c90: 0x1049c90: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01049c94: 0x1049c94: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01049c98: 0x1049c98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01049c9c: 0x1049c9c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_1049dac(int32,int32,int32,int32,int32)
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
// 0x01049dac: 0x1049dac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049db0: 0x1049db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049db4: 0x1049db4: sw    ra, 20(sp)
// 0x01049db8: 0x1049db8: jal   0x100e358 addiu a0, a0, 13628
	ldloc.1
	ldc.i4 13628
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
// 0x01049dc0: 0x1049dc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049dc4: 0x1049dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049dc8: 0x1049dc8: jal   0x1001b14 addiu a1, a1, 1912
	ldloc.2
	ldc.i4 1912
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049dd0: 0x1049dd0: lw    ra, 20(sp)
// 0x01049dd4: 0x1049dd4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049dd8: 0x1049dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_1049de0(int32,int32,int32,int32,int32)
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
// 0x01049de0: 0x1049de0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01049de4: 0x1049de4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01049de8: 0x1049de8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049dec: 0x1049dec: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01049df0: 0x1049df0: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01049df4: 0x1049df4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049df8: 0x1049df8: sw    ra, 84(sp)
// 0x01049dfc: 0x1049dfc: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x01049e00: 0x1049e00: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01049e04: 0x1049e04: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01049e08: 0x1049e08: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01049e0c: 0x1049e0c: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01049e10: 0x1049e10: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049e14: 0x1049e14: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049e18: 0x1049e18: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x01049e1c: 0x1049e1c: beq   s1, zero, 0x1049e38 addiu a0, v0, 20844
	ldloc 8
	ldloc 5
	ldc.i4 20844
	add
	stloc.1
	brfalse L_1049e38
// --- basic block ---
// 0x01049e24: 0x1049e24: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049e28: 0x1049e28: jal   0x1001800 addiu a2, zero, 28
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
// 0x01049e30: 0x1049e30: j	 0x1049e4c sll   zero, zero, 0
	br L_1049e4c
// --- basic block ---
L_1049e38:
// 0x01049e38: 0x1049e38: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049e3c: 0x1049e3c: addiu v1, v1, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc 6
// 0x01049e40: 0x1049e40: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01049e44: 0x1049e44: sw    v1, 20844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5211
	add
	ldloc 6
	stelem.i4
// 0x01049e48: 0x1049e48: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1049e4c:
// 0x01049e4c: 0x1049e4c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049e50: 0x1049e50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049e54: 0x1049e54: addiu v0, v0, 20844
	ldloc 5
	ldc.i4 20844
	add
	stloc 5
// 0x01049e58: 0x1049e58: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01049e5c: 0x1049e5c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01049e60: 0x1049e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e64: 0x1049e64: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01049e68: 0x1049e68: jal   0x101cd70 addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e70: 0x1049e70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e74: 0x1049e74: addiu a0, a0, 1928
	ldloc.1
	ldc.i4 1928
	add
	stloc.1
// 0x01049e78: 0x1049e78: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049e7c: 0x1049e7c: jal   0x101cd70 sw    v0, 20784(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5196
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e84: 0x1049e84: addiu s0, s0, 20784
	ldloc 10
	ldc.i4 20784
	add
	stloc 10
// 0x01049e88: 0x1049e88: jal   0x1008488 sw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008488()
	stloc 5
// --- basic block ---
// 0x01049e90: 0x1049e90: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01049e94: 0x1049e94: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049e98: 0x1049e98: addiu a0, a2, 20792
	ldloc.3
	ldc.i4 20792
	add
	stloc.1
// 0x01049e9c: 0x1049e9c: beq   v0, zero, 0x1049f34 addiu v1, a1, 20816
	ldloc 5
	ldloc.2
	ldc.i4 20816
	add
	stloc 6
	brfalse L_1049f34
// --- basic block ---
// 0x01049ea4: 0x1049ea4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ea8: 0x1049ea8: addiu v0, v0, 1940
	ldloc 5
	ldc.i4 1940
	add
	stloc 5
// 0x01049eac: 0x1049eac: sw    v0, 20792(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5198
	add
	ldloc 5
	stelem.i4
// 0x01049eb0: 0x1049eb0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049eb4: 0x1049eb4: addiu v0, v0, 1972
	ldloc 5
	ldc.i4 1972
	add
	stloc 5
// 0x01049eb8: 0x1049eb8: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049ebc: 0x1049ebc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ec0: 0x1049ec0: addiu v0, v0, 1980
	ldloc 5
	ldc.i4 1980
	add
	stloc 5
// 0x01049ec4: 0x1049ec4: sw    v0, 20816(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5204
	add
	ldloc 5
	stelem.i4
// 0x01049ec8: 0x1049ec8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ecc: 0x1049ecc: addiu v0, v0, 2020
	ldloc 5
	ldc.i4 2020
	add
	stloc 5
// 0x01049ed0: 0x1049ed0: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049ed4: 0x1049ed4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ed8: 0x1049ed8: addiu v0, v0, 1944
	ldloc 5
	ldc.i4 1944
	add
	stloc 5
// 0x01049edc: 0x1049edc: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049ee0: 0x1049ee0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ee4: 0x1049ee4: addiu v0, v0, 1948
	ldloc 5
	ldc.i4 1948
	add
	stloc 5
// 0x01049ee8: 0x1049ee8: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049eec: 0x1049eec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ef0: 0x1049ef0: addiu v0, v0, 1956
	ldloc 5
	ldc.i4 1956
	add
	stloc 5
// 0x01049ef4: 0x1049ef4: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049ef8: 0x1049ef8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049efc: 0x1049efc: addiu v0, v0, 1964
	ldloc 5
	ldc.i4 1964
	add
	stloc 5
// 0x01049f00: 0x1049f00: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049f04: 0x1049f04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f08: 0x1049f08: addiu v0, v0, 1988
	ldloc 5
	ldc.i4 1988
	add
	stloc 5
// 0x01049f0c: 0x1049f0c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f10: 0x1049f10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f14: 0x1049f14: addiu v0, v0, 1996
	ldloc 5
	ldc.i4 1996
	add
	stloc 5
// 0x01049f18: 0x1049f18: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f1c: 0x1049f1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f20: 0x1049f20: addiu v0, v0, 2004
	ldloc 5
	ldc.i4 2004
	add
	stloc 5
// 0x01049f24: 0x1049f24: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f28: 0x1049f28: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f2c: 0x1049f2c: j	 0x1049fc0 addiu v0, v0, 2012
	ldloc 5
	ldc.i4 2012
	add
	stloc 5
	br L_1049fc0
// --- basic block ---
L_1049f34:
// 0x01049f34: 0x1049f34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f38: 0x1049f38: addiu v0, v0, -15292
	ldloc 5
	ldc.i4 -15292
	add
	stloc 5
// 0x01049f3c: 0x1049f3c: sw    v0, 20792(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5198
	add
	ldloc 5
	stelem.i4
// 0x01049f40: 0x1049f40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f44: 0x1049f44: addiu v0, v0, 2056
	ldloc 5
	ldc.i4 2056
	add
	stloc 5
// 0x01049f48: 0x1049f48: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f4c: 0x1049f4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f50: 0x1049f50: addiu v0, v0, 2064
	ldloc 5
	ldc.i4 2064
	add
	stloc 5
// 0x01049f54: 0x1049f54: sw    v0, 20816(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5204
	add
	ldloc 5
	stelem.i4
// 0x01049f58: 0x1049f58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f5c: 0x1049f5c: addiu v0, v0, 2104
	ldloc 5
	ldc.i4 2104
	add
	stloc 5
// 0x01049f60: 0x1049f60: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f64: 0x1049f64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f68: 0x1049f68: addiu v0, v0, 2028
	ldloc 5
	ldc.i4 2028
	add
	stloc 5
// 0x01049f6c: 0x1049f6c: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f70: 0x1049f70: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f74: 0x1049f74: addiu v0, v0, 2032
	ldloc 5
	ldc.i4 2032
	add
	stloc 5
// 0x01049f78: 0x1049f78: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f7c: 0x1049f7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f80: 0x1049f80: addiu v0, v0, 2040
	ldloc 5
	ldc.i4 2040
	add
	stloc 5
// 0x01049f84: 0x1049f84: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f88: 0x1049f88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f8c: 0x1049f8c: addiu v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	add
	stloc 5
// 0x01049f90: 0x1049f90: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049f94: 0x1049f94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f98: 0x1049f98: addiu v0, v0, 2072
	ldloc 5
	ldc.i4 2072
	add
	stloc 5
// 0x01049f9c: 0x1049f9c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049fa0: 0x1049fa0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fa4: 0x1049fa4: addiu v0, v0, 2080
	ldloc 5
	ldc.i4 2080
	add
	stloc 5
// 0x01049fa8: 0x1049fa8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049fac: 0x1049fac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fb0: 0x1049fb0: addiu v0, v0, 2088
	ldloc 5
	ldc.i4 2088
	add
	stloc 5
// 0x01049fb4: 0x1049fb4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049fb8: 0x1049fb8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fbc: 0x1049fbc: addiu v0, v0, 2096
	ldloc 5
	ldc.i4 2096
	add
	stloc 5
L_1049fc0:
// 0x01049fc0: 0x1049fc0: beq   s6, zero, 0x1049fd4 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1049fd4
// --- basic block ---
// 0x01049fc8: 0x1049fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fcc: 0x1049fcc: j	 0x1049fdc addiu a0, a0, 2112
	ldloc.1
	ldc.i4 2112
	add
	stloc.1
	br L_1049fdc
// --- basic block ---
L_1049fd4:
// 0x01049fd4: 0x1049fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fd8: 0x1049fd8: addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
L_1049fdc:
// 0x01049fdc: 0x1049fdc: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fe4: 0x1049fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fe8: 0x1049fe8: addiu a0, a0, 2132
	ldloc.1
	ldc.i4 2132
	add
	stloc.1
// 0x01049fec: 0x1049fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049ff0: 0x1049ff0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049ff4: 0x1049ff4: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049ffc: 0x1049ffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a000: 0x104a000: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a004: 0x104a004: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104a008: 0x104a008: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104a00c: 0x104a00c: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0104a010: 0x104a010: addiu a0, a0, 2144
	ldloc.1
	ldc.i4 2144
	add
	stloc.1
// 0x0104a014: 0x104a014: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a018: 0x104a018: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a01c: 0x104a01c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a024: 0x104a024: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a028: 0x104a028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a02c: 0x104a02c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a030: 0x104a030: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104a038: 0x104a038: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a03c: 0x104a03c: jal   0x101cd70 addiu a0, a0, 27208
	ldloc.1
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a044: 0x104a044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a048: 0x104a048: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a04c: 0x104a04c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a050: 0x104a050: addiu a0, a0, 2164
	ldloc.1
	ldc.i4 2164
	add
	stloc.1
// 0x0104a054: 0x104a054: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a05c: 0x104a05c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a060: 0x104a060: jal   0x109950c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a068: 0x104a068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a06c: 0x104a06c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104a070: 0x104a070: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104a074: 0x104a074: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x0104a078: 0x104a078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a07c: 0x104a07c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a080: 0x104a080: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a084: 0x104a084: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a08c: 0x104a08c: beq   s1, zero, 0x104a10c addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104a10c
// --- basic block ---
// 0x0104a094: 0x104a094: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104a098: 0x104a098: sll   zero, zero, 0
// 0x0104a09c: 0x104a09c: beq   a1, zero, 0x104a0dc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104a0dc
// --- basic block ---
// 0x0104a0a4: 0x104a0a4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104a0a8: 0x104a0a8: sll   zero, zero, 0
// 0x0104a0ac: 0x104a0ac: beq   v0, zero, 0x104a0d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104a0d8
// --- basic block ---
// 0x0104a0b4: 0x104a0b4: addiu a0, a0, 2180
	ldloc.1
	ldc.i4 2180
	add
	stloc.1
// 0x0104a0b8: 0x104a0b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a0bc: 0x104a0bc: jal   0x1099358 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0c4: 0x104a0c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a0c8: 0x104a0c8: jal   0x109950c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0d0: 0x104a0d0: j	 0x104a0dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104a0dc
// --- basic block ---
L_104a0d8:
// 0x0104a0d8: 0x104a0d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104a0dc:
// 0x0104a0dc: 0x104a0dc: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104a0e0: 0x104a0e0: sll   zero, zero, 0
// 0x0104a0e4: 0x104a0e4: beq   a1, zero, 0x104a104 sll   zero, zero, 0
	ldloc.2
	brfalse L_104a104
// --- basic block ---
// 0x0104a0ec: 0x104a0ec: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104a0f0: 0x104a0f0: sll   zero, zero, 0
// 0x0104a0f4: 0x104a0f4: beq   v1, zero, 0x104a104 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104a104
// --- basic block ---
// 0x0104a0fc: 0x104a0fc: j	 0x104a11c addiu a0, a0, 2192
	ldloc.1
	ldc.i4 2192
	add
	stloc.1
	br L_104a11c
// --- basic block ---
L_104a104:
// 0x0104a104: 0x104a104: bne   v0, zero, 0x104a134 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a134
// --- basic block ---
L_104a10c:
// 0x0104a10c: 0x104a10c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a110: 0x104a110: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a114: 0x104a114: addiu a0, a0, 2180
	ldloc.1
	ldc.i4 2180
	add
	stloc.1
// 0x0104a118: 0x104a118: addiu a1, a1, -22604
	ldloc.2
	ldc.i4 -22604
	add
	stloc.2
L_104a11c:
// 0x0104a11c: 0x104a11c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a120: 0x104a120: jal   0x1099358 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a128: 0x104a128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a12c: 0x104a12c: jal   0x109950c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a134:
// 0x0104a134: 0x104a134: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104a138: 0x104a138: jal   0x109950c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a140: 0x104a140: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a144: 0x104a144: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a148: 0x104a148: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104a14c: 0x104a14c: jal   0x1094970 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a154: 0x104a154: jal   0x101cd70 addiu a0, s1, -17776
	ldloc 8
	ldc.i4 -17776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a15c: 0x104a15c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a160: 0x104a160: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a164: 0x104a164: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a168: 0x104a168: jal   0x1099358 addiu a0, s1, -17776
	ldloc 8
	ldc.i4 -17776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a170: 0x104a170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a174: 0x104a174: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a178: 0x104a178: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a17c: 0x104a17c: jal   0x109950c lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a184: 0x104a184: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104a188: 0x104a188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a18c: 0x104a18c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a190: 0x104a190: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a194: 0x104a194: addiu a0, s5, -23936
	ldloc 12
	ldc.i4 -23936
	add
	stloc.1
// 0x0104a198: 0x104a198: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1a0: 0x104a1a0: addiu a0, s1, -17776
	ldloc 8
	ldc.i4 -17776
	add
	stloc.1
// 0x0104a1a4: 0x104a1a4: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104a1a8: 0x104a1a8: jal   0x101cd70 lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1b0: 0x104a1b0: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104a1b4: 0x104a1b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1b8: 0x104a1b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a1bc: 0x104a1bc: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a1c0: 0x104a1c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a1c4: 0x104a1c4: addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
// 0x0104a1c8: 0x104a1c8: addiu a1, s2, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0104a1cc: 0x104a1cc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104a1d0: 0x104a1d0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104a1d4: 0x104a1d4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a1d8: 0x104a1d8: jal   0x1096e84 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1e0: 0x104a1e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1e4: 0x104a1e4: jal   0x109950c addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1ec: 0x104a1ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a1f0: 0x104a1f0: jal   0x109950c addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1f8: 0x104a1f8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a1fc: 0x104a1fc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a200: 0x104a200: jal   0x1094970 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a208: 0x104a208: jal   0x1049dac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a210: 0x104a210: beq   v0, zero, 0x104a624 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104a624
// --- basic block ---
// 0x0104a218: 0x104a218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a21c: 0x104a21c: jal   0x101cd70 addiu a0, a0, -10580
	ldloc.1
	ldc.i4 -10580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a224: 0x104a224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a228: 0x104a228: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a22c: 0x104a22c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a230: 0x104a230: addiu a0, a0, 2204
	ldloc.1
	ldc.i4 2204
	add
	stloc.1
// 0x0104a234: 0x104a234: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a23c: 0x104a23c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a240: 0x104a240: jal   0x109950c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a248: 0x104a248: addiu a0, s5, -23936
	ldloc 12
	ldc.i4 -23936
	add
	stloc.1
// 0x0104a24c: 0x104a24c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a250: 0x104a250: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a254: 0x104a254: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a258: 0x104a258: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a260: 0x104a260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a264: 0x104a264: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104a268: 0x104a268: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a26c: 0x104a26c: addiu a0, a0, 2224
	ldloc.1
	ldc.i4 2224
	add
	stloc.1
// 0x0104a270: 0x104a270: addiu a1, s2, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0104a274: 0x104a274: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a278: 0x104a278: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104a27c: 0x104a27c: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104a280: 0x104a280: jal   0x1094048 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a288: 0x104a288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a28c: 0x104a28c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a290: 0x104a290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a294: 0x104a294: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104a29c: 0x104a29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2a0: 0x104a2a0: jal   0x101cd70 addiu a0, a0, -10588
	ldloc.1
	ldc.i4 -10588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2a8: 0x104a2a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a2ac: 0x104a2ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a2b0: 0x104a2b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104a2b4: 0x104a2b4: addiu a0, a0, 9480
	ldloc.1
	ldc.i4 9480
	add
	stloc.1
// 0x0104a2b8: 0x104a2b8: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2c0: 0x104a2c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2c4: 0x104a2c4: jal   0x109950c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2cc: 0x104a2cc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104a2d0: 0x104a2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2d4: 0x104a2d4: addiu a3, a3, -29264
	ldloc 4
	ldc.i4 -29264
	add
	stloc 4
// 0x0104a2d8: 0x104a2d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a2dc: 0x104a2dc: addiu a0, a0, 1644
	ldloc.1
	ldc.i4 1644
	add
	stloc.1
// 0x0104a2e0: 0x104a2e0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104a2e4: 0x104a2e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2e8: 0x104a2e8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2ec: 0x104a2ec: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2f4: 0x104a2f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2f8: 0x104a2f8: jal   0x109950c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a300: 0x104a300: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a304: 0x104a304: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a30c: 0x104a30c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a310: 0x104a310: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a314: 0x104a314: addiu a1, s2, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0104a318: 0x104a318: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a31c: 0x104a31c: addiu a0, v0, -25532
	ldloc 5
	ldc.i4 -25532
	add
	stloc.1
// 0x0104a320: 0x104a320: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a328: 0x104a328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a32c: 0x104a32c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104a330: 0x104a330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a334: 0x104a334: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a338: 0x104a338: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104a33c: 0x104a33c: jal   0x1099628 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104a344: 0x104a344: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a348: 0x104a348: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104a34c: 0x104a34c: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x0104a350: 0x104a350: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104a354: 0x104a354: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a358: 0x104a358: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104a35c: 0x104a35c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a360: 0x104a360: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a364: 0x104a364: addiu a0, s8, -32632
	ldloc 18
	ldc.i4 -32632
	add
	stloc.1
// 0x0104a368: 0x104a368: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104a36c: 0x104a36c: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a370: 0x104a370: jal   0x1094048 sw    t1, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a378: 0x104a378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a37c: 0x104a37c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a380: 0x104a380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a384: 0x104a384: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104a38c: 0x104a38c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a390: 0x104a390: jal   0x101cd70 addiu a0, v0, 2244
	ldloc 5
	ldc.i4 2244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a398: 0x104a398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a39c: 0x104a39c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a3a0: 0x104a3a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a3a4: 0x104a3a4: addiu a0, a0, 2264
	ldloc.1
	ldc.i4 2264
	add
	stloc.1
// 0x0104a3a8: 0x104a3a8: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3b0: 0x104a3b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a3b4: 0x104a3b4: jal   0x109950c addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3bc: 0x104a3bc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a3c0: 0x104a3c0: jal   0x109950c addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3c8: 0x104a3c8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a3cc: 0x104a3cc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a3d0: 0x104a3d0: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3d8: 0x104a3d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a3dc: 0x104a3dc: jal   0x101cd70 addiu a0, v0, 2244
	ldloc 5
	ldc.i4 2244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3e4: 0x104a3e4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a3e8: 0x104a3e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3ec: 0x104a3ec: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104a3f0: 0x104a3f0: addiu t2, t2, 20792
	ldloc 19
	ldc.i4 20792
	add
	stloc 19
// 0x0104a3f4: 0x104a3f4: addiu a3, a3, 20816
	ldloc 4
	ldc.i4 20816
	add
	stloc 4
// 0x0104a3f8: 0x104a3f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a3fc: 0x104a3fc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104a400: 0x104a400: addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
// 0x0104a404: 0x104a404: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104a408: 0x104a408: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104a40c: 0x104a40c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a410: 0x104a410: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a418: 0x104a418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a41c: 0x104a41c: jal   0x109950c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a424: 0x104a424: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104a428: 0x104a428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a42c: 0x104a42c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104a430: 0x104a430: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0104a434: 0x104a434: addiu a1, s2, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0104a438: 0x104a438: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a43c: 0x104a43c: jal   0x1094048 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a444: 0x104a444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a448: 0x104a448: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a44c: 0x104a44c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a450: 0x104a450: jal   0x1099628 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104a458: 0x104a458: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104a45c: 0x104a45c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a460: 0x104a460: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a468: 0x104a468: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a46c: 0x104a46c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a474: 0x104a474: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a478: 0x104a478: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a47c: 0x104a47c: addiu a1, s2, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0104a480: 0x104a480: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a484: 0x104a484: addiu a0, v0, 1680
	ldloc 5
	ldc.i4 1680
	add
	stloc.1
// 0x0104a488: 0x104a488: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a490: 0x104a490: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a494: 0x104a494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a498: 0x104a498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a49c: 0x104a49c: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104a4a4: 0x104a4a4: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a4a8: 0x104a4a8: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104a4ac: 0x104a4ac: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x0104a4b0: 0x104a4b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a4b4: 0x104a4b4: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a4b8: 0x104a4b8: addiu a0, s8, -32632
	ldloc 18
	ldc.i4 -32632
	add
	stloc.1
// 0x0104a4bc: 0x104a4bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4c0: 0x104a4c0: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a4c4: 0x104a4c4: jal   0x1094048 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4cc: 0x104a4cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4d0: 0x104a4d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4d4: 0x104a4d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4d8: 0x104a4d8: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104a4e0: 0x104a4e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a4e4: 0x104a4e4: jal   0x101cd70 addiu a0, v0, 2280
	ldloc 5
	ldc.i4 2280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4ec: 0x104a4ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4f0: 0x104a4f0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a4f4: 0x104a4f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a4f8: 0x104a4f8: addiu a0, a0, 2296
	ldloc.1
	ldc.i4 2296
	add
	stloc.1
// 0x0104a4fc: 0x104a4fc: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a504: 0x104a504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a508: 0x104a508: jal   0x109950c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a510: 0x104a510: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a514: 0x104a514: jal   0x109950c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a51c: 0x104a51c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a520: 0x104a520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a524: 0x104a524: jal   0x1094970 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a52c: 0x104a52c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a530: 0x104a530: jal   0x101cd70 addiu a0, v1, 2280
	ldloc 6
	ldc.i4 2280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a538: 0x104a538: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a53c: 0x104a53c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a540: 0x104a540: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104a544: 0x104a544: addiu v1, v1, 13620
	ldloc 6
	ldc.i4 13620
	add
	stloc 6
// 0x0104a548: 0x104a548: addiu a3, a3, 20784
	ldloc 4
	ldc.i4 20784
	add
	stloc 4
// 0x0104a54c: 0x104a54c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a550: 0x104a550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a554: 0x104a554: addiu a0, a0, 1904
	ldloc.1
	ldc.i4 1904
	add
	stloc.1
// 0x0104a558: 0x104a558: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104a55c: 0x104a55c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a560: 0x104a560: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a564: 0x104a564: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a56c: 0x104a56c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a570: 0x104a570: jal   0x109950c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a578: 0x104a578: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a57c: 0x104a57c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a584: 0x104a584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a588: 0x104a588: jal   0x101cd70 addiu a0, a0, 2308
	ldloc.1
	ldc.i4 2308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a590: 0x104a590: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a594: 0x104a594: addiu a0, v1, 1660
	ldloc 6
	ldc.i4 1660
	add
	stloc.1
// 0x0104a598: 0x104a598: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104a59c: 0x104a59c: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a5a0: 0x104a5a0: addiu a1, s2, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x0104a5a4: 0x104a5a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a5a8: 0x104a5a8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a5ac: 0x104a5ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a5b0: 0x104a5b0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a5b4: 0x104a5b4: jal   0x1096e84 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5bc: 0x104a5bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5c0: 0x104a5c0: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5c8: 0x104a5c8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a5cc: 0x104a5cc: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5d4: 0x104a5d4: bne   s6, zero, 0x104a620 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104a620
// --- basic block ---
// 0x0104a5dc: 0x104a5dc: addiu a1, v0, 1660
	ldloc 5
	ldc.i4 1660
	add
	stloc.2
// 0x0104a5e0: 0x104a5e0: jal   0x109b94c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5e8: 0x104a5e8: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0104a5f0: 0x104a5f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a5f4: 0x104a5f4: addiu a1, v1, 1680
	ldloc 6
	ldc.i4 1680
	add
	stloc.2
// 0x0104a5f8: 0x104a5f8: jal   0x109b94c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a600: 0x104a600: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0104a608: 0x104a608: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a60c: 0x104a60c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a610: 0x104a610: jal   0x109b94c addiu a1, v0, -25532
	ldloc 5
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a618: 0x104a618: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_104a620:
// 0x0104a620: 0x104a620: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a624:
// 0x0104a624: 0x104a624: jal   0x101cd70 addiu a0, s1, -21272
	ldloc 8
	ldc.i4 -21272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a62c: 0x104a62c: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104a630: 0x104a630: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104a634: 0x104a634: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a638: 0x104a638: addiu a3, s2, -26440
	ldloc 11
	ldc.i4 -26440
	add
	stloc 4
// 0x0104a63c: 0x104a63c: addiu a0, s1, -21272
	ldloc 8
	ldc.i4 -21272
	add
	stloc.1
// 0x0104a640: 0x104a640: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a648: 0x104a648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a64c: 0x104a64c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a650: 0x104a650: jal   0x109950c lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a658: 0x104a658: jal   0x101cd70 addiu a0, s1, -25292
	ldloc 8
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a660: 0x104a660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a664: 0x104a664: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a668: 0x104a668: addiu a3, s2, -26440
	ldloc 11
	ldc.i4 -26440
	add
	stloc 4
// 0x0104a66c: 0x104a66c: jal   0x10916ac addiu a0, s1, -25292
	ldloc 8
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a674: 0x104a674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a678: 0x104a678: jal   0x109950c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a680: 0x104a680: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a684: 0x104a684: jal   0x109950c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a68c: 0x104a68c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a690: 0x104a690: addiu a0, a0, 2132
	ldloc.1
	ldc.i4 2132
	add
	stloc.1
// 0x0104a694: 0x104a694: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a69c: 0x104a69c: lw    ra, 84(sp)
// 0x0104a6a0: 0x104a6a0: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104a6a4: 0x104a6a4: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104a6a8: 0x104a6a8: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104a6ac: 0x104a6ac: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104a6b0: 0x104a6b0: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104a6b4: 0x104a6b4: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104a6b8: 0x104a6b8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104a6bc: 0x104a6bc: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104a6c0: 0x104a6c0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104a6c4: 0x104a6c4: jr    ra addiu sp, sp, 88
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
