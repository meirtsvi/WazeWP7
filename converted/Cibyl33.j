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

.method public static int32 roadmap_start_hold_map_102d1fc(int32,int32,int32,int32,int32)
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
L_102d1fc:
// 0x0102d1fc: 0x102d1fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d200: 0x102d200: sw    ra, 20(sp)
// 0x0102d204: 0x102d204: jal   0x102d1b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d20c: 0x102d20c: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d214: 0x102d214: lw    ra, 20(sp)
// 0x0102d218: 0x102d218: sll   zero, zero, 0
// 0x0102d21c: 0x102d21c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_counter_rotate_102d224(int32,int32,int32,int32,int32)
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
L_102d224:
// 0x0102d224: 0x102d224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d228: 0x102d228: sw    ra, 20(sp)
// 0x0102d22c: 0x102d22c: jal   0x1021408 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_1021408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d234: 0x102d234: lw    ra, 20(sp)
// 0x0102d238: 0x102d238: sll   zero, zero, 0
// 0x0102d23c: 0x102d23c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d244(int32,int32,int32,int32,int32)
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
L_102d244:
// 0x0102d244: 0x102d244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d248: 0x102d248: sw    ra, 20(sp)
// 0x0102d24c: 0x102d24c: jal   0x1021408 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_rotate_1021408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d254: 0x102d254: lw    ra, 20(sp)
// 0x0102d258: 0x102d258: sll   zero, zero, 0
// 0x0102d25c: 0x102d25c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d264(int32,int32,int32,int32,int32)
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
L_102d264:
// 0x0102d264: 0x102d264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d268: 0x102d268: sw    ra, 20(sp)
// 0x0102d26c: 0x102d26c: jal   0x1037bdc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d274: 0x102d274: lw    ra, 20(sp)
// 0x0102d278: 0x102d278: sll   zero, zero, 0
// 0x0102d27c: 0x102d27c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d284(int32,int32,int32,int32,int32)
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
L_102d284:
// 0x0102d284: 0x102d284: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d288: 0x102d288: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d28c: 0x102d28c: sw    ra, 1052(sp)
// 0x0102d290: 0x102d290: jal   0x1015ebc sw    s0, 1044(sp)
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
// 0x0102d298: 0x102d298: bne   v0, zero, 0x102d2b0 lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d2b0
// --- basic block ---
// 0x0102d2a0: 0x102d2a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2a4: 0x102d2a4: addiu a0, s1, -25092
	ldloc 8
	ldc.i4 -25092
	add
	stloc.1
// 0x0102d2a8: 0x102d2a8: j	 0x102d2d4 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	br L_102d2d4
// --- basic block ---
L_102d2b0:
// 0x0102d2b0: 0x102d2b0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d2b4: 0x102d2b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d2b8: 0x102d2b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d2bc: 0x102d2bc: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d2c0: 0x102d2c0: addiu a2, a2, -25084
	ldloc.3
	ldc.i4 -25084
	add
	stloc.3
// 0x0102d2c4: 0x102d2c4: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d2cc: 0x102d2cc: addiu a0, s1, -25092
	ldloc 8
	ldc.i4 -25092
	add
	stloc.1
// 0x0102d2d0: 0x102d2d0: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d2d4:
// 0x0102d2d4: 0x102d2d4: jal   0x10ac46c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10ac46c()
	stloc 6
// --- basic block ---
// 0x0102d2dc: 0x102d2dc: lw    ra, 1052(sp)
// 0x0102d2e0: 0x102d2e0: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d2e4: 0x102d2e4: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d2e8: 0x102d2e8: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d2f0(int32,int32,int32,int32,int32)
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
// 0x0102d2f0: 0x102d2f0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d2f4: 0x102d2f4: sw    ra, 148(sp)
// 0x0102d2f8: 0x102d2f8: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x0102d300: 0x102d300: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d304: 0x102d304: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d308: 0x102d308: bne   v0, zero, 0x102d350 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d350
// --- basic block ---
// 0x0102d310: 0x102d310: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d314: 0x102d314: addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
// 0x0102d318: 0x102d318: jal   0x1000f64 addiu a2, a2, -25048
	ldloc.3
	ldc.i4 -25048
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
// 0x0102d320: 0x102d320: jal   0x1015f50 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015f50(int32)
	stloc 5
// --- basic block ---
// 0x0102d328: 0x102d328: jal   0x1031004 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1031004()
	stloc 5
// --- basic block ---
// 0x0102d330: 0x102d330: bne   v0, zero, 0x102d378 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d378
// --- basic block ---
// 0x0102d338: 0x102d338: jal   0x10313ec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10313ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d340: 0x102d340: jal   0x1031234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d348: 0x102d348: j	 0x102d378 sll   zero, zero, 0
	br L_102d378
// --- basic block ---
L_102d350:
// 0x0102d350: 0x102d350: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d354: 0x102d354: addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
// 0x0102d358: 0x102d358: jal   0x1000f64 addiu a2, a2, -25040
	ldloc.3
	ldc.i4 -25040
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
// 0x0102d360: 0x102d360: jal   0x1015f50 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015f50(int32)
	stloc 5
// --- basic block ---
// 0x0102d368: 0x102d368: jal   0x10313ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10313ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d370: 0x102d370: jal   0x10313bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10313bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d378:
// 0x0102d378: 0x102d378: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x0102d380: 0x102d380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d384: 0x102d384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d388: 0x102d388: jal   0x100e854 addiu a0, a0, 1916
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
// 0x0102d390: 0x102d390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d394: 0x102d394: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d398: 0x102d398: jal   0x104ce84 addiu a0, a0, -25032
	ldloc.1
	ldc.i4 -25032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d3a0: 0x102d3a0: lw    ra, 148(sp)
// 0x0102d3a4: 0x102d3a4: sll   zero, zero, 0
// 0x0102d3a8: 0x102d3a8: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d3b0(int32,int32,int32,int32,int32)
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
// 0x0102d3b0: 0x102d3b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d3b4: 0x102d3b4: sw    ra, 20(sp)
// 0x0102d3b8: 0x102d3b8: jal   0x1097d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_hide_1097d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d3c0: 0x102d3c0: lw    ra, 20(sp)
// 0x0102d3c4: 0x102d3c4: sll   zero, zero, 0
// 0x0102d3c8: 0x102d3c8: jr    ra addiu sp, sp, 24
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
.method public static int32 bottom_bar_status_102d3d0(int32,int32,int32,int32,int32)
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
// 0x0102d3d0: 0x102d3d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d3d4: 0x102d3d4: sw    ra, 20(sp)
// 0x0102d3d8: 0x102d3d8: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d3e0: 0x102d3e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d3e4: 0x102d3e4: beq   a0, zero, 0x102d3fc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d3fc
// --- basic block ---
// 0x0102d3ec: 0x102d3ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d3f0: 0x102d3f0: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d3f8: 0x102d3f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d3fc:
// 0x0102d3fc: 0x102d3fc: lw    ra, 20(sp)
// 0x0102d400: 0x102d400: sll   zero, zero, 0
// 0x0102d404: 0x102d404: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d40c(int32,int32,int32,int32,int32)
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
// 0x0102d40c: 0x102d40c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d410: 0x102d410: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d414: 0x102d414: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d418: 0x102d418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d41c: 0x102d41c: addiu a1, a1, -25020
	ldloc.2
	ldc.i4 -25020
	add
	stloc.2
// 0x0102d420: 0x102d420: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d424: 0x102d424: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d428: 0x102d428: sw    ra, 44(sp)
// 0x0102d42c: 0x102d42c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d430: 0x102d430: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d438: 0x102d438: bne   v0, zero, 0x102d4e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d4e4
// --- basic block ---
// 0x0102d440: 0x102d440: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d448: 0x102d448: beq   v0, zero, 0x102d490 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d490
// --- basic block ---
// 0x0102d450: 0x102d450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d454: 0x102d454: jal   0x1001b14 addiu a1, a1, -29604
	ldloc.2
	ldc.i4 -29604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d45c: 0x102d45c: bne   v0, zero, 0x102d490 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d490
// --- basic block ---
// 0x0102d464: 0x102d464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d468: 0x102d468: jal   0x102c874 addiu a0, a0, -25008
	ldloc.1
	ldc.i4 -25008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d470: 0x102d470: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d474: 0x102d474: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102d47c: 0x102d47c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d480: 0x102d480: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d484: 0x102d484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d488: 0x102d488: j	 0x102d4b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d4b8
