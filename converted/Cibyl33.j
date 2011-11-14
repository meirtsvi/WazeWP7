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

.class public auto beforefieldinit Cibyl33
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
  } // end of method Cibyl33::.ctor

.method public static int32 roadmap_start_hold_map_102d210(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d210:
// 0x0102d210: 0x102d210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d214: 0x102d214: sw    ra, 20(sp)
// 0x0102d218: 0x102d218: jal   0x102d1cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d220: 0x102d220: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d228: 0x102d228: lw    ra, 20(sp)
// 0x0102d22c: 0x102d22c: sll   zero, zero, 0
// 0x0102d230: 0x102d230: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_counter_rotate_102d238(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d238:
// 0x0102d238: 0x102d238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d23c: 0x102d23c: sw    ra, 20(sp)
// 0x0102d240: 0x102d240: jal   0x102141c addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_102141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d248: 0x102d248: lw    ra, 20(sp)
// 0x0102d24c: 0x102d24c: sll   zero, zero, 0
// 0x0102d250: 0x102d250: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_rotate_102d258(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d258:
// 0x0102d258: 0x102d258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d25c: 0x102d25c: sw    ra, 20(sp)
// 0x0102d260: 0x102d260: jal   0x102141c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_102141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d268: 0x102d268: lw    ra, 20(sp)
// 0x0102d26c: 0x102d26c: sll   zero, zero, 0
// 0x0102d270: 0x102d270: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_purge_102d278(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d278:
// 0x0102d278: 0x102d278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d27c: 0x102d27c: sw    ra, 20(sp)
// 0x0102d280: 0x102d280: jal   0x1037c18 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d288: 0x102d288: lw    ra, 20(sp)
// 0x0102d28c: 0x102d28c: sll   zero, zero, 0
// 0x0102d290: 0x102d290: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_console_102d298(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d298:
// 0x0102d298: 0x102d298: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d29c: 0x102d29c: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d2a0: 0x102d2a0: sw    ra, 1052(sp)
// 0x0102d2a4: 0x102d2a4: jal   0x1015ebc sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015ebc()
	stloc 6
// --- basic block ---
// 0x0102d2ac: 0x102d2ac: bne   v0, zero, 0x102d2c4 lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d2c4
// --- basic block ---
// 0x0102d2b4: 0x102d2b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2b8: 0x102d2b8: addiu a0, s1, -25052
	ldloc 8
	ldc.i4 -25052
	add
	stloc.1
// 0x0102d2bc: 0x102d2bc: j	 0x102d2e8 addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	br L_102d2e8
// --- basic block ---
L_102d2c4:
// 0x0102d2c4: 0x102d2c4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d2c8: 0x102d2c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d2cc: 0x102d2cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d2d0: 0x102d2d0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d2d4: 0x102d2d4: addiu a2, a2, -25044
	ldloc.3
	ldc.i4 -25044
	add
	stloc.3
// 0x0102d2d8: 0x102d2d8: jal   0x1000f9c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0102d2e0: 0x102d2e0: addiu a0, s1, -25052
	ldloc 8
	ldc.i4 -25052
	add
	stloc.1
// 0x0102d2e4: 0x102d2e4: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d2e8:
// 0x0102d2e8: 0x102d2e8: jal   0x10ac160 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10ac160()
	stloc 6
// --- basic block ---
// 0x0102d2f0: 0x102d2f0: lw    ra, 1052(sp)
// 0x0102d2f4: 0x102d2f4: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d2f8: 0x102d2f8: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d2fc: 0x102d2fc: jr    ra addiu sp, sp, 1056
	ldloc.0
	ldc.i4 1056
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_reset_debug_mode_102d304(int32,int32,int32,int32,int32)
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
// 0x0102d304: 0x102d304: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d308: 0x102d308: sw    ra, 148(sp)
// 0x0102d30c: 0x102d30c: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x0102d314: 0x102d314: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d318: 0x102d318: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d31c: 0x102d31c: bne   v0, zero, 0x102d364 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d364
// --- basic block ---
// 0x0102d324: 0x102d324: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d328: 0x102d328: addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
// 0x0102d32c: 0x102d32c: jal   0x1000f64 addiu a2, a2, -25008
	ldloc.3
	ldc.i4 -25008
	add
	stloc.3
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
// 0x0102d334: 0x102d334: jal   0x1015f50 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015f50(int32)
	stloc 5
// --- basic block ---
// 0x0102d33c: 0x102d33c: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1031018()
	stloc 5
// --- basic block ---
// 0x0102d344: 0x102d344: bne   v0, zero, 0x102d38c sll   zero, zero, 0
	ldloc 5
	brtrue L_102d38c
// --- basic block ---
// 0x0102d34c: 0x102d34c: jal   0x1031400 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d354: 0x102d354: jal   0x1031248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d35c: 0x102d35c: j	 0x102d38c sll   zero, zero, 0
	br L_102d38c
// --- basic block ---
L_102d364:
// 0x0102d364: 0x102d364: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d368: 0x102d368: addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
// 0x0102d36c: 0x102d36c: jal   0x1000f64 addiu a2, a2, -25000
	ldloc.3
	ldc.i4 -25000
	add
	stloc.3
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
// 0x0102d374: 0x102d374: jal   0x1015f50 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015f50(int32)
	stloc 5
// --- basic block ---
// 0x0102d37c: 0x102d37c: jal   0x1031400 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d384: 0x102d384: jal   0x10313d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10313d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d38c:
// 0x0102d38c: 0x102d38c: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x0102d394: 0x102d394: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d398: 0x102d398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d39c: 0x102d39c: jal   0x100e854 addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d3a4: 0x102d3a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d3a8: 0x102d3a8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d3ac: 0x102d3ac: jal   0x104cb80 addiu a0, a0, -24992
	ldloc.1
	ldc.i4 -24992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d3b4: 0x102d3b4: lw    ra, 148(sp)
// 0x0102d3b8: 0x102d3b8: sll   zero, zero, 0
// 0x0102d3bc: 0x102d3bc: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_hide_menu_102d3c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d3c4: 0x102d3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d3c8: 0x102d3c8: sw    ra, 20(sp)
// 0x0102d3cc: 0x102d3cc: jal   0x1097a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_hide_1097a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d3d4: 0x102d3d4: lw    ra, 20(sp)
// 0x0102d3d8: 0x102d3d8: sll   zero, zero, 0
// 0x0102d3dc: 0x102d3dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 bottom_bar_status_102d3e4(int32,int32,int32,int32,int32)
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
// 0x0102d3e4: 0x102d3e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d3e8: 0x102d3e8: sw    ra, 20(sp)
// 0x0102d3ec: 0x102d3ec: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d3f4: 0x102d3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d3f8: 0x102d3f8: beq   a0, zero, 0x102d410 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d410
// --- basic block ---
// 0x0102d400: 0x102d400: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d404: 0x102d404: jal   0x1001b14 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d40c: 0x102d40c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d410:
// 0x0102d410: 0x102d410: lw    ra, 20(sp)
// 0x0102d414: 0x102d414: sll   zero, zero, 0
// 0x0102d418: 0x102d418: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d420(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d420: 0x102d420: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d424: 0x102d424: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d428: 0x102d428: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d42c: 0x102d42c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d430: 0x102d430: addiu a1, a1, -24980
	ldloc.2
	ldc.i4 -24980
	add
	stloc.2
// 0x0102d434: 0x102d434: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d438: 0x102d438: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d43c: 0x102d43c: sw    ra, 44(sp)
// 0x0102d440: 0x102d440: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d444: 0x102d444: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d44c: 0x102d44c: bne   v0, zero, 0x102d4f8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d4f8
// --- basic block ---
// 0x0102d454: 0x102d454: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d45c: 0x102d45c: beq   v0, zero, 0x102d4a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d4a4
// --- basic block ---
// 0x0102d464: 0x102d464: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d468: 0x102d468: jal   0x1001b14 addiu a1, a1, -29564
	ldloc.2
	ldc.i4 -29564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d470: 0x102d470: bne   v0, zero, 0x102d4a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d4a4
// --- basic block ---
// 0x0102d478: 0x102d478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d47c: 0x102d47c: jal   0x102c888 addiu a0, a0, -24968
	ldloc.1
	ldc.i4 -24968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d484: 0x102d484: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d488: 0x102d488: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102d490: 0x102d490: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d494: 0x102d494: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d498: 0x102d498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d49c: 0x102d49c: j	 0x102d4cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d4cc
// --- basic block ---
L_102d4a4:
// 0x0102d4a4: 0x102d4a4: j	 0x102d4d4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d4d4
// --- basic block ---
L_102d4ac:
// 0x0102d4ac: 0x102d4ac: jal   0x102c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d4b4: 0x102d4b4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d4b8: 0x102d4b8: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102d4c0: 0x102d4c0: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d4c4: 0x102d4c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d4c8: 0x102d4c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d4cc:
// 0x0102d4cc: 0x102d4cc: jal   0x1050608 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d4d4:
// 0x0102d4d4: 0x102d4d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d4d8: 0x102d4d8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d4dc: 0x102d4dc: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d4e0: 0x102d4e0: bne   v0, zero, 0x102d4ac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d4ac
// --- basic block ---
// 0x0102d4e8: 0x102d4e8: jal   0x1050814 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_1050814()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d4f0: 0x102d4f0: j	 0x102d528 sll   zero, zero, 0
	br L_102d528
// --- basic block ---
L_102d4f8:
// 0x0102d4f8: 0x102d4f8: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d4fc: 0x102d4fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d500: 0x102d500: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d504: 0x102d504: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d508: 0x102d508: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d50c: 0x102d50c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d510: 0x102d510: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0102d514: 0x102d514: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d518: 0x102d518: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d51c: 0x102d51c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d520: 0x102d520: jal   0x1098514 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_menu_activate_1098514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d528:
// 0x0102d528: 0x102d528: lw    ra, 44(sp)
// 0x0102d52c: 0x102d52c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d530: 0x102d530: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d534: 0x102d534: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d538: 0x102d538: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d540(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d540: 0x102d540: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d544: 0x102d544: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d548: 0x102d548: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d54c: 0x102d54c: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d550: 0x102d550: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d554: 0x102d554: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d558: 0x102d558: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d55c: 0x102d55c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d560: 0x102d560: sw    ra, 36(sp)
// 0x0102d564: 0x102d564: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d568: 0x102d568: jal   0x1098514 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl114::ssd_menu_activate_1098514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d570: 0x102d570: lw    ra, 36(sp)
// 0x0102d574: 0x102d574: sll   zero, zero, 0
// 0x0102d578: 0x102d578: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 start_rotate_side_menu_102d580(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d580:
// 0x0102d580: 0x102d580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d584: 0x102d584: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d588: 0x102d588: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d58c: 0x102d58c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d590: 0x102d590: addiu a0, a0, -24960
	ldloc.1
	ldc.i4 -24960
	add
	stloc.1
// 0x0102d594: 0x102d594: addiu a1, a1, 12068
	ldloc.2
	ldc.i4 12068
	add
	stloc.2
// 0x0102d598: 0x102d598: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d59c: 0x102d59c: sw    ra, 20(sp)
// 0x0102d5a0: 0x102d5a0: jal   0x102d540 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d5a8: 0x102d5a8: lw    ra, 20(sp)
// 0x0102d5ac: 0x102d5ac: sll   zero, zero, 0
// 0x0102d5b0: 0x102d5b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 start_zoom_side_menu_102d5b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d5b8:
// 0x0102d5b8: 0x102d5b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d5bc: 0x102d5bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d5c0: 0x102d5c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d5c4: 0x102d5c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d5c8: 0x102d5c8: addiu a0, a0, -24948
	ldloc.1
	ldc.i4 -24948
	add
	stloc.1
// 0x0102d5cc: 0x102d5cc: addiu a1, a1, 12084
	ldloc.2
	ldc.i4 12084
	add
	stloc.2
// 0x0102d5d0: 0x102d5d0: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d5d4: 0x102d5d4: sw    ra, 20(sp)
// 0x0102d5d8: 0x102d5d8: jal   0x102d540 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d5e0: 0x102d5e0: lw    ra, 20(sp)
// 0x0102d5e4: 0x102d5e4: sll   zero, zero, 0
// 0x0102d5e8: 0x102d5e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_set_closed_properly_102d79c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d79c: 0x102d79c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d7a0: 0x102d7a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d7a4: 0x102d7a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d7a8: 0x102d7a8: sw    ra, 20(sp)
// 0x0102d7ac: 0x102d7ac: jal   0x100e804 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d7b4: 0x102d7b4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d7bc: 0x102d7bc: lw    ra, 20(sp)
// 0x0102d7c0: 0x102d7c0: sll   zero, zero, 0
// 0x0102d7c4: 0x102d7c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_exit_102d7cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d7cc: 0x102d7cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d7d0: 0x102d7d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d7d4: 0x102d7d4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d7d8: 0x102d7d8: lw    v0, -24176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6044
	add
	ldelem.i4
	stloc 5
// 0x0102d7dc: 0x102d7dc: sll   zero, zero, 0
// 0x0102d7e0: 0x102d7e0: beq   v0, zero, 0x102d8a4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d8a4
// --- basic block ---
// 0x0102d7e8: 0x102d7e8: jal   0x103edec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_term_103edec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7f0: 0x102d7f0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d7f4: 0x102d7f4: jal   0x1038c08 addiu a0, a0, -5640
	ldloc.1
	ldc.i4 -5640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7fc: 0x102d7fc: jal   0x100deec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_shutdown_100deec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d804: 0x102d804: jal   0x105a43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_shutdown_105a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d80c: 0x102d80c: jal   0x1051630 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d814: 0x102d814: jal   0x1014c8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d81c: 0x102d81c: jal   0x10524d0 sll   zero, zero, 0
	call void Cibyl61::roadmap_sound_shutdown_10524d0()
// --- basic block ---
// 0x0102d824: 0x102d824: jal   0x1052604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_shutdown_1052604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d82c: 0x102d82c: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d834: 0x102d834: jal   0x1020688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_1020688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d83c: 0x102d83c: jal   0x102cf1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d844: 0x102d844: jal   0x10ac284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10ac284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d84c: 0x102d84c: jal   0x10535e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl61::roadmap_tile_shutdown_10535e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d854: 0x102d854: jal   0x1031454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d85c: 0x102d85c: jal   0x10a23fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_shutdown_10a23fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d864: 0x102d864: jal   0x10402b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_term_10402b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d86c: 0x102d86c: jal   0x100f77c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_shutdown_100f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d874: 0x102d874: jal   0x1044dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_border_shutdown_1044dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d87c: 0x102d87c: jal   0x104ba24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_terminate_104ba24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d884: 0x102d884: jal   0x1054b40 sll   zero, zero, 0
	call void Cibyl62::roadmap_groups_term_1054b40()
// --- basic block ---
// 0x0102d88c: 0x102d88c: jal   0x1051630 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d894: 0x102d894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d898: 0x102d898: jal   0x102d79c addiu a0, a0, 20992
	ldloc.1
	ldc.i4 20992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8a0: 0x102d8a0: sw    zero, -24176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6044
	add
	ldc.i4.s 0
	stelem.i4
L_102d8a4:
// 0x0102d8a4: 0x102d8a4: lw    ra, 20(sp)
// 0x0102d8a8: 0x102d8a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d8ac: 0x102d8ac: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d8b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d8b4: 0x102d8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d8b8: 0x102d8b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d8bc: 0x102d8bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d8c0: 0x102d8c0: sw    ra, 20(sp)
// 0x0102d8c4: 0x102d8c4: beq   a0, v0, 0x102d8f0 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d8f0
// --- basic block ---
// 0x0102d8cc: 0x102d8cc: jal   0x1021998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8d4: 0x102d8d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d8d8: 0x102d8d8: jal   0x101f1f8 addiu a0, a0, -29544
	ldloc.1
	ldc.i4 -29544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8e0: 0x102d8e0: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8e8: 0x102d8e8: j	 0x102d918 sll   zero, zero, 0
	br L_102d918
// --- basic block ---
L_102d8f0:
// 0x0102d8f0: 0x102d8f0: jal   0x1038394 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8f8: 0x102d8f8: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d900: 0x102d900: jal   0x101e838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_current_101e838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d908: 0x102d908: jal   0x10ac0e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac0e0()
// --- basic block ---
// 0x0102d910: 0x102d910: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d918:
// 0x0102d918: 0x102d918: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d91c: 0x102d91c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d924: 0x102d924: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d928: 0x102d928: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d930: 0x102d930: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d934: 0x102d934: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d93c: 0x102d93c: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d940: 0x102d940: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d948: 0x102d948: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d94c: 0x102d94c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d954: 0x102d954: lw    ra, 20(sp)
// 0x0102d958: 0x102d958: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d95c: 0x102d95c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d964(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d964: 0x102d964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d968: 0x102d968: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d96c: 0x102d96c: beq   a0, v0, 0x102d984 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d984
// --- basic block ---
// 0x0102d974: 0x102d974: beq   a0, zero, 0x102d984 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d984
// --- basic block ---
// 0x0102d97c: 0x102d97c: bne   a0, v0, 0x102d98c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d98c
// --- basic block ---
L_102d984:
// 0x0102d984: 0x102d984: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d98c:
// 0x0102d98c: 0x102d98c: lw    ra, 20(sp)
// 0x0102d990: 0x102d990: sll   zero, zero, 0
// 0x0102d994: 0x102d994: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d99c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102d99c: 0x102d99c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d9a0: 0x102d9a0: sw    ra, 28(sp)
// 0x0102d9a4: 0x102d9a4: jal   0x101e838 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_current_101e838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9ac: 0x102d9ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d9b0: 0x102d9b0: jal   0x10ac0d8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac0d8()
	stloc 5
// --- basic block ---
// 0x0102d9b8: 0x102d9b8: bne   v0, zero, 0x102d9c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d9c8
// --- basic block ---
// 0x0102d9c0: 0x102d9c0: jal   0x101e668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_new_101e668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d9c8:
// 0x0102d9c8: 0x102d9c8: jal   0x10a53b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_init_10a53b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9d0: 0x102d9d0: jal   0x1002dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_splash_download_init_1002dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9d8: 0x102d9d8: jal   0x104472c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_104472c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9e0: 0x102d9e0: jal   0x10ac0a0 sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10ac0a0()
// --- basic block ---
// 0x0102d9e8: 0x102d9e8: jal   0x10ac118 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10ac118()
// --- basic block ---
// 0x0102d9f0: 0x102d9f0: jal   0x101d9c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_101d9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9f8: 0x102d9f8: jal   0x10524bc sll   zero, zero, 0
	call int32 Cibyl61::roadmap_sound_initialize_10524bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da00: 0x102da00: jal   0x103fb54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103fb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da08: 0x102da08: jal   0x1039174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_1039174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da10: 0x102da10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102da14: 0x102da14: jal   0x100e58c addiu a0, a0, 11860
	ldloc.1
	ldc.i4 11860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da1c: 0x102da1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102da20: 0x102da20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102da24: 0x102da24: addiu a1, a1, 28596
	ldloc.2
	ldc.i4 28596
	add
	stloc.2
// 0x0102da28: 0x102da28: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102da30: 0x102da30: beq   v0, zero, 0x102da7c sll   zero, zero, 0
	ldloc 5
	brfalse L_102da7c
// --- basic block ---
// 0x0102da38: 0x102da38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102da3c: 0x102da3c: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x0102da40: 0x102da40: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102da48: 0x102da48: bne   v0, zero, 0x102da60 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102da60
// --- basic block ---
// 0x0102da50: 0x102da50: jal   0x10076d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_10076d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da58: 0x102da58: j	 0x102da84 sll   zero, zero, 0
	br L_102da84
// --- basic block ---
L_102da60:
// 0x0102da60: 0x102da60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102da64: 0x102da64: addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
// 0x0102da68: 0x102da68: addiu a3, a3, -24888
	ldloc 4
	ldc.i4 -24888
	add
	stloc 4
// 0x0102da6c: 0x102da6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102da70: 0x102da70: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0102da74: 0x102da74: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102da7c:
// 0x0102da7c: 0x102da7c: jal   0x1007714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_1007714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102da84:
// 0x0102da84: 0x102da84: jal   0x10278d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_10278d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da8c: 0x102da8c: jal   0x101806c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_initialize_101806c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da94: 0x102da94: jal   0x103ee50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_init_103ee50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da9c: 0x102da9c: jal   0x1034e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daa4: 0x102daa4: jal   0x1043e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1043e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daac: 0x102daac: jal   0x1030784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_1030784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dab4: 0x102dab4: jal   0x101679c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_101679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dabc: 0x102dabc: jal   0x1052264 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dac4: 0x102dac4: jal   0x10543f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_initialize_10543f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dacc: 0x102dacc: jal   0x104b268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_init_104b268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dad4: 0x102dad4: jal   0x104bfa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_initialize_104bfa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dadc: 0x102dadc: jal   0x10555a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_init_10555a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dae4: 0x102dae4: jal   0x1084a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Init_1084a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daec: 0x102daec: jal   0x105a030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_initialize_105a030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daf4: 0x102daf4: jal   0x100f808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_initialize_100f808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dafc: 0x102dafc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102db00: 0x102db00: jal   0x100e58c addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db08: 0x102db08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102db0c: 0x102db0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102db10: 0x102db10: jal   0x1001b14 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102db18: 0x102db18: bne   v0, zero, 0x102db48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102db48
// --- basic block ---
// 0x0102db20: 0x102db20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102db24: 0x102db24: addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
// 0x0102db28: 0x102db28: addiu a3, a3, -24860
	ldloc 4
	ldc.i4 -24860
	add
	stloc 4
// 0x0102db2c: 0x102db2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102db30: 0x102db30: jal   0x100449c addiu a2, zero, 3149
	ldc.i4 3149
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db38: 0x102db38: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102db3c: 0x102db3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db40: 0x102db40: jal   0x106be6c sw    v1, -24172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6043
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CheckDumpOfflineAfterCrash_106be6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102db48:
// 0x0102db48: 0x102db48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102db4c: 0x102db4c: jal   0x102d79c addiu a0, a0, 8820
	ldloc.1
	ldc.i4 8820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db54: 0x102db54: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102db58: 0x102db58: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102db5c: 0x102db5c: addiu a0, a0, -15708
	ldloc.1
	ldc.i4 -15708
	add
	stloc.1
// 0x0102db60: 0x102db60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db64: 0x102db64: jal   0x106cd88 sw    v1, -24176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6044
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db6c: 0x102db6c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102db70: 0x102db70: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102db74: 0x102db74: addiu a0, a0, -8768
	ldloc.1
	ldc.i4 -8768
	add
	stloc.1
// 0x0102db78: 0x102db78: jal   0x10a45dc sw    v0, -24168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6042
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_term_of_use_10a45dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db80: 0x102db80: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db88: 0x102db88: jal   0x1021bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db90: 0x102db90: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102db94: 0x102db94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102db98: 0x102db98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102db9c: 0x102db9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dba0: 0x102dba0: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102dba4: 0x102dba4: addiu a3, a3, 11784
	ldloc 4
	ldc.i4 11784
	add
	stloc 4
// 0x0102dba8: 0x102dba8: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102dbac: 0x102dbac: jal   0x1029640 addiu a0, a0, -24832
	ldloc.1
	ldc.i4 -24832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_1029640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbb4: 0x102dbb4: jal   0x1014844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_init_1014844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbbc: 0x102dbbc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dbc0: 0x102dbc0: jal   0x1038bd8 addiu a0, a0, -5640
	ldloc.1
	ldc.i4 -5640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbc8: 0x102dbc8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dbcc: 0x102dbcc: addiu a1, a1, -11828
	ldloc.2
	ldc.i4 -11828
	add
	stloc.2
// 0x0102dbd0: 0x102dbd0: jal   0x10509c8 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbd8: 0x102dbd8: jal   0x1010510 sll   zero, zero, 0
	call int32 Cibyl12::roadmap_layer_reset_1010510()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbe0: 0x102dbe0: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbe8: 0x102dbe8: lw    ra, 28(sp)
// 0x0102dbec: 0x102dbec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102dbf0: 0x102dbf0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102dbf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102dbf8: 0x102dbf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dbfc: 0x102dbfc: sw    ra, 20(sp)
// 0x0102dc00: 0x102dc00: jal   0x1051a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dc08: 0x102dc08: lw    ra, 20(sp)
// 0x0102dc0c: 0x102dc0c: sll   zero, zero, 0
// 0x0102dc10: 0x102dc10: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_add_gps_102dc18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102dc18: 0x102dc18: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dc1c: 0x102dc1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc20: 0x102dc20: sw    ra, 20(sp)
// 0x0102dc24: 0x102dc24: jal   0x1051b08 addiu a1, a1, 6332
	ldloc.2
	ldc.i4 6332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dc2c: 0x102dc2c: lw    ra, 20(sp)
// 0x0102dc30: 0x102dc30: sll   zero, zero, 0
// 0x0102dc34: 0x102dc34: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_after_refresh_102dc3c(int32,int32,int32,int32,int32)
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
// 0x0102dc3c: 0x102dc3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc40: 0x102dc40: sw    ra, 28(sp)
// 0x0102dc44: 0x102dc44: jal   0x10ac110 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10ac110()
	stloc 5
// --- basic block ---
// 0x0102dc4c: 0x102dc4c: beq   v0, zero, 0x102dc94 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102dc94
// --- basic block ---
// 0x0102dc54: 0x102dc54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102dc58: 0x102dc58: lw    v0, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x0102dc5c: 0x102dc5c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102dc60: 0x102dc60: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102dc64: 0x102dc64: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102dc68: 0x102dc68: bgez  v0, 0x102dc74 sw    v0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_102dc74
// --- basic block ---
// 0x0102dc70: 0x102dc70: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102dc74:
// 0x0102dc74: 0x102dc74: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x0102dc7c: 0x102dc7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dc80: 0x102dc80: addiu a0, a0, -21516
	ldloc.1
	ldc.i4 -21516
	add
	stloc.1
// 0x0102dc84: 0x102dc84: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102dc88: 0x102dc88: jal   0x101bd88 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc90: 0x102dc90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dc94:
// 0x0102dc94: 0x102dc94: lw    v0, -24164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6041
	add
	ldelem.i4
	stloc 5
// 0x0102dc98: 0x102dc98: sll   zero, zero, 0
// 0x0102dc9c: 0x102dc9c: beq   v0, zero, 0x102dcac sll   zero, zero, 0
	ldloc 5
	brfalse L_102dcac
// --- basic block ---
// 0x0102dca4: 0x102dca4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102dcac:
// 0x0102dcac: 0x102dcac: lw    ra, 28(sp)
// 0x0102dcb0: 0x102dcb0: sll   zero, zero, 0
// 0x0102dcb4: 0x102dcb4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102dcbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102dcbc: 0x102dcbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dcc0: 0x102dcc0: lw    v0, -24160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6040
	add
	ldelem.i4
	stloc 5
// 0x0102dcc4: 0x102dcc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dcc8: 0x102dcc8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102dccc: 0x102dccc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102dcd0: 0x102dcd0: sw    ra, 28(sp)
// 0x0102dcd4: 0x102dcd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102dcd8: 0x102dcd8: beq   v0, zero, 0x102dcec addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102dcec
// --- basic block ---
// 0x0102dce0: 0x102dce0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dce4: 0x102dce4: j	 0x102dd64 sw    zero, -24504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dd64
// --- basic block ---
L_102dcec:
// 0x0102dcec: 0x102dcec: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dcf4: 0x102dcf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dcf8: 0x102dcf8: addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
// 0x0102dcfc: 0x102dcfc: jal   0x101f920 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd04: 0x102dd04: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dd08: 0x102dd08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dd0c: 0x102dd0c: jal   0x102b30c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b30c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd14: 0x102dd14: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd1c: 0x102dd1c: lw    v0, 12064(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 5
// 0x0102dd20: 0x102dd20: sll   zero, zero, 0
// 0x0102dd24: 0x102dd24: beq   v0, zero, 0x102dd5c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dd5c
// --- basic block ---
// 0x0102dd2c: 0x102dd2c: bgez  v0, 0x102dd44 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dd44
// --- basic block ---
// 0x0102dd34: 0x102dd34: jal   0x1015eec sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015eec()
	stloc 5
// --- basic block ---
// 0x0102dd3c: 0x102dd3c: sw    v0, 12064(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldloc 5
	stelem.i4
// 0x0102dd40: 0x102dd40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dd44:
// 0x0102dd44: 0x102dd44: jal   0x10215d4 sw    zero, -24504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd4c: 0x102dd4c: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd54: 0x102dd54: j	 0x102dd64 sll   zero, zero, 0
	br L_102dd64
// --- basic block ---
L_102dd5c:
// 0x0102dd5c: 0x102dd5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dd60: 0x102dd60: sw    v1, -24504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldloc 7
	stelem.i4
L_102dd64:
// 0x0102dd64: 0x102dd64: lw    ra, 28(sp)
// 0x0102dd68: 0x102dd68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dd6c: 0x102dd6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dd70: 0x102dd70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dd78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102dd78: 0x102dd78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dd7c: 0x102dd7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dd80: 0x102dd80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd84: 0x102dd84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dd88: 0x102dd88: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dd8c: 0x102dd8c: addiu a1, a1, 11924
	ldloc.2
	ldc.i4 11924
	add
	stloc.2
// 0x0102dd90: 0x102dd90: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dd94: 0x102dd94: sw    ra, 28(sp)
// 0x0102dd98: 0x102dd98: jal   0x10290a0 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_10290a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dda0: 0x102dda0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dda4: 0x102dda4: jal   0x1028f50 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102ddac: 0x102ddac: lw    ra, 28(sp)
// 0x0102ddb0: 0x102ddb0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102ddb4: 0x102ddb4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102ddb8: 0x102ddb8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_start_after_intro_screen_102ddc0(int32,int32,int32,int32,int32)
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
// 0x0102ddc0: 0x102ddc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ddc4: 0x102ddc4: sw    ra, 20(sp)
// 0x0102ddc8: 0x102ddc8: jal   0x1072b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_Initialize_1072b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ddd0: 0x102ddd0: bne   v0, zero, 0x102ddf0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ddf0
// --- basic block ---
// 0x0102ddd8: 0x102ddd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dddc: 0x102dddc: addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
// 0x0102dde0: 0x102dde0: addiu a3, a3, -24824
	ldloc 4
	ldc.i4 -24824
	add
	stloc 4
// 0x0102dde4: 0x102dde4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dde8: 0x102dde8: jal   0x100449c addiu a2, zero, 2632
	ldc.i4 2632
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102ddf0:
// 0x0102ddf0: 0x102ddf0: lw    ra, 20(sp)
// 0x0102ddf4: 0x102ddf4: sll   zero, zero, 0
// 0x0102ddf8: 0x102ddf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102de00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102de00: 0x102de00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de04: 0x102de04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102de08: 0x102de08: sw    ra, 20(sp)
// 0x0102de0c: 0x102de0c: jal   0x100e9cc addiu a0, a0, 11908
	ldloc.1
	ldc.i4 11908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102de14: 0x102de14: lw    ra, 20(sp)
// 0x0102de18: 0x102de18: sll   zero, zero, 0
// 0x0102de1c: 0x102de1c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_102de24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102de24: 0x102de24: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102de28: 0x102de28: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102de2c: 0x102de2c: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102de30: 0x102de30: sw    ra, 76(sp)
// 0x0102de34: 0x102de34: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102de38: 0x102de38: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102de3c: 0x102de3c: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102de40: 0x102de40: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102de44: 0x102de44: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102de48: 0x102de48: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102de4c: 0x102de4c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102de50: 0x102de50: cibyl_sysc 0x403
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102de54: 0x102de54: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102de58: 0x102de58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102de5c: 0x102de5c: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102de60: 0x102de60: jal   0x1000e78 addiu a0, a0, -24768
	ldloc.1
	ldc.i4 -24768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de68: 0x102de68: jal   0x100f560 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de70: 0x102de70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de74: 0x102de74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102de78: 0x102de78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102de7c: 0x102de7c: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102de80: 0x102de80: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0102de84: 0x102de84: addiu a3, a3, 28596
	ldloc 4
	ldc.i4 28596
	add
	stloc 4
// 0x0102de88: 0x102de88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de8c: 0x102de8c: addiu v0, v0, 6784
	ldloc 5
	ldc.i4 6784
	add
	stloc 5
// 0x0102de90: 0x102de90: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102de94: 0x102de94: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102de98: 0x102de98: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102de9c: 0x102de9c: jal   0x100f03c lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea4: 0x102dea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dea8: 0x102dea8: addiu s3, s3, 8820
	ldloc 11
	ldc.i4 8820
	add
	stloc 11
// 0x0102deac: 0x102deac: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102deb0: 0x102deb0: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x0102deb4: 0x102deb4: addiu a1, a1, 11876
	ldloc.2
	ldc.i4 11876
	add
	stloc.2
// 0x0102deb8: 0x102deb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102debc: 0x102debc: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dec0: 0x102dec0: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec8: 0x102dec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102decc: 0x102decc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102ded0: 0x102ded0: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102ded4: 0x102ded4: addiu a1, a1, 11892
	ldloc.2
	ldc.i4 11892
	add
	stloc.2
// 0x0102ded8: 0x102ded8: addiu a2, a2, -24744
	ldloc.3
	ldc.i4 -24744
	add
	stloc.3
// 0x0102dedc: 0x102dedc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee4: 0x102dee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dee8: 0x102dee8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102deec: 0x102deec: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102def0: 0x102def0: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102def4: 0x102def4: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0102def8: 0x102def8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df00: 0x102df00: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102df04: 0x102df04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df08: 0x102df08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102df0c: 0x102df0c: addiu a1, a1, 11908
	ldloc.2
	ldc.i4 11908
	add
	stloc.2
// 0x0102df10: 0x102df10: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x0102df14: 0x102df14: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x0102df18: 0x102df18: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df20: 0x102df20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df24: 0x102df24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df28: 0x102df28: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x0102df2c: 0x102df2c: addiu a0, a0, 18560
	ldloc.1
	ldc.i4 18560
	add
	stloc.1
// 0x0102df30: 0x102df30: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102df34: 0x102df34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df38: 0x102df38: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102df3c: 0x102df3c: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df44: 0x102df44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df48: 0x102df48: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102df4c: 0x102df4c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102df50: 0x102df50: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x0102df54: 0x102df54: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102df58: 0x102df58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df5c: 0x102df5c: addiu v0, v0, -24736
	ldloc 5
	ldc.i4 -24736
	add
	stloc 5
// 0x0102df60: 0x102df60: addiu s2, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 10
// 0x0102df64: 0x102df64: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102df68: 0x102df68: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102df6c: 0x102df6c: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df74: 0x102df74: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102df78: 0x102df78: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102df7c: 0x102df7c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102df80: 0x102df80: jal   0x1016050 addiu a2, a2, -8840
	ldloc.3
	ldc.i4 -8840
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1016050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df88: 0x102df88: beq   s1, zero, 0x102df94 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102df94
// --- basic block ---
// 0x0102df90: 0x102df90: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102df94:
// 0x0102df94: 0x102df94: jal   0x10ac158 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10ac158()
// --- basic block ---
// 0x0102df9c: 0x102df9c: jal   0x102de00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfa4: 0x102dfa4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102dfa8: 0x102dfa8: bne   v0, v1, 0x102dfd4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102dfd4
// --- basic block ---
// 0x0102dfb0: 0x102dfb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102dfb4: 0x102dfb4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102dfb8: 0x102dfb8: cibyl_sysc 0x423
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102dfbc: 0x102dfbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dfc0: 0x102dfc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfc4: 0x102dfc4: jal   0x100e854 addiu a0, a0, 11908
	ldloc.1
	ldc.i4 11908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfcc: 0x102dfcc: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102dfd4:
// 0x0102dfd4: 0x102dfd4: jal   0x10ac1e0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10ac1e0()
// --- basic block ---
// 0x0102dfdc: 0x102dfdc: jal   0x10402dc lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_init_10402dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe4: 0x102dfe4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102dfe8: 0x102dfe8: jal   0x1004250 addiu a0, a0, -13440
	ldloc.1
	ldc.i4 -13440
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102dff0: 0x102dff0: jal   0x1015f5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff8: 0x102dff8: jal   0x103447c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_103447c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e000: 0x102e000: jal   0x1009de0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_initialize_1009de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e008: 0x102e008: jal   0x101e130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101e130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e010: 0x102e010: jal   0x104c538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_initialize_104c538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e018: 0x102e018: jal   0x1020710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_1020710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e020: 0x102e020: jal   0x102bff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102bff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e028: 0x102e028: jal   0x10a946c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10a946c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e030: 0x102e030: jal   0x10496c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_10496c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e038: 0x102e038: jal   0x102a0cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_102a0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e040: 0x102e040: jal   0x10bf80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10bf80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e048: 0x102e048: jal   0x10192e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_initialize_10192e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e050: 0x102e050: jal   0x100df10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e058: 0x102e058: jal   0x10535e0 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_tile_initialize_10535e0()
	stloc 5
// --- basic block ---
// 0x0102e060: 0x102e060: jal   0x10320cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_10320cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e068: 0x102e068: jal   0x10385e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_10385e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e070: 0x102e070: jal   0x101dc94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_initialize_101dc94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e078: 0x102e078: jal   0x10ac1e8 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10ac1e8()
	stloc 5
// --- basic block ---
// 0x0102e080: 0x102e080: jal   0x10a93fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10a93fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e088: 0x102e088: jal   0x10a72e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a72e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e090: 0x102e090: jal   0x10a8314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e098: 0x102e098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e09c: 0x102e09c: jal   0x101cf98 addiu a0, a0, -24720
	ldloc.1
	ldc.i4 -24720
	add
	stloc.1
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
// 0x0102e0a4: 0x102e0a4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e0a8: 0x102e0a8: addiu a0, a0, -9028
	ldloc.1
	ldc.i4 -9028
	add
	stloc.1
// 0x0102e0ac: 0x102e0ac: jal   0x1030ea0 sw    v0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030ea0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0b4: 0x102e0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0b8: 0x102e0b8: jal   0x101cc44 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c0: 0x102e0c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0c4: 0x102e0c4: addiu a0, a0, -24712
	ldloc.1
	ldc.i4 -24712
	add
	stloc.1
// 0x0102e0c8: 0x102e0c8: jal   0x101cc44 sw    v0, -24060(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6015
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d0: 0x102e0d0: lw    a1, -24060(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6015
	add
	ldelem.i4
	stloc.2
// 0x0102e0d4: 0x102e0d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e0d8: 0x102e0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102e0dc: 0x102e0dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e0e0: 0x102e0e0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0e4: 0x102e0e4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0e8: 0x102e0e8: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0ec: 0x102e0ec: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0f0: 0x102e0f0: jal   0x101c734 sw    zero, 32(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0f8: 0x102e0f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e0fc: 0x102e0fc: jal   0x100e58c addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e104: 0x102e104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e108: 0x102e108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102e10c: 0x102e10c: addiu a0, a0, 21548
	ldloc.1
	ldc.i4 21548
	add
	stloc.1
// 0x0102e110: 0x102e110: jal   0x104dcac lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104dcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e118: 0x102e118: jal   0x1009a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_restore_zoom_1009a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e120: 0x102e120: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102e124: 0x102e124: jal   0x10165a8 addiu a0, s1, 29900
	ldloc 9
	ldc.i4 29900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_10165a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e12c: 0x102e12c: addiu a0, s1, 29900
	ldloc 9
	ldc.i4 29900
	add
	stloc.1
// 0x0102e130: 0x102e130: jal   0x1016554 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_height_1016554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e138: 0x102e138: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102e13c: 0x102e13c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e140: 0x102e140: jal   0x1052244 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_new_1052244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e148: 0x102e148: jal   0x1050e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_canvas_1050e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e150: 0x102e150: jal   0x1050718 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_show_1050718()
// --- basic block ---
// 0x0102e158: 0x102e158: jal   0x100280c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_display_100280c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e160: 0x102e160: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e164: 0x102e164: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e168: 0x102e168: addiu a0, a0, -9192
	ldloc.1
	ldc.i4 -9192
	add
	stloc.1
// 0x0102e16c: 0x102e16c: jal   0x1030fd8 addiu a1, a1, -9224
	ldloc.2
	ldc.i4 -9224
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030fd8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e174: 0x102e174: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e178: 0x102e178: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e17c: 0x102e17c: addiu a0, a0, -15488
	ldloc.1
	ldc.i4 -15488
	add
	stloc.1
// 0x0102e180: 0x102e180: jal   0x1030fec addiu a1, a1, 2096
	ldloc.2
	ldc.i4 2096
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030fec(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e188: 0x102e188: jal   0x1045fb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_initialize_1045fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e190: 0x102e190: jal   0x104b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_speedometer_initialize_104b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e198: 0x102e198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e19c: 0x102e19c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e1a0: 0x102e1a0: addiu a1, a1, 11924
	ldloc.2
	ldc.i4 11924
	add
	stloc.2
// 0x0102e1a4: 0x102e1a4: jal   0x10290a0 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_10290a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1ac: 0x102e1ac: jal   0x10bf8c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10bf8c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1b4: 0x102e1b4: jal   0x101b9c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1bc: 0x102e1bc: jal   0x10384d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_10384d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c4: 0x102e1c4: jal   0x1056068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_initialize_1056068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1cc: 0x102e1cc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1d0: 0x102e1d0: jal   0x10139e4 addiu a0, a0, -12060
	ldloc.1
	ldc.i4 -12060
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10139e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1d8: 0x102e1d8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1dc: 0x102e1dc: jal   0x101fb24 addiu a0, a0, -9156
	ldloc.1
	ldc.i4 -9156
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1e4: 0x102e1e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e1e8: 0x102e1e8: lw    v1, -24180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6045
	add
	ldelem.i4
	stloc 6
// 0x0102e1ec: 0x102e1ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e1f0: 0x102e1f0: beq   v1, zero, 0x102e200 sw    v0, -24164(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6041
	add
	ldloc 5
	stelem.i4
	brfalse L_102e200
// --- basic block ---
// 0x0102e1f8: 0x102e1f8: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e200:
// 0x0102e200: 0x102e200: jal   0x10ac2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10ac2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e208: 0x102e208: jal   0x10ac748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10ac748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e210: 0x102e210: jal   0x1051500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_sound_level_init_1051500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e218: 0x102e218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e21c: 0x102e21c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e220: 0x102e220: addiu a0, a0, -24704
	ldloc.1
	ldc.i4 -24704
	add
	stloc.1
// 0x0102e224: 0x102e224: jal   0x100f6d0 addiu a1, a1, -31572
	ldloc.2
	ldc.i4 -31572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e22c: 0x102e22c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e230: 0x102e230: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e234: 0x102e234: addiu a0, a0, -24676
	ldloc.1
	ldc.i4 -24676
	add
	stloc.1
// 0x0102e238: 0x102e238: jal   0x100f6d0 addiu a1, a1, -11780
	ldloc.2
	ldc.i4 -11780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e240: 0x102e240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e244: 0x102e244: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e248: 0x102e248: addiu a0, a0, -24660
	ldloc.1
	ldc.i4 -24660
	add
	stloc.1
// 0x0102e24c: 0x102e24c: jal   0x100f6d0 addiu a1, a1, -32252
	ldloc.2
	ldc.i4 -32252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e254: 0x102e254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e258: 0x102e258: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e25c: 0x102e25c: addiu a0, a0, -24644
	ldloc.1
	ldc.i4 -24644
	add
	stloc.1
// 0x0102e260: 0x102e260: jal   0x100f6d0 addiu a1, a1, -29196
	ldloc.2
	ldc.i4 -29196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e268: 0x102e268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e26c: 0x102e26c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e270: 0x102e270: addiu a0, a0, -24628
	ldloc.1
	ldc.i4 -24628
	add
	stloc.1
// 0x0102e274: 0x102e274: jal   0x100f6d0 addiu a1, a1, 19272
	ldloc.2
	ldc.i4 19272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e27c: 0x102e27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e280: 0x102e280: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e284: 0x102e284: addiu a0, a0, -24608
	ldloc.1
	ldc.i4 -24608
	add
	stloc.1
// 0x0102e288: 0x102e288: jal   0x100f6d0 addiu a1, a1, 17368
	ldloc.2
	ldc.i4 17368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e290: 0x102e290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e294: 0x102e294: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e298: 0x102e298: addiu a0, a0, -24596
	ldloc.1
	ldc.i4 -24596
	add
	stloc.1
// 0x0102e29c: 0x102e29c: jal   0x100f6d0 addiu a1, a1, 17484
	ldloc.2
	ldc.i4 17484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2a4: 0x102e2a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2a8: 0x102e2a8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e2ac: 0x102e2ac: addiu a0, a0, -24568
	ldloc.1
	ldc.i4 -24568
	add
	stloc.1
// 0x0102e2b0: 0x102e2b0: jal   0x100f6d0 addiu a1, a1, -25664
	ldloc.2
	ldc.i4 -25664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b8: 0x102e2b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2bc: 0x102e2bc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e2c0: 0x102e2c0: addiu a0, a0, -24552
	ldloc.1
	ldc.i4 -24552
	add
	stloc.1
// 0x0102e2c4: 0x102e2c4: jal   0x100f6d0 addiu a1, a1, -5932
	ldloc.2
	ldc.i4 -5932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2cc: 0x102e2cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2d0: 0x102e2d0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e2d4: 0x102e2d4: addiu a0, a0, -24536
	ldloc.1
	ldc.i4 -24536
	add
	stloc.1
// 0x0102e2d8: 0x102e2d8: jal   0x100f6d0 addiu a1, a1, -1092
	ldloc.2
	ldc.i4 -1092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2e0: 0x102e2e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2e4: 0x102e2e4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e2e8: 0x102e2e8: addiu a0, a0, -24520
	ldloc.1
	ldc.i4 -24520
	add
	stloc.1
// 0x0102e2ec: 0x102e2ec: jal   0x100f6d0 addiu a1, a1, 1228
	ldloc.2
	ldc.i4 1228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2f4: 0x102e2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2f8: 0x102e2f8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e2fc: 0x102e2fc: addiu a0, a0, -24508
	ldloc.1
	ldc.i4 -24508
	add
	stloc.1
// 0x0102e300: 0x102e300: jal   0x100f6d0 addiu a1, a1, -27624
	ldloc.2
	ldc.i4 -27624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e308: 0x102e308: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e30c: 0x102e30c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e310: 0x102e310: addiu a0, a0, -24484
	ldloc.1
	ldc.i4 -24484
	add
	stloc.1
// 0x0102e314: 0x102e314: jal   0x100f6d0 addiu a1, a1, -1136
	ldloc.2
	ldc.i4 -1136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e31c: 0x102e31c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e320: 0x102e320: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e324: 0x102e324: addiu a0, a0, -24460
	ldloc.1
	ldc.i4 -24460
	add
	stloc.1
// 0x0102e328: 0x102e328: jal   0x100f6d0 addiu a1, a1, -1112
	ldloc.2
	ldc.i4 -1112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e330: 0x102e330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e334: 0x102e334: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e338: 0x102e338: addiu a0, a0, -24432
	ldloc.1
	ldc.i4 -24432
	add
	stloc.1
// 0x0102e33c: 0x102e33c: jal   0x100f6d0 addiu a1, a1, -11292
	ldloc.2
	ldc.i4 -11292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e344: 0x102e344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e348: 0x102e348: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e34c: 0x102e34c: addiu a0, a0, -24420
	ldloc.1
	ldc.i4 -24420
	add
	stloc.1
// 0x0102e350: 0x102e350: jal   0x100f6d0 addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e358: 0x102e358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e35c: 0x102e35c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e360: 0x102e360: addiu a0, a0, -24404
	ldloc.1
	ldc.i4 -24404
	add
	stloc.1
// 0x0102e364: 0x102e364: jal   0x100f6d0 addiu a1, a1, -25872
	ldloc.2
	ldc.i4 -25872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e36c: 0x102e36c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e370: 0x102e370: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e374: 0x102e374: addiu a0, a0, -24384
	ldloc.1
	ldc.i4 -24384
	add
	stloc.1
// 0x0102e378: 0x102e378: jal   0x100f6d0 addiu a1, a1, 19484
	ldloc.2
	ldc.i4 19484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e380: 0x102e380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e384: 0x102e384: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e388: 0x102e388: addiu a0, a0, -24372
	ldloc.1
	ldc.i4 -24372
	add
	stloc.1
// 0x0102e38c: 0x102e38c: jal   0x100f6d0 addiu a1, a1, -29692
	ldloc.2
	ldc.i4 -29692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e394: 0x102e394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e398: 0x102e398: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e39c: 0x102e39c: addiu a0, a0, -24356
	ldloc.1
	ldc.i4 -24356
	add
	stloc.1
// 0x0102e3a0: 0x102e3a0: jal   0x100f6d0 addiu a1, a1, 31000
	ldloc.2
	ldc.i4 31000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3a8: 0x102e3a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3ac: 0x102e3ac: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e3b0: 0x102e3b0: addiu a0, a0, -24336
	ldloc.1
	ldc.i4 -24336
	add
	stloc.1
// 0x0102e3b4: 0x102e3b4: jal   0x100f6d0 addiu a1, a1, 26180
	ldloc.2
	ldc.i4 26180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3bc: 0x102e3bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3c0: 0x102e3c0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e3c4: 0x102e3c4: addiu a0, a0, -24320
	ldloc.1
	ldc.i4 -24320
	add
	stloc.1
// 0x0102e3c8: 0x102e3c8: jal   0x100f6d0 addiu a1, a1, -17480
	ldloc.2
	ldc.i4 -17480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3d0: 0x102e3d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3d4: 0x102e3d4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e3d8: 0x102e3d8: addiu a0, a0, -24300
	ldloc.1
	ldc.i4 -24300
	add
	stloc.1
// 0x0102e3dc: 0x102e3dc: jal   0x100f6d0 addiu a1, a1, -17620
	ldloc.2
	ldc.i4 -17620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3e4: 0x102e3e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3e8: 0x102e3e8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e3ec: 0x102e3ec: addiu a0, a0, -24280
	ldloc.1
	ldc.i4 -24280
	add
	stloc.1
// 0x0102e3f0: 0x102e3f0: jal   0x100f6d0 addiu a1, a1, 30320
	ldloc.2
	ldc.i4 30320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3f8: 0x102e3f8: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e400: 0x102e400: jal   0x10315c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10315c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e408: 0x102e408: jal   0x102058c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_102058c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e410: 0x102e410: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e414: 0x102e414: jal   0x10aad28 addiu a0, a0, -9828
	ldloc.1
	ldc.i4 -9828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10aad28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e41c: 0x102e41c: lw    ra, 76(sp)
// 0x0102e420: 0x102e420: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e424: 0x102e424: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e428: 0x102e428: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e42c: 0x102e42c: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e430: 0x102e430: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e434: 0x102e434: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_screen_refresh_102e50c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102e50c: 0x102e50c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e510: 0x102e510: beq   a0, zero, 0x102e528 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e528
// --- basic block ---
// 0x0102e518: 0x102e518: jal   0x101feb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e520: 0x102e520: j	 0x102e530 sll   zero, zero, 0
	br L_102e530
// --- basic block ---
L_102e528:
// 0x0102e528: 0x102e528: jal   0x101fad0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_freeze_101fad0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e530:
// 0x0102e530: 0x102e530: lw    ra, 20(sp)
// 0x0102e534: 0x102e534: sll   zero, zero, 0
// 0x0102e538: 0x102e538: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 start_more_menu_102e634(int32,int32,int32,int32,int32)
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
L_102e634:
// 0x0102e634: 0x102e634: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e638: 0x102e638: sw    ra, 36(sp)
// 0x0102e63c: 0x102e63c: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0102e644: 0x102e644: beq   v0, zero, 0x102e684 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e684
// --- basic block ---
// 0x0102e64c: 0x102e64c: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e654: 0x102e654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e658: 0x102e658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e65c: 0x102e65c: jal   0x1001b14 addiu a1, a1, -24200
	ldloc.2
	ldc.i4 -24200
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e664: 0x102e664: bne   v0, zero, 0x102e684 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e684
// --- basic block ---
// 0x0102e66c: 0x102e66c: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e674: 0x102e674: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e67c: 0x102e67c: j	 0x102e6bc sll   zero, zero, 0
	br L_102e6bc
// --- basic block ---
L_102e684:
// 0x0102e684: 0x102e684: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e688: 0x102e688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e68c: 0x102e68c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e690: 0x102e690: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e694: 0x102e694: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e698: 0x102e698: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e69c: 0x102e69c: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e6a0: 0x102e6a0: addiu a0, a0, -24200
	ldloc.1
	ldc.i4 -24200
	add
	stloc.1
// 0x0102e6a4: 0x102e6a4: addiu a1, a1, -24192
	ldloc.2
	ldc.i4 -24192
	add
	stloc.2
// 0x0102e6a8: 0x102e6a8: addiu a2, a2, -24152
	ldloc.3
	ldc.i4 -24152
	add
	stloc.3
// 0x0102e6ac: 0x102e6ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e6b0: 0x102e6b0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e6b4: 0x102e6b4: jal   0x1098514 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_menu_activate_1098514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e6bc:
// 0x0102e6bc: 0x102e6bc: lw    ra, 36(sp)
// 0x0102e6c0: 0x102e6c0: sll   zero, zero, 0
// 0x0102e6c4: 0x102e6c4: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e6cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_102e6cc:
// 0x0102e6cc: 0x102e6cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6d0: 0x102e6d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e6d4: 0x102e6d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e6d8: 0x102e6d8: addiu a0, a0, -24184
	ldloc.1
	ldc.i4 -24184
	add
	stloc.1
// 0x0102e6dc: 0x102e6dc: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e6e0: 0x102e6e0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e6e4: 0x102e6e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e6e8: 0x102e6e8: addiu a2, a2, -24152
	ldloc.3
	ldc.i4 -24152
	add
	stloc.3
// 0x0102e6ec: 0x102e6ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e6f0: 0x102e6f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e6f4: 0x102e6f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e6f8: 0x102e6f8: sw    ra, 28(sp)
// 0x0102e6fc: 0x102e6fc: jal   0x1097b4c sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl113::ssd_list_menu_activate_1097b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e704: 0x102e704: lw    ra, 28(sp)
// 0x0102e708: 0x102e708: sll   zero, zero, 0
// 0x0102e70c: 0x102e70c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 start_alerts_menu_102e714(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102e714:
// 0x0102e714: 0x102e714: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e718: 0x102e718: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e71c: 0x102e71c: sw    ra, 76(sp)
// 0x0102e720: 0x102e720: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e724: 0x102e724: jal   0x1031000 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x0102e72c: 0x102e72c: jal   0x1094c7c addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0102e734: 0x102e734: beq   v0, zero, 0x102e7a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e7a0
// --- basic block ---
// 0x0102e73c: 0x102e73c: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e744: 0x102e744: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e748: 0x102e748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e74c: 0x102e74c: jal   0x1001b14 addiu a1, a1, -24172
	ldloc.2
	ldc.i4 -24172
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e754: 0x102e754: beq   v0, zero, 0x102e77c sll   zero, zero, 0
	ldloc 5
	brfalse L_102e77c
// --- basic block ---
// 0x0102e75c: 0x102e75c: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e764: 0x102e764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e768: 0x102e768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e76c: 0x102e76c: jal   0x1001b14 addiu a1, a1, -2508
	ldloc.2
	ldc.i4 -2508
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e774: 0x102e774: bne   v0, zero, 0x102e7a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e7a0
// --- basic block ---
L_102e77c:
// 0x0102e77c: 0x102e77c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e780: 0x102e780: jal   0x102d964 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e788: 0x102e788: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e790: 0x102e790: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e798: 0x102e798: j	 0x102e9e0 sll   zero, zero, 0
	br L_102e9e0
// --- basic block ---
L_102e7a0:
// 0x0102e7a0: 0x102e7a0: jal   0x106d1fc sll   zero, zero, 0
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
// 0x0102e7a8: 0x102e7a8: bne   v0, zero, 0x102e7e0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e7e0
// --- basic block ---
// 0x0102e7b0: 0x102e7b0: bne   s2, zero, 0x102e7cc sll   zero, zero, 0
	ldloc 10
	brtrue L_102e7cc
// --- basic block ---
// 0x0102e7b8: 0x102e7b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7bc: 0x102e7bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7c0: 0x102e7c0: addiu a0, a0, -24156
	ldloc.1
	ldc.i4 -24156
	add
	stloc.1
// 0x0102e7c4: 0x102e7c4: j	 0x102e8b0 addiu a1, a1, -24136
	ldloc.2
	ldc.i4 -24136
	add
	stloc.2
	br L_102e8b0
// --- basic block ---
L_102e7cc:
// 0x0102e7cc: 0x102e7cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7d0: 0x102e7d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7d4: 0x102e7d4: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0102e7d8: 0x102e7d8: j	 0x102e8b0 addiu a1, a1, -24024
	ldloc.2
	ldc.i4 -24024
	add
	stloc.2
	br L_102e8b0
// --- basic block ---
L_102e7e0:
// 0x0102e7e0: 0x102e7e0: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7e8: 0x102e7e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7ec: 0x102e7ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e7f0: 0x102e7f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e7f4: 0x102e7f4: addiu a0, a0, -25136
	ldloc.1
	ldc.i4 -25136
	add
	stloc.1
// 0x0102e7f8: 0x102e7f8: jal   0x1004a38 addiu a1, zero, 2137
	ldc.i4 2137
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e800: 0x102e800: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e804: 0x102e804: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e808: 0x102e808: jal   0x1029f10 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e810: 0x102e810: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e814: 0x102e814: bne   v0, v1, 0x102e9c8 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e9c8
// --- basic block ---
// 0x0102e81c: 0x102e81c: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e824: 0x102e824: beq   v0, zero, 0x102e834 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e834
// --- basic block ---
// 0x0102e82c: 0x102e82c: bne   s2, zero, 0x102e878 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e878
// --- basic block ---
L_102e834:
// 0x0102e834: 0x102e834: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x0102e83c: 0x102e83c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e840: 0x102e840: beq   v0, zero, 0x102e898 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e898
// --- basic block ---
// 0x0102e848: 0x102e848: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e850: 0x102e850: beq   v0, zero, 0x102e96c lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e96c
// --- basic block ---
// 0x0102e858: 0x102e858: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e85c: 0x102e85c: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e860: 0x102e860: bne   a0, v1, 0x102e878 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e878
// --- basic block ---
// 0x0102e868: 0x102e868: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e86c: 0x102e86c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e870: 0x102e870: beq   a0, v1, 0x102e96c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e96c
// --- basic block ---
L_102e878:
// 0x0102e878: 0x102e878: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e87c: 0x102e87c: sll   zero, zero, 0
// 0x0102e880: 0x102e880: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e884: 0x102e884: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e888: 0x102e888: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e88c: 0x102e88c: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e890: 0x102e890: j	 0x102e9c8 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e9c8
// --- basic block ---
L_102e898:
// 0x0102e898: 0x102e898: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8a0: 0x102e8a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e8a4: 0x102e8a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e8a8: 0x102e8a8: addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
	stloc.1
// 0x0102e8ac: 0x102e8ac: addiu a1, a1, -23936
	ldloc.2
	ldc.i4 -23936
	add
	stloc.2
L_102e8b0:
// 0x0102e8b0: 0x102e8b0: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8b8: 0x102e8b8: j	 0x102e9e0 sll   zero, zero, 0
	br L_102e9e0
// --- basic block ---
L_102e8c0:
// 0x0102e8c0: 0x102e8c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e8c4: 0x102e8c4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e8c8: 0x102e8c8: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e8cc: 0x102e8cc: sll   zero, zero, 0
// 0x0102e8d0: 0x102e8d0: beq   a0, v0, 0x102e8e8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e8e8
// --- basic block ---
// 0x0102e8d8: 0x102e8d8: bltz  a0, 0x102e8e8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e8e8
// --- basic block ---
// 0x0102e8e0: 0x102e8e0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e8e8:
// 0x0102e8e8: 0x102e8e8: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e8ec: 0x102e8ec: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e8f0: 0x102e8f0: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e8f4: 0x102e8f4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e8f8: 0x102e8f8: beq   a1, v1, 0x102e908 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e908
// --- basic block ---
// 0x0102e900: 0x102e900: j	 0x102e910 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e910
// --- basic block ---
L_102e908:
// 0x0102e908: 0x102e908: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e90c: 0x102e90c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e910:
// 0x0102e910: 0x102e910: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e918: 0x102e918: j	 0x102e924 sll   zero, zero, 0
	br L_102e924
// --- basic block ---
L_102e920:
// 0x0102e920: 0x102e920: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e924:
// 0x0102e924: 0x102e924: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e928: 0x102e928: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e92c: 0x102e92c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e930: 0x102e930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e934: 0x102e934: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e938: 0x102e938: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e93c: 0x102e93c: addiu a1, a1, -28620
	ldloc.2
	ldc.i4 -28620
	add
	stloc.2
// 0x0102e940: 0x102e940: addiu a2, a2, -23840
	ldloc.3
	ldc.i4 -23840
	add
	stloc.3
// 0x0102e944: 0x102e944: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e948: 0x102e948: addiu a0, s2, -23856
	ldloc 10
	ldc.i4 -23856
	add
	stloc.1
// 0x0102e94c: 0x102e94c: jal   0x101f75c sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e954: 0x102e954: jal   0x101ee9c addiu a0, s2, -23856
	ldloc 10
	ldc.i4 -23856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e95c: 0x102e95c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e964: 0x102e964: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e96c:
// 0x0102e96c: 0x102e96c: jal   0x1078bf4 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl90::RTAlerts_Resert_Minimized_1078bf4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e974: 0x102e974: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e978: 0x102e978: addiu v0, v0, -24172
	ldloc 5
	ldc.i4 -24172
	add
	stloc 5
// 0x0102e97c: 0x102e97c: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e980: 0x102e980: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e984: 0x102e984: addiu v0, v0, -2508
	ldloc 5
	ldc.i4 -2508
	add
	stloc 5
// 0x0102e988: 0x102e988: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e98c: 0x102e98c: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e990: 0x102e990: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e994: 0x102e994: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e998: 0x102e998: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e99c: 0x102e99c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e9a0: 0x102e9a0: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e9a4: 0x102e9a4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e9a8: 0x102e9a8: addiu a2, a2, -24152
	ldloc.3
	ldc.i4 -24152
	add
	stloc.3
// 0x0102e9ac: 0x102e9ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e9b0: 0x102e9b0: addiu a3, a3, -9884
	ldloc 4
	ldc.i4 -9884
	add
	stloc 4
// 0x0102e9b4: 0x102e9b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e9b8: 0x102e9b8: jal   0x1097b4c sw    v0, 20(sp)
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
	call int32 Cibyl113::ssd_list_menu_activate_1097b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9c0: 0x102e9c0: j	 0x102e9e0 sll   zero, zero, 0
	br L_102e9e0
// --- basic block ---
L_102e9c8:
// 0x0102e9c8: 0x102e9c8: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e9cc: 0x102e9cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e9d0: 0x102e9d0: bne   v0, v1, 0x102e8c0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e8c0
// --- basic block ---
// 0x0102e9d8: 0x102e9d8: j	 0x102e920 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e920
// --- basic block ---
L_102e9e0:
// 0x0102e9e0: 0x102e9e0: lw    ra, 76(sp)
// 0x0102e9e4: 0x102e9e4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e9e8: 0x102e9e8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e9ec: 0x102e9ec: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e9f0: 0x102e9f0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
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
