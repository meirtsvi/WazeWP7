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

.method public static int32 roadmap_start_hold_map_102d0a8(int32,int32,int32,int32,int32)
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
L_102d0a8:
// 0x0102d0a8: 0x102d0a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0ac: 0x102d0ac: sw    ra, 20(sp)
// 0x0102d0b0: 0x102d0b0: jal   0x102d064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d0b8: 0x102d0b8: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d0c0: 0x102d0c0: lw    ra, 20(sp)
// 0x0102d0c4: 0x102d0c4: sll   zero, zero, 0
// 0x0102d0c8: 0x102d0c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_counter_rotate_102d0d0(int32,int32,int32,int32,int32)
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
L_102d0d0:
// 0x0102d0d0: 0x102d0d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0d4: 0x102d0d4: sw    ra, 20(sp)
// 0x0102d0d8: 0x102d0d8: jal   0x10212b4 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0e0: 0x102d0e0: lw    ra, 20(sp)
// 0x0102d0e4: 0x102d0e4: sll   zero, zero, 0
// 0x0102d0e8: 0x102d0e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d0f0(int32,int32,int32,int32,int32)
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
L_102d0f0:
// 0x0102d0f0: 0x102d0f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0f4: 0x102d0f4: sw    ra, 20(sp)
// 0x0102d0f8: 0x102d0f8: jal   0x10212b4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d100: 0x102d100: lw    ra, 20(sp)
// 0x0102d104: 0x102d104: sll   zero, zero, 0
// 0x0102d108: 0x102d108: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d110(int32,int32,int32,int32,int32)
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
L_102d110:
// 0x0102d110: 0x102d110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d114: 0x102d114: sw    ra, 20(sp)
// 0x0102d118: 0x102d118: jal   0x1037ab0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d120: 0x102d120: lw    ra, 20(sp)
// 0x0102d124: 0x102d124: sll   zero, zero, 0
// 0x0102d128: 0x102d128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d130(int32,int32,int32,int32,int32)
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
L_102d130:
// 0x0102d130: 0x102d130: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d134: 0x102d134: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d138: 0x102d138: sw    ra, 1052(sp)
// 0x0102d13c: 0x102d13c: jal   0x1015c84 sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015c84()
	stloc 6
// --- basic block ---
// 0x0102d144: 0x102d144: bne   v0, zero, 0x102d15c lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d15c
// --- basic block ---
// 0x0102d14c: 0x102d14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d150: 0x102d150: addiu a0, s1, -25168
	ldloc 8
	ldc.i4 -25168
	add
	stloc.1
// 0x0102d154: 0x102d154: j	 0x102d180 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	br L_102d180
// --- basic block ---
L_102d15c:
// 0x0102d15c: 0x102d15c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d160: 0x102d160: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d164: 0x102d164: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d168: 0x102d168: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d16c: 0x102d16c: addiu a2, a2, -25160
	ldloc.3
	ldc.i4 -25160
	add
	stloc.3
// 0x0102d170: 0x102d170: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d178: 0x102d178: addiu a0, s1, -25168
	ldloc 8
	ldc.i4 -25168
	add
	stloc.1
// 0x0102d17c: 0x102d17c: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d180:
// 0x0102d180: 0x102d180: jal   0x10ac5f4 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10ac5f4()
	stloc 6
// --- basic block ---
// 0x0102d188: 0x102d188: lw    ra, 1052(sp)
// 0x0102d18c: 0x102d18c: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d190: 0x102d190: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d194: 0x102d194: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d19c(int32,int32,int32,int32,int32)
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
// 0x0102d19c: 0x102d19c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d1a0: 0x102d1a0: sw    ra, 148(sp)
// 0x0102d1a4: 0x102d1a4: jal   0x1015c94 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015c94()
	stloc 5
// --- basic block ---
// 0x0102d1ac: 0x102d1ac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d1b0: 0x102d1b0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d1b4: 0x102d1b4: bne   v0, zero, 0x102d1fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d1fc
// --- basic block ---
// 0x0102d1bc: 0x102d1bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d1c0: 0x102d1c0: addiu a1, a1, -25148
	ldloc.2
	ldc.i4 -25148
	add
	stloc.2
// 0x0102d1c4: 0x102d1c4: jal   0x1000f64 addiu a2, a2, -25124
	ldloc.3
	ldc.i4 -25124
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
// 0x0102d1cc: 0x102d1cc: jal   0x1015d18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d18(int32)
	stloc 5
// --- basic block ---
// 0x0102d1d4: 0x102d1d4: jal   0x1030eb0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030eb0()
	stloc 5
// --- basic block ---
// 0x0102d1dc: 0x102d1dc: bne   v0, zero, 0x102d224 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d224
// --- basic block ---
// 0x0102d1e4: 0x102d1e4: jal   0x1031298 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1ec: 0x102d1ec: jal   0x10310e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1f4: 0x102d1f4: j	 0x102d224 sll   zero, zero, 0
	br L_102d224
// --- basic block ---
L_102d1fc:
// 0x0102d1fc: 0x102d1fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d200: 0x102d200: addiu a1, a1, -25148
	ldloc.2
	ldc.i4 -25148
	add
	stloc.2
// 0x0102d204: 0x102d204: jal   0x1000f64 addiu a2, a2, -25116
	ldloc.3
	ldc.i4 -25116
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
// 0x0102d20c: 0x102d20c: jal   0x1015d18 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d18(int32)
	stloc 5
// --- basic block ---
// 0x0102d214: 0x102d214: jal   0x1031298 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d21c: 0x102d21c: jal   0x1031268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d224:
// 0x0102d224: 0x102d224: jal   0x1015c94 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015c94()
	stloc 5
// --- basic block ---
// 0x0102d22c: 0x102d22c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d230: 0x102d230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d234: 0x102d234: jal   0x100e610 addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d23c: 0x102d23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d240: 0x102d240: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d244: 0x102d244: jal   0x104c148 addiu a0, a0, -25108
	ldloc.1
	ldc.i4 -25108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d24c: 0x102d24c: lw    ra, 148(sp)
// 0x0102d250: 0x102d250: sll   zero, zero, 0
// 0x0102d254: 0x102d254: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d25c(int32,int32,int32,int32,int32)
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
// 0x0102d25c: 0x102d25c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d260: 0x102d260: sw    ra, 20(sp)
// 0x0102d264: 0x102d264: jal   0x1096d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d26c: 0x102d26c: lw    ra, 20(sp)
// 0x0102d270: 0x102d270: sll   zero, zero, 0
// 0x0102d274: 0x102d274: jr    ra addiu sp, sp, 24
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
.method public static int32 bottom_bar_status_102d27c(int32,int32,int32,int32,int32)
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
// 0x0102d27c: 0x102d27c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d280: 0x102d280: sw    ra, 20(sp)
// 0x0102d284: 0x102d284: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d28c: 0x102d28c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d290: 0x102d290: beq   a0, zero, 0x102d2a8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d2a8
// --- basic block ---
// 0x0102d298: 0x102d298: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d29c: 0x102d29c: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2a4: 0x102d2a4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d2a8:
// 0x0102d2a8: 0x102d2a8: lw    ra, 20(sp)
// 0x0102d2ac: 0x102d2ac: sll   zero, zero, 0
// 0x0102d2b0: 0x102d2b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d2b8(int32,int32,int32,int32,int32)
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
// 0x0102d2b8: 0x102d2b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d2bc: 0x102d2bc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d2c0: 0x102d2c0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d2c4: 0x102d2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2c8: 0x102d2c8: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x0102d2cc: 0x102d2cc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d2d0: 0x102d2d0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d2d4: 0x102d2d4: sw    ra, 44(sp)
// 0x0102d2d8: 0x102d2d8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d2dc: 0x102d2dc: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2e4: 0x102d2e4: bne   v0, zero, 0x102d390 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d390
// --- basic block ---
// 0x0102d2ec: 0x102d2ec: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2f4: 0x102d2f4: beq   v0, zero, 0x102d33c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d33c
// --- basic block ---
// 0x0102d2fc: 0x102d2fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d300: 0x102d300: jal   0x1001b14 addiu a1, a1, -29680
	ldloc.2
	ldc.i4 -29680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d308: 0x102d308: bne   v0, zero, 0x102d33c sll   zero, zero, 0
	ldloc 5
	brtrue L_102d33c
