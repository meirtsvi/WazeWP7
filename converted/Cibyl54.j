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

.method public static int32 roadmap_alternative_routes_set_suggest_routes_1048b80(int32,int32,int32,int32,int32)
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
// 0x01048b80: 0x1048b80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048b84: 0x1048b84: sw    ra, 20(sp)
// 0x01048b88: 0x1048b88: beq   a0, zero, 0x1048ba0 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1048ba0
// --- basic block ---
// 0x01048b90: 0x1048b90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048b94: 0x1048b94: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048b98: 0x1048b98: j	 0x1048bac addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1048bac
// --- basic block ---
L_1048ba0:
// 0x01048ba0: 0x1048ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048ba4: 0x1048ba4: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048ba8: 0x1048ba8: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
L_1048bac:
// 0x01048bac: 0x1048bac: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048bb4: 0x1048bb4: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048bbc: 0x1048bbc: lw    ra, 20(sp)
// 0x01048bc0: 0x1048bc0: sll   zero, zero, 0
// 0x01048bc4: 0x1048bc4: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1048bcc(int32,int32,int32,int32,int32)
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
// 0x01048bcc: 0x1048bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048bd0: 0x1048bd0: sw    ra, 20(sp)
// 0x01048bd4: 0x1048bd4: jal   0x1048b80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bdc: 0x1048bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048be0: 0x1048be0: jal   0x101f044 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048be8: 0x1048be8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bec: 0x1048bec: jal   0x101f044 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bf4: 0x1048bf4: jal   0x104694c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bfc: 0x1048bfc: lw    ra, 20(sp)
// 0x01048c00: 0x1048c00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048c04: 0x1048c04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1048c0c(int32,int32,int32,int32,int32)
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
// 0x01048c0c: 0x1048c0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048c10: 0x1048c10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c14: 0x1048c14: sw    ra, 20(sp)
// 0x01048c18: 0x1048c18: jal   0x100e348 addiu a0, a0, 13432
	ldloc.1
	ldc.i4 13432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048c20: 0x1048c20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c24: 0x1048c24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c28: 0x1048c28: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048c30: 0x1048c30: lw    ra, 20(sp)
// 0x01048c34: 0x1048c34: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048c38: 0x1048c38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1048c40(int32,int32,int32,int32,int32)
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
// 0x01048c40: 0x1048c40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048c44: 0x1048c44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c48: 0x1048c48: sw    ra, 20(sp)
// 0x01048c4c: 0x1048c4c: jal   0x100e348 addiu a0, a0, 13416
	ldloc.1
	ldc.i4 13416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048c54: 0x1048c54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c58: 0x1048c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c5c: 0x1048c5c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048c64: 0x1048c64: lw    ra, 20(sp)
// 0x01048c68: 0x1048c68: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048c6c: 0x1048c6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1048c74(int32,int32,int32,int32,int32)
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
// 0x01048c74: 0x1048c74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048c78: 0x1048c78: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01048c7c: 0x1048c7c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01048c80: 0x1048c80: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01048c84: 0x1048c84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01048c88: 0x1048c88: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01048c8c: 0x1048c8c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01048c90: 0x1048c90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c94: 0x1048c94: addiu s1, s1, 9464
	ldloc 8
	ldc.i4 9464
	add
	stloc 8
// 0x01048c98: 0x1048c98: addiu a1, a1, 13416
	ldloc.2
	ldc.i4 13416
	add
	stloc.2
// 0x01048c9c: 0x1048c9c: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01048ca0: 0x1048ca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048ca4: 0x1048ca4: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048ca8: 0x1048ca8: sw    ra, 36(sp)
// 0x01048cac: 0x1048cac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048cb0: 0x1048cb0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048cb8: 0x1048cb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048cbc: 0x1048cbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048cc0: 0x1048cc0: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01048cc4: 0x1048cc4: addiu a1, a1, 13432
	ldloc.2
	ldc.i4 13432
	add
	stloc.2
// 0x01048cc8: 0x1048cc8: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048ccc: 0x1048ccc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048cd0: 0x1048cd0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048cd4: 0x1048cd4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048cdc: 0x1048cdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ce0: 0x1048ce0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048ce4: 0x1048ce4: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01048ce8: 0x1048ce8: addiu a1, a1, 13448
	ldloc.2
	ldc.i4 13448
	add
	stloc.2
// 0x01048cec: 0x1048cec: addiu a2, a2, 9424
	ldloc.3
	ldc.i4 9424
	add
	stloc.3
// 0x01048cf0: 0x1048cf0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048cf8: 0x1048cf8: jal   0x1048c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d00: 0x1048d00: bne   v0, zero, 0x1048d20 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048d20
// --- basic block ---
// 0x01048d08: 0x1048d08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d0c: 0x1048d0c: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01048d10: 0x1048d10: addiu a3, a3, 1408
	ldloc 4
	ldc.i4 1408
	add
	stloc 4
// 0x01048d14: 0x1048d14: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048d18: 0x1048d18: j	 0x1048d44 addiu a2, zero, 1595
	ldc.i4 1595
	stloc.3
	br L_1048d44
// --- basic block ---
L_1048d20:
// 0x01048d20: 0x1048d20: jal   0x1048c40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d28: 0x1048d28: bne   v0, zero, 0x1048d54 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048d54
// --- basic block ---
// 0x01048d30: 0x1048d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d34: 0x1048d34: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01048d38: 0x1048d38: addiu a3, a3, 1448
	ldloc 4
	ldc.i4 1448
	add
	stloc 4
// 0x01048d3c: 0x1048d3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048d40: 0x1048d40: addiu a2, zero, 1600
	ldc.i4 1600
	stloc.3
L_1048d44:
// 0x01048d44: 0x1048d44: jal   0x100449c sll   zero, zero, 0
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
// 0x01048d4c: 0x1048d4c: j	 0x1048d80 sll   zero, zero, 0
	br L_1048d80
// --- basic block ---
L_1048d54:
// 0x01048d54: 0x1048d54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d58: 0x1048d58: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01048d5c: 0x1048d5c: addiu a3, a3, 1492
	ldloc 4
	ldc.i4 1492
	add
	stloc 4
