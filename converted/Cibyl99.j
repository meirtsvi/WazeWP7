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

.class public auto beforefieldinit Cibyl99
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
  } // end of method Cibyl99::.ctor

.method public static int32 report_list_other_1082f10(int32,int32,int32,int32,int32)
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
L_1082f10:
// 0x01082f10: 0x1082f10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01082f14: 0x1082f14: sw    ra, 44(sp)
// 0x01082f18: 0x1082f18: jal   0x1081a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f20: 0x1082f20: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082f24: 0x1082f24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082f28: 0x1082f28: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082f2c: 0x1082f2c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082f30: 0x1082f30: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082f34: 0x1082f34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082f38: 0x1082f38: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082f3c: 0x1082f3c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082f40: 0x1082f40: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082f44: 0x1082f44: jal   0x10821f8 sw    v0, 24(sp)
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
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f4c: 0x1082f4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082f50: 0x1082f50: lw    a2, -20116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5029
	add
	ldelem.i4
	stloc.3
// 0x01082f54: 0x1082f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082f58: 0x1082f58: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01082f5c: 0x1082f5c: addiu a0, a0, -19412
	ldloc.1
	ldc.i4 -19412
	add
	stloc.1
// 0x01082f60: 0x1082f60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082f64: 0x1082f64: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01082f68: 0x1082f68: jal   0x101cf98 sw    v1, -20152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f70: 0x1082f70: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01082f74: 0x1082f74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082f78: 0x1082f78: addiu a0, a0, -22956
	ldloc.1
	ldc.i4 -22956
	add
	stloc.1
// 0x01082f7c: 0x1082f7c: jal   0x1082a54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f84: 0x1082f84: lw    ra, 44(sp)
// 0x01082f88: 0x1082f88: sll   zero, zero, 0
// 0x01082f8c: 0x1082f8c: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1082f94(int32,int32,int32,int32,int32)
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
L_1082f94:
// 0x01082f94: 0x1082f94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082f98: 0x1082f98: sw    ra, 28(sp)
// 0x01082f9c: 0x1082f9c: jal   0x1081a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fa4: 0x1082fa4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082fa8: 0x1082fa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082fac: 0x1082fac: jal   0x10821f8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fb4: 0x1082fb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082fb8: 0x1082fb8: lw    a2, -20120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5030
	add
	ldelem.i4
	stloc.3
// 0x01082fbc: 0x1082fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082fc0: 0x1082fc0: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01082fc4: 0x1082fc4: addiu a0, a0, -23332
	ldloc.1
	ldc.i4 -23332
	add
	stloc.1
// 0x01082fc8: 0x1082fc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082fcc: 0x1082fcc: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082fd0: 0x1082fd0: jal   0x101cf98 sw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fd8: 0x1082fd8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082fdc: 0x1082fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082fe0: 0x1082fe0: addiu a0, a0, -22936
	ldloc.1
	ldc.i4 -22936
	add
	stloc.1
// 0x01082fe4: 0x1082fe4: jal   0x1082a54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fec: 0x1082fec: lw    ra, 28(sp)
// 0x01082ff0: 0x1082ff0: sll   zero, zero, 0
// 0x01082ff4: 0x1082ff4: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_1082ffc(int32,int32,int32,int32,int32)
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
L_1082ffc:
// 0x01082ffc: 0x1082ffc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083000: 0x1083000: sw    ra, 28(sp)
// 0x01083004: 0x1083004: jal   0x1081a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108300c: 0x108300c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083010: 0x1083010: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01083014: 0x1083014: jal   0x10821f8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108301c: 0x108301c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083020: 0x1083020: lw    a2, -20124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5031
	add
	ldelem.i4
	stloc.3
// 0x01083024: 0x1083024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083028: 0x1083028: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0108302c: 0x108302c: addiu a0, a0, -23344
	ldloc.1
	ldc.i4 -23344
	add
	stloc.1
// 0x01083030: 0x1083030: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083034: 0x1083034: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083038: 0x1083038: jal   0x101cf98 sw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083040: 0x1083040: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083044: 0x1083044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083048: 0x1083048: addiu a0, a0, -22912
	ldloc.1
	ldc.i4 -22912
	add
	stloc.1
// 0x0108304c: 0x108304c: jal   0x1082a54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083054: 0x1083054: lw    ra, 28(sp)
// 0x01083058: 0x1083058: sll   zero, zero, 0
// 0x0108305c: 0x108305c: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1083064(int32,int32,int32,int32,int32)
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
L_1083064:
// 0x01083064: 0x1083064: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083068: 0x1083068: sw    ra, 28(sp)
// 0x0108306c: 0x108306c: jal   0x1081a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083074: 0x1083074: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01083078: 0x1083078: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0108307c: 0x108307c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01083080: 0x1083080: jal   0x10821f8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083088: 0x1083088: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108308c: 0x108308c: lw    a2, -20128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5032
	add
	ldelem.i4
	stloc.3
// 0x01083090: 0x1083090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083094: 0x1083094: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083098: 0x1083098: addiu a0, a0, 8972
	ldloc.1
	ldc.i4 8972
	add
	stloc.1
// 0x0108309c: 0x108309c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830a0: 0x10830a0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010830a4: 0x10830a4: jal   0x101cf98 sw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830ac: 0x10830ac: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010830b0: 0x10830b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010830b4: 0x10830b4: addiu a0, a0, -22888
	ldloc.1
	ldc.i4 -22888
	add
	stloc.1
// 0x010830b8: 0x10830b8: jal   0x1082a54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830c0: 0x10830c0: lw    ra, 28(sp)
// 0x010830c4: 0x10830c4: sll   zero, zero, 0
// 0x010830c8: 0x10830c8: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_10830d0(int32,int32,int32,int32,int32)
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
L_10830d0:
// 0x010830d0: 0x10830d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010830d4: 0x10830d4: sw    ra, 28(sp)
// 0x010830d8: 0x10830d8: jal   0x1081a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830e0: 0x10830e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010830e4: 0x10830e4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010830e8: 0x10830e8: jal   0x10821f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_10821f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830f0: 0x10830f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830f4: 0x10830f4: lw    a2, -20132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5033
	add
	ldelem.i4
	stloc.3
// 0x010830f8: 0x10830f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010830fc: 0x10830fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083100: 0x1083100: addiu a0, a0, -23376
	ldloc.1
	ldc.i4 -23376
	add
	stloc.1
// 0x01083104: 0x1083104: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083108: 0x1083108: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108310c: 0x108310c: jal   0x101cf98 sw    v1, -20152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083114: 0x1083114: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083118: 0x1083118: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108311c: 0x108311c: addiu a0, a0, -22868
	ldloc.1
	ldc.i4 -22868
	add
	stloc.1
// 0x01083120: 0x1083120: jal   0x1082a54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083128: 0x1083128: lw    ra, 28(sp)
// 0x0108312c: 0x108312c: sll   zero, zero, 0
// 0x01083130: 0x1083130: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_1083138(int32,int32,int32,int32,int32)
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
L_1083138:
// 0x01083138: 0x1083138: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108313c: 0x108313c: sw    ra, 28(sp)
// 0x01083140: 0x1083140: jal   0x1081a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083148: 0x1083148: jal   0x1081670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_1081670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083150: 0x1083150: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083154: 0x1083154: lw    a2, -20136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5034
	add
	ldelem.i4
	stloc.3