// --- basic block ---
// 0x0102d310: 0x102d310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d314: 0x102d314: jal   0x102c720 addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d31c: 0x102d31c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d320: 0x102d320: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d328: 0x102d328: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d32c: 0x102d32c: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d330: 0x102d330: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d334: 0x102d334: j	 0x102d364 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d364
// --- basic block ---
L_102d33c:
// 0x0102d33c: 0x102d33c: j	 0x102d36c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d36c
// --- basic block ---
L_102d344:
// 0x0102d344: 0x102d344: jal   0x102c720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d34c: 0x102d34c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d350: 0x102d350: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d358: 0x102d358: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d35c: 0x102d35c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d360: 0x102d360: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d364:
// 0x0102d364: 0x102d364: jal   0x104fad8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fad8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d36c:
// 0x0102d36c: 0x102d36c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d370: 0x102d370: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d374: 0x102d374: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d378: 0x102d378: bne   v0, zero, 0x102d344 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d344
// --- basic block ---
// 0x0102d380: 0x102d380: jal   0x104fce4 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fce4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d388: 0x102d388: j	 0x102d3c0 sll   zero, zero, 0
	br L_102d3c0
// --- basic block ---
L_102d390:
// 0x0102d390: 0x102d390: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d394: 0x102d394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d398: 0x102d398: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d39c: 0x102d39c: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d3a0: 0x102d3a0: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d3a4: 0x102d3a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d3a8: 0x102d3a8: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0102d3ac: 0x102d3ac: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d3b0: 0x102d3b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d3b4: 0x102d3b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d3b8: 0x102d3b8: jal   0x1097814 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d3c0:
// 0x0102d3c0: 0x102d3c0: lw    ra, 44(sp)
// 0x0102d3c4: 0x102d3c4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d3c8: 0x102d3c8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d3cc: 0x102d3cc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d3d0: 0x102d3d0: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d3d8(int32,int32,int32,int32,int32)
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
// 0x0102d3d8: 0x102d3d8: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d3dc: 0x102d3dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d3e0: 0x102d3e0: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d3e4: 0x102d3e4: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d3e8: 0x102d3e8: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d3ec: 0x102d3ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d3f0: 0x102d3f0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d3f4: 0x102d3f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d3f8: 0x102d3f8: sw    ra, 36(sp)
// 0x0102d3fc: 0x102d3fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d400: 0x102d400: jal   0x1097814 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d408: 0x102d408: lw    ra, 36(sp)
// 0x0102d40c: 0x102d40c: sll   zero, zero, 0
// 0x0102d410: 0x102d410: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d418(int32,int32,int32,int32,int32)
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
L_102d418:
// 0x0102d418: 0x102d418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d41c: 0x102d41c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d420: 0x102d420: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d424: 0x102d424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d428: 0x102d428: addiu a0, a0, -25076
	ldloc.1
	ldc.i4 -25076
	add
	stloc.1
// 0x0102d42c: 0x102d42c: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x0102d430: 0x102d430: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d434: 0x102d434: sw    ra, 20(sp)
// 0x0102d438: 0x102d438: jal   0x102d3d8 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d440: 0x102d440: lw    ra, 20(sp)
// 0x0102d444: 0x102d444: sll   zero, zero, 0
// 0x0102d448: 0x102d448: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d450(int32,int32,int32,int32,int32)
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
L_102d450:
// 0x0102d450: 0x102d450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d454: 0x102d454: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d458: 0x102d458: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d45c: 0x102d45c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d460: 0x102d460: addiu a0, a0, -25064
	ldloc.1
	ldc.i4 -25064
	add
	stloc.1
// 0x0102d464: 0x102d464: addiu a1, a1, 12080
	ldloc.2
	ldc.i4 12080
	add
	stloc.2
// 0x0102d468: 0x102d468: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d46c: 0x102d46c: sw    ra, 20(sp)
// 0x0102d470: 0x102d470: jal   0x102d3d8 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d478: 0x102d478: lw    ra, 20(sp)
// 0x0102d47c: 0x102d47c: sll   zero, zero, 0
// 0x0102d480: 0x102d480: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d634(int32,int32,int32,int32,int32)
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
// 0x0102d634: 0x102d634: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d638: 0x102d638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d63c: 0x102d63c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d640: 0x102d640: sw    ra, 20(sp)
// 0x0102d644: 0x102d644: jal   0x100e5c0 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d64c: 0x102d64c: jal   0x100ea50 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0102d654: 0x102d654: lw    ra, 20(sp)
// 0x0102d658: 0x102d658: sll   zero, zero, 0
// 0x0102d65c: 0x102d65c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d664(int32,int32,int32,int32,int32)
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
// 0x0102d664: 0x102d664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d668: 0x102d668: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d66c: 0x102d66c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d670: 0x102d670: lw    v0, -24020(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6005
	add
	ldelem.i4
	stloc 5
// 0x0102d674: 0x102d674: sll   zero, zero, 0
// 0x0102d678: 0x102d678: beq   v0, zero, 0x102d73c sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d73c
// --- basic block ---
// 0x0102d680: 0x102d680: jal   0x103ec44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_term_103ec44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d688: 0x102d688: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d68c: 0x102d68c: jal   0x1038aa0 addiu a0, a0, -6000
	ldloc.1
	ldc.i4 -6000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d694: 0x102d694: jal   0x100dca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_shutdown_100dca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d69c: 0x102d69c: jal   0x1059398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_shutdown_1059398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6a4: 0x102d6a4: jal   0x1050ad4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6ac: 0x102d6ac: jal   0x1014a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b4: 0x102d6b4: jal   0x105194c sll   zero, zero, 0
	call void Cibyl60::roadmap_sound_shutdown_105194c()
// --- basic block ---
// 0x0102d6bc: 0x102d6bc: jal   0x1051a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_shutdown_1051a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c4: 0x102d6c4: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6cc: 0x102d6cc: jal   0x10204d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_10204d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6d4: 0x102d6d4: jal   0x102cdb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6dc: 0x102d6dc: jal   0x10ac718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10ac718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6e4: 0x102d6e4: jal   0x1052a64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl61::roadmap_tile_shutdown_1052a64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6ec: 0x102d6ec: jal   0x10312ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f4: 0x102d6f4: jal   0x10a1708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_res_shutdown_10a1708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6fc: 0x102d6fc: jal   0x1040108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_term_1040108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d704: 0x102d704: jal   0x100f538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_shutdown_100f538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d70c: 0x102d70c: jal   0x1044bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_border_shutdown_1044bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d714: 0x102d714: jal   0x104afec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_terminate_104afec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d71c: 0x102d71c: jal   0x1053f9c sll   zero, zero, 0
	call void Cibyl62::roadmap_groups_term_1053f9c()
// --- basic block ---
// 0x0102d724: 0x102d724: jal   0x1050ad4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d72c: 0x102d72c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d730: 0x102d730: jal   0x102d634 addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d738: 0x102d738: sw    zero, -24020(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6005
	add
	ldc.i4.s 0
	stelem.i4
L_102d73c:
// 0x0102d73c: 0x102d73c: lw    ra, 20(sp)
// 0x0102d740: 0x102d740: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d744: 0x102d744: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d74c(int32,int32,int32,int32,int32)
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
// 0x0102d74c: 0x102d74c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d750: 0x102d750: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d754: 0x102d754: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d758: 0x102d758: sw    ra, 20(sp)
// 0x0102d75c: 0x102d75c: beq   a0, v0, 0x102d788 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d788
// --- basic block ---
// 0x0102d764: 0x102d764: jal   0x1021830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d76c: 0x102d76c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d770: 0x102d770: jal   0x101f044 addiu a0, a0, -29660
	ldloc.1
	ldc.i4 -29660
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
// 0x0102d778: 0x102d778: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d780: 0x102d780: j	 0x102d7b0 sll   zero, zero, 0
	br L_102d7b0
