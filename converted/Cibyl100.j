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

.class public auto beforefieldinit Cibyl100
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
  } // end of method Cibyl100::.ctor

.method public static int32 report_list_other_10838c0(int32,int32,int32,int32,int32)
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
L_10838c0:
// 0x010838c0: 0x10838c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010838c4: 0x10838c4: sw    ra, 44(sp)
// 0x010838c8: 0x10838c8: jal   0x1082430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838d0: 0x10838d0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010838d4: 0x10838d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010838d8: 0x10838d8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010838dc: 0x10838dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010838e0: 0x10838e0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010838e4: 0x10838e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010838e8: 0x10838e8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010838ec: 0x10838ec: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010838f0: 0x10838f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010838f4: 0x10838f4: jal   0x1082ba8 sw    v0, 24(sp)
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
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838fc: 0x10838fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083900: 0x1083900: lw    a2, -20252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5063
	add
	ldelem.i4
	stloc.3
// 0x01083904: 0x1083904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083908: 0x1083908: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0108390c: 0x108390c: addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
// 0x01083910: 0x1083910: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083914: 0x1083914: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01083918: 0x1083918: jal   0x101cf9c sw    v1, -20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
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
// 0x01083920: 0x1083920: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01083924: 0x1083924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083928: 0x1083928: addiu a0, a0, -23708
	ldloc.1
	ldc.i4 -23708
	add
	stloc.1
// 0x0108392c: 0x108392c: jal   0x1083404 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_1083404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083934: 0x1083934: lw    ra, 44(sp)
// 0x01083938: 0x1083938: sll   zero, zero, 0
// 0x0108393c: 0x108393c: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1083944(int32,int32,int32,int32,int32)
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
L_1083944:
// 0x01083944: 0x1083944: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083948: 0x1083948: sw    ra, 28(sp)
// 0x0108394c: 0x108394c: jal   0x1082430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083954: 0x1083954: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083958: 0x1083958: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108395c: 0x108395c: jal   0x1082ba8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083964: 0x1083964: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083968: 0x1083968: lw    a2, -20256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5064
	add
	ldelem.i4
	stloc.3
// 0x0108396c: 0x108396c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083970: 0x1083970: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01083974: 0x1083974: addiu a0, a0, -24060
	ldloc.1
	ldc.i4 -24060
	add
	stloc.1
// 0x01083978: 0x1083978: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108397c: 0x108397c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083980: 0x1083980: jal   0x101cf9c sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
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
// 0x01083988: 0x1083988: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108398c: 0x108398c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083990: 0x1083990: addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
// 0x01083994: 0x1083994: jal   0x1083404 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_1083404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108399c: 0x108399c: lw    ra, 28(sp)
// 0x010839a0: 0x10839a0: sll   zero, zero, 0
// 0x010839a4: 0x10839a4: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_10839ac(int32,int32,int32,int32,int32)
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
L_10839ac:
// 0x010839ac: 0x10839ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010839b0: 0x10839b0: sw    ra, 28(sp)
// 0x010839b4: 0x10839b4: jal   0x1082430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010839bc: 0x10839bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010839c0: 0x10839c0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010839c4: 0x10839c4: jal   0x1082ba8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010839cc: 0x10839cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010839d0: 0x10839d0: lw    a2, -20260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5065
	add
	ldelem.i4
	stloc.3
// 0x010839d4: 0x10839d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010839d8: 0x10839d8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010839dc: 0x10839dc: addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
// 0x010839e0: 0x10839e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010839e4: 0x10839e4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010839e8: 0x10839e8: jal   0x101cf9c sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
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
// 0x010839f0: 0x10839f0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010839f4: 0x10839f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010839f8: 0x10839f8: addiu a0, a0, -23664
	ldloc.1
	ldc.i4 -23664
	add
	stloc.1
// 0x010839fc: 0x10839fc: jal   0x1083404 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_1083404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a04: 0x1083a04: lw    ra, 28(sp)
// 0x01083a08: 0x1083a08: sll   zero, zero, 0
// 0x01083a0c: 0x1083a0c: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1083a14(int32,int32,int32,int32,int32)
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
L_1083a14:
// 0x01083a14: 0x1083a14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083a18: 0x1083a18: sw    ra, 28(sp)
// 0x01083a1c: 0x1083a1c: jal   0x1082430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a24: 0x1083a24: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01083a28: 0x1083a28: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01083a2c: 0x1083a2c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01083a30: 0x1083a30: jal   0x1082ba8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a38: 0x1083a38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083a3c: 0x1083a3c: lw    a2, -20264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5066
	add
	ldelem.i4
	stloc.3
// 0x01083a40: 0x1083a40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083a44: 0x1083a44: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083a48: 0x1083a48: addiu a0, a0, 8604
	ldloc.1
	ldc.i4 8604
	add
	stloc.1
// 0x01083a4c: 0x1083a4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083a50: 0x1083a50: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083a54: 0x1083a54: jal   0x101cf9c sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
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
// 0x01083a5c: 0x1083a5c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083a60: 0x1083a60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083a64: 0x1083a64: addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
// 0x01083a68: 0x1083a68: jal   0x1083404 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_1083404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a70: 0x1083a70: lw    ra, 28(sp)
// 0x01083a74: 0x1083a74: sll   zero, zero, 0
// 0x01083a78: 0x1083a78: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_1083a80(int32,int32,int32,int32,int32)
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
L_1083a80:
// 0x01083a80: 0x1083a80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083a84: 0x1083a84: sw    ra, 28(sp)
// 0x01083a88: 0x1083a88: jal   0x1082430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083a90: 0x1083a90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083a94: 0x1083a94: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083a98: 0x1083a98: jal   0x1082ba8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083aa0: 0x1083aa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083aa4: 0x1083aa4: lw    a2, -20268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5067
	add
	ldelem.i4
	stloc.3
// 0x01083aa8: 0x1083aa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083aac: 0x1083aac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083ab0: 0x1083ab0: addiu a0, a0, -24104
	ldloc.1
	ldc.i4 -24104
	add
	stloc.1
// 0x01083ab4: 0x1083ab4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083ab8: 0x1083ab8: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083abc: 0x1083abc: jal   0x101cf9c sw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
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
// 0x01083ac4: 0x1083ac4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083ac8: 0x1083ac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083acc: 0x1083acc: addiu a0, a0, -23620
	ldloc.1
	ldc.i4 -23620
	add
	stloc.1
