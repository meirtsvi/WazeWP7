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

.method public static int32 report_list_other_108318c(int32,int32,int32,int32,int32)
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
L_108318c:
// 0x0108318c: 0x108318c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01083190: 0x1083190: sw    ra, 44(sp)
// 0x01083194: 0x1083194: jal   0x1081cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108319c: 0x108319c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010831a0: 0x10831a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010831a4: 0x10831a4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010831a8: 0x10831a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010831ac: 0x10831ac: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010831b0: 0x10831b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010831b4: 0x10831b4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010831b8: 0x10831b8: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010831bc: 0x10831bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010831c0: 0x10831c0: jal   0x1082474 sw    v0, 24(sp)
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
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010831c8: 0x10831c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831cc: 0x10831cc: lw    a2, -20492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5123
	add
	ldelem.i4
	stloc.3
// 0x010831d0: 0x10831d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010831d4: 0x10831d4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x010831d8: 0x10831d8: addiu a0, a0, -19452
	ldloc.1
	ldc.i4 -19452
	add
	stloc.1
// 0x010831dc: 0x10831dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831e0: 0x10831e0: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010831e4: 0x10831e4: jal   0x101cf84 sw    v1, -20528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010831ec: 0x10831ec: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010831f0: 0x10831f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010831f4: 0x10831f4: addiu a0, a0, -23436
	ldloc.1
	ldc.i4 -23436
	add
	stloc.1
// 0x010831f8: 0x10831f8: jal   0x1082cd0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083200: 0x1083200: lw    ra, 44(sp)
// 0x01083204: 0x1083204: sll   zero, zero, 0
// 0x01083208: 0x1083208: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1083210(int32,int32,int32,int32,int32)
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
L_1083210:
// 0x01083210: 0x1083210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083214: 0x1083214: sw    ra, 28(sp)
// 0x01083218: 0x1083218: jal   0x1081cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083220: 0x1083220: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083224: 0x1083224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083228: 0x1083228: jal   0x1082474 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083230: 0x1083230: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083234: 0x1083234: lw    a2, -20496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5124
	add
	ldelem.i4
	stloc.3
// 0x01083238: 0x1083238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108323c: 0x108323c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01083240: 0x1083240: addiu a0, a0, -23788
	ldloc.1
	ldc.i4 -23788
	add
	stloc.1
// 0x01083244: 0x1083244: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083248: 0x1083248: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108324c: 0x108324c: jal   0x101cf84 sw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083254: 0x1083254: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083258: 0x1083258: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108325c: 0x108325c: addiu a0, a0, -23416
	ldloc.1
	ldc.i4 -23416
	add
	stloc.1
// 0x01083260: 0x1083260: jal   0x1082cd0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083268: 0x1083268: lw    ra, 28(sp)
// 0x0108326c: 0x108326c: sll   zero, zero, 0
// 0x01083270: 0x1083270: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_1083278(int32,int32,int32,int32,int32)
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
L_1083278:
// 0x01083278: 0x1083278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108327c: 0x108327c: sw    ra, 28(sp)
// 0x01083280: 0x1083280: jal   0x1081cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083288: 0x1083288: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108328c: 0x108328c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01083290: 0x1083290: jal   0x1082474 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083298: 0x1083298: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108329c: 0x108329c: lw    a2, -20500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5125
	add
	ldelem.i4
	stloc.3
// 0x010832a0: 0x10832a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010832a4: 0x10832a4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010832a8: 0x10832a8: addiu a0, a0, -23800
	ldloc.1
	ldc.i4 -23800
	add
	stloc.1
// 0x010832ac: 0x10832ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832b0: 0x10832b0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010832b4: 0x10832b4: jal   0x101cf84 sw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010832bc: 0x10832bc: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010832c0: 0x10832c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010832c4: 0x10832c4: addiu a0, a0, -23392
	ldloc.1
	ldc.i4 -23392
	add
	stloc.1
// 0x010832c8: 0x10832c8: jal   0x1082cd0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010832d0: 0x10832d0: lw    ra, 28(sp)
// 0x010832d4: 0x10832d4: sll   zero, zero, 0
// 0x010832d8: 0x10832d8: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_10832e0(int32,int32,int32,int32,int32)
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
L_10832e0:
// 0x010832e0: 0x10832e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010832e4: 0x10832e4: sw    ra, 28(sp)
// 0x010832e8: 0x10832e8: jal   0x1081cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010832f0: 0x10832f0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010832f4: 0x10832f4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010832f8: 0x10832f8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010832fc: 0x10832fc: jal   0x1082474 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083304: 0x1083304: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083308: 0x1083308: lw    a2, -20504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5126
	add
	ldelem.i4
	stloc.3
// 0x0108330c: 0x108330c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083310: 0x1083310: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083314: 0x1083314: addiu a0, a0, 8476
	ldloc.1
	ldc.i4 8476
	add
	stloc.1
// 0x01083318: 0x1083318: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108331c: 0x108331c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083320: 0x1083320: jal   0x101cf84 sw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083328: 0x1083328: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108332c: 0x108332c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083330: 0x1083330: addiu a0, a0, -23368
	ldloc.1
	ldc.i4 -23368
	add
	stloc.1
// 0x01083334: 0x1083334: jal   0x1082cd0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108333c: 0x108333c: lw    ra, 28(sp)
// 0x01083340: 0x1083340: sll   zero, zero, 0
// 0x01083344: 0x1083344: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_108334c(int32,int32,int32,int32,int32)
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
L_108334c:
// 0x0108334c: 0x108334c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083350: 0x1083350: sw    ra, 28(sp)
// 0x01083354: 0x1083354: jal   0x1081cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108335c: 0x108335c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083360: 0x1083360: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01083364: 0x1083364: jal   0x1082474 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_tab_1082474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108336c: 0x108336c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083370: 0x1083370: lw    a2, -20508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5127
	add
	ldelem.i4
	stloc.3
// 0x01083374: 0x1083374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083378: 0x1083378: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108337c: 0x108337c: addiu a0, a0, -23832
	ldloc.1
	ldc.i4 -23832
	add
	stloc.1
// 0x01083380: 0x1083380: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083384: 0x1083384: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01083388: 0x1083388: jal   0x101cf84 sw    v1, -20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083390: 0x1083390: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01083394: 0x1083394: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083398: 0x1083398: addiu a0, a0, -23348
	ldloc.1
	ldc.i4 -23348
	add
	stloc.1
// 0x0108339c: 0x108339c: jal   0x1082cd0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833a4: 0x10833a4: lw    ra, 28(sp)
// 0x010833a8: 0x10833a8: sll   zero, zero, 0
// 0x010833ac: 0x10833ac: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_10833b4(int32,int32,int32,int32,int32)
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
L_10833b4:
// 0x010833b4: 0x10833b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010833b8: 0x10833b8: sw    ra, 28(sp)
// 0x010833bc: 0x10833bc: jal   0x1081cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_1081cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010833c4: 0x10833c4: jal   0x10818ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_first_tab_10818ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010833cc: 0x10833cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010833d0: 0x10833d0: lw    a2, -20512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5128
	add
	ldelem.i4
	stloc.3