// --- basic block ---
L_102d788:
// 0x0102d788: 0x102d788: jal   0x103822c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d790: 0x102d790: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d798: 0x102d798: jal   0x101e684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7a0: 0x102d7a0: jal   0x10ac574 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac574()
// --- basic block ---
// 0x0102d7a8: 0x102d7a8: jal   0x1094b64 addu  a0, zero, zero
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
L_102d7b0:
// 0x0102d7b0: 0x102d7b0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d7b4: 0x102d7b4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7bc: 0x102d7bc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d7c0: 0x102d7c0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7c8: 0x102d7c8: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d7cc: 0x102d7cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7d4: 0x102d7d4: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d7d8: 0x102d7d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7e0: 0x102d7e0: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d7e4: 0x102d7e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7ec: 0x102d7ec: lw    ra, 20(sp)
// 0x0102d7f0: 0x102d7f0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d7f4: 0x102d7f4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d7fc(int32,int32,int32,int32,int32)
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
// 0x0102d7fc: 0x102d7fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d800: 0x102d800: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d804: 0x102d804: beq   a0, v0, 0x102d81c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d81c
// --- basic block ---
// 0x0102d80c: 0x102d80c: beq   a0, zero, 0x102d81c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d81c
// --- basic block ---
// 0x0102d814: 0x102d814: bne   a0, v0, 0x102d824 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d824
// --- basic block ---
L_102d81c:
// 0x0102d81c: 0x102d81c: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d824:
// 0x0102d824: 0x102d824: lw    ra, 20(sp)
// 0x0102d828: 0x102d828: sll   zero, zero, 0
// 0x0102d82c: 0x102d82c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d834(int32,int32,int32,int32,int32)
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
// 0x0102d834: 0x102d834: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d838: 0x102d838: sw    ra, 28(sp)
// 0x0102d83c: 0x102d83c: jal   0x101e684 sw    s0, 24(sp)
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
	call int32 Cibyl22::roadmap_trip_current_101e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d844: 0x102d844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d848: 0x102d848: jal   0x10ac56c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac56c()
	stloc 5
// --- basic block ---
// 0x0102d850: 0x102d850: bne   v0, zero, 0x102d860 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d860
// --- basic block ---
// 0x0102d858: 0x102d858: jal   0x101e4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d860:
// 0x0102d860: 0x102d860: jal   0x10a4778 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_init_10a4778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d868: 0x102d868: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d870: 0x102d870: jal   0x1044508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_1044508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d878: 0x102d878: jal   0x10ac534 sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10ac534()
// --- basic block ---
// 0x0102d880: 0x102d880: jal   0x10ac5ac sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10ac5ac()
// --- basic block ---
// 0x0102d888: 0x102d888: jal   0x101d7f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_101d7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d890: 0x102d890: jal   0x1051938 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_initialize_1051938()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d898: 0x102d898: jal   0x103f9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103f9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8a0: 0x102d8a0: jal   0x103900c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_103900c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8a8: 0x102d8a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d8ac: 0x102d8ac: jal   0x100e348 addiu a0, a0, 11856
	ldloc.1
	ldc.i4 11856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b4: 0x102d8b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d8b8: 0x102d8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d8bc: 0x102d8bc: addiu a1, a1, 28376
	ldloc.2
	ldc.i4 28376
	add
	stloc.2
// 0x0102d8c0: 0x102d8c0: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8c8: 0x102d8c8: beq   v0, zero, 0x102d914 sll   zero, zero, 0
	ldloc 5
	brfalse L_102d914
// --- basic block ---
// 0x0102d8d0: 0x102d8d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d8d4: 0x102d8d4: addiu a1, a1, 6872
	ldloc.2
	ldc.i4 6872
	add
	stloc.2
// 0x0102d8d8: 0x102d8d8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8e0: 0x102d8e0: bne   v0, zero, 0x102d8f8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102d8f8
// --- basic block ---
// 0x0102d8e8: 0x102d8e8: jal   0x1007630 sll   zero, zero, 0
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
// 0x0102d8f0: 0x102d8f0: j	 0x102d91c sll   zero, zero, 0
	br L_102d91c
// --- basic block ---
L_102d8f8:
// 0x0102d8f8: 0x102d8f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d8fc: 0x102d8fc: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102d900: 0x102d900: addiu a3, a3, -25004
	ldloc 4
	ldc.i4 -25004
	add
	stloc 4
// 0x0102d904: 0x102d904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d908: 0x102d908: addiu a2, zero, 2538
	ldc.i4 2538
	stloc.3
// 0x0102d90c: 0x102d90c: jal   0x100449c sw    s0, 16(sp)
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
L_102d914:
// 0x0102d914: 0x102d914: jal   0x100766c sll   zero, zero, 0
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
L_102d91c:
// 0x0102d91c: 0x102d91c: jal   0x1027768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_1027768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d924: 0x102d924: jal   0x1017e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_initialize_1017e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d92c: 0x102d92c: jal   0x103eca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_init_103eca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d934: 0x102d934: jal   0x1034cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d93c: 0x102d93c: jal   0x1043c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1043c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d944: 0x102d944: jal   0x103061c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_103061c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d94c: 0x102d94c: jal   0x1016564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_1016564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d954: 0x102d954: jal   0x10516e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d95c: 0x102d95c: jal   0x1053854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_initialize_1053854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d964: 0x102d964: jal   0x104a830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_init_104a830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d96c: 0x102d96c: jal   0x104b570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_initialize_104b570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d974: 0x102d974: jal   0x10549fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_init_10549fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d97c: 0x102d97c: jal   0x1083cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Init_1083cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d984: 0x102d984: jal   0x1058f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_initialize_1058f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d98c: 0x102d98c: jal   0x100f5c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_initialize_100f5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d994: 0x102d994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d998: 0x102d998: jal   0x100e348 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a0: 0x102d9a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d9a4: 0x102d9a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d9a8: 0x102d9a8: jal   0x1001b14 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d9b0: 0x102d9b0: bne   v0, zero, 0x102d9e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d9e0
// --- basic block ---
// 0x0102d9b8: 0x102d9b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d9bc: 0x102d9bc: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102d9c0: 0x102d9c0: addiu a3, a3, -24976
	ldloc 4
	ldc.i4 -24976
	add
	stloc 4
// 0x0102d9c4: 0x102d9c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d9c8: 0x102d9c8: jal   0x100449c addiu a2, zero, 3160
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
// 0x0102d9d0: 0x102d9d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d9d4: 0x102d9d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9d8: 0x102d9d8: jal   0x106ade0 sw    v1, -24016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6004
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CheckDumpOfflineAfterCrash_106ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d9e0:
// 0x0102d9e0: 0x102d9e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102d9e4: 0x102d9e4: jal   0x102d634 addiu a0, a0, 9464
	ldloc.1
	ldc.i4 9464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9ec: 0x102d9ec: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d9f0: 0x102d9f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d9f4: 0x102d9f4: addiu a0, a0, -16068
	ldloc.1
	ldc.i4 -16068
	add
	stloc.1
// 0x0102d9f8: 0x102d9f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9fc: 0x102d9fc: jal   0x106bcfc sw    v1, -24020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6005
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da04: 0x102da04: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da08: 0x102da08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102da0c: 0x102da0c: addiu a0, a0, -9128
	ldloc.1
	ldc.i4 -9128
	add
	stloc.1
// 0x0102da10: 0x102da10: jal   0x10a399c sw    v0, -24012(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_term_of_use_10a399c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da18: 0x102da18: jal   0x102146c sll   zero, zero, 0
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
// 0x0102da20: 0x102da20: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da28: 0x102da28: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102da2c: 0x102da2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102da30: 0x102da30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102da34: 0x102da34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102da38: 0x102da38: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102da3c: 0x102da3c: addiu a3, a3, 11780
	ldloc 4
	ldc.i4 11780
	add
	stloc 4