// 0x01083158: 0x1083158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108315c: 0x108315c: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x01083160: 0x1083160: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083164: 0x1083164: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083168: 0x1083168: jal   0x101cf98 sw    zero, -20152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5038
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083170: 0x1083170: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083174: 0x1083174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083178: 0x1083178: addiu a0, a0, -22848
	ldloc.1
	ldc.i4 -22848
	add
	stloc.1
// 0x0108317c: 0x108317c: jal   0x1082a54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083184: 0x1083184: lw    ra, 28(sp)
// 0x01083188: 0x1083188: sll   zero, zero, 0
// 0x0108318c: 0x108318c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1083194(int32,int32,int32,int32,int32)
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
// 0x01083194: 0x1083194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083198: 0x1083198: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108319c: 0x108319c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831a0: 0x10831a0: sw    ra, 20(sp)
// 0x010831a4: 0x10831a4: jal   0x1081ba4 sw    v1, -20164(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5041
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::ShowListMenu_1081ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831ac: 0x10831ac: jal   0x106d1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831b4: 0x10831b4: beq   v0, zero, 0x10831c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10831c4
// --- basic block ---
// 0x010831bc: 0x10831bc: jal   0x1083138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_all_1083138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10831c4:
// 0x010831c4: 0x10831c4: lw    ra, 20(sp)
// 0x010831c8: 0x10831c8: sll   zero, zero, 0
// 0x010831cc: 0x10831cc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_10831d4(int32,int32,int32,int32,int32)
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
// 0x010831d4: 0x10831d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010831d8: 0x10831d8: sw    ra, 20(sp)
// 0x010831dc: 0x10831dc: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010831e4: 0x10831e4: jal   0x102e634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010831ec: 0x10831ec: lw    ra, 20(sp)
// 0x010831f0: 0x10831f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010831f4: 0x10831f4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_108336c(int32,int32,int32,int32,int32)
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
// 0x0108336c: 0x108336c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083370: 0x1083370: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01083374: 0x1083374: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083378: 0x1083378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108337c: 0x108337c: sw    ra, 36(sp)
// 0x01083380: 0x1083380: jal   0x108299c sw    s0, 32(sp)
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
	call int32 Cibyl98::count_tab_108299c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083388: 0x1083388: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108338c: 0x108338c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083390: 0x1083390: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083394: 0x1083394: addiu a0, s0, -19192
	ldloc 7
	ldc.i4 -19192
	add
	stloc.1
// 0x01083398: 0x1083398: jal   0x1097c78 addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833a0: 0x10833a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010833a4: 0x10833a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010833a8: 0x10833a8: jal   0x108299c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_108299c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833b0: 0x10833b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010833b4: 0x10833b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010833b8: 0x10833b8: addiu a0, s0, -19192
	ldloc 7
	ldc.i4 -19192
	add
	stloc.1
// 0x010833bc: 0x10833bc: jal   0x1097c78 addiu a1, a1, -22868
	ldloc.2
	ldc.i4 -22868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833c4: 0x10833c4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010833c8: 0x10833c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010833cc: 0x10833cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010833d0: 0x10833d0: jal   0x108299c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_108299c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833d8: 0x10833d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010833dc: 0x10833dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010833e0: 0x10833e0: addiu a0, s0, -19192
	ldloc 7
	ldc.i4 -19192
	add
	stloc.1
// 0x010833e4: 0x10833e4: jal   0x1097c78 addiu a1, a1, -22888
	ldloc.2
	ldc.i4 -22888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833ec: 0x10833ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010833f0: 0x10833f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010833f4: 0x10833f4: jal   0x108299c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_108299c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833fc: 0x10833fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083400: 0x1083400: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083404: 0x1083404: addiu a0, s0, -19192
	ldloc 7
	ldc.i4 -19192
	add
	stloc.1
// 0x01083408: 0x1083408: jal   0x1097c78 addiu a1, a1, -22912
	ldloc.2
	ldc.i4 -22912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083410: 0x1083410: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083414: 0x1083414: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083418: 0x1083418: jal   0x108299c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_108299c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083420: 0x1083420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083424: 0x1083424: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083428: 0x1083428: addiu a0, s0, -19192
	ldloc 7
	ldc.i4 -19192
	add
	stloc.1
// 0x0108342c: 0x108342c: jal   0x1097c78 addiu a1, a1, -22936
	ldloc.2
	ldc.i4 -22936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083434: 0x1083434: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01083438: 0x1083438: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108343c: 0x108343c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01083440: 0x1083440: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01083444: 0x1083444: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01083448: 0x1083448: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108344c: 0x108344c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083450: 0x1083450: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01083454: 0x1083454: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01083458: 0x1083458: jal   0x108299c sw    v0, 24(sp)
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
	call int32 Cibyl98::count_tab_108299c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083460: 0x1083460: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083464: 0x1083464: addiu a0, s0, -19192
	ldloc 7
	ldc.i4 -19192
	add
	stloc.1
// 0x01083468: 0x1083468: addiu a1, a1, -22956
	ldloc.2
	ldc.i4 -22956
	add
	stloc.2
// 0x0108346c: 0x108346c: jal   0x1097c78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083474: 0x1083474: lw    ra, 36(sp)
// 0x01083478: 0x1083478: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108347c: 0x108347c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_10835dc(int32)
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
// 0x010835dc: 0x10835dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010835e0: 0x10835e0: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010835e4: 0x10835e4: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x010835e8: 0x10835e8: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010835ec: 0x10835ec: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010835f0: 0x10835f0: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010835f4: 0x10835f4: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010835f8: 0x10835f8: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010835fc: 0x10835fc: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083600: 0x1083600: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083604: 0x1083604: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083608: 0x1083608: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108360c: 0x108360c: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083610: 0x1083610: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083614: 0x1083614: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083618: 0x1083618: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_1083620()
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
// 0x01083620: 0x1083620: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083624: 0x1083624: lw    v0, -12492(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3123
	add
	ldelem.i4
	stloc.0
// 0x01083628: 0x1083628: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1083630()
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
// 0x01083630: 0x1083630: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083634: 0x1083634: lw    v0, -12492(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3123
	add
	ldelem.i4
	stloc.0
// 0x01083638: 0x1083638: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1083640(int32,int32,int32,int32)
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
// 0x01083640: 0x1083640: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083644: 0x1083644: addiu v0, v0, -14492
	ldloc 4
	ldc.i4 -14492
	add
	stloc 4
// 0x01083648: 0x1083648: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x0108364c: 0x108364c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01083650: 0x1083650: j	 0x1083670 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083670
// --- basic block ---
L_1083658:
// 0x01083658: 0x1083658: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108365c: 0x108365c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01083660: 0x1083660: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083664: 0x1083664: sll   zero, zero, 0
// 0x01083668: 0x1083668: beq   a3, a0, 0x108367c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_108367c
// --- basic block ---
L_1083670:
// 0x01083670: 0x1083670: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01083674: 0x1083674: bne   v0, zero, 0x1083658 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1083658
// --- basic block ---
L_108367c:
// 0x0108367c: 0x108367c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_10836c8(int32)
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
// 0x010836c8: 0x10836c8: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x010836cc: 0x10836cc: beq   v1, zero, 0x10836e8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10836e8
// --- basic block ---
// 0x010836d4: 0x10836d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010836d8: 0x10836d8: addiu v0, v0, -14492
	ldloc.1
	ldc.i4 -14492
	add
	stloc.1