// 0x01083ad0: 0x1083ad0: jal   0x1083404 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_1083404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ad8: 0x1083ad8: lw    ra, 28(sp)
// 0x01083adc: 0x1083adc: sll   zero, zero, 0
// 0x01083ae0: 0x1083ae0: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_1083ae8(int32,int32,int32,int32,int32)
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
L_1083ae8:
// 0x01083ae8: 0x1083ae8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083aec: 0x1083aec: sw    ra, 28(sp)
// 0x01083af0: 0x1083af0: jal   0x1082430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_1082430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083af8: 0x1083af8: jal   0x1082020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1082020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b00: 0x1083b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083b04: 0x1083b04: lw    a2, -20272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.3
// 0x01083b08: 0x1083b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083b0c: 0x1083b0c: addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
// 0x01083b10: 0x1083b10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083b14: 0x1083b14: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083b18: 0x1083b18: jal   0x101cf9c sw    zero, -20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
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
// 0x01083b20: 0x1083b20: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083b24: 0x1083b24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083b28: 0x1083b28: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
// 0x01083b2c: 0x1083b2c: jal   0x1083404 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::show_list_1083404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b34: 0x1083b34: lw    ra, 28(sp)
// 0x01083b38: 0x1083b38: sll   zero, zero, 0
// 0x01083b3c: 0x1083b3c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1083b44(int32,int32,int32,int32,int32)
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
// 0x01083b44: 0x1083b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083b48: 0x1083b48: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083b4c: 0x1083b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083b50: 0x1083b50: sw    ra, 20(sp)
// 0x01083b54: 0x1083b54: jal   0x1082554 sw    v1, -20300(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::ShowListMenu_1082554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083b5c: 0x1083b5c: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083b64: 0x1083b64: beq   v0, zero, 0x1083b74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083b74
// --- basic block ---
// 0x01083b6c: 0x1083b6c: jal   0x1083ae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::report_list_all_1083ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083b74:
// 0x01083b74: 0x1083b74: lw    ra, 20(sp)
// 0x01083b78: 0x1083b78: sll   zero, zero, 0
// 0x01083b7c: 0x1083b7c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1083b84(int32,int32,int32,int32,int32)
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
// 0x01083b84: 0x1083b84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083b88: 0x1083b88: sw    ra, 20(sp)
// 0x01083b8c: 0x1083b8c: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b94: 0x1083b94: jal   0x102e604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083b9c: 0x1083b9c: lw    ra, 20(sp)
// 0x01083ba0: 0x1083ba0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083ba4: 0x1083ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1083d1c(int32,int32,int32,int32,int32)
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
// 0x01083d1c: 0x1083d1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083d20: 0x1083d20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01083d24: 0x1083d24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083d28: 0x1083d28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083d2c: 0x1083d2c: sw    ra, 36(sp)
// 0x01083d30: 0x1083d30: jal   0x108334c sw    s0, 32(sp)
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
	call int32 Cibyl99::count_tab_108334c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d38: 0x1083d38: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01083d3c: 0x1083d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083d40: 0x1083d40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083d44: 0x1083d44: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083d48: 0x1083d48: jal   0x1098628 addiu a1, a1, -23600
	ldloc.2
	ldc.i4 -23600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d50: 0x1083d50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083d54: 0x1083d54: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083d58: 0x1083d58: jal   0x108334c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108334c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d60: 0x1083d60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083d64: 0x1083d64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083d68: 0x1083d68: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083d6c: 0x1083d6c: jal   0x1098628 addiu a1, a1, -23620
	ldloc.2
	ldc.i4 -23620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d74: 0x1083d74: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01083d78: 0x1083d78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083d7c: 0x1083d7c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01083d80: 0x1083d80: jal   0x108334c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108334c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d88: 0x1083d88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083d8c: 0x1083d8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083d90: 0x1083d90: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083d94: 0x1083d94: jal   0x1098628 addiu a1, a1, -23640
	ldloc.2
	ldc.i4 -23640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d9c: 0x1083d9c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083da0: 0x1083da0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083da4: 0x1083da4: jal   0x108334c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108334c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083dac: 0x1083dac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083db0: 0x1083db0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083db4: 0x1083db4: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083db8: 0x1083db8: jal   0x1098628 addiu a1, a1, -23664
	ldloc.2
	ldc.i4 -23664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083dc0: 0x1083dc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083dc4: 0x1083dc4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083dc8: 0x1083dc8: jal   0x108334c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::count_tab_108334c(int32,int32,int32,int32,int32)
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
// 0x01083dd8: 0x1083dd8: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083ddc: 0x1083ddc: jal   0x1098628 addiu a1, a1, -23688
	ldloc.2
	ldc.i4 -23688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083de4: 0x1083de4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01083de8: 0x1083de8: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083dec: 0x1083dec: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01083df0: 0x1083df0: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01083df4: 0x1083df4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01083df8: 0x1083df8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083dfc: 0x1083dfc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083e00: 0x1083e00: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01083e04: 0x1083e04: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01083e08: 0x1083e08: jal   0x108334c sw    v0, 24(sp)
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
	call int32 Cibyl99::count_tab_108334c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e10: 0x1083e10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083e14: 0x1083e14: addiu a0, s0, -19072
	ldloc 7
	ldc.i4 -19072
	add
	stloc.1
// 0x01083e18: 0x1083e18: addiu a1, a1, -23708
	ldloc.2
	ldc.i4 -23708
	add
	stloc.2
// 0x01083e1c: 0x1083e1c: jal   0x1098628 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_set_right_text_1098628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e24: 0x1083e24: lw    ra, 36(sp)
// 0x01083e28: 0x1083e28: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01083e2c: 0x1083e2c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1083f8c(int32)
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
// 0x01083f8c: 0x1083f8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01083f90: 0x1083f90: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01083f94: 0x1083f94: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083f98: 0x1083f98: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01083f9c: 0x1083f9c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fa0: 0x1083fa0: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083fa4: 0x1083fa4: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083fa8: 0x1083fa8: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083fac: 0x1083fac: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083fb0: 0x1083fb0: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083fb4: 0x1083fb4: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fb8: 0x1083fb8: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fbc: 0x1083fbc: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fc0: 0x1083fc0: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fc4: 0x1083fc4: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fc8: 0x1083fc8: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_1083fd0()
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
// 0x01083fd0: 0x1083fd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083fd4: 0x1083fd4: lw    v0, -12628(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.0
// 0x01083fd8: 0x1083fd8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1083fe0()
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
// 0x01083fe0: 0x1083fe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083fe4: 0x1083fe4: lw    v0, -12628(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3157
	add
	ldelem.i4
	stloc.0
// 0x01083fe8: 0x1083fe8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1083ff0(int32,int32,int32,int32)
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
// 0x01083ff0: 0x1083ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083ff4: 0x1083ff4: addiu v0, v0, -14628
	ldloc 4
	ldc.i4 -14628
	add
	stloc 4
// 0x01083ff8: 0x1083ff8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01083ffc: 0x1083ffc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01084000: 0x1084000: j	 0x1084020 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084020
// --- basic block ---
L_1084008:
// 0x01084008: 0x1084008: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108400c: 0x108400c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01084010: 0x1084010: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084014: 0x1084014: sll   zero, zero, 0
// 0x01084018: 0x1084018: beq   a3, a0, 0x108402c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_108402c
// --- basic block ---
L_1084020:
// 0x01084020: 0x1084020: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01084024: 0x1084024: bne   v0, zero, 0x1084008 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1084008
// --- basic block ---
L_108402c:
// 0x0108402c: 0x108402c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1084078(int32)
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
// 0x01084078: 0x1084078: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x0108407c: 0x108407c: beq   v1, zero, 0x1084098 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1084098
// --- basic block ---
// 0x01084084: 0x1084084: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01084088: 0x1084088: addiu v0, v0, -14628
	ldloc.1
	ldc.i4 -14628
	add
	stloc.1
