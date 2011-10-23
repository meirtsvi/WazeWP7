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

.method public static int32 roadmap_start_hold_map_102d1e0(int32,int32,int32,int32,int32)
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
L_102d1e0:
// 0x0102d1e0: 0x102d1e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d1e4: 0x102d1e4: sw    ra, 20(sp)
// 0x0102d1e8: 0x102d1e8: jal   0x102d19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d1f0: 0x102d1f0: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d1f8: 0x102d1f8: lw    ra, 20(sp)
// 0x0102d1fc: 0x102d1fc: sll   zero, zero, 0
// 0x0102d200: 0x102d200: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_counter_rotate_102d208(int32,int32,int32,int32,int32)
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
L_102d208:
// 0x0102d208: 0x102d208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d20c: 0x102d20c: sw    ra, 20(sp)
// 0x0102d210: 0x102d210: jal   0x1021400 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_1021400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d218: 0x102d218: lw    ra, 20(sp)
// 0x0102d21c: 0x102d21c: sll   zero, zero, 0
// 0x0102d220: 0x102d220: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d228(int32,int32,int32,int32,int32)
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
L_102d228:
// 0x0102d228: 0x102d228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d22c: 0x102d22c: sw    ra, 20(sp)
// 0x0102d230: 0x102d230: jal   0x1021400 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_1021400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d238: 0x102d238: lw    ra, 20(sp)
// 0x0102d23c: 0x102d23c: sll   zero, zero, 0
// 0x0102d240: 0x102d240: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d248(int32,int32,int32,int32,int32)
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
L_102d248:
// 0x0102d248: 0x102d248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d24c: 0x102d24c: sw    ra, 20(sp)
// 0x0102d250: 0x102d250: jal   0x1037bc0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d258: 0x102d258: lw    ra, 20(sp)
// 0x0102d25c: 0x102d25c: sll   zero, zero, 0
// 0x0102d260: 0x102d260: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d268(int32,int32,int32,int32,int32)
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
L_102d268:
// 0x0102d268: 0x102d268: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d26c: 0x102d26c: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d270: 0x102d270: sw    ra, 1052(sp)
// 0x0102d274: 0x102d274: jal   0x1015ed4 sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015ed4()
	stloc 6
// --- basic block ---
// 0x0102d27c: 0x102d27c: bne   v0, zero, 0x102d294 lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d294
// --- basic block ---
// 0x0102d284: 0x102d284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d288: 0x102d288: addiu a0, s1, -24932
	ldloc 8
	ldc.i4 -24932
	add
	stloc.1
// 0x0102d28c: 0x102d28c: j	 0x102d2b8 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	br L_102d2b8
// --- basic block ---
L_102d294:
// 0x0102d294: 0x102d294: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d298: 0x102d298: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d29c: 0x102d29c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d2a0: 0x102d2a0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d2a4: 0x102d2a4: addiu a2, a2, -24924
	ldloc.3
	ldc.i4 -24924
	add
	stloc.3
// 0x0102d2a8: 0x102d2a8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d2b0: 0x102d2b0: addiu a0, s1, -24932
	ldloc 8
	ldc.i4 -24932
	add
	stloc.1
// 0x0102d2b4: 0x102d2b4: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d2b8:
// 0x0102d2b8: 0x102d2b8: jal   0x10ae184 sll   zero, zero, 0
	call int32 Cibyl131::roadmap_spawn_10ae184()
	stloc 6
// --- basic block ---
// 0x0102d2c0: 0x102d2c0: lw    ra, 1052(sp)
// 0x0102d2c4: 0x102d2c4: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d2c8: 0x102d2c8: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d2cc: 0x102d2cc: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d2d4(int32,int32,int32,int32,int32)
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
// 0x0102d2d4: 0x102d2d4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d2d8: 0x102d2d8: sw    ra, 148(sp)
// 0x0102d2dc: 0x102d2dc: jal   0x1015ee4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ee4()
	stloc 5
// --- basic block ---
// 0x0102d2e4: 0x102d2e4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d2e8: 0x102d2e8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d2ec: 0x102d2ec: bne   v0, zero, 0x102d334 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d334
// --- basic block ---
// 0x0102d2f4: 0x102d2f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d2f8: 0x102d2f8: addiu a1, a1, -24912
	ldloc.2
	ldc.i4 -24912
	add
	stloc.2
// 0x0102d2fc: 0x102d2fc: jal   0x1000f64 addiu a2, a2, -24888
	ldloc.3
	ldc.i4 -24888
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
// 0x0102d304: 0x102d304: jal   0x1015f68 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015f68(int32)
	stloc 5
// --- basic block ---
// 0x0102d30c: 0x102d30c: jal   0x1030fe8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030fe8()
	stloc 5
// --- basic block ---
// 0x0102d314: 0x102d314: bne   v0, zero, 0x102d35c sll   zero, zero, 0
	ldloc 5
	brtrue L_102d35c
// --- basic block ---
// 0x0102d31c: 0x102d31c: jal   0x10313d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10313d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d324: 0x102d324: jal   0x1031218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d32c: 0x102d32c: j	 0x102d35c sll   zero, zero, 0
	br L_102d35c
// --- basic block ---
L_102d334:
// 0x0102d334: 0x102d334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d338: 0x102d338: addiu a1, a1, -24912
	ldloc.2
	ldc.i4 -24912
	add
	stloc.2
// 0x0102d33c: 0x102d33c: jal   0x1000f64 addiu a2, a2, -24880
	ldloc.3
	ldc.i4 -24880
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
// 0x0102d344: 0x102d344: jal   0x1015f68 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015f68(int32)
	stloc 5
// --- basic block ---
// 0x0102d34c: 0x102d34c: jal   0x10313d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10313d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d354: 0x102d354: jal   0x10313a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10313a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d35c:
// 0x0102d35c: 0x102d35c: jal   0x1015ee4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ee4()
	stloc 5
// --- basic block ---
// 0x0102d364: 0x102d364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d368: 0x102d368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d36c: 0x102d36c: jal   0x100e86c addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d374: 0x102d374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d378: 0x102d378: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d37c: 0x102d37c: jal   0x104d600 addiu a0, a0, -24872
	ldloc.1
	ldc.i4 -24872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d384: 0x102d384: lw    ra, 148(sp)
// 0x0102d388: 0x102d388: sll   zero, zero, 0
// 0x0102d38c: 0x102d38c: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d394(int32,int32,int32,int32,int32)
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
// 0x0102d394: 0x102d394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d398: 0x102d398: sw    ra, 20(sp)
// 0x0102d39c: 0x102d39c: jal   0x1098448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_hide_1098448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d3a4: 0x102d3a4: lw    ra, 20(sp)
// 0x0102d3a8: 0x102d3a8: sll   zero, zero, 0
// 0x0102d3ac: 0x102d3ac: jr    ra addiu sp, sp, 24
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
.method public static int32 bottom_bar_status_102d3b4(int32,int32,int32,int32,int32)
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
// 0x0102d3b4: 0x102d3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d3b8: 0x102d3b8: sw    ra, 20(sp)
// 0x0102d3bc: 0x102d3bc: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d3c4: 0x102d3c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d3c8: 0x102d3c8: beq   a0, zero, 0x102d3e0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d3e0
// --- basic block ---
// 0x0102d3d0: 0x102d3d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d3d4: 0x102d3d4: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d3dc: 0x102d3dc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d3e0:
// 0x0102d3e0: 0x102d3e0: lw    ra, 20(sp)
// 0x0102d3e4: 0x102d3e4: sll   zero, zero, 0
// 0x0102d3e8: 0x102d3e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d3f0(int32,int32,int32,int32,int32)
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
// 0x0102d3f0: 0x102d3f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d3f4: 0x102d3f4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d3f8: 0x102d3f8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d3fc: 0x102d3fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d400: 0x102d400: addiu a1, a1, -24860
	ldloc.2
	ldc.i4 -24860
	add
	stloc.2