// 0x010836dc: 0x10836dc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010836e0: 0x10836e0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010836e4: 0x10836e4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10836e8:
// 0x010836e8: 0x10836e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_10836f0()
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
// 0x010836f0: 0x10836f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010836f4: 0x10836f4: lw    v0, -8488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2122
	add
	ldelem.i4
	stloc.0
// 0x010836f8: 0x10836f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1083700(int32)
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
// 0x01083700: 0x1083700: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01083704: 0x1083704: beq   v1, zero, 0x1083720 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1083720
// --- basic block ---
// 0x0108370c: 0x108370c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01083710: 0x1083710: addiu v0, v0, -12488
	ldloc.1
	ldc.i4 -12488
	add
	stloc.1
// 0x01083714: 0x1083714: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01083718: 0x1083718: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108371c: 0x108371c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1083720:
// 0x01083720: 0x1083720: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1083728(int32,int32,int32,int32)
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
// 0x01083728: 0x1083728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108372c: 0x108372c: addiu v0, v0, -12488
	ldloc 4
	ldc.i4 -12488
	add
	stloc 4
// 0x01083730: 0x1083730: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083734: 0x1083734: sll   zero, zero, 0
// 0x01083738: 0x1083738: beq   v1, zero, 0x10837ac sll   zero, zero, 0
	ldloc 8
	brfalse L_10837ac
// --- basic block ---
// 0x01083740: 0x1083740: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01083744: 0x1083744: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x01083748: 0x1083748: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0108374c: 0x108374c: j	 0x10837a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10837a0
// --- basic block ---
L_1083754:
// 0x01083754: 0x1083754: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083758: 0x1083758: sll   zero, zero, 0
// 0x0108375c: 0x108375c: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01083760: 0x1083760: sll   zero, zero, 0
// 0x01083764: 0x1083764: beq   t1, zero, 0x108379c addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108379c
// --- basic block ---
// 0x0108376c: 0x108376c: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01083770: 0x1083770: sll   zero, zero, 0
// 0x01083774: 0x1083774: bne   t1, a0, 0x108379c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_108379c
// --- basic block ---
// 0x0108377c: 0x108377c: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01083780: 0x1083780: sll   zero, zero, 0
// 0x01083784: 0x1083784: bne   t1, a2, 0x108379c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_108379c
// --- basic block ---
// 0x0108378c: 0x108378c: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083790: 0x1083790: sll   zero, zero, 0
// 0x01083794: 0x1083794: beq   a3, a1, 0x10837b0 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_10837b0
// --- basic block ---
L_108379c:
// 0x0108379c: 0x108379c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_10837a0:
// 0x010837a0: 0x10837a0: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x010837a4: 0x10837a4: bne   a3, zero, 0x1083754 sll   zero, zero, 0
	ldloc.3
	brtrue L_1083754
// --- basic block ---
L_10837ac:
// 0x010837ac: 0x10837ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_10837b0:
// 0x010837b0: 0x10837b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_10837b8(int32,int32,int32,int32)
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
// 0x010837b8: 0x10837b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010837bc: 0x10837bc: addiu v0, v0, -12488
	ldloc 4
	ldc.i4 -12488
	add
	stloc 4
// 0x010837c0: 0x10837c0: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010837c4: 0x10837c4: sll   zero, zero, 0
// 0x010837c8: 0x10837c8: beq   v1, zero, 0x1083834 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1083834
// --- basic block ---
// 0x010837d0: 0x10837d0: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010837d4: 0x10837d4: j	 0x1083828 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1083828
// --- basic block ---
L_10837dc:
// 0x010837dc: 0x10837dc: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010837e0: 0x10837e0: sll   zero, zero, 0
// 0x010837e4: 0x10837e4: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010837e8: 0x10837e8: sll   zero, zero, 0
// 0x010837ec: 0x10837ec: beq   t1, zero, 0x1083824 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1083824
// --- basic block ---
// 0x010837f4: 0x10837f4: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010837f8: 0x10837f8: sll   zero, zero, 0
// 0x010837fc: 0x10837fc: bne   t1, a0, 0x1083824 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1083824
// --- basic block ---
// 0x01083804: 0x1083804: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01083808: 0x1083808: sll   zero, zero, 0
// 0x0108380c: 0x108380c: bne   t1, a2, 0x1083824 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1083824
// --- basic block ---
// 0x01083814: 0x1083814: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083818: 0x1083818: sll   zero, zero, 0
// 0x0108381c: 0x108381c: beq   t0, a1, 0x108383c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_108383c
// --- basic block ---
L_1083824:
// 0x01083824: 0x1083824: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1083828:
// 0x01083828: 0x1083828: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x0108382c: 0x108382c: bne   t0, zero, 0x10837dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10837dc
// --- basic block ---
L_1083834:
// 0x01083834: 0x1083834: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108383c:
// 0x0108383c: 0x108383c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083840: 0x1083840: addiu v0, v0, -12488
	ldloc 4
	ldc.i4 -12488
	add
	stloc 4
// 0x01083844: 0x1083844: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01083848: 0x1083848: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x0108384c: 0x108384c: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083850: 0x1083850: sll   zero, zero, 0
// 0x01083854: 0x1083854: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01083858: 0x1083858: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1083900(int32,int32,int32,int32,int32)
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
// 0x01083900: 0x1083900: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083904: 0x1083904: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01083908: 0x1083908: addiu v0, v0, -12488
	ldloc 6
	ldc.i4 -12488
	add
	stloc 6