// 0x0108408c: 0x108408c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01084090: 0x1084090: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01084094: 0x1084094: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1084098:
// 0x01084098: 0x1084098: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_10840a0()
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
// 0x010840a0: 0x10840a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010840a4: 0x10840a4: lw    v0, -8624(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2156
	add
	ldelem.i4
	stloc.0
// 0x010840a8: 0x10840a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_10840b0(int32)
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
// 0x010840b0: 0x10840b0: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x010840b4: 0x10840b4: beq   v1, zero, 0x10840d0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10840d0
// --- basic block ---
// 0x010840bc: 0x10840bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010840c0: 0x10840c0: addiu v0, v0, -12624
	ldloc.1
	ldc.i4 -12624
	add
	stloc.1
// 0x010840c4: 0x10840c4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010840c8: 0x10840c8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010840cc: 0x10840cc: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10840d0:
// 0x010840d0: 0x10840d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_10840d8(int32,int32,int32,int32)
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
// 0x010840d8: 0x10840d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010840dc: 0x10840dc: addiu v0, v0, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x010840e0: 0x10840e0: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010840e4: 0x10840e4: sll   zero, zero, 0
// 0x010840e8: 0x10840e8: beq   v1, zero, 0x108415c sll   zero, zero, 0
	ldloc 8
	brfalse L_108415c
// --- basic block ---
// 0x010840f0: 0x10840f0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010840f4: 0x10840f4: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x010840f8: 0x10840f8: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010840fc: 0x10840fc: j	 0x1084150 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1084150
// --- basic block ---
L_1084104:
// 0x01084104: 0x1084104: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084108: 0x1084108: sll   zero, zero, 0
// 0x0108410c: 0x108410c: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01084110: 0x1084110: sll   zero, zero, 0
// 0x01084114: 0x1084114: beq   t1, zero, 0x108414c addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108414c
// --- basic block ---
// 0x0108411c: 0x108411c: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01084120: 0x1084120: sll   zero, zero, 0
// 0x01084124: 0x1084124: bne   t1, a0, 0x108414c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_108414c
// --- basic block ---
// 0x0108412c: 0x108412c: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084130: 0x1084130: sll   zero, zero, 0
// 0x01084134: 0x1084134: bne   t1, a2, 0x108414c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_108414c
// --- basic block ---
// 0x0108413c: 0x108413c: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084140: 0x1084140: sll   zero, zero, 0
// 0x01084144: 0x1084144: beq   a3, a1, 0x1084160 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1084160
// --- basic block ---
L_108414c:
// 0x0108414c: 0x108414c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1084150:
// 0x01084150: 0x1084150: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01084154: 0x1084154: bne   a3, zero, 0x1084104 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084104
// --- basic block ---
L_108415c:
// 0x0108415c: 0x108415c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1084160:
// 0x01084160: 0x1084160: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1084168(int32,int32,int32,int32)
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
// 0x01084168: 0x1084168: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108416c: 0x108416c: addiu v0, v0, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x01084170: 0x1084170: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01084174: 0x1084174: sll   zero, zero, 0
// 0x01084178: 0x1084178: beq   v1, zero, 0x10841e4 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_10841e4
// --- basic block ---
// 0x01084180: 0x1084180: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01084184: 0x1084184: j	 0x10841d8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10841d8
// --- basic block ---
L_108418c:
// 0x0108418c: 0x108418c: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084190: 0x1084190: sll   zero, zero, 0
// 0x01084194: 0x1084194: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01084198: 0x1084198: sll   zero, zero, 0
// 0x0108419c: 0x108419c: beq   t1, zero, 0x10841d4 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_10841d4
// --- basic block ---
// 0x010841a4: 0x10841a4: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010841a8: 0x10841a8: sll   zero, zero, 0
// 0x010841ac: 0x10841ac: bne   t1, a0, 0x10841d4 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_10841d4
// --- basic block ---
// 0x010841b4: 0x10841b4: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010841b8: 0x10841b8: sll   zero, zero, 0
// 0x010841bc: 0x10841bc: bne   t1, a2, 0x10841d4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_10841d4
// --- basic block ---
// 0x010841c4: 0x10841c4: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010841c8: 0x10841c8: sll   zero, zero, 0
// 0x010841cc: 0x10841cc: beq   t0, a1, 0x10841ec sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10841ec
// --- basic block ---
L_10841d4:
// 0x010841d4: 0x10841d4: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_10841d8:
// 0x010841d8: 0x10841d8: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x010841dc: 0x10841dc: bne   t0, zero, 0x108418c sll   zero, zero, 0
	ldloc 5
	brtrue L_108418c
// --- basic block ---
L_10841e4:
// 0x010841e4: 0x10841e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10841ec:
// 0x010841ec: 0x10841ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010841f0: 0x10841f0: addiu v0, v0, -12624
	ldloc 4
	ldc.i4 -12624
	add
	stloc 4
// 0x010841f4: 0x10841f4: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010841f8: 0x10841f8: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010841fc: 0x10841fc: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084200: 0x1084200: sll   zero, zero, 0
// 0x01084204: 0x1084204: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01084208: 0x1084208: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_10842b0(int32,int32,int32,int32,int32)
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
// 0x010842b0: 0x10842b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010842b4: 0x10842b4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010842b8: 0x10842b8: addiu v0, v0, -12624
	ldloc 6
	ldc.i4 -12624
	add
	stloc 6
// 0x010842bc: 0x10842bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010842c0: 0x10842c0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010842c4: 0x10842c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010842c8: 0x10842c8: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010842cc: 0x10842cc: sw    ra, 52(sp)
// 0x010842d0: 0x10842d0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010842d4: 0x10842d4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010842d8: 0x10842d8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010842dc: 0x10842dc: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010842e0: 0x10842e0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010842e4: 0x10842e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010842e8: 0x10842e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010842ec: 0x10842ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010842f0: 0x10842f0: jal   0x100b564 sw    s1, 20(sp)
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
// 0x010842f8: 0x10842f8: beq   v0, zero, 0x1084318 sll   zero, zero, 0
	ldloc 6
	brfalse L_1084318