// 0x0102d404: 0x102d404: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d408: 0x102d408: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d40c: 0x102d40c: sw    ra, 44(sp)
// 0x0102d410: 0x102d410: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d414: 0x102d414: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d41c: 0x102d41c: bne   v0, zero, 0x102d4c8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d4c8
// --- basic block ---
// 0x0102d424: 0x102d424: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d42c: 0x102d42c: beq   v0, zero, 0x102d474 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d474
// --- basic block ---
// 0x0102d434: 0x102d434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d438: 0x102d438: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d440: 0x102d440: bne   v0, zero, 0x102d474 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d474
// --- basic block ---
// 0x0102d448: 0x102d448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d44c: 0x102d44c: jal   0x102c858 addiu a0, a0, -24848
	ldloc.1
	ldc.i4 -24848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d454: 0x102d454: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d458: 0x102d458: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102d460: 0x102d460: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d464: 0x102d464: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d468: 0x102d468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d46c: 0x102d46c: j	 0x102d49c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d49c
// --- basic block ---
L_102d474:
// 0x0102d474: 0x102d474: j	 0x102d4a4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d4a4
// --- basic block ---
L_102d47c:
// 0x0102d47c: 0x102d47c: jal   0x102c858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c858(int32,int32,int32,int32,int32)
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
// 0x0102d488: 0x102d488: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102d490: 0x102d490: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d494: 0x102d494: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d498: 0x102d498: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d49c:
// 0x0102d49c: 0x102d49c: jal   0x1051088 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d4a4:
// 0x0102d4a4: 0x102d4a4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d4a8: 0x102d4a8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d4ac: 0x102d4ac: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d4b0: 0x102d4b0: bne   v0, zero, 0x102d47c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d47c
// --- basic block ---
// 0x0102d4b8: 0x102d4b8: jal   0x1051294 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051294()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d4c0: 0x102d4c0: j	 0x102d4f8 sll   zero, zero, 0
	br L_102d4f8
// --- basic block ---
L_102d4c8:
// 0x0102d4c8: 0x102d4c8: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d4cc: 0x102d4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d4d0: 0x102d4d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d4d4: 0x102d4d4: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d4d8: 0x102d4d8: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d4dc: 0x102d4dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d4e0: 0x102d4e0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0102d4e4: 0x102d4e4: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d4e8: 0x102d4e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d4ec: 0x102d4ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d4f0: 0x102d4f0: jal   0x1098ec4 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_menu_activate_1098ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d4f8:
// 0x0102d4f8: 0x102d4f8: lw    ra, 44(sp)
// 0x0102d4fc: 0x102d4fc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d500: 0x102d500: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d504: 0x102d504: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d508: 0x102d508: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d510(int32,int32,int32,int32,int32)
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
// 0x0102d510: 0x102d510: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d514: 0x102d514: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d518: 0x102d518: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d51c: 0x102d51c: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d520: 0x102d520: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d524: 0x102d524: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d528: 0x102d528: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d52c: 0x102d52c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d530: 0x102d530: sw    ra, 36(sp)
// 0x0102d534: 0x102d534: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d538: 0x102d538: jal   0x1098ec4 sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_menu_activate_1098ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d540: 0x102d540: lw    ra, 36(sp)
// 0x0102d544: 0x102d544: sll   zero, zero, 0
// 0x0102d548: 0x102d548: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d550(int32,int32,int32,int32,int32)
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
L_102d550:
// 0x0102d550: 0x102d550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d554: 0x102d554: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d558: 0x102d558: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d55c: 0x102d55c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d560: 0x102d560: addiu a0, a0, -24840
	ldloc.1
	ldc.i4 -24840
	add
	stloc.1
// 0x0102d564: 0x102d564: addiu a1, a1, 12076
	ldloc.2
	ldc.i4 12076
	add
	stloc.2
// 0x0102d568: 0x102d568: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d56c: 0x102d56c: sw    ra, 20(sp)
// 0x0102d570: 0x102d570: jal   0x102d510 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d578: 0x102d578: lw    ra, 20(sp)
// 0x0102d57c: 0x102d57c: sll   zero, zero, 0
// 0x0102d580: 0x102d580: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d588(int32,int32,int32,int32,int32)
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
L_102d588:
// 0x0102d588: 0x102d588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d58c: 0x102d58c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d590: 0x102d590: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d594: 0x102d594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d598: 0x102d598: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0102d59c: 0x102d59c: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0102d5a0: 0x102d5a0: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d5a4: 0x102d5a4: sw    ra, 20(sp)
// 0x0102d5a8: 0x102d5a8: jal   0x102d510 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d5b0: 0x102d5b0: lw    ra, 20(sp)
// 0x0102d5b4: 0x102d5b4: sll   zero, zero, 0
// 0x0102d5b8: 0x102d5b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d76c(int32,int32,int32,int32,int32)
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
// 0x0102d76c: 0x102d76c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d770: 0x102d770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d774: 0x102d774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d778: 0x102d778: sw    ra, 20(sp)
// 0x0102d77c: 0x102d77c: jal   0x100e81c addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d784: 0x102d784: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d78c: 0x102d78c: lw    ra, 20(sp)
// 0x0102d790: 0x102d790: sll   zero, zero, 0
// 0x0102d794: 0x102d794: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d79c(int32,int32,int32,int32,int32)
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
// 0x0102d79c: 0x102d79c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d7a0: 0x102d7a0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d7a4: 0x102d7a4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d7a8: 0x102d7a8: lw    v0, -24640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6160
	add
	ldelem.i4
	stloc 5
// 0x0102d7ac: 0x102d7ac: sll   zero, zero, 0
// 0x0102d7b0: 0x102d7b0: beq   v0, zero, 0x102d874 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d874
// --- basic block ---
// 0x0102d7b8: 0x102d7b8: jal   0x103f0e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_term_103f0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7c0: 0x102d7c0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d7c4: 0x102d7c4: jal   0x1038bb0 addiu a0, a0, -5688
	ldloc.1
	ldc.i4 -5688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7cc: 0x102d7cc: jal   0x100df04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_shutdown_100df04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7d4: 0x102d7d4: jal   0x105adec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_shutdown_105adec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7dc: 0x102d7dc: jal   0x10520b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7e4: 0x102d7e4: jal   0x1014ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7ec: 0x102d7ec: jal   0x1052f50 sll   zero, zero, 0
	call void Cibyl62::roadmap_sound_shutdown_1052f50()
// --- basic block ---
// 0x0102d7f4: 0x102d7f4: jal   0x1053084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_shutdown_1053084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7fc: 0x102d7fc: jal   0x103799c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d804: 0x102d804: jal   0x102066c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_102066c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d80c: 0x102d80c: jal   0x102ceec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102ceec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d814: 0x102d814: jal   0x10ae2a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_shutdown_10ae2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d81c: 0x102d81c: jal   0x1054068 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl62::roadmap_tile_shutdown_1054068(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d824: 0x102d824: jal   0x1031424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d82c: 0x102d82c: jal   0x10a4400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_shutdown_10a4400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d834: 0x102d834: jal   0x1040d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_term_1040d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d83c: 0x102d83c: jal   0x100f794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_shutdown_100f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d844: 0x102d844: jal   0x104587c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_shutdown_104587c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d84c: 0x102d84c: jal   0x104c4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_social_image_terminate_104c4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d854: 0x102d854: jal   0x1055574 sll   zero, zero, 0
	call void Cibyl63::roadmap_groups_term_1055574()
// --- basic block ---
// 0x0102d85c: 0x102d85c: jal   0x10520b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d864: 0x102d864: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d868: 0x102d868: jal   0x102d76c addiu a0, a0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d870: 0x102d870: sw    zero, -24640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6160
	add
	ldc.i4.s 0
	stelem.i4
L_102d874:
// 0x0102d874: 0x102d874: lw    ra, 20(sp)
// 0x0102d878: 0x102d878: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d87c: 0x102d87c: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d884(int32,int32,int32,int32,int32)
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
// 0x0102d884: 0x102d884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d888: 0x102d888: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d88c: 0x102d88c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d890: 0x102d890: sw    ra, 20(sp)
// 0x0102d894: 0x102d894: beq   a0, v0, 0x102d8c0 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d8c0
// --- basic block ---
// 0x0102d89c: 0x102d89c: jal   0x102197c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_102197c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8a4: 0x102d8a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d8a8: 0x102d8a8: jal   0x101f1dc addiu a0, a0, -29424
	ldloc.1
	ldc.i4 -29424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b0: 0x102d8b0: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b8: 0x102d8b8: j	 0x102d8e8 sll   zero, zero, 0
	br L_102d8e8