// 0x0108390c: 0x108390c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083910: 0x1083910: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01083914: 0x1083914: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01083918: 0x1083918: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108391c: 0x108391c: sw    ra, 52(sp)
// 0x01083920: 0x1083920: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083924: 0x1083924: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01083928: 0x1083928: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0108392c: 0x108392c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01083930: 0x1083930: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083934: 0x1083934: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01083938: 0x1083938: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108393c: 0x108393c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01083940: 0x1083940: jal   0x100b54c sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01083948: 0x1083948: beq   v0, zero, 0x1083968 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083968
// --- basic block ---
// 0x01083950: 0x1083950: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01083954: 0x1083954: sll   zero, zero, 0
// 0x01083958: 0x1083958: blez  v1, 0x1083974 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1083974
// --- basic block ---
// 0x01083960: 0x1083960: beq   v0, v1, 0x1083974 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1083974
// --- basic block ---
L_1083968:
// 0x01083968: 0x1083968: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108396c: 0x108396c: j	 0x1083b9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083b9c
// --- basic block ---
L_1083974:
// 0x01083974: 0x1083974: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083978: 0x1083978: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108397c: 0x108397c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083980: 0x1083980: sll   zero, zero, 0
// 0x01083984: 0x1083984: beq   a0, v0, 0x108399c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108399c
// --- basic block ---
// 0x0108398c: 0x108398c: bltz  a0, 0x108399c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108399c
// --- basic block ---
// 0x01083994: 0x1083994: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108399c:
// 0x0108399c: 0x108399c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010839a0: 0x10839a0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010839a4: 0x10839a4: lw    v1, 30992(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 8
// 0x010839a8: 0x10839a8: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010839ac: 0x10839ac: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x010839b0: 0x10839b0: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010839b4: 0x10839b4: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x010839b8: 0x10839b8: bne   v0, a0, 0x10839c8 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_10839c8
// --- basic block ---
// 0x010839c0: 0x10839c0: j	 0x10839e8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10839e8
// --- basic block ---
L_10839c8:
// 0x010839c8: 0x10839c8: lw    a1, 31084(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.2
// 0x010839cc: 0x10839cc: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010839d0: 0x10839d0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010839d4: 0x10839d4: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010839d8: 0x10839d8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010839dc: 0x10839dc: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010839e0: 0x10839e0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010839e4: 0x10839e4: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_10839e8:
// 0x010839e8: 0x10839e8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010839ec: 0x10839ec: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010839f0: 0x10839f0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010839f4: 0x10839f4: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010839f8: 0x10839f8: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010839fc: 0x10839fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01083a00: 0x1083a00: lw    v1, 31072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 8
// 0x01083a04: 0x1083a04: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01083a08: 0x1083a08: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01083a0c: 0x1083a0c: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01083a10: 0x1083a10: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083a14: 0x1083a14: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01083a18: 0x1083a18: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01083a1c: 0x1083a1c: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083a20: 0x1083a20: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01083a24: 0x1083a24: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01083a28: 0x1083a28: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01083a2c: 0x1083a2c: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01083a30: 0x1083a30: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083a34: 0x1083a34: sll   zero, zero, 0
// 0x01083a38: 0x1083a38: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083a3c: 0x1083a3c: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083a40: 0x1083a40: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01083a44: 0x1083a44: beq   a0, zero, 0x1083a58 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1083a58
// --- basic block ---
// 0x01083a4c: 0x1083a4c: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01083a50: 0x1083a50: j	 0x1083a60 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1083a60
// --- basic block ---
L_1083a58:
// 0x01083a58: 0x1083a58: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01083a5c: 0x1083a5c: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1083a60:
// 0x01083a60: 0x1083a60: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01083a64: 0x1083a64: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01083a68: 0x1083a68: sll   zero, zero, 0
// 0x01083a6c: 0x1083a6c: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01083a70: 0x1083a70: beq   a0, zero, 0x1083a84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1083a84
// --- basic block ---
// 0x01083a78: 0x1083a78: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01083a7c: 0x1083a7c: j	 0x1083a8c sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1083a8c
// --- basic block ---
L_1083a84:
// 0x01083a84: 0x1083a84: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01083a88: 0x1083a88: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1083a8c:
// 0x01083a8c: 0x1083a8c: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01083a90: 0x1083a90: sll   zero, zero, 0
// 0x01083a94: 0x1083a94: bltz  s3, 0x1083b80 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1083b80
// --- basic block ---
// 0x01083a9c: 0x1083a9c: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01083aa0: 0x1083aa0: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01083aa4: 0x1083aa4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01083aa8: 0x1083aa8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01083aac: 0x1083aac: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01083ab0: 0x1083ab0: j	 0x1083b6c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1083b6c
// --- basic block ---
L_1083ab8:
// 0x01083ab8: 0x1083ab8: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01083abc: 0x1083abc: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01083ac0: 0x1083ac0: sll   zero, zero, 0
// 0x01083ac4: 0x1083ac4: beq   v0, v1, 0x1083ad8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1083ad8
// --- basic block ---
// 0x01083acc: 0x1083acc: jal   0x100af40 sw    v0, 548(s6)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01083ad4: 0x1083ad4: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1083ad8:
// 0x01083ad8: 0x1083ad8: lw    v1, 31084(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 8
// 0x01083adc: 0x1083adc: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01083ae0: 0x1083ae0: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01083ae4: 0x1083ae4: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01083ae8: 0x1083ae8: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01083aec: 0x1083aec: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01083af0: 0x1083af0: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01083af4: 0x1083af4: mflo  lo
	ldloc 17
	stloc.1
// 0x01083af8: 0x1083af8: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01083afc: 0x1083afc: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01083b00: 0x1083b00: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01083b04: 0x1083b04: mflo  lo
	ldloc 17
	stloc 6
// 0x01083b08: 0x1083b08: beq   v1, zero, 0x1083b18 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1083b18
// --- basic block ---
// 0x01083b10: 0x1083b10: j	 0x1083b30 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1083b30
// --- basic block ---
L_1083b18:
// 0x01083b18: 0x1083b18: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01083b1c: 0x1083b1c: sll   zero, zero, 0
// 0x01083b20: 0x1083b20: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01083b24: 0x1083b24: beq   v0, zero, 0x1083b30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083b30
// --- basic block ---
// 0x01083b2c: 0x1083b2c: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1083b30:
// 0x01083b30: 0x1083b30: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01083b34: 0x1083b34: sll   zero, zero, 0
// 0x01083b38: 0x1083b38: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01083b3c: 0x1083b3c: beq   v0, zero, 0x1083b4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1083b4c
// --- basic block ---
// 0x01083b44: 0x1083b44: j	 0x1083b64 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1083b64
// --- basic block ---
L_1083b4c:
// 0x01083b4c: 0x1083b4c: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01083b50: 0x1083b50: sll   zero, zero, 0
// 0x01083b54: 0x1083b54: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01083b58: 0x1083b58: beq   v0, zero, 0x1083b64 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083b64
// --- basic block ---
// 0x01083b60: 0x1083b60: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1083b64:
// 0x01083b64: 0x1083b64: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01083b68: 0x1083b68: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1083b6c:
// 0x01083b6c: 0x1083b6c: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083b70: 0x1083b70: sll   zero, zero, 0
// 0x01083b74: 0x1083b74: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01083b78: 0x1083b78: beq   v0, zero, 0x1083ab8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083ab8
// --- basic block ---
L_1083b80:
// 0x01083b80: 0x1083b80: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01083b84: 0x1083b84: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01083b8c: 0x1083b8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01083b90: 0x1083b90: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01083b94: 0x1083b94: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01083b98: 0x1083b98: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1083b9c:
// 0x01083b9c: 0x1083b9c: lw    ra, 52(sp)
// 0x01083ba0: 0x1083ba0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01083ba4: 0x1083ba4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01083ba8: 0x1083ba8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01083bac: 0x1083bac: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083bb0: 0x1083bb0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083bb4: 0x1083bb4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083bb8: 0x1083bb8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083bbc: 0x1083bbc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083bc0: 0x1083bc0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083bc4: 0x1083bc4: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1083bcc(int32,int32,int32,int32,int32)
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
// 0x01083bcc: 0x1083bcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083bd0: 0x1083bd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083bd4: 0x1083bd4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083bd8: 0x1083bd8: addiu s0, s0, -12488
	ldloc 7
	ldc.i4 -12488
	add
	stloc 7