// --- basic block ---
// 0x01084300: 0x1084300: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01084304: 0x1084304: sll   zero, zero, 0
// 0x01084308: 0x1084308: blez  v1, 0x1084324 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1084324
// --- basic block ---
// 0x01084310: 0x1084310: beq   v0, v1, 0x1084324 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1084324
// --- basic block ---
L_1084318:
// 0x01084318: 0x1084318: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108431c: 0x108431c: j	 0x108454c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108454c
// --- basic block ---
L_1084324:
// 0x01084324: 0x1084324: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01084328: 0x1084328: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108432c: 0x108432c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084330: 0x1084330: sll   zero, zero, 0
// 0x01084334: 0x1084334: beq   a0, v0, 0x108434c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108434c
// --- basic block ---
// 0x0108433c: 0x108433c: bltz  a0, 0x108434c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108434c
// --- basic block ---
// 0x01084344: 0x1084344: jal   0x100b244 sll   zero, zero, 0
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
L_108434c:
// 0x0108434c: 0x108434c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01084350: 0x1084350: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01084354: 0x1084354: lw    v1, 30528(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 8
// 0x01084358: 0x1084358: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0108435c: 0x108435c: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01084360: 0x1084360: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01084364: 0x1084364: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01084368: 0x1084368: bne   v0, a0, 0x1084378 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1084378
// --- basic block ---
// 0x01084370: 0x1084370: j	 0x1084398 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1084398
// --- basic block ---
L_1084378:
// 0x01084378: 0x1084378: lw    a1, 30620(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.2
// 0x0108437c: 0x108437c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01084380: 0x1084380: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01084384: 0x1084384: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084388: 0x1084388: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108438c: 0x108438c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01084390: 0x1084390: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01084394: 0x1084394: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1084398:
// 0x01084398: 0x1084398: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108439c: 0x108439c: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010843a0: 0x10843a0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010843a4: 0x10843a4: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010843a8: 0x10843a8: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010843ac: 0x10843ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010843b0: 0x10843b0: lw    v1, 30608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 8
// 0x010843b4: 0x10843b4: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010843b8: 0x10843b8: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010843bc: 0x10843bc: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010843c0: 0x10843c0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010843c4: 0x10843c4: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010843c8: 0x10843c8: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010843cc: 0x10843cc: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010843d0: 0x10843d0: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010843d4: 0x10843d4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010843d8: 0x10843d8: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010843dc: 0x10843dc: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010843e0: 0x10843e0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010843e4: 0x10843e4: sll   zero, zero, 0
// 0x010843e8: 0x10843e8: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010843ec: 0x10843ec: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010843f0: 0x10843f0: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010843f4: 0x10843f4: beq   a0, zero, 0x1084408 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1084408
// --- basic block ---
// 0x010843fc: 0x10843fc: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01084400: 0x1084400: j	 0x1084410 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1084410
// --- basic block ---
L_1084408:
// 0x01084408: 0x1084408: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108440c: 0x108440c: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1084410:
// 0x01084410: 0x1084410: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01084414: 0x1084414: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01084418: 0x1084418: sll   zero, zero, 0
// 0x0108441c: 0x108441c: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01084420: 0x1084420: beq   a0, zero, 0x1084434 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084434
// --- basic block ---
// 0x01084428: 0x1084428: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108442c: 0x108442c: j	 0x108443c sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_108443c
// --- basic block ---
L_1084434:
// 0x01084434: 0x1084434: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01084438: 0x1084438: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_108443c:
// 0x0108443c: 0x108443c: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01084440: 0x1084440: sll   zero, zero, 0
// 0x01084444: 0x1084444: bltz  s3, 0x1084530 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1084530
// --- basic block ---
// 0x0108444c: 0x108444c: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01084450: 0x1084450: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01084454: 0x1084454: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01084458: 0x1084458: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108445c: 0x108445c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01084460: 0x1084460: j	 0x108451c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_108451c
// --- basic block ---
L_1084468:
// 0x01084468: 0x1084468: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108446c: 0x108446c: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01084470: 0x1084470: sll   zero, zero, 0
// 0x01084474: 0x1084474: beq   v0, v1, 0x1084488 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1084488
// --- basic block ---
// 0x0108447c: 0x108447c: jal   0x100af58 sw    v0, 548(s6)
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
// 0x01084484: 0x1084484: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1084488:
// 0x01084488: 0x1084488: lw    v1, 30620(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 8
// 0x0108448c: 0x108448c: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01084490: 0x1084490: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01084494: 0x1084494: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01084498: 0x1084498: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0108449c: 0x108449c: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x010844a0: 0x10844a0: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010844a4: 0x10844a4: mflo  lo
	ldloc 17
	stloc.1
// 0x010844a8: 0x10844a8: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010844ac: 0x10844ac: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x010844b0: 0x10844b0: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x010844b4: 0x10844b4: mflo  lo
	ldloc 17
	stloc 6
// 0x010844b8: 0x10844b8: beq   v1, zero, 0x10844c8 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_10844c8
// --- basic block ---
// 0x010844c0: 0x10844c0: j	 0x10844e0 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_10844e0
// --- basic block ---
L_10844c8:
// 0x010844c8: 0x10844c8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010844cc: 0x10844cc: sll   zero, zero, 0
// 0x010844d0: 0x10844d0: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010844d4: 0x10844d4: beq   v0, zero, 0x10844e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10844e0
// --- basic block ---
// 0x010844dc: 0x10844dc: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_10844e0:
// 0x010844e0: 0x10844e0: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010844e4: 0x10844e4: sll   zero, zero, 0
// 0x010844e8: 0x10844e8: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010844ec: 0x10844ec: beq   v0, zero, 0x10844fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10844fc
// --- basic block ---
// 0x010844f4: 0x10844f4: j	 0x1084514 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1084514
// --- basic block ---
L_10844fc:
// 0x010844fc: 0x10844fc: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01084500: 0x1084500: sll   zero, zero, 0
// 0x01084504: 0x1084504: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01084508: 0x1084508: beq   v0, zero, 0x1084514 sll   zero, zero, 0
	ldloc 6
	brfalse L_1084514
// --- basic block ---
// 0x01084510: 0x1084510: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1084514:
// 0x01084514: 0x1084514: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01084518: 0x1084518: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_108451c:
// 0x0108451c: 0x108451c: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01084520: 0x1084520: sll   zero, zero, 0
// 0x01084524: 0x1084524: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01084528: 0x1084528: beq   v0, zero, 0x1084468 sll   zero, zero, 0
	ldloc 6
	brfalse L_1084468
// --- basic block ---
L_1084530:
// 0x01084530: 0x1084530: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01084534: 0x1084534: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108453c: 0x108453c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01084540: 0x1084540: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01084544: 0x1084544: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01084548: 0x1084548: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108454c:
// 0x0108454c: 0x108454c: lw    ra, 52(sp)
// 0x01084550: 0x1084550: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01084554: 0x1084554: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01084558: 0x1084558: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108455c: 0x108455c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01084560: 0x1084560: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01084564: 0x1084564: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01084568: 0x1084568: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108456c: 0x108456c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01084570: 0x1084570: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084574: 0x1084574: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_108457c(int32,int32,int32,int32,int32)
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
// 0x0108457c: 0x108457c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084580: 0x1084580: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01084584: 0x1084584: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084588: 0x1084588: addiu s0, s0, -12624
	ldloc 7
	ldc.i4 -12624
	add
	stloc 7