// --- basic block ---
L_102d8c0:
// 0x0102d8c0: 0x102d8c0: jal   0x103833c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103833c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8c8: 0x102d8c8: jal   0x103799c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8d0: 0x102d8d0: jal   0x101e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_current_101e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8d8: 0x102d8d8: jal   0x10ae104 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl131::roadmap_trip_save_10ae104()
// --- basic block ---
// 0x0102d8e0: 0x102d8e0: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d8e8:
// 0x0102d8e8: 0x102d8e8: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d8ec: 0x102d8ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d8f4: 0x102d8f4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d8f8: 0x102d8f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d900: 0x102d900: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d904: 0x102d904: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d90c: 0x102d90c: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d910: 0x102d910: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d918: 0x102d918: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
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
// 0x0102d924: 0x102d924: lw    ra, 20(sp)
// 0x0102d928: 0x102d928: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d92c: 0x102d92c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d934(int32,int32,int32,int32,int32)
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
// 0x0102d934: 0x102d934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d938: 0x102d938: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d93c: 0x102d93c: beq   a0, v0, 0x102d954 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d954
// --- basic block ---
// 0x0102d944: 0x102d944: beq   a0, zero, 0x102d954 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d954
// --- basic block ---
// 0x0102d94c: 0x102d94c: bne   a0, v0, 0x102d95c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d95c
// --- basic block ---
L_102d954:
// 0x0102d954: 0x102d954: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d95c:
// 0x0102d95c: 0x102d95c: lw    ra, 20(sp)
// 0x0102d960: 0x102d960: sll   zero, zero, 0
// 0x0102d964: 0x102d964: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d96c(int32,int32,int32,int32,int32)
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
// 0x0102d96c: 0x102d96c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d970: 0x102d970: sw    ra, 28(sp)
// 0x0102d974: 0x102d974: jal   0x101e81c sw    s0, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_current_101e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d97c: 0x102d97c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d980: 0x102d980: jal   0x10ae0fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl131::roadmap_trip_load_10ae0fc()
	stloc 5
// --- basic block ---
// 0x0102d988: 0x102d988: bne   v0, zero, 0x102d998 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d998
// --- basic block ---
// 0x0102d990: 0x102d990: jal   0x101e64c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_new_101e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d998:
// 0x0102d998: 0x102d998: jal   0x10a73bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_init_10a73bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a0: 0x102d9a0: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d9a8: 0x102d9a8: jal   0x10451ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_10451ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9b0: 0x102d9b0: jal   0x10ae0c4 sll   zero, zero, 0
	call void Cibyl131::roadmap_voice_initialize_10ae0c4()
// --- basic block ---
// 0x0102d9b8: 0x102d9b8: jal   0x10ae13c sll   zero, zero, 0
	call void Cibyl131::roadmap_download_initialize_10ae13c()
// --- basic block ---
// 0x0102d9c0: 0x102d9c0: jal   0x101d9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_101d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9c8: 0x102d9c8: jal   0x1052f3c sll   zero, zero, 0
	call int32 Cibyl62::roadmap_sound_initialize_1052f3c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9d0: 0x102d9d0: jal   0x10405d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_initialize_10405d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9d8: 0x102d9d8: jal   0x103911c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_103911c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9e0: 0x102d9e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d9e4: 0x102d9e4: jal   0x100e5a4 addiu a0, a0, 11868
	ldloc.1
	ldc.i4 11868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9ec: 0x102d9ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d9f0: 0x102d9f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d9f4: 0x102d9f4: addiu a1, a1, 28852
	ldloc.2
	ldc.i4 28852
	add
	stloc.2
// 0x0102d9f8: 0x102d9f8: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102da00: 0x102da00: beq   v0, zero, 0x102da4c sll   zero, zero, 0
	ldloc 5
	brfalse L_102da4c
// --- basic block ---
// 0x0102da08: 0x102da08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102da0c: 0x102da0c: addiu a1, a1, 6416
	ldloc.2
	ldc.i4 6416
	add
	stloc.2
// 0x0102da10: 0x102da10: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102da18: 0x102da18: bne   v0, zero, 0x102da30 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102da30
// --- basic block ---
// 0x0102da20: 0x102da20: jal   0x10076f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_10076f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da28: 0x102da28: j	 0x102da54 sll   zero, zero, 0
	br L_102da54
// --- basic block ---
L_102da30:
// 0x0102da30: 0x102da30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102da34: 0x102da34: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0102da38: 0x102da38: addiu a3, a3, -24768
	ldloc 4
	ldc.i4 -24768
	add
	stloc 4
// 0x0102da3c: 0x102da3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102da40: 0x102da40: addiu a2, zero, 2526
	ldc.i4 2526
	stloc.3
// 0x0102da44: 0x102da44: jal   0x100449c sw    s0, 16(sp)
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
L_102da4c:
// 0x0102da4c: 0x102da4c: jal   0x100772c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100772c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102da54:
// 0x0102da54: 0x102da54: jal   0x10278b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_10278b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da5c: 0x102da5c: jal   0x1018070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_initialize_1018070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da64: 0x102da64: jal   0x103f148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_init_103f148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da6c: 0x102da6c: jal   0x1034e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da74: 0x102da74: jal   0x10448e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_initialize_10448e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da7c: 0x102da7c: jal   0x1030754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_1030754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da84: 0x102da84: jal   0x10167b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_10167b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da8c: 0x102da8c: jal   0x1052ce4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da94: 0x102da94: jal   0x1054e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_initialize_1054e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da9c: 0x102da9c: jal   0x104bce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_init_104bce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daa4: 0x102daa4: jal   0x104ca28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_social_image_initialize_104ca28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daac: 0x102daac: jal   0x1055fd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_init_1055fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dab4: 0x102dab4: jal   0x1085404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Init_1085404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dabc: 0x102dabc: jal   0x105a9e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_initialize_105a9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dac4: 0x102dac4: jal   0x100f820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_initialize_100f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dacc: 0x102dacc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dad0: 0x102dad0: jal   0x100e5a4 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dad8: 0x102dad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102dadc: 0x102dadc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102dae0: 0x102dae0: jal   0x1001b14 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102dae8: 0x102dae8: bne   v0, zero, 0x102db18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102db18
// --- basic block ---
// 0x0102daf0: 0x102daf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102daf4: 0x102daf4: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0102daf8: 0x102daf8: addiu a3, a3, -24740
	ldloc 4
	ldc.i4 -24740
	add
	stloc 4
// 0x0102dafc: 0x102dafc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102db00: 0x102db00: jal   0x100449c addiu a2, zero, 3148
	ldc.i4 3148
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
// 0x0102db08: 0x102db08: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102db0c: 0x102db0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db10: 0x102db10: jal   0x106c81c sw    v1, -24636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6159
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CheckDumpOfflineAfterCrash_106c81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102db18:
// 0x0102db18: 0x102db18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102db1c: 0x102db1c: jal   0x102d76c addiu a0, a0, 8452
	ldloc.1
	ldc.i4 8452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db24: 0x102db24: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102db28: 0x102db28: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102db2c: 0x102db2c: addiu a0, a0, -15756
	ldloc.1
	ldc.i4 -15756
	add
	stloc.1
// 0x0102db30: 0x102db30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db34: 0x102db34: jal   0x106d738 sw    v1, -24640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6160
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db3c: 0x102db3c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102db40: 0x102db40: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102db44: 0x102db44: addiu a0, a0, -8816
	ldloc.1
	ldc.i4 -8816
	add
	stloc.1
// 0x0102db48: 0x102db48: jal   0x10a65e0 sw    v0, -24632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6158
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_term_of_use_10a65e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db50: 0x102db50: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db58: 0x102db58: jal   0x1021ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db60: 0x102db60: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102db64: 0x102db64: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102db68: 0x102db68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102db6c: 0x102db6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102db70: 0x102db70: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102db74: 0x102db74: addiu a3, a3, 11792
	ldloc 4
	ldc.i4 11792
	add
	stloc 4
// 0x0102db78: 0x102db78: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102db7c: 0x102db7c: jal   0x1029610 addiu a0, a0, -24712
	ldloc.1
	ldc.i4 -24712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_1029610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db84: 0x102db84: jal   0x101485c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_init_101485c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db8c: 0x102db8c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102db90: 0x102db90: jal   0x1038b80 addiu a0, a0, -5688
	ldloc.1
	ldc.i4 -5688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db98: 0x102db98: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102db9c: 0x102db9c: addiu a1, a1, -11876
	ldloc.2
	ldc.i4 -11876
	add
	stloc.2