// 0x010833d4: 0x10833d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010833d8: 0x10833d8: addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
// 0x010833dc: 0x10833dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010833e0: 0x10833e0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010833e4: 0x10833e4: jal   0x101cf84 sw    zero, -20528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5132
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010833ec: 0x10833ec: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010833f0: 0x10833f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010833f4: 0x10833f4: addiu a0, a0, -23328
	ldloc.1
	ldc.i4 -23328
	add
	stloc.1
// 0x010833f8: 0x10833f8: jal   0x1082cd0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::show_list_1082cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083400: 0x1083400: lw    ra, 28(sp)
// 0x01083404: 0x1083404: sll   zero, zero, 0
// 0x01083408: 0x1083408: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_1083410(int32,int32,int32,int32,int32)
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
// 0x01083410: 0x1083410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083414: 0x1083414: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083418: 0x1083418: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108341c: 0x108341c: sw    ra, 20(sp)
// 0x01083420: 0x1083420: jal   0x1081e20 sw    v1, -20540(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5135
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::ShowListMenu_1081e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083428: 0x1083428: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083430: 0x1083430: beq   v0, zero, 0x1083440 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083440
// --- basic block ---
// 0x01083438: 0x1083438: jal   0x10833b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::report_list_all_10833b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083440:
// 0x01083440: 0x1083440: lw    ra, 20(sp)
// 0x01083444: 0x1083444: sll   zero, zero, 0
// 0x01083448: 0x1083448: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1083450(int32,int32,int32,int32,int32)
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
// 0x01083450: 0x1083450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083454: 0x1083454: sw    ra, 20(sp)
// 0x01083458: 0x1083458: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083460: 0x1083460: jal   0x102e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083468: 0x1083468: lw    ra, 20(sp)
// 0x0108346c: 0x108346c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083470: 0x1083470: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_10835e8(int32,int32,int32,int32,int32)
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
// 0x010835e8: 0x10835e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010835ec: 0x10835ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010835f0: 0x10835f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010835f4: 0x10835f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010835f8: 0x10835f8: sw    ra, 36(sp)
// 0x010835fc: 0x10835fc: jal   0x1082c18 sw    s0, 32(sp)
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
	call int32 Cibyl98::count_tab_1082c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083604: 0x1083604: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01083608: 0x1083608: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108360c: 0x108360c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083610: 0x1083610: addiu a0, s0, -19232
	ldloc 7
	ldc.i4 -19232
	add
	stloc.1
// 0x01083614: 0x1083614: jal   0x1097ef4 addiu a1, a1, -23328
	ldloc.2
	ldc.i4 -23328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108361c: 0x108361c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083620: 0x1083620: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083624: 0x1083624: jal   0x1082c18 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_1082c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108362c: 0x108362c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083630: 0x1083630: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083634: 0x1083634: addiu a0, s0, -19232
	ldloc 7
	ldc.i4 -19232
	add
	stloc.1
// 0x01083638: 0x1083638: jal   0x1097ef4 addiu a1, a1, -23348
	ldloc.2
	ldc.i4 -23348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083640: 0x1083640: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01083644: 0x1083644: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083648: 0x1083648: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108364c: 0x108364c: jal   0x1082c18 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_1082c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083654: 0x1083654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083658: 0x1083658: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108365c: 0x108365c: addiu a0, s0, -19232
	ldloc 7
	ldc.i4 -19232
	add
	stloc.1
// 0x01083660: 0x1083660: jal   0x1097ef4 addiu a1, a1, -23368
	ldloc.2
	ldc.i4 -23368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083668: 0x1083668: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108366c: 0x108366c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083670: 0x1083670: jal   0x1082c18 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_1082c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083678: 0x1083678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108367c: 0x108367c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01083680: 0x1083680: addiu a0, s0, -19232
	ldloc 7
	ldc.i4 -19232
	add
	stloc.1
// 0x01083684: 0x1083684: jal   0x1097ef4 addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108368c: 0x108368c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083690: 0x1083690: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083694: 0x1083694: jal   0x1082c18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::count_tab_1082c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108369c: 0x108369c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010836a0: 0x10836a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010836a4: 0x10836a4: addiu a0, s0, -19232
	ldloc 7
	ldc.i4 -19232
	add
	stloc.1
// 0x010836a8: 0x10836a8: jal   0x1097ef4 addiu a1, a1, -23416
	ldloc.2
	ldc.i4 -23416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836b0: 0x10836b0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010836b4: 0x10836b4: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010836b8: 0x10836b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010836bc: 0x10836bc: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010836c0: 0x10836c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010836c4: 0x10836c4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010836c8: 0x10836c8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010836cc: 0x10836cc: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010836d0: 0x10836d0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010836d4: 0x10836d4: jal   0x1082c18 sw    v0, 24(sp)
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
	call int32 Cibyl98::count_tab_1082c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836dc: 0x10836dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010836e0: 0x10836e0: addiu a0, s0, -19232
	ldloc 7
	ldc.i4 -19232
	add
	stloc.1
// 0x010836e4: 0x10836e4: addiu a1, a1, -23436
	ldloc.2
	ldc.i4 -23436
	add
	stloc.2
// 0x010836e8: 0x10836e8: jal   0x1097ef4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_set_right_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836f0: 0x10836f0: lw    ra, 36(sp)
// 0x010836f4: 0x10836f4: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010836f8: 0x10836f8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_1083858(int32)
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
// 0x01083858: 0x1083858: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108385c: 0x108385c: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01083860: 0x1083860: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083864: 0x1083864: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01083868: 0x1083868: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108386c: 0x108386c: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083870: 0x1083870: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083874: 0x1083874: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083878: 0x1083878: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108387c: 0x108387c: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01083880: 0x1083880: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083884: 0x1083884: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083888: 0x1083888: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108388c: 0x108388c: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083890: 0x1083890: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083894: 0x1083894: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_108389c()
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
// 0x0108389c: 0x108389c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010838a0: 0x10838a0: lw    v0, -12868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3217
	add
	ldelem.i4
	stloc.0
// 0x010838a4: 0x10838a4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_10838ac()
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
// 0x010838ac: 0x10838ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010838b0: 0x10838b0: lw    v0, -12868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3217
	add
	ldelem.i4
	stloc.0
// 0x010838b4: 0x10838b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_10838bc(int32,int32,int32,int32)
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
// 0x010838bc: 0x10838bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010838c0: 0x10838c0: addiu v0, v0, -14868
	ldloc 4
	ldc.i4 -14868
	add
	stloc 4
// 0x010838c4: 0x10838c4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010838c8: 0x10838c8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010838cc: 0x10838cc: j	 0x10838ec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10838ec
// --- basic block ---
L_10838d4:
// 0x010838d4: 0x10838d4: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010838d8: 0x10838d8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010838dc: 0x10838dc: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010838e0: 0x10838e0: sll   zero, zero, 0
// 0x010838e4: 0x10838e4: beq   a3, a0, 0x10838f8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10838f8
// --- basic block ---
L_10838ec:
// 0x010838ec: 0x10838ec: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010838f0: 0x10838f0: bne   v0, zero, 0x10838d4 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10838d4
// --- basic block ---
L_10838f8:
// 0x010838f8: 0x10838f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1083944(int32)
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
// 0x01083944: 0x1083944: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x01083948: 0x1083948: beq   v1, zero, 0x1083964 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1083964
// --- basic block ---
// 0x01083950: 0x1083950: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01083954: 0x1083954: addiu v0, v0, -14868
	ldloc.1
	ldc.i4 -14868
	add
	stloc.1