// 0x0108458c: 0x108458c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01084590: 0x1084590: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01084594: 0x1084594: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084598: 0x1084598: sw    ra, 36(sp)
// 0x0108459c: 0x108459c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010845a0: 0x10845a0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010845a4: 0x10845a4: j	 0x10845d0 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_10845d0
// --- basic block ---
L_10845ac:
// 0x010845ac: 0x10845ac: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010845b0: 0x10845b0: sll   zero, zero, 0
// 0x010845b4: 0x10845b4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010845b8: 0x10845b8: sll   zero, zero, 0
// 0x010845bc: 0x10845bc: bne   v0, s3, 0x10845cc addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10845cc
// --- basic block ---
// 0x010845c4: 0x10845c4: jal   0x10842b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_InstrumentSegment_10842b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10845cc:
// 0x010845cc: 0x10845cc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10845d0:
// 0x010845d0: 0x10845d0: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x010845d4: 0x10845d4: sll   zero, zero, 0
// 0x010845d8: 0x10845d8: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010845dc: 0x10845dc: bne   v0, zero, 0x10845ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10845ac
// --- basic block ---
// 0x010845e4: 0x10845e4: lw    ra, 36(sp)
// 0x010845e8: 0x10845e8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010845ec: 0x10845ec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010845f0: 0x10845f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010845f4: 0x10845f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010845f8: 0x10845f8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1084650(int32,int32,int32,int32,int32)
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
// 0x01084650: 0x1084650: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084654: 0x1084654: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084658: 0x1084658: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108465c: 0x108465c: sw    ra, 36(sp)
// 0x01084660: 0x1084660: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01084664: 0x1084664: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01084668: 0x1084668: jal   0x1084168 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Avg_Speed_1084168(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084670: 0x1084670: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01084674: 0x1084674: beq   s0, zero, 0x10846ec addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10846ec
// --- basic block ---
// 0x0108467c: 0x108467c: jal   0x100405c addu  a0, s1, zero
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
// 0x01084684: 0x1084684: jal   0x1007f78 addu  a0, v0, zero
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
// 0x0108468c: 0x108468c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01084690: 0x1084690: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01084694: 0x1084694: mflo  lo
	ldloc 13
	stloc.1
// 0x01084698: 0x1084698: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846a0: 0x10846a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010846a4: 0x10846a4: lw    a3, 22724(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5681
	add
	ldelem.i4
	stloc 4
// 0x010846a8: 0x10846a8: lw    a2, 22720(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5680
	add
	ldelem.i4
	stloc.3
// 0x010846ac: 0x10846ac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010846b0: 0x10846b0: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846b8: 0x10846b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010846bc: 0x10846bc: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x010846c0: 0x10846c0: jal   0x10c33c0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846c8: 0x10846c8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010846cc: 0x10846cc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010846d0: 0x10846d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010846d4: 0x10846d4: jal   0x10c31f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846dc: 0x10846dc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010846e0: 0x10846e0: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846e8: 0x10846e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10846ec:
// 0x010846ec: 0x10846ec: lw    ra, 36(sp)
// 0x010846f0: 0x10846f0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010846f4: 0x10846f4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010846f8: 0x10846f8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010846fc: 0x10846fc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01084700: 0x1084700: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1084708(int32,int32,int32,int32,int32)
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
// 0x01084708: 0x1084708: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x0108470c: 0x108470c: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01084710: 0x1084710: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01084714: 0x1084714: sw    ra, 1876(sp)
// 0x01084718: 0x1084718: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x0108471c: 0x108471c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01084720: 0x1084720: blez  v1, 0x108480c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_108480c
// --- basic block ---
// 0x01084728: 0x1084728: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0108472c: 0x108472c: jal   0x107a904 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Alert_Init_107a904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084734: 0x1084734: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084738: 0x1084738: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108473c: 0x108473c: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01084740: 0x1084740: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084744: 0x1084744: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01084748: 0x1084748: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x0108474c: 0x108474c: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01084750: 0x1084750: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01084754: 0x1084754: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01084758: 0x1084758: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108475c: 0x108475c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01084760: 0x1084760: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01084764: 0x1084764: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01084768: 0x1084768: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108476c: 0x108476c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01084770: 0x1084770: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01084778: 0x1084778: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108477c: 0x108477c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01084780: 0x1084780: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084784: 0x1084784: addiu a0, a0, -23424
	ldloc.1
	ldc.i4 -23424
	add
	stloc.1
// 0x01084788: 0x1084788: jal   0x101cf9c sw    a2, 1860(sp)
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
// 0x01084790: 0x1084790: jal   0x1007e5c sw    v0, 1856(sp)
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
// 0x01084798: 0x1084798: jal   0x101cf9c addu  a0, v0, zero
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
// 0x010847a0: 0x10847a0: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x010847a4: 0x10847a4: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x010847a8: 0x10847a8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010847ac: 0x10847ac: jal   0x1000f64 addiu a0, sp, 172
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
// 0x010847b4: 0x10847b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010847b8: 0x10847b8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010847bc: 0x10847bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010847c0: 0x10847c0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010847c4: 0x10847c4: cibyl_sysc 0x1e5c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010847c8: 0x10847c8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010847cc: 0x10847cc: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x010847d0: 0x10847d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010847d4: 0x10847d4: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x010847d8: 0x10847d8: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010847dc: 0x10847dc: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x010847e0: 0x10847e0: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x010847e4: 0x10847e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010847e8: 0x10847e8: mflo  lo
	ldloc 12
	stloc 6
// 0x010847ec: 0x10847ec: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x010847f0: 0x10847f0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010847f4: 0x10847f4: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010847f8: 0x10847f8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010847fc: 0x10847fc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01084800: 0x1084800: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01084804: 0x1084804: jal   0x1080378 sw    v0, 36(sp)
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
	call int32 Cibyl97::RTAlerts_Add_1080378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108480c:
// 0x0108480c: 0x108480c: lw    ra, 1876(sp)
// 0x01084810: 0x1084810: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x01084814: 0x1084814: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x01084818: 0x1084818: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_1084820(int32,int32,int32,int32,int32)
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
// 0x01084820: 0x1084820: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01084824: 0x1084824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084828: 0x1084828: bgtz  a2, 0x108485c sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_108485c
// --- basic block ---
// 0x01084830: 0x1084830: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01084834: 0x1084834: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084838: 0x1084838: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108483c: 0x108483c: addiu a1, a1, -23404
	ldloc.2
	ldc.i4 -23404
	add
	stloc.2
// 0x01084840: 0x1084840: addiu a3, a3, -23360
	ldloc 4
	ldc.i4 -23360
	add
	stloc 4
// 0x01084844: 0x1084844: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084848: 0x1084848: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x0108484c: 0x108484c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084854: 0x1084854: j	 0x108490c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_108490c
// --- basic block ---
L_108485c:
// 0x0108485c: 0x108485c: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01084860: 0x1084860: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01084864: 0x1084864: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01084868: 0x1084868: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x0108486c: 0x108486c: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x01084870: 0x1084870: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01084874: 0x1084874: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01084878: 0x1084878: j	 0x10848f8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10848f8
// --- basic block ---
L_1084880:
// 0x01084880: 0x1084880: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01084884: 0x1084884: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01084888: 0x1084888: sll   zero, zero, 0
// 0x0108488c: 0x108488c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01084890: 0x1084890: beq   a3, zero, 0x10848a0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10848a0
// --- basic block ---
// 0x01084898: 0x1084898: j	 0x10848b8 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_10848b8
// --- basic block ---
L_10848a0:
// 0x010848a0: 0x10848a0: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x010848a4: 0x10848a4: sll   zero, zero, 0
// 0x010848a8: 0x10848a8: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010848ac: 0x10848ac: beq   a3, zero, 0x10848b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10848b8
// --- basic block ---
// 0x010848b4: 0x10848b4: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_10848b8:
// 0x010848b8: 0x10848b8: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x010848bc: 0x10848bc: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x010848c0: 0x10848c0: sll   zero, zero, 0
// 0x010848c4: 0x10848c4: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010848c8: 0x10848c8: beq   a3, zero, 0x10848d8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10848d8
// --- basic block ---
// 0x010848d0: 0x10848d0: j	 0x10848f0 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_10848f0
// --- basic block ---
L_10848d8:
// 0x010848d8: 0x10848d8: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x010848dc: 0x10848dc: sll   zero, zero, 0
// 0x010848e0: 0x10848e0: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010848e4: 0x10848e4: beq   a3, zero, 0x10848f0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10848f0
// --- basic block ---
// 0x010848ec: 0x10848ec: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_10848f0:
// 0x010848f0: 0x10848f0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010848f4: 0x10848f4: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_10848f8:
// 0x010848f8: 0x10848f8: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x010848fc: 0x10848fc: bne   v1, zero, 0x1084880 sll   zero, zero, 0
	ldloc 6
	brtrue L_1084880