// 0x0102dba0: 0x102dba0: jal   0x1051448 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dba8: 0x102dba8: jal   0x1010528 sll   zero, zero, 0
	call int32 Cibyl12::roadmap_layer_reset_1010528()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbb0: 0x102dbb0: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbb8: 0x102dbb8: lw    ra, 28(sp)
// 0x0102dbbc: 0x102dbbc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102dbc0: 0x102dbc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102dbc8(int32,int32,int32,int32,int32)
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
// 0x0102dbc8: 0x102dbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dbcc: 0x102dbcc: sw    ra, 20(sp)
// 0x0102dbd0: 0x102dbd0: jal   0x10524b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_10524b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dbd8: 0x102dbd8: lw    ra, 20(sp)
// 0x0102dbdc: 0x102dbdc: sll   zero, zero, 0
// 0x0102dbe0: 0x102dbe0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102dbe8(int32,int32,int32,int32,int32)
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
// 0x0102dbe8: 0x102dbe8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dbec: 0x102dbec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dbf0: 0x102dbf0: sw    ra, 20(sp)
// 0x0102dbf4: 0x102dbf4: jal   0x1052588 addiu a1, a1, 6284
	ldloc.2
	ldc.i4 6284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_input_1052588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dbfc: 0x102dbfc: lw    ra, 20(sp)
// 0x0102dc00: 0x102dc00: sll   zero, zero, 0
// 0x0102dc04: 0x102dc04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102dc0c(int32,int32,int32,int32,int32)
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
// 0x0102dc0c: 0x102dc0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc10: 0x102dc10: sw    ra, 28(sp)
// 0x0102dc14: 0x102dc14: jal   0x10ae134 sll   zero, zero, 0
	call int32 Cibyl131::roadmap_download_enabled_10ae134()
	stloc 5
// --- basic block ---
// 0x0102dc1c: 0x102dc1c: beq   v0, zero, 0x102dc64 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102dc64
// --- basic block ---
// 0x0102dc24: 0x102dc24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102dc28: 0x102dc28: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0102dc2c: 0x102dc2c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102dc30: 0x102dc30: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102dc34: 0x102dc34: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102dc38: 0x102dc38: bgez  v0, 0x102dc44 sw    v0, 16(sp)
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
	bge L_102dc44
// --- basic block ---
// 0x0102dc40: 0x102dc40: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102dc44:
// 0x0102dc44: 0x102dc44: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x0102dc4c: 0x102dc4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dc50: 0x102dc50: addiu a0, a0, -21396
	ldloc.1
	ldc.i4 -21396
	add
	stloc.1
// 0x0102dc54: 0x102dc54: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102dc58: 0x102dc58: jal   0x101bd8c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc60: 0x102dc60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dc64:
// 0x0102dc64: 0x102dc64: lw    v0, -24628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6157
	add
	ldelem.i4
	stloc 5
// 0x0102dc68: 0x102dc68: sll   zero, zero, 0
// 0x0102dc6c: 0x102dc6c: beq   v0, zero, 0x102dc7c sll   zero, zero, 0
	ldloc 5
	brfalse L_102dc7c
// --- basic block ---
// 0x0102dc74: 0x102dc74: jalr  v0 sll   zero, zero, 0
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
L_102dc7c:
// 0x0102dc7c: 0x102dc7c: lw    ra, 28(sp)
// 0x0102dc80: 0x102dc80: sll   zero, zero, 0
// 0x0102dc84: 0x102dc84: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102dc8c(int32,int32,int32,int32,int32)
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
// 0x0102dc8c: 0x102dc8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dc90: 0x102dc90: lw    v0, -24624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6156
	add
	ldelem.i4
	stloc 5
// 0x0102dc94: 0x102dc94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc98: 0x102dc98: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102dc9c: 0x102dc9c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102dca0: 0x102dca0: sw    ra, 28(sp)
// 0x0102dca4: 0x102dca4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102dca8: 0x102dca8: beq   v0, zero, 0x102dcbc addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102dcbc
// --- basic block ---
// 0x0102dcb0: 0x102dcb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dcb4: 0x102dcb4: j	 0x102dd34 sw    zero, -24968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dd34
// --- basic block ---
L_102dcbc:
// 0x0102dcbc: 0x102dcbc: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dcc4: 0x102dcc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dcc8: 0x102dcc8: addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
// 0x0102dccc: 0x102dccc: jal   0x101f904 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dcd4: 0x102dcd4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dcd8: 0x102dcd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dcdc: 0x102dcdc: jal   0x102b2dc lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dce4: 0x102dce4: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dcec: 0x102dcec: lw    v0, 12072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldelem.i4
	stloc 5
// 0x0102dcf0: 0x102dcf0: sll   zero, zero, 0
// 0x0102dcf4: 0x102dcf4: beq   v0, zero, 0x102dd2c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dd2c
// --- basic block ---
// 0x0102dcfc: 0x102dcfc: bgez  v0, 0x102dd14 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dd14
// --- basic block ---
// 0x0102dd04: 0x102dd04: jal   0x1015f04 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015f04()
	stloc 5
// --- basic block ---
// 0x0102dd0c: 0x102dd0c: sw    v0, 12072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldloc 5
	stelem.i4
// 0x0102dd10: 0x102dd10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dd14:
// 0x0102dd14: 0x102dd14: jal   0x10215b8 sw    zero, -24968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd1c: 0x102dd1c: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd24: 0x102dd24: j	 0x102dd34 sll   zero, zero, 0
	br L_102dd34
// --- basic block ---
L_102dd2c:
// 0x0102dd2c: 0x102dd2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dd30: 0x102dd30: sw    v1, -24968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldloc 7
	stelem.i4
L_102dd34:
// 0x0102dd34: 0x102dd34: lw    ra, 28(sp)
// 0x0102dd38: 0x102dd38: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dd3c: 0x102dd3c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dd40: 0x102dd40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dd48(int32,int32,int32,int32,int32)
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
// 0x0102dd48: 0x102dd48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dd4c: 0x102dd4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dd50: 0x102dd50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd54: 0x102dd54: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dd58: 0x102dd58: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dd5c: 0x102dd5c: addiu a1, a1, 11932
	ldloc.2
	ldc.i4 11932
	add
	stloc.2
// 0x0102dd60: 0x102dd60: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dd64: 0x102dd64: sw    ra, 28(sp)
// 0x0102dd68: 0x102dd68: jal   0x1029084 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1029084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dd70: 0x102dd70: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dd74: 0x102dd74: jal   0x1028f34 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dd7c: 0x102dd7c: lw    ra, 28(sp)
// 0x0102dd80: 0x102dd80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dd84: 0x102dd84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dd88: 0x102dd88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dd90(int32,int32,int32,int32,int32)
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
// 0x0102dd90: 0x102dd90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dd94: 0x102dd94: sw    ra, 20(sp)
// 0x0102dd98: 0x102dd98: jal   0x10734f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_Initialize_10734f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dda0: 0x102dda0: bne   v0, zero, 0x102ddc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102ddc0
// --- basic block ---
// 0x0102dda8: 0x102dda8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ddac: 0x102ddac: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0102ddb0: 0x102ddb0: addiu a3, a3, -24704
	ldloc 4
	ldc.i4 -24704
	add
	stloc 4
// 0x0102ddb4: 0x102ddb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ddb8: 0x102ddb8: jal   0x100449c addiu a2, zero, 2631
	ldc.i4 2631
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
L_102ddc0:
// 0x0102ddc0: 0x102ddc0: lw    ra, 20(sp)
// 0x0102ddc4: 0x102ddc4: sll   zero, zero, 0
// 0x0102ddc8: 0x102ddc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102ddd0(int32,int32,int32,int32,int32)
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
// 0x0102ddd0: 0x102ddd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102ddd4: 0x102ddd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ddd8: 0x102ddd8: sw    ra, 20(sp)
// 0x0102dddc: 0x102dddc: jal   0x100e9e4 addiu a0, a0, 11916
	ldloc.1
	ldc.i4 11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dde4: 0x102dde4: lw    ra, 20(sp)