// 0x01083958: 0x1083958: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108395c: 0x108395c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01083960: 0x1083960: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1083964:
// 0x01083964: 0x1083964: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_108396c()
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
// 0x0108396c: 0x108396c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01083970: 0x1083970: lw    v0, -8864(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2216
	add
	ldelem.i4
	stloc.0
// 0x01083974: 0x1083974: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_108397c(int32)
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
// 0x0108397c: 0x108397c: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01083980: 0x1083980: beq   v1, zero, 0x108399c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_108399c
// --- basic block ---
// 0x01083988: 0x1083988: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108398c: 0x108398c: addiu v0, v0, -12864
	ldloc.1
	ldc.i4 -12864
	add
	stloc.1
// 0x01083990: 0x1083990: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01083994: 0x1083994: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01083998: 0x1083998: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_108399c:
// 0x0108399c: 0x108399c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_10839a4(int32,int32,int32,int32)
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
// 0x010839a4: 0x10839a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010839a8: 0x10839a8: addiu v0, v0, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x010839ac: 0x10839ac: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010839b0: 0x10839b0: sll   zero, zero, 0
// 0x010839b4: 0x10839b4: beq   v1, zero, 0x1083a28 sll   zero, zero, 0
	ldloc 8
	brfalse L_1083a28
// --- basic block ---
// 0x010839bc: 0x10839bc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010839c0: 0x10839c0: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x010839c4: 0x10839c4: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010839c8: 0x10839c8: j	 0x1083a1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1083a1c
// --- basic block ---
L_10839d0:
// 0x010839d0: 0x10839d0: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010839d4: 0x10839d4: sll   zero, zero, 0
// 0x010839d8: 0x10839d8: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010839dc: 0x10839dc: sll   zero, zero, 0
// 0x010839e0: 0x10839e0: beq   t1, zero, 0x1083a18 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1083a18
// --- basic block ---
// 0x010839e8: 0x10839e8: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010839ec: 0x10839ec: sll   zero, zero, 0
// 0x010839f0: 0x10839f0: bne   t1, a0, 0x1083a18 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1083a18
// --- basic block ---
// 0x010839f8: 0x10839f8: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010839fc: 0x10839fc: sll   zero, zero, 0
// 0x01083a00: 0x1083a00: bne   t1, a2, 0x1083a18 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1083a18
// --- basic block ---
// 0x01083a08: 0x1083a08: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01083a0c: 0x1083a0c: sll   zero, zero, 0
// 0x01083a10: 0x1083a10: beq   a3, a1, 0x1083a2c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1083a2c
// --- basic block ---
L_1083a18:
// 0x01083a18: 0x1083a18: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1083a1c:
// 0x01083a1c: 0x1083a1c: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01083a20: 0x1083a20: bne   a3, zero, 0x10839d0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10839d0
// --- basic block ---
L_1083a28:
// 0x01083a28: 0x1083a28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1083a2c:
// 0x01083a2c: 0x1083a2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1083a34(int32,int32,int32,int32)
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
// 0x01083a34: 0x1083a34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083a38: 0x1083a38: addiu v0, v0, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x01083a3c: 0x1083a3c: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01083a40: 0x1083a40: sll   zero, zero, 0
// 0x01083a44: 0x1083a44: beq   v1, zero, 0x1083ab0 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1083ab0
// --- basic block ---
// 0x01083a4c: 0x1083a4c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083a50: 0x1083a50: j	 0x1083aa4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1083aa4
// --- basic block ---
L_1083a58:
// 0x01083a58: 0x1083a58: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083a5c: 0x1083a5c: sll   zero, zero, 0
// 0x01083a60: 0x1083a60: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01083a64: 0x1083a64: sll   zero, zero, 0
// 0x01083a68: 0x1083a68: beq   t1, zero, 0x1083aa0 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1083aa0
// --- basic block ---
// 0x01083a70: 0x1083a70: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01083a74: 0x1083a74: sll   zero, zero, 0
// 0x01083a78: 0x1083a78: bne   t1, a0, 0x1083aa0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1083aa0
// --- basic block ---
// 0x01083a80: 0x1083a80: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01083a84: 0x1083a84: sll   zero, zero, 0
// 0x01083a88: 0x1083a88: bne   t1, a2, 0x1083aa0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1083aa0
// --- basic block ---
// 0x01083a90: 0x1083a90: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083a94: 0x1083a94: sll   zero, zero, 0
// 0x01083a98: 0x1083a98: beq   t0, a1, 0x1083ab8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1083ab8
// --- basic block ---
L_1083aa0:
// 0x01083aa0: 0x1083aa0: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1083aa4:
// 0x01083aa4: 0x1083aa4: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01083aa8: 0x1083aa8: bne   t0, zero, 0x1083a58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083a58
// --- basic block ---
L_1083ab0:
// 0x01083ab0: 0x1083ab0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1083ab8:
// 0x01083ab8: 0x1083ab8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083abc: 0x1083abc: addiu v0, v0, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x01083ac0: 0x1083ac0: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01083ac4: 0x1083ac4: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01083ac8: 0x1083ac8: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083acc: 0x1083acc: sll   zero, zero, 0
// 0x01083ad0: 0x1083ad0: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01083ad4: 0x1083ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1083b7c(int32,int32,int32,int32,int32)
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
// 0x01083b7c: 0x1083b7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083b80: 0x1083b80: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01083b84: 0x1083b84: addiu v0, v0, -12864
	ldloc 6
	ldc.i4 -12864
	add
	stloc 6