// 0x01083bdc: 0x1083bdc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083be0: 0x1083be0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01083be4: 0x1083be4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083be8: 0x1083be8: sw    ra, 36(sp)
// 0x01083bec: 0x1083bec: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01083bf0: 0x1083bf0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083bf4: 0x1083bf4: j	 0x1083c20 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1083c20
// --- basic block ---
L_1083bfc:
// 0x01083bfc: 0x1083bfc: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083c00: 0x1083c00: sll   zero, zero, 0
// 0x01083c04: 0x1083c04: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083c08: 0x1083c08: sll   zero, zero, 0
// 0x01083c0c: 0x1083c0c: bne   v0, s3, 0x1083c1c addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083c1c
// --- basic block ---
// 0x01083c14: 0x1083c14: jal   0x1083900 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_InstrumentSegment_1083900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1083c1c:
// 0x01083c1c: 0x1083c1c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1083c20:
// 0x01083c20: 0x1083c20: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01083c24: 0x1083c24: sll   zero, zero, 0
// 0x01083c28: 0x1083c28: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01083c2c: 0x1083c2c: bne   v0, zero, 0x1083bfc sll   zero, zero, 0
	ldloc 6
	brtrue L_1083bfc
// --- basic block ---
// 0x01083c34: 0x1083c34: lw    ra, 36(sp)
// 0x01083c38: 0x1083c38: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083c3c: 0x1083c3c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083c40: 0x1083c40: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083c44: 0x1083c44: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083c48: 0x1083c48: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1083ca0(int32,int32,int32,int32,int32)
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
// 0x01083ca0: 0x1083ca0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083ca4: 0x1083ca4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083ca8: 0x1083ca8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083cac: 0x1083cac: sw    ra, 36(sp)
// 0x01083cb0: 0x1083cb0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01083cb4: 0x1083cb4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01083cb8: 0x1083cb8: jal   0x10837b8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Avg_Speed_10837b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083cc0: 0x1083cc0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01083cc4: 0x1083cc4: beq   s0, zero, 0x1083d3c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1083d3c
// --- basic block ---
// 0x01083ccc: 0x1083ccc: jal   0x100405c addu  a0, s1, zero
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
// 0x01083cd4: 0x1083cd4: jal   0x1007f60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083cdc: 0x1083cdc: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01083ce0: 0x1083ce0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01083ce4: 0x1083ce4: mflo  lo
	ldloc 13
	stloc.1
// 0x01083ce8: 0x1083ce8: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083cf0: 0x1083cf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083cf4: 0x1083cf4: lw    a3, 23164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5791
	add
	ldelem.i4
	stloc 4
// 0x01083cf8: 0x1083cf8: lw    a2, 23160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5790
	add
	ldelem.i4
	stloc.3
// 0x01083cfc: 0x1083cfc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01083d00: 0x1083d00: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d08: 0x1083d08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01083d0c: 0x1083d0c: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01083d10: 0x1083d10: jal   0x10c13a0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d18: 0x1083d18: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01083d1c: 0x1083d1c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01083d20: 0x1083d20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01083d24: 0x1083d24: jal   0x10c11d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d2c: 0x1083d2c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01083d30: 0x1083d30: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d38: 0x1083d38: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083d3c:
// 0x01083d3c: 0x1083d3c: lw    ra, 36(sp)
// 0x01083d40: 0x1083d40: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01083d44: 0x1083d44: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01083d48: 0x1083d48: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083d4c: 0x1083d4c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083d50: 0x1083d50: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1083d58(int32,int32,int32,int32,int32)
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
// 0x01083d58: 0x1083d58: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01083d5c: 0x1083d5c: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01083d60: 0x1083d60: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01083d64: 0x1083d64: sw    ra, 1876(sp)
// 0x01083d68: 0x1083d68: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01083d6c: 0x1083d6c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01083d70: 0x1083d70: blez  v1, 0x1083e5c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1083e5c
// --- basic block ---
// 0x01083d78: 0x1083d78: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01083d7c: 0x1083d7c: jal   0x1079f54 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_1079f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d84: 0x1083d84: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083d88: 0x1083d88: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01083d8c: 0x1083d8c: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01083d90: 0x1083d90: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083d94: 0x1083d94: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01083d98: 0x1083d98: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01083d9c: 0x1083d9c: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01083da0: 0x1083da0: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01083da4: 0x1083da4: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01083da8: 0x1083da8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01083dac: 0x1083dac: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01083db0: 0x1083db0: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083db4: 0x1083db4: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01083db8: 0x1083db8: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083dbc: 0x1083dbc: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01083dc0: 0x1083dc0: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01083dc8: 0x1083dc8: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083dcc: 0x1083dcc: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01083dd0: 0x1083dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083dd4: 0x1083dd4: addiu a0, a0, -22672
	ldloc.1
	ldc.i4 -22672
	add
	stloc.1
// 0x01083dd8: 0x1083dd8: jal   0x101cf98 sw    a2, 1860(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083de0: 0x1083de0: jal   0x1007e44 sw    v0, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 6
// --- basic block ---
// 0x01083de8: 0x1083de8: jal   0x101cf98 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083df0: 0x1083df0: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01083df4: 0x1083df4: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x01083df8: 0x1083df8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01083dfc: 0x1083dfc: jal   0x1000f64 addiu a0, sp, 172
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
// 0x01083e04: 0x1083e04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083e08: 0x1083e08: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01083e0c: 0x1083e0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083e10: 0x1083e10: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01083e14: 0x1083e14: cibyl_sysc 0x208e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01083e18: 0x1083e18: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083e1c: 0x1083e1c: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x01083e20: 0x1083e20: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083e24: 0x1083e24: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x01083e28: 0x1083e28: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01083e2c: 0x1083e2c: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e30: 0x1083e30: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e34: 0x1083e34: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01083e38: 0x1083e38: mflo  lo
	ldloc 12
	stloc 6
// 0x01083e3c: 0x1083e3c: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x01083e40: 0x1083e40: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083e44: 0x1083e44: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083e48: 0x1083e48: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083e4c: 0x1083e4c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01083e50: 0x1083e50: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01083e54: 0x1083e54: jal   0x107f9c8 sw    v0, 36(sp)
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
	call int32 Cibyl96::RTAlerts_Add_107f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1083e5c:
// 0x01083e5c: 0x1083e5c: lw    ra, 1876(sp)
// 0x01083e60: 0x1083e60: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x01083e64: 0x1083e64: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x01083e68: 0x1083e68: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_1083e70(int32,int32,int32,int32,int32)
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
// 0x01083e70: 0x1083e70: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01083e74: 0x1083e74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083e78: 0x1083e78: bgtz  a2, 0x1083eac sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_1083eac
// --- basic block ---
// 0x01083e80: 0x1083e80: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083e84: 0x1083e84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083e88: 0x1083e88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083e8c: 0x1083e8c: addiu a1, a1, -22652
	ldloc.2
	ldc.i4 -22652
	add
	stloc.2
// 0x01083e90: 0x1083e90: addiu a3, a3, -22608
	ldloc 4
	ldc.i4 -22608
	add
	stloc 4
