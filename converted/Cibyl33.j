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

.method public static int32 roadmap_start_hold_map_102d0bc(int32,int32,int32,int32,int32)
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
L_102d0bc:
// 0x0102d0bc: 0x102d0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0c0: 0x102d0c0: sw    ra, 20(sp)
// 0x0102d0c4: 0x102d0c4: jal   0x102d078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d0cc: 0x102d0cc: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d0d4: 0x102d0d4: lw    ra, 20(sp)
// 0x0102d0d8: 0x102d0d8: sll   zero, zero, 0
// 0x0102d0dc: 0x102d0dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_counter_rotate_102d0e4(int32,int32,int32,int32,int32)
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
L_102d0e4:
// 0x0102d0e4: 0x102d0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0e8: 0x102d0e8: sw    ra, 20(sp)
// 0x0102d0ec: 0x102d0ec: jal   0x10212c8 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0f4: 0x102d0f4: lw    ra, 20(sp)
// 0x0102d0f8: 0x102d0f8: sll   zero, zero, 0
// 0x0102d0fc: 0x102d0fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d104(int32,int32,int32,int32,int32)
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
L_102d104:
// 0x0102d104: 0x102d104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d108: 0x102d108: sw    ra, 20(sp)
// 0x0102d10c: 0x102d10c: jal   0x10212c8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d114: 0x102d114: lw    ra, 20(sp)
// 0x0102d118: 0x102d118: sll   zero, zero, 0
// 0x0102d11c: 0x102d11c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d124(int32,int32,int32,int32,int32)
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
L_102d124:
// 0x0102d124: 0x102d124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d128: 0x102d128: sw    ra, 20(sp)
// 0x0102d12c: 0x102d12c: jal   0x1037ac4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d134: 0x102d134: lw    ra, 20(sp)
// 0x0102d138: 0x102d138: sll   zero, zero, 0
// 0x0102d13c: 0x102d13c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d144(int32,int32,int32,int32,int32)
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
L_102d144:
// 0x0102d144: 0x102d144: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d148: 0x102d148: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d14c: 0x102d14c: sw    ra, 1052(sp)
// 0x0102d150: 0x102d150: jal   0x1015c98 sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015c98()
	stloc 6
// --- basic block ---
// 0x0102d158: 0x102d158: bne   v0, zero, 0x102d170 lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d170
// --- basic block ---
// 0x0102d160: 0x102d160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d164: 0x102d164: addiu a0, s1, -25144
	ldloc 8
	ldc.i4 -25144
	add
	stloc.1
// 0x0102d168: 0x102d168: j	 0x102d194 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_102d194
// --- basic block ---
L_102d170:
// 0x0102d170: 0x102d170: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d174: 0x102d174: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d178: 0x102d178: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d17c: 0x102d17c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d180: 0x102d180: addiu a2, a2, -25136
	ldloc.3
	ldc.i4 -25136
	add
	stloc.3
// 0x0102d184: 0x102d184: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d18c: 0x102d18c: addiu a0, s1, -25144
	ldloc 8
	ldc.i4 -25144
	add
	stloc.1
// 0x0102d190: 0x102d190: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d194:
// 0x0102d194: 0x102d194: jal   0x10ac7dc sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10ac7dc()
	stloc 6
// --- basic block ---
// 0x0102d19c: 0x102d19c: lw    ra, 1052(sp)
// 0x0102d1a0: 0x102d1a0: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d1a4: 0x102d1a4: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d1a8: 0x102d1a8: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d1b0(int32,int32,int32,int32,int32)
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
// 0x0102d1b0: 0x102d1b0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d1b4: 0x102d1b4: sw    ra, 148(sp)
// 0x0102d1b8: 0x102d1b8: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x0102d1c0: 0x102d1c0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d1c4: 0x102d1c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d1c8: 0x102d1c8: bne   v0, zero, 0x102d210 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d210
// --- basic block ---
// 0x0102d1d0: 0x102d1d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d1d4: 0x102d1d4: addiu a1, a1, -25124
	ldloc.2
	ldc.i4 -25124
	add
	stloc.2
// 0x0102d1d8: 0x102d1d8: jal   0x1000f64 addiu a2, a2, -25100
	ldloc.3
	ldc.i4 -25100
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
// 0x0102d1e0: 0x102d1e0: jal   0x1015d2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d2c(int32)
	stloc 5
// --- basic block ---
// 0x0102d1e8: 0x102d1e8: jal   0x1030ec4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030ec4()
	stloc 5
// --- basic block ---
// 0x0102d1f0: 0x102d1f0: bne   v0, zero, 0x102d238 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d238
// --- basic block ---
// 0x0102d1f8: 0x102d1f8: jal   0x10312ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10312ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d200: 0x102d200: jal   0x10310f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d208: 0x102d208: j	 0x102d238 sll   zero, zero, 0
	br L_102d238
// --- basic block ---
L_102d210:
// 0x0102d210: 0x102d210: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d214: 0x102d214: addiu a1, a1, -25124
	ldloc.2
	ldc.i4 -25124
	add
	stloc.2
// 0x0102d218: 0x102d218: jal   0x1000f64 addiu a2, a2, -25092
	ldloc.3
	ldc.i4 -25092
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
// 0x0102d220: 0x102d220: jal   0x1015d2c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d2c(int32)
	stloc 5
// --- basic block ---
// 0x0102d228: 0x102d228: jal   0x10312ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10312ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d230: 0x102d230: jal   0x103127c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_103127c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d238:
// 0x0102d238: 0x102d238: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x0102d240: 0x102d240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d244: 0x102d244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d248: 0x102d248: jal   0x100e630 addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d250: 0x102d250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d254: 0x102d254: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d258: 0x102d258: jal   0x104c2d8 addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d260: 0x102d260: lw    ra, 148(sp)
// 0x0102d264: 0x102d264: sll   zero, zero, 0
// 0x0102d268: 0x102d268: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d270(int32,int32,int32,int32,int32)
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
// 0x0102d270: 0x102d270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d274: 0x102d274: sw    ra, 20(sp)
// 0x0102d278: 0x102d278: jal   0x1096cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d280: 0x102d280: lw    ra, 20(sp)
// 0x0102d284: 0x102d284: sll   zero, zero, 0
// 0x0102d288: 0x102d288: jr    ra addiu sp, sp, 24
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
.method public static int32 bottom_bar_status_102d290(int32,int32,int32,int32,int32)
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
// 0x0102d290: 0x102d290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d294: 0x102d294: sw    ra, 20(sp)
// 0x0102d298: 0x102d298: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2a0: 0x102d2a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d2a4: 0x102d2a4: beq   a0, zero, 0x102d2bc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d2bc
// --- basic block ---
// 0x0102d2ac: 0x102d2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2b0: 0x102d2b0: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2b8: 0x102d2b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d2bc:
// 0x0102d2bc: 0x102d2bc: lw    ra, 20(sp)
// 0x0102d2c0: 0x102d2c0: sll   zero, zero, 0
// 0x0102d2c4: 0x102d2c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d2cc(int32,int32,int32,int32,int32)
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
// 0x0102d2cc: 0x102d2cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d2d0: 0x102d2d0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d2d4: 0x102d2d4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d2d8: 0x102d2d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2dc: 0x102d2dc: addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
// 0x0102d2e0: 0x102d2e0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d2e4: 0x102d2e4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d2e8: 0x102d2e8: sw    ra, 44(sp)
// 0x0102d2ec: 0x102d2ec: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d2f0: 0x102d2f0: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2f8: 0x102d2f8: bne   v0, zero, 0x102d3a4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d3a4
// --- basic block ---
// 0x0102d300: 0x102d300: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d308: 0x102d308: beq   v0, zero, 0x102d350 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d350
// --- basic block ---
// 0x0102d310: 0x102d310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d314: 0x102d314: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d31c: 0x102d31c: bne   v0, zero, 0x102d350 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d350
// --- basic block ---
// 0x0102d324: 0x102d324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d328: 0x102d328: jal   0x102c734 addiu a0, a0, -25060
	ldloc.1
	ldc.i4 -25060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d330: 0x102d330: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d334: 0x102d334: jal   0x101cd74 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d33c: 0x102d33c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d340: 0x102d340: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d344: 0x102d344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d348: 0x102d348: j	 0x102d378 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d378
