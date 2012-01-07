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

.method public static int32 roadmap_alternative_routes_set_suggest_routes_1048ba0(int32,int32,int32,int32,int32)
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
// 0x01048ba0: 0x1048ba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048ba4: 0x1048ba4: sw    ra, 20(sp)
// 0x01048ba8: 0x1048ba8: beq   a0, zero, 0x1048bc0 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1048bc0
// --- basic block ---
// 0x01048bb0: 0x1048bb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048bb4: 0x1048bb4: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048bb8: 0x1048bb8: j	 0x1048bcc addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1048bcc
// --- basic block ---
L_1048bc0:
// 0x01048bc0: 0x1048bc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048bc4: 0x1048bc4: addiu a0, v0, 13416
	ldloc 5
	ldc.i4 13416
	add
	stloc.1
// 0x01048bc8: 0x1048bc8: addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
L_1048bcc:
// 0x01048bcc: 0x1048bcc: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01048bd4: 0x1048bd4: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01048bdc: 0x1048bdc: lw    ra, 20(sp)
// 0x01048be0: 0x1048be0: sll   zero, zero, 0
// 0x01048be4: 0x1048be4: jr    ra addiu sp, sp, 24
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
.method public static int32 dont_show_callback_1048bec(int32,int32,int32,int32,int32)
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
// 0x01048bec: 0x1048bec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048bf0: 0x1048bf0: sw    ra, 20(sp)
// 0x01048bf4: 0x1048bf4: jal   0x1048ba0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bfc: 0x1048bfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c00: 0x1048c00: jal   0x101f064 addiu a0, a0, -29724
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
// 0x01048c08: 0x1048c08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c0c: 0x1048c0c: jal   0x101f064 addiu a0, a0, -29736
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
// 0x01048c14: 0x1048c14: jal   0x104696c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104696c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c1c: 0x1048c1c: lw    ra, 20(sp)
// 0x01048c20: 0x1048c20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048c24: 0x1048c24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_feature_enabled_1048c2c(int32,int32,int32,int32,int32)
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
// 0x01048c2c: 0x1048c2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048c30: 0x1048c30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c34: 0x1048c34: sw    ra, 20(sp)
// 0x01048c38: 0x1048c38: jal   0x100e368 addiu a0, a0, 13432
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
// 0x01048c40: 0x1048c40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c44: 0x1048c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c48: 0x1048c48: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048c50: 0x1048c50: lw    ra, 20(sp)
// 0x01048c54: 0x1048c54: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048c58: 0x1048c58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_suggest_routes_1048c60(int32,int32,int32,int32,int32)
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
// 0x01048c60: 0x1048c60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01048c64: 0x1048c64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048c68: 0x1048c68: sw    ra, 20(sp)
// 0x01048c6c: 0x1048c6c: jal   0x100e368 addiu a0, a0, 13416
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
// 0x01048c74: 0x1048c74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048c78: 0x1048c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c7c: 0x1048c7c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048c84: 0x1048c84: lw    ra, 20(sp)
// 0x01048c88: 0x1048c88: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01048c8c: 0x1048c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_init_1048c94(int32,int32,int32,int32,int32)
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
// 0x01048c94: 0x1048c94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048c98: 0x1048c98: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01048c9c: 0x1048c9c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01048ca0: 0x1048ca0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01048ca4: 0x1048ca4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01048ca8: 0x1048ca8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01048cac: 0x1048cac: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01048cb0: 0x1048cb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048cb4: 0x1048cb4: addiu s1, s1, 9628
	ldloc 8
	ldc.i4 9628
	add
	stloc 8
// 0x01048cb8: 0x1048cb8: addiu a1, a1, 13416
	ldloc.2
	ldc.i4 13416
	add
	stloc.2
// 0x01048cbc: 0x1048cbc: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01048cc0: 0x1048cc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048cc4: 0x1048cc4: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048cc8: 0x1048cc8: sw    ra, 36(sp)
// 0x01048ccc: 0x1048ccc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048cd0: 0x1048cd0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01048cd8: 0x1048cd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048cdc: 0x1048cdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048ce0: 0x1048ce0: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01048ce4: 0x1048ce4: addiu a1, a1, 13432
	ldloc.2
	ldc.i4 13432
	add
	stloc.2
// 0x01048ce8: 0x1048ce8: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01048cec: 0x1048cec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048cf0: 0x1048cf0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048cf4: 0x1048cf4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01048cfc: 0x1048cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048d00: 0x1048d00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048d04: 0x1048d04: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01048d08: 0x1048d08: addiu a1, a1, 13448
	ldloc.2
	ldc.i4 13448
	add
	stloc.2
// 0x01048d0c: 0x1048d0c: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x01048d10: 0x1048d10: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01048d18: 0x1048d18: jal   0x1048c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d20: 0x1048d20: bne   v0, zero, 0x1048d40 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048d40
// --- basic block ---
// 0x01048d28: 0x1048d28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d2c: 0x1048d2c: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01048d30: 0x1048d30: addiu a3, a3, 1432
	ldloc 4
	ldc.i4 1432
	add
	stloc 4
// 0x01048d34: 0x1048d34: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048d38: 0x1048d38: j	 0x1048d64 addiu a2, zero, 1595
	ldc.i4 1595
	stloc.3
	br L_1048d64
// --- basic block ---
L_1048d40:
// 0x01048d40: 0x1048d40: jal   0x1048c60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d48: 0x1048d48: bne   v0, zero, 0x1048d74 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1048d74
// --- basic block ---
// 0x01048d50: 0x1048d50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d54: 0x1048d54: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01048d58: 0x1048d58: addiu a3, a3, 1472
	ldloc 4
	ldc.i4 1472
	add
	stloc 4
// 0x01048d5c: 0x1048d5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048d60: 0x1048d60: addiu a2, zero, 1600
	ldc.i4 1600
	stloc.3
L_1048d64:
// 0x01048d64: 0x1048d64: jal   0x100449c sll   zero, zero, 0
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
// 0x01048d6c: 0x1048d6c: j	 0x1048da0 sll   zero, zero, 0
	br L_1048da0
// --- basic block ---
L_1048d74:
// 0x01048d74: 0x1048d74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048d78: 0x1048d78: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01048d7c: 0x1048d7c: addiu a3, a3, 1516
	ldloc 4
	ldc.i4 1516
	add
	stloc 4