// --- basic block ---
// 0x01084904: 0x1084904: jal   0x1084708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_GenerateAlert_1084708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_108490c:
// 0x0108490c: 0x108490c: lw    ra, 28(sp)
// 0x01084910: 0x1084910: sll   zero, zero, 0
// 0x01084914: 0x1084914: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_108491c(int32,int32,int32,int32,int32)
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
// 0x0108491c: 0x108491c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084920: 0x1084920: addiu v0, v0, -14628
	ldloc 5
	ldc.i4 -14628
	add
	stloc 5
// 0x01084924: 0x1084924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084928: 0x1084928: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0108492c: 0x108492c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01084930: 0x1084930: sw    ra, 20(sp)
// 0x01084934: 0x1084934: j	 0x1084a10 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084a10
// --- basic block ---
L_108493c:
// 0x0108493c: 0x108493c: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084940: 0x1084940: sll   zero, zero, 0
// 0x01084944: 0x1084944: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084948: 0x1084948: sll   zero, zero, 0
// 0x0108494c: 0x108494c: beq   a1, a0, 0x108495c addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_108495c
// --- basic block ---
// 0x01084954: 0x1084954: j	 0x1084a10 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1084a10
// --- basic block ---
L_108495c:
// 0x0108495c: 0x108495c: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01084960: 0x1084960: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01084964: 0x1084964: addiu a3, a3, -14628
	ldloc 4
	ldc.i4 -14628
	add
	stloc 4
// 0x01084968: 0x1084968: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108496c: 0x108496c: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01084970: 0x1084970: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01084974: 0x1084974: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01084978: 0x1084978: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0108497c: 0x108497c: addiu a2, a2, -12624
	ldloc.3
	ldc.i4 -12624
	add
	stloc.3
// 0x01084980: 0x1084980: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01084984: 0x1084984: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01084988: 0x1084988: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x0108498c: 0x108498c: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084990: 0x1084990: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01084994: 0x1084994: beq   v1, zero, 0x10849f8 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_10849f8
// --- basic block ---
// 0x0108499c: 0x108499c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010849a0: 0x10849a0: j	 0x10849e4 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_10849e4
// --- basic block ---
L_10849a8:
// 0x010849a8: 0x10849a8: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010849ac: 0x10849ac: sll   zero, zero, 0
// 0x010849b0: 0x10849b0: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010849b4: 0x10849b4: sll   zero, zero, 0
// 0x010849b8: 0x10849b8: bne   t1, a0, 0x10849e0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10849e0
// --- basic block ---
// 0x010849c0: 0x10849c0: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010849c4: 0x10849c4: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x010849c8: 0x10849c8: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010849cc: 0x10849cc: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010849d0: 0x10849d0: sll   zero, zero, 0
// 0x010849d4: 0x10849d4: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010849d8: 0x10849d8: j	 0x10849e4 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_10849e4
// --- basic block ---
L_10849e0:
// 0x010849e0: 0x10849e0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10849e4:
// 0x010849e4: 0x10849e4: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010849e8: 0x10849e8: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010849ec: 0x10849ec: bne   t1, zero, 0x10849a8 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_10849a8
// --- basic block ---
// 0x010849f4: 0x10849f4: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_10849f8:
// 0x010849f8: 0x10849f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010849fc: 0x10849fc: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x01084a00: 0x1084a00: jal   0x107c43c addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084a08: 0x1084a08: j	 0x1084a20 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084a20
// --- basic block ---
L_1084a10:
// 0x01084a10: 0x1084a10: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01084a14: 0x1084a14: bne   a1, zero, 0x108493c sll   zero, zero, 0
	ldloc.2
	brtrue L_108493c
// --- basic block ---
// 0x01084a1c: 0x1084a1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1084a20:
// 0x01084a20: 0x1084a20: lw    ra, 20(sp)
// 0x01084a24: 0x1084a24: sll   zero, zero, 0
// 0x01084a28: 0x1084a28: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1084a30(int32,int32,int32,int32,int32)
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
// 0x01084a30: 0x1084a30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084a34: 0x1084a34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01084a38: 0x1084a38: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084a3c: 0x1084a3c: addiu s0, s0, -14628
	ldloc 7
	ldc.i4 -14628
	add
	stloc 7
// 0x01084a40: 0x1084a40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084a44: 0x1084a44: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01084a48: 0x1084a48: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01084a4c: 0x1084a4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01084a50: 0x1084a50: sw    ra, 36(sp)
// 0x01084a54: 0x1084a54: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01084a58: 0x1084a58: lw    s4, 22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc 12
// 0x01084a5c: 0x1084a5c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084a60: 0x1084a60: j	 0x1084a9c addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_1084a9c
// --- basic block ---
L_1084a68:
// 0x01084a68: 0x1084a68: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01084a6c: 0x1084a6c: sll   zero, zero, 0
// 0x01084a70: 0x1084a70: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084a74: 0x1084a74: jal   0x10c33ac addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01084a7c: 0x1084a7c: jal   0x1007f4c addu  a0, v0, zero
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
// 0x01084a84: 0x1084a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084a88: 0x1084a88: jal   0x10c30d0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084a90: 0x1084a90: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084a98: 0x1084a98: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1084a9c:
// 0x01084a9c: 0x1084a9c: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084aa0: 0x1084aa0: sll   zero, zero, 0
// 0x01084aa4: 0x1084aa4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01084aa8: 0x1084aa8: bne   v0, zero, 0x1084a68 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1084a68
// --- basic block ---
// 0x01084ab0: 0x1084ab0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084ab4: 0x1084ab4: lw    v0, -14632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3658
	add
	ldelem.i4
	stloc 5
// 0x01084ab8: 0x1084ab8: sll   zero, zero, 0
// 0x01084abc: 0x1084abc: beq   v0, zero, 0x1084acc sll   zero, zero, 0
	ldloc 5
	brfalse L_1084acc