// --- basic block ---
L_102d350:
// 0x0102d350: 0x102d350: j	 0x102d380 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d380
// --- basic block ---
L_102d358:
// 0x0102d358: 0x102d358: jal   0x102c734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d360: 0x102d360: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d364: 0x102d364: jal   0x101cd74 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d36c: 0x102d36c: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d370: 0x102d370: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d374: 0x102d374: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d378:
// 0x0102d378: 0x102d378: jal   0x104fd60 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d380:
// 0x0102d380: 0x102d380: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d384: 0x102d384: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d388: 0x102d388: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d38c: 0x102d38c: bne   v0, zero, 0x102d358 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d358
// --- basic block ---
// 0x0102d394: 0x102d394: jal   0x104ff6c sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ff6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d39c: 0x102d39c: j	 0x102d3d4 sll   zero, zero, 0
	br L_102d3d4
// --- basic block ---
L_102d3a4:
// 0x0102d3a4: 0x102d3a4: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d3a8: 0x102d3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d3ac: 0x102d3ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d3b0: 0x102d3b0: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d3b4: 0x102d3b4: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d3b8: 0x102d3b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d3bc: 0x102d3bc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0102d3c0: 0x102d3c0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d3c4: 0x102d3c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d3c8: 0x102d3c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d3cc: 0x102d3cc: jal   0x1097774 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d3d4:
// 0x0102d3d4: 0x102d3d4: lw    ra, 44(sp)
// 0x0102d3d8: 0x102d3d8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d3dc: 0x102d3dc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d3e0: 0x102d3e0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d3e4: 0x102d3e4: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d3ec(int32,int32,int32,int32,int32)
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
// 0x0102d3ec: 0x102d3ec: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d3f0: 0x102d3f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d3f4: 0x102d3f4: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d3f8: 0x102d3f8: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d3fc: 0x102d3fc: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d400: 0x102d400: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d404: 0x102d404: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d408: 0x102d408: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d40c: 0x102d40c: sw    ra, 36(sp)
// 0x0102d410: 0x102d410: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d414: 0x102d414: jal   0x1097774 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d41c: 0x102d41c: lw    ra, 36(sp)
// 0x0102d420: 0x102d420: sll   zero, zero, 0
// 0x0102d424: 0x102d424: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d42c(int32,int32,int32,int32,int32)
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
L_102d42c:
// 0x0102d42c: 0x102d42c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d430: 0x102d430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d434: 0x102d434: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d438: 0x102d438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d43c: 0x102d43c: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0102d440: 0x102d440: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x0102d444: 0x102d444: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d448: 0x102d448: sw    ra, 20(sp)
// 0x0102d44c: 0x102d44c: jal   0x102d3ec ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d454: 0x102d454: lw    ra, 20(sp)
// 0x0102d458: 0x102d458: sll   zero, zero, 0
// 0x0102d45c: 0x102d45c: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d464(int32,int32,int32,int32,int32)
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
L_102d464:
// 0x0102d464: 0x102d464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d468: 0x102d468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d46c: 0x102d46c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d470: 0x102d470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d474: 0x102d474: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0102d478: 0x102d478: addiu a1, a1, 12080
	ldloc.2
	ldc.i4 12080
	add
	stloc.2
// 0x0102d47c: 0x102d47c: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d480: 0x102d480: sw    ra, 20(sp)
// 0x0102d484: 0x102d484: jal   0x102d3ec ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d48c: 0x102d48c: lw    ra, 20(sp)
// 0x0102d490: 0x102d490: sll   zero, zero, 0
// 0x0102d494: 0x102d494: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d648(int32,int32,int32,int32,int32)
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
// 0x0102d648: 0x102d648: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d64c: 0x102d64c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d650: 0x102d650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d654: 0x102d654: sw    ra, 20(sp)
// 0x0102d658: 0x102d658: jal   0x100e5e0 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d660: 0x102d660: jal   0x100ea70 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0102d668: 0x102d668: lw    ra, 20(sp)
// 0x0102d66c: 0x102d66c: sll   zero, zero, 0
// 0x0102d670: 0x102d670: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d678(int32,int32,int32,int32,int32)
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
// 0x0102d678: 0x102d678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d67c: 0x102d67c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d680: 0x102d680: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d684: 0x102d684: lw    v0, -23748(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5937
	add
	ldelem.i4
	stloc 5
// 0x0102d688: 0x102d688: sll   zero, zero, 0
// 0x0102d68c: 0x102d68c: beq   v0, zero, 0x102d750 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d750
// --- basic block ---
// 0x0102d694: 0x102d694: jal   0x103ec58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_term_103ec58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d69c: 0x102d69c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d6a0: 0x102d6a0: jal   0x1038ab4 addiu a0, a0, -5980
	ldloc.1
	ldc.i4 -5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6a8: 0x102d6a8: jal   0x100dcc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_shutdown_100dcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b0: 0x102d6b0: jal   0x1059694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_shutdown_1059694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b8: 0x102d6b8: jal   0x1050d88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c0: 0x102d6c0: jal   0x1014a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c8: 0x102d6c8: jal   0x1051c28 sll   zero, zero, 0
	call void Cibyl60::roadmap_sound_shutdown_1051c28()
// --- basic block ---
// 0x0102d6d0: 0x102d6d0: jal   0x1051d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_shutdown_1051d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6d8: 0x102d6d8: jal   0x10378a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6e0: 0x102d6e0: jal   0x10204e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_10204e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6e8: 0x102d6e8: jal   0x102cdc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cdc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f0: 0x102d6f0: jal   0x10ac900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10ac900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f8: 0x102d6f8: jal   0x1052d40 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl61::roadmap_tile_shutdown_1052d40(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d700: 0x102d700: jal   0x1031300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_1031300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d708: 0x102d708: jal   0x10a165c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_res_shutdown_10a165c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d710: 0x102d710: jal   0x104011c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_term_104011c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d718: 0x102d718: jal   0x100f558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_shutdown_100f558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d720: 0x102d720: jal   0x1044c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_border_shutdown_1044c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d728: 0x102d728: jal   0x104b17c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_terminate_104b17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d730: 0x102d730: jal   0x1054298 sll   zero, zero, 0
	call void Cibyl62::roadmap_groups_term_1054298()
// --- basic block ---
// 0x0102d738: 0x102d738: jal   0x1050d88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d740: 0x102d740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d744: 0x102d744: jal   0x102d648 addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d74c: 0x102d74c: sw    zero, -23748(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5937
	add
	ldc.i4.s 0
	stelem.i4
L_102d750:
// 0x0102d750: 0x102d750: lw    ra, 20(sp)
// 0x0102d754: 0x102d754: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d758: 0x102d758: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d760(int32,int32,int32,int32,int32)
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
// 0x0102d760: 0x102d760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d764: 0x102d764: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d768: 0x102d768: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d76c: 0x102d76c: sw    ra, 20(sp)
// 0x0102d770: 0x102d770: beq   a0, v0, 0x102d79c addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d79c
// --- basic block ---
// 0x0102d778: 0x102d778: jal   0x1021844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d780: 0x102d780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d784: 0x102d784: jal   0x101f058 addiu a0, a0, -29636
	ldloc.1
	ldc.i4 -29636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d78c: 0x102d78c: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d794: 0x102d794: j	 0x102d7c4 sll   zero, zero, 0
	br L_102d7c4