// 0x01083b88: 0x1083b88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083b8c: 0x1083b8c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01083b90: 0x1083b90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01083b94: 0x1083b94: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083b98: 0x1083b98: sw    ra, 52(sp)
// 0x01083b9c: 0x1083b9c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083ba0: 0x1083ba0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01083ba4: 0x1083ba4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01083ba8: 0x1083ba8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01083bac: 0x1083bac: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083bb0: 0x1083bb0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01083bb4: 0x1083bb4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01083bb8: 0x1083bb8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01083bbc: 0x1083bbc: jal   0x100b54c sw    s1, 20(sp)
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
// 0x01083bc4: 0x1083bc4: beq   v0, zero, 0x1083be4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083be4
// --- basic block ---
// 0x01083bcc: 0x1083bcc: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01083bd0: 0x1083bd0: sll   zero, zero, 0
// 0x01083bd4: 0x1083bd4: blez  v1, 0x1083bf0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1083bf0
// --- basic block ---
// 0x01083bdc: 0x1083bdc: beq   v0, v1, 0x1083bf0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1083bf0
// --- basic block ---
L_1083be4:
// 0x01083be4: 0x1083be4: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083be8: 0x1083be8: j	 0x1083e18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083e18
// --- basic block ---
L_1083bf0:
// 0x01083bf0: 0x1083bf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083bf4: 0x1083bf4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01083bf8: 0x1083bf8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083bfc: 0x1083bfc: sll   zero, zero, 0
// 0x01083c00: 0x1083c00: beq   a0, v0, 0x1083c18 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1083c18
// --- basic block ---
// 0x01083c08: 0x1083c08: bltz  a0, 0x1083c18 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083c18
// --- basic block ---
// 0x01083c10: 0x1083c10: jal   0x100b22c sll   zero, zero, 0
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
L_1083c18:
// 0x01083c18: 0x1083c18: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01083c1c: 0x1083c1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01083c20: 0x1083c20: lw    v1, 30592(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 8
// 0x01083c24: 0x1083c24: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083c28: 0x1083c28: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01083c2c: 0x1083c2c: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01083c30: 0x1083c30: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01083c34: 0x1083c34: bne   v0, a0, 0x1083c44 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1083c44
// --- basic block ---
// 0x01083c3c: 0x1083c3c: j	 0x1083c64 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1083c64
// --- basic block ---
L_1083c44:
// 0x01083c44: 0x1083c44: lw    a1, 30684(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc.2
// 0x01083c48: 0x1083c48: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01083c4c: 0x1083c4c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01083c50: 0x1083c50: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083c54: 0x1083c54: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01083c58: 0x1083c58: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01083c5c: 0x1083c5c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01083c60: 0x1083c60: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1083c64:
// 0x01083c64: 0x1083c64: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01083c68: 0x1083c68: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01083c6c: 0x1083c6c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01083c70: 0x1083c70: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01083c74: 0x1083c74: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01083c78: 0x1083c78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01083c7c: 0x1083c7c: lw    v1, 30672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 8
// 0x01083c80: 0x1083c80: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01083c84: 0x1083c84: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01083c88: 0x1083c88: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01083c8c: 0x1083c8c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083c90: 0x1083c90: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01083c94: 0x1083c94: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01083c98: 0x1083c98: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083c9c: 0x1083c9c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01083ca0: 0x1083ca0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01083ca4: 0x1083ca4: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01083ca8: 0x1083ca8: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01083cac: 0x1083cac: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01083cb0: 0x1083cb0: sll   zero, zero, 0
// 0x01083cb4: 0x1083cb4: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083cb8: 0x1083cb8: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083cbc: 0x1083cbc: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01083cc0: 0x1083cc0: beq   a0, zero, 0x1083cd4 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1083cd4
// --- basic block ---
// 0x01083cc8: 0x1083cc8: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01083ccc: 0x1083ccc: j	 0x1083cdc sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1083cdc
// --- basic block ---
L_1083cd4:
// 0x01083cd4: 0x1083cd4: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01083cd8: 0x1083cd8: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1083cdc:
// 0x01083cdc: 0x1083cdc: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01083ce0: 0x1083ce0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01083ce4: 0x1083ce4: sll   zero, zero, 0
// 0x01083ce8: 0x1083ce8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01083cec: 0x1083cec: beq   a0, zero, 0x1083d00 sll   zero, zero, 0
	ldloc.1
	brfalse L_1083d00
// --- basic block ---
// 0x01083cf4: 0x1083cf4: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01083cf8: 0x1083cf8: j	 0x1083d08 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1083d08
// --- basic block ---
L_1083d00:
// 0x01083d00: 0x1083d00: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01083d04: 0x1083d04: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1083d08:
// 0x01083d08: 0x1083d08: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01083d0c: 0x1083d0c: sll   zero, zero, 0
// 0x01083d10: 0x1083d10: bltz  s3, 0x1083dfc sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1083dfc
// --- basic block ---
// 0x01083d18: 0x1083d18: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01083d1c: 0x1083d1c: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01083d20: 0x1083d20: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01083d24: 0x1083d24: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01083d28: 0x1083d28: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01083d2c: 0x1083d2c: j	 0x1083de8 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1083de8
// --- basic block ---
L_1083d34:
// 0x01083d34: 0x1083d34: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01083d38: 0x1083d38: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01083d3c: 0x1083d3c: sll   zero, zero, 0
// 0x01083d40: 0x1083d40: beq   v0, v1, 0x1083d54 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1083d54
// --- basic block ---
// 0x01083d48: 0x1083d48: jal   0x100af40 sw    v0, 548(s6)
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
// 0x01083d50: 0x1083d50: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1083d54:
// 0x01083d54: 0x1083d54: lw    v1, 30684(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7671
	add
	ldelem.i4
	stloc 8
// 0x01083d58: 0x1083d58: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01083d5c: 0x1083d5c: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01083d60: 0x1083d60: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01083d64: 0x1083d64: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01083d68: 0x1083d68: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01083d6c: 0x1083d6c: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01083d70: 0x1083d70: mflo  lo
	ldloc 17
	stloc.1
// 0x01083d74: 0x1083d74: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01083d78: 0x1083d78: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01083d7c: 0x1083d7c: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01083d80: 0x1083d80: mflo  lo
	ldloc 17
	stloc 6
// 0x01083d84: 0x1083d84: beq   v1, zero, 0x1083d94 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1083d94
// --- basic block ---
// 0x01083d8c: 0x1083d8c: j	 0x1083dac sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1083dac
// --- basic block ---
L_1083d94:
// 0x01083d94: 0x1083d94: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01083d98: 0x1083d98: sll   zero, zero, 0
// 0x01083d9c: 0x1083d9c: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01083da0: 0x1083da0: beq   v0, zero, 0x1083dac sll   zero, zero, 0
	ldloc 6
	brfalse L_1083dac
// --- basic block ---
// 0x01083da8: 0x1083da8: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1083dac:
// 0x01083dac: 0x1083dac: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01083db0: 0x1083db0: sll   zero, zero, 0
// 0x01083db4: 0x1083db4: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01083db8: 0x1083db8: beq   v0, zero, 0x1083dc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083dc8
// --- basic block ---
// 0x01083dc0: 0x1083dc0: j	 0x1083de0 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1083de0
// --- basic block ---
L_1083dc8:
// 0x01083dc8: 0x1083dc8: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01083dcc: 0x1083dcc: sll   zero, zero, 0
// 0x01083dd0: 0x1083dd0: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01083dd4: 0x1083dd4: beq   v0, zero, 0x1083de0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083de0
// --- basic block ---
// 0x01083ddc: 0x1083ddc: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1083de0:
// 0x01083de0: 0x1083de0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01083de4: 0x1083de4: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1083de8:
// 0x01083de8: 0x1083de8: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083dec: 0x1083dec: sll   zero, zero, 0
// 0x01083df0: 0x1083df0: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01083df4: 0x1083df4: beq   v0, zero, 0x1083d34 sll   zero, zero, 0
	ldloc 6
	brfalse L_1083d34
// --- basic block ---
L_1083dfc:
// 0x01083dfc: 0x1083dfc: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01083e00: 0x1083e00: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01083e08: 0x1083e08: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01083e0c: 0x1083e0c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01083e10: 0x1083e10: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01083e14: 0x1083e14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1083e18:
// 0x01083e18: 0x1083e18: lw    ra, 52(sp)
// 0x01083e1c: 0x1083e1c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01083e20: 0x1083e20: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01083e24: 0x1083e24: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01083e28: 0x1083e28: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083e2c: 0x1083e2c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083e30: 0x1083e30: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083e34: 0x1083e34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083e38: 0x1083e38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083e3c: 0x1083e3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083e40: 0x1083e40: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1083e48(int32,int32,int32,int32,int32)
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
// 0x01083e48: 0x1083e48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083e4c: 0x1083e4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083e50: 0x1083e50: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01083e54: 0x1083e54: addiu s0, s0, -12864
	ldloc 7
	ldc.i4 -12864
	add
	stloc 7