// 0x0102dde8: 0x102dde8: sll   zero, zero, 0
// 0x0102ddec: 0x102ddec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102ddf4(int32,int32,int32,int32,int32)
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
// 0x0102ddf4: 0x102ddf4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102ddf8: 0x102ddf8: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102ddfc: 0x102ddfc: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102de00: 0x102de00: sw    ra, 76(sp)
// 0x0102de04: 0x102de04: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102de08: 0x102de08: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102de0c: 0x102de0c: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102de10: 0x102de10: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102de14: 0x102de14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102de18: 0x102de18: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102de1c: 0x102de1c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102de20: 0x102de20: cibyl_sysc 0x38e
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102de24: 0x102de24: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102de28: 0x102de28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102de2c: 0x102de2c: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102de30: 0x102de30: jal   0x1000e78 addiu a0, a0, -24648
	ldloc.1
	ldc.i4 -24648
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
// 0x0102de38: 0x102de38: jal   0x100f578 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de40: 0x102de40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de44: 0x102de44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102de48: 0x102de48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102de4c: 0x102de4c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102de50: 0x102de50: addiu a1, a1, 11868
	ldloc.2
	ldc.i4 11868
	add
	stloc.2
// 0x0102de54: 0x102de54: addiu a3, a3, 28852
	ldloc 4
	ldc.i4 28852
	add
	stloc 4
// 0x0102de58: 0x102de58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de5c: 0x102de5c: addiu v0, v0, 6416
	ldloc 5
	ldc.i4 6416
	add
	stloc 5
// 0x0102de60: 0x102de60: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102de64: 0x102de64: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102de68: 0x102de68: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102de6c: 0x102de6c: jal   0x100f054 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de74: 0x102de74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de78: 0x102de78: addiu s3, s3, 8452
	ldloc 11
	ldc.i4 8452
	add
	stloc 11
// 0x0102de7c: 0x102de7c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102de80: 0x102de80: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0102de84: 0x102de84: addiu a1, a1, 11884
	ldloc.2
	ldc.i4 11884
	add
	stloc.2
// 0x0102de88: 0x102de88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de8c: 0x102de8c: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102de90: 0x102de90: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de98: 0x102de98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de9c: 0x102de9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dea0: 0x102dea0: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102dea4: 0x102dea4: addiu a1, a1, 11900
	ldloc.2
	ldc.i4 11900
	add
	stloc.2
// 0x0102dea8: 0x102dea8: addiu a2, a2, -24624
	ldloc.3
	ldc.i4 -24624
	add
	stloc.3
// 0x0102deac: 0x102deac: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb4: 0x102deb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102deb8: 0x102deb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102debc: 0x102debc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102dec0: 0x102dec0: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102dec4: 0x102dec4: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0102dec8: 0x102dec8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded0: 0x102ded0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102ded4: 0x102ded4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ded8: 0x102ded8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dedc: 0x102dedc: addiu a1, a1, 11916
	ldloc.2
	ldc.i4 11916
	add
	stloc.2
// 0x0102dee0: 0x102dee0: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x0102dee4: 0x102dee4: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x0102dee8: 0x102dee8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def0: 0x102def0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102def4: 0x102def4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102def8: 0x102def8: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0102defc: 0x102defc: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0102df00: 0x102df00: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102df04: 0x102df04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df08: 0x102df08: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102df0c: 0x102df0c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df14: 0x102df14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df18: 0x102df18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102df1c: 0x102df1c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102df20: 0x102df20: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x0102df24: 0x102df24: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102df28: 0x102df28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df2c: 0x102df2c: addiu v0, v0, -24616
	ldloc 5
	ldc.i4 -24616
	add
	stloc 5
// 0x0102df30: 0x102df30: addiu s2, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x0102df34: 0x102df34: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102df38: 0x102df38: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102df3c: 0x102df3c: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df44: 0x102df44: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102df48: 0x102df48: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102df4c: 0x102df4c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102df50: 0x102df50: jal   0x1016068 addiu a2, a2, -8888
	ldloc.3
	ldc.i4 -8888
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1016068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df58: 0x102df58: beq   s1, zero, 0x102df64 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102df64
// --- basic block ---
// 0x0102df60: 0x102df60: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102df64:
// 0x0102df64: 0x102df64: jal   0x10ae17c sll   zero, zero, 0
	call void Cibyl131::roadmap_spawn_initialize_10ae17c()
// --- basic block ---
// 0x0102df6c: 0x102df6c: jal   0x102ddd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102ddd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df74: 0x102df74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102df78: 0x102df78: bne   v0, v1, 0x102dfa4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102dfa4
// --- basic block ---
// 0x0102df80: 0x102df80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102df84: 0x102df84: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102df88: 0x102df88: cibyl_sysc 0x3ae
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102df8c: 0x102df8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102df90: 0x102df90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102df94: 0x102df94: jal   0x100e86c addiu a0, a0, 11916
	ldloc.1
	ldc.i4 11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df9c: 0x102df9c: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102dfa4:
// 0x0102dfa4: 0x102dfa4: jal   0x10ae204 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl131::roadmap_net_initialize_10ae204()
// --- basic block ---
// 0x0102dfac: 0x102dfac: jal   0x1040d5c lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_init_1040d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfb4: 0x102dfb4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102dfb8: 0x102dfb8: jal   0x1004250 addiu a0, a0, -10752
	ldloc.1
	ldc.i4 -10752
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102dfc0: 0x102dfc0: jal   0x1015f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfc8: 0x102dfc8: jal   0x103444c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_103444c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd0: 0x102dfd0: jal   0x1009df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_initialize_1009df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd8: 0x102dfd8: jal   0x101e114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101e114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe0: 0x102dfe0: jal   0x104cfb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_initialize_104cfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe8: 0x102dfe8: jal   0x10206f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_10206f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff0: 0x102dff0: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102bfc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff8: 0x102dff8: jal   0x10ab400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_trip_server_init_10ab400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e000: 0x102e000: jal   0x104a144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_init_104a144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e008: 0x102e008: jal   0x102a09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_102a09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e010: 0x102e010: jal   0x10c1830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_initialize_10c1830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e018: 0x102e018: jal   0x10192e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_initialize_10192e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e020: 0x102e020: jal   0x100df28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100df28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e028: 0x102e028: jal   0x1054060 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_tile_initialize_1054060()
	stloc 5
// --- basic block ---
// 0x0102e030: 0x102e030: jal   0x103209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_103209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e038: 0x102e038: jal   0x1038588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_1038588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e040: 0x102e040: jal   0x101dc78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_initialize_101dc78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e048: 0x102e048: jal   0x10ae20c sll   zero, zero, 0
	call int32 Cibyl131::roadmap_device_initialize_10ae20c()
	stloc 5
// --- basic block ---
// 0x0102e050: 0x102e050: jal   0x10ab390 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_initialize_10ab390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e058: 0x102e058: jal   0x10a92e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_init_10a92e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e060: 0x102e060: jal   0x10aa318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_init_10aa318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e068: 0x102e068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e06c: 0x102e06c: jal   0x101cf9c addiu a0, a0, -24600
	ldloc.1
	ldc.i4 -24600
	add
	stloc.1
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
// 0x0102e074: 0x102e074: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e078: 0x102e078: addiu a0, a0, -9076
	ldloc.1
	ldc.i4 -9076
	add
	stloc.1
// 0x0102e07c: 0x102e07c: jal   0x1030e70 sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030e70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e084: 0x102e084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e088: 0x102e088: jal   0x101cc48 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e090: 0x102e090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e094: 0x102e094: addiu a0, a0, -24592
	ldloc.1
	ldc.i4 -24592
	add
	stloc.1