// 0x01083e94: 0x1083e94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083e98: 0x1083e98: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01083e9c: 0x1083e9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083ea4: 0x1083ea4: j	 0x1083f5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1083f5c
// --- basic block ---
L_1083eac:
// 0x01083eac: 0x1083eac: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01083eb0: 0x1083eb0: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083eb4: 0x1083eb4: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01083eb8: 0x1083eb8: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x01083ebc: 0x1083ebc: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x01083ec0: 0x1083ec0: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01083ec4: 0x1083ec4: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01083ec8: 0x1083ec8: j	 0x1083f48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1083f48
// --- basic block ---
L_1083ed0:
// 0x01083ed0: 0x1083ed0: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01083ed4: 0x1083ed4: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01083ed8: 0x1083ed8: sll   zero, zero, 0
// 0x01083edc: 0x1083edc: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083ee0: 0x1083ee0: beq   a3, zero, 0x1083ef0 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083ef0
// --- basic block ---
// 0x01083ee8: 0x1083ee8: j	 0x1083f08 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1083f08
// --- basic block ---
L_1083ef0:
// 0x01083ef0: 0x1083ef0: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01083ef4: 0x1083ef4: sll   zero, zero, 0
// 0x01083ef8: 0x1083ef8: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083efc: 0x1083efc: beq   a3, zero, 0x1083f08 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083f08
// --- basic block ---
// 0x01083f04: 0x1083f04: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1083f08:
// 0x01083f08: 0x1083f08: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x01083f0c: 0x1083f0c: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x01083f10: 0x1083f10: sll   zero, zero, 0
// 0x01083f14: 0x1083f14: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083f18: 0x1083f18: beq   a3, zero, 0x1083f28 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083f28
// --- basic block ---
// 0x01083f20: 0x1083f20: j	 0x1083f40 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_1083f40
// --- basic block ---
L_1083f28:
// 0x01083f28: 0x1083f28: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01083f2c: 0x1083f2c: sll   zero, zero, 0
// 0x01083f30: 0x1083f30: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083f34: 0x1083f34: beq   a3, zero, 0x1083f40 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083f40
// --- basic block ---
// 0x01083f3c: 0x1083f3c: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_1083f40:
// 0x01083f40: 0x1083f40: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083f44: 0x1083f44: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_1083f48:
// 0x01083f48: 0x1083f48: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083f4c: 0x1083f4c: bne   v1, zero, 0x1083ed0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083ed0
// --- basic block ---
// 0x01083f54: 0x1083f54: jal   0x1083d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_GenerateAlert_1083d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1083f5c:
// 0x01083f5c: 0x1083f5c: lw    ra, 28(sp)
// 0x01083f60: 0x1083f60: sll   zero, zero, 0
// 0x01083f64: 0x1083f64: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_1083f6c(int32,int32,int32,int32,int32)
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
// 0x01083f6c: 0x1083f6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083f70: 0x1083f70: addiu v0, v0, -14492
	ldloc 5
	ldc.i4 -14492
	add
	stloc 5
// 0x01083f74: 0x1083f74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083f78: 0x1083f78: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01083f7c: 0x1083f7c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01083f80: 0x1083f80: sw    ra, 20(sp)
// 0x01083f84: 0x1083f84: j	 0x1084060 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084060
// --- basic block ---
L_1083f8c:
// 0x01083f8c: 0x1083f8c: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083f90: 0x1083f90: sll   zero, zero, 0
// 0x01083f94: 0x1083f94: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083f98: 0x1083f98: sll   zero, zero, 0
// 0x01083f9c: 0x1083f9c: beq   a1, a0, 0x1083fac addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1083fac
// --- basic block ---
// 0x01083fa4: 0x1083fa4: j	 0x1084060 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1084060
// --- basic block ---
L_1083fac:
// 0x01083fac: 0x1083fac: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01083fb0: 0x1083fb0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083fb4: 0x1083fb4: addiu a3, a3, -14492
	ldloc 4
	ldc.i4 -14492
	add
	stloc 4
// 0x01083fb8: 0x1083fb8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083fbc: 0x1083fbc: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01083fc0: 0x1083fc0: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01083fc4: 0x1083fc4: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083fc8: 0x1083fc8: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01083fcc: 0x1083fcc: addiu a2, a2, -12488
	ldloc.3
	ldc.i4 -12488
	add
	stloc.3
// 0x01083fd0: 0x1083fd0: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083fd4: 0x1083fd4: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083fd8: 0x1083fd8: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083fdc: 0x1083fdc: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083fe0: 0x1083fe0: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01083fe4: 0x1083fe4: beq   v1, zero, 0x1084048 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_1084048
// --- basic block ---
// 0x01083fec: 0x1083fec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01083ff0: 0x1083ff0: j	 0x1084034 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_1084034
// --- basic block ---
L_1083ff8:
// 0x01083ff8: 0x1083ff8: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083ffc: 0x1083ffc: sll   zero, zero, 0
// 0x01084000: 0x1084000: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084004: 0x1084004: sll   zero, zero, 0
// 0x01084008: 0x1084008: bne   t1, a0, 0x1084030 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1084030
// --- basic block ---
// 0x01084010: 0x1084010: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01084014: 0x1084014: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01084018: 0x1084018: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x0108401c: 0x108401c: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01084020: 0x1084020: sll   zero, zero, 0
// 0x01084024: 0x1084024: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084028: 0x1084028: j	 0x1084034 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1084034
// --- basic block ---
L_1084030:
// 0x01084030: 0x1084030: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1084034:
// 0x01084034: 0x1084034: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x01084038: 0x1084038: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x0108403c: 0x108403c: bne   t1, zero, 0x1083ff8 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_1083ff8
// --- basic block ---
// 0x01084044: 0x1084044: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_1084048:
// 0x01084048: 0x1084048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108404c: 0x108404c: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x01084050: 0x1084050: jal   0x107ba8c addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084058: 0x1084058: j	 0x1084070 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084070
// --- basic block ---
L_1084060:
// 0x01084060: 0x1084060: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01084064: 0x1084064: bne   a1, zero, 0x1083f8c sll   zero, zero, 0
	ldloc.2
	brtrue L_1083f8c
// --- basic block ---
// 0x0108406c: 0x108406c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1084070:
// 0x01084070: 0x1084070: lw    ra, 20(sp)
// 0x01084074: 0x1084074: sll   zero, zero, 0
// 0x01084078: 0x1084078: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1084080(int32,int32,int32,int32,int32)
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
// 0x01084080: 0x1084080: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084084: 0x1084084: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01084088: 0x1084088: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108408c: 0x108408c: addiu s0, s0, -14492
	ldloc 7
	ldc.i4 -14492
	add
	stloc 7
// 0x01084090: 0x1084090: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084094: 0x1084094: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01084098: 0x1084098: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108409c: 0x108409c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010840a0: 0x10840a0: sw    ra, 36(sp)
// 0x010840a4: 0x10840a4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010840a8: 0x10840a8: lw    s4, 23104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc 12
// 0x010840ac: 0x10840ac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010840b0: 0x10840b0: j	 0x10840ec addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_10840ec
// --- basic block ---
L_10840b8:
// 0x010840b8: 0x10840b8: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010840bc: 0x10840bc: sll   zero, zero, 0
// 0x010840c0: 0x10840c0: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010840c4: 0x10840c4: jal   0x10c138c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010840cc: 0x10840cc: jal   0x1007f34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010840d4: 0x10840d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010840d8: 0x10840d8: jal   0x10c10b0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010840e0: 0x10840e0: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010840e8: 0x10840e8: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10840ec:
// 0x010840ec: 0x10840ec: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010840f0: 0x10840f0: sll   zero, zero, 0
// 0x010840f4: 0x10840f4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010840f8: 0x10840f8: bne   v0, zero, 0x10840b8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10840b8
// --- basic block ---
// 0x01084100: 0x1084100: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084104: 0x1084104: lw    v0, -14496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3624
	add
	ldelem.i4
	stloc 5