// 0x01048d80: 0x1048d80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048d84: 0x1048d84: jal   0x100449c addiu a2, zero, 1603
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
// 0x01048d8c: 0x1048d8c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048d90: 0x1048d90: jal   0x106be74 addiu a0, a0, 25784
	ldloc.1
	ldc.i4 25784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048d98: 0x1048d98: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01048d9c: 0x1048d9c: sw    v0, 20528(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5132
	add
	ldloc 6
	stelem.i4
L_1048da0:
// 0x01048da0: 0x1048da0: lw    ra, 36(sp)
// 0x01048da4: 0x1048da4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01048da8: 0x1048da8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01048dac: 0x1048dac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01048db0: 0x1048db0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_checkbox_selected_1048dc0(int32,int32,int32,int32,int32)
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
// 0x01048dc0: 0x1048dc0: lw    v0, 4(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048dc4: 0x1048dc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048dc8: 0x1048dc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048dcc: 0x1048dcc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01048dd0: 0x1048dd0: addiu a0, a0, 1672
	ldloc.1
	ldc.i4 1672
	add
	stloc.1
// 0x01048dd4: 0x1048dd4: lw    s0, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048dd8: 0x1048dd8: sw    ra, 28(sp)
// 0x01048ddc: 0x1048ddc: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01048de0: 0x1048de0: jal   0x10948e4 sw    s1, 20(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048de8: 0x1048de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048dec: 0x1048dec: beq   s0, zero, 0x1048e9c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1048e9c
// --- basic block ---
// 0x01048df4: 0x1048df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01048df8: 0x1048df8: jal   0x1001b14 addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048e00: 0x1048e00: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048e04: 0x1048e04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048e08: 0x1048e08: bne   v0, zero, 0x1048e54 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048e54
// --- basic block ---
// 0x01048e10: 0x1048e10: addiu a1, a1, 1688
	ldloc.2
	ldc.i4 1688
	add
	stloc.2
// 0x01048e14: 0x1048e14: jal   0x109b450 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e1c: 0x1048e1c: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01048e24: 0x1048e24: addiu a1, s2, 1708
	ldloc 10
	ldc.i4 1708
	add
	stloc.2
// 0x01048e28: 0x1048e28: jal   0x109b450 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e30: 0x1048e30: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01048e38: 0x1048e38: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048e3c: 0x1048e3c: jal   0x109b450 addiu a1, s1, -25508
	ldloc 9
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e44: 0x1048e44: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01048e4c: 0x1048e4c: j	 0x1048e90 sll   zero, zero, 0
	br L_1048e90
// --- basic block ---
L_1048e54:
// 0x01048e54: 0x1048e54: addiu a1, a1, 1688
	ldloc.2
	ldc.i4 1688
	add
	stloc.2
// 0x01048e58: 0x1048e58: jal   0x109b450 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e60: 0x1048e60: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e68: 0x1048e68: addiu a1, s2, 1708
	ldloc 10
	ldc.i4 1708
	add
	stloc.2
// 0x01048e6c: 0x1048e6c: jal   0x109b450 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e74: 0x1048e74: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e7c: 0x1048e7c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01048e80: 0x1048e80: jal   0x109b450 addiu a1, s1, -25508
	ldloc 9
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e88: 0x1048e88: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048e90:
// 0x01048e90: 0x1048e90: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048e98: 0x1048e98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048e9c:
// 0x01048e9c: 0x1048e9c: lw    ra, 28(sp)
// 0x01048ea0: 0x1048ea0: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01048ea4: 0x1048ea4: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01048ea8: 0x1048ea8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01048eac: 0x1048eac: jr    ra addiu sp, sp, 32
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
.method public static int32 remider_add_pin_1048eb4(int32,int32,int32,int32,int32)
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
// 0x01048eb4: 0x1048eb4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01048eb8: 0x1048eb8: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01048ebc: 0x1048ebc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048ec0: 0x1048ec0: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01048ec4: 0x1048ec4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01048ec8: 0x1048ec8: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x01048ecc: 0x1048ecc: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01048ed0: 0x1048ed0: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01048ed4: 0x1048ed4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01048ed8: 0x1048ed8: addiu a2, a2, 1716
	ldloc.3
	ldc.i4 1716
	add
	stloc.3
// 0x01048edc: 0x1048edc: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048ee0: 0x1048ee0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048ee4: 0x1048ee4: sw    ra, 116(sp)
// 0x01048ee8: 0x1048ee8: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01048eec: 0x1048eec: jal   0x1000f9c sw    s1, 100(sp)
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
// 0x01048ef4: 0x1048ef4: jal   0x101ca2c addu  a0, s0, zero
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
// 0x01048efc: 0x1048efc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048f00: 0x1048f00: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01048f04: 0x1048f04: addiu a2, a2, 1728
	ldloc.3
	ldc.i4 1728
	add
	stloc.3
// 0x01048f08: 0x1048f08: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01048f0c: 0x1048f0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048f10: 0x1048f10: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01048f18: 0x1048f18: jal   0x101ca2c addu  a0, s0, zero
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
// 0x01048f20: 0x1048f20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f24: 0x1048f24: addiu a0, a0, -10552
	ldloc.1
	ldc.i4 -10552
	add
	stloc.1
// 0x01048f28: 0x1048f28: jal   0x101ca2c addu  s3, v0, zero
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
// 0x01048f30: 0x1048f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f34: 0x1048f34: addiu a0, a0, -11224
	ldloc.1
	ldc.i4 -11224
	add
	stloc.1
// 0x01048f38: 0x1048f38: jal   0x101ca2c addu  s0, v0, zero
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
// 0x01048f40: 0x1048f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048f44: 0x1048f44: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x01048f48: 0x1048f48: jal   0x101ca2c addu  s2, v0, zero
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
// 0x01048f50: 0x1048f50: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01048f54: 0x1048f54: lw    t0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01048f58: 0x1048f58: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01048f5c: 0x1048f5c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01048f60: 0x1048f60: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01048f64: 0x1048f64: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048f68: 0x1048f68: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01048f6c: 0x1048f6c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01048f70: 0x1048f70: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01048f74: 0x1048f74: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01048f78: 0x1048f78: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048f7c: 0x1048f7c: sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01048f80: 0x1048f80: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f84: 0x1048f84: sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f88: 0x1048f88: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f8c: 0x1048f8c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f90: 0x1048f90: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048f94: 0x1048f94: jal   0x101c51c sw    zero, 32(sp)
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
// 0x01048f9c: 0x1048f9c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01048fa0: 0x1048fa0: addiu a1, a1, -28344
	ldloc.2
	ldc.i4 -28344
	add
	stloc.2
// 0x01048fa4: 0x1048fa4: jal   0x101bef0 addu  a0, s1, zero
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
// 0x01048fac: 0x1048fac: jal   0x101c918 addu  a0, s1, zero
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
// 0x01048fb4: 0x1048fb4: jal   0x101c918 addu  a0, s3, zero
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
// 0x01048fbc: 0x1048fbc: jal   0x101c918 addu  a0, s2, zero
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
// 0x01048fc4: 0x1048fc4: jal   0x101c918 addu  a0, s0, zero
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
// 0x01048fcc: 0x1048fcc: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01048fd0: 0x1048fd0: jal   0x101c918 addu  a0, v0, zero
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
// 0x01048fd8: 0x1048fd8: lw    ra, 116(sp)
// 0x01048fdc: 0x1048fdc: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01048fe0: 0x1048fe0: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01048fe4: 0x1048fe4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01048fe8: 0x1048fe8: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01048fec: 0x1048fec: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01048ff0: 0x1048ff0: jr    ra addiu sp, sp, 120
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
.method public static int32 create_reminder_dlg_1048ff8(int32,int32,int32,int32,int32)
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
// 0x01048ff8: 0x1048ff8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01048ffc: 0x1048ffc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01049000: 0x1049000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01049004: 0x1049004: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049008: 0x1049008: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104900c: 0x104900c: ori   a3, a3, 1
	ldloc 4
	ldc.i4.1
	or
	stloc 4
// 0x01049010: 0x1049010: addiu a1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01049014: 0x1049014: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x01049018: 0x1049018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104901c: 0x104901c: sw    ra, 44(sp)
// 0x01049020: 0x1049020: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01049024: 0x1049024: jal   0x1095b40 sw    s0, 32(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104902c: 0x104902c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049030: 0x1049030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049034: 0x1049034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049038: 0x1049038: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01049040: 0x1049040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049044: 0x1049044: addiu a0, a0, 1780
	ldloc.1
	ldc.i4 1780
	add
	stloc.1
// 0x01049048: 0x1049048: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104904c: 0x104904c: jal   0x109e288 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049054: 0x1049054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01049058: 0x1049058: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104905c: 0x104905c: jal   0x1099010 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049064: 0x1049064: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049068: 0x1049068: addiu a1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0104906c: 0x104906c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01049070: 0x1049070: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x01049074: 0x1049074: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01049078: 0x1049078: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104907c: 0x104907c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049084: 0x1049084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049088: 0x1049088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104908c: 0x104908c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049090: 0x1049090: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01049098: 0x1049098: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104909c: 0x104909c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010490a0: 0x10490a0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010490a8: 0x10490a8: lw    ra, 44(sp)
// 0x010490ac: 0x10490ac: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010490b0: 0x10490b0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010490b4: 0x10490b4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010490b8: 0x10490b8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010490bc: 0x10490bc: jr    ra addiu sp, sp, 48
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
.method public static int32 get_id_10490c4(int32,int32,int32,int32,int32)
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
// 0x010490c4: 0x10490c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010490c8: 0x10490c8: sw    ra, 20(sp)
// 0x010490cc: 0x10490cc: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010490d4: 0x10490d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010490d8: 0x10490d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490dc: 0x10490dc: jal   0x1001984 addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
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
// 0x010490e4: 0x10490e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010490e8: 0x10490e8: beq   a0, zero, 0x10490f8 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10490f8
// --- basic block ---
// 0x010490f0: 0x10490f0: jal   0x1000d8c sll   zero, zero, 0
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
L_10490f8:
// 0x010490f8: 0x10490f8: lw    ra, 20(sp)
// 0x010490fc: 0x10490fc: sll   zero, zero, 0
// 0x01049100: 0x1049100: jr    ra addiu sp, sp, 24
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
.method public static int32 show_reminder_dlg_1049108(int32,int32,int32,int32,int32)
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
// 0x01049108: 0x1049108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104910c: 0x104910c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049110: 0x1049110: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x01049114: 0x1049114: sw    ra, 20(sp)
// 0x01049118: 0x1049118: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049120: 0x1049120: jal   0x102148c sll   zero, zero, 0
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
// 0x01049128: 0x1049128: bne   v0, zero, 0x1049138 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049138
// --- basic block ---
// 0x01049130: 0x1049130: jal   0x1021920 sll   zero, zero, 0
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
L_1049138:
// 0x01049138: 0x1049138: lw    ra, 20(sp)
// 0x0104913c: 0x104913c: sll   zero, zero, 0
// 0x01049140: 0x1049140: jr    ra addiu sp, sp, 24
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
.method public static int32 OnReminderShortClick_1049148(int32,int32,int32,int32,int32)
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
// 0x01049148: 0x1049148: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104914c: 0x104914c: sw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 9
	stelem.i4
// 0x01049150: 0x1049150: sw    ra, 708(sp)
// 0x01049154: 0x1049154: sw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 12
	stelem.i4
// 0x01049158: 0x1049158: sw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 14
	stelem.i4
// 0x0104915c: 0x104915c: sw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 13
	stelem.i4
// 0x01049160: 0x1049160: sw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x01049164: 0x1049164: sw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 15
	stelem.i4
// 0x01049168: 0x1049168: sw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 10
	stelem.i4
// 0x0104916c: 0x104916c: sw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 8
	stelem.i4
// 0x01049170: 0x1049170: lw    s1, 744(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 9
// 0x01049174: 0x1049174: jal   0x10940c8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0104917c: 0x104917c: beq   v0, zero, 0x10491ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10491ac
// --- basic block ---
// 0x01049184: 0x1049184: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104918c: 0x104918c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049190: 0x1049190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049194: 0x1049194: jal   0x1001b14 addiu a1, a1, 1764
	ldloc.2
	ldc.i4 1764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104919c: 0x104919c: bne   v0, zero, 0x10491ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10491ac
// --- basic block ---
// 0x010491a4: 0x10491a4: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10491ac:
// 0x010491ac: 0x10491ac: jal   0x1048ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1048ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491b4: 0x10491b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010491b8: 0x10491b8: jal   0x10490c4 addu  s3, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10490c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491c0: 0x10491c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010491c4: 0x10491c4: beq   v0, v1, 0x10493f0 lui   s4, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 11
	beq  L_10493f0
// --- basic block ---
// 0x010491cc: 0x10491cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010491d0: 0x10491d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010491d4: 0x10491d4: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x010491d8: 0x10491d8: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x010491dc: 0x10491dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010491e0: 0x10491e0: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010491e8: 0x10491e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010491ec: 0x10491ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010491f0: 0x10491f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010491f4: 0x10491f4: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010491fc: 0x10491fc: jal   0x10490c4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::get_id_10490c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049204: 0x1049204: addiu v1, zero, 388
	ldc.i4 388
	stloc 6
// 0x01049208: 0x1049208: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 17
// 0x0104920c: 0x104920c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049210: 0x1049210: addiu a1, a1, 20640
	ldloc.2
	ldc.i4 20640
	add
	stloc.2
// 0x01049214: 0x1049214: addiu a0, sp, 276
	ldloc.0
	ldc.i4 276
	add
	stloc.1
// 0x01049218: 0x1049218: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x0104921c: 0x104921c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01049220: 0x1049220: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01049224: 0x1049224: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x01049228: 0x1049228: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104922c: 0x104922c: mflo  lo
	ldloc 17
	stloc 5
// 0x01049230: 0x1049230: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049238: 0x1049238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104923c: 0x104923c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049240: 0x1049240: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01049244: 0x1049244: addiu a0, a0, 1812
	ldloc.1
	ldc.i4 1812
	add
	stloc.1
// 0x01049248: 0x1049248: jal   0x1098e5c addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049250: 0x1049250: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x01049254: 0x1049254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049258: 0x1049258: jal   0x1097c44 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01049260: 0x1049260: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x01049264: 0x1049264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049268: 0x1049268: jal   0x10990d0 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049270: 0x1049270: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01049274: 0x1049274: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104927c: 0x104927c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049280: 0x1049280: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01049284: 0x1049284: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x01049288: 0x1049288: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104928c: 0x104928c: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049294: 0x1049294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049298: 0x1049298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104929c: 0x104929c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010492a0: 0x10492a0: jal   0x109912c sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010492a8: 0x10492a8: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x010492ac: 0x10492ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492b0: 0x10492b0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492b8: 0x10492b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010492bc: 0x10492bc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010492c0: 0x10492c0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010492c4: 0x10492c4: addiu a0, a0, 1836
	ldloc.1
	ldc.i4 1836
	add
	stloc.1
// 0x010492c8: 0x10492c8: jal   0x1098e5c addiu a1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492d0: 0x10492d0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010492d4: 0x10492d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010492d8: 0x10492d8: jal   0x1097c44 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010492e0: 0x10492e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010492e4: 0x10492e4: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010492e8: 0x10492e8: jal   0x10990d0 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492f0: 0x10492f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010492f4: 0x10492f4: jal   0x1099010 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010492fc: 0x10492fc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049300: 0x1049300: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01049304: 0x1049304: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x01049308: 0x1049308: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104930c: 0x104930c: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049314: 0x1049314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049318: 0x1049318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104931c: 0x104931c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049320: 0x1049320: jal   0x109912c sw    v0, 664(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01049328: 0x1049328: lw    v0, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 5
// 0x0104932c: 0x104932c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049330: 0x1049330: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049338: 0x1049338: lw    a0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc.1
// 0x0104933c: 0x104933c: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049344: 0x1049344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049348: 0x1049348: addiu a0, a0, 1852
	ldloc.1
	ldc.i4 1852
	add
	stloc.1
// 0x0104934c: 0x104934c: jal   0x101cd80 addu  s6, v0, zero
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
// 0x01049354: 0x1049354: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0104935c: 0x104935c: jal   0x101cd80 addu  a0, v0, zero
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
// 0x01049364: 0x1049364: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049368: 0x1049368: jal   0x10c0da0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049370: 0x1049370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01049374: 0x1049374: lw    a3, 23956(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x01049378: 0x1049378: lw    a2, 23952(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0104937c: 0x104937c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049380: 0x1049380: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049388: 0x1049388: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0104938c: 0x104938c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049390: 0x1049390: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01049394: 0x1049394: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01049398: 0x1049398: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010493a0: 0x10493a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010493a4: 0x10493a4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010493a8: 0x10493a8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010493ac: 0x10493ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010493b0: 0x10493b0: jal   0x1098e5c addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493b8: 0x10493b8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010493bc: 0x10493bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010493c0: 0x10493c0: jal   0x1097c44 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010493c8: 0x10493c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010493cc: 0x10493cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010493d0: 0x10493d0: jal   0x10990d0 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493d8: 0x10493d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010493dc: 0x10493dc: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493e4: 0x10493e4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010493e8: 0x10493e8: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10493f0:
// 0x010493f0: 0x10493f0: jal   0x1049108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010493f8: 0x10493f8: lw    ra, 708(sp)
// 0x010493fc: 0x10493fc: lw    s7, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 12
// 0x01049400: 0x1049400: lw    s6, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 14
// 0x01049404: 0x1049404: lw    s5, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 13
// 0x01049408: 0x1049408: lw    s4, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104940c: 0x104940c: lw    s3, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 15
// 0x01049410: 0x1049410: lw    s2, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 10
// 0x01049414: 0x1049414: lw    s1, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 9
// 0x01049418: 0x1049418: lw    s0, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 8
// 0x0104941c: 0x104941c: jr    ra addiu sp, sp, 712
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
.method public static int32 show_reminder_1049424(int32,int32,int32,int32,int32)
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
// 0x01049424: 0x1049424: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x01049428: 0x1049428: sw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 9
	stelem.i4
// 0x0104942c: 0x104942c: sw    ra, 716(sp)
// 0x01049430: 0x1049430: sw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 12
	stelem.i4
// 0x01049434: 0x1049434: sw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 14
	stelem.i4
// 0x01049438: 0x1049438: sw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 13
	stelem.i4
// 0x0104943c: 0x104943c: sw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 11
	stelem.i4
// 0x01049440: 0x1049440: sw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 15
	stelem.i4
// 0x01049444: 0x1049444: sw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 10
	stelem.i4
// 0x01049448: 0x1049448: sw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x0104944c: 0x104944c: jal   0x10940c8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x01049454: 0x1049454: beq   v0, zero, 0x1049484 sll   zero, zero, 0
	ldloc 5
	brfalse L_1049484
// --- basic block ---
// 0x0104945c: 0x104945c: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049464: 0x1049464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049468: 0x1049468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104946c: 0x104946c: jal   0x1001b14 addiu a1, a1, 1764
	ldloc.2
	ldc.i4 1764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049474: 0x1049474: bne   v0, zero, 0x1049484 sll   zero, zero, 0
	ldloc 5
	brtrue L_1049484
// --- basic block ---
// 0x0104947c: 0x104947c: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1049484:
// 0x01049484: 0x1049484: jal   0x1048ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::create_reminder_dlg_1048ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104948c: 0x104948c: addu  s3, v0, zero
	ldloc 5
	stloc 15
// 0x01049490: 0x1049490: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01049494: 0x1049494: beq   s1, v0, 0x10496c0 lui   s4, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc 11
	beq  L_10496c0
// --- basic block ---
// 0x0104949c: 0x104949c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010494a0: 0x10494a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010494a4: 0x10494a4: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x010494a8: 0x10494a8: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x010494ac: 0x10494ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010494b0: 0x10494b0: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010494b8: 0x10494b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010494bc: 0x10494bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010494c0: 0x10494c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010494c4: 0x10494c4: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010494cc: 0x10494cc: addiu v0, zero, 388
	ldc.i4 388
	stloc 5
// 0x010494d0: 0x10494d0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 17
// 0x010494d4: 0x10494d4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010494d8: 0x10494d8: addiu a1, a1, 20640
	ldloc.2
	ldc.i4 20640
	add
	stloc.2
// 0x010494dc: 0x10494dc: addiu a0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.1
// 0x010494e0: 0x10494e0: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
// 0x010494e4: 0x10494e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010494e8: 0x10494e8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010494ec: 0x10494ec: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010494f0: 0x10494f0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010494f4: 0x10494f4: mflo  lo
	ldloc 17
	stloc 5
// 0x010494f8: 0x10494f8: jal   0x1001800 addu  a1, a1, v0
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
// 0x01049500: 0x1049500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049504: 0x1049504: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049508: 0x1049508: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0104950c: 0x104950c: addiu a0, a0, 1812
	ldloc.1
	ldc.i4 1812
	add
	stloc.1
// 0x01049510: 0x1049510: jal   0x1098e5c addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049518: 0x1049518: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104951c: 0x104951c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049520: 0x1049520: jal   0x1097c44 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01049528: 0x1049528: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x0104952c: 0x104952c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049530: 0x1049530: jal   0x10990d0 addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049538: 0x1049538: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104953c: 0x104953c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049544: 0x1049544: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01049548: 0x1049548: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104954c: 0x104954c: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x01049550: 0x1049550: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01049554: 0x1049554: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104955c: 0x104955c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049560: 0x1049560: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01049564: 0x1049564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01049568: 0x1049568: jal   0x109912c sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01049570: 0x1049570: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x01049574: 0x1049574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01049578: 0x1049578: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049580: 0x1049580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049584: 0x1049584: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049588: 0x1049588: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104958c: 0x104958c: addiu a0, a0, 1836
	ldloc.1
	ldc.i4 1836
	add
	stloc.1
// 0x01049590: 0x1049590: jal   0x1098e5c addiu a1, sp, 396
	ldloc.0
	ldc.i4 396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049598: 0x1049598: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x0104959c: 0x104959c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010495a0: 0x10495a0: jal   0x1097c44 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010495a8: 0x10495a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010495ac: 0x10495ac: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010495b0: 0x10495b0: jal   0x10990d0 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495b8: 0x10495b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495bc: 0x10495bc: jal   0x1099010 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495c4: 0x10495c4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010495c8: 0x10495c8: addiu a1, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x010495cc: 0x10495cc: addiu a0, s6, 1788
	ldloc 14
	ldc.i4 1788
	add
	stloc.1
// 0x010495d0: 0x10495d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010495d4: 0x10495d4: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010495dc: 0x10495dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010495e0: 0x10495e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010495e4: 0x10495e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010495e8: 0x10495e8: jal   0x109912c sw    v0, 672(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010495f0: 0x10495f0: lw    v0, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 5
// 0x010495f4: 0x10495f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010495f8: 0x10495f8: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049600: 0x1049600: lw    a0, 652(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc.1
// 0x01049604: 0x1049604: jal   0x1007e18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104960c: 0x104960c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049610: 0x1049610: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x01049614: 0x1049614: jal   0x101cd80 addu  s6, v0, zero
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
// 0x0104961c: 0x104961c: jal   0x1007d84 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01049624: 0x1049624: jal   0x101cd80 addu  a0, v0, zero
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
// 0x0104962c: 0x104962c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049630: 0x1049630: jal   0x10c0da0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049638: 0x1049638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104963c: 0x104963c: lw    a3, 23956(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x01049640: 0x1049640: lw    a2, 23952(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x01049644: 0x1049644: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01049648: 0x1049648: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049650: 0x1049650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049654: 0x1049654: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01049658: 0x1049658: addiu a1, a1, 1896
	ldloc.2
	ldc.i4 1896
	add
	stloc.2
// 0x0104965c: 0x104965c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x01049660: 0x1049660: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01049664: 0x1049664: sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01049668: 0x1049668: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01049670: 0x1049670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049674: 0x1049674: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01049678: 0x1049678: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104967c: 0x104967c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01049680: 0x1049680: jal   0x1098e5c addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01049688: 0x1049688: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104968c: 0x104968c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049690: 0x1049690: jal   0x1097c44 addiu a1, s1, 1828
	ldloc 9
	ldc.i4 1828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01049698: 0x1049698: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104969c: 0x104969c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010496a0: 0x10496a0: jal   0x10990d0 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496a8: 0x10496a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010496ac: 0x10496ac: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496b4: 0x10496b4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010496b8: 0x10496b8: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10496c0:
// 0x010496c0: 0x10496c0: jal   0x1049108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_dlg_1049108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010496c8: 0x10496c8: lw    ra, 716(sp)
// 0x010496cc: 0x10496cc: lw    s7, 712(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 12
// 0x010496d0: 0x10496d0: lw    s6, 708(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 14
// 0x010496d4: 0x10496d4: lw    s5, 704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 13
// 0x010496d8: 0x10496d8: lw    s4, 700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 11
// 0x010496dc: 0x10496dc: lw    s3, 696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 15
// 0x010496e0: 0x10496e0: lw    s2, 692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 10
// 0x010496e4: 0x10496e4: lw    s1, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 9
// 0x010496e8: 0x10496e8: lw    s0, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010496ec: 0x10496ec: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_reminder_add_entry_10496f4(int32,int32,int32,int32,int32)
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
// 0x010496f4: 0x10496f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010496f8: 0x10496f8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010496fc: 0x10496fc: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01049700: 0x1049700: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01049704: 0x1049704: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01049708: 0x1049708: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104970c: 0x104970c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x01049710: 0x1049710: sw    ra, 44(sp)
// 0x01049714: 0x1049714: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01049718: 0x1049718: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0104971c: 0x104971c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01049720: 0x1049720: jal   0x103824c sw    s1, 24(sp)
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
// 0x01049728: 0x1049728: beq   s0, zero, 0x10498a4 lui   s1, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 11
	brfalse L_10498a4
// --- basic block ---
// 0x01049730: 0x1049730: addiu s1, s1, 20640
	ldloc 11
	ldc.i4 20640
	add
	stloc 11
// 0x01049734: 0x1049734: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049738: 0x1049738: addu  s0, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
// 0x0104973c: 0x104973c: lw    s4, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 14
// 0x01049740: 0x1049740: lw    a0, 20(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01049744: 0x1049744: jal   0x1000d8c addiu s2, zero, 388
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
// 0x0104974c: 0x104974c: mult  s4, s2
	ldloc 14
	ldloc 12
	mul
	stloc 9
// 0x01049750: 0x1049750: lw    a0, 24(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01049754: 0x1049754: mflo  lo
	ldloc 9
	stloc 6
// 0x01049758: 0x1049758: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104975c: 0x104975c: sw    v0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
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
// 0x01049764: 0x1049764: jal   0x1000d8c lui   s4, 0x10000
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
// 0x0104976c: 0x104976c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049770: 0x1049770: lw    a0, 32(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049774: 0x1049774: mflo  lo
	ldloc 9
	stloc 8
// 0x01049778: 0x1049778: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104977c: 0x104977c: sw    v0, 4(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01049780: 0x1049780: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x01049784: 0x1049784: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0104978c: 0x104978c: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x01049790: 0x1049790: mflo  lo
	ldloc 9
	stloc 8
// 0x01049794: 0x1049794: addu  s5, s5, s1
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01049798: 0x1049798: sw    v0, 368(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0104979c: 0x104979c: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010497a0: 0x10497a0: jal   0x103774c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103774c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010497a8: 0x10497a8: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x010497ac: 0x10497ac: lw    v1, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x010497b0: 0x10497b0: lw    a0, 40(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010497b4: 0x10497b4: mflo  lo
	ldloc 9
	stloc 8
// 0x010497b8: 0x10497b8: addu  s5, s1, s5
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010497bc: 0x10497bc: sw    v0, 372(s5)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 7
	stelem.i4
// 0x010497c0: 0x10497c0: mult  v1, s2
	ldloc 6
	ldloc 12
	mul
	stloc 9
// 0x010497c4: 0x10497c4: mflo  lo
	ldloc 9
	stloc 6
// 0x010497c8: 0x10497c8: addu  v1, v1, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x010497cc: 0x10497cc: sw    zero, 376(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x010497d0: 0x10497d0: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x010497d4: 0x10497d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010497d8: 0x10497d8: mult  v0, s2
	ldloc 7
	ldloc 12
	mul
	stloc 9
// 0x010497dc: 0x10497dc: mflo  lo
	ldloc 9
	stloc 7
// 0x010497e0: 0x10497e0: addu  v0, v0, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010497e4: 0x10497e4: sw    v1, 384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 6
	stelem.i4
// 0x010497e8: 0x10497e8: lw    s5, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 8
// 0x010497ec: 0x10497ec: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010497f4: 0x10497f4: mult  s5, s2
	ldloc 8
	ldloc 12
	mul
	stloc 9
// 0x010497f8: 0x10497f8: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x010497fc: 0x10497fc: lw    a3, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01049800: 0x1049800: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01049804: 0x1049804: addiu a2, s4, 20068
	ldloc 14
	ldc.i4 20068
	add
	stloc.3
// 0x01049808: 0x1049808: mflo  lo
	ldloc 9
	stloc 6
// 0x0104980c: 0x104980c: addu  v1, s1, v1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01049810: 0x1049810: sw    v0, 380(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 7
	stelem.i4
// 0x01049814: 0x1049814: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049818: 0x1049818: mflo  lo
	ldloc 9
	stloc.1
// 0x0104981c: 0x104981c: addu  a0, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01049820: 0x1049820: jal   0x1000f9c addiu a0, a0, 12
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
// 0x01049828: 0x1049828: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x0104982c: 0x104982c: lw    a3, 36(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01049830: 0x1049830: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049834: 0x1049834: addiu a2, s4, 20068
	ldloc 14
	ldc.i4 20068
	add
	stloc.3
// 0x01049838: 0x1049838: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0104983c: 0x104983c: mflo  lo
	ldloc 9
	stloc.1
// 0x01049840: 0x1049840: addiu a0, a0, 112
	ldloc.1
	ldc.i4.s 112
	add
	stloc.1
// 0x01049844: 0x1049844: jal   0x1000f9c addu  a0, s1, a0
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
// 0x0104984c: 0x104984c: lw    a0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc.1
// 0x01049850: 0x1049850: sll   zero, zero, 0
// 0x01049854: 0x1049854: mult  a0, s2
	ldloc.1
	ldloc 12
	mul
	stloc 9
// 0x01049858: 0x1049858: mflo  lo
	ldloc 9
	stloc 12
// 0x0104985c: 0x104985c: addu  s1, s1, s2
	ldloc 11
	ldloc 12
	add
	stloc 11
// 0x01049860: 0x1049860: jal   0x1048eb4 addiu a1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::remider_add_pin_1048eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01049868: 0x1049868: lw    v0, -26736(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 7
// 0x0104986c: 0x104986c: sll   zero, zero, 0
// 0x01049870: 0x1049870: bne   v0, zero, 0x1049888 lui   v0, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 7
	brtrue L_1049888
// --- basic block ---
// 0x01049878: 0x1049878: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104987c: 0x104987c: jal   0x1030d58 addiu a0, a0, -25772
	ldloc.1
	ldc.i4 -25772
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
// 0x01049884: 0x1049884: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
L_1049888:
// 0x01049888: 0x1049888: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104988c: 0x104988c: addiu v0, v0, 20640
	ldloc 7
	ldc.i4 20640
	add
	stloc 7
// 0x01049890: 0x1049890: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01049894: 0x1049894: lw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049898: 0x1049898: sll   zero, zero, 0
// 0x0104989c: 0x104989c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010498a0: 0x10498a0: sw    v1, -26736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 6
	stelem.i4
L_10498a4:
// 0x010498a4: 0x10498a4: lw    ra, 44(sp)
// 0x010498a8: 0x10498a8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010498ac: 0x10498ac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010498b0: 0x10498b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010498b4: 0x10498b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010498b8: 0x10498b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010498bc: 0x10498bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010498c0: 0x10498c0: jr    ra addiu sp, sp, 48
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
.method public static int32 reminder_add_dlg_buttons_callback_10498c8(int32,int32,int32,int32,int32)
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
// 0x010498c8: 0x10498c8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010498cc: 0x10498cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010498d0: 0x10498d0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010498d4: 0x10498d4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010498d8: 0x10498d8: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010498dc: 0x10498dc: sw    ra, 116(sp)
// 0x010498e0: 0x10498e0: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010498e4: 0x10498e4: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010498e8: 0x10498e8: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010498ec: 0x10498ec: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010498f0: 0x10498f0: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010498f4: 0x10498f4: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010498f8: 0x10498f8: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010498fc: 0x10498fc: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01049900: 0x1049900: jal   0x1001b14 addiu a1, a1, -21248
	ldloc.2
	ldc.i4 -21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049908: 0x1049908: bne   v0, zero, 0x1049b1c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1049b1c
// --- basic block ---
// 0x01049910: 0x1049910: addiu a1, s0, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
// 0x01049914: 0x1049914: jal   0x109b450 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104991c: 0x104991c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049920: 0x1049920: addiu a1, s0, 1908
	ldloc 9
	ldc.i4 1908
	add
	stloc.2
// 0x01049924: 0x1049924: jal   0x109b780 lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104992c: 0x104992c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01049930: 0x1049930: addiu a1, s0, 1688
	ldloc 9
	ldc.i4 1688
	add
	stloc.2
// 0x01049934: 0x1049934: jal   0x109b450 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104993c: 0x104993c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049940: 0x1049940: jal   0x109b780 addiu a1, s0, 1688
	ldloc 9
	ldc.i4 1688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049948: 0x1049948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104994c: 0x104994c: addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
// 0x01049950: 0x1049950: jal   0x10948e4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049958: 0x1049958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104995c: 0x104995c: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x01049960: 0x1049960: jal   0x10948e4 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049968: 0x1049968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104996c: 0x104996c: addiu a0, a0, 1672
	ldloc.1
	ldc.i4 1672
	add
	stloc.1
// 0x01049970: 0x1049970: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049974: 0x1049974: jal   0x10948e4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104997c: 0x104997c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01049980: 0x1049980: jal   0x1094bcc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049988: 0x1049988: lw    a0, 20604(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5151
	add
	ldelem.i4
	stloc.1
// 0x0104998c: 0x104998c: jal   0x1001ba8 addiu s2, s2, 20604
	ldloc 10
	ldc.i4 20604
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
// 0x01049994: 0x1049994: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01049998: 0x1049998: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x010499a0: 0x10499a0: lw    a0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010499a4: 0x10499a4: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010499ac: 0x10499ac: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010499b0: 0x10499b0: lw    a2, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010499b4: 0x10499b4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010499b8: 0x10499b8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010499bc: 0x10499bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010499c0: 0x10499c0: addiu a1, s3, -13728
	ldloc 11
	ldc.i4 -13728
	add
	stloc.2
// 0x010499c4: 0x10499c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010499c8: 0x10499c8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010499cc: 0x10499cc: jal   0x1000f64 sw    v0, 44(sp)
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
// 0x010499d4: 0x10499d4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010499dc: 0x10499dc: lw    a2, 28(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010499e0: 0x10499e0: addiu a1, s3, -13728
	ldloc 11
	ldc.i4 -13728
	add
	stloc.2
// 0x010499e4: 0x10499e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010499e8: 0x10499e8: jal   0x1000f64 sw    v0, 52(sp)
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
// 0x010499f0: 0x10499f0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010499f8: 0x10499f8: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010499fc: 0x10499fc: jal   0x1001ba8 sw    v0, 56(sp)
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
// 0x01049a04: 0x1049a04: beq   s0, zero, 0x1049a58 sw    v0, 48(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1049a58
// --- basic block ---
// 0x01049a0c: 0x1049a0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a10: 0x1049a10: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049a14: 0x1049a14: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049a1c: 0x1049a1c: bne   v0, zero, 0x1049a5c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1049a5c
// --- basic block ---
// 0x01049a24: 0x1049a24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049a28: 0x1049a28: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01049a2c: 0x1049a2c: addiu v0, v0, -16868
	ldloc 5
	ldc.i4 -16868
	add
	stloc 5
// 0x01049a30: 0x1049a30: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049a38: 0x1049a38: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01049a3c: 0x1049a3c: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049a44: 0x1049a44: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01049a48: 0x1049a48: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049a50: 0x1049a50: j	 0x1049a90 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1049a90
// --- basic block ---
L_1049a58:
// 0x01049a58: 0x1049a58: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1049a5c:
// 0x01049a5c: 0x1049a5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049a60: 0x1049a60: addiu a0, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
// 0x01049a64: 0x1049a64: addiu v0, v0, -24
	ldloc 5
	ldc.i4.s -24
	add
	stloc 5
// 0x01049a68: 0x1049a68: jal   0x1001ba8 sw    v0, 60(sp)
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
// 0x01049a70: 0x1049a70: addiu a0, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
// 0x01049a74: 0x1049a74: jal   0x1001ba8 sw    v0, 64(sp)
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
// 0x01049a7c: 0x1049a7c: addiu a0, s1, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
// 0x01049a80: 0x1049a80: jal   0x1001ba8 sw    v0, 68(sp)
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
// 0x01049a88: 0x1049a88: beq   s0, zero, 0x1049aa8 sw    v0, 72(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brfalse L_1049aa8
// --- basic block ---
L_1049a90:
// 0x01049a90: 0x1049a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01049a94: 0x1049a94: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01049a98: 0x1049a98: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049aa0: 0x1049aa0: beq   v0, zero, 0x1049aac addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1049aac
// --- basic block ---
L_1049aa8:
// 0x01049aa8: 0x1049aa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1049aac:
// 0x01049aac: 0x1049aac: jal   0x10496f4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_add_entry_10496f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01049ab4: 0x1049ab4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01049ab8: 0x1049ab8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ac0: 0x1049ac0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01049ac4: 0x1049ac4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049acc: 0x1049acc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01049ad0: 0x1049ad0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ad8: 0x1049ad8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01049adc: 0x1049adc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049ae4: 0x1049ae4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01049ae8: 0x1049ae8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049af0: 0x1049af0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01049af4: 0x1049af4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049afc: 0x1049afc: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01049b00: 0x1049b00: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b08: 0x1049b08: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01049b0c: 0x1049b0c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01049b14: 0x1049b14: j	 0x1049b24 sll   zero, zero, 0
	br L_1049b24
// --- basic block ---
L_1049b1c:
// 0x01049b1c: 0x1049b1c: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1049b24:
// 0x01049b24: 0x1049b24: lw    ra, 116(sp)
// 0x01049b28: 0x1049b28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01049b2c: 0x1049b2c: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x01049b30: 0x1049b30: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x01049b34: 0x1049b34: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x01049b38: 0x1049b38: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01049b3c: 0x1049b3c: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01049b40: 0x1049b40: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01049b44: 0x1049b44: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01049b48: 0x1049b48: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01049b4c: 0x1049b4c: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_gps_update_1049b54(int32,int32,int32,int32,int32)
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
// 0x01049b54: 0x1049b54: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01049b58: 0x1049b58: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049b5c: 0x1049b5c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01049b60: 0x1049b60: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01049b64: 0x1049b64: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01049b68: 0x1049b68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01049b6c: 0x1049b6c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01049b70: 0x1049b70: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01049b74: 0x1049b74: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01049b78: 0x1049b78: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01049b7c: 0x1049b7c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01049b80: 0x1049b80: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01049b84: 0x1049b84: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01049b88: 0x1049b88: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01049b8c: 0x1049b8c: sw    ra, 60(sp)
// 0x01049b90: 0x1049b90: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01049b94: 0x1049b94: addiu s4, s4, 20640
	ldloc 12
	ldc.i4 20640
	add
	stloc 12
// 0x01049b98: 0x1049b98: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01049b9c: 0x1049b9c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01049ba0: 0x1049ba0: addiu s0, s0, 21016
	ldloc 8
	ldc.i4 21016
	add
	stloc 8
// 0x01049ba4: 0x1049ba4: addiu s3, s3, 1676
	ldloc 10
	ldc.i4 1676
	add
	stloc 10
// 0x01049ba8: 0x1049ba8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01049bac: 0x1049bac: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x01049bb0: 0x1049bb0: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x01049bb4: 0x1049bb4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01049bb8: 0x1049bb8: j	 0x1049c68 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_1049c68
// --- basic block ---
L_1049bc0:
// 0x01049bc0: 0x1049bc0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01049bc4: 0x1049bc4: sll   zero, zero, 0
// 0x01049bc8: 0x1049bc8: beq   v0, zero, 0x1049c60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1049c60
// --- basic block ---
// 0x01049bd0: 0x1049bd0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049bd4: 0x1049bd4: sll   zero, zero, 0
// 0x01049bd8: 0x1049bd8: bne   v0, zero, 0x1049c60 mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_1049c60
// --- basic block ---
// 0x01049be0: 0x1049be0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01049be4: 0x1049be4: mflo  lo
	ldloc 18
	stloc.1
// 0x01049be8: 0x1049be8: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x01049bec: 0x1049bec: jal   0x1008ed0 addiu a0, a0, 4
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
// 0x01049bf4: 0x1049bf4: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01049bf8: 0x1049bf8: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x01049bfc: 0x1049bfc: sll   zero, zero, 0
// 0x01049c00: 0x1049c00: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x01049c04: 0x1049c04: bne   v0, zero, 0x1049c60 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049c60
// --- basic block ---
// 0x01049c0c: 0x1049c0c: lw    v0, 20600(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5150
	add
	ldelem.i4
	stloc 6
// 0x01049c10: 0x1049c10: sll   zero, zero, 0
// 0x01049c14: 0x1049c14: bne   v0, zero, 0x1049c44 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049c44
// --- basic block ---
// 0x01049c1c: 0x1049c1c: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c24: 0x1049c24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01049c28: 0x1049c28: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01049c2c: 0x1049c2c: jal   0x1051a4c sw    v0, 20600(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5150
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c34: 0x1049c34: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01049c38: 0x1049c38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01049c3c: 0x1049c3c: jal   0x10a1a64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1049c44:
// 0x01049c44: 0x1049c44: lw    a0, 20600(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5150
	add
	ldelem.i4
	stloc.1
// 0x01049c48: 0x1049c48: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c50: 0x1049c50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01049c54: 0x1049c54: jal   0x1049424 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::show_reminder_1049424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01049c5c: 0x1049c5c: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1049c60:
// 0x01049c60: 0x1049c60: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01049c64: 0x1049c64: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_1049c68:
// 0x01049c68: 0x1049c68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01049c6c: 0x1049c6c: addiu v1, v1, 20640
	ldloc 7
	ldc.i4 20640
	add
	stloc 7
// 0x01049c70: 0x1049c70: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x01049c74: 0x1049c74: sll   zero, zero, 0
// 0x01049c78: 0x1049c78: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01049c7c: 0x1049c7c: bne   v0, zero, 0x1049bc0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1049bc0
// --- basic block ---
// 0x01049c84: 0x1049c84: lw    ra, 60(sp)
// 0x01049c88: 0x1049c88: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01049c8c: 0x1049c8c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01049c90: 0x1049c90: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01049c94: 0x1049c94: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01049c98: 0x1049c98: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01049c9c: 0x1049c9c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01049ca0: 0x1049ca0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01049ca4: 0x1049ca4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01049ca8: 0x1049ca8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01049cac: 0x1049cac: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_reminder_feature_enabled_1049dbc(int32,int32,int32,int32,int32)
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
// 0x01049dbc: 0x1049dbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01049dc0: 0x1049dc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01049dc4: 0x1049dc4: sw    ra, 20(sp)
// 0x01049dc8: 0x1049dc8: jal   0x100e368 addiu a0, a0, 13628
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
// 0x01049dd0: 0x1049dd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01049dd4: 0x1049dd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01049dd8: 0x1049dd8: jal   0x1001b14 addiu a1, a1, 1940
	ldloc.2
	ldc.i4 1940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01049de0: 0x1049de0: lw    ra, 20(sp)
// 0x01049de4: 0x1049de4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01049de8: 0x1049de8: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_1049df0(int32,int32,int32,int32,int32)
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
// 0x01049df0: 0x1049df0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01049df4: 0x1049df4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01049df8: 0x1049df8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049dfc: 0x1049dfc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01049e00: 0x1049e00: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01049e04: 0x1049e04: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01049e08: 0x1049e08: sw    ra, 84(sp)
// 0x01049e0c: 0x1049e0c: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x01049e10: 0x1049e10: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01049e14: 0x1049e14: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01049e18: 0x1049e18: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01049e1c: 0x1049e1c: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01049e20: 0x1049e20: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01049e24: 0x1049e24: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01049e28: 0x1049e28: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x01049e2c: 0x1049e2c: beq   s1, zero, 0x1049e48 addiu a0, v0, 20604
	ldloc 8
	ldloc 5
	ldc.i4 20604
	add
	stloc.1
	brfalse L_1049e48
// --- basic block ---
// 0x01049e34: 0x1049e34: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01049e38: 0x1049e38: jal   0x1001800 addiu a2, zero, 28
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
// 0x01049e40: 0x1049e40: j	 0x1049e5c sll   zero, zero, 0
	br L_1049e5c
// --- basic block ---
L_1049e48:
// 0x01049e48: 0x1049e48: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01049e4c: 0x1049e4c: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x01049e50: 0x1049e50: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01049e54: 0x1049e54: sw    v1, 20604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5151
	add
	ldloc 6
	stelem.i4
// 0x01049e58: 0x1049e58: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1049e5c:
// 0x01049e5c: 0x1049e5c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01049e60: 0x1049e60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01049e64: 0x1049e64: addiu v0, v0, 20604
	ldloc 5
	ldc.i4 20604
	add
	stloc 5
// 0x01049e68: 0x1049e68: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01049e6c: 0x1049e6c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01049e70: 0x1049e70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e74: 0x1049e74: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01049e78: 0x1049e78: jal   0x101cd80 addiu a0, a0, 1948
	ldloc.1
	ldc.i4 1948
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
// 0x01049e80: 0x1049e80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049e84: 0x1049e84: addiu a0, a0, 1956
	ldloc.1
	ldc.i4 1956
	add
	stloc.1
// 0x01049e88: 0x1049e88: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01049e8c: 0x1049e8c: jal   0x101cd80 sw    v0, 20544(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5136
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
// 0x01049e94: 0x1049e94: addiu s0, s0, 20544
	ldloc 10
	ldc.i4 20544
	add
	stloc 10
// 0x01049e98: 0x1049e98: jal   0x1008478 sw    v0, 4(s0)
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
// 0x01049ea0: 0x1049ea0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01049ea4: 0x1049ea4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01049ea8: 0x1049ea8: addiu a0, a2, 20552
	ldloc.3
	ldc.i4 20552
	add
	stloc.1
// 0x01049eac: 0x1049eac: beq   v0, zero, 0x1049f44 addiu v1, a1, 20576
	ldloc 5
	ldloc.2
	ldc.i4 20576
	add
	stloc 6
	brfalse L_1049f44
// --- basic block ---
// 0x01049eb4: 0x1049eb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049eb8: 0x1049eb8: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x01049ebc: 0x1049ebc: sw    v0, 20552(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5138
	add
	ldloc 5
	stelem.i4
// 0x01049ec0: 0x1049ec0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ec4: 0x1049ec4: addiu v0, v0, 2000
	ldloc 5
	ldc.i4 2000
	add
	stloc 5
// 0x01049ec8: 0x1049ec8: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049ecc: 0x1049ecc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ed0: 0x1049ed0: addiu v0, v0, 2008
	ldloc 5
	ldc.i4 2008
	add
	stloc 5
// 0x01049ed4: 0x1049ed4: sw    v0, 20576(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5144
	add
	ldloc 5
	stelem.i4
// 0x01049ed8: 0x1049ed8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049edc: 0x1049edc: addiu v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	add
	stloc 5
// 0x01049ee0: 0x1049ee0: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049ee4: 0x1049ee4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ee8: 0x1049ee8: addiu v0, v0, 1972
	ldloc 5
	ldc.i4 1972
	add
	stloc 5
// 0x01049eec: 0x1049eec: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049ef0: 0x1049ef0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049ef4: 0x1049ef4: addiu v0, v0, 1976
	ldloc 5
	ldc.i4 1976
	add
	stloc 5
// 0x01049ef8: 0x1049ef8: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049efc: 0x1049efc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f00: 0x1049f00: addiu v0, v0, 1984
	ldloc 5
	ldc.i4 1984
	add
	stloc 5
// 0x01049f04: 0x1049f04: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f08: 0x1049f08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f0c: 0x1049f0c: addiu v0, v0, 1992
	ldloc 5
	ldc.i4 1992
	add
	stloc 5
// 0x01049f10: 0x1049f10: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049f14: 0x1049f14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f18: 0x1049f18: addiu v0, v0, 2016
	ldloc 5
	ldc.i4 2016
	add
	stloc 5
// 0x01049f1c: 0x1049f1c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f20: 0x1049f20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f24: 0x1049f24: addiu v0, v0, 2024
	ldloc 5
	ldc.i4 2024
	add
	stloc 5
// 0x01049f28: 0x1049f28: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f2c: 0x1049f2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f30: 0x1049f30: addiu v0, v0, 2032
	ldloc 5
	ldc.i4 2032
	add
	stloc 5
// 0x01049f34: 0x1049f34: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f38: 0x1049f38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f3c: 0x1049f3c: j	 0x1049fd0 addiu v0, v0, 2040
	ldloc 5
	ldc.i4 2040
	add
	stloc 5
	br L_1049fd0
// --- basic block ---
L_1049f44:
// 0x01049f44: 0x1049f44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f48: 0x1049f48: addiu v0, v0, -15264
	ldloc 5
	ldc.i4 -15264
	add
	stloc 5
// 0x01049f4c: 0x1049f4c: sw    v0, 20552(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 5138
	add
	ldloc 5
	stelem.i4
// 0x01049f50: 0x1049f50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f54: 0x1049f54: addiu v0, v0, 2084
	ldloc 5
	ldc.i4 2084
	add
	stloc 5
// 0x01049f58: 0x1049f58: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f5c: 0x1049f5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f60: 0x1049f60: addiu v0, v0, 2092
	ldloc 5
	ldc.i4 2092
	add
	stloc 5
// 0x01049f64: 0x1049f64: sw    v0, 20576(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 5144
	add
	ldloc 5
	stelem.i4
// 0x01049f68: 0x1049f68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f6c: 0x1049f6c: addiu v0, v0, 2132
	ldloc 5
	ldc.i4 2132
	add
	stloc 5
// 0x01049f70: 0x1049f70: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01049f74: 0x1049f74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f78: 0x1049f78: addiu v0, v0, 2056
	ldloc 5
	ldc.i4 2056
	add
	stloc 5
// 0x01049f7c: 0x1049f7c: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049f80: 0x1049f80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f84: 0x1049f84: addiu v0, v0, 2060
	ldloc 5
	ldc.i4 2060
	add
	stloc 5
// 0x01049f88: 0x1049f88: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049f8c: 0x1049f8c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f90: 0x1049f90: addiu v0, v0, 2068
	ldloc 5
	ldc.i4 2068
	add
	stloc 5
// 0x01049f94: 0x1049f94: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049f98: 0x1049f98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049f9c: 0x1049f9c: addiu v0, v0, 2076
	ldloc 5
	ldc.i4 2076
	add
	stloc 5
// 0x01049fa0: 0x1049fa0: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01049fa4: 0x1049fa4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fa8: 0x1049fa8: addiu v0, v0, 2100
	ldloc 5
	ldc.i4 2100
	add
	stloc 5
// 0x01049fac: 0x1049fac: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01049fb0: 0x1049fb0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fb4: 0x1049fb4: addiu v0, v0, 2108
	ldloc 5
	ldc.i4 2108
	add
	stloc 5
// 0x01049fb8: 0x1049fb8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01049fbc: 0x1049fbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fc0: 0x1049fc0: addiu v0, v0, 2116
	ldloc 5
	ldc.i4 2116
	add
	stloc 5
// 0x01049fc4: 0x1049fc4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01049fc8: 0x1049fc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01049fcc: 0x1049fcc: addiu v0, v0, 2124
	ldloc 5
	ldc.i4 2124
	add
	stloc 5
L_1049fd0:
// 0x01049fd0: 0x1049fd0: beq   s6, zero, 0x1049fe4 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1049fe4
// --- basic block ---
// 0x01049fd8: 0x1049fd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fdc: 0x1049fdc: j	 0x1049fec addiu a0, a0, 2140
	ldloc.1
	ldc.i4 2140
	add
	stloc.1
	br L_1049fec
// --- basic block ---
L_1049fe4:
// 0x01049fe4: 0x1049fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049fe8: 0x1049fe8: addiu a0, a0, -23812
	ldloc.1
	ldc.i4 -23812
	add
	stloc.1
L_1049fec:
// 0x01049fec: 0x1049fec: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01049ff4: 0x1049ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01049ff8: 0x1049ff8: addiu a0, a0, 2160
	ldloc.1
	ldc.i4 2160
	add
	stloc.1
// 0x01049ffc: 0x1049ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a000: 0x104a000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a004: 0x104a004: jal   0x1095b40 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a00c: 0x104a00c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a010: 0x104a010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a014: 0x104a014: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104a018: 0x104a018: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104a01c: 0x104a01c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0104a020: 0x104a020: addiu a0, a0, 2172
	ldloc.1
	ldc.i4 2172
	add
	stloc.1
// 0x0104a024: 0x104a024: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a028: 0x104a028: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104a02c: 0x104a02c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a034: 0x104a034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a038: 0x104a038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a03c: 0x104a03c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a040: 0x104a040: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0104a048: 0x104a048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104a04c: 0x104a04c: jal   0x101cd80 addiu a0, a0, 27232
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
// 0x0104a054: 0x104a054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a058: 0x104a058: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a05c: 0x104a05c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a060: 0x104a060: addiu a0, a0, 2192
	ldloc.1
	ldc.i4 2192
	add
	stloc.1
// 0x0104a064: 0x104a064: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a06c: 0x104a06c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a070: 0x104a070: jal   0x1099010 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a078: 0x104a078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a07c: 0x104a07c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104a080: 0x104a080: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104a084: 0x104a084: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a088: 0x104a088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a08c: 0x104a08c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a090: 0x104a090: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a094: 0x104a094: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a09c: 0x104a09c: beq   s1, zero, 0x104a11c addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104a11c
// --- basic block ---
// 0x0104a0a4: 0x104a0a4: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104a0a8: 0x104a0a8: sll   zero, zero, 0
// 0x0104a0ac: 0x104a0ac: beq   a1, zero, 0x104a0ec addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104a0ec
// --- basic block ---
// 0x0104a0b4: 0x104a0b4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104a0b8: 0x104a0b8: sll   zero, zero, 0
// 0x0104a0bc: 0x104a0bc: beq   v0, zero, 0x104a0e8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104a0e8
// --- basic block ---
// 0x0104a0c4: 0x104a0c4: addiu a0, a0, 2208
	ldloc.1
	ldc.i4 2208
	add
	stloc.1
// 0x0104a0c8: 0x104a0c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a0cc: 0x104a0cc: jal   0x1098e5c addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0d4: 0x104a0d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a0d8: 0x104a0d8: jal   0x1099010 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a0e0: 0x104a0e0: j	 0x104a0ec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104a0ec
// --- basic block ---
L_104a0e8:
// 0x0104a0e8: 0x104a0e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104a0ec:
// 0x0104a0ec: 0x104a0ec: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104a0f0: 0x104a0f0: sll   zero, zero, 0
// 0x0104a0f4: 0x104a0f4: beq   a1, zero, 0x104a114 sll   zero, zero, 0
	ldloc.2
	brfalse L_104a114
// --- basic block ---
// 0x0104a0fc: 0x104a0fc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104a100: 0x104a100: sll   zero, zero, 0
// 0x0104a104: 0x104a104: beq   v1, zero, 0x104a114 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104a114
// --- basic block ---
// 0x0104a10c: 0x104a10c: j	 0x104a12c addiu a0, a0, 2220
	ldloc.1
	ldc.i4 2220
	add
	stloc.1
	br L_104a12c
// --- basic block ---
L_104a114:
// 0x0104a114: 0x104a114: bne   v0, zero, 0x104a144 sll   zero, zero, 0
	ldloc 5
	brtrue L_104a144
// --- basic block ---
L_104a11c:
// 0x0104a11c: 0x104a11c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a120: 0x104a120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104a124: 0x104a124: addiu a0, a0, 2208
	ldloc.1
	ldc.i4 2208
	add
	stloc.1
// 0x0104a128: 0x104a128: addiu a1, a1, -22580
	ldloc.2
	ldc.i4 -22580
	add
	stloc.2
L_104a12c:
// 0x0104a12c: 0x104a12c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a130: 0x104a130: jal   0x1098e5c addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a138: 0x104a138: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a13c: 0x104a13c: jal   0x1099010 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104a144:
// 0x0104a144: 0x104a144: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104a148: 0x104a148: jal   0x1099010 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a150: 0x104a150: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104a154: 0x104a154: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a158: 0x104a158: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104a15c: 0x104a15c: jal   0x1094484 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a164: 0x104a164: jal   0x101cd80 addiu a0, s1, -18084
	ldloc 8
	ldc.i4 -18084
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
// 0x0104a16c: 0x104a16c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a170: 0x104a170: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a174: 0x104a174: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a178: 0x104a178: jal   0x1098e5c addiu a0, s1, -18084
	ldloc 8
	ldc.i4 -18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a180: 0x104a180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a184: 0x104a184: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a188: 0x104a188: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104a18c: 0x104a18c: jal   0x1099010 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a194: 0x104a194: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104a198: 0x104a198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a19c: 0x104a19c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a1a0: 0x104a1a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a1a4: 0x104a1a4: addiu a0, s5, -23912
	ldloc 12
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a1a8: 0x104a1a8: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1b0: 0x104a1b0: addiu a0, s1, -18084
	ldloc 8
	ldc.i4 -18084
	add
	stloc.1
// 0x0104a1b4: 0x104a1b4: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104a1b8: 0x104a1b8: jal   0x101cd80 lui   s2, 0x10000
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
// 0x0104a1c0: 0x104a1c0: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104a1c4: 0x104a1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a1c8: 0x104a1c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a1cc: 0x104a1cc: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a1d0: 0x104a1d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a1d4: 0x104a1d4: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0104a1d8: 0x104a1d8: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a1dc: 0x104a1dc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104a1e0: 0x104a1e0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104a1e4: 0x104a1e4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a1e8: 0x104a1e8: jal   0x1096988 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1f0: 0x104a1f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a1f4: 0x104a1f4: jal   0x1099010 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a1fc: 0x104a1fc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a200: 0x104a200: jal   0x1099010 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a208: 0x104a208: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a20c: 0x104a20c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a210: 0x104a210: jal   0x1094484 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a218: 0x104a218: jal   0x1049dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_reminder_feature_enabled_1049dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a220: 0x104a220: beq   v0, zero, 0x104a634 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104a634
// --- basic block ---
// 0x0104a228: 0x104a228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a22c: 0x104a22c: jal   0x101cd80 addiu a0, a0, -10552
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
// 0x0104a234: 0x104a234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a238: 0x104a238: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104a23c: 0x104a23c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104a240: 0x104a240: addiu a0, a0, 2232
	ldloc.1
	ldc.i4 2232
	add
	stloc.1
// 0x0104a244: 0x104a244: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a24c: 0x104a24c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a250: 0x104a250: jal   0x1099010 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a258: 0x104a258: addiu a0, s5, -23912
	ldloc 12
	ldc.i4 -23912
	add
	stloc.1
// 0x0104a25c: 0x104a25c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a260: 0x104a260: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a264: 0x104a264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a268: 0x104a268: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a270: 0x104a270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a274: 0x104a274: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104a278: 0x104a278: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a27c: 0x104a27c: addiu a0, a0, 2252
	ldloc.1
	ldc.i4 2252
	add
	stloc.1
// 0x0104a280: 0x104a280: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a284: 0x104a284: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104a288: 0x104a288: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104a28c: 0x104a28c: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104a290: 0x104a290: jal   0x1093b5c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a298: 0x104a298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a29c: 0x104a29c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a2a0: 0x104a2a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a2a4: 0x104a2a4: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0104a2ac: 0x104a2ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2b0: 0x104a2b0: jal   0x101cd80 addiu a0, a0, -10560
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
// 0x0104a2b8: 0x104a2b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104a2bc: 0x104a2bc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104a2c0: 0x104a2c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104a2c4: 0x104a2c4: addiu a0, a0, 9180
	ldloc.1
	ldc.i4 9180
	add
	stloc.1
// 0x0104a2c8: 0x104a2c8: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2d0: 0x104a2d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a2d4: 0x104a2d4: jal   0x1099010 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a2dc: 0x104a2dc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104a2e0: 0x104a2e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a2e4: 0x104a2e4: addiu a3, a3, -29248
	ldloc 4
	ldc.i4 -29248
	add
	stloc 4
// 0x0104a2e8: 0x104a2e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a2ec: 0x104a2ec: addiu a0, a0, 1672
	ldloc.1
	ldc.i4 1672
	add
	stloc.1
// 0x0104a2f0: 0x104a2f0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104a2f4: 0x104a2f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2f8: 0x104a2f8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104a2fc: 0x104a2fc: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a304: 0x104a304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a308: 0x104a308: jal   0x1099010 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a310: 0x104a310: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a314: 0x104a314: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a31c: 0x104a31c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a320: 0x104a320: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a324: 0x104a324: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a328: 0x104a328: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a32c: 0x104a32c: addiu a0, v0, -25508
	ldloc 5
	ldc.i4 -25508
	add
	stloc.1
// 0x0104a330: 0x104a330: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a338: 0x104a338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a33c: 0x104a33c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0104a340: 0x104a340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a344: 0x104a344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a348: 0x104a348: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104a34c: 0x104a34c: jal   0x109912c sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0104a354: 0x104a354: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a358: 0x104a358: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104a35c: 0x104a35c: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0104a360: 0x104a360: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104a364: 0x104a364: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a368: 0x104a368: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104a36c: 0x104a36c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a370: 0x104a370: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a374: 0x104a374: addiu a0, s8, -32608
	ldloc 18
	ldc.i4 -32608
	add
	stloc.1
// 0x0104a378: 0x104a378: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104a37c: 0x104a37c: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a380: 0x104a380: jal   0x1093b5c sw    t1, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a388: 0x104a388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a38c: 0x104a38c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a390: 0x104a390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a394: 0x104a394: jal   0x109912c addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0104a39c: 0x104a39c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a3a0: 0x104a3a0: jal   0x101cd80 addiu a0, v0, 2272
	ldloc 5
	ldc.i4 2272
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
// 0x0104a3a8: 0x104a3a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3ac: 0x104a3ac: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a3b0: 0x104a3b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a3b4: 0x104a3b4: addiu a0, a0, 2292
	ldloc.1
	ldc.i4 2292
	add
	stloc.1
// 0x0104a3b8: 0x104a3b8: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3c0: 0x104a3c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a3c4: 0x104a3c4: jal   0x1099010 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3cc: 0x104a3cc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a3d0: 0x104a3d0: jal   0x1099010 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3d8: 0x104a3d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a3dc: 0x104a3dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a3e0: 0x104a3e0: jal   0x1094484 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a3e8: 0x104a3e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a3ec: 0x104a3ec: jal   0x101cd80 addiu a0, v0, 2272
	ldloc 5
	ldc.i4 2272
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
// 0x0104a3f4: 0x104a3f4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a3f8: 0x104a3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a3fc: 0x104a3fc: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104a400: 0x104a400: addiu t2, t2, 20552
	ldloc 19
	ldc.i4 20552
	add
	stloc 19
// 0x0104a404: 0x104a404: addiu a3, a3, 20576
	ldloc 4
	ldc.i4 20576
	add
	stloc 4
// 0x0104a408: 0x104a408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a40c: 0x104a40c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104a410: 0x104a410: addiu a0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc.1
// 0x0104a414: 0x104a414: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104a418: 0x104a418: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104a41c: 0x104a41c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a420: 0x104a420: jal   0x1092b18 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a428: 0x104a428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a42c: 0x104a42c: jal   0x1099010 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a434: 0x104a434: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104a438: 0x104a438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a43c: 0x104a43c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104a440: 0x104a440: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0104a444: 0x104a444: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a448: 0x104a448: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a44c: 0x104a44c: jal   0x1093b5c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a454: 0x104a454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a458: 0x104a458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a45c: 0x104a45c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a460: 0x104a460: jal   0x109912c sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0104a468: 0x104a468: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104a46c: 0x104a46c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a470: 0x104a470: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a478: 0x104a478: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a47c: 0x104a47c: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a484: 0x104a484: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a488: 0x104a488: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a48c: 0x104a48c: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a490: 0x104a490: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a494: 0x104a494: addiu a0, v0, 1708
	ldloc 5
	ldc.i4 1708
	add
	stloc.1
// 0x0104a498: 0x104a498: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4a0: 0x104a4a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4a4: 0x104a4a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4a8: 0x104a4a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4ac: 0x104a4ac: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0104a4b4: 0x104a4b4: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104a4b8: 0x104a4b8: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104a4bc: 0x104a4bc: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0104a4c0: 0x104a4c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104a4c4: 0x104a4c4: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104a4c8: 0x104a4c8: addiu a0, s8, -32608
	ldloc 18
	ldc.i4 -32608
	add
	stloc.1
// 0x0104a4cc: 0x104a4cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4d0: 0x104a4d0: mflo  lo
	ldloc 20
	stloc.3
// 0x0104a4d4: 0x104a4d4: jal   0x1093b5c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a4dc: 0x104a4dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104a4e0: 0x104a4e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104a4e4: 0x104a4e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a4e8: 0x104a4e8: jal   0x109912c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0104a4f0: 0x104a4f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a4f4: 0x104a4f4: jal   0x101cd80 addiu a0, v0, 2308
	ldloc 5
	ldc.i4 2308
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
// 0x0104a4fc: 0x104a4fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a500: 0x104a500: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104a504: 0x104a504: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104a508: 0x104a508: addiu a0, a0, 2324
	ldloc.1
	ldc.i4 2324
	add
	stloc.1
// 0x0104a50c: 0x104a50c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a514: 0x104a514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a518: 0x104a518: jal   0x1099010 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a520: 0x104a520: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104a524: 0x104a524: jal   0x1099010 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a52c: 0x104a52c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104a530: 0x104a530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104a534: 0x104a534: jal   0x1094484 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a53c: 0x104a53c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a540: 0x104a540: jal   0x101cd80 addiu a0, v1, 2308
	ldloc 6
	ldc.i4 2308
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
// 0x0104a548: 0x104a548: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104a54c: 0x104a54c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a550: 0x104a550: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104a554: 0x104a554: addiu v1, v1, 13620
	ldloc 6
	ldc.i4 13620
	add
	stloc 6
// 0x0104a558: 0x104a558: addiu a3, a3, 20544
	ldloc 4
	ldc.i4 20544
	add
	stloc 4
// 0x0104a55c: 0x104a55c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104a560: 0x104a560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a564: 0x104a564: addiu a0, a0, 1932
	ldloc.1
	ldc.i4 1932
	add
	stloc.1
// 0x0104a568: 0x104a568: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104a56c: 0x104a56c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a570: 0x104a570: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104a574: 0x104a574: jal   0x1092b18 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a57c: 0x104a57c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a580: 0x104a580: jal   0x1099010 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a588: 0x104a588: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104a58c: 0x104a58c: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a594: 0x104a594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a598: 0x104a598: jal   0x101cd80 addiu a0, a0, 2336
	ldloc.1
	ldc.i4 2336
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
// 0x0104a5a0: 0x104a5a0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a5a4: 0x104a5a4: addiu a0, v1, 1688
	ldloc 6
	ldc.i4 1688
	add
	stloc.1
// 0x0104a5a8: 0x104a5a8: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104a5ac: 0x104a5ac: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104a5b0: 0x104a5b0: addiu a1, s2, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0104a5b4: 0x104a5b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104a5b8: 0x104a5b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104a5bc: 0x104a5bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104a5c0: 0x104a5c0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104a5c4: 0x104a5c4: jal   0x1096988 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5cc: 0x104a5cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a5d0: 0x104a5d0: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5d8: 0x104a5d8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a5dc: 0x104a5dc: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5e4: 0x104a5e4: bne   s6, zero, 0x104a630 lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104a630
// --- basic block ---
// 0x0104a5ec: 0x104a5ec: addiu a1, v0, 1688
	ldloc 5
	ldc.i4 1688
	add
	stloc.2
// 0x0104a5f0: 0x104a5f0: jal   0x109b450 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a5f8: 0x104a5f8: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x0104a600: 0x104a600: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104a604: 0x104a604: addiu a1, v1, 1708
	ldloc 6
	ldc.i4 1708
	add
	stloc.2
// 0x0104a608: 0x104a608: jal   0x109b450 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a610: 0x104a610: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x0104a618: 0x104a618: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104a61c: 0x104a61c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104a620: 0x104a620: jal   0x109b450 addiu a1, v0, -25508
	ldloc 5
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a628: 0x104a628: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
L_104a630:
// 0x0104a630: 0x104a630: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104a634:
// 0x0104a634: 0x104a634: jal   0x101cd80 addiu a0, s1, -21248
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
// 0x0104a63c: 0x104a63c: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104a640: 0x104a640: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104a644: 0x104a644: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a648: 0x104a648: addiu a3, s2, -26424
	ldloc 11
	ldc.i4 -26424
	add
	stloc 4
// 0x0104a64c: 0x104a64c: addiu a0, s1, -21248
	ldloc 8
	ldc.i4 -21248
	add
	stloc.1
// 0x0104a650: 0x104a650: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a658: 0x104a658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a65c: 0x104a65c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104a660: 0x104a660: jal   0x1099010 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a668: 0x104a668: jal   0x101cd80 addiu a0, s1, -25268
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
// 0x0104a670: 0x104a670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a674: 0x104a674: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104a678: 0x104a678: addiu a3, s2, -26424
	ldloc 11
	ldc.i4 -26424
	add
	stloc 4
// 0x0104a67c: 0x104a67c: jal   0x10911f8 addiu a0, s1, -25268
	ldloc 8
	ldc.i4 -25268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a684: 0x104a684: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104a688: 0x104a688: jal   0x1099010 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a690: 0x104a690: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104a694: 0x104a694: jal   0x1099010 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a69c: 0x104a69c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104a6a0: 0x104a6a0: addiu a0, a0, 2160
	ldloc.1
	ldc.i4 2160
	add
	stloc.1
// 0x0104a6a4: 0x104a6a4: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104a6ac: 0x104a6ac: lw    ra, 84(sp)
// 0x0104a6b0: 0x104a6b0: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104a6b4: 0x104a6b4: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104a6b8: 0x104a6b8: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104a6bc: 0x104a6bc: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104a6c0: 0x104a6c0: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104a6c4: 0x104a6c4: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104a6c8: 0x104a6c8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104a6cc: 0x104a6cc: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104a6d0: 0x104a6d0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104a6d4: 0x104a6d4: jr    ra addiu sp, sp, 88
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