// 0x01048d60: 0x1048d60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048d64: 0x1048d64: jal   0x100449c addiu a2, zero, 1603
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
// 0x01048d6c: 0x1048d6c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048d70: 0x1048d70: jal   0x106bcfc addiu a0, a0, 25752
	ldloc.1
	ldc.i4 25752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d78: 0x1048d78: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01048d7c: 0x1048d7c: sw    v0, 20304(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5076
	add
	ldloc 6
	stelem.i4
L_1048d80:
// 0x01048d80: 0x1048d80: lw    ra, 36(sp)
// 0x01048d84: 0x1048d84: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01048d88: 0x1048d88: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01048d8c: 0x1048d8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01048d90: 0x1048d90: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_1048da0(int32,int32,int32,int32,int32)
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
// 0x01048da0: 0x1048da0: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048da4: 0x1048da4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048da8: 0x1048da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048dac: 0x1048dac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01048db0: 0x1048db0: addiu a0, a0, 1648
	ldloc.1
	ldc.i4 1648
	add
	stloc.1
// 0x01048db4: 0x1048db4: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048db8: 0x1048db8: sw    ra, 28(sp)
// 0x01048dbc: 0x1048dbc: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01048dc0: 0x1048dc0: jal   0x10947ac sw    s1, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048dc8: 0x1048dc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048dcc: 0x1048dcc: beq   s0, zero, 0x1048e7c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1048e7c
// --- basic block ---
// 0x01048dd4: 0x1048dd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048dd8: 0x1048dd8: jal   0x1001b14 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048de0: 0x1048de0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048de4: 0x1048de4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048de8: 0x1048de8: bne   v0, zero, 0x1048e34 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048e34
// --- basic block ---
// 0x01048df0: 0x1048df0: addiu a1, a1, 1664
	ldloc.2
	ldc.i4 1664
	add
	stloc.2
// 0x01048df4: 0x1048df4: jal   0x109b304 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048dfc: 0x1048dfc: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01048e04: 0x1048e04: addiu a1, s2, 1684
	ldloc 10
	ldc.i4 1684
	add
	stloc.2
// 0x01048e08: 0x1048e08: jal   0x109b304 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e10: 0x1048e10: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01048e18: 0x1048e18: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048e1c: 0x1048e1c: jal   0x109b304 addiu a1, s1, -25532
	ldloc 9
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e24: 0x1048e24: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01048e2c: 0x1048e2c: j	 0x1048e70 sll   zero, zero, 0
	br L_1048e70
// --- basic block ---
L_1048e34:
// 0x01048e34: 0x1048e34: addiu a1, a1, 1664
	ldloc.2
	ldc.i4 1664
	add
	stloc.2
// 0x01048e38: 0x1048e38: jal   0x109b304 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e40: 0x1048e40: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e48: 0x1048e48: addiu a1, s2, 1684
	ldloc 10
	ldc.i4 1684
	add
	stloc.2
// 0x01048e4c: 0x1048e4c: jal   0x109b304 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e54: 0x1048e54: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e5c: 0x1048e5c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048e60: 0x1048e60: jal   0x109b304 addiu a1, s1, -25532
	ldloc 9
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e68: 0x1048e68: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048e70:
// 0x01048e70: 0x1048e70: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e78: 0x1048e78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048e7c:
// 0x01048e7c: 0x1048e7c: lw    ra, 28(sp)
// 0x01048e80: 0x1048e80: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01048e84: 0x1048e84: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01048e88: 0x1048e88: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01048e8c: 0x1048e8c: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_1048e94(int32,int32,int32,int32,int32)
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
// 0x01048e94: 0x1048e94: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01048e98: 0x1048e98: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01048e9c: 0x1048e9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048ea0: 0x1048ea0: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01048ea4: 0x1048ea4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01048ea8: 0x1048ea8: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x01048eac: 0x1048eac: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01048eb0: 0x1048eb0: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01048eb4: 0x1048eb4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01048eb8: 0x1048eb8: addiu a2, a2, 1692
	ldloc.3
	ldc.i4 1692
	add
	stloc.3
// 0x01048ebc: 0x1048ebc: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048ec0: 0x1048ec0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048ec4: 0x1048ec4: sw    ra, 116(sp)
// 0x01048ec8: 0x1048ec8: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01048ecc: 0x1048ecc: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x01048ed4: 0x1048ed4: jal   0x101ca0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048edc: 0x1048edc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048ee0: 0x1048ee0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01048ee4: 0x1048ee4: addiu a2, a2, 1704
	ldloc.3
	ldc.i4 1704
	add
	stloc.3
// 0x01048ee8: 0x1048ee8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048eec: 0x1048eec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048ef0: 0x1048ef0: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01048ef8: 0x1048ef8: jal   0x101ca0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f00: 0x1048f00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f04: 0x1048f04: addiu a0, a0, -10576
	ldloc.1
	ldc.i4 -10576
	add
	stloc.1
// 0x01048f08: 0x1048f08: jal   0x101ca0c addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f10: 0x1048f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f14: 0x1048f14: addiu a0, a0, -11248
	ldloc.1
	ldc.i4 -11248
	add
	stloc.1
// 0x01048f18: 0x1048f18: jal   0x101ca0c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f20: 0x1048f20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f24: 0x1048f24: addiu a0, a0, 1724
	ldloc.1
	ldc.i4 1724
	add
	stloc.1
// 0x01048f28: 0x1048f28: jal   0x101ca0c addu  s2, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f30: 0x1048f30: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048f34: 0x1048f34: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01048f38: 0x1048f38: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01048f3c: 0x1048f3c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01048f40: 0x1048f40: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01048f44: 0x1048f44: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048f48: 0x1048f48: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01048f4c: 0x1048f4c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01048f50: 0x1048f50: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01048f54: 0x1048f54: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01048f58: 0x1048f58: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048f5c: 0x1048f5c: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01048f60: 0x1048f60: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f64: 0x1048f64: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f68: 0x1048f68: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f6c: 0x1048f6c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f70: 0x1048f70: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f74: 0x1048f74: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f7c: 0x1048f7c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01048f80: 0x1048f80: addiu a1, a1, -28376
	ldloc.2
	ldc.i4 -28376
	add
	stloc.2
// 0x01048f84: 0x1048f84: jal   0x101bed0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f8c: 0x1048f8c: jal   0x101c8f8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f94: 0x1048f94: jal   0x101c8f8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048f9c: 0x1048f9c: jal   0x101c8f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fa4: 0x1048fa4: jal   0x101c8f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fac: 0x1048fac: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01048fb0: 0x1048fb0: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048fb8: 0x1048fb8: lw    ra, 116(sp)
// 0x01048fbc: 0x1048fbc: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01048fc0: 0x1048fc0: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01048fc4: 0x1048fc4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01048fc8: 0x1048fc8: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01048fcc: 0x1048fcc: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01048fd0: 0x1048fd0: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_1048fd8(int32,int32,int32,int32,int32)
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
// 0x01048fd8: 0x1048fd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01048fdc: 0x1048fdc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01048fe0: 0x1048fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048fe4: 0x1048fe4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01048fe8: 0x1048fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048fec: 0x1048fec: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01048ff0: 0x1048ff0: addiu a1, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x01048ff4: 0x1048ff4: addiu a0, a0, 1740
	ldloc.1
	ldc.i4 1740
	add
	stloc.1
// 0x01048ff8: 0x1048ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048ffc: 0x1048ffc: sw    ra, 44(sp)
// 0x01049000: 0x1049000: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01049004: 0x1049004: jal   0x1095a08 sw    s0, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104900c: 0x104900c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049010: 0x1049010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049014: 0x1049014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049018: 0x1049018: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01049020: 0x1049020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049024: 0x1049024: addiu a0, a0, 1756
	ldloc.1
	ldc.i4 1756
	add
	stloc.1
// 0x01049028: 0x1049028: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104902c: 0x104902c: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049034: 0x1049034: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049038: 0x1049038: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104903c: 0x104903c: jal   0x1098ec4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049044: 0x1049044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049048: 0x1049048: addiu a1, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x0104904c: 0x104904c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01049050: 0x1049050: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x01049054: 0x1049054: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01049058: 0x1049058: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104905c: 0x104905c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049064: 0x1049064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049068: 0x1049068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104906c: 0x104906c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049070: 0x1049070: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01049078: 0x1049078: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104907c: 0x104907c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049080: 0x1049080: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049088: 0x1049088: lw    ra, 44(sp)
// 0x0104908c: 0x104908c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01049090: 0x1049090: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01049094: 0x1049094: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01049098: 0x1049098: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104909c: 0x104909c: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_10490a4(int32,int32,int32,int32,int32)
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
// 0x010490a4: 0x10490a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010490a8: 0x10490a8: sw    ra, 20(sp)
// 0x010490ac: 0x10490ac: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010490b4: 0x10490b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010490b8: 0x10490b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490bc: 0x10490bc: jal   0x1001984 addiu a1, a1, -24304
	ldloc.2
	ldc.i4 -24304
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
// 0x010490c4: 0x10490c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490c8: 0x10490c8: beq   a0, zero, 0x10490d8 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10490d8
// --- basic block ---
// 0x010490d0: 0x10490d0: jal   0x1000d8c sll   zero, zero, 0
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
L_10490d8:
// 0x010490d8: 0x10490d8: lw    ra, 20(sp)
// 0x010490dc: 0x10490dc: sll   zero, zero, 0
// 0x010490e0: 0x10490e0: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_10490e8(int32,int32,int32,int32,int32)
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
// 0x010490e8: 0x10490e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010490ec: 0x10490ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010490f0: 0x10490f0: addiu a0, a0, 1740
	ldloc.1
	ldc.i4 1740
	add
	stloc.1
// 0x010490f4: 0x10490f4: sw    ra, 20(sp)
// 0x010490f8: 0x10490f8: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049100: 0x1049100: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049108: 0x1049108: bne   v0, zero, 0x1049118 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049118
// --- basic block ---
// 0x01049110: 0x1049110: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049118:
// 0x01049118: 0x1049118: lw    ra, 20(sp)
// 0x0104911c: 0x104911c: sll   zero, zero, 0
// 0x01049120: 0x1049120: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_1049128(int32,int32,int32,int32,int32)
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
// 0x01049128: 0x1049128: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104912c: 0x104912c: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x01049130: 0x1049130: sw    ra, 708(sp)
// 0x01049134: 0x1049134: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x01049138: 0x1049138: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x0104913c: 0x104913c: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x01049140: 0x1049140: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x01049144: 0x1049144: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x01049148: 0x1049148: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x0104914c: 0x104914c: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x01049150: 0x1049150: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x01049154: 0x1049154: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0104915c: 0x104915c: beq   v0, zero, 0x104918c sll   zero, zero, 0
	ldloc 5
	brfalse L_104918c
// --- basic block ---
// 0x01049164: 0x1049164: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104916c: 0x104916c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049170: 0x1049170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049174: 0x1049174: jal   0x1001b14 addiu a1, a1, 1740
	ldloc.2
	ldc.i4 1740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104917c: 0x104917c: bne   v0, zero, 0x104918c sll   zero, zero, 0
	ldloc 5
	brtrue L_104918c
// --- basic block ---
// 0x01049184: 0x1049184: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104918c:
// 0x0104918c: 0x104918c: jal   0x1048fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1048fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049194: 0x1049194: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049198: 0x1049198: jal   0x10490a4 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10490a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491a0: 0x10491a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010491a4: 0x10491a4: beq   v0, v1, 0x10493d0 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_10493d0
// --- basic block ---
// 0x010491ac: 0x10491ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491b0: 0x10491b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010491b4: 0x10491b4: addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x010491b8: 0x10491b8: addiu a0, a0, 1772
	ldloc.1
	ldc.i4 1772
	add
	stloc.1
// 0x010491bc: 0x10491bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010491c0: 0x10491c0: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491c8: 0x10491c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491cc: 0x10491cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010491d0: 0x10491d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010491d4: 0x10491d4: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010491dc: 0x10491dc: jal   0x10490a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10490a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491e4: 0x10491e4: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x010491e8: 0x10491e8: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x010491ec: 0x10491ec: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010491f0: 0x10491f0: addiu a1, a1, 20416
	ldloc.2
	ldc.i4 20416
	add
	stloc.2
// 0x010491f4: 0x10491f4: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x010491f8: 0x10491f8: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x010491fc: 0x10491fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049200: 0x1049200: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049204: 0x1049204: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049208: 0x1049208: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104920c: 0x104920c: mflo  lo
	ldloc 17
	stloc 5
// 0x01049210: 0x1049210: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049218: 0x1049218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104921c: 0x104921c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049220: 0x1049220: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049224: 0x1049224: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x01049228: 0x1049228: jal   0x1098d10 addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049230: 0x1049230: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049234: 0x1049234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049238: 0x1049238: jal   0x1097af8 addiu a1, s1, 1804
	ldloc 9
	ldc.i4 1804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01049240: 0x1049240: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049244: 0x1049244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049248: 0x1049248: jal   0x1098f84 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049250: 0x1049250: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049254: 0x1049254: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104925c: 0x104925c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049260: 0x1049260: addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x01049264: 0x1049264: addiu a0, s6, 1764
	ldloc 14
	ldc.i4 1764
	add
	stloc.1
// 0x01049268: 0x1049268: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104926c: 0x104926c: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049274: 0x1049274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049278: 0x1049278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104927c: 0x104927c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049280: 0x1049280: jal   0x1098fe0 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01049288: 0x1049288: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104928c: 0x104928c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049290: 0x1049290: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049298: 0x1049298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104929c: 0x104929c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010492a0: 0x10492a0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010492a4: 0x10492a4: addiu a0, a0, 1812
	ldloc.1
	ldc.i4 1812
	add
	stloc.1
// 0x010492a8: 0x10492a8: jal   0x1098d10 addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492b0: 0x10492b0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010492b4: 0x10492b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492b8: 0x10492b8: jal   0x1097af8 addiu a1, s1, 1804
	ldloc 9
	ldc.i4 1804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010492c0: 0x10492c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010492c4: 0x10492c4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010492c8: 0x10492c8: jal   0x1098f84 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492d0: 0x10492d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492d4: 0x10492d4: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492dc: 0x10492dc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010492e0: 0x10492e0: addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x010492e4: 0x10492e4: addiu a0, s6, 1764
	ldloc 14
	ldc.i4 1764
	add
	stloc.1
// 0x010492e8: 0x10492e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010492ec: 0x10492ec: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492f4: 0x10492f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492f8: 0x10492f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010492fc: 0x10492fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049300: 0x1049300: jal   0x1098fe0 sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01049308: 0x1049308: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104930c: 0x104930c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049310: 0x1049310: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049318: 0x1049318: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x0104931c: 0x104931c: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049324: 0x1049324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049328: 0x1049328: addiu a0, a0, 1828
	ldloc.1
	ldc.i4 1828
	add
	stloc.1
// 0x0104932c: 0x104932c: jal   0x101cd60 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049334: 0x1049334: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0104933c: 0x104933c: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049344: 0x1049344: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049348: 0x1049348: jal   0x10c09c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049350: 0x1049350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049354: 0x1049354: lw    a3, 23740(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x01049358: 0x1049358: lw    a2, 23736(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x0104935c: 0x104935c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049360: 0x1049360: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049368: 0x1049368: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0104936c: 0x104936c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049370: 0x1049370: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01049374: 0x1049374: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01049378: 0x1049378: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x01049380: 0x1049380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049384: 0x1049384: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049388: 0x1049388: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104938c: 0x104938c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049390: 0x1049390: jal   0x1098d10 addiu a0, a0, 1856
	ldloc.1
	ldc.i4 1856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049398: 0x1049398: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104939c: 0x104939c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493a0: 0x10493a0: jal   0x1097af8 addiu a1, s1, 1804
	ldloc 9
	ldc.i4 1804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010493a8: 0x10493a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010493ac: 0x10493ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010493b0: 0x10493b0: jal   0x1098f84 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493b8: 0x10493b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010493bc: 0x10493bc: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493c4: 0x10493c4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010493c8: 0x10493c8: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10493d0:
// 0x010493d0: 0x10493d0: jal   0x10490e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_10490e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493d8: 0x10493d8: lw    ra, 708(sp)
// 0x010493dc: 0x10493dc: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x010493e0: 0x10493e0: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x010493e4: 0x10493e4: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x010493e8: 0x10493e8: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x010493ec: 0x10493ec: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x010493f0: 0x10493f0: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x010493f4: 0x10493f4: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x010493f8: 0x10493f8: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x010493fc: 0x10493fc: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_1049404(int32,int32,int32,int32,int32)
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
// 0x01049404: 0x1049404: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x01049408: 0x1049408: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104940c: 0x104940c: sw    ra, 716(sp)
// 0x01049410: 0x1049410: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x01049414: 0x1049414: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x01049418: 0x1049418: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x0104941c: 0x104941c: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x01049420: 0x1049420: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x01049424: 0x1049424: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x01049428: 0x1049428: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x0104942c: 0x104942c: jal   0x1093f90 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01049434: 0x1049434: beq   v0, zero, 0x1049464 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049464
// --- basic block ---
// 0x0104943c: 0x104943c: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049444: 0x1049444: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049448: 0x1049448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104944c: 0x104944c: jal   0x1001b14 addiu a1, a1, 1740
	ldloc.2
	ldc.i4 1740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049454: 0x1049454: bne   v0, zero, 0x1049464 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049464
// --- basic block ---
// 0x0104945c: 0x104945c: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049464:
// 0x01049464: 0x1049464: jal   0x1048fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1048fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104946c: 0x104946c: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x01049470: 0x1049470: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01049474: 0x1049474: beq   s1, v0, 0x10496a0 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_10496a0
// --- basic block ---
// 0x0104947c: 0x104947c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049480: 0x1049480: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01049484: 0x1049484: addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x01049488: 0x1049488: addiu a0, a0, 1772
	ldloc.1
	ldc.i4 1772
	add
	stloc.1
// 0x0104948c: 0x104948c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049490: 0x1049490: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049498: 0x1049498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104949c: 0x104949c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494a0: 0x10494a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494a4: 0x10494a4: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010494ac: 0x10494ac: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x010494b0: 0x10494b0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x010494b4: 0x10494b4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010494b8: 0x10494b8: addiu a1, a1, 20416
	ldloc.2
	ldc.i4 20416
	add
	stloc.2
// 0x010494bc: 0x10494bc: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x010494c0: 0x10494c0: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x010494c4: 0x10494c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010494c8: 0x10494c8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010494cc: 0x10494cc: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010494d0: 0x10494d0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010494d4: 0x10494d4: mflo  lo
	ldloc 17
	stloc 5
// 0x010494d8: 0x10494d8: jal   0x1001800 addu  a1, a1, v0
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
// 0x010494e0: 0x10494e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494e4: 0x10494e4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010494e8: 0x10494e8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010494ec: 0x10494ec: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x010494f0: 0x10494f0: jal   0x1098d10 addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494f8: 0x10494f8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010494fc: 0x10494fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049500: 0x1049500: jal   0x1097af8 addiu a1, s1, 1804
	ldloc 9
	ldc.i4 1804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01049508: 0x1049508: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104950c: 0x104950c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049510: 0x1049510: jal   0x1098f84 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049518: 0x1049518: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104951c: 0x104951c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049524: 0x1049524: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049528: 0x1049528: addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0104952c: 0x104952c: addiu a0, s6, 1764
	ldloc 14
	ldc.i4 1764
	add
	stloc.1
// 0x01049530: 0x1049530: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049534: 0x1049534: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104953c: 0x104953c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049540: 0x1049540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049544: 0x1049544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049548: 0x1049548: jal   0x1098fe0 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01049550: 0x1049550: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049554: 0x1049554: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049558: 0x1049558: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049560: 0x1049560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049564: 0x1049564: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049568: 0x1049568: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104956c: 0x104956c: addiu a0, a0, 1812
	ldloc.1
	ldc.i4 1812
	add
	stloc.1
// 0x01049570: 0x1049570: jal   0x1098d10 addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049578: 0x1049578: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104957c: 0x104957c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049580: 0x1049580: jal   0x1097af8 addiu a1, s1, 1804
	ldloc 9
	ldc.i4 1804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01049588: 0x1049588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104958c: 0x104958c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049590: 0x1049590: jal   0x1098f84 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049598: 0x1049598: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104959c: 0x104959c: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495a4: 0x10495a4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010495a8: 0x10495a8: addiu a1, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x010495ac: 0x10495ac: addiu a0, s6, 1764
	ldloc 14
	ldc.i4 1764
	add
	stloc.1
// 0x010495b0: 0x10495b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010495b4: 0x10495b4: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495bc: 0x10495bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010495c0: 0x10495c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010495c4: 0x10495c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010495c8: 0x10495c8: jal   0x1098fe0 sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010495d0: 0x10495d0: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x010495d4: 0x10495d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495d8: 0x10495d8: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495e0: 0x10495e0: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x010495e4: 0x10495e4: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495ec: 0x10495ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010495f0: 0x10495f0: addiu a0, a0, -25532
	ldloc.1
	ldc.i4 -25532
	add
	stloc.1
// 0x010495f4: 0x10495f4: jal   0x101cd60 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495fc: 0x10495fc: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01049604: 0x1049604: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104960c: 0x104960c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049610: 0x1049610: jal   0x10c09c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049618: 0x1049618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104961c: 0x104961c: lw    a3, 23740(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x01049620: 0x1049620: lw    a2, 23736(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x01049624: 0x1049624: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049628: 0x1049628: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049630: 0x1049630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049634: 0x1049634: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049638: 0x1049638: addiu a1, a1, 1872
	ldloc.2
	ldc.i4 1872
	add
	stloc.2
// 0x0104963c: 0x104963c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01049640: 0x1049640: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01049644: 0x1049644: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01049648: 0x1049648: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01049650: 0x1049650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049654: 0x1049654: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049658: 0x1049658: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104965c: 0x104965c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049660: 0x1049660: jal   0x1098d10 addiu a0, a0, 1856
	ldloc.1
	ldc.i4 1856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049668: 0x1049668: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104966c: 0x104966c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049670: 0x1049670: jal   0x1097af8 addiu a1, s1, 1804
	ldloc 9
	ldc.i4 1804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01049678: 0x1049678: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104967c: 0x104967c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049680: 0x1049680: jal   0x1098f84 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049688: 0x1049688: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104968c: 0x104968c: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049694: 0x1049694: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x01049698: 0x1049698: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10496a0:
// 0x010496a0: 0x10496a0: jal   0x10490e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_10490e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496a8: 0x10496a8: lw    ra, 716(sp)
// 0x010496ac: 0x10496ac: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x010496b0: 0x10496b0: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x010496b4: 0x10496b4: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x010496b8: 0x10496b8: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x010496bc: 0x10496bc: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x010496c0: 0x10496c0: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x010496c4: 0x10496c4: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x010496c8: 0x10496c8: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010496cc: 0x10496cc: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_10496d4(int32,int32,int32,int32,int32)
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
// 0x010496d4: 0x10496d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010496d8: 0x10496d8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010496dc: 0x10496dc: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x010496e0: 0x10496e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010496e4: 0x10496e4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010496e8: 0x10496e8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010496ec: 0x10496ec: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010496f0: 0x10496f0: sw    ra, 44(sp)
// 0x010496f4: 0x10496f4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010496f8: 0x10496f8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010496fc: 0x10496fc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01049700: 0x1049700: jal   0x103822c sw    s1, 24(sp)
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
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049708: 0x1049708: beq   s0, zero, 0x1049884 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_1049884
// --- basic block ---
// 0x01049710: 0x1049710: addiu s1, s1, 20416
	ldloc 11
	ldc.i4 20416
	add
	stloc 11
// 0x01049714: 0x1049714: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049718: 0x1049718: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104971c: 0x104971c: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x01049720: 0x1049720: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01049724: 0x1049724: jal   0x1000d8c addiu s2, zero, 388
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
// 0x0104972c: 0x104972c: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x01049730: 0x1049730: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01049734: 0x1049734: mflo  lo
	ldloc 9
	stloc 6
// 0x01049738: 0x1049738: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104973c: 0x104973c: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01049740: 0x1049740: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049744: 0x1049744: jal   0x1000d8c lui   s4, 0x10000
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
// 0x0104974c: 0x104974c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049750: 0x1049750: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049754: 0x1049754: mflo  lo
	ldloc 9
	stloc 8
// 0x01049758: 0x1049758: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104975c: 0x104975c: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01049760: 0x1049760: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049764: 0x1049764: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104976c: 0x104976c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049770: 0x1049770: mflo  lo
	ldloc 9
	stloc 8
// 0x01049774: 0x1049774: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01049778: 0x1049778: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104977c: 0x104977c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049780: 0x1049780: jal   0x103772c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103772c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049788: 0x1049788: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x0104978c: 0x104978c: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049790: 0x1049790: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049794: 0x1049794: mflo  lo
	ldloc 9
	stloc 8
// 0x01049798: 0x1049798: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104979c: 0x104979c: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x010497a0: 0x10497a0: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x010497a4: 0x10497a4: mflo  lo
	ldloc 9
	stloc 6
// 0x010497a8: 0x10497a8: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x010497ac: 0x10497ac: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x010497b0: 0x10497b0: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x010497b4: 0x10497b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010497b8: 0x10497b8: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x010497bc: 0x10497bc: mflo  lo
	ldloc 9
	stloc 7
// 0x010497c0: 0x10497c0: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010497c4: 0x10497c4: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x010497c8: 0x10497c8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010497cc: 0x10497cc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010497d4: 0x10497d4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x010497d8: 0x10497d8: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010497dc: 0x10497dc: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010497e0: 0x10497e0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010497e4: 0x10497e4: addiu a2, s4, 19912
	ldloc 14
	ldc.i4 19912
	add
	stloc.3
// 0x010497e8: 0x10497e8: mflo  lo
	ldloc 9
	stloc 6
// 0x010497ec: 0x10497ec: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010497f0: 0x10497f0: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x010497f4: 0x10497f4: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x010497f8: 0x10497f8: mflo  lo
	ldloc 9
	stloc.1
// 0x010497fc: 0x10497fc: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01049800: 0x1049800: jal   0x1000f9c addiu a0, a0, 12
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
// 0x01049808: 0x1049808: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104980c: 0x104980c: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01049810: 0x1049810: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049814: 0x1049814: addiu a2, s4, 19912
	ldloc 14
	ldc.i4 19912
	add
	stloc.3
// 0x01049818: 0x1049818: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104981c: 0x104981c: mflo  lo
	ldloc 9
	stloc.1
// 0x01049820: 0x1049820: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x01049824: 0x1049824: jal   0x1000f9c addu  a0, s1, a0
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
// 0x0104982c: 0x104982c: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049830: 0x1049830: sll   zero, zero, 0
// 0x01049834: 0x1049834: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049838: 0x1049838: mflo  lo
	ldloc 9
	stloc 12
// 0x0104983c: 0x104983c: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x01049840: 0x1049840: jal   0x1048e94 addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1048e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049848: 0x1049848: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104984c: 0x104984c: sll   zero, zero, 0
// 0x01049850: 0x1049850: bne   v0, zero, 0x1049868 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_1049868
// --- basic block ---
// 0x01049858: 0x1049858: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104985c: 0x104985c: jal   0x1030d38 addiu a0, a0, -25804
	ldloc.1
	ldc.i4 -25804
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049864: 0x1049864: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_1049868:
// 0x01049868: 0x1049868: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104986c: 0x104986c: addiu v0, v0, 20416
	ldloc 7
	ldc.i4 20416
	add
	stloc 7
// 0x01049870: 0x1049870: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01049874: 0x1049874: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049878: 0x1049878: sll   zero, zero, 0
// 0x0104987c: 0x104987c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01049880: 0x1049880: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_1049884:
// 0x01049884: 0x1049884: lw    ra, 44(sp)
// 0x01049888: 0x1049888: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104988c: 0x104988c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01049890: 0x1049890: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01049894: 0x1049894: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01049898: 0x1049898: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104989c: 0x104989c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010498a0: 0x10498a0: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_10498a8(int32,int32,int32,int32,int32)
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
// 0x010498a8: 0x10498a8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010498ac: 0x10498ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010498b0: 0x10498b0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010498b4: 0x10498b4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010498b8: 0x10498b8: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010498bc: 0x10498bc: sw    ra, 116(sp)
// 0x010498c0: 0x10498c0: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010498c4: 0x10498c4: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010498c8: 0x10498c8: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010498cc: 0x10498cc: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010498d0: 0x10498d0: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010498d4: 0x10498d4: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010498d8: 0x10498d8: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010498dc: 0x10498dc: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010498e0: 0x10498e0: jal   0x1001b14 addiu a1, a1, -21272
	ldloc.2
	ldc.i4 -21272
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010498e8: 0x10498e8: bne   v0, zero, 0x1049afc lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049afc
// --- basic block ---
// 0x010498f0: 0x10498f0: addiu a1, s0, 1884
	ldloc 9
	ldc.i4 1884
	add
	stloc.2
// 0x010498f4: 0x10498f4: jal   0x109b304 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010498fc: 0x10498fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049900: 0x1049900: addiu a1, s0, 1884
	ldloc 9
	ldc.i4 1884
	add
	stloc.2
// 0x01049904: 0x1049904: jal   0x109b634 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104990c: 0x104990c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049910: 0x1049910: addiu a1, s0, 1664
	ldloc 9
	ldc.i4 1664
	add
	stloc.2
// 0x01049914: 0x1049914: jal   0x109b304 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104991c: 0x104991c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049920: 0x1049920: jal   0x109b634 addiu a1, s0, 1664
	ldloc 9
	ldc.i4 1664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049928: 0x1049928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104992c: 0x104992c: addiu a0, a0, 1896
	ldloc.1
	ldc.i4 1896
	add
	stloc.1
// 0x01049930: 0x1049930: jal   0x10947ac addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049938: 0x1049938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104993c: 0x104993c: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x01049940: 0x1049940: jal   0x10947ac addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049948: 0x1049948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104994c: 0x104994c: addiu a0, a0, 1648
	ldloc.1
	ldc.i4 1648
	add
	stloc.1
// 0x01049950: 0x1049950: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049954: 0x1049954: jal   0x10947ac addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104995c: 0x104995c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049960: 0x1049960: jal   0x1094a94 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049968: 0x1049968: lw    a0, 20380(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5095
	add
	ldelem.i4
	stloc.1
// 0x0104996c: 0x104996c: jal   0x1001ba8 addiu s2, s2, 20380
	ldloc 10
	ldc.i4 20380
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
// 0x01049974: 0x1049974: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01049978: 0x1049978: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01049980: 0x1049980: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01049984: 0x1049984: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x0104998c: 0x104998c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x01049990: 0x1049990: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01049994: 0x1049994: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01049998: 0x1049998: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104999c: 0x104999c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010499a0: 0x10499a0: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x010499a4: 0x10499a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010499a8: 0x10499a8: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010499ac: 0x10499ac: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x010499b4: 0x10499b4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010499bc: 0x10499bc: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010499c0: 0x10499c0: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x010499c4: 0x10499c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010499c8: 0x10499c8: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x010499d0: 0x10499d0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010499d8: 0x10499d8: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010499dc: 0x10499dc: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x010499e4: 0x10499e4: beq   s0, zero, 0x1049a38 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1049a38
// --- basic block ---
// 0x010499ec: 0x10499ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010499f0: 0x10499f0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010499f4: 0x10499f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010499fc: 0x10499fc: bne   v0, zero, 0x1049a3c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1049a3c
// --- basic block ---
// 0x01049a04: 0x1049a04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049a08: 0x1049a08: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049a0c: 0x1049a0c: addiu v0, v0, -16892
	ldloc 5
	ldc.i4 -16892
	add
	stloc 5
// 0x01049a10: 0x1049a10: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049a18: 0x1049a18: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01049a1c: 0x1049a1c: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049a24: 0x1049a24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01049a28: 0x1049a28: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049a30: 0x1049a30: j	 0x1049a70 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1049a70
// --- basic block ---
L_1049a38:
// 0x01049a38: 0x1049a38: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1049a3c:
// 0x01049a3c: 0x1049a3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049a40: 0x1049a40: addiu a0, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.1
// 0x01049a44: 0x1049a44: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01049a48: 0x1049a48: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049a50: 0x1049a50: addiu a0, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.1
// 0x01049a54: 0x1049a54: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049a5c: 0x1049a5c: addiu a0, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.1
// 0x01049a60: 0x1049a60: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049a68: 0x1049a68: beq   s0, zero, 0x1049a88 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_1049a88
// --- basic block ---
L_1049a70:
// 0x01049a70: 0x1049a70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a74: 0x1049a74: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049a78: 0x1049a78: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049a80: 0x1049a80: beq   v0, zero, 0x1049a8c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1049a8c
// --- basic block ---
L_1049a88:
// 0x01049a88: 0x1049a88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1049a8c:
// 0x01049a8c: 0x1049a8c: jal   0x10496d4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_10496d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049a94: 0x1049a94: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049a98: 0x1049a98: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049aa0: 0x1049aa0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01049aa4: 0x1049aa4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049aac: 0x1049aac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049ab0: 0x1049ab0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ab8: 0x1049ab8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01049abc: 0x1049abc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ac4: 0x1049ac4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01049ac8: 0x1049ac8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ad0: 0x1049ad0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01049ad4: 0x1049ad4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049adc: 0x1049adc: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01049ae0: 0x1049ae0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ae8: 0x1049ae8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01049aec: 0x1049aec: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049af4: 0x1049af4: j	 0x1049b04 sll   zero, zero, 0
	br L_1049b04
// --- basic block ---
L_1049afc:
// 0x01049afc: 0x1049afc: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1049b04:
// 0x01049b04: 0x1049b04: lw    ra, 116(sp)
// 0x01049b08: 0x1049b08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049b0c: 0x1049b0c: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x01049b10: 0x1049b10: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x01049b14: 0x1049b14: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x01049b18: 0x1049b18: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01049b1c: 0x1049b1c: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01049b20: 0x1049b20: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01049b24: 0x1049b24: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01049b28: 0x1049b28: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01049b2c: 0x1049b2c: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_gps_update_1049b34(int32,int32,int32,int32,int32)
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
// 0x01049b34: 0x1049b34: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049b38: 0x1049b38: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049b3c: 0x1049b3c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049b40: 0x1049b40: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01049b44: 0x1049b44: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01049b48: 0x1049b48: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01049b4c: 0x1049b4c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01049b50: 0x1049b50: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01049b54: 0x1049b54: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049b58: 0x1049b58: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01049b5c: 0x1049b5c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01049b60: 0x1049b60: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01049b64: 0x1049b64: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01049b68: 0x1049b68: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01049b6c: 0x1049b6c: sw    ra, 60(sp)
// 0x01049b70: 0x1049b70: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01049b74: 0x1049b74: addiu s4, s4, 20416
	ldloc 12
	ldc.i4 20416
	add
	stloc 12
// 0x01049b78: 0x1049b78: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049b7c: 0x1049b7c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049b80: 0x1049b80: addiu s0, s0, 20792
	ldloc 8
	ldc.i4 20792
	add
	stloc 8
// 0x01049b84: 0x1049b84: addiu s3, s3, 1652
	ldloc 10
	ldc.i4 1652
	add
	stloc 10
// 0x01049b88: 0x1049b88: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049b8c: 0x1049b8c: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x01049b90: 0x1049b90: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01049b94: 0x1049b94: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01049b98: 0x1049b98: j	 0x1049c48 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1049c48
// --- basic block ---
L_1049ba0:
// 0x01049ba0: 0x1049ba0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01049ba4: 0x1049ba4: sll   zero, zero, 0
// 0x01049ba8: 0x1049ba8: beq   v0, zero, 0x1049c40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1049c40
// --- basic block ---
// 0x01049bb0: 0x1049bb0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049bb4: 0x1049bb4: sll   zero, zero, 0
// 0x01049bb8: 0x1049bb8: bne   v0, zero, 0x1049c40 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_1049c40
// --- basic block ---
// 0x01049bc0: 0x1049bc0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01049bc4: 0x1049bc4: mflo  lo
	ldloc 18
	stloc.1
// 0x01049bc8: 0x1049bc8: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x01049bcc: 0x1049bcc: jal   0x1008eb0 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049bd4: 0x1049bd4: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01049bd8: 0x1049bd8: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x01049bdc: 0x1049bdc: sll   zero, zero, 0
// 0x01049be0: 0x1049be0: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x01049be4: 0x1049be4: bne   v0, zero, 0x1049c40 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049c40
// --- basic block ---
// 0x01049bec: 0x1049bec: lw    v0, 20376(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5094
	add
	ldelem.i4
	stloc 6
// 0x01049bf0: 0x1049bf0: sll   zero, zero, 0
// 0x01049bf4: 0x1049bf4: bne   v0, zero, 0x1049c24 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049c24
// --- basic block ---
// 0x01049bfc: 0x1049bfc: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c04: 0x1049c04: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01049c08: 0x1049c08: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01049c0c: 0x1049c0c: jal   0x10518cc sw    v0, 20376(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5094
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c14: 0x1049c14: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01049c18: 0x1049c18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049c1c: 0x1049c1c: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1049c24:
// 0x01049c24: 0x1049c24: lw    a0, 20376(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5094
	add
	ldelem.i4
	stloc.1
// 0x01049c28: 0x1049c28: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c30: 0x1049c30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049c34: 0x1049c34: jal   0x1049404 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_1049404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c3c: 0x1049c3c: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1049c40:
// 0x01049c40: 0x1049c40: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049c44: 0x1049c44: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_1049c48:
// 0x01049c48: 0x1049c48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01049c4c: 0x1049c4c: addiu v1, v1, 20416
	ldloc 7
	ldc.i4 20416
	add
	stloc 7
// 0x01049c50: 0x1049c50: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049c54: 0x1049c54: sll   zero, zero, 0
// 0x01049c58: 0x1049c58: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01049c5c: 0x1049c5c: bne   v0, zero, 0x1049ba0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049ba0
// --- basic block ---
// 0x01049c64: 0x1049c64: lw    ra, 60(sp)
// 0x01049c68: 0x1049c68: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01049c6c: 0x1049c6c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01049c70: 0x1049c70: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01049c74: 0x1049c74: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01049c78: 0x1049c78: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01049c7c: 0x1049c7c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01049c80: 0x1049c80: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01049c84: 0x1049c84: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01049c88: 0x1049c88: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01049c8c: 0x1049c8c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_1049d9c(int32,int32,int32,int32,int32)
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
// 0x01049d9c: 0x1049d9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049da0: 0x1049da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049da4: 0x1049da4: sw    ra, 20(sp)
// 0x01049da8: 0x1049da8: jal   0x100e348 addiu a0, a0, 13628
	ldloc.1
	ldc.i4 13628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049db0: 0x1049db0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049db4: 0x1049db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049db8: 0x1049db8: jal   0x1001b14 addiu a1, a1, 1916
	ldloc.2
	ldc.i4 1916
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049dc0: 0x1049dc0: lw    ra, 20(sp)
// 0x01049dc4: 0x1049dc4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049dc8: 0x1049dc8: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_1049dd0(int32,int32,int32,int32,int32)
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
// 0x01049dd0: 0x1049dd0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01049dd4: 0x1049dd4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01049dd8: 0x1049dd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049ddc: 0x1049ddc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01049de0: 0x1049de0: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01049de4: 0x1049de4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049de8: 0x1049de8: sw    ra, 84(sp)
// 0x01049dec: 0x1049dec: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x01049df0: 0x1049df0: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01049df4: 0x1049df4: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01049df8: 0x1049df8: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01049dfc: 0x1049dfc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01049e00: 0x1049e00: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049e04: 0x1049e04: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049e08: 0x1049e08: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x01049e0c: 0x1049e0c: beq   s1, zero, 0x1049e28 addiu a0, v0, 20380
	ldloc 8
	ldloc 5
	ldc.i4 20380
	add
	stloc.1
	brfalse L_1049e28
// --- basic block ---
// 0x01049e14: 0x1049e14: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049e18: 0x1049e18: jal   0x1001800 addiu a2, zero, 28
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
// 0x01049e20: 0x1049e20: j	 0x1049e3c sll   zero, zero, 0
	br L_1049e3c
// --- basic block ---
L_1049e28:
// 0x01049e28: 0x1049e28: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049e2c: 0x1049e2c: addiu v1, v1, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 6
// 0x01049e30: 0x1049e30: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01049e34: 0x1049e34: sw    v1, 20380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5095
	add
	ldloc 6
	stelem.i4
// 0x01049e38: 0x1049e38: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1049e3c:
// 0x01049e3c: 0x1049e3c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049e40: 0x1049e40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049e44: 0x1049e44: addiu v0, v0, 20380
	ldloc 5
	ldc.i4 20380
	add
	stloc 5
// 0x01049e48: 0x1049e48: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01049e4c: 0x1049e4c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01049e50: 0x1049e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e54: 0x1049e54: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01049e58: 0x1049e58: jal   0x101cd60 addiu a0, a0, 1924
	ldloc.1
	ldc.i4 1924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e60: 0x1049e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e64: 0x1049e64: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x01049e68: 0x1049e68: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049e6c: 0x1049e6c: jal   0x101cd60 sw    v0, 20320(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5080
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049e74: 0x1049e74: addiu s0, s0, 20320
	ldloc 10
	ldc.i4 20320
	add
	stloc 10
// 0x01049e78: 0x1049e78: jal   0x1008478 sw    v0, 4(s0)
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
// 0x01049e80: 0x1049e80: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01049e84: 0x1049e84: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049e88: 0x1049e88: addiu a0, a2, 20328
	ldloc.3
	ldc.i4 20328
	add
	stloc.1
// 0x01049e8c: 0x1049e8c: beq   v0, zero, 0x1049f24 addiu v1, a1, 20352
	ldloc 5
	ldloc.2
	ldc.i4 20352
	add
	stloc 6
	brfalse L_1049f24
// --- basic block ---
// 0x01049e94: 0x1049e94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049e98: 0x1049e98: addiu v0, v0, 1944
	ldloc 5
	ldc.i4 1944
	add
	stloc 5
// 0x01049e9c: 0x1049e9c: sw    v0, 20328(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5082
	add
	ldloc 5
	stelem.i4
// 0x01049ea0: 0x1049ea0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ea4: 0x1049ea4: addiu v0, v0, 1976
	ldloc 5
	ldc.i4 1976
	add
	stloc 5
// 0x01049ea8: 0x1049ea8: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049eac: 0x1049eac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049eb0: 0x1049eb0: addiu v0, v0, 1984
	ldloc 5
	ldc.i4 1984
	add
	stloc 5
// 0x01049eb4: 0x1049eb4: sw    v0, 20352(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5088
	add
	ldloc 5
	stelem.i4
// 0x01049eb8: 0x1049eb8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ebc: 0x1049ebc: addiu v0, v0, 2024
	ldloc 5
	ldc.i4 2024
	add
	stloc 5
// 0x01049ec0: 0x1049ec0: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049ec4: 0x1049ec4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ec8: 0x1049ec8: addiu v0, v0, 1948
	ldloc 5
	ldc.i4 1948
	add
	stloc 5
// 0x01049ecc: 0x1049ecc: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049ed0: 0x1049ed0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ed4: 0x1049ed4: addiu v0, v0, 1952
	ldloc 5
	ldc.i4 1952
	add
	stloc 5
// 0x01049ed8: 0x1049ed8: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049edc: 0x1049edc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ee0: 0x1049ee0: addiu v0, v0, 1960
	ldloc 5
	ldc.i4 1960
	add
	stloc 5
// 0x01049ee4: 0x1049ee4: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049ee8: 0x1049ee8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049eec: 0x1049eec: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x01049ef0: 0x1049ef0: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049ef4: 0x1049ef4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ef8: 0x1049ef8: addiu v0, v0, 1992
	ldloc 5
	ldc.i4 1992
	add
	stloc 5
// 0x01049efc: 0x1049efc: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f00: 0x1049f00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f04: 0x1049f04: addiu v0, v0, 2000
	ldloc 5
	ldc.i4 2000
	add
	stloc 5
// 0x01049f08: 0x1049f08: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f0c: 0x1049f0c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f10: 0x1049f10: addiu v0, v0, 2008
	ldloc 5
	ldc.i4 2008
	add
	stloc 5
// 0x01049f14: 0x1049f14: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f18: 0x1049f18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f1c: 0x1049f1c: j	 0x1049fb0 addiu v0, v0, 2016
	ldloc 5
	ldc.i4 2016
	add
	stloc 5
	br L_1049fb0
// --- basic block ---
L_1049f24:
// 0x01049f24: 0x1049f24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f28: 0x1049f28: addiu v0, v0, -15288
	ldloc 5
	ldc.i4 -15288
	add
	stloc 5
// 0x01049f2c: 0x1049f2c: sw    v0, 20328(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5082
	add
	ldloc 5
	stelem.i4
// 0x01049f30: 0x1049f30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f34: 0x1049f34: addiu v0, v0, 2060
	ldloc 5
	ldc.i4 2060
	add
	stloc 5
// 0x01049f38: 0x1049f38: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f3c: 0x1049f3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f40: 0x1049f40: addiu v0, v0, 2068
	ldloc 5
	ldc.i4 2068
	add
	stloc 5
// 0x01049f44: 0x1049f44: sw    v0, 20352(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5088
	add
	ldloc 5
	stelem.i4
// 0x01049f48: 0x1049f48: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f4c: 0x1049f4c: addiu v0, v0, 2108
	ldloc 5
	ldc.i4 2108
	add
	stloc 5
// 0x01049f50: 0x1049f50: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f54: 0x1049f54: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f58: 0x1049f58: addiu v0, v0, 2032
	ldloc 5
	ldc.i4 2032
	add
	stloc 5
// 0x01049f5c: 0x1049f5c: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f60: 0x1049f60: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f64: 0x1049f64: addiu v0, v0, 2036
	ldloc 5
	ldc.i4 2036
	add
	stloc 5
// 0x01049f68: 0x1049f68: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f6c: 0x1049f6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f70: 0x1049f70: addiu v0, v0, 2044
	ldloc 5
	ldc.i4 2044
	add
	stloc 5
// 0x01049f74: 0x1049f74: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f78: 0x1049f78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f7c: 0x1049f7c: addiu v0, v0, 2052
	ldloc 5
	ldc.i4 2052
	add
	stloc 5
// 0x01049f80: 0x1049f80: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049f84: 0x1049f84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f88: 0x1049f88: addiu v0, v0, 2076
	ldloc 5
	ldc.i4 2076
	add
	stloc 5
// 0x01049f8c: 0x1049f8c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f90: 0x1049f90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f94: 0x1049f94: addiu v0, v0, 2084
	ldloc 5
	ldc.i4 2084
	add
	stloc 5
// 0x01049f98: 0x1049f98: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f9c: 0x1049f9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fa0: 0x1049fa0: addiu v0, v0, 2092
	ldloc 5
	ldc.i4 2092
	add
	stloc 5
// 0x01049fa4: 0x1049fa4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049fa8: 0x1049fa8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fac: 0x1049fac: addiu v0, v0, 2100
	ldloc 5
	ldc.i4 2100
	add
	stloc 5
L_1049fb0:
// 0x01049fb0: 0x1049fb0: beq   s6, zero, 0x1049fc4 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1049fc4
// --- basic block ---
// 0x01049fb8: 0x1049fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fbc: 0x1049fbc: j	 0x1049fcc addiu a0, a0, 2116
	ldloc.1
	ldc.i4 2116
	add
	stloc.1
	br L_1049fcc
// --- basic block ---
L_1049fc4:
// 0x01049fc4: 0x1049fc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fc8: 0x1049fc8: addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
L_1049fcc:
// 0x01049fcc: 0x1049fcc: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fd4: 0x1049fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fd8: 0x1049fd8: addiu a0, a0, 2136
	ldloc.1
	ldc.i4 2136
	add
	stloc.1
// 0x01049fdc: 0x1049fdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049fe0: 0x1049fe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049fe4: 0x1049fe4: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049fec: 0x1049fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049ff0: 0x1049ff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049ff4: 0x1049ff4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01049ff8: 0x1049ff8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01049ffc: 0x1049ffc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0104a000: 0x104a000: addiu a0, a0, 2148
	ldloc.1
	ldc.i4 2148
	add
	stloc.1
// 0x0104a004: 0x104a004: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a008: 0x104a008: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a00c: 0x104a00c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a014: 0x104a014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a018: 0x104a018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a01c: 0x104a01c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a020: 0x104a020: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104a028: 0x104a028: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a02c: 0x104a02c: jal   0x101cd60 addiu a0, a0, 27208
	ldloc.1
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a034: 0x104a034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a038: 0x104a038: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a03c: 0x104a03c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a040: 0x104a040: addiu a0, a0, 2168
	ldloc.1
	ldc.i4 2168
	add
	stloc.1
// 0x0104a044: 0x104a044: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a04c: 0x104a04c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a050: 0x104a050: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a058: 0x104a058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a05c: 0x104a05c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104a060: 0x104a060: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104a064: 0x104a064: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x0104a068: 0x104a068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a06c: 0x104a06c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a070: 0x104a070: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a074: 0x104a074: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a07c: 0x104a07c: beq   s1, zero, 0x104a0fc addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104a0fc
// --- basic block ---
// 0x0104a084: 0x104a084: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104a088: 0x104a088: sll   zero, zero, 0
// 0x0104a08c: 0x104a08c: beq   a1, zero, 0x104a0cc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104a0cc
// --- basic block ---
// 0x0104a094: 0x104a094: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104a098: 0x104a098: sll   zero, zero, 0
// 0x0104a09c: 0x104a09c: beq   v0, zero, 0x104a0c8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104a0c8
// --- basic block ---
// 0x0104a0a4: 0x104a0a4: addiu a0, a0, 2184
	ldloc.1
	ldc.i4 2184
	add
	stloc.1
// 0x0104a0a8: 0x104a0a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a0ac: 0x104a0ac: jal   0x1098d10 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0b4: 0x104a0b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a0b8: 0x104a0b8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0c0: 0x104a0c0: j	 0x104a0cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104a0cc
// --- basic block ---
L_104a0c8:
// 0x0104a0c8: 0x104a0c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104a0cc:
// 0x0104a0cc: 0x104a0cc: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104a0d0: 0x104a0d0: sll   zero, zero, 0
// 0x0104a0d4: 0x104a0d4: beq   a1, zero, 0x104a0f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_104a0f4
// --- basic block ---
// 0x0104a0dc: 0x104a0dc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104a0e0: 0x104a0e0: sll   zero, zero, 0
// 0x0104a0e4: 0x104a0e4: beq   v1, zero, 0x104a0f4 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104a0f4
// --- basic block ---
// 0x0104a0ec: 0x104a0ec: j	 0x104a10c addiu a0, a0, 2196
	ldloc.1
	ldc.i4 2196
	add
	stloc.1
	br L_104a10c
// --- basic block ---
L_104a0f4:
// 0x0104a0f4: 0x104a0f4: bne   v0, zero, 0x104a124 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a124
// --- basic block ---
L_104a0fc:
// 0x0104a0fc: 0x104a0fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a100: 0x104a100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a104: 0x104a104: addiu a0, a0, 2184
	ldloc.1
	ldc.i4 2184
	add
	stloc.1
// 0x0104a108: 0x104a108: addiu a1, a1, -22604
	ldloc.2
	ldc.i4 -22604
	add
	stloc.2
L_104a10c:
// 0x0104a10c: 0x104a10c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a110: 0x104a110: jal   0x1098d10 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a118: 0x104a118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a11c: 0x104a11c: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a124:
// 0x0104a124: 0x104a124: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104a128: 0x104a128: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a130: 0x104a130: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a134: 0x104a134: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a138: 0x104a138: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104a13c: 0x104a13c: jal   0x109434c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a144: 0x104a144: jal   0x101cd60 addiu a0, s1, -18240
	ldloc 8
	ldc.i4 -18240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a14c: 0x104a14c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a150: 0x104a150: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a154: 0x104a154: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a158: 0x104a158: jal   0x1098d10 addiu a0, s1, -18240
	ldloc 8
	ldc.i4 -18240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a160: 0x104a160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a164: 0x104a164: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a168: 0x104a168: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a16c: 0x104a16c: jal   0x1098ec4 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a174: 0x104a174: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104a178: 0x104a178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a17c: 0x104a17c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a180: 0x104a180: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a184: 0x104a184: addiu a0, s5, -23936
	ldloc 12
	ldc.i4 -23936
	add
	stloc.1
// 0x0104a188: 0x104a188: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a190: 0x104a190: addiu a0, s1, -18240
	ldloc 8
	ldc.i4 -18240
	add
	stloc.1
// 0x0104a194: 0x104a194: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104a198: 0x104a198: jal   0x101cd60 lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1a0: 0x104a1a0: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104a1a4: 0x104a1a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1a8: 0x104a1a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a1ac: 0x104a1ac: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a1b0: 0x104a1b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a1b4: 0x104a1b4: addiu a0, a0, 1884
	ldloc.1
	ldc.i4 1884
	add
	stloc.1
// 0x0104a1b8: 0x104a1b8: addiu a1, s2, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0104a1bc: 0x104a1bc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104a1c0: 0x104a1c0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104a1c4: 0x104a1c4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a1c8: 0x104a1c8: jal   0x109683c sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1d0: 0x104a1d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1d4: 0x104a1d4: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1dc: 0x104a1dc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a1e0: 0x104a1e0: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1e8: 0x104a1e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a1ec: 0x104a1ec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a1f0: 0x104a1f0: jal   0x109434c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1f8: 0x104a1f8: jal   0x1049d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a200: 0x104a200: beq   v0, zero, 0x104a614 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104a614
// --- basic block ---
// 0x0104a208: 0x104a208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a20c: 0x104a20c: jal   0x101cd60 addiu a0, a0, -10576
	ldloc.1
	ldc.i4 -10576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a214: 0x104a214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a218: 0x104a218: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a21c: 0x104a21c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a220: 0x104a220: addiu a0, a0, 2208
	ldloc.1
	ldc.i4 2208
	add
	stloc.1
// 0x0104a224: 0x104a224: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a22c: 0x104a22c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a230: 0x104a230: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a238: 0x104a238: addiu a0, s5, -23936
	ldloc 12
	ldc.i4 -23936
	add
	stloc.1
// 0x0104a23c: 0x104a23c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a240: 0x104a240: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a244: 0x104a244: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a248: 0x104a248: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a250: 0x104a250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a254: 0x104a254: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104a258: 0x104a258: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a25c: 0x104a25c: addiu a0, a0, 2228
	ldloc.1
	ldc.i4 2228
	add
	stloc.1
// 0x0104a260: 0x104a260: addiu a1, s2, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0104a264: 0x104a264: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a268: 0x104a268: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104a26c: 0x104a26c: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104a270: 0x104a270: jal   0x1093a24 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a278: 0x104a278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a27c: 0x104a27c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a280: 0x104a280: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a284: 0x104a284: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104a28c: 0x104a28c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a290: 0x104a290: jal   0x101cd60 addiu a0, a0, -10584
	ldloc.1
	ldc.i4 -10584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a298: 0x104a298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a29c: 0x104a29c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a2a0: 0x104a2a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104a2a4: 0x104a2a4: addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
	add
	stloc.1
// 0x0104a2a8: 0x104a2a8: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2b0: 0x104a2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2b4: 0x104a2b4: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2bc: 0x104a2bc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104a2c0: 0x104a2c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2c4: 0x104a2c4: addiu a3, a3, -29280
	ldloc 4
	ldc.i4 -29280
	add
	stloc 4
// 0x0104a2c8: 0x104a2c8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a2cc: 0x104a2cc: addiu a0, a0, 1648
	ldloc.1
	ldc.i4 1648
	add
	stloc.1
// 0x0104a2d0: 0x104a2d0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104a2d4: 0x104a2d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2d8: 0x104a2d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2dc: 0x104a2dc: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2e4: 0x104a2e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2e8: 0x104a2e8: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2f0: 0x104a2f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a2f4: 0x104a2f4: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2fc: 0x104a2fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a300: 0x104a300: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a304: 0x104a304: addiu a1, s2, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0104a308: 0x104a308: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a30c: 0x104a30c: addiu a0, v0, -25532
	ldloc 5
	ldc.i4 -25532
	add
	stloc.1
// 0x0104a310: 0x104a310: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a318: 0x104a318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a31c: 0x104a31c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104a320: 0x104a320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a324: 0x104a324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a328: 0x104a328: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104a32c: 0x104a32c: jal   0x1098fe0 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104a334: 0x104a334: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a338: 0x104a338: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104a33c: 0x104a33c: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x0104a340: 0x104a340: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104a344: 0x104a344: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a348: 0x104a348: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104a34c: 0x104a34c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a350: 0x104a350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a354: 0x104a354: addiu a0, s8, -32632
	ldloc 18
	ldc.i4 -32632
	add
	stloc.1
// 0x0104a358: 0x104a358: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104a35c: 0x104a35c: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a360: 0x104a360: jal   0x1093a24 sw    t1, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a368: 0x104a368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a36c: 0x104a36c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a370: 0x104a370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a374: 0x104a374: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104a37c: 0x104a37c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a380: 0x104a380: jal   0x101cd60 addiu a0, v0, 2248
	ldloc 5
	ldc.i4 2248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a388: 0x104a388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a38c: 0x104a38c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a390: 0x104a390: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a394: 0x104a394: addiu a0, a0, 2268
	ldloc.1
	ldc.i4 2268
	add
	stloc.1
// 0x0104a398: 0x104a398: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3a0: 0x104a3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a3a4: 0x104a3a4: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3ac: 0x104a3ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a3b0: 0x104a3b0: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3b8: 0x104a3b8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a3bc: 0x104a3bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a3c0: 0x104a3c0: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3c8: 0x104a3c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a3cc: 0x104a3cc: jal   0x101cd60 addiu a0, v0, 2248
	ldloc 5
	ldc.i4 2248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3d4: 0x104a3d4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a3d8: 0x104a3d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3dc: 0x104a3dc: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104a3e0: 0x104a3e0: addiu t2, t2, 20328
	ldloc 19
	ldc.i4 20328
	add
	stloc 19
// 0x0104a3e4: 0x104a3e4: addiu a3, a3, 20352
	ldloc 4
	ldc.i4 20352
	add
	stloc 4
// 0x0104a3e8: 0x104a3e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a3ec: 0x104a3ec: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104a3f0: 0x104a3f0: addiu a0, a0, 1896
	ldloc.1
	ldc.i4 1896
	add
	stloc.1
// 0x0104a3f4: 0x104a3f4: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104a3f8: 0x104a3f8: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104a3fc: 0x104a3fc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a400: 0x104a400: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a408: 0x104a408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a40c: 0x104a40c: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a414: 0x104a414: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104a418: 0x104a418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a41c: 0x104a41c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104a420: 0x104a420: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x0104a424: 0x104a424: addiu a1, s2, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0104a428: 0x104a428: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a42c: 0x104a42c: jal   0x1093a24 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a434: 0x104a434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a438: 0x104a438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a43c: 0x104a43c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a440: 0x104a440: jal   0x1098fe0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104a448: 0x104a448: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104a44c: 0x104a44c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a450: 0x104a450: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a458: 0x104a458: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a45c: 0x104a45c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a464: 0x104a464: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a468: 0x104a468: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a46c: 0x104a46c: addiu a1, s2, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0104a470: 0x104a470: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a474: 0x104a474: addiu a0, v0, 1684
	ldloc 5
	ldc.i4 1684
	add
	stloc.1
// 0x0104a478: 0x104a478: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a480: 0x104a480: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a484: 0x104a484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a488: 0x104a488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a48c: 0x104a48c: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104a494: 0x104a494: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a498: 0x104a498: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104a49c: 0x104a49c: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x0104a4a0: 0x104a4a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a4a4: 0x104a4a4: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a4a8: 0x104a4a8: addiu a0, s8, -32632
	ldloc 18
	ldc.i4 -32632
	add
	stloc.1
// 0x0104a4ac: 0x104a4ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4b0: 0x104a4b0: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a4b4: 0x104a4b4: jal   0x1093a24 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4bc: 0x104a4bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4c0: 0x104a4c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4c4: 0x104a4c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4c8: 0x104a4c8: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104a4d0: 0x104a4d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a4d4: 0x104a4d4: jal   0x101cd60 addiu a0, v0, 2284
	ldloc 5
	ldc.i4 2284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4dc: 0x104a4dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a4e0: 0x104a4e0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a4e4: 0x104a4e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a4e8: 0x104a4e8: addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
// 0x0104a4ec: 0x104a4ec: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4f4: 0x104a4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a4f8: 0x104a4f8: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a500: 0x104a500: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a504: 0x104a504: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a50c: 0x104a50c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a510: 0x104a510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a514: 0x104a514: jal   0x109434c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a51c: 0x104a51c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a520: 0x104a520: jal   0x101cd60 addiu a0, v1, 2284
	ldloc 6
	ldc.i4 2284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a528: 0x104a528: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a52c: 0x104a52c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a530: 0x104a530: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104a534: 0x104a534: addiu v1, v1, 13620
	ldloc 6
	ldc.i4 13620
	add
	stloc 6
// 0x0104a538: 0x104a538: addiu a3, a3, 20320
	ldloc 4
	ldc.i4 20320
	add
	stloc 4
// 0x0104a53c: 0x104a53c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a540: 0x104a540: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a544: 0x104a544: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0104a548: 0x104a548: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104a54c: 0x104a54c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a550: 0x104a550: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a554: 0x104a554: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a55c: 0x104a55c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a560: 0x104a560: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a568: 0x104a568: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a56c: 0x104a56c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a574: 0x104a574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a578: 0x104a578: jal   0x101cd60 addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a580: 0x104a580: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a584: 0x104a584: addiu a0, v1, 1664
	ldloc 6
	ldc.i4 1664
	add
	stloc.1
// 0x0104a588: 0x104a588: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104a58c: 0x104a58c: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a590: 0x104a590: addiu a1, s2, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x0104a594: 0x104a594: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a598: 0x104a598: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a59c: 0x104a59c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a5a0: 0x104a5a0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a5a4: 0x104a5a4: jal   0x109683c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5ac: 0x104a5ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5b0: 0x104a5b0: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5b8: 0x104a5b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a5bc: 0x104a5bc: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5c4: 0x104a5c4: bne   s6, zero, 0x104a610 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104a610
// --- basic block ---
// 0x0104a5cc: 0x104a5cc: addiu a1, v0, 1664
	ldloc 5
	ldc.i4 1664
	add
	stloc.2
// 0x0104a5d0: 0x104a5d0: jal   0x109b304 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5d8: 0x104a5d8: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0104a5e0: 0x104a5e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a5e4: 0x104a5e4: addiu a1, v1, 1684
	ldloc 6
	ldc.i4 1684
	add
	stloc.2
// 0x0104a5e8: 0x104a5e8: jal   0x109b304 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5f0: 0x104a5f0: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0104a5f8: 0x104a5f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a5fc: 0x104a5fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a600: 0x104a600: jal   0x109b304 addiu a1, v0, -25532
	ldloc 5
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a608: 0x104a608: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_104a610:
// 0x0104a610: 0x104a610: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a614:
// 0x0104a614: 0x104a614: jal   0x101cd60 addiu a0, s1, -21272
	ldloc 8
	ldc.i4 -21272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a61c: 0x104a61c: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104a620: 0x104a620: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104a624: 0x104a624: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a628: 0x104a628: addiu a3, s2, -26456
	ldloc 11
	ldc.i4 -26456
	add
	stloc 4
// 0x0104a62c: 0x104a62c: addiu a0, s1, -21272
	ldloc 8
	ldc.i4 -21272
	add
	stloc.1
// 0x0104a630: 0x104a630: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a638: 0x104a638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a63c: 0x104a63c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a640: 0x104a640: jal   0x1098ec4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a648: 0x104a648: jal   0x101cd60 addiu a0, s1, -25292
	ldloc 8
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a650: 0x104a650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a654: 0x104a654: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a658: 0x104a658: addiu a3, s2, -26456
	ldloc 11
	ldc.i4 -26456
	add
	stloc 4
// 0x0104a65c: 0x104a65c: jal   0x1091088 addiu a0, s1, -25292
	ldloc 8
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a664: 0x104a664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a668: 0x104a668: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a670: 0x104a670: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a674: 0x104a674: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a67c: 0x104a67c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a680: 0x104a680: addiu a0, a0, 2136
	ldloc.1
	ldc.i4 2136
	add
	stloc.1
// 0x0104a684: 0x104a684: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a68c: 0x104a68c: lw    ra, 84(sp)
// 0x0104a690: 0x104a690: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104a694: 0x104a694: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104a698: 0x104a698: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104a69c: 0x104a69c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104a6a0: 0x104a6a0: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104a6a4: 0x104a6a4: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104a6a8: 0x104a6a8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104a6ac: 0x104a6ac: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104a6b0: 0x104a6b0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104a6b4: 0x104a6b4: jr    ra addiu sp, sp, 88
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