// 0x01083e58: 0x1083e58: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083e5c: 0x1083e5c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01083e60: 0x1083e60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083e64: 0x1083e64: sw    ra, 36(sp)
// 0x01083e68: 0x1083e68: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01083e6c: 0x1083e6c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083e70: 0x1083e70: j	 0x1083e9c addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1083e9c
// --- basic block ---
L_1083e78:
// 0x01083e78: 0x1083e78: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083e7c: 0x1083e7c: sll   zero, zero, 0
// 0x01083e80: 0x1083e80: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083e84: 0x1083e84: sll   zero, zero, 0
// 0x01083e88: 0x1083e88: bne   v0, s3, 0x1083e98 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083e98
// --- basic block ---
// 0x01083e90: 0x1083e90: jal   0x1083b7c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_InstrumentSegment_1083b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1083e98:
// 0x01083e98: 0x1083e98: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1083e9c:
// 0x01083e9c: 0x1083e9c: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01083ea0: 0x1083ea0: sll   zero, zero, 0
// 0x01083ea4: 0x1083ea4: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01083ea8: 0x1083ea8: bne   v0, zero, 0x1083e78 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083e78
// --- basic block ---
// 0x01083eb0: 0x1083eb0: lw    ra, 36(sp)
// 0x01083eb4: 0x1083eb4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083eb8: 0x1083eb8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083ebc: 0x1083ebc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083ec0: 0x1083ec0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083ec4: 0x1083ec4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1083f1c(int32,int32,int32,int32,int32)
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
// 0x01083f1c: 0x1083f1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083f20: 0x1083f20: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083f24: 0x1083f24: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083f28: 0x1083f28: sw    ra, 36(sp)
// 0x01083f2c: 0x1083f2c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01083f30: 0x1083f30: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01083f34: 0x1083f34: jal   0x1083a34 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Get_Avg_Speed_1083a34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f3c: 0x1083f3c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01083f40: 0x1083f40: beq   s0, zero, 0x1083fb8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1083fb8
// --- basic block ---
// 0x01083f48: 0x1083f48: jal   0x100405c addu  a0, s1, zero
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
// 0x01083f50: 0x1083f50: jal   0x1007f60 addu  a0, v0, zero
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
// 0x01083f58: 0x1083f58: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01083f5c: 0x1083f5c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01083f60: 0x1083f60: mflo  lo
	ldloc 13
	stloc.1
// 0x01083f64: 0x1083f64: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f6c: 0x1083f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083f70: 0x1083f70: lw    a3, 22788(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x01083f74: 0x1083f74: lw    a2, 22784(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x01083f78: 0x1083f78: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01083f7c: 0x1083f7c: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f84: 0x1083f84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01083f88: 0x1083f88: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01083f8c: 0x1083f8c: jal   0x10c16b0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f94: 0x1083f94: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01083f98: 0x1083f98: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01083f9c: 0x1083f9c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01083fa0: 0x1083fa0: jal   0x10c14e0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fa8: 0x1083fa8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01083fac: 0x1083fac: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fb4: 0x1083fb4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083fb8:
// 0x01083fb8: 0x1083fb8: lw    ra, 36(sp)
// 0x01083fbc: 0x1083fbc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01083fc0: 0x1083fc0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01083fc4: 0x1083fc4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083fc8: 0x1083fc8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083fcc: 0x1083fcc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1083fd4(int32,int32,int32,int32,int32)
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
// 0x01083fd4: 0x1083fd4: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01083fd8: 0x1083fd8: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01083fdc: 0x1083fdc: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01083fe0: 0x1083fe0: sw    ra, 1876(sp)
// 0x01083fe4: 0x1083fe4: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01083fe8: 0x1083fe8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01083fec: 0x1083fec: blez  v1, 0x10840d8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10840d8
// --- basic block ---
// 0x01083ff4: 0x1083ff4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01083ff8: 0x1083ff8: jal   0x107a1d0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_107a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084000: 0x1084000: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084004: 0x1084004: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01084008: 0x1084008: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x0108400c: 0x108400c: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084010: 0x1084010: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01084014: 0x1084014: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01084018: 0x1084018: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0108401c: 0x108401c: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01084020: 0x1084020: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01084024: 0x1084024: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01084028: 0x1084028: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0108402c: 0x108402c: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01084030: 0x1084030: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01084034: 0x1084034: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01084038: 0x1084038: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0108403c: 0x108403c: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01084044: 0x1084044: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084048: 0x1084048: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108404c: 0x108404c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084050: 0x1084050: addiu a0, a0, -23152
	ldloc.1
	ldc.i4 -23152
	add
	stloc.1
// 0x01084054: 0x1084054: jal   0x101cf84 sw    a2, 1860(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108405c: 0x108405c: jal   0x1007e44 sw    v0, 1856(sp)
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
// 0x01084064: 0x1084064: jal   0x101cf84 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108406c: 0x108406c: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01084070: 0x1084070: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x01084074: 0x1084074: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01084078: 0x1084078: jal   0x1000f64 addiu a0, sp, 172
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
// 0x01084080: 0x1084080: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01084084: 0x1084084: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01084088: 0x1084088: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108408c: 0x108408c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01084090: 0x1084090: cibyl_sysc 0x1f48
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01084094: 0x1084094: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01084098: 0x1084098: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x0108409c: 0x108409c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010840a0: 0x10840a0: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x010840a4: 0x10840a4: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010840a8: 0x10840a8: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x010840ac: 0x10840ac: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x010840b0: 0x10840b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010840b4: 0x10840b4: mflo  lo
	ldloc 12
	stloc 6
// 0x010840b8: 0x10840b8: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x010840bc: 0x10840bc: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010840c0: 0x10840c0: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010840c4: 0x10840c4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010840c8: 0x10840c8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010840cc: 0x10840cc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010840d0: 0x10840d0: jal   0x107fc44 sw    v0, 36(sp)
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
	call int32 Cibyl96::RTAlerts_Add_107fc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10840d8:
// 0x010840d8: 0x10840d8: lw    ra, 1876(sp)
// 0x010840dc: 0x10840dc: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x010840e0: 0x10840e0: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x010840e4: 0x10840e4: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_10840ec(int32,int32,int32,int32,int32)
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
// 0x010840ec: 0x10840ec: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x010840f0: 0x10840f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010840f4: 0x10840f4: bgtz  a2, 0x1084128 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_1084128
// --- basic block ---
// 0x010840fc: 0x10840fc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01084100: 0x1084100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084104: 0x1084104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084108: 0x1084108: addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
// 0x0108410c: 0x108410c: addiu a3, a3, -23088
	ldloc 4
	ldc.i4 -23088
	add
	stloc 4