// --- basic block ---
L_102d79c:
// 0x0102d79c: 0x102d79c: jal   0x1038240 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7a4: 0x102d7a4: jal   0x10378a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7ac: 0x102d7ac: jal   0x101e698 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7b4: 0x102d7b4: jal   0x10ac75c addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac75c()
// --- basic block ---
// 0x0102d7bc: 0x102d7bc: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d7c4:
// 0x0102d7c4: 0x102d7c4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d7c8: 0x102d7c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7d0: 0x102d7d0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d7d4: 0x102d7d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7dc: 0x102d7dc: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d7e0: 0x102d7e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7e8: 0x102d7e8: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d7ec: 0x102d7ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7f4: 0x102d7f4: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d7f8: 0x102d7f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d800: 0x102d800: lw    ra, 20(sp)
// 0x0102d804: 0x102d804: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d808: 0x102d808: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d810(int32,int32,int32,int32,int32)
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
// 0x0102d810: 0x102d810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d814: 0x102d814: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d818: 0x102d818: beq   a0, v0, 0x102d830 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d830
// --- basic block ---
// 0x0102d820: 0x102d820: beq   a0, zero, 0x102d830 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d830
// --- basic block ---
// 0x0102d828: 0x102d828: bne   a0, v0, 0x102d838 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d838
// --- basic block ---
L_102d830:
// 0x0102d830: 0x102d830: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d838:
// 0x0102d838: 0x102d838: lw    ra, 20(sp)
// 0x0102d83c: 0x102d83c: sll   zero, zero, 0
// 0x0102d840: 0x102d840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d848(int32,int32,int32,int32,int32)
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
// 0x0102d848: 0x102d848: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d84c: 0x102d84c: sw    ra, 28(sp)
// 0x0102d850: 0x102d850: jal   0x101e698 sw    s0, 24(sp)
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
	call int32 Cibyl22::roadmap_trip_current_101e698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d858: 0x102d858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d85c: 0x102d85c: jal   0x10ac754 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac754()
	stloc 5
// --- basic block ---
// 0x0102d864: 0x102d864: bne   v0, zero, 0x102d874 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d874
// --- basic block ---
// 0x0102d86c: 0x102d86c: jal   0x101e4c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d874:
// 0x0102d874: 0x102d874: jal   0x10a46cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_init_10a46cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d87c: 0x102d87c: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d884: 0x102d884: jal   0x10445c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_10445c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d88c: 0x102d88c: jal   0x10ac71c sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10ac71c()
// --- basic block ---
// 0x0102d894: 0x102d894: jal   0x10ac794 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10ac794()
// --- basic block ---
// 0x0102d89c: 0x102d89c: jal   0x101d808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_101d808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8a4: 0x102d8a4: jal   0x1051c14 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_initialize_1051c14()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8ac: 0x102d8ac: jal   0x103f9c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103f9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b4: 0x102d8b4: jal   0x1039020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_1039020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8bc: 0x102d8bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d8c0: 0x102d8c0: jal   0x100e368 addiu a0, a0, 11856
	ldloc.1
	ldc.i4 11856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8c8: 0x102d8c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d8cc: 0x102d8cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d8d0: 0x102d8d0: addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
// 0x0102d8d4: 0x102d8d4: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8dc: 0x102d8dc: beq   v0, zero, 0x102d928 sll   zero, zero, 0
	ldloc 5
	brfalse L_102d928
// --- basic block ---
// 0x0102d8e4: 0x102d8e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d8e8: 0x102d8e8: addiu a1, a1, 6748
	ldloc.2
	ldc.i4 6748
	add
	stloc.2
// 0x0102d8ec: 0x102d8ec: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8f4: 0x102d8f4: bne   v0, zero, 0x102d90c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102d90c
// --- basic block ---
// 0x0102d8fc: 0x102d8fc: jal   0x1007630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_1007630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d904: 0x102d904: j	 0x102d930 sll   zero, zero, 0
	br L_102d930
// --- basic block ---
L_102d90c:
// 0x0102d90c: 0x102d90c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d910: 0x102d910: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102d914: 0x102d914: addiu a3, a3, -24980
	ldloc 4
	ldc.i4 -24980
	add
	stloc 4
// 0x0102d918: 0x102d918: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d91c: 0x102d91c: addiu a2, zero, 2538
	ldc.i4 2538
	stloc.3
// 0x0102d920: 0x102d920: jal   0x100449c sw    s0, 16(sp)
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
L_102d928:
// 0x0102d928: 0x102d928: jal   0x100766c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100766c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d930:
// 0x0102d930: 0x102d930: jal   0x102777c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_102777c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d938: 0x102d938: jal   0x1017e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_initialize_1017e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d940: 0x102d940: jal   0x103ecbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_init_103ecbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d948: 0x102d948: jal   0x1034d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d950: 0x102d950: jal   0x1043cd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1043cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d958: 0x102d958: jal   0x1030630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_1030630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d960: 0x102d960: jal   0x1016578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_1016578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d968: 0x102d968: jal   0x10519bc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d970: 0x102d970: jal   0x1053b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_initialize_1053b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d978: 0x102d978: jal   0x104a9c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_init_104a9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d980: 0x102d980: jal   0x104b700 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_initialize_104b700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d988: 0x102d988: jal   0x1054cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_init_1054cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d990: 0x102d990: jal   0x1083cb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Init_1083cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d998: 0x102d998: jal   0x1059288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_initialize_1059288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a0: 0x102d9a0: jal   0x100f5e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_initialize_100f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a8: 0x102d9a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d9ac: 0x102d9ac: jal   0x100e368 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9b4: 0x102d9b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d9b8: 0x102d9b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d9bc: 0x102d9bc: jal   0x1001b14 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d9c4: 0x102d9c4: bne   v0, zero, 0x102d9f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d9f4
// --- basic block ---
// 0x0102d9cc: 0x102d9cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d9d0: 0x102d9d0: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102d9d4: 0x102d9d4: addiu a3, a3, -24952
	ldloc 4
	ldc.i4 -24952
	add
	stloc 4
// 0x0102d9d8: 0x102d9d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d9dc: 0x102d9dc: jal   0x100449c addiu a2, zero, 3160
	ldc.i4 3160
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
// 0x0102d9e4: 0x102d9e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d9e8: 0x102d9e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9ec: 0x102d9ec: jal   0x106b0cc sw    v1, -23744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5936
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CheckDumpOfflineAfterCrash_106b0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d9f4:
// 0x0102d9f4: 0x102d9f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102d9f8: 0x102d9f8: jal   0x102d648 addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da00: 0x102da00: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da04: 0x102da04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102da08: 0x102da08: addiu a0, a0, -16048
	ldloc.1
	ldc.i4 -16048
	add
	stloc.1
// 0x0102da0c: 0x102da0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102da10: 0x102da10: jal   0x106bfe8 sw    v1, -23748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5937
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da18: 0x102da18: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da1c: 0x102da1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102da20: 0x102da20: addiu a0, a0, -9108
	ldloc.1
	ldc.i4 -9108
	add
	stloc.1
// 0x0102da24: 0x102da24: jal   0x10a38f0 sw    v0, -23740(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5935
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_term_of_use_10a38f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da2c: 0x102da2c: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da34: 0x102da34: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da3c: 0x102da3c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102da40: 0x102da40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102da44: 0x102da44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102da48: 0x102da48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102da4c: 0x102da4c: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102da50: 0x102da50: addiu a3, a3, 11780
	ldloc 4
	ldc.i4 11780
	add
	stloc 4
// 0x0102da54: 0x102da54: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102da58: 0x102da58: jal   0x10294ec addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_10294ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da60: 0x102da60: jal   0x1014620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_init_1014620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da68: 0x102da68: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da6c: 0x102da6c: jal   0x1038a84 addiu a0, a0, -5980
	ldloc.1
	ldc.i4 -5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da74: 0x102da74: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da78: 0x102da78: addiu a1, a1, -12168
	ldloc.2
	ldc.i4 -12168
	add
	stloc.2
// 0x0102da7c: 0x102da7c: jal   0x1050120 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da84: 0x102da84: jal   0x10102ec sll   zero, zero, 0
	call int32 Cibyl11::roadmap_layer_reset_10102ec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da8c: 0x102da8c: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da94: 0x102da94: lw    ra, 28(sp)