// 0x0102e098: 0x102e098: jal   0x101cc48 sw    v0, -24524(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6131
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a0: 0x102e0a0: lw    a1, -24524(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6131
	add
	ldelem.i4
	stloc.2
// 0x0102e0a4: 0x102e0a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e0a8: 0x102e0a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102e0ac: 0x102e0ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e0b0: 0x102e0b0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0b4: 0x102e0b4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0b8: 0x102e0b8: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0bc: 0x102e0bc: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0c0: 0x102e0c0: jal   0x101c738 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c8: 0x102e0c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e0cc: 0x102e0cc: jal   0x100e5a4 addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d4: 0x102e0d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e0d8: 0x102e0d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102e0dc: 0x102e0dc: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x0102e0e0: 0x102e0e0: jal   0x104e72c lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_set_104e72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0e8: 0x102e0e8: jal   0x1009a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_restore_zoom_1009a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0f0: 0x102e0f0: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102e0f4: 0x102e0f4: jal   0x10165c0 addiu a0, s1, 30156
	ldloc 9
	ldc.i4 30156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_10165c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0fc: 0x102e0fc: addiu a0, s1, 30156
	ldloc 9
	ldc.i4 30156
	add
	stloc.1
// 0x0102e100: 0x102e100: jal   0x101656c sw    v0, 48(sp)
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
	call int32 Cibyl16::roadmap_option_height_101656c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e108: 0x102e108: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102e10c: 0x102e10c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e110: 0x102e110: jal   0x1052cc4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_new_1052cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e118: 0x102e118: jal   0x10518bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_add_canvas_10518bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e120: 0x102e120: jal   0x1051198 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_show_1051198()
// --- basic block ---
// 0x0102e128: 0x102e128: jal   0x100280c sll   zero, zero, 0
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
// 0x0102e130: 0x102e130: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e134: 0x102e134: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e138: 0x102e138: addiu a0, a0, -9240
	ldloc.1
	ldc.i4 -9240
	add
	stloc.1
// 0x0102e13c: 0x102e13c: jal   0x1030fa8 addiu a1, a1, -9272
	ldloc.2
	ldc.i4 -9272
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030fa8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e144: 0x102e144: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e148: 0x102e148: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e14c: 0x102e14c: addiu a0, a0, -15536
	ldloc.1
	ldc.i4 -15536
	add
	stloc.1
// 0x0102e150: 0x102e150: jal   0x1030fbc addiu a1, a1, 4784
	ldloc.2
	ldc.i4 4784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030fbc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e158: 0x102e158: jal   0x1046a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_border_initialize_1046a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e160: 0x102e160: jal   0x104becc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_speedometer_initialize_104becc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e168: 0x102e168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e16c: 0x102e16c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e170: 0x102e170: addiu a1, a1, 11932
	ldloc.2
	ldc.i4 11932
	add
	stloc.2
// 0x0102e174: 0x102e174: jal   0x1029084 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1029084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e17c: 0x102e17c: jal   0x10c18e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_activate_10c18e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e184: 0x102e184: jal   0x101b9c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e18c: 0x102e18c: jal   0x1038478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_1038478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e194: 0x102e194: jal   0x1056a9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_initialize_1056a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e19c: 0x102e19c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1a0: 0x102e1a0: jal   0x10139fc addiu a0, a0, -12108
	ldloc.1
	ldc.i4 -12108
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10139fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1a8: 0x102e1a8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1ac: 0x102e1ac: jal   0x101fb08 addiu a0, a0, -9204
	ldloc.1
	ldc.i4 -9204
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1b4: 0x102e1b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e1b8: 0x102e1b8: lw    v1, -24644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6161
	add
	ldelem.i4
	stloc 6
// 0x0102e1bc: 0x102e1bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e1c0: 0x102e1c0: beq   v1, zero, 0x102e1d0 sw    v0, -24628(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6157
	add
	ldloc 5
	stelem.i4
	brfalse L_102e1d0
// --- basic block ---
// 0x0102e1c8: 0x102e1c8: jalr  v1 addiu a0, zero, 1
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
L_102e1d0:
// 0x0102e1d0: 0x102e1d0: jal   0x10ae2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_initialize_10ae2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1d8: 0x102e1d8: jal   0x10ae76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_initialize_10ae76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1e0: 0x102e1e0: jal   0x1051f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_sound_level_init_1051f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1e8: 0x102e1e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1ec: 0x102e1ec: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e1f0: 0x102e1f0: addiu a0, a0, -24584
	ldloc.1
	ldc.i4 -24584
	add
	stloc.1
// 0x0102e1f4: 0x102e1f4: jal   0x100f6e8 addiu a1, a1, -28960
	ldloc.2
	ldc.i4 -28960
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1fc: 0x102e1fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e200: 0x102e200: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e204: 0x102e204: addiu a0, a0, -24556
	ldloc.1
	ldc.i4 -24556
	add
	stloc.1
// 0x0102e208: 0x102e208: jal   0x100f6e8 addiu a1, a1, -9300
	ldloc.2
	ldc.i4 -9300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e210: 0x102e210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e214: 0x102e214: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e218: 0x102e218: addiu a0, a0, -24540
	ldloc.1
	ldc.i4 -24540
	add
	stloc.1
// 0x0102e21c: 0x102e21c: jal   0x100f6e8 addiu a1, a1, -29772
	ldloc.2
	ldc.i4 -29772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e224: 0x102e224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e228: 0x102e228: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e22c: 0x102e22c: addiu a0, a0, -24524
	ldloc.1
	ldc.i4 -24524
	add
	stloc.1
// 0x0102e230: 0x102e230: jal   0x100f6e8 addiu a1, a1, -26716
	ldloc.2
	ldc.i4 -26716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e238: 0x102e238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e23c: 0x102e23c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e240: 0x102e240: addiu a0, a0, -24508
	ldloc.1
	ldc.i4 -24508
	add
	stloc.1
// 0x0102e244: 0x102e244: jal   0x100f6e8 addiu a1, a1, 21752
	ldloc.2
	ldc.i4 21752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e24c: 0x102e24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e250: 0x102e250: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e254: 0x102e254: addiu a0, a0, -24488
	ldloc.1
	ldc.i4 -24488
	add
	stloc.1
// 0x0102e258: 0x102e258: jal   0x100f6e8 addiu a1, a1, 17392
	ldloc.2
	ldc.i4 17392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e260: 0x102e260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e264: 0x102e264: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e268: 0x102e268: addiu a0, a0, -24476
	ldloc.1
	ldc.i4 -24476
	add
	stloc.1
// 0x0102e26c: 0x102e26c: jal   0x100f6e8 addiu a1, a1, 17508
	ldloc.2
	ldc.i4 17508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e274: 0x102e274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e278: 0x102e278: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e27c: 0x102e27c: addiu a0, a0, -24448
	ldloc.1
	ldc.i4 -24448
	add
	stloc.1
// 0x0102e280: 0x102e280: jal   0x100f6e8 addiu a1, a1, -23184
	ldloc.2
	ldc.i4 -23184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e288: 0x102e288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e28c: 0x102e28c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e290: 0x102e290: addiu a0, a0, -24432
	ldloc.1
	ldc.i4 -24432
	add
	stloc.1
// 0x0102e294: 0x102e294: jal   0x100f6e8 addiu a1, a1, -3452
	ldloc.2
	ldc.i4 -3452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e29c: 0x102e29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2a0: 0x102e2a0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e2a4: 0x102e2a4: addiu a0, a0, -24416
	ldloc.1
	ldc.i4 -24416
	add
	stloc.1
// 0x0102e2a8: 0x102e2a8: jal   0x100f6e8 addiu a1, a1, 1596
	ldloc.2
	ldc.i4 1596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b0: 0x102e2b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2b4: 0x102e2b4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e2b8: 0x102e2b8: addiu a0, a0, -24400
	ldloc.1
	ldc.i4 -24400
	add
	stloc.1
// 0x0102e2bc: 0x102e2bc: jal   0x100f6e8 addiu a1, a1, 1200
	ldloc.2
	ldc.i4 1200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2c4: 0x102e2c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2c8: 0x102e2c8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e2cc: 0x102e2cc: addiu a0, a0, -24388
	ldloc.1
	ldc.i4 -24388
	add
	stloc.1
// 0x0102e2d0: 0x102e2d0: jal   0x100f6e8 addiu a1, a1, -25144
	ldloc.2
	ldc.i4 -25144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2d8: 0x102e2d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2dc: 0x102e2dc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e2e0: 0x102e2e0: addiu a0, a0, -24364
	ldloc.1
	ldc.i4 -24364
	add
	stloc.1
// 0x0102e2e4: 0x102e2e4: jal   0x100f6e8 addiu a1, a1, -1164
	ldloc.2
	ldc.i4 -1164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2ec: 0x102e2ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2f0: 0x102e2f0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e2f4: 0x102e2f4: addiu a0, a0, -24340
	ldloc.1
	ldc.i4 -24340
	add
	stloc.1
// 0x0102e2f8: 0x102e2f8: jal   0x100f6e8 addiu a1, a1, -1140
	ldloc.2
	ldc.i4 -1140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e300: 0x102e300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e304: 0x102e304: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e308: 0x102e308: addiu a0, a0, -24312
	ldloc.1
	ldc.i4 -24312
	add
	stloc.1
// 0x0102e30c: 0x102e30c: jal   0x100f6e8 addiu a1, a1, -11340
	ldloc.2
	ldc.i4 -11340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e314: 0x102e314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e318: 0x102e318: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e31c: 0x102e31c: addiu a0, a0, -24300
	ldloc.1
	ldc.i4 -24300
	add
	stloc.1
// 0x0102e320: 0x102e320: jal   0x100f6e8 addiu a1, a1, -23252
	ldloc.2
	ldc.i4 -23252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e328: 0x102e328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e32c: 0x102e32c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e330: 0x102e330: addiu a0, a0, -24284
	ldloc.1
	ldc.i4 -24284
	add
	stloc.1
// 0x0102e334: 0x102e334: jal   0x100f6e8 addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e33c: 0x102e33c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e340: 0x102e340: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e344: 0x102e344: addiu a0, a0, -24264
	ldloc.1
	ldc.i4 -24264
	add
	stloc.1
// 0x0102e348: 0x102e348: jal   0x100f6e8 addiu a1, a1, 19436
	ldloc.2
	ldc.i4 19436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e350: 0x102e350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e354: 0x102e354: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e358: 0x102e358: addiu a0, a0, -24252
	ldloc.1
	ldc.i4 -24252
	add
	stloc.1
// 0x0102e35c: 0x102e35c: jal   0x100f6e8 addiu a1, a1, -27212
	ldloc.2
	ldc.i4 -27212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e364: 0x102e364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e368: 0x102e368: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e36c: 0x102e36c: addiu a0, a0, -24236
	ldloc.1
	ldc.i4 -24236
	add
	stloc.1
// 0x0102e370: 0x102e370: jal   0x100f6e8 addiu a1, a1, -31924
	ldloc.2
	ldc.i4 -31924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e378: 0x102e378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e37c: 0x102e37c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e380: 0x102e380: addiu a0, a0, -24216
	ldloc.1
	ldc.i4 -24216
	add
	stloc.1
// 0x0102e384: 0x102e384: jal   0x100f6e8 addiu a1, a1, 26204
	ldloc.2
	ldc.i4 26204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e38c: 0x102e38c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e390: 0x102e390: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e394: 0x102e394: addiu a0, a0, -24200
	ldloc.1
	ldc.i4 -24200
	add
	stloc.1
// 0x0102e398: 0x102e398: jal   0x100f6e8 addiu a1, a1, -15000
	ldloc.2
	ldc.i4 -15000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3a0: 0x102e3a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3a4: 0x102e3a4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e3a8: 0x102e3a8: addiu a0, a0, -24180
	ldloc.1
	ldc.i4 -24180
	add
	stloc.1
// 0x0102e3ac: 0x102e3ac: jal   0x100f6e8 addiu a1, a1, -15140
	ldloc.2
	ldc.i4 -15140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3b4: 0x102e3b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3b8: 0x102e3b8: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e3bc: 0x102e3bc: addiu a0, a0, -24160
	ldloc.1
	ldc.i4 -24160
	add
	stloc.1
// 0x0102e3c0: 0x102e3c0: jal   0x100f6e8 addiu a1, a1, -32604
	ldloc.2
	ldc.i4 -32604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3c8: 0x102e3c8: jal   0x101f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3d0: 0x102e3d0: jal   0x1031590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3d8: 0x102e3d8: jal   0x1020570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_1020570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3e0: 0x102e3e0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e3e4: 0x102e3e4: jal   0x10accbc addiu a0, a0, -9876
	ldloc.1
	ldc.i4 -9876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_10accbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3ec: 0x102e3ec: lw    ra, 76(sp)
// 0x0102e3f0: 0x102e3f0: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e3f4: 0x102e3f4: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e3f8: 0x102e3f8: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e3fc: 0x102e3fc: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e400: 0x102e400: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e404: 0x102e404: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e4dc(int32,int32,int32,int32,int32)
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
// 0x0102e4dc: 0x102e4dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e4e0: 0x102e4e0: beq   a0, zero, 0x102e4f8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e4f8
// --- basic block ---
// 0x0102e4e8: 0x102e4e8: jal   0x101fe94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e4f0: 0x102e4f0: j	 0x102e500 sll   zero, zero, 0
	br L_102e500
// --- basic block ---
L_102e4f8:
// 0x0102e4f8: 0x102e4f8: jal   0x101fab4 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_freeze_101fab4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e500:
// 0x0102e500: 0x102e500: lw    ra, 20(sp)
// 0x0102e504: 0x102e504: sll   zero, zero, 0
// 0x0102e508: 0x102e508: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e604(int32,int32,int32,int32,int32)
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
L_102e604:
// 0x0102e604: 0x102e604: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e608: 0x102e608: sw    ra, 36(sp)
// 0x0102e60c: 0x102e60c: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0102e614: 0x102e614: beq   v0, zero, 0x102e654 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e654
// --- basic block ---
// 0x0102e61c: 0x102e61c: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e624: 0x102e624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e628: 0x102e628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e62c: 0x102e62c: jal   0x1001b14 addiu a1, a1, -24080
	ldloc.2
	ldc.i4 -24080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e634: 0x102e634: bne   v0, zero, 0x102e654 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e654
// --- basic block ---
// 0x0102e63c: 0x102e63c: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e644: 0x102e644: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e64c: 0x102e64c: j	 0x102e68c sll   zero, zero, 0
	br L_102e68c
// --- basic block ---
L_102e654:
// 0x0102e654: 0x102e654: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e658: 0x102e658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e65c: 0x102e65c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e660: 0x102e660: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e664: 0x102e664: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e668: 0x102e668: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e66c: 0x102e66c: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e670: 0x102e670: addiu a0, a0, -24080
	ldloc.1
	ldc.i4 -24080
	add
	stloc.1
// 0x0102e674: 0x102e674: addiu a1, a1, -24072
	ldloc.2
	ldc.i4 -24072
	add
	stloc.2
// 0x0102e678: 0x102e678: addiu a2, a2, -24616
	ldloc.3
	ldc.i4 -24616
	add
	stloc.3
// 0x0102e67c: 0x102e67c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e680: 0x102e680: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e684: 0x102e684: jal   0x1098ec4 sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_menu_activate_1098ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e68c:
// 0x0102e68c: 0x102e68c: lw    ra, 36(sp)
// 0x0102e690: 0x102e690: sll   zero, zero, 0
// 0x0102e694: 0x102e694: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e69c(int32,int32,int32,int32,int32)
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
L_102e69c:
// 0x0102e69c: 0x102e69c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6a0: 0x102e6a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e6a4: 0x102e6a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e6a8: 0x102e6a8: addiu a0, a0, -24064
	ldloc.1
	ldc.i4 -24064
	add
	stloc.1
// 0x0102e6ac: 0x102e6ac: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e6b0: 0x102e6b0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e6b4: 0x102e6b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e6b8: 0x102e6b8: addiu a2, a2, -24616
	ldloc.3
	ldc.i4 -24616
	add
	stloc.3
// 0x0102e6bc: 0x102e6bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e6c0: 0x102e6c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e6c4: 0x102e6c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e6c8: 0x102e6c8: sw    ra, 28(sp)
// 0x0102e6cc: 0x102e6cc: jal   0x10984fc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_list_menu_activate_10984fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e6d4: 0x102e6d4: lw    ra, 28(sp)
// 0x0102e6d8: 0x102e6d8: sll   zero, zero, 0
// 0x0102e6dc: 0x102e6dc: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e6e4(int32,int32,int32,int32,int32)
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
L_102e6e4:
// 0x0102e6e4: 0x102e6e4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e6e8: 0x102e6e8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e6ec: 0x102e6ec: sw    ra, 76(sp)
// 0x0102e6f0: 0x102e6f0: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e6f4: 0x102e6f4: jal   0x1030fd0 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x0102e6fc: 0x102e6fc: jal   0x109562c addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0102e704: 0x102e704: beq   v0, zero, 0x102e770 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e770
// --- basic block ---
// 0x0102e70c: 0x102e70c: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e714: 0x102e714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e718: 0x102e718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e71c: 0x102e71c: jal   0x1001b14 addiu a1, a1, -24052
	ldloc.2
	ldc.i4 -24052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e724: 0x102e724: beq   v0, zero, 0x102e74c sll   zero, zero, 0
	ldloc 5
	brfalse L_102e74c
// --- basic block ---
// 0x0102e72c: 0x102e72c: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e734: 0x102e734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e738: 0x102e738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e73c: 0x102e73c: jal   0x1001b14 addiu a1, a1, -3028
	ldloc.2
	ldc.i4 -3028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e744: 0x102e744: bne   v0, zero, 0x102e770 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e770
// --- basic block ---
L_102e74c:
// 0x0102e74c: 0x102e74c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e750: 0x102e750: jal   0x102d934 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e758: 0x102e758: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e760: 0x102e760: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e768: 0x102e768: j	 0x102e9b0 sll   zero, zero, 0
	br L_102e9b0
// --- basic block ---
L_102e770:
// 0x0102e770: 0x102e770: jal   0x106dbac sll   zero, zero, 0
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
// 0x0102e778: 0x102e778: bne   v0, zero, 0x102e7b0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e7b0
// --- basic block ---
// 0x0102e780: 0x102e780: bne   s2, zero, 0x102e79c sll   zero, zero, 0
	ldloc 10
	brtrue L_102e79c
// --- basic block ---
// 0x0102e788: 0x102e788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e78c: 0x102e78c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e790: 0x102e790: addiu a0, a0, -24036
	ldloc.1
	ldc.i4 -24036
	add
	stloc.1
// 0x0102e794: 0x102e794: j	 0x102e880 addiu a1, a1, -24016
	ldloc.2
	ldc.i4 -24016
	add
	stloc.2
	br L_102e880
// --- basic block ---
L_102e79c:
// 0x0102e79c: 0x102e79c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7a0: 0x102e7a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7a4: 0x102e7a4: addiu a0, a0, -23928
	ldloc.1
	ldc.i4 -23928
	add
	stloc.1
// 0x0102e7a8: 0x102e7a8: j	 0x102e880 addiu a1, a1, -23904
	ldloc.2
	ldc.i4 -23904
	add
	stloc.2
	br L_102e880
// --- basic block ---
L_102e7b0:
// 0x0102e7b0: 0x102e7b0: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e7b8: 0x102e7b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7bc: 0x102e7bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e7c0: 0x102e7c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e7c4: 0x102e7c4: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0102e7c8: 0x102e7c8: jal   0x1004a50 addiu a1, zero, 2136
	ldc.i4 2136
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7d0: 0x102e7d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e7d4: 0x102e7d4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e7d8: 0x102e7d8: jal   0x1029ee0 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7e0: 0x102e7e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e7e4: 0x102e7e4: bne   v0, v1, 0x102e998 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e998
// --- basic block ---
// 0x0102e7ec: 0x102e7ec: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7f4: 0x102e7f4: beq   v0, zero, 0x102e804 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e804
// --- basic block ---
// 0x0102e7fc: 0x102e7fc: bne   s2, zero, 0x102e848 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e848
// --- basic block ---
L_102e804:
// 0x0102e804: 0x102e804: jal   0x1015ee4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ee4()
	stloc 5
// --- basic block ---
// 0x0102e80c: 0x102e80c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e810: 0x102e810: beq   v0, zero, 0x102e868 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e868
// --- basic block ---
// 0x0102e818: 0x102e818: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e820: 0x102e820: beq   v0, zero, 0x102e93c lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e93c
// --- basic block ---
// 0x0102e828: 0x102e828: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e82c: 0x102e82c: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e830: 0x102e830: bne   a0, v1, 0x102e848 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e848
// --- basic block ---
// 0x0102e838: 0x102e838: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e83c: 0x102e83c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e840: 0x102e840: beq   a0, v1, 0x102e93c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e93c
// --- basic block ---
L_102e848:
// 0x0102e848: 0x102e848: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e84c: 0x102e84c: sll   zero, zero, 0
// 0x0102e850: 0x102e850: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e854: 0x102e854: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e858: 0x102e858: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e85c: 0x102e85c: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e860: 0x102e860: j	 0x102e998 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e998
// --- basic block ---
L_102e868:
// 0x0102e868: 0x102e868: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e870: 0x102e870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e874: 0x102e874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e878: 0x102e878: addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
// 0x0102e87c: 0x102e87c: addiu a1, a1, -23816
	ldloc.2
	ldc.i4 -23816
	add
	stloc.2
L_102e880:
// 0x0102e880: 0x102e880: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e888: 0x102e888: j	 0x102e9b0 sll   zero, zero, 0
	br L_102e9b0
// --- basic block ---
L_102e890:
// 0x0102e890: 0x102e890: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e894: 0x102e894: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e898: 0x102e898: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e89c: 0x102e89c: sll   zero, zero, 0
// 0x0102e8a0: 0x102e8a0: beq   a0, v0, 0x102e8b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e8b8
// --- basic block ---
// 0x0102e8a8: 0x102e8a8: bltz  a0, 0x102e8b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e8b8
// --- basic block ---
// 0x0102e8b0: 0x102e8b0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e8b8:
// 0x0102e8b8: 0x102e8b8: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e8bc: 0x102e8bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e8c0: 0x102e8c0: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e8c4: 0x102e8c4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e8c8: 0x102e8c8: beq   a1, v1, 0x102e8d8 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e8d8
// --- basic block ---
// 0x0102e8d0: 0x102e8d0: j	 0x102e8e0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e8e0
// --- basic block ---
L_102e8d8:
// 0x0102e8d8: 0x102e8d8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e8dc: 0x102e8dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e8e0:
// 0x0102e8e0: 0x102e8e0: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e8e8: 0x102e8e8: j	 0x102e8f4 sll   zero, zero, 0
	br L_102e8f4
// --- basic block ---
L_102e8f0:
// 0x0102e8f0: 0x102e8f0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e8f4:
// 0x0102e8f4: 0x102e8f4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e8f8: 0x102e8f8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e8fc: 0x102e8fc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e900: 0x102e900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e904: 0x102e904: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e908: 0x102e908: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e90c: 0x102e90c: addiu a1, a1, -29348
	ldloc.2
	ldc.i4 -29348
	add
	stloc.2
// 0x0102e910: 0x102e910: addiu a2, a2, -23720
	ldloc.3
	ldc.i4 -23720
	add
	stloc.3
// 0x0102e914: 0x102e914: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e918: 0x102e918: addiu a0, s2, -23736
	ldloc 10
	ldc.i4 -23736
	add
	stloc.1
// 0x0102e91c: 0x102e91c: jal   0x101f740 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e924: 0x102e924: jal   0x101ee80 addiu a0, s2, -23736
	ldloc 10
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e92c: 0x102e92c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e934: 0x102e934: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e93c:
// 0x0102e93c: 0x102e93c: jal   0x10795a4 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl91::RTAlerts_Resert_Minimized_10795a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e944: 0x102e944: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e948: 0x102e948: addiu v0, v0, -24052
	ldloc 5
	ldc.i4 -24052
	add
	stloc 5
// 0x0102e94c: 0x102e94c: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e950: 0x102e950: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e954: 0x102e954: addiu v0, v0, -3028
	ldloc 5
	ldc.i4 -3028
	add
	stloc 5
// 0x0102e958: 0x102e958: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e95c: 0x102e95c: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e960: 0x102e960: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e964: 0x102e964: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e968: 0x102e968: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e96c: 0x102e96c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e970: 0x102e970: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e974: 0x102e974: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e978: 0x102e978: addiu a2, a2, -24616
	ldloc.3
	ldc.i4 -24616
	add
	stloc.3
// 0x0102e97c: 0x102e97c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e980: 0x102e980: addiu a3, a3, -9932
	ldloc 4
	ldc.i4 -9932
	add
	stloc 4
// 0x0102e984: 0x102e984: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e988: 0x102e988: jal   0x10984fc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_list_menu_activate_10984fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e990: 0x102e990: j	 0x102e9b0 sll   zero, zero, 0
	br L_102e9b0
// --- basic block ---
L_102e998:
// 0x0102e998: 0x102e998: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e99c: 0x102e99c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e9a0: 0x102e9a0: bne   v0, v1, 0x102e890 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e890
// --- basic block ---
// 0x0102e9a8: 0x102e9a8: j	 0x102e8f0 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e8f0
// --- basic block ---
L_102e9b0:
// 0x0102e9b0: 0x102e9b0: lw    ra, 76(sp)
// 0x0102e9b4: 0x102e9b4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e9b8: 0x102e9b8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e9bc: 0x102e9bc: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e9c0: 0x102e9c0: jr    ra addiu sp, sp, 80
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