// --- basic block ---
// 0x01084ac4: 0x1084ac4: jalr  v0 sll   zero, zero, 0
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
L_1084acc:
// 0x01084acc: 0x1084acc: lw    ra, 36(sp)
// 0x01084ad0: 0x1084ad0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01084ad4: 0x1084ad4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01084ad8: 0x1084ad8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01084adc: 0x1084adc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01084ae0: 0x1084ae0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084ae4: 0x1084ae4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_1084aec(int32,int32,int32,int32,int32)
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
// 0x01084aec: 0x1084aec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01084af0: 0x1084af0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01084af4: 0x1084af4: addiu v1, v1, -14628
	ldloc 8
	ldc.i4 -14628
	add
	stloc 8
// 0x01084af8: 0x1084af8: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01084afc: 0x1084afc: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x01084b00: 0x1084b00: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01084b04: 0x1084b04: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01084b08: 0x1084b08: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01084b0c: 0x1084b0c: sw    ra, 68(sp)
// 0x01084b10: 0x1084b10: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01084b14: 0x1084b14: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01084b18: 0x1084b18: beq   s2, a0, 0x1084f58 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1084f58
// --- basic block ---
// 0x01084b20: 0x1084b20: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084b24: 0x1084b24: j	 0x1084b70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084b70
// --- basic block ---
L_1084b2c:
// 0x01084b2c: 0x1084b2c: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084b30: 0x1084b30: sll   zero, zero, 0
// 0x01084b34: 0x1084b34: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084b38: 0x1084b38: sll   zero, zero, 0
// 0x01084b3c: 0x1084b3c: bne   a1, v0, 0x1084b6c addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084b6c
// --- basic block ---
// 0x01084b44: 0x1084b44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084b48: 0x1084b48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084b4c: 0x1084b4c: addiu a1, a1, -23404
	ldloc.2
	ldc.i4 -23404
	add
	stloc.2
// 0x01084b50: 0x1084b50: addiu a3, a3, -23304
	ldloc 4
	ldc.i4 -23304
	add
	stloc 4
// 0x01084b54: 0x1084b54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01084b58: 0x1084b58: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01084b5c: 0x1084b5c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084b64: 0x1084b64: j	 0x1084f58 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084f58
// --- basic block ---
L_1084b6c:
// 0x01084b6c: 0x1084b6c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1084b70:
// 0x01084b70: 0x1084b70: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01084b74: 0x1084b74: bne   a1, zero, 0x1084b2c lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1084b2c
// --- basic block ---
// 0x01084b7c: 0x1084b7c: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01084b80: 0x1084b80: addiu s1, s1, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01084b84: 0x1084b84: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084b88: 0x1084b88: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084b8c: 0x1084b8c: sll   zero, zero, 0
// 0x01084b90: 0x1084b90: bne   v0, zero, 0x1084c00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084c00
// --- basic block ---
// 0x01084b98: 0x1084b98: jal   0x1000910 addiu a0, zero, 2700
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
// 0x01084ba0: 0x1084ba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084ba4: 0x1084ba4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ba8: 0x1084ba8: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01084bac: 0x1084bac: jal   0x100177c addu  s3, v0, zero
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
// 0x01084bb4: 0x1084bb4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084bb8: 0x1084bb8: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084bbc: 0x1084bbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084bc0: 0x1084bc0: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084bc4: 0x1084bc4: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084bc8: 0x1084bc8: sll   zero, zero, 0
// 0x01084bcc: 0x1084bcc: bne   v0, zero, 0x1084c04 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1084c04
// --- basic block ---
// 0x01084bd4: 0x1084bd4: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084bd8: 0x1084bd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084bdc: 0x1084bdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084be0: 0x1084be0: addiu a1, a1, -23404
	ldloc.2
	ldc.i4 -23404
	add
	stloc.2
// 0x01084be4: 0x1084be4: addiu a3, a3, -23244
	ldloc 4
	ldc.i4 -23244
	add
	stloc 4
// 0x01084be8: 0x1084be8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084bec: 0x1084bec: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01084bf0: 0x1084bf0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084bf8: 0x1084bf8: j	 0x1084f58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084f58
// --- basic block ---
L_1084c00:
// 0x01084c00: 0x1084c00: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1084c04:
// 0x01084c04: 0x1084c04: addiu s1, s1, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01084c08: 0x1084c08: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084c0c: 0x1084c0c: sll   zero, zero, 0
// 0x01084c10: 0x1084c10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084c14: 0x1084c14: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084c18: 0x1084c18: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084c1c: 0x1084c1c: jal   0x1083f8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_InitRecord_1083f8c(int32)
	stloc 5
// --- basic block ---
// 0x01084c24: 0x1084c24: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084c28: 0x1084c28: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084c2c: 0x1084c2c: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01084c30: 0x1084c30: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01084c34: 0x1084c34: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084c38: 0x1084c38: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01084c3c: 0x1084c3c: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01084c40: 0x1084c40: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01084c44: 0x1084c44: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084c48: 0x1084c48: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01084c4c: 0x1084c4c: jal   0x10c33ac sw    v0, 2696(s2)
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
// 0x01084c54: 0x1084c54: jal   0x1007f4c addu  a0, v0, zero
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
// 0x01084c5c: 0x1084c5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01084c60: 0x1084c60: lw    a1, 22664(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc.2
// 0x01084c64: 0x1084c64: jal   0x10c30d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__addsf3_10c30d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084c6c: 0x1084c6c: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084c74: 0x1084c74: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01084c78: 0x1084c78: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01084c7c: 0x1084c7c: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x01084c80: 0x1084c80: beq   v0, zero, 0x1084d14 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1084d14
// --- basic block ---
// 0x01084c88: 0x1084c88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084c8c: 0x1084c8c: addiu v0, v0, 28768
	ldloc 5
	ldc.i4 28768
	add
	stloc 5