// 0x0102da98: 0x102da98: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102da9c: 0x102da9c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102daa4(int32,int32,int32,int32,int32)
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
// 0x0102daa4: 0x102daa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102daa8: 0x102daa8: sw    ra, 20(sp)
// 0x0102daac: 0x102daac: jal   0x1051188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dab4: 0x102dab4: lw    ra, 20(sp)
// 0x0102dab8: 0x102dab8: sll   zero, zero, 0
// 0x0102dabc: 0x102dabc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102dac4(int32,int32,int32,int32,int32)
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
// 0x0102dac4: 0x102dac4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dac8: 0x102dac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dacc: 0x102dacc: sw    ra, 20(sp)
// 0x0102dad0: 0x102dad0: jal   0x1051260 addiu a1, a1, 5992
	ldloc.2
	ldc.i4 5992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dad8: 0x102dad8: lw    ra, 20(sp)
// 0x0102dadc: 0x102dadc: sll   zero, zero, 0
// 0x0102dae0: 0x102dae0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102dae8(int32,int32,int32,int32,int32)
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
// 0x0102dae8: 0x102dae8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102daec: 0x102daec: sw    ra, 28(sp)
// 0x0102daf0: 0x102daf0: jal   0x10ac78c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10ac78c()
	stloc 5
// --- basic block ---
// 0x0102daf8: 0x102daf8: beq   v0, zero, 0x102db40 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102db40
// --- basic block ---
// 0x0102db00: 0x102db00: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102db04: 0x102db04: lw    v0, -30004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 5
// 0x0102db08: 0x102db08: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102db0c: 0x102db0c: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102db10: 0x102db10: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102db14: 0x102db14: bgez  v0, 0x102db20 sw    v0, 16(sp)
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
	bge L_102db20
// --- basic block ---
// 0x0102db1c: 0x102db1c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102db20:
// 0x0102db20: 0x102db20: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x0102db28: 0x102db28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102db2c: 0x102db2c: addiu a0, a0, -21568
	ldloc.1
	ldc.i4 -21568
	add
	stloc.1
// 0x0102db30: 0x102db30: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102db34: 0x102db34: jal   0x101bb64 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db3c: 0x102db3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102db40:
// 0x0102db40: 0x102db40: lw    v0, -23736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5934
	add
	ldelem.i4
	stloc 5
// 0x0102db44: 0x102db44: sll   zero, zero, 0
// 0x0102db48: 0x102db48: beq   v0, zero, 0x102db58 sll   zero, zero, 0
	ldloc 5
	brfalse L_102db58
// --- basic block ---
// 0x0102db50: 0x102db50: jalr  v0 sll   zero, zero, 0
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
L_102db58:
// 0x0102db58: 0x102db58: lw    ra, 28(sp)
// 0x0102db5c: 0x102db5c: sll   zero, zero, 0
// 0x0102db60: 0x102db60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102db68(int32,int32,int32,int32,int32)
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
// 0x0102db68: 0x102db68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db6c: 0x102db6c: lw    v0, -23732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5933
	add
	ldelem.i4
	stloc 5
// 0x0102db70: 0x102db70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102db74: 0x102db74: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102db78: 0x102db78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102db7c: 0x102db7c: sw    ra, 28(sp)
// 0x0102db80: 0x102db80: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102db84: 0x102db84: beq   v0, zero, 0x102db98 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102db98
// --- basic block ---
// 0x0102db8c: 0x102db8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db90: 0x102db90: j	 0x102dc10 sw    zero, -24076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dc10
// --- basic block ---
L_102db98:
// 0x0102db98: 0x102db98: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dba0: 0x102dba0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dba4: 0x102dba4: addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
	add
	stloc.1
// 0x0102dba8: 0x102dba8: jal   0x101f780 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbb0: 0x102dbb0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dbb4: 0x102dbb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dbb8: 0x102dbb8: jal   0x102b1b8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbc0: 0x102dbc0: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbc8: 0x102dbc8: lw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 5
// 0x0102dbcc: 0x102dbcc: sll   zero, zero, 0
// 0x0102dbd0: 0x102dbd0: beq   v0, zero, 0x102dc08 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dc08
// --- basic block ---
// 0x0102dbd8: 0x102dbd8: bgez  v0, 0x102dbf0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dbf0
// --- basic block ---
// 0x0102dbe0: 0x102dbe0: jal   0x1015cc8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015cc8()
	stloc 5
// --- basic block ---
// 0x0102dbe8: 0x102dbe8: sw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 5
	stelem.i4
// 0x0102dbec: 0x102dbec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dbf0:
// 0x0102dbf0: 0x102dbf0: jal   0x1021480 sw    zero, -24076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbf8: 0x102dbf8: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dc00: 0x102dc00: j	 0x102dc10 sll   zero, zero, 0
	br L_102dc10
// --- basic block ---
L_102dc08:
// 0x0102dc08: 0x102dc08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dc0c: 0x102dc0c: sw    v1, -24076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6019
	add
	ldloc 7
	stelem.i4
L_102dc10:
// 0x0102dc10: 0x102dc10: lw    ra, 28(sp)
// 0x0102dc14: 0x102dc14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dc18: 0x102dc18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dc1c: 0x102dc1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dc24(int32,int32,int32,int32,int32)
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
// 0x0102dc24: 0x102dc24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc28: 0x102dc28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dc2c: 0x102dc2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dc30: 0x102dc30: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dc34: 0x102dc34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dc38: 0x102dc38: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102dc3c: 0x102dc3c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dc40: 0x102dc40: sw    ra, 28(sp)
// 0x0102dc44: 0x102dc44: jal   0x1028f4c addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc4c: 0x102dc4c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dc50: 0x102dc50: jal   0x1028dfc addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc58: 0x102dc58: lw    ra, 28(sp)
// 0x0102dc5c: 0x102dc5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dc60: 0x102dc60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dc64: 0x102dc64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dc6c(int32,int32,int32,int32,int32)
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
// 0x0102dc6c: 0x102dc6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc70: 0x102dc70: sw    ra, 20(sp)
// 0x0102dc74: 0x102dc74: jal   0x1071da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Initialize_1071da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc7c: 0x102dc7c: bne   v0, zero, 0x102dc9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dc9c
// --- basic block ---
// 0x0102dc84: 0x102dc84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dc88: 0x102dc88: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102dc8c: 0x102dc8c: addiu a3, a3, -24916
	ldloc 4
	ldc.i4 -24916
	add
	stloc 4
// 0x0102dc90: 0x102dc90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dc94: 0x102dc94: jal   0x100449c addiu a2, zero, 2643
	ldc.i4 2643
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
L_102dc9c:
// 0x0102dc9c: 0x102dc9c: lw    ra, 20(sp)
// 0x0102dca0: 0x102dca0: sll   zero, zero, 0
// 0x0102dca4: 0x102dca4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102dcac(int32,int32,int32,int32,int32)
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
// 0x0102dcac: 0x102dcac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dcb0: 0x102dcb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dcb4: 0x102dcb4: sw    ra, 20(sp)
// 0x0102dcb8: 0x102dcb8: jal   0x100e7a8 addiu a0, a0, 11904
	ldloc.1
	ldc.i4 11904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dcc0: 0x102dcc0: lw    ra, 20(sp)