// 0x01084108: 0x1084108: sll   zero, zero, 0
// 0x0108410c: 0x108410c: beq   v0, zero, 0x108411c sll   zero, zero, 0
	ldloc 5
	brfalse L_108411c
// --- basic block ---
// 0x01084114: 0x1084114: jalr  v0 sll   zero, zero, 0
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
L_108411c:
// 0x0108411c: 0x108411c: lw    ra, 36(sp)
// 0x01084120: 0x1084120: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01084124: 0x1084124: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01084128: 0x1084128: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108412c: 0x108412c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01084130: 0x1084130: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084134: 0x1084134: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_108413c(int32,int32,int32,int32,int32)
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
// 0x0108413c: 0x108413c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01084140: 0x1084140: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01084144: 0x1084144: addiu v1, v1, -14492
	ldloc 8
	ldc.i4 -14492
	add
	stloc 8
// 0x01084148: 0x1084148: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0108414c: 0x108414c: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x01084150: 0x1084150: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01084154: 0x1084154: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01084158: 0x1084158: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0108415c: 0x108415c: sw    ra, 68(sp)
// 0x01084160: 0x1084160: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01084164: 0x1084164: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01084168: 0x1084168: beq   s2, a0, 0x10845a8 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10845a8
// --- basic block ---
// 0x01084170: 0x1084170: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084174: 0x1084174: j	 0x10841c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10841c0
// --- basic block ---
L_108417c:
// 0x0108417c: 0x108417c: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084180: 0x1084180: sll   zero, zero, 0
// 0x01084184: 0x1084184: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084188: 0x1084188: sll   zero, zero, 0
// 0x0108418c: 0x108418c: bne   a1, v0, 0x10841bc addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10841bc
// --- basic block ---
// 0x01084194: 0x1084194: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084198: 0x1084198: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108419c: 0x108419c: addiu a1, a1, -22652
	ldloc.2
	ldc.i4 -22652
	add
	stloc.2
// 0x010841a0: 0x10841a0: addiu a3, a3, -22552
	ldloc 4
	ldc.i4 -22552
	add
	stloc 4
// 0x010841a4: 0x10841a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010841a8: 0x10841a8: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010841ac: 0x10841ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010841b4: 0x10841b4: j	 0x10845a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10845a8
// --- basic block ---
L_10841bc:
// 0x010841bc: 0x10841bc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10841c0:
// 0x010841c0: 0x10841c0: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x010841c4: 0x10841c4: bne   a1, zero, 0x108417c lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_108417c
// --- basic block ---
// 0x010841cc: 0x10841cc: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010841d0: 0x10841d0: addiu s1, s1, -14492
	ldloc 6
	ldc.i4 -14492
	add
	stloc 6
// 0x010841d4: 0x10841d4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010841d8: 0x10841d8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010841dc: 0x10841dc: sll   zero, zero, 0
// 0x010841e0: 0x10841e0: bne   v0, zero, 0x1084250 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084250
// --- basic block ---
// 0x010841e8: 0x10841e8: jal   0x1000910 addiu a0, zero, 2700
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
// 0x010841f0: 0x10841f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010841f4: 0x10841f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010841f8: 0x10841f8: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x010841fc: 0x10841fc: jal   0x100177c addu  s3, v0, zero
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
// 0x01084204: 0x1084204: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084208: 0x1084208: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108420c: 0x108420c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084210: 0x1084210: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084214: 0x1084214: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084218: 0x1084218: sll   zero, zero, 0
// 0x0108421c: 0x108421c: bne   v0, zero, 0x1084254 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1084254
// --- basic block ---
// 0x01084224: 0x1084224: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084228: 0x1084228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108422c: 0x108422c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084230: 0x1084230: addiu a1, a1, -22652
	ldloc.2
	ldc.i4 -22652
	add
	stloc.2
// 0x01084234: 0x1084234: addiu a3, a3, -22492
	ldloc 4
	ldc.i4 -22492
	add
	stloc 4
// 0x01084238: 0x1084238: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108423c: 0x108423c: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01084240: 0x1084240: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084248: 0x1084248: j	 0x10845a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10845a8
// --- basic block ---
L_1084250:
// 0x01084250: 0x1084250: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1084254:
// 0x01084254: 0x1084254: addiu s1, s1, -14492
	ldloc 6
	ldc.i4 -14492
	add
	stloc 6
// 0x01084258: 0x1084258: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108425c: 0x108425c: sll   zero, zero, 0
// 0x01084260: 0x1084260: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084264: 0x1084264: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084268: 0x1084268: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108426c: 0x108426c: jal   0x10835dc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_InitRecord_10835dc(int32)
	stloc 5
// --- basic block ---
// 0x01084274: 0x1084274: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084278: 0x1084278: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108427c: 0x108427c: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01084280: 0x1084280: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01084284: 0x1084284: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084288: 0x1084288: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108428c: 0x108428c: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01084290: 0x1084290: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01084294: 0x1084294: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084298: 0x1084298: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0108429c: 0x108429c: jal   0x10c138c sw    v0, 2696(s2)
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
// 0x010842a4: 0x10842a4: jal   0x1007f34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010842ac: 0x10842ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010842b0: 0x10842b0: lw    a1, 23104(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.2
// 0x010842b4: 0x10842b4: jal   0x10c10b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c10b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010842bc: 0x10842bc: jal   0x10c129c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010842c4: 0x10842c4: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010842c8: 0x10842c8: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010842cc: 0x10842cc: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x010842d0: 0x10842d0: beq   v0, zero, 0x1084364 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1084364
// --- basic block ---
// 0x010842d8: 0x10842d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010842dc: 0x10842dc: addiu v0, v0, 29224
	ldloc 5
	ldc.i4 29224
	add
	stloc 5
// 0x010842e0: 0x10842e0: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010842e4: 0x10842e4: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010842e8: 0x10842e8: sll   zero, zero, 0
// 0x010842ec: 0x10842ec: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_10842f4:
// 0x010842f4: 0x10842f4: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010842f8: 0x10842f8: sll   zero, zero, 0
// 0x010842fc: 0x10842fc: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084300: 0x1084300: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084304: 0x1084304: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084308: 0x1084308: j	 0x1084364 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1084364
// --- basic block ---
L_1084310:
// 0x01084310: 0x1084310: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084314: 0x1084314: sll   zero, zero, 0
// 0x01084318: 0x1084318: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108431c: 0x108431c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084320: 0x1084320: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084324: 0x1084324: j	 0x1084360 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1084360
// --- basic block ---
L_108432c:
// 0x0108432c: 0x108432c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084330: 0x1084330: sll   zero, zero, 0
// 0x01084334: 0x1084334: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084338: 0x1084338: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108433c: 0x108433c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084340: 0x1084340: j	 0x1084360 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1084360
// --- basic block ---
L_1084348:
// 0x01084348: 0x1084348: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108434c: 0x108434c: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01084350: 0x1084350: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084354: 0x1084354: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084358: 0x1084358: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108435c: 0x108435c: sll   zero, zero, 0
L_1084360:
// 0x01084360: 0x1084360: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1084364:
// 0x01084364: 0x1084364: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084368: 0x1084368: addiu s1, s1, -14492
	ldloc 6
	ldc.i4 -14492
	add
	stloc 6
