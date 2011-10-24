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

.class public auto beforefieldinit Cibyl101
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
  } // end of method Cibyl101::.ctor

.method public static int32 report_list_other_1083908(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1083908:
// 0x01083908: 0x1083908: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108390c: 0x108390c: sw    ra, 44(sp)
// 0x01083910: 0x1083910: jal   0x1082478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_1082478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083918: 0x1083918: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x0108391c: 0x108391c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083920: 0x1083920: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01083924: 0x1083924: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083928: 0x1083928: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x0108392c: 0x108392c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01083930: 0x1083930: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083934: 0x1083934: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01083938: 0x1083938: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0108393c: 0x108393c: jal   0x1082bf0 sw    v0, 24(sp)
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
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083944: 0x1083944: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083948: 0x1083948: lw    a2, -20236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5059
	add
	ldelem.i4
	stloc.3
// 0x0108394c: 0x108394c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083950: 0x1083950: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01083954: 0x1083954: addiu a0, a0, -19280
	ldloc.1
	ldc.i4 -19280
	add
	stloc.1
// 0x01083958: 0x1083958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108395c: 0x108395c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01083960: 0x1083960: jal   0x101cf9c sw    v1, -20272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083968: 0x1083968: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108396c: 0x108396c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083970: 0x1083970: addiu a0, a0, -23696
	ldloc.1
	ldc.i4 -23696
	add
	stloc.1
// 0x01083974: 0x1083974: jal   0x108344c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::show_list_108344c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108397c: 0x108397c: lw    ra, 44(sp)
// 0x01083980: 0x1083980: sll   zero, zero, 0
// 0x01083984: 0x1083984: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_108398c(int32,int32,int32,int32,int32)
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
L_108398c:
// 0x0108398c: 0x108398c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083990: 0x1083990: sw    ra, 28(sp)
// 0x01083994: 0x1083994: jal   0x1082478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_1082478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108399c: 0x108399c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010839a0: 0x10839a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010839a4: 0x10839a4: jal   0x1082bf0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010839ac: 0x10839ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010839b0: 0x10839b0: lw    a2, -20240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5060
	add
	ldelem.i4
	stloc.3
// 0x010839b4: 0x10839b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010839b8: 0x10839b8: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010839bc: 0x10839bc: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x010839c0: 0x10839c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010839c4: 0x10839c4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010839c8: 0x10839c8: jal   0x101cf9c sw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010839d0: 0x10839d0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010839d4: 0x10839d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010839d8: 0x10839d8: addiu a0, a0, -23676
	ldloc.1
	ldc.i4 -23676
	add
	stloc.1
// 0x010839dc: 0x10839dc: jal   0x108344c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::show_list_108344c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010839e4: 0x10839e4: lw    ra, 28(sp)
// 0x010839e8: 0x10839e8: sll   zero, zero, 0
// 0x010839ec: 0x10839ec: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_10839f4(int32,int32,int32,int32,int32)
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
L_10839f4:
// 0x010839f4: 0x10839f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010839f8: 0x10839f8: sw    ra, 28(sp)
// 0x010839fc: 0x10839fc: jal   0x1082478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_1082478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a04: 0x1083a04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083a08: 0x1083a08: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01083a0c: 0x1083a0c: jal   0x1082bf0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a14: 0x1083a14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083a18: 0x1083a18: lw    a2, -20244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc.3
// 0x01083a1c: 0x1083a1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083a20: 0x1083a20: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01083a24: 0x1083a24: addiu a0, a0, -24060
	ldloc.1
	ldc.i4 -24060
	add
	stloc.1
// 0x01083a28: 0x1083a28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083a2c: 0x1083a2c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083a30: 0x1083a30: jal   0x101cf9c sw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a38: 0x1083a38: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083a3c: 0x1083a3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083a40: 0x1083a40: addiu a0, a0, -23652
	ldloc.1
	ldc.i4 -23652
	add
	stloc.1
// 0x01083a44: 0x1083a44: jal   0x108344c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::show_list_108344c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a4c: 0x1083a4c: lw    ra, 28(sp)
// 0x01083a50: 0x1083a50: sll   zero, zero, 0
// 0x01083a54: 0x1083a54: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1083a5c(int32,int32,int32,int32,int32)
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
L_1083a5c:
// 0x01083a5c: 0x1083a5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083a60: 0x1083a60: sw    ra, 28(sp)
// 0x01083a64: 0x1083a64: jal   0x1082478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_1082478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a6c: 0x1083a6c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01083a70: 0x1083a70: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01083a74: 0x1083a74: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01083a78: 0x1083a78: jal   0x1082bf0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a80: 0x1083a80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083a84: 0x1083a84: lw    a2, -20248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5062
	add
	ldelem.i4
	stloc.3
// 0x01083a88: 0x1083a88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083a8c: 0x1083a8c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083a90: 0x1083a90: addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
// 0x01083a94: 0x1083a94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083a98: 0x1083a98: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083a9c: 0x1083a9c: jal   0x101cf9c sw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083aa4: 0x1083aa4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083aa8: 0x1083aa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083aac: 0x1083aac: addiu a0, a0, -23628
	ldloc.1
	ldc.i4 -23628
	add
	stloc.1
// 0x01083ab0: 0x1083ab0: jal   0x108344c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::show_list_108344c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ab8: 0x1083ab8: lw    ra, 28(sp)
// 0x01083abc: 0x1083abc: sll   zero, zero, 0
// 0x01083ac0: 0x1083ac0: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_1083ac8(int32,int32,int32,int32,int32)
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
L_1083ac8:
// 0x01083ac8: 0x1083ac8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083acc: 0x1083acc: sw    ra, 28(sp)
// 0x01083ad0: 0x1083ad0: jal   0x1082478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_1082478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ad8: 0x1083ad8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083adc: 0x1083adc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083ae0: 0x1083ae0: jal   0x1082bf0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ae8: 0x1083ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083aec: 0x1083aec: lw    a2, -20252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5063
	add
	ldelem.i4
	stloc.3
// 0x01083af0: 0x1083af0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083af4: 0x1083af4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083af8: 0x1083af8: addiu a0, a0, -24092
	ldloc.1
	ldc.i4 -24092
	add
	stloc.1
// 0x01083afc: 0x1083afc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083b00: 0x1083b00: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083b04: 0x1083b04: jal   0x101cf9c sw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083b0c: 0x1083b0c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083b10: 0x1083b10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083b14: 0x1083b14: addiu a0, a0, -23608
	ldloc.1
	ldc.i4 -23608
	add
	stloc.1
// 0x01083b18: 0x1083b18: jal   0x108344c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::show_list_108344c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083b20: 0x1083b20: lw    ra, 28(sp)
// 0x01083b24: 0x1083b24: sll   zero, zero, 0
// 0x01083b28: 0x1083b28: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_1083b30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1083b30:
// 0x01083b30: 0x1083b30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083b34: 0x1083b34: sw    ra, 28(sp)
// 0x01083b38: 0x1083b38: jal   0x1082478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_1082478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b40: 0x1083b40: jal   0x1082068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_first_tab_1082068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b48: 0x1083b48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083b4c: 0x1083b4c: lw    a2, -20256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5064
	add
	ldelem.i4
	stloc.3
// 0x01083b50: 0x1083b50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083b54: 0x1083b54: addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
	add
	stloc.1
// 0x01083b58: 0x1083b58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083b5c: 0x1083b5c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083b60: 0x1083b60: jal   0x101cf9c sw    zero, -20272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b68: 0x1083b68: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083b6c: 0x1083b6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083b70: 0x1083b70: addiu a0, a0, -23588
	ldloc.1
	ldc.i4 -23588
	add
	stloc.1
// 0x01083b74: 0x1083b74: jal   0x108344c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::show_list_108344c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b7c: 0x1083b7c: lw    ra, 28(sp)
// 0x01083b80: 0x1083b80: sll   zero, zero, 0
// 0x01083b84: 0x1083b84: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertsListGroup_1083b8c(int32,int32,int32,int32,int32)
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
// 0x01083b8c: 0x1083b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083b90: 0x1083b90: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083b94: 0x1083b94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083b98: 0x1083b98: sw    ra, 20(sp)
// 0x01083b9c: 0x1083b9c: jal   0x108259c sw    v1, -20284(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::ShowListMenu_108259c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ba4: 0x1083ba4: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083bac: 0x1083bac: beq   v0, zero, 0x1083bbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1083bbc
// --- basic block ---
// 0x01083bb4: 0x1083bb4: jal   0x1083b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::report_list_all_1083b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083bbc:
// 0x01083bbc: 0x1083bbc: lw    ra, 20(sp)
// 0x01083bc0: 0x1083bc0: sll   zero, zero, 0
// 0x01083bc4: 0x1083bc4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1083bcc(int32,int32,int32,int32,int32)
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
// 0x01083bcc: 0x1083bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083bd0: 0x1083bd0: sw    ra, 20(sp)
// 0x01083bd4: 0x1083bd4: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083bdc: 0x1083bdc: jal   0x102e64c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::start_more_menu_102e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083be4: 0x1083be4: lw    ra, 20(sp)
// 0x01083be8: 0x1083be8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083bec: 0x1083bec: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1083d64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083d64: 0x1083d64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083d68: 0x1083d68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01083d6c: 0x1083d6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083d70: 0x1083d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083d74: 0x1083d74: sw    ra, 36(sp)
// 0x01083d78: 0x1083d78: jal   0x1083394 sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::count_tab_1083394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d80: 0x1083d80: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01083d84: 0x1083d84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083d88: 0x1083d88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083d8c: 0x1083d8c: addiu a0, s0, -19060
	ldloc 7
	ldc.i4 -19060
	add
	stloc.1
// 0x01083d90: 0x1083d90: jal   0x1098670 addiu a1, a1, -23588
	ldloc.2
	ldc.i4 -23588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_menu_set_right_text_1098670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d98: 0x1083d98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083d9c: 0x1083d9c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083da0: 0x1083da0: jal   0x1083394 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::count_tab_1083394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083da8: 0x1083da8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083dac: 0x1083dac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083db0: 0x1083db0: addiu a0, s0, -19060
	ldloc 7
	ldc.i4 -19060
	add
	stloc.1
// 0x01083db4: 0x1083db4: jal   0x1098670 addiu a1, a1, -23608
	ldloc.2
	ldc.i4 -23608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_menu_set_right_text_1098670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083dbc: 0x1083dbc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01083dc0: 0x1083dc0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083dc4: 0x1083dc4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01083dc8: 0x1083dc8: jal   0x1083394 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::count_tab_1083394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083dd0: 0x1083dd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083dd4: 0x1083dd4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083dd8: 0x1083dd8: addiu a0, s0, -19060
	ldloc 7
	ldc.i4 -19060
	add
	stloc.1
// 0x01083ddc: 0x1083ddc: jal   0x1098670 addiu a1, a1, -23628
	ldloc.2
	ldc.i4 -23628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_menu_set_right_text_1098670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083de4: 0x1083de4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083de8: 0x1083de8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083dec: 0x1083dec: jal   0x1083394 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::count_tab_1083394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083df4: 0x1083df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083df8: 0x1083df8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083dfc: 0x1083dfc: addiu a0, s0, -19060
	ldloc 7
	ldc.i4 -19060
	add
	stloc.1
// 0x01083e00: 0x1083e00: jal   0x1098670 addiu a1, a1, -23652
	ldloc.2
	ldc.i4 -23652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_menu_set_right_text_1098670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e08: 0x1083e08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083e0c: 0x1083e0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083e10: 0x1083e10: jal   0x1083394 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::count_tab_1083394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e18: 0x1083e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083e1c: 0x1083e1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083e20: 0x1083e20: addiu a0, s0, -19060
	ldloc 7
	ldc.i4 -19060
	add
	stloc.1
// 0x01083e24: 0x1083e24: jal   0x1098670 addiu a1, a1, -23676
	ldloc.2
	ldc.i4 -23676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_menu_set_right_text_1098670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e2c: 0x1083e2c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01083e30: 0x1083e30: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083e34: 0x1083e34: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01083e38: 0x1083e38: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01083e3c: 0x1083e3c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01083e40: 0x1083e40: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083e44: 0x1083e44: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083e48: 0x1083e48: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01083e4c: 0x1083e4c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01083e50: 0x1083e50: jal   0x1083394 sw    v0, 24(sp)
	ldloc 8
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
	call int32 Cibyl100::count_tab_1083394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e58: 0x1083e58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083e5c: 0x1083e5c: addiu a0, s0, -19060
	ldloc 7
	ldc.i4 -19060
	add
	stloc.1
// 0x01083e60: 0x1083e60: addiu a1, a1, -23696
	ldloc.2
	ldc.i4 -23696
	add
	stloc.2
// 0x01083e64: 0x1083e64: jal   0x1098670 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_menu_set_right_text_1098670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e6c: 0x1083e6c: lw    ra, 36(sp)
// 0x01083e70: 0x1083e70: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01083e74: 0x1083e74: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1083fd4(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083fd4: 0x1083fd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01083fd8: 0x1083fd8: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01083fdc: 0x1083fdc: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fe0: 0x1083fe0: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01083fe4: 0x1083fe4: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fe8: 0x1083fe8: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083fec: 0x1083fec: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083ff0: 0x1083ff0: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083ff4: 0x1083ff4: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083ff8: 0x1083ff8: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083ffc: 0x1083ffc: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084000: 0x1084000: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084004: 0x1084004: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084008: 0x1084008: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108400c: 0x108400c: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084010: 0x1084010: jr    ra sw    zero, 2440(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTTrafficInfo_IsEmpty_1084018()
{
.maxstack 8
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
// 0x01084018: 0x1084018: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108401c: 0x108401c: lw    v0, -12612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3153
	add
	ldelem.i4
	stloc.0
// 0x01084020: 0x1084020: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1084028()
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
// 0x01084028: 0x1084028: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108402c: 0x108402c: lw    v0, -12612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3153
	add
	ldelem.i4
	stloc.0
// 0x01084030: 0x1084030: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1084038(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084038: 0x1084038: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108403c: 0x108403c: addiu v0, v0, -14612
	ldloc 4
	ldc.i4 -14612
	add
	stloc 4
// 0x01084040: 0x1084040: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01084044: 0x1084044: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01084048: 0x1084048: j	 0x1084068 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084068
// --- basic block ---
L_1084050:
// 0x01084050: 0x1084050: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084054: 0x1084054: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01084058: 0x1084058: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108405c: 0x108405c: sll   zero, zero, 0
// 0x01084060: 0x1084060: beq   a3, a0, 0x1084074 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1084074
// --- basic block ---
L_1084068:
// 0x01084068: 0x1084068: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108406c: 0x108406c: bne   v0, zero, 0x1084050 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1084050
// --- basic block ---
L_1084074:
// 0x01084074: 0x1084074: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_10840c0(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010840c0: 0x10840c0: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x010840c4: 0x10840c4: beq   v1, zero, 0x10840e0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10840e0
// --- basic block ---
// 0x010840cc: 0x10840cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010840d0: 0x10840d0: addiu v0, v0, -14612
	ldloc.1
	ldc.i4 -14612
	add
	stloc.1
// 0x010840d4: 0x10840d4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010840d8: 0x10840d8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010840dc: 0x10840dc: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10840e0:
// 0x010840e0: 0x10840e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_10840e8()
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
// 0x010840e8: 0x10840e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010840ec: 0x10840ec: lw    v0, -8608(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2152
	add
	ldelem.i4
	stloc.0
// 0x010840f0: 0x10840f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_10840f8(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010840f8: 0x10840f8: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x010840fc: 0x10840fc: beq   v1, zero, 0x1084118 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1084118
// --- basic block ---
// 0x01084104: 0x1084104: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01084108: 0x1084108: addiu v0, v0, -12608
	ldloc.1
	ldc.i4 -12608
	add
	stloc.1
// 0x0108410c: 0x108410c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01084110: 0x1084110: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01084114: 0x1084114: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1084118:
// 0x01084118: 0x1084118: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1084120(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t1,int32[] mem,int32 t0,int32 v1,int32 ra)

// local  4 is register v0
// local  8 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  5 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084120: 0x1084120: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01084124: 0x1084124: addiu v0, v0, -12608
	ldloc 4
	ldc.i4 -12608
	add
	stloc 4
// 0x01084128: 0x1084128: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x0108412c: 0x108412c: sll   zero, zero, 0
// 0x01084130: 0x1084130: beq   v1, zero, 0x10841a4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10841a4
// --- basic block ---
// 0x01084138: 0x1084138: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0108413c: 0x108413c: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01084140: 0x1084140: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01084144: 0x1084144: j	 0x1084198 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1084198
// --- basic block ---
L_108414c:
// 0x0108414c: 0x108414c: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084150: 0x1084150: sll   zero, zero, 0
// 0x01084154: 0x1084154: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01084158: 0x1084158: sll   zero, zero, 0
// 0x0108415c: 0x108415c: beq   t1, zero, 0x1084194 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1084194
// --- basic block ---
// 0x01084164: 0x1084164: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01084168: 0x1084168: sll   zero, zero, 0
// 0x0108416c: 0x108416c: bne   t1, a0, 0x1084194 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1084194
// --- basic block ---
// 0x01084174: 0x1084174: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084178: 0x1084178: sll   zero, zero, 0
// 0x0108417c: 0x108417c: bne   t1, a2, 0x1084194 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1084194
// --- basic block ---
// 0x01084184: 0x1084184: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084188: 0x1084188: sll   zero, zero, 0
// 0x0108418c: 0x108418c: beq   a3, a1, 0x10841a8 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_10841a8
// --- basic block ---
L_1084194:
// 0x01084194: 0x1084194: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1084198:
// 0x01084198: 0x1084198: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x0108419c: 0x108419c: bne   a3, zero, 0x108414c sll   zero, zero, 0
	ldloc.3
	brtrue L_108414c
// --- basic block ---
L_10841a4:
// 0x010841a4: 0x10841a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_10841a8:
// 0x010841a8: 0x10841a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_10841b0(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 t1,int32 v1,int32 ra)

// local  4 is register v0
// local  8 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  5 is register t0
// local  7 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010841b0: 0x10841b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010841b4: 0x10841b4: addiu v0, v0, -12608
	ldloc 4
	ldc.i4 -12608
	add
	stloc 4
// 0x010841b8: 0x10841b8: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010841bc: 0x10841bc: sll   zero, zero, 0
// 0x010841c0: 0x10841c0: beq   v1, zero, 0x108422c sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_108422c
// --- basic block ---
// 0x010841c8: 0x10841c8: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010841cc: 0x10841cc: j	 0x1084220 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1084220
// --- basic block ---
L_10841d4:
// 0x010841d4: 0x10841d4: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010841d8: 0x10841d8: sll   zero, zero, 0
// 0x010841dc: 0x10841dc: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010841e0: 0x10841e0: sll   zero, zero, 0
// 0x010841e4: 0x10841e4: beq   t1, zero, 0x108421c addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108421c
// --- basic block ---
// 0x010841ec: 0x10841ec: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010841f0: 0x10841f0: sll   zero, zero, 0
// 0x010841f4: 0x10841f4: bne   t1, a0, 0x108421c sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_108421c
// --- basic block ---
// 0x010841fc: 0x10841fc: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01084200: 0x1084200: sll   zero, zero, 0
// 0x01084204: 0x1084204: bne   t1, a2, 0x108421c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108421c
// --- basic block ---
// 0x0108420c: 0x108420c: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084210: 0x1084210: sll   zero, zero, 0
// 0x01084214: 0x1084214: beq   t0, a1, 0x1084234 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1084234
// --- basic block ---
L_108421c:
// 0x0108421c: 0x108421c: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1084220:
// 0x01084220: 0x1084220: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01084224: 0x1084224: bne   t0, zero, 0x10841d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10841d4
// --- basic block ---
L_108422c:
// 0x0108422c: 0x108422c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1084234:
// 0x01084234: 0x1084234: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01084238: 0x1084238: addiu v0, v0, -12608
	ldloc 4
	ldc.i4 -12608
	add
	stloc 4
// 0x0108423c: 0x108423c: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01084240: 0x1084240: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01084244: 0x1084244: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084248: 0x1084248: sll   zero, zero, 0
// 0x0108424c: 0x108424c: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01084250: 0x1084250: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_10842f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010842f8: 0x10842f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010842fc: 0x10842fc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01084300: 0x1084300: addiu v0, v0, -12608
	ldloc 6
	ldc.i4 -12608
	add
	stloc 6
// 0x01084304: 0x1084304: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01084308: 0x1084308: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0108430c: 0x108430c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01084310: 0x1084310: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01084314: 0x1084314: sw    ra, 52(sp)
// 0x01084318: 0x1084318: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108431c: 0x108431c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01084320: 0x1084320: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01084324: 0x1084324: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01084328: 0x1084328: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0108432c: 0x108432c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01084330: 0x1084330: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01084334: 0x1084334: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01084338: 0x1084338: jal   0x100b564 sw    s1, 20(sp)
	ldloc 5
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
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01084340: 0x1084340: beq   v0, zero, 0x1084360 sll   zero, zero, 0
	ldloc 6
	brfalse L_1084360
// --- basic block ---
// 0x01084348: 0x1084348: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0108434c: 0x108434c: sll   zero, zero, 0
// 0x01084350: 0x1084350: blez  v1, 0x108436c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_108436c
// --- basic block ---
// 0x01084358: 0x1084358: beq   v0, v1, 0x108436c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_108436c
// --- basic block ---
L_1084360:
// 0x01084360: 0x1084360: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084364: 0x1084364: j	 0x1084594 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1084594
// --- basic block ---
L_108436c:
// 0x0108436c: 0x108436c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01084370: 0x1084370: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01084374: 0x1084374: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084378: 0x1084378: sll   zero, zero, 0
// 0x0108437c: 0x108437c: beq   a0, v0, 0x1084394 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1084394
// --- basic block ---
// 0x01084384: 0x1084384: bltz  a0, 0x1084394 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084394
// --- basic block ---
// 0x0108438c: 0x108438c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1084394:
// 0x01084394: 0x1084394: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01084398: 0x1084398: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0108439c: 0x108439c: lw    v1, 30544(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 8
// 0x010843a0: 0x10843a0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010843a4: 0x10843a4: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x010843a8: 0x10843a8: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010843ac: 0x10843ac: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x010843b0: 0x10843b0: bne   v0, a0, 0x10843c0 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_10843c0
// --- basic block ---
// 0x010843b8: 0x10843b8: j	 0x10843e0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10843e0
// --- basic block ---
L_10843c0:
// 0x010843c0: 0x10843c0: lw    a1, 30636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.2
// 0x010843c4: 0x10843c4: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010843c8: 0x10843c8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010843cc: 0x10843cc: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010843d0: 0x10843d0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010843d4: 0x10843d4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010843d8: 0x10843d8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010843dc: 0x10843dc: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_10843e0:
// 0x010843e0: 0x10843e0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010843e4: 0x10843e4: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010843e8: 0x10843e8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010843ec: 0x10843ec: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010843f0: 0x10843f0: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010843f4: 0x10843f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010843f8: 0x10843f8: lw    v1, 30624(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 8
// 0x010843fc: 0x10843fc: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01084400: 0x1084400: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01084404: 0x1084404: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01084408: 0x1084408: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108440c: 0x108440c: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01084410: 0x1084410: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01084414: 0x1084414: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01084418: 0x1084418: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0108441c: 0x108441c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01084420: 0x1084420: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01084424: 0x1084424: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01084428: 0x1084428: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108442c: 0x108442c: sll   zero, zero, 0
// 0x01084430: 0x1084430: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084434: 0x1084434: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01084438: 0x1084438: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0108443c: 0x108443c: beq   a0, zero, 0x1084450 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1084450
// --- basic block ---
// 0x01084444: 0x1084444: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01084448: 0x1084448: j	 0x1084458 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1084458
// --- basic block ---
L_1084450:
// 0x01084450: 0x1084450: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01084454: 0x1084454: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1084458:
// 0x01084458: 0x1084458: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108445c: 0x108445c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01084460: 0x1084460: sll   zero, zero, 0
// 0x01084464: 0x1084464: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01084468: 0x1084468: beq   a0, zero, 0x108447c sll   zero, zero, 0
	ldloc.1
	brfalse L_108447c
// --- basic block ---
// 0x01084470: 0x1084470: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01084474: 0x1084474: j	 0x1084484 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1084484
// --- basic block ---
L_108447c:
// 0x0108447c: 0x108447c: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01084480: 0x1084480: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1084484:
// 0x01084484: 0x1084484: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01084488: 0x1084488: sll   zero, zero, 0
// 0x0108448c: 0x108448c: bltz  s3, 0x1084578 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1084578
// --- basic block ---
// 0x01084494: 0x1084494: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01084498: 0x1084498: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0108449c: 0x108449c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010844a0: 0x10844a0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010844a4: 0x10844a4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010844a8: 0x10844a8: j	 0x1084564 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1084564
// --- basic block ---
L_10844b0:
// 0x010844b0: 0x10844b0: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010844b4: 0x10844b4: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x010844b8: 0x10844b8: sll   zero, zero, 0
// 0x010844bc: 0x10844bc: beq   v0, v1, 0x10844d0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_10844d0
// --- basic block ---
// 0x010844c4: 0x10844c4: jal   0x100af58 sw    v0, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010844cc: 0x10844cc: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10844d0:
// 0x010844d0: 0x10844d0: lw    v1, 30636(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc 8
// 0x010844d4: 0x10844d4: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010844d8: 0x10844d8: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010844dc: 0x10844dc: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010844e0: 0x10844e0: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010844e4: 0x10844e4: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x010844e8: 0x10844e8: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010844ec: 0x10844ec: mflo  lo
	ldloc 17
	stloc.1
// 0x010844f0: 0x10844f0: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010844f4: 0x10844f4: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x010844f8: 0x10844f8: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x010844fc: 0x10844fc: mflo  lo
	ldloc 17
	stloc 6
// 0x01084500: 0x1084500: beq   v1, zero, 0x1084510 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1084510
// --- basic block ---
// 0x01084508: 0x1084508: j	 0x1084528 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1084528
// --- basic block ---
L_1084510:
// 0x01084510: 0x1084510: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01084514: 0x1084514: sll   zero, zero, 0
// 0x01084518: 0x1084518: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0108451c: 0x108451c: beq   v0, zero, 0x1084528 sll   zero, zero, 0
	ldloc 6
	brfalse L_1084528
// --- basic block ---
// 0x01084524: 0x1084524: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1084528:
// 0x01084528: 0x1084528: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108452c: 0x108452c: sll   zero, zero, 0
// 0x01084530: 0x1084530: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01084534: 0x1084534: beq   v0, zero, 0x1084544 sll   zero, zero, 0
	ldloc 6
	brfalse L_1084544
// --- basic block ---
// 0x0108453c: 0x108453c: j	 0x108455c sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_108455c
// --- basic block ---
L_1084544:
// 0x01084544: 0x1084544: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01084548: 0x1084548: sll   zero, zero, 0
// 0x0108454c: 0x108454c: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01084550: 0x1084550: beq   v0, zero, 0x108455c sll   zero, zero, 0
	ldloc 6
	brfalse L_108455c
// --- basic block ---
// 0x01084558: 0x1084558: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_108455c:
// 0x0108455c: 0x108455c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01084560: 0x1084560: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1084564:
// 0x01084564: 0x1084564: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01084568: 0x1084568: sll   zero, zero, 0
// 0x0108456c: 0x108456c: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01084570: 0x1084570: beq   v0, zero, 0x10844b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10844b0
// --- basic block ---
L_1084578:
// 0x01084578: 0x1084578: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108457c: 0x108457c: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01084584: 0x1084584: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01084588: 0x1084588: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108458c: 0x108458c: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01084590: 0x1084590: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1084594:
// 0x01084594: 0x1084594: lw    ra, 52(sp)
// 0x01084598: 0x1084598: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0108459c: 0x108459c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010845a0: 0x10845a0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010845a4: 0x10845a4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010845a8: 0x10845a8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010845ac: 0x10845ac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010845b0: 0x10845b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010845b4: 0x10845b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010845b8: 0x10845b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010845bc: 0x10845bc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegments_10845c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010845c4: 0x10845c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010845c8: 0x10845c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010845cc: 0x10845cc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010845d0: 0x10845d0: addiu s0, s0, -12608
	ldloc 7
	ldc.i4 -12608
	add
	stloc 7
// 0x010845d4: 0x10845d4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010845d8: 0x10845d8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010845dc: 0x10845dc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010845e0: 0x10845e0: sw    ra, 36(sp)
// 0x010845e4: 0x10845e4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010845e8: 0x10845e8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010845ec: 0x10845ec: j	 0x1084618 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1084618
// --- basic block ---
L_10845f4:
// 0x010845f4: 0x10845f4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010845f8: 0x10845f8: sll   zero, zero, 0
// 0x010845fc: 0x10845fc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084600: 0x1084600: sll   zero, zero, 0
// 0x01084604: 0x1084604: bne   v0, s3, 0x1084614 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1084614
// --- basic block ---
// 0x0108460c: 0x108460c: jal   0x10842f8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_InstrumentSegment_10842f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1084614:
// 0x01084614: 0x1084614: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1084618:
// 0x01084618: 0x1084618: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x0108461c: 0x108461c: sll   zero, zero, 0
// 0x01084620: 0x1084620: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01084624: 0x1084624: bne   v0, zero, 0x10845f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10845f4
// --- basic block ---
// 0x0108462c: 0x108462c: lw    ra, 36(sp)
// 0x01084630: 0x1084630: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01084634: 0x1084634: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01084638: 0x1084638: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108463c: 0x108463c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01084640: 0x1084640: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1084698(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084698: 0x1084698: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108469c: 0x108469c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010846a0: 0x10846a0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010846a4: 0x10846a4: sw    ra, 36(sp)
// 0x010846a8: 0x10846a8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010846ac: 0x10846ac: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010846b0: 0x10846b0: jal   0x10841b0 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Get_Avg_Speed_10841b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846b8: 0x10846b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010846bc: 0x10846bc: beq   s0, zero, 0x1084734 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1084734
// --- basic block ---
// 0x010846c4: 0x10846c4: jal   0x100405c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846cc: 0x10846cc: jal   0x1007f78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846d4: 0x10846d4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010846d8: 0x10846d8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x010846dc: 0x10846dc: mflo  lo
	ldloc 13
	stloc.1
// 0x010846e0: 0x10846e0: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846e8: 0x10846e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010846ec: 0x10846ec: lw    a3, 22740(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5685
	add
	ldelem.i4
	stloc 4
// 0x010846f0: 0x10846f0: lw    a2, 22736(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5684
	add
	ldelem.i4
	stloc.3
// 0x010846f4: 0x10846f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010846f8: 0x10846f8: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084700: 0x1084700: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01084704: 0x1084704: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01084708: 0x1084708: jal   0x10c3410 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084710: 0x1084710: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01084714: 0x1084714: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01084718: 0x1084718: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108471c: 0x108471c: jal   0x10c3240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084724: 0x1084724: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084728: 0x1084728: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084730: 0x1084730: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1084734:
// 0x01084734: 0x1084734: lw    ra, 36(sp)
// 0x01084738: 0x1084738: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108473c: 0x108473c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01084740: 0x1084740: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01084744: 0x1084744: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01084748: 0x1084748: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1084750(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s1,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084750: 0x1084750: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01084754: 0x1084754: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01084758: 0x1084758: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x0108475c: 0x108475c: sw    ra, 1876(sp)
// 0x01084760: 0x1084760: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01084764: 0x1084764: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01084768: 0x1084768: blez  v1, 0x1084854 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1084854
// --- basic block ---
// 0x01084770: 0x1084770: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01084774: 0x1084774: jal   0x107a94c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Alert_Init_107a94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108477c: 0x108477c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084780: 0x1084780: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01084784: 0x1084784: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01084788: 0x1084788: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0108478c: 0x108478c: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01084790: 0x1084790: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01084794: 0x1084794: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01084798: 0x1084798: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x0108479c: 0x108479c: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x010847a0: 0x10847a0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010847a4: 0x10847a4: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x010847a8: 0x10847a8: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x010847ac: 0x10847ac: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010847b0: 0x10847b0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010847b4: 0x10847b4: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010847b8: 0x10847b8: jal   0x1001af8 sw    v0, 1532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 383
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010847c0: 0x10847c0: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010847c4: 0x10847c4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010847c8: 0x10847c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010847cc: 0x10847cc: addiu a0, a0, -23412
	ldloc.1
	ldc.i4 -23412
	add
	stloc.1
// 0x010847d0: 0x10847d0: jal   0x101cf9c sw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010847d8: 0x10847d8: jal   0x1007e5c sw    v0, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 6
// --- basic block ---
// 0x010847e0: 0x10847e0: jal   0x101cf9c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010847e8: 0x10847e8: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x010847ec: 0x10847ec: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x010847f0: 0x10847f0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010847f4: 0x10847f4: jal   0x1000f64 addiu a0, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010847fc: 0x10847fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01084800: 0x1084800: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01084804: 0x1084804: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01084808: 0x1084808: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0108480c: 0x108480c: cibyl_sysc 0x1e5c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01084810: 0x1084810: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01084814: 0x1084814: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x01084818: 0x1084818: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108481c: 0x108481c: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x01084820: 0x1084820: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01084824: 0x1084824: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084828: 0x1084828: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108482c: 0x108482c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01084830: 0x1084830: mflo  lo
	ldloc 12
	stloc 6
// 0x01084834: 0x1084834: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x01084838: 0x1084838: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0108483c: 0x108483c: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01084840: 0x1084840: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01084844: 0x1084844: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01084848: 0x1084848: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108484c: 0x108484c: jal   0x10803c0 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Add_10803c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1084854:
// 0x01084854: 0x1084854: lw    ra, 1876(sp)
// 0x01084858: 0x1084858: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x0108485c: 0x108485c: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x01084860: 0x1084860: jr    ra addiu sp, sp, 1880
	ldloc.0
	ldc.i4 1880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_UpdateGeometry_1084868(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084868: 0x1084868: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x0108486c: 0x108486c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084870: 0x1084870: bgtz  a2, 0x10848a4 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_10848a4
// --- basic block ---
// 0x01084878: 0x1084878: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108487c: 0x108487c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084880: 0x1084880: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084884: 0x1084884: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x01084888: 0x1084888: addiu a3, a3, -23348
	ldloc 4
	ldc.i4 -23348
	add
	stloc 4
// 0x0108488c: 0x108488c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084890: 0x1084890: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01084894: 0x1084894: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0108489c: 0x108489c: j	 0x1084954 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1084954
// --- basic block ---
L_10848a4:
// 0x010848a4: 0x10848a4: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x010848a8: 0x10848a8: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x010848ac: 0x10848ac: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x010848b0: 0x10848b0: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x010848b4: 0x10848b4: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x010848b8: 0x10848b8: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x010848bc: 0x10848bc: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010848c0: 0x10848c0: j	 0x1084940 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1084940
// --- basic block ---
L_10848c8:
// 0x010848c8: 0x10848c8: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x010848cc: 0x10848cc: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x010848d0: 0x10848d0: sll   zero, zero, 0
// 0x010848d4: 0x10848d4: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010848d8: 0x10848d8: beq   a3, zero, 0x10848e8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10848e8
// --- basic block ---
// 0x010848e0: 0x10848e0: j	 0x1084900 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1084900
// --- basic block ---
L_10848e8:
// 0x010848e8: 0x10848e8: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x010848ec: 0x10848ec: sll   zero, zero, 0
// 0x010848f0: 0x10848f0: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010848f4: 0x10848f4: beq   a3, zero, 0x1084900 sll   zero, zero, 0
	ldloc 4
	brfalse L_1084900
// --- basic block ---
// 0x010848fc: 0x10848fc: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1084900:
// 0x01084900: 0x1084900: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x01084904: 0x1084904: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x01084908: 0x1084908: sll   zero, zero, 0
// 0x0108490c: 0x108490c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01084910: 0x1084910: beq   a3, zero, 0x1084920 sll   zero, zero, 0
	ldloc 4
	brfalse L_1084920
// --- basic block ---
// 0x01084918: 0x1084918: j	 0x1084938 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_1084938
// --- basic block ---
L_1084920:
// 0x01084920: 0x1084920: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01084924: 0x1084924: sll   zero, zero, 0
// 0x01084928: 0x1084928: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x0108492c: 0x108492c: beq   a3, zero, 0x1084938 sll   zero, zero, 0
	ldloc 4
	brfalse L_1084938
// --- basic block ---
// 0x01084934: 0x1084934: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_1084938:
// 0x01084938: 0x1084938: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0108493c: 0x108493c: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1084940:
// 0x01084940: 0x1084940: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01084944: 0x1084944: bne   v1, zero, 0x10848c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10848c8
// --- basic block ---
// 0x0108494c: 0x108494c: jal   0x1084750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_GenerateAlert_1084750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1084954:
// 0x01084954: 0x1084954: lw    ra, 28(sp)
// 0x01084958: 0x1084958: sll   zero, zero, 0
// 0x0108495c: 0x108495c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTTrafficInfo_Remove_1084964(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t1,int32 v1,int32 t0,int32 t2,int32 t3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register t1
// local 10 is register t2
// local 11 is register t3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084964: 0x1084964: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084968: 0x1084968: addiu v0, v0, -14612
	ldloc 5
	ldc.i4 -14612
	add
	stloc 5
// 0x0108496c: 0x108496c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084970: 0x1084970: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01084974: 0x1084974: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01084978: 0x1084978: sw    ra, 20(sp)
// 0x0108497c: 0x108497c: j	 0x1084a58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084a58
// --- basic block ---
L_1084984:
// 0x01084984: 0x1084984: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084988: 0x1084988: sll   zero, zero, 0
// 0x0108498c: 0x108498c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084990: 0x1084990: sll   zero, zero, 0
// 0x01084994: 0x1084994: beq   a1, a0, 0x10849a4 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_10849a4
// --- basic block ---
// 0x0108499c: 0x108499c: j	 0x1084a58 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1084a58
// --- basic block ---
L_10849a4:
// 0x010849a4: 0x10849a4: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x010849a8: 0x10849a8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010849ac: 0x10849ac: addiu a3, a3, -14612
	ldloc 4
	ldc.i4 -14612
	add
	stloc 4
// 0x010849b0: 0x10849b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010849b4: 0x10849b4: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x010849b8: 0x10849b8: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010849bc: 0x10849bc: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010849c0: 0x10849c0: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010849c4: 0x10849c4: addiu a2, a2, -12608
	ldloc.3
	ldc.i4 -12608
	add
	stloc.3
// 0x010849c8: 0x10849c8: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010849cc: 0x10849cc: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010849d0: 0x10849d0: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010849d4: 0x10849d4: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010849d8: 0x10849d8: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x010849dc: 0x10849dc: beq   v1, zero, 0x1084a40 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_1084a40
// --- basic block ---
// 0x010849e4: 0x10849e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010849e8: 0x10849e8: j	 0x1084a2c addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_1084a2c
// --- basic block ---
L_10849f0:
// 0x010849f0: 0x10849f0: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010849f4: 0x10849f4: sll   zero, zero, 0
// 0x010849f8: 0x10849f8: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010849fc: 0x10849fc: sll   zero, zero, 0
// 0x01084a00: 0x1084a00: bne   t1, a0, 0x1084a28 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1084a28
// --- basic block ---
// 0x01084a08: 0x1084a08: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01084a0c: 0x1084a0c: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01084a10: 0x1084a10: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01084a14: 0x1084a14: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01084a18: 0x1084a18: sll   zero, zero, 0
// 0x01084a1c: 0x1084a1c: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084a20: 0x1084a20: j	 0x1084a2c sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1084a2c
// --- basic block ---
L_1084a28:
// 0x01084a28: 0x1084a28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1084a2c:
// 0x01084a2c: 0x1084a2c: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x01084a30: 0x1084a30: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01084a34: 0x1084a34: bne   t1, zero, 0x10849f0 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_10849f0
// --- basic block ---
// 0x01084a3c: 0x1084a3c: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_1084a40:
// 0x01084a40: 0x1084a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084a44: 0x1084a44: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x01084a48: 0x1084a48: jal   0x107c484 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Remove_107c484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084a50: 0x1084a50: j	 0x1084a68 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084a68
// --- basic block ---
L_1084a58:
// 0x01084a58: 0x1084a58: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01084a5c: 0x1084a5c: bne   a1, zero, 0x1084984 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084984
// --- basic block ---
// 0x01084a64: 0x1084a64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1084a68:
// 0x01084a68: 0x1084a68: lw    ra, 20(sp)
// 0x01084a6c: 0x1084a6c: sll   zero, zero, 0
// 0x01084a70: 0x1084a70: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1084a78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084a78: 0x1084a78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084a7c: 0x1084a7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01084a80: 0x1084a80: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084a84: 0x1084a84: addiu s0, s0, -14612
	ldloc 7
	ldc.i4 -14612
	add
	stloc 7
// 0x01084a88: 0x1084a88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084a8c: 0x1084a8c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01084a90: 0x1084a90: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01084a94: 0x1084a94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01084a98: 0x1084a98: sw    ra, 36(sp)
// 0x01084a9c: 0x1084a9c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01084aa0: 0x1084aa0: lw    s4, 22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5669
	add
	ldelem.i4
	stloc 12
// 0x01084aa4: 0x1084aa4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084aa8: 0x1084aa8: j	 0x1084ae4 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_1084ae4
// --- basic block ---
L_1084ab0:
// 0x01084ab0: 0x1084ab0: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01084ab4: 0x1084ab4: sll   zero, zero, 0
// 0x01084ab8: 0x1084ab8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084abc: 0x1084abc: jal   0x10c33fc addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01084ac4: 0x1084ac4: jal   0x1007f4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01084acc: 0x1084acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084ad0: 0x1084ad0: jal   0x10c3120 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084ad8: 0x1084ad8: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084ae0: 0x1084ae0: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1084ae4:
// 0x01084ae4: 0x1084ae4: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084ae8: 0x1084ae8: sll   zero, zero, 0
// 0x01084aec: 0x1084aec: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01084af0: 0x1084af0: bne   v0, zero, 0x1084ab0 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1084ab0
// --- basic block ---
// 0x01084af8: 0x1084af8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084afc: 0x1084afc: lw    v0, -14616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3654
	add
	ldelem.i4
	stloc 5
// 0x01084b00: 0x1084b00: sll   zero, zero, 0
// 0x01084b04: 0x1084b04: beq   v0, zero, 0x1084b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084b14
// --- basic block ---
// 0x01084b0c: 0x1084b0c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1084b14:
// 0x01084b14: 0x1084b14: lw    ra, 36(sp)
// 0x01084b18: 0x1084b18: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01084b1c: 0x1084b1c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01084b20: 0x1084b20: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01084b24: 0x1084b24: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01084b28: 0x1084b28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084b2c: 0x1084b2c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTTrafficInfo_Add_1084b34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084b34: 0x1084b34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01084b38: 0x1084b38: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01084b3c: 0x1084b3c: addiu v1, v1, -14612
	ldloc 8
	ldc.i4 -14612
	add
	stloc 8
// 0x01084b40: 0x1084b40: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01084b44: 0x1084b44: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x01084b48: 0x1084b48: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01084b4c: 0x1084b4c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01084b50: 0x1084b50: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01084b54: 0x1084b54: sw    ra, 68(sp)
// 0x01084b58: 0x1084b58: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01084b5c: 0x1084b5c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01084b60: 0x1084b60: beq   s2, a0, 0x1084fa0 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1084fa0
// --- basic block ---
// 0x01084b68: 0x1084b68: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084b6c: 0x1084b6c: j	 0x1084bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084bb8
// --- basic block ---
L_1084b74:
// 0x01084b74: 0x1084b74: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084b78: 0x1084b78: sll   zero, zero, 0
// 0x01084b7c: 0x1084b7c: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084b80: 0x1084b80: sll   zero, zero, 0
// 0x01084b84: 0x1084b84: bne   a1, v0, 0x1084bb4 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084bb4
// --- basic block ---
// 0x01084b8c: 0x1084b8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084b90: 0x1084b90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084b94: 0x1084b94: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x01084b98: 0x1084b98: addiu a3, a3, -23292
	ldloc 4
	ldc.i4 -23292
	add
	stloc 4
// 0x01084b9c: 0x1084b9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01084ba0: 0x1084ba0: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01084ba4: 0x1084ba4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084bac: 0x1084bac: j	 0x1084fa0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084fa0
// --- basic block ---
L_1084bb4:
// 0x01084bb4: 0x1084bb4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1084bb8:
// 0x01084bb8: 0x1084bb8: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01084bbc: 0x1084bbc: bne   a1, zero, 0x1084b74 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1084b74
// --- basic block ---
// 0x01084bc4: 0x1084bc4: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01084bc8: 0x1084bc8: addiu s1, s1, -14612
	ldloc 6
	ldc.i4 -14612
	add
	stloc 6
// 0x01084bcc: 0x1084bcc: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084bd0: 0x1084bd0: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084bd4: 0x1084bd4: sll   zero, zero, 0
// 0x01084bd8: 0x1084bd8: bne   v0, zero, 0x1084c48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084c48
// --- basic block ---
// 0x01084be0: 0x1084be0: jal   0x1000910 addiu a0, zero, 2700
	ldc.i4 2700
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084be8: 0x1084be8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084bec: 0x1084bec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084bf0: 0x1084bf0: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01084bf4: 0x1084bf4: jal   0x100177c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084bfc: 0x1084bfc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c00: 0x1084c00: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084c04: 0x1084c04: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c08: 0x1084c08: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084c0c: 0x1084c0c: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084c10: 0x1084c10: sll   zero, zero, 0
// 0x01084c14: 0x1084c14: bne   v0, zero, 0x1084c4c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1084c4c
// --- basic block ---
// 0x01084c1c: 0x1084c1c: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084c20: 0x1084c20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084c24: 0x1084c24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084c28: 0x1084c28: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x01084c2c: 0x1084c2c: addiu a3, a3, -23232
	ldloc 4
	ldc.i4 -23232
	add
	stloc 4
// 0x01084c30: 0x1084c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084c34: 0x1084c34: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01084c38: 0x1084c38: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084c40: 0x1084c40: j	 0x1084fa0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084fa0
// --- basic block ---
L_1084c48:
// 0x01084c48: 0x1084c48: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1084c4c:
// 0x01084c4c: 0x1084c4c: addiu s1, s1, -14612
	ldloc 6
	ldc.i4 -14612
	add
	stloc 6
// 0x01084c50: 0x1084c50: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c54: 0x1084c54: sll   zero, zero, 0
// 0x01084c58: 0x1084c58: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c5c: 0x1084c5c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084c60: 0x1084c60: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084c64: 0x1084c64: jal   0x1083fd4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl101::RTTrafficInfo_InitRecord_1083fd4(int32)
	stloc 5
// --- basic block ---
// 0x01084c6c: 0x1084c6c: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084c70: 0x1084c70: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084c74: 0x1084c74: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01084c78: 0x1084c78: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01084c7c: 0x1084c7c: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084c80: 0x1084c80: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01084c84: 0x1084c84: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01084c88: 0x1084c88: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01084c8c: 0x1084c8c: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084c90: 0x1084c90: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01084c94: 0x1084c94: jal   0x10c33fc sw    v0, 2696(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01084c9c: 0x1084c9c: jal   0x1007f4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084ca4: 0x1084ca4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01084ca8: 0x1084ca8: lw    a1, 22676(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5669
	add
	ldelem.i4
	stloc.2
// 0x01084cac: 0x1084cac: jal   0x10c3120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084cb4: 0x1084cb4: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084cbc: 0x1084cbc: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01084cc0: 0x1084cc0: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01084cc4: 0x1084cc4: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x01084cc8: 0x1084cc8: beq   v0, zero, 0x1084d5c sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1084d5c
// --- basic block ---
// 0x01084cd0: 0x1084cd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084cd4: 0x1084cd4: addiu v0, v0, 28784
	ldloc 5
	ldc.i4 28784
	add
	stloc 5
// 0x01084cd8: 0x1084cd8: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01084cdc: 0x1084cdc: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084ce0: 0x1084ce0: sll   zero, zero, 0
// 0x01084ce4: 0x1084ce4: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1084cec:
// 0x01084cec: 0x1084cec: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084cf0: 0x1084cf0: sll   zero, zero, 0
// 0x01084cf4: 0x1084cf4: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084cf8: 0x1084cf8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084cfc: 0x1084cfc: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084d00: 0x1084d00: j	 0x1084d5c sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1084d5c
// --- basic block ---
L_1084d08:
// 0x01084d08: 0x1084d08: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084d0c: 0x1084d0c: sll   zero, zero, 0
// 0x01084d10: 0x1084d10: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084d14: 0x1084d14: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084d18: 0x1084d18: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084d1c: 0x1084d1c: j	 0x1084d58 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1084d58
// --- basic block ---
L_1084d24:
// 0x01084d24: 0x1084d24: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084d28: 0x1084d28: sll   zero, zero, 0
// 0x01084d2c: 0x1084d2c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084d30: 0x1084d30: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084d34: 0x1084d34: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084d38: 0x1084d38: j	 0x1084d58 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1084d58
// --- basic block ---
L_1084d40:
// 0x01084d40: 0x1084d40: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084d44: 0x1084d44: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01084d48: 0x1084d48: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084d4c: 0x1084d4c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084d50: 0x1084d50: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084d54: 0x1084d54: sll   zero, zero, 0
L_1084d58:
// 0x01084d58: 0x1084d58: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1084d5c:
// 0x01084d5c: 0x1084d5c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084d60: 0x1084d60: addiu s1, s1, -14612
	ldloc 6
	ldc.i4 -14612
	add
	stloc 6
// 0x01084d64: 0x1084d64: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084d68: 0x1084d68: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01084d6c: 0x1084d6c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084d70: 0x1084d70: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084d74: 0x1084d74: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d78: 0x1084d78: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084d7c: 0x1084d7c: jal   0x1001af8 addiu a0, a0, 221
	ldloc.1
	ldc.i4 221
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01084d84: 0x1084d84: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084d88: 0x1084d88: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01084d8c: 0x1084d8c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084d90: 0x1084d90: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084d94: 0x1084d94: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d98: 0x1084d98: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084d9c: 0x1084d9c: jal   0x1001af8 addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01084da4: 0x1084da4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084da8: 0x1084da8: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01084dac: 0x1084dac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084db0: 0x1084db0: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084db4: 0x1084db4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084db8: 0x1084db8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084dbc: 0x1084dbc: jal   0x1001af8 addiu a0, a0, 422
	ldloc.1
	ldc.i4 422
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01084dc4: 0x1084dc4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084dc8: 0x1084dc8: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01084dcc: 0x1084dcc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084dd0: 0x1084dd0: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084dd4: 0x1084dd4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084dd8: 0x1084dd8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084ddc: 0x1084ddc: jal   0x1001af8 addiu a0, a0, 623
	ldloc.1
	ldc.i4 623
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01084de4: 0x1084de4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084de8: 0x1084de8: sll   zero, zero, 0
// 0x01084dec: 0x1084dec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084df0: 0x1084df0: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084df4: 0x1084df4: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084df8: 0x1084df8: sll   zero, zero, 0
// 0x01084dfc: 0x1084dfc: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084e00: 0x1084e00: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01084e04: 0x1084e04: sll   zero, zero, 0
// 0x01084e08: 0x1084e08: beq   v1, zero, 0x1084e2c sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1084e2c
// --- basic block ---
// 0x01084e10: 0x1084e10: beq   v0, zero, 0x1084e2c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1084e2c
// --- basic block ---
// 0x01084e18: 0x1084e18: addiu a1, a1, -10276
	ldloc.2
	ldc.i4 -10276
	add
	stloc.2
// 0x01084e1c: 0x1084e1c: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01084e20: 0x1084e20: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01084e24: 0x1084e24: j	 0x1084e94 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1084e94
// --- basic block ---
L_1084e2c:
// 0x01084e2c: 0x1084e2c: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01084e30: 0x1084e30: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01084e34: 0x1084e34: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01084e38: 0x1084e38: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01084e3c: 0x1084e3c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01084e40: 0x1084e40: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01084e44: 0x1084e44: beq   v0, zero, 0x1084ee0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1084ee0
// --- basic block ---
// 0x01084e4c: 0x1084e4c: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01084e50: 0x1084e50: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01084e54: 0x1084e54: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084e5c: 0x1084e5c: addiu s2, s2, -14612
	ldloc 9
	ldc.i4 -14612
	add
	stloc 9
// 0x01084e60: 0x1084e60: bne   v0, zero, 0x1084ea4 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1084ea4
// --- basic block ---
// 0x01084e68: 0x1084e68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e6c: 0x1084e6c: jal   0x101cf9c addiu a0, a0, -23168
	ldloc.1
	ldc.i4 -23168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084e74: 0x1084e74: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084e78: 0x1084e78: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084e7c: 0x1084e7c: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084e80: 0x1084e80: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084e84: 0x1084e84: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084e88: 0x1084e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e8c: 0x1084e8c: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084e90: 0x1084e90: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1084e94:
// 0x01084e94: 0x1084e94: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084e9c: 0x1084e9c: j	 0x1084ee0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1084ee0
// --- basic block ---
L_1084ea4:
// 0x01084ea4: 0x1084ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ea8: 0x1084ea8: jal   0x101cf9c addiu a0, a0, -23136
	ldloc.1
	ldc.i4 -23136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084eb0: 0x1084eb0: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084eb4: 0x1084eb4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084eb8: 0x1084eb8: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084ebc: 0x1084ebc: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084ec0: 0x1084ec0: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084ec4: 0x1084ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084ec8: 0x1084ec8: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084ecc: 0x1084ecc: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01084ed0: 0x1084ed0: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01084ed4: 0x1084ed4: jal   0x1000f64 sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084edc: 0x1084edc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1084ee0:
// 0x01084ee0: 0x1084ee0: addiu v0, v0, -14612
	ldloc 5
	ldc.i4 -14612
	add
	stloc 5
// 0x01084ee4: 0x1084ee4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084ee8: 0x1084ee8: sll   zero, zero, 0
// 0x01084eec: 0x1084eec: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01084ef0: 0x1084ef0: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01084ef4: 0x1084ef4: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084ef8: 0x1084ef8: sll   zero, zero, 0
// 0x01084efc: 0x1084efc: beq   s1, zero, 0x1084fa0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1084fa0
// --- basic block ---
// 0x01084f04: 0x1084f04: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01084f08: 0x1084f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f0c: 0x1084f0c: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084f10: 0x1084f10: jal   0x1029f28 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084f18: 0x1084f18: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01084f1c: 0x1084f1c: sll   zero, zero, 0
// 0x01084f20: 0x1084f20: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01084f24: 0x1084f24: beq   v0, zero, 0x1084f9c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1084f9c
// --- basic block ---
// 0x01084f2c: 0x1084f2c: lw    v0, -14624(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3656
	add
	ldelem.i4
	stloc 5
// 0x01084f30: 0x1084f30: sll   zero, zero, 0
// 0x01084f34: 0x1084f34: bne   v0, zero, 0x1084f9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1084f9c
// --- basic block ---
// 0x01084f3c: 0x1084f3c: jal   0x10ae6a8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084f44: 0x1084f44: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01084f48: 0x1084f48: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01084f4c: 0x1084f4c: jal   0x10ae44c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_display_new_points_timed_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084f54: 0x1084f54: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084f5c: 0x1084f5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f60: 0x1084f60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084f64: 0x1084f64: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01084f68: 0x1084f68: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01084f6c: 0x1084f6c: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01084f70: 0x1084f70: addiu a0, a0, -23112
	ldloc.1
	ldc.i4 -23112
	add
	stloc.1
// 0x01084f74: 0x1084f74: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084f78: 0x1084f78: addiu a1, a1, -23092
	ldloc.2
	ldc.i4 -23092
	add
	stloc.2
// 0x01084f7c: 0x1084f7c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01084f80: 0x1084f80: addiu a3, a3, 20412
	ldloc 4
	ldc.i4 20412
	add
	stloc 4
// 0x01084f84: 0x1084f84: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01084f88: 0x1084f88: jal   0x104d7dc sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_confirm_dialog_timeout_104d7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084f90: 0x1084f90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084f94: 0x1084f94: j	 0x1084fa0 sw    v0, -14624(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3656
	add
	ldloc 5
	stelem.i4
	br L_1084fa0
// --- basic block ---
L_1084f9c:
// 0x01084f9c: 0x1084f9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1084fa0:
// 0x01084fa0: 0x1084fa0: lw    ra, 68(sp)
// 0x01084fa4: 0x1084fa4: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01084fa8: 0x1084fa8: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01084fac: 0x1084fac: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01084fb0: 0x1084fb0: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01084fb4: 0x1084fb4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17321196
	beq  L_1084cec
	ldloc 5
	ldc.i4 17321224
	beq  L_1084d08
	ldloc 5
	ldc.i4 17321252
	beq  L_1084d24
	ldloc 5
	ldc.i4 17321280
	beq  L_1084d40
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