// 0x0102dcc4: 0x102dcc4: sll   zero, zero, 0
// 0x0102dcc8: 0x102dcc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102dcd0(int32,int32,int32,int32,int32)
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
// 0x0102dcd0: 0x102dcd0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102dcd4: 0x102dcd4: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102dcd8: 0x102dcd8: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102dcdc: 0x102dcdc: sw    ra, 76(sp)
// 0x0102dce0: 0x102dce0: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102dce4: 0x102dce4: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102dce8: 0x102dce8: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102dcec: 0x102dcec: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102dcf0: 0x102dcf0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102dcf4: 0x102dcf4: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102dcf8: 0x102dcf8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102dcfc: 0x102dcfc: cibyl_sysc 0x418
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102dd00: 0x102dd00: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102dd04: 0x102dd04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dd08: 0x102dd08: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102dd0c: 0x102dd0c: jal   0x1000e78 addiu a0, a0, -24860
	ldloc.1
	ldc.i4 -24860
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
// 0x0102dd14: 0x102dd14: jal   0x100f33c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd1c: 0x102dd1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd20: 0x102dd20: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102dd24: 0x102dd24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102dd28: 0x102dd28: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dd2c: 0x102dd2c: addiu a1, a1, 11856
	ldloc.2
	ldc.i4 11856
	add
	stloc.2
// 0x0102dd30: 0x102dd30: addiu a3, a3, 28400
	ldloc 4
	ldc.i4 28400
	add
	stloc 4
// 0x0102dd34: 0x102dd34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd38: 0x102dd38: addiu v0, v0, 6748
	ldloc 5
	ldc.i4 6748
	add
	stloc 5
// 0x0102dd3c: 0x102dd3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102dd40: 0x102dd40: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102dd44: 0x102dd44: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dd48: 0x102dd48: jal   0x100ee18 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd50: 0x102dd50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd54: 0x102dd54: addiu s3, s3, 9340
	ldloc 11
	ldc.i4 9340
	add
	stloc 11
// 0x0102dd58: 0x102dd58: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dd5c: 0x102dd5c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102dd60: 0x102dd60: addiu a1, a1, 11872
	ldloc.2
	ldc.i4 11872
	add
	stloc.2
// 0x0102dd64: 0x102dd64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd68: 0x102dd68: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd6c: 0x102dd6c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd74: 0x102dd74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd78: 0x102dd78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd7c: 0x102dd7c: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dd80: 0x102dd80: addiu a1, a1, 11888
	ldloc.2
	ldc.i4 11888
	add
	stloc.2
// 0x0102dd84: 0x102dd84: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x0102dd88: 0x102dd88: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd90: 0x102dd90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd94: 0x102dd94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd98: 0x102dd98: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dd9c: 0x102dd9c: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102dda0: 0x102dda0: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0102dda4: 0x102dda4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddac: 0x102ddac: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102ddb0: 0x102ddb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddb4: 0x102ddb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102ddb8: 0x102ddb8: addiu a1, a1, 11904
	ldloc.2
	ldc.i4 11904
	add
	stloc.2
// 0x0102ddbc: 0x102ddbc: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x0102ddc0: 0x102ddc0: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102ddc4: 0x102ddc4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddcc: 0x102ddcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ddd0: 0x102ddd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddd4: 0x102ddd4: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102ddd8: 0x102ddd8: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0102dddc: 0x102dddc: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102dde0: 0x102dde0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dde4: 0x102dde4: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dde8: 0x102dde8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddf0: 0x102ddf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddf4: 0x102ddf4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102ddf8: 0x102ddf8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102ddfc: 0x102ddfc: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102de00: 0x102de00: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102de04: 0x102de04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de08: 0x102de08: addiu v0, v0, -24828
	ldloc 5
	ldc.i4 -24828
	add
	stloc 5
// 0x0102de0c: 0x102de0c: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102de10: 0x102de10: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102de14: 0x102de14: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102de18: 0x102de18: jal   0x100ee18 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de20: 0x102de20: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102de24: 0x102de24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102de28: 0x102de28: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102de2c: 0x102de2c: jal   0x1015e2c addiu a2, a2, -9180
	ldloc.3
	ldc.i4 -9180
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1015e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de34: 0x102de34: beq   s1, zero, 0x102de40 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102de40
// --- basic block ---
// 0x0102de3c: 0x102de3c: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102de40:
// 0x0102de40: 0x102de40: jal   0x10ac7d4 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10ac7d4()
// --- basic block ---
// 0x0102de48: 0x102de48: jal   0x102dcac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102dcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de50: 0x102de50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102de54: 0x102de54: bne   v0, v1, 0x102de80 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102de80
// --- basic block ---
// 0x0102de5c: 0x102de5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102de60: 0x102de60: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102de64: 0x102de64: cibyl_sysc 0x438
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102de68: 0x102de68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102de6c: 0x102de6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de70: 0x102de70: jal   0x100e630 addiu a0, a0, 11904
	ldloc.1
	ldc.i4 11904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de78: 0x102de78: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102de80:
// 0x0102de80: 0x102de80: jal   0x10ac85c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10ac85c()
// --- basic block ---
// 0x0102de88: 0x102de88: jal   0x1040148 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_init_1040148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de90: 0x102de90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102de94: 0x102de94: jal   0x1004250 addiu a0, a0, -15656
	ldloc.1
	ldc.i4 -15656
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102de9c: 0x102de9c: jal   0x1015d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea4: 0x102dea4: jal   0x1034328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_1034328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deac: 0x102deac: jal   0x1009d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_initialize_1009d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb4: 0x102deb4: jal   0x101df90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101df90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102debc: 0x102debc: jal   0x104bc90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_initialize_104bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec4: 0x102dec4: jal   0x1020570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_1020570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102decc: 0x102decc: jal   0x102be9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102be9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded4: 0x102ded4: jal   0x10a9ae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10a9ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dedc: 0x102dedc: jal   0x1048e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_1048e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee4: 0x102dee4: jal   0x1029f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_1029f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deec: 0x102deec: jal   0x10bfcb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10bfcb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def4: 0x102def4: jal   0x10190bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_initialize_10190bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102defc: 0x102defc: jal   0x100dcec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100dcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df04: 0x102df04: jal   0x1052d38 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_tile_initialize_1052d38()
	stloc 5
// --- basic block ---
// 0x0102df0c: 0x102df0c: jal   0x1031f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_1031f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df14: 0x102df14: jal   0x103848c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_103848c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df1c: 0x102df1c: jal   0x101daf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_initialize_101daf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df24: 0x102df24: jal   0x10ac864 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10ac864()
	stloc 5
// --- basic block ---
// 0x0102df2c: 0x102df2c: jal   0x10a9a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10a9a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df34: 0x102df34: jal   0x10a73d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a73d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df3c: 0x102df3c: jal   0x10a8990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df44: 0x102df44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df48: 0x102df48: jal   0x101cd74 addiu a0, a0, -24812
	ldloc.1
	ldc.i4 -24812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df50: 0x102df50: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102df54: 0x102df54: addiu a0, a0, -9368
	ldloc.1
	ldc.i4 -9368
	add
	stloc.1
// 0x0102df58: 0x102df58: jal   0x1030d4c sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030d4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df60: 0x102df60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df64: 0x102df64: jal   0x101ca20 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df6c: 0x102df6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df70: 0x102df70: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0102df74: 0x102df74: jal   0x101ca20 sw    v0, -23632(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df7c: 0x102df7c: lw    a1, -23632(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldelem.i4
	stloc.2
// 0x0102df80: 0x102df80: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102df84: 0x102df84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df88: 0x102df88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102df8c: 0x102df8c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df90: 0x102df90: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df94: 0x102df94: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df98: 0x102df98: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df9c: 0x102df9c: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfa4: 0x102dfa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfa8: 0x102dfa8: jal   0x100e368 addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfb0: 0x102dfb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfb4: 0x102dfb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dfb8: 0x102dfb8: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0102dfbc: 0x102dfbc: jal   0x104d404 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfc4: 0x102dfc4: jal   0x10099b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_restore_zoom_10099b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfcc: 0x102dfcc: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102dfd0: 0x102dfd0: jal   0x1016384 addiu a0, s1, 29704
	ldloc 9
	ldc.i4 29704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_1016384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd8: 0x102dfd8: addiu a0, s1, 29704
	ldloc 9
	ldc.i4 29704
	add
	stloc.1