// 0x01084110: 0x1084110: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01084114: 0x1084114: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x01084118: 0x1084118: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084120: 0x1084120: j	 0x10841d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10841d8
// --- basic block ---
L_1084128:
// 0x01084128: 0x1084128: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x0108412c: 0x108412c: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01084130: 0x1084130: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01084134: 0x1084134: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x01084138: 0x1084138: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x0108413c: 0x108413c: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01084140: 0x1084140: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01084144: 0x1084144: j	 0x10841c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10841c4
// --- basic block ---
L_108414c:
// 0x0108414c: 0x108414c: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01084150: 0x1084150: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01084154: 0x1084154: sll   zero, zero, 0
// 0x01084158: 0x1084158: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x0108415c: 0x108415c: beq   a3, zero, 0x108416c sll   zero, zero, 0
	ldloc 4
	brfalse L_108416c
// --- basic block ---
// 0x01084164: 0x1084164: j	 0x1084184 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1084184
// --- basic block ---
L_108416c:
// 0x0108416c: 0x108416c: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01084170: 0x1084170: sll   zero, zero, 0
// 0x01084174: 0x1084174: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01084178: 0x1084178: beq   a3, zero, 0x1084184 sll   zero, zero, 0
	ldloc 4
	brfalse L_1084184
// --- basic block ---
// 0x01084180: 0x1084180: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1084184:
// 0x01084184: 0x1084184: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x01084188: 0x1084188: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x0108418c: 0x108418c: sll   zero, zero, 0
// 0x01084190: 0x1084190: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01084194: 0x1084194: beq   a3, zero, 0x10841a4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10841a4
// --- basic block ---
// 0x0108419c: 0x108419c: j	 0x10841bc sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_10841bc
// --- basic block ---
L_10841a4:
// 0x010841a4: 0x10841a4: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x010841a8: 0x10841a8: sll   zero, zero, 0
// 0x010841ac: 0x10841ac: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x010841b0: 0x10841b0: beq   a3, zero, 0x10841bc sll   zero, zero, 0
	ldloc 4
	brfalse L_10841bc
// --- basic block ---
// 0x010841b8: 0x10841b8: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_10841bc:
// 0x010841bc: 0x10841bc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010841c0: 0x10841c0: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_10841c4:
// 0x010841c4: 0x10841c4: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x010841c8: 0x10841c8: bne   v1, zero, 0x108414c sll   zero, zero, 0
	ldloc 6
	brtrue L_108414c
// --- basic block ---
// 0x010841d0: 0x10841d0: jal   0x1083fd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_GenerateAlert_1083fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10841d8:
// 0x010841d8: 0x10841d8: lw    ra, 28(sp)
// 0x010841dc: 0x10841dc: sll   zero, zero, 0
// 0x010841e0: 0x10841e0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_10841e8(int32,int32,int32,int32,int32)
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
// 0x010841e8: 0x10841e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010841ec: 0x10841ec: addiu v0, v0, -14868
	ldloc 5
	ldc.i4 -14868
	add
	stloc 5
// 0x010841f0: 0x10841f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010841f4: 0x10841f4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010841f8: 0x10841f8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010841fc: 0x10841fc: sw    ra, 20(sp)
// 0x01084200: 0x1084200: j	 0x10842dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10842dc
// --- basic block ---
L_1084208:
// 0x01084208: 0x1084208: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108420c: 0x108420c: sll   zero, zero, 0
// 0x01084210: 0x1084210: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084214: 0x1084214: sll   zero, zero, 0
// 0x01084218: 0x1084218: beq   a1, a0, 0x1084228 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1084228
// --- basic block ---
// 0x01084220: 0x1084220: j	 0x10842dc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10842dc
// --- basic block ---
L_1084228:
// 0x01084228: 0x1084228: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x0108422c: 0x108422c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01084230: 0x1084230: addiu a3, a3, -14868
	ldloc 4
	ldc.i4 -14868
	add
	stloc 4
// 0x01084234: 0x1084234: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084238: 0x1084238: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0108423c: 0x108423c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01084240: 0x1084240: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01084244: 0x1084244: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01084248: 0x1084248: addiu a2, a2, -12864
	ldloc.3
	ldc.i4 -12864
	add
	stloc.3
// 0x0108424c: 0x108424c: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01084250: 0x1084250: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01084254: 0x1084254: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01084258: 0x1084258: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108425c: 0x108425c: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01084260: 0x1084260: beq   v1, zero, 0x10842c4 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_10842c4
// --- basic block ---
// 0x01084268: 0x1084268: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0108426c: 0x108426c: j	 0x10842b0 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_10842b0
// --- basic block ---
L_1084274:
// 0x01084274: 0x1084274: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01084278: 0x1084278: sll   zero, zero, 0
// 0x0108427c: 0x108427c: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084280: 0x1084280: sll   zero, zero, 0
// 0x01084284: 0x1084284: bne   t1, a0, 0x10842ac sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10842ac
// --- basic block ---
// 0x0108428c: 0x108428c: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01084290: 0x1084290: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01084294: 0x1084294: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01084298: 0x1084298: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108429c: 0x108429c: sll   zero, zero, 0
// 0x010842a0: 0x10842a0: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010842a4: 0x10842a4: j	 0x10842b0 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_10842b0
// --- basic block ---
L_10842ac:
// 0x010842ac: 0x10842ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10842b0:
// 0x010842b0: 0x10842b0: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010842b4: 0x10842b4: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010842b8: 0x10842b8: bne   t1, zero, 0x1084274 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_1084274
// --- basic block ---
// 0x010842c0: 0x10842c0: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_10842c4:
// 0x010842c4: 0x10842c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010842c8: 0x10842c8: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x010842cc: 0x10842cc: jal   0x107bd08 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107bd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010842d4: 0x10842d4: j	 0x10842ec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10842ec
// --- basic block ---
L_10842dc:
// 0x010842dc: 0x10842dc: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010842e0: 0x10842e0: bne   a1, zero, 0x1084208 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084208
// --- basic block ---
// 0x010842e8: 0x10842e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10842ec:
// 0x010842ec: 0x10842ec: lw    ra, 20(sp)
// 0x010842f0: 0x10842f0: sll   zero, zero, 0
// 0x010842f4: 0x10842f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_10842fc(int32,int32,int32,int32,int32)
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
// 0x010842fc: 0x10842fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01084300: 0x1084300: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01084304: 0x1084304: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084308: 0x1084308: addiu s0, s0, -14868
	ldloc 7
	ldc.i4 -14868
	add
	stloc 7
// 0x0108430c: 0x108430c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084310: 0x1084310: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01084314: 0x1084314: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01084318: 0x1084318: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108431c: 0x108431c: sw    ra, 36(sp)
// 0x01084320: 0x1084320: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01084324: 0x1084324: lw    s4, 22724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5681
	add
	ldelem.i4
	stloc 12
// 0x01084328: 0x1084328: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108432c: 0x108432c: j	 0x1084368 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_1084368
// --- basic block ---
L_1084334:
// 0x01084334: 0x1084334: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01084338: 0x1084338: sll   zero, zero, 0
// 0x0108433c: 0x108433c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084340: 0x1084340: jal   0x10c169c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01084348: 0x1084348: jal   0x1007f34 addu  a0, v0, zero
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
// 0x01084350: 0x1084350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084354: 0x1084354: jal   0x10c13c0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108435c: 0x108435c: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084364: 0x1084364: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1084368:
// 0x01084368: 0x1084368: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108436c: 0x108436c: sll   zero, zero, 0
// 0x01084370: 0x1084370: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01084374: 0x1084374: bne   v0, zero, 0x1084334 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1084334
// --- basic block ---
// 0x0108437c: 0x108437c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084380: 0x1084380: lw    v0, -14872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3718
	add
	ldelem.i4
	stloc 5