// --- basic block ---
L_102d490:
// 0x0102d490: 0x102d490: j	 0x102d4c0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d4c0
// --- basic block ---
L_102d498:
// 0x0102d498: 0x102d498: jal   0x102c874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d4a0: 0x102d4a0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d4a4: 0x102d4a4: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0102d4ac: 0x102d4ac: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d4b0: 0x102d4b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d4b4: 0x102d4b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d4b8:
// 0x0102d4b8: 0x102d4b8: jal   0x105090c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_105090c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d4c0:
// 0x0102d4c0: 0x102d4c0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d4c4: 0x102d4c4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d4c8: 0x102d4c8: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d4cc: 0x102d4cc: bne   v0, zero, 0x102d498 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d498
// --- basic block ---
// 0x0102d4d4: 0x102d4d4: jal   0x1050b18 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1050b18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d4dc: 0x102d4dc: j	 0x102d514 sll   zero, zero, 0
	br L_102d514
// --- basic block ---
L_102d4e4:
// 0x0102d4e4: 0x102d4e4: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d4e8: 0x102d4e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d4ec: 0x102d4ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d4f0: 0x102d4f0: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d4f4: 0x102d4f4: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d4f8: 0x102d4f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d4fc: 0x102d4fc: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0102d500: 0x102d500: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d504: 0x102d504: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d508: 0x102d508: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d50c: 0x102d50c: jal   0x1098790 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_menu_activate_1098790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d514:
// 0x0102d514: 0x102d514: lw    ra, 44(sp)
// 0x0102d518: 0x102d518: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d51c: 0x102d51c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d520: 0x102d520: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d524: 0x102d524: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d52c(int32,int32,int32,int32,int32)
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
// 0x0102d52c: 0x102d52c: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d530: 0x102d530: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d534: 0x102d534: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d538: 0x102d538: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d53c: 0x102d53c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d540: 0x102d540: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d544: 0x102d544: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d548: 0x102d548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d54c: 0x102d54c: sw    ra, 36(sp)
// 0x0102d550: 0x102d550: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d554: 0x102d554: jal   0x1098790 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_menu_activate_1098790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d55c: 0x102d55c: lw    ra, 36(sp)
// 0x0102d560: 0x102d560: sll   zero, zero, 0
// 0x0102d564: 0x102d564: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d56c(int32,int32,int32,int32,int32)
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
L_102d56c:
// 0x0102d56c: 0x102d56c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d570: 0x102d570: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d574: 0x102d574: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d578: 0x102d578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d57c: 0x102d57c: addiu a0, a0, -25000
	ldloc.1
	ldc.i4 -25000
	add
	stloc.1
// 0x0102d580: 0x102d580: addiu a1, a1, 12072
	ldloc.2
	ldc.i4 12072
	add
	stloc.2
// 0x0102d584: 0x102d584: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d588: 0x102d588: sw    ra, 20(sp)
// 0x0102d58c: 0x102d58c: jal   0x102d52c ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d594: 0x102d594: lw    ra, 20(sp)
// 0x0102d598: 0x102d598: sll   zero, zero, 0
// 0x0102d59c: 0x102d59c: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d5a4(int32,int32,int32,int32,int32)
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
L_102d5a4:
// 0x0102d5a4: 0x102d5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d5a8: 0x102d5a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d5ac: 0x102d5ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d5b0: 0x102d5b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d5b4: 0x102d5b4: addiu a0, a0, -24988
	ldloc.1
	ldc.i4 -24988
	add
	stloc.1
// 0x0102d5b8: 0x102d5b8: addiu a1, a1, 12088
	ldloc.2
	ldc.i4 12088
	add
	stloc.2
// 0x0102d5bc: 0x102d5bc: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d5c0: 0x102d5c0: sw    ra, 20(sp)
// 0x0102d5c4: 0x102d5c4: jal   0x102d52c ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d5cc: 0x102d5cc: lw    ra, 20(sp)
// 0x0102d5d0: 0x102d5d0: sll   zero, zero, 0
// 0x0102d5d4: 0x102d5d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d788(int32,int32,int32,int32,int32)
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
// 0x0102d788: 0x102d788: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d78c: 0x102d78c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d790: 0x102d790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d794: 0x102d794: sw    ra, 20(sp)
// 0x0102d798: 0x102d798: jal   0x100e804 addiu a0, a0, 11664
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
// 0x0102d7a0: 0x102d7a0: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0102d7a8: 0x102d7a8: lw    ra, 20(sp)
// 0x0102d7ac: 0x102d7ac: sll   zero, zero, 0
// 0x0102d7b0: 0x102d7b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d7b8(int32,int32,int32,int32,int32)
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
// 0x0102d7b8: 0x102d7b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d7bc: 0x102d7bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d7c0: 0x102d7c0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d7c4: 0x102d7c4: lw    v0, -24576(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6144
	add
	ldelem.i4
	stloc 5
// 0x0102d7c8: 0x102d7c8: sll   zero, zero, 0
// 0x0102d7cc: 0x102d7cc: beq   v0, zero, 0x102d890 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d890
// --- basic block ---
// 0x0102d7d4: 0x102d7d4: jal   0x103f12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_term_103f12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7dc: 0x102d7dc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d7e0: 0x102d7e0: jal   0x1038bcc addiu a0, a0, -5660
	ldloc.1
	ldc.i4 -5660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7e8: 0x102d7e8: jal   0x100deec sll   zero, zero, 0
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
// 0x0102d7f0: 0x102d7f0: jal   0x105a6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_shutdown_105a6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7f8: 0x102d7f8: jal   0x1051934 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d800: 0x102d800: jal   0x1014c8c sll   zero, zero, 0
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
// 0x0102d808: 0x102d808: jal   0x10527d0 sll   zero, zero, 0
	call void Cibyl61::roadmap_sound_shutdown_10527d0()
// --- basic block ---
// 0x0102d810: 0x102d810: jal   0x1052904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_shutdown_1052904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d818: 0x102d818: jal   0x10379b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d820: 0x102d820: jal   0x1020674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_1020674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d828: 0x102d828: jal   0x102cf08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cf08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d830: 0x102d830: jal   0x10ac590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10ac590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d838: 0x102d838: jal   0x10538e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl62::roadmap_tile_shutdown_10538e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d840: 0x102d840: jal   0x1031440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d848: 0x102d848: jal   0x10a2678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_shutdown_10a2678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d850: 0x102d850: jal   0x10405b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_term_10405b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d858: 0x102d858: jal   0x100f77c sll   zero, zero, 0
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
// 0x0102d860: 0x102d860: jal   0x1045100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_shutdown_1045100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d868: 0x102d868: jal   0x104bd28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_terminate_104bd28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d870: 0x102d870: jal   0x1054e40 sll   zero, zero, 0
	call void Cibyl63::roadmap_groups_term_1054e40()