// 0x0102dfdc: 0x102dfdc: jal   0x1016330 sw    v0, 48(sp)
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
	call int32 Cibyl16::roadmap_option_height_1016330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe4: 0x102dfe4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102dfe8: 0x102dfe8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102dfec: 0x102dfec: jal   0x105199c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_new_105199c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff4: 0x102dff4: jal   0x1050594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_canvas_1050594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dffc: 0x102dffc: jal   0x104fe70 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_show_104fe70()
// --- basic block ---
// 0x0102e004: 0x102e004: jal   0x100280c sll   zero, zero, 0
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
// 0x0102e00c: 0x102e00c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e010: 0x102e010: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e014: 0x102e014: addiu a0, a0, -9532
	ldloc.1
	ldc.i4 -9532
	add
	stloc.1
// 0x0102e018: 0x102e018: jal   0x1030e84 addiu a1, a1, -9564
	ldloc.2
	ldc.i4 -9564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030e84(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e020: 0x102e020: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e024: 0x102e024: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e028: 0x102e028: addiu a0, a0, -15828
	ldloc.1
	ldc.i4 -15828
	add
	stloc.1
// 0x0102e02c: 0x102e02c: jal   0x1030e98 addiu a1, a1, -120
	ldloc.2
	ldc.i4.s -120
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030e98(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e034: 0x102e034: jal   0x1045e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_initialize_1045e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e03c: 0x102e03c: jal   0x104aba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_speedometer_initialize_104aba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e044: 0x102e044: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e048: 0x102e048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e04c: 0x102e04c: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102e050: 0x102e050: jal   0x1028f4c addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e058: 0x102e058: jal   0x10bfd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10bfd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e060: 0x102e060: jal   0x101b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e068: 0x102e068: jal   0x103837c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_103837c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e070: 0x102e070: jal   0x10557c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_initialize_10557c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e078: 0x102e078: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e07c: 0x102e07c: jal   0x10137c0 addiu a0, a0, -12400
	ldloc.1
	ldc.i4 -12400
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e084: 0x102e084: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e088: 0x102e088: jal   0x101f984 addiu a0, a0, -9496
	ldloc.1
	ldc.i4 -9496
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e090: 0x102e090: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e094: 0x102e094: lw    v1, -23752(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5938
	add
	ldelem.i4
	stloc 6
// 0x0102e098: 0x102e098: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e09c: 0x102e09c: beq   v1, zero, 0x102e0ac sw    v0, -23736(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5934
	add
	ldloc 5
	stelem.i4
	brfalse L_102e0ac
// --- basic block ---
// 0x0102e0a4: 0x102e0a4: jalr  v1 addiu a0, zero, 1
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
L_102e0ac:
// 0x0102e0ac: 0x102e0ac: jal   0x10ac928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10ac928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0b4: 0x102e0b4: jal   0x10acdc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10acdc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0bc: 0x102e0bc: jal   0x1050c58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_sound_level_init_1050c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c4: 0x102e0c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0c8: 0x102e0c8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e0cc: 0x102e0cc: addiu a0, a0, -24796
	ldloc.1
	ldc.i4 -24796
	add
	stloc.1
// 0x0102e0d0: 0x102e0d0: jal   0x100f4ac addiu a1, a1, 30468
	ldloc.2
	ldc.i4 30468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d8: 0x102e0d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0dc: 0x102e0dc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e0e0: 0x102e0e0: addiu a0, a0, -24768
	ldloc.1
	ldc.i4 -24768
	add
	stloc.1
// 0x0102e0e4: 0x102e0e4: jal   0x100f4ac addiu a1, a1, -15268
	ldloc.2
	ldc.i4 -15268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0ec: 0x102e0ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0f0: 0x102e0f0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e0f4: 0x102e0f4: addiu a0, a0, -24752
	ldloc.1
	ldc.i4 -24752
	add
	stloc.1
// 0x0102e0f8: 0x102e0f8: jal   0x100f4ac addiu a1, a1, 29796
	ldloc.2
	ldc.i4 29796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e100: 0x102e100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e104: 0x102e104: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e108: 0x102e108: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x0102e10c: 0x102e10c: jal   0x100f4ac addiu a1, a1, -32684
	ldloc.2
	ldc.i4 -32684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e114: 0x102e114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e118: 0x102e118: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e11c: 0x102e11c: addiu a0, a0, -24720
	ldloc.1
	ldc.i4 -24720
	add
	stloc.1
// 0x0102e120: 0x102e120: jal   0x100f4ac addiu a1, a1, 15784
	ldloc.2
	ldc.i4 15784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e128: 0x102e128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e12c: 0x102e12c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e130: 0x102e130: addiu a0, a0, -24700
	ldloc.1
	ldc.i4 -24700
	add
	stloc.1
// 0x0102e134: 0x102e134: jal   0x100f4ac addiu a1, a1, 16820
	ldloc.2
	ldc.i4 16820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e13c: 0x102e13c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e140: 0x102e140: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e144: 0x102e144: addiu a0, a0, -24688
	ldloc.1
	ldc.i4 -24688
	add
	stloc.1
// 0x0102e148: 0x102e148: jal   0x100f4ac addiu a1, a1, 16936
	ldloc.2
	ldc.i4 16936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e150: 0x102e150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e154: 0x102e154: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e158: 0x102e158: addiu a0, a0, -24660
	ldloc.1
	ldc.i4 -24660
	add
	stloc.1
// 0x0102e15c: 0x102e15c: jal   0x100f4ac addiu a1, a1, -29152
	ldloc.2
	ldc.i4 -29152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e164: 0x102e164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e168: 0x102e168: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e16c: 0x102e16c: addiu a0, a0, -24644
	ldloc.1
	ldc.i4 -24644
	add
	stloc.1
// 0x0102e170: 0x102e170: jal   0x100f4ac addiu a1, a1, -9420
	ldloc.2
	ldc.i4 -9420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e178: 0x102e178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e17c: 0x102e17c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e180: 0x102e180: addiu a0, a0, -24628
	ldloc.1
	ldc.i4 -24628
	add
	stloc.1
// 0x0102e184: 0x102e184: jal   0x100f4ac addiu a1, a1, -1496
	ldloc.2
	ldc.i4 -1496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e18c: 0x102e18c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e190: 0x102e190: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e194: 0x102e194: addiu a0, a0, -24612
	ldloc.1
	ldc.i4 -24612
	add
	stloc.1
// 0x0102e198: 0x102e198: jal   0x100f4ac addiu a1, a1, 812
	ldloc.2
	ldc.i4 812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1a0: 0x102e1a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1a4: 0x102e1a4: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e1a8: 0x102e1a8: addiu a0, a0, -24600
	ldloc.1
	ldc.i4 -24600
	add
	stloc.1
// 0x0102e1ac: 0x102e1ac: jal   0x100f4ac addiu a1, a1, -31120
	ldloc.2
	ldc.i4 -31120
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1b4: 0x102e1b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1b8: 0x102e1b8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1bc: 0x102e1bc: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0102e1c0: 0x102e1c0: jal   0x100f4ac addiu a1, a1, -1552
	ldloc.2
	ldc.i4 -1552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c8: 0x102e1c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1cc: 0x102e1cc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1d0: 0x102e1d0: addiu a0, a0, -24552
	ldloc.1
	ldc.i4 -24552
	add
	stloc.1
// 0x0102e1d4: 0x102e1d4: jal   0x100f4ac addiu a1, a1, -1528
	ldloc.2
	ldc.i4 -1528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1dc: 0x102e1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1e0: 0x102e1e0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e1e4: 0x102e1e4: addiu a0, a0, -24524
	ldloc.1
	ldc.i4 -24524
	add
	stloc.1
// 0x0102e1e8: 0x102e1e8: jal   0x100f4ac addiu a1, a1, -11632
	ldloc.2
	ldc.i4 -11632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1f0: 0x102e1f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1f4: 0x102e1f4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1f8: 0x102e1f8: addiu a0, a0, -24512
	ldloc.1
	ldc.i4 -24512
	add
	stloc.1
// 0x0102e1fc: 0x102e1fc: jal   0x100f4ac addiu a1, a1, -29220
	ldloc.2
	ldc.i4 -29220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e204: 0x102e204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e208: 0x102e208: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e20c: 0x102e20c: addiu a0, a0, -24496
	ldloc.1
	ldc.i4 -24496
	add
	stloc.1
// 0x0102e210: 0x102e210: jal   0x100f4ac addiu a1, a1, -29360
	ldloc.2
	ldc.i4 -29360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e218: 0x102e218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e21c: 0x102e21c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e220: 0x102e220: addiu a0, a0, -24476
	ldloc.1
	ldc.i4 -24476
	add
	stloc.1
// 0x0102e224: 0x102e224: jal   0x100f4ac addiu a1, a1, 19144
	ldloc.2
	ldc.i4 19144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
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
// 0x0102e234: 0x102e234: addiu a0, a0, -24464
	ldloc.1
	ldc.i4 -24464
	add
	stloc.1
// 0x0102e238: 0x102e238: jal   0x100f4ac addiu a1, a1, 32356
	ldloc.2
	ldc.i4 32356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e240: 0x102e240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e244: 0x102e244: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e248: 0x102e248: addiu a0, a0, -24448
	ldloc.1
	ldc.i4 -24448
	add
	stloc.1
// 0x0102e24c: 0x102e24c: jal   0x100f4ac addiu a1, a1, 27504
	ldloc.2
	ldc.i4 27504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e254: 0x102e254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e258: 0x102e258: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e25c: 0x102e25c: addiu a0, a0, -24428
	ldloc.1
	ldc.i4 -24428
	add
	stloc.1
// 0x0102e260: 0x102e260: jal   0x100f4ac addiu a1, a1, 25632
	ldloc.2
	ldc.i4 25632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e268: 0x102e268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e26c: 0x102e26c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e270: 0x102e270: addiu a0, a0, -24412
	ldloc.1
	ldc.i4 -24412
	add
	stloc.1
// 0x0102e274: 0x102e274: jal   0x100f4ac addiu a1, a1, -20968
	ldloc.2
	ldc.i4 -20968
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e27c: 0x102e27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e280: 0x102e280: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e284: 0x102e284: addiu a0, a0, -24392
	ldloc.1
	ldc.i4 -24392
	add
	stloc.1
// 0x0102e288: 0x102e288: jal   0x100f4ac addiu a1, a1, -21108
	ldloc.2
	ldc.i4 -21108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e290: 0x102e290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e294: 0x102e294: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e298: 0x102e298: addiu a0, a0, -24372
	ldloc.1
	ldc.i4 -24372
	add
	stloc.1
// 0x0102e29c: 0x102e29c: jal   0x100f4ac addiu a1, a1, 26824
	ldloc.2
	ldc.i4 26824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2a4: 0x102e2a4: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2ac: 0x102e2ac: jal   0x103146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_103146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b4: 0x102e2b4: jal   0x10203ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_10203ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2bc: 0x102e2bc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e2c0: 0x102e2c0: jal   0x10ab3a4 addiu a0, a0, -10168
	ldloc.1
	ldc.i4 -10168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10ab3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2c8: 0x102e2c8: lw    ra, 76(sp)
// 0x0102e2cc: 0x102e2cc: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e2d0: 0x102e2d0: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e2d4: 0x102e2d4: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e2d8: 0x102e2d8: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e2dc: 0x102e2dc: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e2e0: 0x102e2e0: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e3b8(int32,int32,int32,int32,int32)
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
// 0x0102e3b8: 0x102e3b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e3bc: 0x102e3bc: beq   a0, zero, 0x102e3d4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e3d4
// --- basic block ---
// 0x0102e3c4: 0x102e3c4: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e3cc: 0x102e3cc: j	 0x102e3dc sll   zero, zero, 0
	br L_102e3dc
// --- basic block ---
L_102e3d4:
// 0x0102e3d4: 0x102e3d4: jal   0x101f930 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_freeze_101f930()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e3dc:
// 0x0102e3dc: 0x102e3dc: lw    ra, 20(sp)
// 0x0102e3e0: 0x102e3e0: sll   zero, zero, 0
// 0x0102e3e4: 0x102e3e4: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e4e0(int32,int32,int32,int32,int32)
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
L_102e4e0:
// 0x0102e4e0: 0x102e4e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e4e4: 0x102e4e4: sw    ra, 36(sp)
// 0x0102e4e8: 0x102e4e8: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0102e4f0: 0x102e4f0: beq   v0, zero, 0x102e530 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e530
// --- basic block ---
// 0x0102e4f8: 0x102e4f8: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e500: 0x102e500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e504: 0x102e504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e508: 0x102e508: jal   0x1001b14 addiu a1, a1, -24292
	ldloc.2
	ldc.i4 -24292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e510: 0x102e510: bne   v0, zero, 0x102e530 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e530
// --- basic block ---
// 0x0102e518: 0x102e518: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e520: 0x102e520: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e528: 0x102e528: j	 0x102e568 sll   zero, zero, 0
	br L_102e568
// --- basic block ---
L_102e530:
// 0x0102e530: 0x102e530: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e534: 0x102e534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e538: 0x102e538: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e53c: 0x102e53c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e540: 0x102e540: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e544: 0x102e544: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e548: 0x102e548: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e54c: 0x102e54c: addiu a0, a0, -24292
	ldloc.1
	ldc.i4 -24292
	add
	stloc.1
// 0x0102e550: 0x102e550: addiu a1, a1, -24284
	ldloc.2
	ldc.i4 -24284
	add
	stloc.2
// 0x0102e554: 0x102e554: addiu a2, a2, -23724
	ldloc.3
	ldc.i4 -23724
	add
	stloc.3
// 0x0102e558: 0x102e558: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e55c: 0x102e55c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e560: 0x102e560: jal   0x1097774 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e568:
// 0x0102e568: 0x102e568: lw    ra, 36(sp)
// 0x0102e56c: 0x102e56c: sll   zero, zero, 0
// 0x0102e570: 0x102e570: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e578(int32,int32,int32,int32,int32)
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
L_102e578:
// 0x0102e578: 0x102e578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e57c: 0x102e57c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e580: 0x102e580: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e584: 0x102e584: addiu a0, a0, -24276
	ldloc.1
	ldc.i4 -24276
	add
	stloc.1
// 0x0102e588: 0x102e588: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e58c: 0x102e58c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e590: 0x102e590: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e594: 0x102e594: addiu a2, a2, -23724
	ldloc.3
	ldc.i4 -23724
	add
	stloc.3
// 0x0102e598: 0x102e598: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e59c: 0x102e59c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e5a0: 0x102e5a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e5a4: 0x102e5a4: sw    ra, 28(sp)
// 0x0102e5a8: 0x102e5a8: jal   0x1096dac sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e5b0: 0x102e5b0: lw    ra, 28(sp)
// 0x0102e5b4: 0x102e5b4: sll   zero, zero, 0
// 0x0102e5b8: 0x102e5b8: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e5c0(int32,int32,int32,int32,int32)
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
L_102e5c0:
// 0x0102e5c0: 0x102e5c0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e5c4: 0x102e5c4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e5c8: 0x102e5c8: sw    ra, 76(sp)
// 0x0102e5cc: 0x102e5cc: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e5d0: 0x102e5d0: jal   0x1030eac sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 5
// --- basic block ---
// 0x0102e5d8: 0x102e5d8: jal   0x1093edc addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0102e5e0: 0x102e5e0: beq   v0, zero, 0x102e64c sll   zero, zero, 0
	ldloc 5
	brfalse L_102e64c
// --- basic block ---
// 0x0102e5e8: 0x102e5e8: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5f0: 0x102e5f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e5f4: 0x102e5f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e5f8: 0x102e5f8: jal   0x1001b14 addiu a1, a1, -24264
	ldloc.2
	ldc.i4 -24264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e600: 0x102e600: beq   v0, zero, 0x102e628 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e628
// --- basic block ---
// 0x0102e608: 0x102e608: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e610: 0x102e610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e614: 0x102e614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e618: 0x102e618: jal   0x1001b14 addiu a1, a1, -2540
	ldloc.2
	ldc.i4 -2540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e620: 0x102e620: bne   v0, zero, 0x102e64c sll   zero, zero, 0
	ldloc 5
	brtrue L_102e64c
// --- basic block ---
L_102e628:
// 0x0102e628: 0x102e628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e62c: 0x102e62c: jal   0x102d810 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e634: 0x102e634: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e63c: 0x102e63c: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e644: 0x102e644: j	 0x102e88c sll   zero, zero, 0
	br L_102e88c
// --- basic block ---
L_102e64c:
// 0x0102e64c: 0x102e64c: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e654: 0x102e654: bne   v0, zero, 0x102e68c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e68c
// --- basic block ---
// 0x0102e65c: 0x102e65c: bne   s2, zero, 0x102e678 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e678
// --- basic block ---
// 0x0102e664: 0x102e664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e668: 0x102e668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e66c: 0x102e66c: addiu a0, a0, -24248
	ldloc.1
	ldc.i4 -24248
	add
	stloc.1
// 0x0102e670: 0x102e670: j	 0x102e75c addiu a1, a1, -24228
	ldloc.2
	ldc.i4 -24228
	add
	stloc.2
	br L_102e75c
// --- basic block ---
L_102e678:
// 0x0102e678: 0x102e678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e67c: 0x102e67c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e680: 0x102e680: addiu a0, a0, -24140
	ldloc.1
	ldc.i4 -24140
	add
	stloc.1
// 0x0102e684: 0x102e684: j	 0x102e75c addiu a1, a1, -24116
	ldloc.2
	ldc.i4 -24116
	add
	stloc.2
	br L_102e75c
// --- basic block ---
L_102e68c:
// 0x0102e68c: 0x102e68c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e694: 0x102e694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e698: 0x102e698: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e69c: 0x102e69c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e6a0: 0x102e6a0: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0102e6a4: 0x102e6a4: jal   0x1004a38 addiu a1, zero, 2148
	ldc.i4 2148
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
// 0x0102e6ac: 0x102e6ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e6b0: 0x102e6b0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e6b4: 0x102e6b4: jal   0x1029dbc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6bc: 0x102e6bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e6c0: 0x102e6c0: bne   v0, v1, 0x102e874 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e874
// --- basic block ---
// 0x0102e6c8: 0x102e6c8: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6d0: 0x102e6d0: beq   v0, zero, 0x102e6e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e6e0
// --- basic block ---
// 0x0102e6d8: 0x102e6d8: bne   s2, zero, 0x102e724 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e724
// --- basic block ---
L_102e6e0:
// 0x0102e6e0: 0x102e6e0: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x0102e6e8: 0x102e6e8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e6ec: 0x102e6ec: beq   v0, zero, 0x102e744 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e744
// --- basic block ---
// 0x0102e6f4: 0x102e6f4: jal   0x101df64 addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6fc: 0x102e6fc: beq   v0, zero, 0x102e818 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e818
// --- basic block ---
// 0x0102e704: 0x102e704: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e708: 0x102e708: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e70c: 0x102e70c: bne   a0, v1, 0x102e724 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e724
// --- basic block ---
// 0x0102e714: 0x102e714: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e718: 0x102e718: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e71c: 0x102e71c: beq   a0, v1, 0x102e818 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e818
// --- basic block ---
L_102e724:
// 0x0102e724: 0x102e724: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e728: 0x102e728: sll   zero, zero, 0
// 0x0102e72c: 0x102e72c: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e730: 0x102e730: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e734: 0x102e734: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e738: 0x102e738: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e73c: 0x102e73c: j	 0x102e874 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e874
// --- basic block ---
L_102e744:
// 0x0102e744: 0x102e744: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e74c: 0x102e74c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e750: 0x102e750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e754: 0x102e754: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0102e758: 0x102e758: addiu a1, a1, -24028
	ldloc.2
	ldc.i4 -24028
	add
	stloc.2
L_102e75c:
// 0x0102e75c: 0x102e75c: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e764: 0x102e764: j	 0x102e88c sll   zero, zero, 0
	br L_102e88c
// --- basic block ---
L_102e76c:
// 0x0102e76c: 0x102e76c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e770: 0x102e770: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e774: 0x102e774: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e778: 0x102e778: sll   zero, zero, 0
// 0x0102e77c: 0x102e77c: beq   a0, v0, 0x102e794 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e794
// --- basic block ---
// 0x0102e784: 0x102e784: bltz  a0, 0x102e794 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e794
// --- basic block ---
// 0x0102e78c: 0x102e78c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e794:
// 0x0102e794: 0x102e794: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e798: 0x102e798: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e79c: 0x102e79c: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e7a0: 0x102e7a0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e7a4: 0x102e7a4: beq   a1, v1, 0x102e7b4 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e7b4
// --- basic block ---
// 0x0102e7ac: 0x102e7ac: j	 0x102e7bc addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e7bc
// --- basic block ---
L_102e7b4:
// 0x0102e7b4: 0x102e7b4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e7b8: 0x102e7b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e7bc:
// 0x0102e7bc: 0x102e7bc: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e7c4: 0x102e7c4: j	 0x102e7d0 sll   zero, zero, 0
	br L_102e7d0
// --- basic block ---
L_102e7cc:
// 0x0102e7cc: 0x102e7cc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e7d0:
// 0x0102e7d0: 0x102e7d0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e7d4: 0x102e7d4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e7d8: 0x102e7d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e7dc: 0x102e7dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e7e0: 0x102e7e0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e7e4: 0x102e7e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e7e8: 0x102e7e8: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x0102e7ec: 0x102e7ec: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0102e7f0: 0x102e7f0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e7f4: 0x102e7f4: addiu a0, s2, -23948
	ldloc 10
	ldc.i4 -23948
	add
	stloc.1
// 0x0102e7f8: 0x102e7f8: jal   0x101f5bc sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e800: 0x102e800: jal   0x101ecfc addiu a0, s2, -23948
	ldloc 10
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e808: 0x102e808: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e810: 0x102e810: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e818:
// 0x0102e818: 0x102e818: jal   0x1077e54 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077e54()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e820: 0x102e820: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e824: 0x102e824: addiu v0, v0, -24264
	ldloc 5
	ldc.i4 -24264
	add
	stloc 5
// 0x0102e828: 0x102e828: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e82c: 0x102e82c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e830: 0x102e830: addiu v0, v0, -2540
	ldloc 5
	ldc.i4 -2540
	add
	stloc 5
// 0x0102e834: 0x102e834: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e838: 0x102e838: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e83c: 0x102e83c: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e840: 0x102e840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e844: 0x102e844: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e848: 0x102e848: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e84c: 0x102e84c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e850: 0x102e850: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e854: 0x102e854: addiu a2, a2, -23724
	ldloc.3
	ldc.i4 -23724
	add
	stloc.3
// 0x0102e858: 0x102e858: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e85c: 0x102e85c: addiu a3, a3, -10224
	ldloc 4
	ldc.i4 -10224
	add
	stloc 4
// 0x0102e860: 0x102e860: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e864: 0x102e864: jal   0x1096dac sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e86c: 0x102e86c: j	 0x102e88c sll   zero, zero, 0
	br L_102e88c
// --- basic block ---
L_102e874:
// 0x0102e874: 0x102e874: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e878: 0x102e878: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e87c: 0x102e87c: bne   v0, v1, 0x102e76c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e76c
// --- basic block ---
// 0x0102e884: 0x102e884: j	 0x102e7cc sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e7cc
// --- basic block ---
L_102e88c:
// 0x0102e88c: 0x102e88c: lw    ra, 76(sp)
// 0x0102e890: 0x102e890: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e894: 0x102e894: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e898: 0x102e898: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e89c: 0x102e89c: jr    ra addiu sp, sp, 80
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