// 0x0102da40: 0x102da40: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102da44: 0x102da44: jal   0x10294d8 addiu a0, a0, -24948
	ldloc.1
	ldc.i4 -24948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_10294d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da4c: 0x102da4c: jal   0x101460c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_init_101460c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da54: 0x102da54: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da58: 0x102da58: jal   0x1038a70 addiu a0, a0, -6000
	ldloc.1
	ldc.i4 -6000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da60: 0x102da60: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da64: 0x102da64: addiu a1, a1, -12188
	ldloc.2
	ldc.i4 -12188
	add
	stloc.2
// 0x0102da68: 0x102da68: jal   0x104fe98 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da70: 0x102da70: jal   0x10102cc sll   zero, zero, 0
	call int32 Cibyl11::roadmap_layer_reset_10102cc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da78: 0x102da78: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da80: 0x102da80: lw    ra, 28(sp)
// 0x0102da84: 0x102da84: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102da88: 0x102da88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102da90(int32,int32,int32,int32,int32)
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
// 0x0102da90: 0x102da90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102da94: 0x102da94: sw    ra, 20(sp)
// 0x0102da98: 0x102da98: jal   0x1050eac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1050eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102daa0: 0x102daa0: lw    ra, 20(sp)
// 0x0102daa4: 0x102daa4: sll   zero, zero, 0
// 0x0102daa8: 0x102daa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102dab0(int32,int32,int32,int32,int32)
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
// 0x0102dab0: 0x102dab0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dab4: 0x102dab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dab8: 0x102dab8: sw    ra, 20(sp)
// 0x0102dabc: 0x102dabc: jal   0x1050f84 addiu a1, a1, 5972
	ldloc.2
	ldc.i4 5972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1050f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dac4: 0x102dac4: lw    ra, 20(sp)
// 0x0102dac8: 0x102dac8: sll   zero, zero, 0
// 0x0102dacc: 0x102dacc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102dad4(int32,int32,int32,int32,int32)
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
// 0x0102dad4: 0x102dad4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dad8: 0x102dad8: sw    ra, 28(sp)
// 0x0102dadc: 0x102dadc: jal   0x10ac5a4 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10ac5a4()
	stloc 5
// --- basic block ---
// 0x0102dae4: 0x102dae4: beq   v0, zero, 0x102db2c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102db2c
// --- basic block ---
// 0x0102daec: 0x102daec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102daf0: 0x102daf0: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0102daf4: 0x102daf4: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102daf8: 0x102daf8: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102dafc: 0x102dafc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102db00: 0x102db00: bgez  v0, 0x102db0c sw    v0, 16(sp)
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
	bge L_102db0c
// --- basic block ---
// 0x0102db08: 0x102db08: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102db0c:
// 0x0102db0c: 0x102db0c: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x0102db14: 0x102db14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102db18: 0x102db18: addiu a0, a0, -21592
	ldloc.1
	ldc.i4 -21592
	add
	stloc.1
// 0x0102db1c: 0x102db1c: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102db20: 0x102db20: jal   0x101bb50 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db28: 0x102db28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102db2c:
// 0x0102db2c: 0x102db2c: lw    v0, -24008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6002
	add
	ldelem.i4
	stloc 5
// 0x0102db30: 0x102db30: sll   zero, zero, 0
// 0x0102db34: 0x102db34: beq   v0, zero, 0x102db44 sll   zero, zero, 0
	ldloc 5
	brfalse L_102db44
// --- basic block ---
// 0x0102db3c: 0x102db3c: jalr  v0 sll   zero, zero, 0
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
L_102db44:
// 0x0102db44: 0x102db44: lw    ra, 28(sp)
// 0x0102db48: 0x102db48: sll   zero, zero, 0
// 0x0102db4c: 0x102db4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102db54(int32,int32,int32,int32,int32)
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
// 0x0102db54: 0x102db54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db58: 0x102db58: lw    v0, -24004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6001
	add
	ldelem.i4
	stloc 5
// 0x0102db5c: 0x102db5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102db60: 0x102db60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102db64: 0x102db64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102db68: 0x102db68: sw    ra, 28(sp)
// 0x0102db6c: 0x102db6c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102db70: 0x102db70: beq   v0, zero, 0x102db84 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102db84
// --- basic block ---
// 0x0102db78: 0x102db78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db7c: 0x102db7c: j	 0x102dbfc sw    zero, -24348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6087
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dbfc
// --- basic block ---
L_102db84:
// 0x0102db84: 0x102db84: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102db8c: 0x102db8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102db90: 0x102db90: addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
// 0x0102db94: 0x102db94: jal   0x101f76c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db9c: 0x102db9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dba0: 0x102dba0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dba4: 0x102dba4: jal   0x102b1a4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbac: 0x102dbac: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbb4: 0x102dbb4: lw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 5
// 0x0102dbb8: 0x102dbb8: sll   zero, zero, 0
// 0x0102dbbc: 0x102dbbc: beq   v0, zero, 0x102dbf4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dbf4
// --- basic block ---
// 0x0102dbc4: 0x102dbc4: bgez  v0, 0x102dbdc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dbdc
// --- basic block ---
// 0x0102dbcc: 0x102dbcc: jal   0x1015cb4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015cb4()
	stloc 5
// --- basic block ---
// 0x0102dbd4: 0x102dbd4: sw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 5
	stelem.i4
// 0x0102dbd8: 0x102dbd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dbdc:
// 0x0102dbdc: 0x102dbdc: jal   0x102146c sw    zero, -24348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6087
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbe4: 0x102dbe4: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbec: 0x102dbec: j	 0x102dbfc sll   zero, zero, 0
	br L_102dbfc
// --- basic block ---
L_102dbf4:
// 0x0102dbf4: 0x102dbf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dbf8: 0x102dbf8: sw    v1, -24348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6087
	add
	ldloc 7
	stelem.i4
L_102dbfc:
// 0x0102dbfc: 0x102dbfc: lw    ra, 28(sp)
// 0x0102dc00: 0x102dc00: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dc04: 0x102dc04: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dc08: 0x102dc08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dc10(int32,int32,int32,int32,int32)
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
// 0x0102dc10: 0x102dc10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc14: 0x102dc14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dc18: 0x102dc18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dc1c: 0x102dc1c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dc20: 0x102dc20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dc24: 0x102dc24: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102dc28: 0x102dc28: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dc2c: 0x102dc2c: sw    ra, 28(sp)
// 0x0102dc30: 0x102dc30: jal   0x1028f38 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc38: 0x102dc38: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dc3c: 0x102dc3c: jal   0x1028de8 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc44: 0x102dc44: lw    ra, 28(sp)
// 0x0102dc48: 0x102dc48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dc4c: 0x102dc4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dc50: 0x102dc50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dc58(int32,int32,int32,int32,int32)
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
// 0x0102dc58: 0x102dc58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc5c: 0x102dc5c: sw    ra, 20(sp)
// 0x0102dc60: 0x102dc60: jal   0x1071abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Initialize_1071abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc68: 0x102dc68: bne   v0, zero, 0x102dc88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dc88
// --- basic block ---
// 0x0102dc70: 0x102dc70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dc74: 0x102dc74: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102dc78: 0x102dc78: addiu a3, a3, -24940
	ldloc 4
	ldc.i4 -24940
	add
	stloc 4
// 0x0102dc7c: 0x102dc7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dc80: 0x102dc80: jal   0x100449c addiu a2, zero, 2643
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
L_102dc88:
// 0x0102dc88: 0x102dc88: lw    ra, 20(sp)
// 0x0102dc8c: 0x102dc8c: sll   zero, zero, 0
// 0x0102dc90: 0x102dc90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102dc98(int32,int32,int32,int32,int32)
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
// 0x0102dc98: 0x102dc98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dc9c: 0x102dc9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dca0: 0x102dca0: sw    ra, 20(sp)
// 0x0102dca4: 0x102dca4: jal   0x100e788 addiu a0, a0, 11904
	ldloc.1
	ldc.i4 11904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dcac: 0x102dcac: lw    ra, 20(sp)