// 0x01084384: 0x1084384: sll   zero, zero, 0
// 0x01084388: 0x1084388: beq   v0, zero, 0x1084398 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084398
// --- basic block ---
// 0x01084390: 0x1084390: jalr  v0 sll   zero, zero, 0
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
L_1084398:
// 0x01084398: 0x1084398: lw    ra, 36(sp)
// 0x0108439c: 0x108439c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010843a0: 0x10843a0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010843a4: 0x10843a4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010843a8: 0x10843a8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010843ac: 0x10843ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010843b0: 0x10843b0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_10843b8(int32,int32,int32,int32,int32)
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
// 0x010843b8: 0x10843b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010843bc: 0x10843bc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010843c0: 0x10843c0: addiu v1, v1, -14868
	ldloc 8
	ldc.i4 -14868
	add
	stloc 8
// 0x010843c4: 0x10843c4: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010843c8: 0x10843c8: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x010843cc: 0x10843cc: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010843d0: 0x10843d0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010843d4: 0x10843d4: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x010843d8: 0x10843d8: sw    ra, 68(sp)
// 0x010843dc: 0x10843dc: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010843e0: 0x10843e0: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010843e4: 0x10843e4: beq   s2, a0, 0x1084824 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1084824
// --- basic block ---
// 0x010843ec: 0x10843ec: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010843f0: 0x10843f0: j	 0x108443c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_108443c
// --- basic block ---
L_10843f8:
// 0x010843f8: 0x10843f8: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010843fc: 0x10843fc: sll   zero, zero, 0
// 0x01084400: 0x1084400: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084404: 0x1084404: sll   zero, zero, 0
// 0x01084408: 0x1084408: bne   a1, v0, 0x1084438 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084438
// --- basic block ---
// 0x01084410: 0x1084410: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084414: 0x1084414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084418: 0x1084418: addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
// 0x0108441c: 0x108441c: addiu a3, a3, -23032
	ldloc 4
	ldc.i4 -23032
	add
	stloc 4
// 0x01084420: 0x1084420: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01084424: 0x1084424: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01084428: 0x1084428: jal   0x100449c sw    v0, 16(sp)
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
// 0x01084430: 0x1084430: j	 0x1084824 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1084824
// --- basic block ---
L_1084438:
// 0x01084438: 0x1084438: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_108443c:
// 0x0108443c: 0x108443c: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01084440: 0x1084440: bne   a1, zero, 0x10843f8 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_10843f8
// --- basic block ---
// 0x01084448: 0x1084448: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108444c: 0x108444c: addiu s1, s1, -14868
	ldloc 6
	ldc.i4 -14868
	add
	stloc 6
// 0x01084450: 0x1084450: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084454: 0x1084454: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084458: 0x1084458: sll   zero, zero, 0
// 0x0108445c: 0x108445c: bne   v0, zero, 0x10844cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10844cc
// --- basic block ---
// 0x01084464: 0x1084464: jal   0x1000910 addiu a0, zero, 2700
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
// 0x0108446c: 0x108446c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084470: 0x1084470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084474: 0x1084474: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01084478: 0x1084478: jal   0x100177c addu  s3, v0, zero
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
// 0x01084480: 0x1084480: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01084484: 0x1084484: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01084488: 0x1084488: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108448c: 0x108448c: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084490: 0x1084490: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084494: 0x1084494: sll   zero, zero, 0
// 0x01084498: 0x1084498: bne   v0, zero, 0x10844d0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10844d0
// --- basic block ---
// 0x010844a0: 0x10844a0: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010844a4: 0x10844a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010844a8: 0x10844a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010844ac: 0x10844ac: addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
// 0x010844b0: 0x10844b0: addiu a3, a3, -22972
	ldloc 4
	ldc.i4 -22972
	add
	stloc 4
// 0x010844b4: 0x10844b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010844b8: 0x10844b8: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x010844bc: 0x10844bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010844c4: 0x10844c4: j	 0x1084824 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1084824
// --- basic block ---
L_10844cc:
// 0x010844cc: 0x10844cc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_10844d0:
// 0x010844d0: 0x10844d0: addiu s1, s1, -14868
	ldloc 6
	ldc.i4 -14868
	add
	stloc 6
// 0x010844d4: 0x10844d4: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010844d8: 0x10844d8: sll   zero, zero, 0
// 0x010844dc: 0x10844dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010844e0: 0x10844e0: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010844e4: 0x10844e4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010844e8: 0x10844e8: jal   0x1083858 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_InitRecord_1083858(int32)
	stloc 5
// --- basic block ---
// 0x010844f0: 0x10844f0: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010844f4: 0x10844f4: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010844f8: 0x10844f8: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010844fc: 0x10844fc: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01084500: 0x1084500: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084504: 0x1084504: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01084508: 0x1084508: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0108450c: 0x108450c: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01084510: 0x1084510: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01084514: 0x1084514: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01084518: 0x1084518: jal   0x10c169c sw    v0, 2696(s2)
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
// 0x01084520: 0x1084520: jal   0x1007f34 addu  a0, v0, zero
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
// 0x01084528: 0x1084528: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0108452c: 0x108452c: lw    a1, 22724(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5681
	add
	ldelem.i4
	stloc.2
// 0x01084530: 0x1084530: jal   0x10c13c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084538: 0x1084538: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01084540: 0x1084540: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01084544: 0x1084544: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01084548: 0x1084548: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x0108454c: 0x108454c: beq   v0, zero, 0x10845e0 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_10845e0
// --- basic block ---
// 0x01084554: 0x1084554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084558: 0x1084558: addiu v0, v0, 28832
	ldloc 5
	ldc.i4 28832
	add
	stloc 5
// 0x0108455c: 0x108455c: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01084560: 0x1084560: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084564: 0x1084564: sll   zero, zero, 0
// 0x01084568: 0x1084568: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1084570:
// 0x01084570: 0x1084570: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084574: 0x1084574: sll   zero, zero, 0
// 0x01084578: 0x1084578: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108457c: 0x108457c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084580: 0x1084580: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084584: 0x1084584: j	 0x10845e0 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10845e0
// --- basic block ---
L_108458c:
// 0x0108458c: 0x108458c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01084590: 0x1084590: sll   zero, zero, 0
// 0x01084594: 0x1084594: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01084598: 0x1084598: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108459c: 0x108459c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010845a0: 0x10845a0: j	 0x10845dc addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10845dc
// --- basic block ---
L_10845a8:
// 0x010845a8: 0x10845a8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010845ac: 0x10845ac: sll   zero, zero, 0
// 0x010845b0: 0x10845b0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010845b4: 0x10845b4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010845b8: 0x10845b8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010845bc: 0x10845bc: j	 0x10845dc addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_10845dc
// --- basic block ---
L_10845c4:
// 0x010845c4: 0x10845c4: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010845c8: 0x10845c8: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x010845cc: 0x10845cc: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010845d0: 0x10845d0: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010845d4: 0x10845d4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010845d8: 0x10845d8: sll   zero, zero, 0
L_10845dc:
// 0x010845dc: 0x10845dc: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_10845e0:
// 0x010845e0: 0x10845e0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010845e4: 0x10845e4: addiu s1, s1, -14868
	ldloc 6
	ldc.i4 -14868
	add
	stloc 6