// 0x0108436c: 0x108436c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084370: 0x1084370: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01084374: 0x1084374: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084378: 0x1084378: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108437c: 0x108437c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084380: 0x1084380: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084384: 0x1084384: jal   0x1001af8 addiu a0, a0, 221
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
// 0x0108438c: 0x108438c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084390: 0x1084390: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01084394: 0x1084394: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084398: 0x1084398: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108439c: 0x108439c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010843a0: 0x10843a0: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010843a4: 0x10843a4: jal   0x1001af8 addiu a0, a0, 20
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
// 0x010843ac: 0x10843ac: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010843b0: 0x10843b0: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x010843b4: 0x10843b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010843b8: 0x10843b8: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010843bc: 0x10843bc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010843c0: 0x10843c0: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010843c4: 0x10843c4: jal   0x1001af8 addiu a0, a0, 422
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
// 0x010843cc: 0x10843cc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010843d0: 0x10843d0: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x010843d4: 0x10843d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010843d8: 0x10843d8: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010843dc: 0x10843dc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010843e0: 0x10843e0: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010843e4: 0x10843e4: jal   0x1001af8 addiu a0, a0, 623
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
// 0x010843ec: 0x10843ec: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010843f0: 0x10843f0: sll   zero, zero, 0
// 0x010843f4: 0x10843f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010843f8: 0x10843f8: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010843fc: 0x10843fc: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084400: 0x1084400: sll   zero, zero, 0
// 0x01084404: 0x1084404: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084408: 0x1084408: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0108440c: 0x108440c: sll   zero, zero, 0
// 0x01084410: 0x1084410: beq   v1, zero, 0x1084434 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1084434
// --- basic block ---
// 0x01084418: 0x1084418: beq   v0, zero, 0x1084434 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1084434
// --- basic block ---
// 0x01084420: 0x1084420: addiu a1, a1, -10172
	ldloc.2
	ldc.i4 -10172
	add
	stloc.2
// 0x01084424: 0x1084424: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01084428: 0x1084428: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x0108442c: 0x108442c: j	 0x108449c addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_108449c
// --- basic block ---
L_1084434:
// 0x01084434: 0x1084434: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01084438: 0x1084438: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0108443c: 0x108443c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01084440: 0x1084440: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01084444: 0x1084444: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01084448: 0x1084448: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0108444c: 0x108444c: beq   v0, zero, 0x10844e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10844e8
// --- basic block ---
// 0x01084454: 0x1084454: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x01084458: 0x1084458: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x0108445c: 0x108445c: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084464: 0x1084464: addiu s2, s2, -14492
	ldloc 9
	ldc.i4 -14492
	add
	stloc 9
// 0x01084468: 0x1084468: bne   v0, zero, 0x10844ac addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_10844ac
// --- basic block ---
// 0x01084470: 0x1084470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084474: 0x1084474: jal   0x101cf98 addiu a0, a0, -22428
	ldloc.1
	ldc.i4 -22428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108447c: 0x108447c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084480: 0x1084480: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084484: 0x1084484: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084488: 0x1084488: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108448c: 0x108448c: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084490: 0x1084490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084494: 0x1084494: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084498: 0x1084498: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_108449c:
// 0x0108449c: 0x108449c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010844a4: 0x10844a4: j	 0x10844e8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10844e8
// --- basic block ---
L_10844ac:
// 0x010844ac: 0x10844ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010844b0: 0x10844b0: jal   0x101cf98 addiu a0, a0, -22396
	ldloc.1
	ldc.i4 -22396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010844b8: 0x10844b8: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010844bc: 0x10844bc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010844c0: 0x10844c0: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x010844c4: 0x10844c4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010844c8: 0x10844c8: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010844cc: 0x10844cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010844d0: 0x10844d0: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010844d4: 0x10844d4: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x010844d8: 0x10844d8: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x010844dc: 0x10844dc: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010844e4: 0x10844e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10844e8:
// 0x010844e8: 0x10844e8: addiu v0, v0, -14492
	ldloc 5
	ldc.i4 -14492
	add
	stloc 5
// 0x010844ec: 0x10844ec: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010844f0: 0x10844f0: sll   zero, zero, 0
// 0x010844f4: 0x10844f4: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010844f8: 0x10844f8: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x010844fc: 0x10844fc: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084500: 0x1084500: sll   zero, zero, 0
// 0x01084504: 0x1084504: beq   s1, zero, 0x10845a8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10845a8
// --- basic block ---
// 0x0108450c: 0x108450c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01084510: 0x1084510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084514: 0x1084514: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084518: 0x1084518: jal   0x1029f10 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084520: 0x1084520: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01084524: 0x1084524: sll   zero, zero, 0
// 0x01084528: 0x1084528: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0108452c: 0x108452c: beq   v0, zero, 0x10845a4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_10845a4
// --- basic block ---
// 0x01084534: 0x1084534: lw    v0, -14504(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldelem.i4
	stloc 5
// 0x01084538: 0x1084538: sll   zero, zero, 0
// 0x0108453c: 0x108453c: bne   v0, zero, 0x10845a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10845a4
// --- basic block ---
// 0x01084544: 0x1084544: jal   0x10ac63c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108454c: 0x108454c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01084550: 0x1084550: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01084554: 0x1084554: jal   0x10ac3e0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108455c: 0x108455c: jal   0x1000910 addiu a0, zero, 8
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
// 0x01084564: 0x1084564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084568: 0x1084568: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108456c: 0x108456c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01084570: 0x1084570: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01084574: 0x1084574: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01084578: 0x1084578: addiu a0, a0, -22372
	ldloc.1
	ldc.i4 -22372
	add
	stloc.1
// 0x0108457c: 0x108457c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084580: 0x1084580: addiu a1, a1, -22352
	ldloc.2
	ldc.i4 -22352
	add
	stloc.2
// 0x01084584: 0x1084584: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01084588: 0x1084588: addiu a3, a3, 17860
	ldloc 4
	ldc.i4 17860
	add
	stloc 4
// 0x0108458c: 0x108458c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01084590: 0x1084590: jal   0x104cd14 sw    v0, 20(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_timeout_104cd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084598: 0x1084598: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108459c: 0x108459c: j	 0x10845a8 sw    v0, -14504(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldloc 5
	stelem.i4
	br L_10845a8
// --- basic block ---
L_10845a4:
// 0x010845a4: 0x10845a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10845a8:
// 0x010845a8: 0x10845a8: lw    ra, 68(sp)
// 0x010845ac: 0x10845ac: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010845b0: 0x10845b0: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010845b4: 0x10845b4: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010845b8: 0x10845b8: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010845bc: 0x10845bc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17318644
	beq  L_10842f4
	ldloc 5
	ldc.i4 17318672
	beq  L_1084310
	ldloc 5
	ldc.i4 17318700
	beq  L_108432c
	ldloc 5
	ldc.i4 17318728
	beq  L_1084348
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