// 0x0102dcb0: 0x102dcb0: sll   zero, zero, 0
// 0x0102dcb4: 0x102dcb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102dcbc(int32,int32,int32,int32,int32)
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
// 0x0102dcbc: 0x102dcbc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102dcc0: 0x102dcc0: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102dcc4: 0x102dcc4: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102dcc8: 0x102dcc8: sw    ra, 76(sp)
// 0x0102dccc: 0x102dccc: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102dcd0: 0x102dcd0: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102dcd4: 0x102dcd4: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102dcd8: 0x102dcd8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102dcdc: 0x102dcdc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102dce0: 0x102dce0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102dce4: 0x102dce4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102dce8: 0x102dce8: cibyl_sysc 0x41d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102dcec: 0x102dcec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102dcf0: 0x102dcf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dcf4: 0x102dcf4: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102dcf8: 0x102dcf8: jal   0x1000e78 addiu a0, a0, -24884
	ldloc.1
	ldc.i4 -24884
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
// 0x0102dd00: 0x102dd00: jal   0x100f31c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd08: 0x102dd08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd0c: 0x102dd0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102dd10: 0x102dd10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102dd14: 0x102dd14: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0102dd18: 0x102dd18: addiu a1, a1, 11856
	ldloc.2
	ldc.i4 11856
	add
	stloc.2
// 0x0102dd1c: 0x102dd1c: addiu a3, a3, 28376
	ldloc 4
	ldc.i4 28376
	add
	stloc 4
// 0x0102dd20: 0x102dd20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd24: 0x102dd24: addiu v0, v0, 6872
	ldloc 5
	ldc.i4 6872
	add
	stloc 5
// 0x0102dd28: 0x102dd28: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102dd2c: 0x102dd2c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102dd30: 0x102dd30: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dd34: 0x102dd34: jal   0x100edf8 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd3c: 0x102dd3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd40: 0x102dd40: addiu s3, s3, 9464
	ldloc 11
	ldc.i4 9464
	add
	stloc 11
// 0x0102dd44: 0x102dd44: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0102dd48: 0x102dd48: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102dd4c: 0x102dd4c: addiu a1, a1, 11872
	ldloc.2
	ldc.i4 11872
	add
	stloc.2
// 0x0102dd50: 0x102dd50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd54: 0x102dd54: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd58: 0x102dd58: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd60: 0x102dd60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd64: 0x102dd64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd68: 0x102dd68: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0102dd6c: 0x102dd6c: addiu a1, a1, 11888
	ldloc.2
	ldc.i4 11888
	add
	stloc.2
// 0x0102dd70: 0x102dd70: addiu a2, a2, -24860
	ldloc.3
	ldc.i4 -24860
	add
	stloc.3
// 0x0102dd74: 0x102dd74: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd7c: 0x102dd7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd80: 0x102dd80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd84: 0x102dd84: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0102dd88: 0x102dd88: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102dd8c: 0x102dd8c: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0102dd90: 0x102dd90: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd98: 0x102dd98: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102dd9c: 0x102dd9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dda0: 0x102dda0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dda4: 0x102dda4: addiu a1, a1, 11904
	ldloc.2
	ldc.i4 11904
	add
	stloc.2
// 0x0102dda8: 0x102dda8: addiu a2, a2, 9424
	ldloc.3
	ldc.i4 9424
	add
	stloc.3
// 0x0102ddac: 0x102ddac: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x0102ddb0: 0x102ddb0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddb8: 0x102ddb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ddbc: 0x102ddbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddc0: 0x102ddc0: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102ddc4: 0x102ddc4: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x0102ddc8: 0x102ddc8: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102ddcc: 0x102ddcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ddd0: 0x102ddd0: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102ddd4: 0x102ddd4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dddc: 0x102dddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dde0: 0x102dde0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102dde4: 0x102dde4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102dde8: 0x102dde8: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x0102ddec: 0x102ddec: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102ddf0: 0x102ddf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ddf4: 0x102ddf4: addiu v0, v0, -24852
	ldloc 5
	ldc.i4 -24852
	add
	stloc 5
// 0x0102ddf8: 0x102ddf8: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102ddfc: 0x102ddfc: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102de00: 0x102de00: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102de04: 0x102de04: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de0c: 0x102de0c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102de10: 0x102de10: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102de14: 0x102de14: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102de18: 0x102de18: jal   0x1015e18 addiu a2, a2, -9200
	ldloc.3
	ldc.i4 -9200
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1015e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de20: 0x102de20: beq   s1, zero, 0x102de2c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102de2c
// --- basic block ---
// 0x0102de28: 0x102de28: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102de2c:
// 0x0102de2c: 0x102de2c: jal   0x10ac5ec sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10ac5ec()
// --- basic block ---
// 0x0102de34: 0x102de34: jal   0x102dc98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102dc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de3c: 0x102de3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102de40: 0x102de40: bne   v0, v1, 0x102de6c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102de6c
// --- basic block ---
// 0x0102de48: 0x102de48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102de4c: 0x102de4c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102de50: 0x102de50: cibyl_sysc 0x43d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102de54: 0x102de54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102de58: 0x102de58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de5c: 0x102de5c: jal   0x100e610 addiu a0, a0, 11904
	ldloc.1
	ldc.i4 11904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de64: 0x102de64: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102de6c:
// 0x0102de6c: 0x102de6c: jal   0x10ac674 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10ac674()
// --- basic block ---
// 0x0102de74: 0x102de74: jal   0x1040134 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_init_1040134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de7c: 0x102de7c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102de80: 0x102de80: jal   0x1004250 addiu a0, a0, -16056
	ldloc.1
	ldc.i4 -16056
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102de88: 0x102de88: jal   0x1015d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de90: 0x102de90: jal   0x1034314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_1034314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de98: 0x102de98: jal   0x1009d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_initialize_1009d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea0: 0x102dea0: jal   0x101df7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101df7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea8: 0x102dea8: jal   0x104bb00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_initialize_104bb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb0: 0x102deb0: jal   0x102055c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_102055c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb8: 0x102deb8: jal   0x102be88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102be88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec0: 0x102dec0: jal   0x10a9b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10a9b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec8: 0x102dec8: jal   0x1048c74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_1048c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded0: 0x102ded0: jal   0x1029f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_1029f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded8: 0x102ded8: jal   0x10bfac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10bfac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee0: 0x102dee0: jal   0x10190a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_initialize_10190a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee8: 0x102dee8: jal   0x100dccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def0: 0x102def0: jal   0x1052a5c sll   zero, zero, 0
	call int32 Cibyl61::roadmap_tile_initialize_1052a5c()
	stloc 5
// --- basic block ---
// 0x0102def8: 0x102def8: jal   0x1031f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_1031f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df00: 0x102df00: jal   0x1038478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_1038478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df08: 0x102df08: jal   0x101dae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_initialize_101dae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df10: 0x102df10: jal   0x10ac67c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10ac67c()
	stloc 5
// --- basic block ---
// 0x0102df18: 0x102df18: jal   0x10a9b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10a9b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df20: 0x102df20: jal   0x10a747c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df28: 0x102df28: jal   0x10a8a3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df30: 0x102df30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df34: 0x102df34: jal   0x101cd60 addiu a0, a0, -24836
	ldloc.1
	ldc.i4 -24836
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
// 0x0102df3c: 0x102df3c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102df40: 0x102df40: addiu a0, a0, -9388
	ldloc.1
	ldc.i4 -9388
	add
	stloc.1