// 0x010845e8: 0x10845e8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010845ec: 0x10845ec: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x010845f0: 0x10845f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010845f4: 0x10845f4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010845f8: 0x10845f8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010845fc: 0x10845fc: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084600: 0x1084600: jal   0x1001af8 addiu a0, a0, 221
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
// 0x01084608: 0x1084608: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108460c: 0x108460c: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x01084610: 0x1084610: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084614: 0x1084614: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084618: 0x1084618: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108461c: 0x108461c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084620: 0x1084620: jal   0x1001af8 addiu a0, a0, 20
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
// 0x01084628: 0x1084628: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108462c: 0x108462c: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01084630: 0x1084630: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084634: 0x1084634: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084638: 0x1084638: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108463c: 0x108463c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084640: 0x1084640: jal   0x1001af8 addiu a0, a0, 422
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
// 0x01084648: 0x1084648: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108464c: 0x108464c: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01084650: 0x1084650: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084654: 0x1084654: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01084658: 0x1084658: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108465c: 0x108465c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01084660: 0x1084660: jal   0x1001af8 addiu a0, a0, 623
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
// 0x01084668: 0x1084668: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108466c: 0x108466c: sll   zero, zero, 0
// 0x01084670: 0x1084670: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084674: 0x1084674: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01084678: 0x1084678: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108467c: 0x108467c: sll   zero, zero, 0
// 0x01084680: 0x1084680: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084684: 0x1084684: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01084688: 0x1084688: sll   zero, zero, 0
// 0x0108468c: 0x108468c: beq   v1, zero, 0x10846b0 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_10846b0
// --- basic block ---
// 0x01084694: 0x1084694: beq   v0, zero, 0x10846b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10846b0
// --- basic block ---
// 0x0108469c: 0x108469c: addiu a1, a1, -10444
	ldloc.2
	ldc.i4 -10444
	add
	stloc.2
// 0x010846a0: 0x10846a0: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x010846a4: 0x10846a4: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x010846a8: 0x10846a8: j	 0x1084718 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_1084718
// --- basic block ---
L_10846b0:
// 0x010846b0: 0x10846b0: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010846b4: 0x10846b4: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010846b8: 0x10846b8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010846bc: 0x10846bc: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x010846c0: 0x10846c0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x010846c4: 0x10846c4: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x010846c8: 0x10846c8: beq   v0, zero, 0x1084764 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1084764
// --- basic block ---
// 0x010846d0: 0x10846d0: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x010846d4: 0x10846d4: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x010846d8: 0x10846d8: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010846e0: 0x10846e0: addiu s2, s2, -14868
	ldloc 9
	ldc.i4 -14868
	add
	stloc 9
// 0x010846e4: 0x10846e4: bne   v0, zero, 0x1084728 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_1084728
// --- basic block ---
// 0x010846ec: 0x10846ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010846f0: 0x10846f0: jal   0x101cf84 addiu a0, a0, -22908
	ldloc.1
	ldc.i4 -22908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010846f8: 0x10846f8: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010846fc: 0x10846fc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01084700: 0x1084700: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084704: 0x1084704: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084708: 0x1084708: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108470c: 0x108470c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084710: 0x1084710: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084714: 0x1084714: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_1084718:
// 0x01084718: 0x1084718: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01084720: 0x1084720: j	 0x1084764 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1084764
// --- basic block ---
L_1084728:
// 0x01084728: 0x1084728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108472c: 0x108472c: jal   0x101cf84 addiu a0, a0, -22876
	ldloc.1
	ldc.i4 -22876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084734: 0x1084734: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01084738: 0x1084738: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0108473c: 0x108473c: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01084740: 0x1084740: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01084744: 0x1084744: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01084748: 0x1084748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108474c: 0x108474c: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01084750: 0x1084750: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01084754: 0x1084754: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x01084758: 0x1084758: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01084760: 0x1084760: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1084764:
// 0x01084764: 0x1084764: addiu v0, v0, -14868
	ldloc 5
	ldc.i4 -14868
	add
	stloc 5
// 0x01084768: 0x1084768: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108476c: 0x108476c: sll   zero, zero, 0
// 0x01084770: 0x1084770: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01084774: 0x1084774: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01084778: 0x1084778: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0108477c: 0x108477c: sll   zero, zero, 0
// 0x01084780: 0x1084780: beq   s1, zero, 0x1084824 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1084824
// --- basic block ---
// 0x01084788: 0x1084788: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0108478c: 0x108478c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084790: 0x1084790: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084794: 0x1084794: jal   0x1029efc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108479c: 0x108479c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010847a0: 0x10847a0: sll   zero, zero, 0
// 0x010847a4: 0x10847a4: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010847a8: 0x10847a8: beq   v0, zero, 0x1084820 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1084820
// --- basic block ---
// 0x010847b0: 0x10847b0: lw    v0, -14880(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3720
	add
	ldelem.i4
	stloc 5
// 0x010847b4: 0x10847b4: sll   zero, zero, 0
// 0x010847b8: 0x10847b8: bne   v0, zero, 0x1084820 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084820
// --- basic block ---
// 0x010847c0: 0x10847c0: jal   0x10ac948 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010847c8: 0x10847c8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010847cc: 0x10847cc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010847d0: 0x10847d0: jal   0x10ac6ec addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010847d8: 0x10847d8: jal   0x1000910 addiu a0, zero, 8
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
// 0x010847e0: 0x10847e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010847e4: 0x10847e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010847e8: 0x10847e8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010847ec: 0x10847ec: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010847f0: 0x10847f0: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010847f4: 0x10847f4: addiu a0, a0, -22852
	ldloc.1
	ldc.i4 -22852
	add
	stloc.1
// 0x010847f8: 0x10847f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010847fc: 0x10847fc: addiu a1, a1, -22832
	ldloc.2
	ldc.i4 -22832
	add
	stloc.2
// 0x01084800: 0x1084800: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01084804: 0x1084804: addiu a3, a3, 18496
	ldloc 4
	ldc.i4 18496
	add
	stloc 4
// 0x01084808: 0x1084808: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0108480c: 0x108480c: jal   0x104d018 sw    v0, 20(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_timeout_104d018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084814: 0x1084814: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084818: 0x1084818: j	 0x1084824 sw    v0, -14880(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3720
	add
	ldloc 5
	stelem.i4
	br L_1084824
// --- basic block ---
L_1084820:
// 0x01084820: 0x1084820: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1084824:
// 0x01084824: 0x1084824: lw    ra, 68(sp)
// 0x01084828: 0x1084828: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0108482c: 0x108482c: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01084830: 0x1084830: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01084834: 0x1084834: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01084838: 0x1084838: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17319280
	beq  L_1084570
	ldloc 5
	ldc.i4 17319308
	beq  L_108458c
	ldloc 5
	ldc.i4 17319336
	beq  L_10845a8
	ldloc 5
	ldc.i4 17319364
	beq  L_10845c4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