// 0x01084c90: 0x1084c90: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01084c94: 0x1084c94: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084c98: 0x1084c98: sll   zero, zero, 0
// 0x01084c9c: 0x1084c9c: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1084ca4:
// 0x01084ca4: 0x1084ca4: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084ca8: 0x1084ca8: sll   zero, zero, 0
// 0x01084cac: 0x1084cac: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084cb0: 0x1084cb0: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084cb4: 0x1084cb4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084cb8: 0x1084cb8: j	 0x1084d14 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1084d14
// --- basic block ---
L_1084cc0:
// 0x01084cc0: 0x1084cc0: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084cc4: 0x1084cc4: sll   zero, zero, 0
// 0x01084cc8: 0x1084cc8: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084ccc: 0x1084ccc: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084cd0: 0x1084cd0: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084cd4: 0x1084cd4: j	 0x1084d10 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1084d10
// --- basic block ---
L_1084cdc:
// 0x01084cdc: 0x1084cdc: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084ce0: 0x1084ce0: sll   zero, zero, 0
// 0x01084ce4: 0x1084ce4: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084ce8: 0x1084ce8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084cec: 0x1084cec: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084cf0: 0x1084cf0: j	 0x1084d10 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1084d10
// --- basic block ---
L_1084cf8:
// 0x01084cf8: 0x1084cf8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084cfc: 0x1084cfc: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01084d00: 0x1084d00: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084d04: 0x1084d04: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084d08: 0x1084d08: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084d0c: 0x1084d0c: sll   zero, zero, 0
L_1084d10:
// 0x01084d10: 0x1084d10: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1084d14:
// 0x01084d14: 0x1084d14: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084d18: 0x1084d18: addiu s1, s1, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01084d1c: 0x1084d1c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084d20: 0x1084d20: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01084d24: 0x1084d24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084d28: 0x1084d28: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084d2c: 0x1084d2c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d30: 0x1084d30: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084d34: 0x1084d34: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01084d3c: 0x1084d3c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084d40: 0x1084d40: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01084d44: 0x1084d44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084d48: 0x1084d48: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084d4c: 0x1084d4c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d50: 0x1084d50: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084d54: 0x1084d54: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01084d5c: 0x1084d5c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084d60: 0x1084d60: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01084d64: 0x1084d64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084d68: 0x1084d68: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084d6c: 0x1084d6c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d70: 0x1084d70: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084d74: 0x1084d74: jal   0x1001af8 addiu a0, a0, 422
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
// 0x01084d7c: 0x1084d7c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084d80: 0x1084d80: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01084d84: 0x1084d84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084d88: 0x1084d88: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084d8c: 0x1084d8c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d90: 0x1084d90: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084d94: 0x1084d94: jal   0x1001af8 addiu a0, a0, 623
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
// 0x01084d9c: 0x1084d9c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084da0: 0x1084da0: sll   zero, zero, 0
// 0x01084da4: 0x1084da4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084da8: 0x1084da8: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084dac: 0x1084dac: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084db0: 0x1084db0: sll   zero, zero, 0
// 0x01084db4: 0x1084db4: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084db8: 0x1084db8: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01084dbc: 0x1084dbc: sll   zero, zero, 0
// 0x01084dc0: 0x1084dc0: beq   v1, zero, 0x1084de4 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1084de4
// --- basic block ---
// 0x01084dc8: 0x1084dc8: beq   v0, zero, 0x1084de4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1084de4
// --- basic block ---
// 0x01084dd0: 0x1084dd0: addiu a1, a1, -10288
	ldloc.2
	ldc.i4 -10288
	add
	stloc.2
// 0x01084dd4: 0x1084dd4: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01084dd8: 0x1084dd8: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01084ddc: 0x1084ddc: j	 0x1084e4c addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1084e4c
// --- basic block ---
L_1084de4:
// 0x01084de4: 0x1084de4: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01084de8: 0x1084de8: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01084dec: 0x1084dec: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01084df0: 0x1084df0: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01084df4: 0x1084df4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01084df8: 0x1084df8: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01084dfc: 0x1084dfc: beq   v0, zero, 0x1084e98 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1084e98
// --- basic block ---
// 0x01084e04: 0x1084e04: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01084e08: 0x1084e08: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01084e0c: 0x1084e0c: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084e14: 0x1084e14: addiu s2, s2, -14628
	ldloc 9
	ldc.i4 -14628
	add
	stloc 9
// 0x01084e18: 0x1084e18: bne   v0, zero, 0x1084e5c addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1084e5c
// --- basic block ---
// 0x01084e20: 0x1084e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e24: 0x1084e24: jal   0x101cf9c addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
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
// 0x01084e2c: 0x1084e2c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084e30: 0x1084e30: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084e34: 0x1084e34: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084e38: 0x1084e38: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084e3c: 0x1084e3c: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084e40: 0x1084e40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e44: 0x1084e44: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084e48: 0x1084e48: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1084e4c:
// 0x01084e4c: 0x1084e4c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01084e54: 0x1084e54: j	 0x1084e98 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1084e98
// --- basic block ---
L_1084e5c:
// 0x01084e5c: 0x1084e5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e60: 0x1084e60: jal   0x101cf9c addiu a0, a0, -23148
	ldloc.1
	ldc.i4 -23148
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
// 0x01084e68: 0x1084e68: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084e6c: 0x1084e6c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084e70: 0x1084e70: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084e74: 0x1084e74: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084e78: 0x1084e78: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084e7c: 0x1084e7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e80: 0x1084e80: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084e84: 0x1084e84: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01084e88: 0x1084e88: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01084e8c: 0x1084e8c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01084e94: 0x1084e94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1084e98:
// 0x01084e98: 0x1084e98: addiu v0, v0, -14628
	ldloc 5
	ldc.i4 -14628
	add
	stloc 5
// 0x01084e9c: 0x1084e9c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084ea0: 0x1084ea0: sll   zero, zero, 0
// 0x01084ea4: 0x1084ea4: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01084ea8: 0x1084ea8: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01084eac: 0x1084eac: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084eb0: 0x1084eb0: sll   zero, zero, 0
// 0x01084eb4: 0x1084eb4: beq   s1, zero, 0x1084f58 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1084f58
// --- basic block ---
// 0x01084ebc: 0x1084ebc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01084ec0: 0x1084ec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ec4: 0x1084ec4: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084ec8: 0x1084ec8: jal   0x1029ee0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084ed0: 0x1084ed0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01084ed4: 0x1084ed4: sll   zero, zero, 0
// 0x01084ed8: 0x1084ed8: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01084edc: 0x1084edc: beq   v0, zero, 0x1084f54 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1084f54
// --- basic block ---
// 0x01084ee4: 0x1084ee4: lw    v0, -14640(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01084ee8: 0x1084ee8: sll   zero, zero, 0
// 0x01084eec: 0x1084eec: bne   v0, zero, 0x1084f54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084f54
// --- basic block ---
// 0x01084ef4: 0x1084ef4: jal   0x10ae660 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084efc: 0x1084efc: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01084f00: 0x1084f00: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01084f04: 0x1084f04: jal   0x10ae404 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084f0c: 0x1084f0c: jal   0x1000910 addiu a0, zero, 8
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
// 0x01084f14: 0x1084f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f18: 0x1084f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084f1c: 0x1084f1c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01084f20: 0x1084f20: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01084f24: 0x1084f24: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01084f28: 0x1084f28: addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
	add
	stloc.1
// 0x01084f2c: 0x1084f2c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084f30: 0x1084f30: addiu a1, a1, -23104
	ldloc.2
	ldc.i4 -23104
	add
	stloc.2
// 0x01084f34: 0x1084f34: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01084f38: 0x1084f38: addiu a3, a3, 20340
	ldloc 4
	ldc.i4 20340
	add
	stloc 4
// 0x01084f3c: 0x1084f3c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01084f40: 0x1084f40: jal   0x104d794 sw    v0, 20(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_timeout_104d794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084f48: 0x1084f48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084f4c: 0x1084f4c: j	 0x1084f58 sw    v0, -14640(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldloc 5
	stelem.i4
	br L_1084f58
// --- basic block ---
L_1084f54:
// 0x01084f54: 0x1084f54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1084f58:
// 0x01084f58: 0x1084f58: lw    ra, 68(sp)
// 0x01084f5c: 0x1084f5c: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01084f60: 0x1084f60: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01084f64: 0x1084f64: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01084f68: 0x1084f68: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01084f6c: 0x1084f6c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17321124
	beq  L_1084ca4
	ldloc 5
	ldc.i4 17321152
	beq  L_1084cc0
	ldloc 5
	ldc.i4 17321180
	beq  L_1084cdc
	ldloc 5
	ldc.i4 17321208
	beq  L_1084cf8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