// 0x0102df44: 0x102df44: jal   0x1030d38 sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df4c: 0x102df4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df50: 0x102df50: jal   0x101ca0c addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df58: 0x102df58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df5c: 0x102df5c: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0102df60: 0x102df60: jal   0x101ca0c sw    v0, -23904(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5976
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df68: 0x102df68: lw    a1, -23904(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5976
	add
	ldelem.i4
	stloc.2
// 0x0102df6c: 0x102df6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102df70: 0x102df70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df74: 0x102df74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102df78: 0x102df78: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df7c: 0x102df7c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df80: 0x102df80: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df84: 0x102df84: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df88: 0x102df88: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df90: 0x102df90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102df94: 0x102df94: jal   0x100e348 addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df9c: 0x102df9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfa0: 0x102dfa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dfa4: 0x102dfa4: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0102dfa8: 0x102dfa8: jal   0x104d274 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfb0: 0x102dfb0: jal   0x1009998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_restore_zoom_1009998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfb8: 0x102dfb8: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102dfbc: 0x102dfbc: jal   0x1016370 addiu a0, s1, 29680
	ldloc 9
	ldc.i4 29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_1016370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfc4: 0x102dfc4: addiu a0, s1, 29680
	ldloc 9
	ldc.i4 29680
	add
	stloc.1
// 0x0102dfc8: 0x102dfc8: jal   0x101631c sw    v0, 48(sp)
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
	call int32 Cibyl16::roadmap_option_height_101631c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd0: 0x102dfd0: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102dfd4: 0x102dfd4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102dfd8: 0x102dfd8: jal   0x10516c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_new_10516c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe0: 0x102dfe0: jal   0x10502f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_canvas_10502f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe8: 0x102dfe8: jal   0x104fbe8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_show_104fbe8()
// --- basic block ---
// 0x0102dff0: 0x102dff0: jal   0x100280c sll   zero, zero, 0
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
// 0x0102dff8: 0x102dff8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dffc: 0x102dffc: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e000: 0x102e000: addiu a0, a0, -9552
	ldloc.1
	ldc.i4 -9552
	add
	stloc.1
// 0x0102e004: 0x102e004: jal   0x1030e70 addiu a1, a1, -9584
	ldloc.2
	ldc.i4 -9584
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030e70(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e00c: 0x102e00c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e010: 0x102e010: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e014: 0x102e014: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x0102e018: 0x102e018: jal   0x1030e84 addiu a1, a1, -768
	ldloc.2
	ldc.i4 -768
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030e84(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e020: 0x102e020: jal   0x1045cb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_initialize_1045cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e028: 0x102e028: jal   0x104aa14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_speedometer_initialize_104aa14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e030: 0x102e030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e034: 0x102e034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e038: 0x102e038: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102e03c: 0x102e03c: jal   0x1028f38 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e044: 0x102e044: jal   0x10bfb30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10bfb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e04c: 0x102e04c: jal   0x101b788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e054: 0x102e054: jal   0x1038368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_1038368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e05c: 0x102e05c: jal   0x10554c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_initialize_10554c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e064: 0x102e064: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e068: 0x102e068: jal   0x10137a0 addiu a0, a0, -12420
	ldloc.1
	ldc.i4 -12420
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e070: 0x102e070: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e074: 0x102e074: jal   0x101f970 addiu a0, a0, -9516
	ldloc.1
	ldc.i4 -9516
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e07c: 0x102e07c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e080: 0x102e080: lw    v1, -24024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6006
	add
	ldelem.i4
	stloc 6
// 0x0102e084: 0x102e084: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e088: 0x102e088: beq   v1, zero, 0x102e098 sw    v0, -24008(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6002
	add
	ldloc 5
	stelem.i4
	brfalse L_102e098
// --- basic block ---
// 0x0102e090: 0x102e090: jalr  v1 addiu a0, zero, 1
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
L_102e098:
// 0x0102e098: 0x102e098: jal   0x10ac740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10ac740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a0: 0x102e0a0: jal   0x10acbdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10acbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a8: 0x102e0a8: jal   0x10509a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_sound_level_init_10509a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0b0: 0x102e0b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0b4: 0x102e0b4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e0b8: 0x102e0b8: addiu a0, a0, -24820
	ldloc.1
	ldc.i4 -24820
	add
	stloc.1
// 0x0102e0bc: 0x102e0bc: jal   0x100f48c addiu a1, a1, 29704
	ldloc.2
	ldc.i4 29704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c4: 0x102e0c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0c8: 0x102e0c8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e0cc: 0x102e0cc: addiu a0, a0, -24792
	ldloc.1
	ldc.i4 -24792
	add
	stloc.1
// 0x0102e0d0: 0x102e0d0: jal   0x100f48c addiu a1, a1, -16016
	ldloc.2
	ldc.i4 -16016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e0e0: 0x102e0e0: addiu a0, a0, -24776
	ldloc.1
	ldc.i4 -24776
	add
	stloc.1
// 0x0102e0e4: 0x102e0e4: jal   0x100f48c addiu a1, a1, 29048
	ldloc.2
	ldc.i4 29048
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e0f4: 0x102e0f4: addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
// 0x0102e0f8: 0x102e0f8: jal   0x100f48c addiu a1, a1, 32104
	ldloc.2
	ldc.i4 32104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e108: 0x102e108: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0102e10c: 0x102e10c: jal   0x100f48c addiu a1, a1, 15796
	ldloc.2
	ldc.i4 15796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e114: 0x102e114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e118: 0x102e118: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e11c: 0x102e11c: addiu a0, a0, -24724
	ldloc.1
	ldc.i4 -24724
	add
	stloc.1
// 0x0102e120: 0x102e120: jal   0x100f48c addiu a1, a1, 16788
	ldloc.2
	ldc.i4 16788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e130: 0x102e130: addiu a0, a0, -24712
	ldloc.1
	ldc.i4 -24712
	add
	stloc.1
// 0x0102e134: 0x102e134: jal   0x100f48c addiu a1, a1, 16904
	ldloc.2
	ldc.i4 16904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e13c: 0x102e13c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e140: 0x102e140: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e144: 0x102e144: addiu a0, a0, -24684
	ldloc.1
	ldc.i4 -24684
	add
	stloc.1
// 0x0102e148: 0x102e148: jal   0x100f48c addiu a1, a1, -29900
	ldloc.2
	ldc.i4 -29900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e150: 0x102e150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e154: 0x102e154: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e158: 0x102e158: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x0102e15c: 0x102e15c: jal   0x100f48c addiu a1, a1, -9296
	ldloc.2
	ldc.i4 -9296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e164: 0x102e164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e168: 0x102e168: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e16c: 0x102e16c: addiu a0, a0, -24652
	ldloc.1
	ldc.i4 -24652
	add
	stloc.1
// 0x0102e170: 0x102e170: jal   0x100f48c addiu a1, a1, -1516
	ldloc.2
	ldc.i4 -1516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e178: 0x102e178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e17c: 0x102e17c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e180: 0x102e180: addiu a0, a0, -24636
	ldloc.1
	ldc.i4 -24636
	add
	stloc.1
// 0x0102e184: 0x102e184: jal   0x100f48c addiu a1, a1, 792
	ldloc.2
	ldc.i4 792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e18c: 0x102e18c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e190: 0x102e190: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e194: 0x102e194: addiu a0, a0, -24624
	ldloc.1
	ldc.i4 -24624
	add
	stloc.1
// 0x0102e198: 0x102e198: jal   0x100f48c addiu a1, a1, -31884
	ldloc.2
	ldc.i4 -31884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1a0: 0x102e1a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1a4: 0x102e1a4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1a8: 0x102e1a8: addiu a0, a0, -24600
	ldloc.1
	ldc.i4 -24600
	add
	stloc.1
// 0x0102e1ac: 0x102e1ac: jal   0x100f48c addiu a1, a1, -1572
	ldloc.2
	ldc.i4 -1572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e1c0: 0x102e1c0: jal   0x100f48c addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c8: 0x102e1c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1cc: 0x102e1cc: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e1d0: 0x102e1d0: addiu a0, a0, -24548
	ldloc.1
	ldc.i4 -24548
	add
	stloc.1
// 0x0102e1d4: 0x102e1d4: jal   0x100f48c addiu a1, a1, -11652
	ldloc.2
	ldc.i4 -11652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1dc: 0x102e1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1e0: 0x102e1e0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1e4: 0x102e1e4: addiu a0, a0, -24536
	ldloc.1
	ldc.i4 -24536
	add
	stloc.1
// 0x0102e1e8: 0x102e1e8: jal   0x100f48c addiu a1, a1, -29968
	ldloc.2
	ldc.i4 -29968
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e1f8: 0x102e1f8: addiu a0, a0, -24520
	ldloc.1
	ldc.i4 -24520
	add
	stloc.1
// 0x0102e1fc: 0x102e1fc: jal   0x100f48c addiu a1, a1, -30108
	ldloc.2
	ldc.i4 -30108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e204: 0x102e204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e208: 0x102e208: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e20c: 0x102e20c: addiu a0, a0, -24500
	ldloc.1
	ldc.i4 -24500
	add
	stloc.1
// 0x0102e210: 0x102e210: jal   0x100f48c addiu a1, a1, 19124
	ldloc.2
	ldc.i4 19124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e220: 0x102e220: addiu a0, a0, -24488
	ldloc.1
	ldc.i4 -24488
	add
	stloc.1
// 0x0102e224: 0x102e224: jal   0x100f48c addiu a1, a1, 31608
	ldloc.2
	ldc.i4 31608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e22c: 0x102e22c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e230: 0x102e230: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e234: 0x102e234: addiu a0, a0, -24472
	ldloc.1
	ldc.i4 -24472
	add
	stloc.1
// 0x0102e238: 0x102e238: jal   0x100f48c addiu a1, a1, 26740
	ldloc.2
	ldc.i4 26740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e240: 0x102e240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e244: 0x102e244: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e248: 0x102e248: addiu a0, a0, -24452
	ldloc.1
	ldc.i4 -24452
	add
	stloc.1
// 0x0102e24c: 0x102e24c: jal   0x100f48c addiu a1, a1, 25612
	ldloc.2
	ldc.i4 25612
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e254: 0x102e254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e258: 0x102e258: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e25c: 0x102e25c: addiu a0, a0, -24436
	ldloc.1
	ldc.i4 -24436
	add
	stloc.1
// 0x0102e260: 0x102e260: jal   0x100f48c addiu a1, a1, -21716
	ldloc.2
	ldc.i4 -21716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
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
// 0x0102e270: 0x102e270: addiu a0, a0, -24416
	ldloc.1
	ldc.i4 -24416
	add
	stloc.1
// 0x0102e274: 0x102e274: jal   0x100f48c addiu a1, a1, -21856
	ldloc.2
	ldc.i4 -21856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e27c: 0x102e27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e280: 0x102e280: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e284: 0x102e284: addiu a0, a0, -24396
	ldloc.1
	ldc.i4 -24396
	add
	stloc.1
// 0x0102e288: 0x102e288: jal   0x100f48c addiu a1, a1, 26060
	ldloc.2
	ldc.i4 26060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e290: 0x102e290: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e298: 0x102e298: jal   0x1031458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2a0: 0x102e2a0: jal   0x10203d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_10203d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2a8: 0x102e2a8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e2ac: 0x102e2ac: jal   0x10ab4ec addiu a0, a0, -10188
	ldloc.1
	ldc.i4 -10188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10ab4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b4: 0x102e2b4: lw    ra, 76(sp)
// 0x0102e2b8: 0x102e2b8: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e2bc: 0x102e2bc: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e2c0: 0x102e2c0: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e2c4: 0x102e2c4: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e2c8: 0x102e2c8: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e2cc: 0x102e2cc: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e3a4(int32,int32,int32,int32,int32)
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
// 0x0102e3a4: 0x102e3a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e3a8: 0x102e3a8: beq   a0, zero, 0x102e3c0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e3c0
// --- basic block ---
// 0x0102e3b0: 0x102e3b0: jal   0x101fcfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e3b8: 0x102e3b8: j	 0x102e3c8 sll   zero, zero, 0
	br L_102e3c8
// --- basic block ---
L_102e3c0:
// 0x0102e3c0: 0x102e3c0: jal   0x101f91c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_freeze_101f91c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e3c8:
// 0x0102e3c8: 0x102e3c8: lw    ra, 20(sp)
// 0x0102e3cc: 0x102e3cc: sll   zero, zero, 0
// 0x0102e3d0: 0x102e3d0: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e4cc(int32,int32,int32,int32,int32)
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
L_102e4cc:
// 0x0102e4cc: 0x102e4cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e4d0: 0x102e4d0: sw    ra, 36(sp)
// 0x0102e4d4: 0x102e4d4: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0102e4dc: 0x102e4dc: beq   v0, zero, 0x102e51c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e51c
// --- basic block ---
// 0x0102e4e4: 0x102e4e4: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4ec: 0x102e4ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e4f0: 0x102e4f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e4f4: 0x102e4f4: jal   0x1001b14 addiu a1, a1, -24316
	ldloc.2
	ldc.i4 -24316
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e4fc: 0x102e4fc: bne   v0, zero, 0x102e51c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e51c
// --- basic block ---
// 0x0102e504: 0x102e504: jal   0x1094b64 addu  a0, zero, zero
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
// 0x0102e50c: 0x102e50c: jal   0x102146c sll   zero, zero, 0
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
// 0x0102e514: 0x102e514: j	 0x102e554 sll   zero, zero, 0
	br L_102e554
// --- basic block ---
L_102e51c:
// 0x0102e51c: 0x102e51c: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e520: 0x102e520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e524: 0x102e524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e528: 0x102e528: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e52c: 0x102e52c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e530: 0x102e530: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e534: 0x102e534: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e538: 0x102e538: addiu a0, a0, -24316
	ldloc.1
	ldc.i4 -24316
	add
	stloc.1
// 0x0102e53c: 0x102e53c: addiu a1, a1, -24308
	ldloc.2
	ldc.i4 -24308
	add
	stloc.2
// 0x0102e540: 0x102e540: addiu a2, a2, -23996
	ldloc.3
	ldc.i4 -23996
	add
	stloc.3
// 0x0102e544: 0x102e544: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e548: 0x102e548: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e54c: 0x102e54c: jal   0x1097814 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e554:
// 0x0102e554: 0x102e554: lw    ra, 36(sp)
// 0x0102e558: 0x102e558: sll   zero, zero, 0
// 0x0102e55c: 0x102e55c: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e564(int32,int32,int32,int32,int32)
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
L_102e564:
// 0x0102e564: 0x102e564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e568: 0x102e568: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e56c: 0x102e56c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e570: 0x102e570: addiu a0, a0, -24300
	ldloc.1
	ldc.i4 -24300
	add
	stloc.1
// 0x0102e574: 0x102e574: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e578: 0x102e578: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e57c: 0x102e57c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e580: 0x102e580: addiu a2, a2, -23996
	ldloc.3
	ldc.i4 -23996
	add
	stloc.3
// 0x0102e584: 0x102e584: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e588: 0x102e588: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e58c: 0x102e58c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e590: 0x102e590: sw    ra, 28(sp)
// 0x0102e594: 0x102e594: jal   0x1096e4c sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e59c: 0x102e59c: lw    ra, 28(sp)
// 0x0102e5a0: 0x102e5a0: sll   zero, zero, 0
// 0x0102e5a4: 0x102e5a4: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e5ac(int32,int32,int32,int32,int32)
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
L_102e5ac:
// 0x0102e5ac: 0x102e5ac: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e5b0: 0x102e5b0: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e5b4: 0x102e5b4: sw    ra, 76(sp)
// 0x0102e5b8: 0x102e5b8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e5bc: 0x102e5bc: jal   0x1030e98 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 5
// --- basic block ---
// 0x0102e5c4: 0x102e5c4: jal   0x1093f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0102e5cc: 0x102e5cc: beq   v0, zero, 0x102e638 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e638
// --- basic block ---
// 0x0102e5d4: 0x102e5d4: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5dc: 0x102e5dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e5e0: 0x102e5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e5e4: 0x102e5e4: jal   0x1001b14 addiu a1, a1, -24288
	ldloc.2
	ldc.i4 -24288
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e5ec: 0x102e5ec: beq   v0, zero, 0x102e614 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e614
// --- basic block ---
// 0x0102e5f4: 0x102e5f4: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5fc: 0x102e5fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e600: 0x102e600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e604: 0x102e604: jal   0x1001b14 addiu a1, a1, -2564
	ldloc.2
	ldc.i4 -2564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e60c: 0x102e60c: bne   v0, zero, 0x102e638 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e638
// --- basic block ---
L_102e614:
// 0x0102e614: 0x102e614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e618: 0x102e618: jal   0x102d7fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e620: 0x102e620: jal   0x1094b64 addu  a0, zero, zero
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
// 0x0102e628: 0x102e628: jal   0x102146c sll   zero, zero, 0
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
// 0x0102e630: 0x102e630: j	 0x102e878 sll   zero, zero, 0
	br L_102e878
// --- basic block ---
L_102e638:
// 0x0102e638: 0x102e638: jal   0x106c170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e640: 0x102e640: bne   v0, zero, 0x102e678 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e678
// --- basic block ---
// 0x0102e648: 0x102e648: bne   s2, zero, 0x102e664 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e664
// --- basic block ---
// 0x0102e650: 0x102e650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e654: 0x102e654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e658: 0x102e658: addiu a0, a0, -24272
	ldloc.1
	ldc.i4 -24272
	add
	stloc.1
// 0x0102e65c: 0x102e65c: j	 0x102e748 addiu a1, a1, -24252
	ldloc.2
	ldc.i4 -24252
	add
	stloc.2
	br L_102e748
// --- basic block ---
L_102e664:
// 0x0102e664: 0x102e664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e668: 0x102e668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e66c: 0x102e66c: addiu a0, a0, -24164
	ldloc.1
	ldc.i4 -24164
	add
	stloc.1
// 0x0102e670: 0x102e670: j	 0x102e748 addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
	br L_102e748
// --- basic block ---
L_102e678:
// 0x0102e678: 0x102e678: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e680: 0x102e680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e684: 0x102e684: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e688: 0x102e688: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e68c: 0x102e68c: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102e690: 0x102e690: jal   0x1004a38 addiu a1, zero, 2148
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
// 0x0102e698: 0x102e698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e69c: 0x102e69c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e6a0: 0x102e6a0: jal   0x1029da8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6a8: 0x102e6a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e6ac: 0x102e6ac: bne   v0, v1, 0x102e860 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e860
// --- basic block ---
// 0x0102e6b4: 0x102e6b4: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6bc: 0x102e6bc: beq   v0, zero, 0x102e6cc sll   zero, zero, 0
	ldloc 5
	brfalse L_102e6cc
// --- basic block ---
// 0x0102e6c4: 0x102e6c4: bne   s2, zero, 0x102e710 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e710
// --- basic block ---
L_102e6cc:
// 0x0102e6cc: 0x102e6cc: jal   0x1015c94 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015c94()
	stloc 5
// --- basic block ---
// 0x0102e6d4: 0x102e6d4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e6d8: 0x102e6d8: beq   v0, zero, 0x102e730 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e730
// --- basic block ---
// 0x0102e6e0: 0x102e6e0: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6e8: 0x102e6e8: beq   v0, zero, 0x102e804 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e804
// --- basic block ---
// 0x0102e6f0: 0x102e6f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e6f4: 0x102e6f4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e6f8: 0x102e6f8: bne   a0, v1, 0x102e710 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e710
// --- basic block ---
// 0x0102e700: 0x102e700: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e704: 0x102e704: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e708: 0x102e708: beq   a0, v1, 0x102e804 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e804
// --- basic block ---
L_102e710:
// 0x0102e710: 0x102e710: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e714: 0x102e714: sll   zero, zero, 0
// 0x0102e718: 0x102e718: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e71c: 0x102e71c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e720: 0x102e720: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e724: 0x102e724: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e728: 0x102e728: j	 0x102e860 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e860
// --- basic block ---
L_102e730:
// 0x0102e730: 0x102e730: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e738: 0x102e738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e73c: 0x102e73c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e740: 0x102e740: addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
// 0x0102e744: 0x102e744: addiu a1, a1, -24052
	ldloc.2
	ldc.i4 -24052
	add
	stloc.2
L_102e748:
// 0x0102e748: 0x102e748: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e750: 0x102e750: j	 0x102e878 sll   zero, zero, 0
	br L_102e878
// --- basic block ---
L_102e758:
// 0x0102e758: 0x102e758: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e75c: 0x102e75c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e760: 0x102e760: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e764: 0x102e764: sll   zero, zero, 0
// 0x0102e768: 0x102e768: beq   a0, v0, 0x102e780 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e780
// --- basic block ---
// 0x0102e770: 0x102e770: bltz  a0, 0x102e780 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e780
// --- basic block ---
// 0x0102e778: 0x102e778: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e780:
// 0x0102e780: 0x102e780: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e784: 0x102e784: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e788: 0x102e788: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e78c: 0x102e78c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e790: 0x102e790: beq   a1, v1, 0x102e7a0 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e7a0
// --- basic block ---
// 0x0102e798: 0x102e798: j	 0x102e7a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e7a8
// --- basic block ---
L_102e7a0:
// 0x0102e7a0: 0x102e7a0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e7a4: 0x102e7a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e7a8:
// 0x0102e7a8: 0x102e7a8: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e7b0: 0x102e7b0: j	 0x102e7bc sll   zero, zero, 0
	br L_102e7bc
// --- basic block ---
L_102e7b8:
// 0x0102e7b8: 0x102e7b8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e7bc:
// 0x0102e7bc: 0x102e7bc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e7c0: 0x102e7c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e7c4: 0x102e7c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e7c8: 0x102e7c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e7cc: 0x102e7cc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e7d0: 0x102e7d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e7d4: 0x102e7d4: addiu a1, a1, -28932
	ldloc.2
	ldc.i4 -28932
	add
	stloc.2
// 0x0102e7d8: 0x102e7d8: addiu a2, a2, -23956
	ldloc.3
	ldc.i4 -23956
	add
	stloc.3
// 0x0102e7dc: 0x102e7dc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e7e0: 0x102e7e0: addiu a0, s2, -23972
	ldloc 10
	ldc.i4 -23972
	add
	stloc.1
// 0x0102e7e4: 0x102e7e4: jal   0x101f5a8 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7ec: 0x102e7ec: jal   0x101ece8 addiu a0, s2, -23972
	ldloc 10
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7f4: 0x102e7f4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e7fc: 0x102e7fc: jal   0x102146c sll   zero, zero, 0
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
L_102e804:
// 0x0102e804: 0x102e804: jal   0x1077b68 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077b68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e80c: 0x102e80c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e810: 0x102e810: addiu v0, v0, -24288
	ldloc 5
	ldc.i4 -24288
	add
	stloc 5
// 0x0102e814: 0x102e814: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e818: 0x102e818: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e81c: 0x102e81c: addiu v0, v0, -2564
	ldloc 5
	ldc.i4 -2564
	add
	stloc 5
// 0x0102e820: 0x102e820: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e824: 0x102e824: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e828: 0x102e828: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e82c: 0x102e82c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e830: 0x102e830: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e834: 0x102e834: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e838: 0x102e838: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e83c: 0x102e83c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e840: 0x102e840: addiu a2, a2, -23996
	ldloc.3
	ldc.i4 -23996
	add
	stloc.3
// 0x0102e844: 0x102e844: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e848: 0x102e848: addiu a3, a3, -10244
	ldloc 4
	ldc.i4 -10244
	add
	stloc 4
// 0x0102e84c: 0x102e84c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e850: 0x102e850: jal   0x1096e4c sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e858: 0x102e858: j	 0x102e878 sll   zero, zero, 0
	br L_102e878
// --- basic block ---
L_102e860:
// 0x0102e860: 0x102e860: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e864: 0x102e864: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e868: 0x102e868: bne   v0, v1, 0x102e758 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e758
// --- basic block ---
// 0x0102e870: 0x102e870: j	 0x102e7b8 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e7b8
// --- basic block ---
L_102e878:
// 0x0102e878: 0x102e878: lw    ra, 76(sp)
// 0x0102e87c: 0x102e87c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e880: 0x102e880: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e884: 0x102e884: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e888: 0x102e888: jr    ra addiu sp, sp, 80
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