// --- basic block ---
// 0x0102d878: 0x102d878: jal   0x1051934 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d880: 0x102d880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d884: 0x102d884: jal   0x102d788 addiu a0, a0, 21088
	ldloc.1
	ldc.i4 21088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d88c: 0x102d88c: sw    zero, -24576(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6144
	add
	ldc.i4.s 0
	stelem.i4
L_102d890:
// 0x0102d890: 0x102d890: lw    ra, 20(sp)
// 0x0102d894: 0x102d894: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d898: 0x102d898: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d8a0(int32,int32,int32,int32,int32)
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
// 0x0102d8a0: 0x102d8a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d8a4: 0x102d8a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d8a8: 0x102d8a8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d8ac: 0x102d8ac: sw    ra, 20(sp)
// 0x0102d8b0: 0x102d8b0: beq   a0, v0, 0x102d8dc addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d8dc
// --- basic block ---
// 0x0102d8b8: 0x102d8b8: jal   0x1021984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8c0: 0x102d8c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d8c4: 0x102d8c4: jal   0x101f1e4 addiu a0, a0, -29584
	ldloc.1
	ldc.i4 -29584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8cc: 0x102d8cc: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8d4: 0x102d8d4: j	 0x102d904 sll   zero, zero, 0
	br L_102d904
// --- basic block ---
L_102d8dc:
// 0x0102d8dc: 0x102d8dc: jal   0x1038358 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8e4: 0x102d8e4: jal   0x10379b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8ec: 0x102d8ec: jal   0x101e824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_current_101e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8f4: 0x102d8f4: jal   0x10ac3ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac3ec()
// --- basic block ---
// 0x0102d8fc: 0x102d8fc: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d904:
// 0x0102d904: 0x102d904: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d908: 0x102d908: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d910: 0x102d910: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d914: 0x102d914: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d91c: 0x102d91c: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d920: 0x102d920: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d928: 0x102d928: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d92c: 0x102d92c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d934: 0x102d934: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d938: 0x102d938: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d940: 0x102d940: lw    ra, 20(sp)
// 0x0102d944: 0x102d944: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d948: 0x102d948: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d950(int32,int32,int32,int32,int32)
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
// 0x0102d950: 0x102d950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d954: 0x102d954: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d958: 0x102d958: beq   a0, v0, 0x102d970 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d970
// --- basic block ---
// 0x0102d960: 0x102d960: beq   a0, zero, 0x102d970 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d970
// --- basic block ---
// 0x0102d968: 0x102d968: bne   a0, v0, 0x102d978 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d978
// --- basic block ---
L_102d970:
// 0x0102d970: 0x102d970: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d978:
// 0x0102d978: 0x102d978: lw    ra, 20(sp)
// 0x0102d97c: 0x102d97c: sll   zero, zero, 0
// 0x0102d980: 0x102d980: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d988(int32,int32,int32,int32,int32)
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
// 0x0102d988: 0x102d988: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d98c: 0x102d98c: sw    ra, 28(sp)
// 0x0102d990: 0x102d990: jal   0x101e824 sw    s0, 24(sp)
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
	call int32 Cibyl23::roadmap_trip_current_101e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d998: 0x102d998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d99c: 0x102d99c: jal   0x10ac3e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac3e4()
	stloc 5
// --- basic block ---
// 0x0102d9a4: 0x102d9a4: bne   v0, zero, 0x102d9b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d9b4
// --- basic block ---
// 0x0102d9ac: 0x102d9ac: jal   0x101e654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_new_101e654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d9b4:
// 0x0102d9b4: 0x102d9b4: jal   0x10a5634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_init_10a5634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9bc: 0x102d9bc: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d9c4: 0x102d9c4: jal   0x1044a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_1044a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9cc: 0x102d9cc: jal   0x10ac3ac sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10ac3ac()
// --- basic block ---
// 0x0102d9d4: 0x102d9d4: jal   0x10ac424 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10ac424()
// --- basic block ---
// 0x0102d9dc: 0x102d9dc: jal   0x101d9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_101d9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9e4: 0x102d9e4: jal   0x10527bc sll   zero, zero, 0
	call int32 Cibyl61::roadmap_sound_initialize_10527bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9ec: 0x102d9ec: jal   0x103fe58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103fe58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9f4: 0x102d9f4: jal   0x1039138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_1039138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9fc: 0x102d9fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102da00: 0x102da00: jal   0x100e58c addiu a0, a0, 11864
	ldloc.1
	ldc.i4 11864
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
// 0x0102da08: 0x102da08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102da0c: 0x102da0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102da10: 0x102da10: addiu a1, a1, 28692
	ldloc.2
	ldc.i4 28692
	add
	stloc.2
// 0x0102da14: 0x102da14: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102da1c: 0x102da1c: beq   v0, zero, 0x102da68 sll   zero, zero, 0
	ldloc 5
	brfalse L_102da68
// --- basic block ---
// 0x0102da24: 0x102da24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102da28: 0x102da28: addiu a1, a1, 6288
	ldloc.2
	ldc.i4 6288
	add
	stloc.2
// 0x0102da2c: 0x102da2c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102da34: 0x102da34: bne   v0, zero, 0x102da4c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102da4c
// --- basic block ---
// 0x0102da3c: 0x102da3c: jal   0x10076d8 sll   zero, zero, 0
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
// 0x0102da44: 0x102da44: j	 0x102da70 sll   zero, zero, 0
	br L_102da70
// --- basic block ---
L_102da4c:
// 0x0102da4c: 0x102da4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102da50: 0x102da50: addiu a1, a1, -25176
	ldloc.2
	ldc.i4 -25176
	add
	stloc.2
// 0x0102da54: 0x102da54: addiu a3, a3, -24928
	ldloc 4
	ldc.i4 -24928
	add
	stloc 4
// 0x0102da58: 0x102da58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102da5c: 0x102da5c: addiu a2, zero, 2526
	ldc.i4 2526
	stloc.3
// 0x0102da60: 0x102da60: jal   0x100449c sw    s0, 16(sp)
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
L_102da68:
// 0x0102da68: 0x102da68: jal   0x1007714 sll   zero, zero, 0
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
L_102da70:
// 0x0102da70: 0x102da70: jal   0x10278bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_10278bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da78: 0x102da78: jal   0x1018058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_initialize_1018058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da80: 0x102da80: jal   0x103f190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_init_103f190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da88: 0x102da88: jal   0x1034e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da90: 0x102da90: jal   0x1044168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1044168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da98: 0x102da98: jal   0x1030770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_1030770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daa0: 0x102daa0: jal   0x101679c sll   zero, zero, 0
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
// 0x0102daa8: 0x102daa8: jal   0x1052564 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dab0: 0x102dab0: jal   0x10546f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_initialize_10546f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dab8: 0x102dab8: jal   0x104b56c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_init_104b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dac0: 0x102dac0: jal   0x104c2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_social_image_initialize_104c2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dac8: 0x102dac8: jal   0x10558a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_init_10558a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dad0: 0x102dad0: jal   0x1084cd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Init_1084cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dad8: 0x102dad8: jal   0x105a2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_initialize_105a2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dae0: 0x102dae0: jal   0x100f808 sll   zero, zero, 0
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
// 0x0102dae8: 0x102dae8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102daec: 0x102daec: jal   0x100e58c addiu a0, a0, 11664
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
// 0x0102daf4: 0x102daf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102daf8: 0x102daf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102dafc: 0x102dafc: jal   0x1001b14 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102db04: 0x102db04: bne   v0, zero, 0x102db34 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102db34
// --- basic block ---
// 0x0102db0c: 0x102db0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102db10: 0x102db10: addiu a1, a1, -25176
	ldloc.2
	ldc.i4 -25176
	add
	stloc.2
// 0x0102db14: 0x102db14: addiu a3, a3, -24900
	ldloc 4
	ldc.i4 -24900
	add
	stloc 4
// 0x0102db18: 0x102db18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102db1c: 0x102db1c: jal   0x100449c addiu a2, zero, 3148
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
// 0x0102db24: 0x102db24: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102db28: 0x102db28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db2c: 0x102db2c: jal   0x106c0e8 sw    v1, -24572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6143
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CheckDumpOfflineAfterCrash_106c0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102db34:
// 0x0102db34: 0x102db34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102db38: 0x102db38: jal   0x102d788 addiu a0, a0, 8324
	ldloc.1
	ldc.i4 8324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db40: 0x102db40: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102db44: 0x102db44: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102db48: 0x102db48: addiu a0, a0, -15728
	ldloc.1
	ldc.i4 -15728
	add
	stloc.1
// 0x0102db4c: 0x102db4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db50: 0x102db50: jal   0x106d004 sw    v1, -24576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6144
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db58: 0x102db58: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102db5c: 0x102db5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102db60: 0x102db60: addiu a0, a0, -8788
	ldloc.1
	ldc.i4 -8788
	add
	stloc.1
// 0x0102db64: 0x102db64: jal   0x10a4858 sw    v0, -24568(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_term_of_use_10a4858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db6c: 0x102db6c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db74: 0x102db74: jal   0x1021ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102db7c: 0x102db7c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102db80: 0x102db80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102db84: 0x102db84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102db88: 0x102db88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102db8c: 0x102db8c: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102db90: 0x102db90: addiu a3, a3, 11788
	ldloc 4
	ldc.i4 11788
	add
	stloc 4
// 0x0102db94: 0x102db94: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102db98: 0x102db98: jal   0x102962c addiu a0, a0, -24872
	ldloc.1
	ldc.i4 -24872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_102962c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dba0: 0x102dba0: jal   0x1014844 sll   zero, zero, 0
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
// 0x0102dba8: 0x102dba8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dbac: 0x102dbac: jal   0x1038b9c addiu a0, a0, -5660
	ldloc.1
	ldc.i4 -5660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbb4: 0x102dbb4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dbb8: 0x102dbb8: addiu a1, a1, -11848
	ldloc.2
	ldc.i4 -11848
	add
	stloc.2
// 0x0102dbbc: 0x102dbbc: jal   0x1050ccc addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbc4: 0x102dbc4: jal   0x1010510 sll   zero, zero, 0
	call int32 Cibyl12::roadmap_layer_reset_1010510()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dbcc: 0x102dbcc: jal   0x1010c90 sll   zero, zero, 0
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
// 0x0102dbd4: 0x102dbd4: lw    ra, 28(sp)
// 0x0102dbd8: 0x102dbd8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102dbdc: 0x102dbdc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102dbe4(int32,int32,int32,int32,int32)
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
// 0x0102dbe4: 0x102dbe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dbe8: 0x102dbe8: sw    ra, 20(sp)
// 0x0102dbec: 0x102dbec: jal   0x1051d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dbf4: 0x102dbf4: lw    ra, 20(sp)
// 0x0102dbf8: 0x102dbf8: sll   zero, zero, 0
// 0x0102dbfc: 0x102dbfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102dc04(int32,int32,int32,int32,int32)
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
// 0x0102dc04: 0x102dc04: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dc08: 0x102dc08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc0c: 0x102dc0c: sw    ra, 20(sp)
// 0x0102dc10: 0x102dc10: jal   0x1051e08 addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_input_1051e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dc18: 0x102dc18: lw    ra, 20(sp)
// 0x0102dc1c: 0x102dc1c: sll   zero, zero, 0
// 0x0102dc20: 0x102dc20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102dc28(int32,int32,int32,int32,int32)
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
// 0x0102dc28: 0x102dc28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc2c: 0x102dc2c: sw    ra, 28(sp)
// 0x0102dc30: 0x102dc30: jal   0x10ac41c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10ac41c()
	stloc 5
// --- basic block ---
// 0x0102dc38: 0x102dc38: beq   v0, zero, 0x102dc80 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102dc80
// --- basic block ---
// 0x0102dc40: 0x102dc40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102dc44: 0x102dc44: lw    v0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x0102dc48: 0x102dc48: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102dc4c: 0x102dc4c: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102dc50: 0x102dc50: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102dc54: 0x102dc54: bgez  v0, 0x102dc60 sw    v0, 16(sp)
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
	bge L_102dc60
// --- basic block ---
// 0x0102dc5c: 0x102dc5c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102dc60:
// 0x0102dc60: 0x102dc60: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x0102dc68: 0x102dc68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dc6c: 0x102dc6c: addiu a0, a0, -21556
	ldloc.1
	ldc.i4 -21556
	add
	stloc.1
// 0x0102dc70: 0x102dc70: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102dc74: 0x102dc74: jal   0x101bd74 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc7c: 0x102dc7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dc80:
// 0x0102dc80: 0x102dc80: lw    v0, -24564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6141
	add
	ldelem.i4
	stloc 5
// 0x0102dc84: 0x102dc84: sll   zero, zero, 0
// 0x0102dc88: 0x102dc88: beq   v0, zero, 0x102dc98 sll   zero, zero, 0
	ldloc 5
	brfalse L_102dc98
// --- basic block ---
// 0x0102dc90: 0x102dc90: jalr  v0 sll   zero, zero, 0
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
L_102dc98:
// 0x0102dc98: 0x102dc98: lw    ra, 28(sp)
// 0x0102dc9c: 0x102dc9c: sll   zero, zero, 0
// 0x0102dca0: 0x102dca0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102dca8(int32,int32,int32,int32,int32)
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
// 0x0102dca8: 0x102dca8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dcac: 0x102dcac: lw    v0, -24560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6140
	add
	ldelem.i4
	stloc 5
// 0x0102dcb0: 0x102dcb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dcb4: 0x102dcb4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102dcb8: 0x102dcb8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102dcbc: 0x102dcbc: sw    ra, 28(sp)
// 0x0102dcc0: 0x102dcc0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102dcc4: 0x102dcc4: beq   v0, zero, 0x102dcd8 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102dcd8
// --- basic block ---
// 0x0102dccc: 0x102dccc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dcd0: 0x102dcd0: j	 0x102dd50 sw    zero, -24904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6226
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dd50
// --- basic block ---
L_102dcd8:
// 0x0102dcd8: 0x102dcd8: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dce0: 0x102dce0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dce4: 0x102dce4: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x0102dce8: 0x102dce8: jal   0x101f90c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dcf0: 0x102dcf0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dcf4: 0x102dcf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dcf8: 0x102dcf8: jal   0x102b2f8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd00: 0x102dd00: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd08: 0x102dd08: lw    v0, 12068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc 5
// 0x0102dd0c: 0x102dd0c: sll   zero, zero, 0
// 0x0102dd10: 0x102dd10: beq   v0, zero, 0x102dd48 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dd48
// --- basic block ---
// 0x0102dd18: 0x102dd18: bgez  v0, 0x102dd30 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dd30
// --- basic block ---
// 0x0102dd20: 0x102dd20: jal   0x1015eec sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015eec()
	stloc 5
// --- basic block ---
// 0x0102dd28: 0x102dd28: sw    v0, 12068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldloc 5
	stelem.i4
// 0x0102dd2c: 0x102dd2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dd30:
// 0x0102dd30: 0x102dd30: jal   0x10215c0 sw    zero, -24904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6226
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dd38: 0x102dd38: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dd40: 0x102dd40: j	 0x102dd50 sll   zero, zero, 0
	br L_102dd50
// --- basic block ---
L_102dd48:
// 0x0102dd48: 0x102dd48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dd4c: 0x102dd4c: sw    v1, -24904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6226
	add
	ldloc 7
	stelem.i4
L_102dd50:
// 0x0102dd50: 0x102dd50: lw    ra, 28(sp)
// 0x0102dd54: 0x102dd54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dd58: 0x102dd58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dd5c: 0x102dd5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dd64(int32,int32,int32,int32,int32)
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
// 0x0102dd64: 0x102dd64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dd68: 0x102dd68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dd6c: 0x102dd6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd70: 0x102dd70: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dd74: 0x102dd74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dd78: 0x102dd78: addiu a1, a1, 11928
	ldloc.2
	ldc.i4 11928
	add
	stloc.2
// 0x0102dd7c: 0x102dd7c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dd80: 0x102dd80: sw    ra, 28(sp)
// 0x0102dd84: 0x102dd84: jal   0x102908c addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_102908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dd8c: 0x102dd8c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dd90: 0x102dd90: jal   0x1028f3c addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dd98: 0x102dd98: lw    ra, 28(sp)
// 0x0102dd9c: 0x102dd9c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dda0: 0x102dda0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dda4: 0x102dda4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102ddac(int32,int32,int32,int32,int32)
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
// 0x0102ddac: 0x102ddac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ddb0: 0x102ddb0: sw    ra, 20(sp)
// 0x0102ddb4: 0x102ddb4: jal   0x1072dc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_Initialize_1072dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ddbc: 0x102ddbc: bne   v0, zero, 0x102dddc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dddc
// --- basic block ---
// 0x0102ddc4: 0x102ddc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ddc8: 0x102ddc8: addiu a1, a1, -25176
	ldloc.2
	ldc.i4 -25176
	add
	stloc.2
// 0x0102ddcc: 0x102ddcc: addiu a3, a3, -24864
	ldloc 4
	ldc.i4 -24864
	add
	stloc 4
// 0x0102ddd0: 0x102ddd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ddd4: 0x102ddd4: jal   0x100449c addiu a2, zero, 2631
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
L_102dddc:
// 0x0102dddc: 0x102dddc: lw    ra, 20(sp)
// 0x0102dde0: 0x102dde0: sll   zero, zero, 0
// 0x0102dde4: 0x102dde4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102ddec(int32,int32,int32,int32,int32)
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
// 0x0102ddec: 0x102ddec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102ddf0: 0x102ddf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ddf4: 0x102ddf4: sw    ra, 20(sp)
// 0x0102ddf8: 0x102ddf8: jal   0x100e9cc addiu a0, a0, 11912
	ldloc.1
	ldc.i4 11912
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
// 0x0102de00: 0x102de00: lw    ra, 20(sp)
// 0x0102de04: 0x102de04: sll   zero, zero, 0
// 0x0102de08: 0x102de08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102de10(int32,int32,int32,int32,int32)
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
// 0x0102de10: 0x102de10: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102de14: 0x102de14: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102de18: 0x102de18: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102de1c: 0x102de1c: sw    ra, 76(sp)
// 0x0102de20: 0x102de20: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102de24: 0x102de24: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102de28: 0x102de28: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102de2c: 0x102de2c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102de30: 0x102de30: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102de34: 0x102de34: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102de38: 0x102de38: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102de3c: 0x102de3c: cibyl_sysc 0x3bc
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102de40: 0x102de40: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102de44: 0x102de44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102de48: 0x102de48: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102de4c: 0x102de4c: jal   0x1000e78 addiu a0, a0, -24808
	ldloc.1
	ldc.i4 -24808
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
// 0x0102de54: 0x102de54: jal   0x100f560 lui   s0, 0x10000
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
// 0x0102de5c: 0x102de5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de60: 0x102de60: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102de64: 0x102de64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102de68: 0x102de68: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0102de6c: 0x102de6c: addiu a1, a1, 11864
	ldloc.2
	ldc.i4 11864
	add
	stloc.2
// 0x0102de70: 0x102de70: addiu a3, a3, 28692
	ldloc 4
	ldc.i4 28692
	add
	stloc 4
// 0x0102de74: 0x102de74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de78: 0x102de78: addiu v0, v0, 6288
	ldloc 5
	ldc.i4 6288
	add
	stloc 5
// 0x0102de7c: 0x102de7c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102de80: 0x102de80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102de84: 0x102de84: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102de88: 0x102de88: jal   0x100f03c lui   s3, 0x20000
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
// 0x0102de90: 0x102de90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de94: 0x102de94: addiu s3, s3, 8324
	ldloc 11
	ldc.i4 8324
	add
	stloc 11
// 0x0102de98: 0x102de98: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0102de9c: 0x102de9c: addiu a3, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 4
// 0x0102dea0: 0x102dea0: addiu a1, a1, 11880
	ldloc.2
	ldc.i4 11880
	add
	stloc.2
// 0x0102dea4: 0x102dea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dea8: 0x102dea8: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102deac: 0x102deac: jal   0x100f03c sw    zero, 20(sp)
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
// 0x0102deb4: 0x102deb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102deb8: 0x102deb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102debc: 0x102debc: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0102dec0: 0x102dec0: addiu a1, a1, 11896
	ldloc.2
	ldc.i4 11896
	add
	stloc.2
// 0x0102dec4: 0x102dec4: addiu a2, a2, -24784
	ldloc.3
	ldc.i4 -24784
	add
	stloc.3
// 0x0102dec8: 0x102dec8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0102ded0: 0x102ded0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ded4: 0x102ded4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102ded8: 0x102ded8: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0102dedc: 0x102dedc: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102dee0: 0x102dee0: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0102dee4: 0x102dee4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0102deec: 0x102deec: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102def0: 0x102def0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102def4: 0x102def4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102def8: 0x102def8: addiu a1, a1, 11912
	ldloc.2
	ldc.i4 11912
	add
	stloc.2
// 0x0102defc: 0x102defc: addiu a2, a2, 9404
	ldloc.3
	ldc.i4 9404
	add
	stloc.3
// 0x0102df00: 0x102df00: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x0102df04: 0x102df04: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0102df0c: 0x102df0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df10: 0x102df10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df14: 0x102df14: addiu a3, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 4
// 0x0102df18: 0x102df18: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0102df1c: 0x102df1c: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102df20: 0x102df20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df24: 0x102df24: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102df28: 0x102df28: jal   0x100f03c sw    zero, 20(sp)
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
// 0x0102df30: 0x102df30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102df34: 0x102df34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102df38: 0x102df38: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102df3c: 0x102df3c: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x0102df40: 0x102df40: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102df44: 0x102df44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df48: 0x102df48: addiu v0, v0, -24776
	ldloc 5
	ldc.i4 -24776
	add
	stloc 5
// 0x0102df4c: 0x102df4c: addiu s2, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 10
// 0x0102df50: 0x102df50: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102df54: 0x102df54: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102df58: 0x102df58: jal   0x100f03c sw    zero, 24(sp)
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
// 0x0102df60: 0x102df60: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102df64: 0x102df64: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102df68: 0x102df68: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102df6c: 0x102df6c: jal   0x1016050 addiu a2, a2, -8860
	ldloc.3
	ldc.i4 -8860
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
// 0x0102df74: 0x102df74: beq   s1, zero, 0x102df80 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102df80
// --- basic block ---
// 0x0102df7c: 0x102df7c: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102df80:
// 0x0102df80: 0x102df80: jal   0x10ac464 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10ac464()
// --- basic block ---
// 0x0102df88: 0x102df88: jal   0x102ddec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df90: 0x102df90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102df94: 0x102df94: bne   v0, v1, 0x102dfc0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102dfc0
// --- basic block ---
// 0x0102df9c: 0x102df9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102dfa0: 0x102dfa0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102dfa4: 0x102dfa4: cibyl_sysc 0x3dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102dfa8: 0x102dfa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dfac: 0x102dfac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfb0: 0x102dfb0: jal   0x100e854 addiu a0, a0, 11912
	ldloc.1
	ldc.i4 11912
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
// 0x0102dfb8: 0x102dfb8: jal   0x100ec94 addu  a0, zero, zero
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
L_102dfc0:
// 0x0102dfc0: 0x102dfc0: jal   0x10ac4ec lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10ac4ec()
// --- basic block ---
// 0x0102dfc8: 0x102dfc8: jal   0x10405e0 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_init_10405e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd0: 0x102dfd0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102dfd4: 0x102dfd4: jal   0x1004250 addiu a0, a0, -12668
	ldloc.1
	ldc.i4 -12668
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102dfdc: 0x102dfdc: jal   0x1015f5c sll   zero, zero, 0
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
// 0x0102dfe4: 0x102dfe4: jal   0x1034468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_1034468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfec: 0x102dfec: jal   0x1009de0 sll   zero, zero, 0
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
// 0x0102dff4: 0x102dff4: jal   0x101e11c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101e11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dffc: 0x102dffc: jal   0x104c83c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_initialize_104c83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e004: 0x102e004: jal   0x10206fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_10206fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e00c: 0x102e00c: jal   0x102bfdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102bfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e014: 0x102e014: jal   0x10a96e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10a96e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e01c: 0x102e01c: jal   0x10499c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_10499c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e024: 0x102e024: jal   0x102a0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_102a0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e02c: 0x102e02c: jal   0x10bfb18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10bfb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e034: 0x102e034: jal   0x10192cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_initialize_10192cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e03c: 0x102e03c: jal   0x100df10 sll   zero, zero, 0
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
// 0x0102e044: 0x102e044: jal   0x10538e0 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_tile_initialize_10538e0()
	stloc 5
// --- basic block ---
// 0x0102e04c: 0x102e04c: jal   0x10320b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_10320b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e054: 0x102e054: jal   0x10385a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_10385a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e05c: 0x102e05c: jal   0x101dc80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_initialize_101dc80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e064: 0x102e064: jal   0x10ac4f4 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10ac4f4()
	stloc 5
// --- basic block ---
// 0x0102e06c: 0x102e06c: jal   0x10a9678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10a9678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e074: 0x102e074: jal   0x10a7560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a7560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e07c: 0x102e07c: jal   0x10a8590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e084: 0x102e084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e088: 0x102e088: jal   0x101cf84 addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
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
// 0x0102e090: 0x102e090: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e094: 0x102e094: addiu a0, a0, -9048
	ldloc.1
	ldc.i4 -9048
	add
	stloc.1
// 0x0102e098: 0x102e098: jal   0x1030e8c sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030e8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a0: 0x102e0a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0a4: 0x102e0a4: jal   0x101cc30 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0ac: 0x102e0ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0b0: 0x102e0b0: addiu a0, a0, -24752
	ldloc.1
	ldc.i4 -24752
	add
	stloc.1
// 0x0102e0b4: 0x102e0b4: jal   0x101cc30 sw    v0, -24460(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6115
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0bc: 0x102e0bc: lw    a1, -24460(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6115
	add
	ldelem.i4
	stloc.2
// 0x0102e0c0: 0x102e0c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e0c4: 0x102e0c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102e0c8: 0x102e0c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e0cc: 0x102e0cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0d0: 0x102e0d0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0d4: 0x102e0d4: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0d8: 0x102e0d8: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e0dc: 0x102e0dc: jal   0x101c720 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0e4: 0x102e0e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e0e8: 0x102e0e8: jal   0x100e58c addiu a0, a0, 6804
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
// 0x0102e0f0: 0x102e0f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e0f4: 0x102e0f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102e0f8: 0x102e0f8: addiu a0, a0, 21644
	ldloc.1
	ldc.i4 21644
	add
	stloc.1
// 0x0102e0fc: 0x102e0fc: jal   0x104dfb0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_set_104dfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e104: 0x102e104: jal   0x1009a60 sll   zero, zero, 0
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
// 0x0102e10c: 0x102e10c: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102e110: 0x102e110: jal   0x10165a8 addiu a0, s1, 29996
	ldloc 9
	ldc.i4 29996
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
// 0x0102e118: 0x102e118: addiu a0, s1, 29996
	ldloc 9
	ldc.i4 29996
	add
	stloc.1
// 0x0102e11c: 0x102e11c: jal   0x1016554 sw    v0, 48(sp)
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
// 0x0102e124: 0x102e124: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102e128: 0x102e128: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e12c: 0x102e12c: jal   0x1052544 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_new_1052544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e134: 0x102e134: jal   0x1051140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_canvas_1051140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e13c: 0x102e13c: jal   0x1050a1c sll   zero, zero, 0
	call void Cibyl60::roadmap_main_show_1050a1c()
// --- basic block ---
// 0x0102e144: 0x102e144: jal   0x100280c sll   zero, zero, 0
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
// 0x0102e14c: 0x102e14c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e150: 0x102e150: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e154: 0x102e154: addiu a0, a0, -9212
	ldloc.1
	ldc.i4 -9212
	add
	stloc.1
// 0x0102e158: 0x102e158: jal   0x1030fc4 addiu a1, a1, -9244
	ldloc.2
	ldc.i4 -9244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030fc4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e160: 0x102e160: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e164: 0x102e164: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e168: 0x102e168: addiu a0, a0, -15508
	ldloc.1
	ldc.i4 -15508
	add
	stloc.1
// 0x0102e16c: 0x102e16c: jal   0x1030fd8 addiu a1, a1, 2868
	ldloc.2
	ldc.i4 2868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030fd8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e174: 0x102e174: jal   0x10462b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_border_initialize_10462b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e17c: 0x102e17c: jal   0x104b750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_speedometer_initialize_104b750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e184: 0x102e184: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e188: 0x102e188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e18c: 0x102e18c: addiu a1, a1, 11928
	ldloc.2
	ldc.i4 11928
	add
	stloc.2
// 0x0102e190: 0x102e190: jal   0x102908c addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_102908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e198: 0x102e198: jal   0x10bfbcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10bfbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1a0: 0x102e1a0: jal   0x101b9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1a8: 0x102e1a8: jal   0x1038494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_1038494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1b0: 0x102e1b0: jal   0x1056368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_initialize_1056368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1b8: 0x102e1b8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1bc: 0x102e1bc: jal   0x10139e4 addiu a0, a0, -12080
	ldloc.1
	ldc.i4 -12080
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10139e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c4: 0x102e1c4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e1c8: 0x102e1c8: jal   0x101fb10 addiu a0, a0, -9176
	ldloc.1
	ldc.i4 -9176
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1d0: 0x102e1d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e1d4: 0x102e1d4: lw    v1, -24580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldelem.i4
	stloc 6
// 0x0102e1d8: 0x102e1d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e1dc: 0x102e1dc: beq   v1, zero, 0x102e1ec sw    v0, -24564(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6141
	add
	ldloc 5
	stelem.i4
	brfalse L_102e1ec
// --- basic block ---
// 0x0102e1e4: 0x102e1e4: jalr  v1 addiu a0, zero, 1
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
L_102e1ec:
// 0x0102e1ec: 0x102e1ec: jal   0x10ac5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10ac5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1f4: 0x102e1f4: jal   0x10aca54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10aca54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1fc: 0x102e1fc: jal   0x1051804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_sound_level_init_1051804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e204: 0x102e204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e208: 0x102e208: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e20c: 0x102e20c: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0102e210: 0x102e210: jal   0x100f6d0 addiu a1, a1, -30804
	ldloc.2
	ldc.i4 -30804
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
// 0x0102e218: 0x102e218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e21c: 0x102e21c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e220: 0x102e220: addiu a0, a0, -24716
	ldloc.1
	ldc.i4 -24716
	add
	stloc.1
// 0x0102e224: 0x102e224: jal   0x100f6d0 addiu a1, a1, -11144
	ldloc.2
	ldc.i4 -11144
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
// 0x0102e230: 0x102e230: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e234: 0x102e234: addiu a0, a0, -24700
	ldloc.1
	ldc.i4 -24700
	add
	stloc.1
// 0x0102e238: 0x102e238: jal   0x100f6d0 addiu a1, a1, -31616
	ldloc.2
	ldc.i4 -31616
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
// 0x0102e248: 0x102e248: addiu a0, a0, -24684
	ldloc.1
	ldc.i4 -24684
	add
	stloc.1
// 0x0102e24c: 0x102e24c: jal   0x100f6d0 addiu a1, a1, -28560
	ldloc.2
	ldc.i4 -28560
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
// 0x0102e25c: 0x102e25c: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x0102e260: 0x102e260: jal   0x100f6d0 addiu a1, a1, 19908
	ldloc.2
	ldc.i4 19908
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
// 0x0102e26c: 0x102e26c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e270: 0x102e270: addiu a0, a0, -24648
	ldloc.1
	ldc.i4 -24648
	add
	stloc.1
// 0x0102e274: 0x102e274: jal   0x100f6d0 addiu a1, a1, 17368
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
// 0x0102e27c: 0x102e27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e280: 0x102e280: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e284: 0x102e284: addiu a0, a0, -24636
	ldloc.1
	ldc.i4 -24636
	add
	stloc.1
// 0x0102e288: 0x102e288: jal   0x100f6d0 addiu a1, a1, 17484
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
// 0x0102e290: 0x102e290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e294: 0x102e294: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e298: 0x102e298: addiu a0, a0, -24608
	ldloc.1
	ldc.i4 -24608
	add
	stloc.1
// 0x0102e29c: 0x102e29c: jal   0x100f6d0 addiu a1, a1, -25028
	ldloc.2
	ldc.i4 -25028
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
// 0x0102e2a8: 0x102e2a8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e2ac: 0x102e2ac: addiu a0, a0, -24592
	ldloc.1
	ldc.i4 -24592
	add
	stloc.1
// 0x0102e2b0: 0x102e2b0: jal   0x100f6d0 addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
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
// 0x0102e2bc: 0x102e2bc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e2c0: 0x102e2c0: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0102e2c4: 0x102e2c4: jal   0x100f6d0 addiu a1, a1, -320
	ldloc.2
	ldc.i4 -320
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
// 0x0102e2d0: 0x102e2d0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e2d4: 0x102e2d4: addiu a0, a0, -24560
	ldloc.1
	ldc.i4 -24560
	add
	stloc.1
// 0x0102e2d8: 0x102e2d8: jal   0x100f6d0 addiu a1, a1, 1208
	ldloc.2
	ldc.i4 1208
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
// 0x0102e2e4: 0x102e2e4: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e2e8: 0x102e2e8: addiu a0, a0, -24548
	ldloc.1
	ldc.i4 -24548
	add
	stloc.1
// 0x0102e2ec: 0x102e2ec: jal   0x100f6d0 addiu a1, a1, -26988
	ldloc.2
	ldc.i4 -26988
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
// 0x0102e2f8: 0x102e2f8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e2fc: 0x102e2fc: addiu a0, a0, -24524
	ldloc.1
	ldc.i4 -24524
	add
	stloc.1
// 0x0102e300: 0x102e300: jal   0x100f6d0 addiu a1, a1, -1156
	ldloc.2
	ldc.i4 -1156
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
// 0x0102e310: 0x102e310: addiu a0, a0, -24500
	ldloc.1
	ldc.i4 -24500
	add
	stloc.1
// 0x0102e314: 0x102e314: jal   0x100f6d0 addiu a1, a1, -1132
	ldloc.2
	ldc.i4 -1132
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
// 0x0102e320: 0x102e320: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e324: 0x102e324: addiu a0, a0, -24472
	ldloc.1
	ldc.i4 -24472
	add
	stloc.1
// 0x0102e328: 0x102e328: jal   0x100f6d0 addiu a1, a1, -11312
	ldloc.2
	ldc.i4 -11312
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
// 0x0102e334: 0x102e334: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e338: 0x102e338: addiu a0, a0, -24460
	ldloc.1
	ldc.i4 -24460
	add
	stloc.1
// 0x0102e33c: 0x102e33c: jal   0x100f6d0 addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
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
// 0x0102e34c: 0x102e34c: addiu a0, a0, -24444
	ldloc.1
	ldc.i4 -24444
	add
	stloc.1
// 0x0102e350: 0x102e350: jal   0x100f6d0 addiu a1, a1, -25236
	ldloc.2
	ldc.i4 -25236
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
// 0x0102e35c: 0x102e35c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e360: 0x102e360: addiu a0, a0, -24424
	ldloc.1
	ldc.i4 -24424
	add
	stloc.1
// 0x0102e364: 0x102e364: jal   0x100f6d0 addiu a1, a1, 19464
	ldloc.2
	ldc.i4 19464
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
// 0x0102e370: 0x102e370: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e374: 0x102e374: addiu a0, a0, -24412
	ldloc.1
	ldc.i4 -24412
	add
	stloc.1
// 0x0102e378: 0x102e378: jal   0x100f6d0 addiu a1, a1, -29056
	ldloc.2
	ldc.i4 -29056
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
// 0x0102e384: 0x102e384: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e388: 0x102e388: addiu a0, a0, -24396
	ldloc.1
	ldc.i4 -24396
	add
	stloc.1
// 0x0102e38c: 0x102e38c: jal   0x100f6d0 addiu a1, a1, 31768
	ldloc.2
	ldc.i4 31768
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
// 0x0102e398: 0x102e398: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e39c: 0x102e39c: addiu a0, a0, -24376
	ldloc.1
	ldc.i4 -24376
	add
	stloc.1
// 0x0102e3a0: 0x102e3a0: jal   0x100f6d0 addiu a1, a1, 26180
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
// 0x0102e3a8: 0x102e3a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e3ac: 0x102e3ac: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e3b0: 0x102e3b0: addiu a0, a0, -24360
	ldloc.1
	ldc.i4 -24360
	add
	stloc.1
// 0x0102e3b4: 0x102e3b4: jal   0x100f6d0 addiu a1, a1, -16844
	ldloc.2
	ldc.i4 -16844
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
// 0x0102e3c4: 0x102e3c4: addiu a0, a0, -24340
	ldloc.1
	ldc.i4 -24340
	add
	stloc.1
// 0x0102e3c8: 0x102e3c8: jal   0x100f6d0 addiu a1, a1, -16984
	ldloc.2
	ldc.i4 -16984
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
// 0x0102e3d4: 0x102e3d4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e3d8: 0x102e3d8: addiu a0, a0, -24320
	ldloc.1
	ldc.i4 -24320
	add
	stloc.1
// 0x0102e3dc: 0x102e3dc: jal   0x100f6d0 addiu a1, a1, 31088
	ldloc.2
	ldc.i4 31088
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
// 0x0102e3e4: 0x102e3e4: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3ec: 0x102e3ec: jal   0x10315ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10315ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3f4: 0x102e3f4: jal   0x1020578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_1020578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e3fc: 0x102e3fc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e400: 0x102e400: jal   0x10aafa4 addiu a0, a0, -9848
	ldloc.1
	ldc.i4 -9848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10aafa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e408: 0x102e408: lw    ra, 76(sp)
// 0x0102e40c: 0x102e40c: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e410: 0x102e410: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e414: 0x102e414: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e418: 0x102e418: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e41c: 0x102e41c: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e420: 0x102e420: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e4f8(int32,int32,int32,int32,int32)
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
// 0x0102e4f8: 0x102e4f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e4fc: 0x102e4fc: beq   a0, zero, 0x102e514 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e514
// --- basic block ---
// 0x0102e504: 0x102e504: jal   0x101fe9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e50c: 0x102e50c: j	 0x102e51c sll   zero, zero, 0
	br L_102e51c
// --- basic block ---
L_102e514:
// 0x0102e514: 0x102e514: jal   0x101fabc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_freeze_101fabc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e51c:
// 0x0102e51c: 0x102e51c: lw    ra, 20(sp)
// 0x0102e520: 0x102e520: sll   zero, zero, 0
// 0x0102e524: 0x102e524: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e620(int32,int32,int32,int32,int32)
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
L_102e620:
// 0x0102e620: 0x102e620: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e624: 0x102e624: sw    ra, 36(sp)
// 0x0102e628: 0x102e628: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0102e630: 0x102e630: beq   v0, zero, 0x102e670 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e670
// --- basic block ---
// 0x0102e638: 0x102e638: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e640: 0x102e640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e644: 0x102e644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e648: 0x102e648: jal   0x1001b14 addiu a1, a1, -24240
	ldloc.2
	ldc.i4 -24240
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e650: 0x102e650: bne   v0, zero, 0x102e670 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e670
// --- basic block ---
// 0x0102e658: 0x102e658: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e660: 0x102e660: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e668: 0x102e668: j	 0x102e6a8 sll   zero, zero, 0
	br L_102e6a8
// --- basic block ---
L_102e670:
// 0x0102e670: 0x102e670: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e674: 0x102e674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e678: 0x102e678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e67c: 0x102e67c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e680: 0x102e680: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e684: 0x102e684: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e688: 0x102e688: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e68c: 0x102e68c: addiu a0, a0, -24240
	ldloc.1
	ldc.i4 -24240
	add
	stloc.1
// 0x0102e690: 0x102e690: addiu a1, a1, -24232
	ldloc.2
	ldc.i4 -24232
	add
	stloc.2
// 0x0102e694: 0x102e694: addiu a2, a2, -24552
	ldloc.3
	ldc.i4 -24552
	add
	stloc.3
// 0x0102e698: 0x102e698: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e69c: 0x102e69c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e6a0: 0x102e6a0: jal   0x1098790 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_menu_activate_1098790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e6a8:
// 0x0102e6a8: 0x102e6a8: lw    ra, 36(sp)
// 0x0102e6ac: 0x102e6ac: sll   zero, zero, 0
// 0x0102e6b0: 0x102e6b0: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e6b8(int32,int32,int32,int32,int32)
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
L_102e6b8:
// 0x0102e6b8: 0x102e6b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6bc: 0x102e6bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e6c0: 0x102e6c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e6c4: 0x102e6c4: addiu a0, a0, -24224
	ldloc.1
	ldc.i4 -24224
	add
	stloc.1
// 0x0102e6c8: 0x102e6c8: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e6cc: 0x102e6cc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e6d0: 0x102e6d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e6d4: 0x102e6d4: addiu a2, a2, -24552
	ldloc.3
	ldc.i4 -24552
	add
	stloc.3
// 0x0102e6d8: 0x102e6d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e6dc: 0x102e6dc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e6e0: 0x102e6e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e6e4: 0x102e6e4: sw    ra, 28(sp)
// 0x0102e6e8: 0x102e6e8: jal   0x1097dc8 sw    v0, 20(sp)
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
	call int32 Cibyl113::ssd_list_menu_activate_1097dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e6f0: 0x102e6f0: lw    ra, 28(sp)
// 0x0102e6f4: 0x102e6f4: sll   zero, zero, 0
// 0x0102e6f8: 0x102e6f8: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e700(int32,int32,int32,int32,int32)
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
L_102e700:
// 0x0102e700: 0x102e700: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e704: 0x102e704: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e708: 0x102e708: sw    ra, 76(sp)
// 0x0102e70c: 0x102e70c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e710: 0x102e710: jal   0x1030fec sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x0102e718: 0x102e718: jal   0x1094ef8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0102e720: 0x102e720: beq   v0, zero, 0x102e78c sll   zero, zero, 0
	ldloc 5
	brfalse L_102e78c
// --- basic block ---
// 0x0102e728: 0x102e728: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e730: 0x102e730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e734: 0x102e734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e738: 0x102e738: jal   0x1001b14 addiu a1, a1, -24212
	ldloc.2
	ldc.i4 -24212
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e740: 0x102e740: beq   v0, zero, 0x102e768 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e768
// --- basic block ---
// 0x0102e748: 0x102e748: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e750: 0x102e750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e754: 0x102e754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e758: 0x102e758: jal   0x1001b14 addiu a1, a1, -2788
	ldloc.2
	ldc.i4 -2788
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e760: 0x102e760: bne   v0, zero, 0x102e78c sll   zero, zero, 0
	ldloc 5
	brtrue L_102e78c
// --- basic block ---
L_102e768:
// 0x0102e768: 0x102e768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e76c: 0x102e76c: jal   0x102d950 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e774: 0x102e774: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e77c: 0x102e77c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e784: 0x102e784: j	 0x102e9cc sll   zero, zero, 0
	br L_102e9cc
// --- basic block ---
L_102e78c:
// 0x0102e78c: 0x102e78c: jal   0x106d478 sll   zero, zero, 0
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
// 0x0102e794: 0x102e794: bne   v0, zero, 0x102e7cc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e7cc
// --- basic block ---
// 0x0102e79c: 0x102e79c: bne   s2, zero, 0x102e7b8 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e7b8
// --- basic block ---
// 0x0102e7a4: 0x102e7a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7a8: 0x102e7a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7ac: 0x102e7ac: addiu a0, a0, -24196
	ldloc.1
	ldc.i4 -24196
	add
	stloc.1
// 0x0102e7b0: 0x102e7b0: j	 0x102e89c addiu a1, a1, -24176
	ldloc.2
	ldc.i4 -24176
	add
	stloc.2
	br L_102e89c
// --- basic block ---
L_102e7b8:
// 0x0102e7b8: 0x102e7b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7bc: 0x102e7bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7c0: 0x102e7c0: addiu a0, a0, -24088
	ldloc.1
	ldc.i4 -24088
	add
	stloc.1
// 0x0102e7c4: 0x102e7c4: j	 0x102e89c addiu a1, a1, -24064
	ldloc.2
	ldc.i4 -24064
	add
	stloc.2
	br L_102e89c
// --- basic block ---
L_102e7cc:
// 0x0102e7cc: 0x102e7cc: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e7d4: 0x102e7d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7d8: 0x102e7d8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e7dc: 0x102e7dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e7e0: 0x102e7e0: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x0102e7e4: 0x102e7e4: jal   0x1004a38 addiu a1, zero, 2136
	ldc.i4 2136
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
// 0x0102e7ec: 0x102e7ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e7f0: 0x102e7f0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e7f4: 0x102e7f4: jal   0x1029efc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7fc: 0x102e7fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e800: 0x102e800: bne   v0, v1, 0x102e9b4 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e9b4
// --- basic block ---
// 0x0102e808: 0x102e808: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e810: 0x102e810: beq   v0, zero, 0x102e820 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e820
// --- basic block ---
// 0x0102e818: 0x102e818: bne   s2, zero, 0x102e864 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e864
// --- basic block ---
L_102e820:
// 0x0102e820: 0x102e820: jal   0x1015ecc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ecc()
	stloc 5
// --- basic block ---
// 0x0102e828: 0x102e828: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e82c: 0x102e82c: beq   v0, zero, 0x102e884 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e884
// --- basic block ---
// 0x0102e834: 0x102e834: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e83c: 0x102e83c: beq   v0, zero, 0x102e958 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e958
// --- basic block ---
// 0x0102e844: 0x102e844: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e848: 0x102e848: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e84c: 0x102e84c: bne   a0, v1, 0x102e864 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e864
// --- basic block ---
// 0x0102e854: 0x102e854: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e858: 0x102e858: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e85c: 0x102e85c: beq   a0, v1, 0x102e958 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e958
// --- basic block ---
L_102e864:
// 0x0102e864: 0x102e864: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e868: 0x102e868: sll   zero, zero, 0
// 0x0102e86c: 0x102e86c: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e870: 0x102e870: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e874: 0x102e874: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e878: 0x102e878: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e87c: 0x102e87c: j	 0x102e9b4 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e9b4
// --- basic block ---
L_102e884:
// 0x0102e884: 0x102e884: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e88c: 0x102e88c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e890: 0x102e890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e894: 0x102e894: addiu a0, a0, -23996
	ldloc.1
	ldc.i4 -23996
	add
	stloc.1
// 0x0102e898: 0x102e898: addiu a1, a1, -23976
	ldloc.2
	ldc.i4 -23976
	add
	stloc.2
L_102e89c:
// 0x0102e89c: 0x102e89c: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8a4: 0x102e8a4: j	 0x102e9cc sll   zero, zero, 0
	br L_102e9cc
// --- basic block ---
L_102e8ac:
// 0x0102e8ac: 0x102e8ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e8b0: 0x102e8b0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e8b4: 0x102e8b4: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e8b8: 0x102e8b8: sll   zero, zero, 0
// 0x0102e8bc: 0x102e8bc: beq   a0, v0, 0x102e8d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e8d4
// --- basic block ---
// 0x0102e8c4: 0x102e8c4: bltz  a0, 0x102e8d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e8d4
// --- basic block ---
// 0x0102e8cc: 0x102e8cc: jal   0x100b22c sll   zero, zero, 0
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
L_102e8d4:
// 0x0102e8d4: 0x102e8d4: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e8d8: 0x102e8d8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e8dc: 0x102e8dc: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e8e0: 0x102e8e0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e8e4: 0x102e8e4: beq   a1, v1, 0x102e8f4 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e8f4
// --- basic block ---
// 0x0102e8ec: 0x102e8ec: j	 0x102e8fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e8fc
// --- basic block ---
L_102e8f4:
// 0x0102e8f4: 0x102e8f4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e8f8: 0x102e8f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e8fc:
// 0x0102e8fc: 0x102e8fc: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e904: 0x102e904: j	 0x102e910 sll   zero, zero, 0
	br L_102e910
// --- basic block ---
L_102e90c:
// 0x0102e90c: 0x102e90c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e910:
// 0x0102e910: 0x102e910: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e914: 0x102e914: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e918: 0x102e918: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e91c: 0x102e91c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e920: 0x102e920: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e924: 0x102e924: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e928: 0x102e928: addiu a1, a1, -29076
	ldloc.2
	ldc.i4 -29076
	add
	stloc.2
// 0x0102e92c: 0x102e92c: addiu a2, a2, -23880
	ldloc.3
	ldc.i4 -23880
	add
	stloc.3
// 0x0102e930: 0x102e930: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e934: 0x102e934: addiu a0, s2, -23896
	ldloc 10
	ldc.i4 -23896
	add
	stloc.1
// 0x0102e938: 0x102e938: jal   0x101f748 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e940: 0x102e940: jal   0x101ee88 addiu a0, s2, -23896
	ldloc 10
	ldc.i4 -23896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e948: 0x102e948: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e950: 0x102e950: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e958:
// 0x0102e958: 0x102e958: jal   0x1078e70 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl90::RTAlerts_Resert_Minimized_1078e70()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e960: 0x102e960: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e964: 0x102e964: addiu v0, v0, -24212
	ldloc 5
	ldc.i4 -24212
	add
	stloc 5
// 0x0102e968: 0x102e968: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e96c: 0x102e96c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e970: 0x102e970: addiu v0, v0, -2788
	ldloc 5
	ldc.i4 -2788
	add
	stloc 5
// 0x0102e974: 0x102e974: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e978: 0x102e978: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e97c: 0x102e97c: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e980: 0x102e980: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e984: 0x102e984: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e988: 0x102e988: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e98c: 0x102e98c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e990: 0x102e990: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e994: 0x102e994: addiu a2, a2, -24552
	ldloc.3
	ldc.i4 -24552
	add
	stloc.3
// 0x0102e998: 0x102e998: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e99c: 0x102e99c: addiu a3, a3, -9904
	ldloc 4
	ldc.i4 -9904
	add
	stloc 4
// 0x0102e9a0: 0x102e9a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e9a4: 0x102e9a4: jal   0x1097dc8 sw    v0, 20(sp)
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
	call int32 Cibyl113::ssd_list_menu_activate_1097dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e9ac: 0x102e9ac: j	 0x102e9cc sll   zero, zero, 0
	br L_102e9cc
// --- basic block ---
L_102e9b4:
// 0x0102e9b4: 0x102e9b4: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e9b8: 0x102e9b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e9bc: 0x102e9bc: bne   v0, v1, 0x102e8ac sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e8ac
// --- basic block ---
// 0x0102e9c4: 0x102e9c4: j	 0x102e90c sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e90c
// --- basic block ---
L_102e9cc:
// 0x0102e9cc: 0x102e9cc: lw    ra, 76(sp)
// 0x0102e9d0: 0x102e9d0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e9d4: 0x102e9d4: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e9d8: 0x102e9d8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e9dc: 0x102e9dc: jr    ra addiu sp, sp, 80
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
