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

.method public static int32 roadmap_start_hold_map_102d0c8(int32,int32,int32,int32,int32)
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
L_102d0c8:
// 0x0102d0c8: 0x102d0c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0cc: 0x102d0cc: sw    ra, 20(sp)
// 0x0102d0d0: 0x102d0d0: jal   0x102d084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d0d8: 0x102d0d8: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_counter_rotate_102d0f0(int32,int32,int32,int32,int32)
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
// 0x0102d0f8: 0x102d0f8: jal   0x10212d4 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212d4(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_start_rotate_102d110(int32,int32,int32,int32,int32)
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
// 0x0102d118: 0x102d118: jal   0x10212d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212d4(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_start_purge_102d130(int32,int32,int32,int32,int32)
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
L_102d130:
// 0x0102d130: 0x102d130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d134: 0x102d134: sw    ra, 20(sp)
// 0x0102d138: 0x102d138: jal   0x1037ad0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d140: 0x102d140: lw    ra, 20(sp)
// 0x0102d144: 0x102d144: sll   zero, zero, 0
// 0x0102d148: 0x102d148: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d150(int32,int32,int32,int32,int32)
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
L_102d150:
// 0x0102d150: 0x102d150: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d154: 0x102d154: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d158: 0x102d158: sw    ra, 1052(sp)
// 0x0102d15c: 0x102d15c: jal   0x1015ca4 sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015ca4()
	stloc 6
// --- basic block ---
// 0x0102d164: 0x102d164: bne   v0, zero, 0x102d17c lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d17c
// --- basic block ---
// 0x0102d16c: 0x102d16c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d170: 0x102d170: addiu a0, s1, -25144
	ldloc 8
	ldc.i4 -25144
	add
	stloc.1
// 0x0102d174: 0x102d174: j	 0x102d1a0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_102d1a0
// --- basic block ---
L_102d17c:
// 0x0102d17c: 0x102d17c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d180: 0x102d180: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d184: 0x102d184: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d188: 0x102d188: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d18c: 0x102d18c: addiu a2, a2, -25136
	ldloc.3
	ldc.i4 -25136
	add
	stloc.3
// 0x0102d190: 0x102d190: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d198: 0x102d198: addiu a0, s1, -25144
	ldloc 8
	ldc.i4 -25144
	add
	stloc.1
// 0x0102d19c: 0x102d19c: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d1a0:
// 0x0102d1a0: 0x102d1a0: jal   0x10ac9dc sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10ac9dc()
	stloc 6
// --- basic block ---
// 0x0102d1a8: 0x102d1a8: lw    ra, 1052(sp)
// 0x0102d1ac: 0x102d1ac: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d1b0: 0x102d1b0: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d1b4: 0x102d1b4: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d1bc(int32,int32,int32,int32,int32)
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
// 0x0102d1bc: 0x102d1bc: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d1c0: 0x102d1c0: sw    ra, 148(sp)
// 0x0102d1c4: 0x102d1c4: jal   0x1015cb4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015cb4()
	stloc 5
// --- basic block ---
// 0x0102d1cc: 0x102d1cc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d1d0: 0x102d1d0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d1d4: 0x102d1d4: bne   v0, zero, 0x102d21c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d21c
// --- basic block ---
// 0x0102d1dc: 0x102d1dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d1e0: 0x102d1e0: addiu a1, a1, -25124
	ldloc.2
	ldc.i4 -25124
	add
	stloc.2
// 0x0102d1e4: 0x102d1e4: jal   0x1000f64 addiu a2, a2, -25100
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
// 0x0102d1ec: 0x102d1ec: jal   0x1015d38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d38(int32)
	stloc 5
// --- basic block ---
// 0x0102d1f4: 0x102d1f4: jal   0x1030ed0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030ed0()
	stloc 5
// --- basic block ---
// 0x0102d1fc: 0x102d1fc: bne   v0, zero, 0x102d244 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d244
// --- basic block ---
// 0x0102d204: 0x102d204: jal   0x10312b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10312b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d20c: 0x102d20c: jal   0x1031100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d214: 0x102d214: j	 0x102d244 sll   zero, zero, 0
	br L_102d244
// --- basic block ---
L_102d21c:
// 0x0102d21c: 0x102d21c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d220: 0x102d220: addiu a1, a1, -25124
	ldloc.2
	ldc.i4 -25124
	add
	stloc.2
// 0x0102d224: 0x102d224: jal   0x1000f64 addiu a2, a2, -25092
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
// 0x0102d22c: 0x102d22c: jal   0x1015d38 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d38(int32)
	stloc 5
// --- basic block ---
// 0x0102d234: 0x102d234: jal   0x10312b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10312b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d23c: 0x102d23c: jal   0x1031288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d244:
// 0x0102d244: 0x102d244: jal   0x1015cb4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015cb4()
	stloc 5
// --- basic block ---
// 0x0102d24c: 0x102d24c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d250: 0x102d250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d254: 0x102d254: jal   0x100e630 addiu a0, a0, 1916
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
// 0x0102d25c: 0x102d25c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d260: 0x102d260: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d264: 0x102d264: jal   0x104c168 addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d26c: 0x102d26c: lw    ra, 148(sp)
// 0x0102d270: 0x102d270: sll   zero, zero, 0
// 0x0102d274: 0x102d274: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d27c(int32,int32,int32,int32,int32)
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
// 0x0102d27c: 0x102d27c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d280: 0x102d280: sw    ra, 20(sp)
// 0x0102d284: 0x102d284: jal   0x1096eec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d28c: 0x102d28c: lw    ra, 20(sp)
// 0x0102d290: 0x102d290: sll   zero, zero, 0
// 0x0102d294: 0x102d294: jr    ra addiu sp, sp, 24
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
.method public static int32 bottom_bar_status_102d29c(int32,int32,int32,int32,int32)
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
// 0x0102d29c: 0x102d29c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d2a0: 0x102d2a0: sw    ra, 20(sp)
// 0x0102d2a4: 0x102d2a4: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2ac: 0x102d2ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d2b0: 0x102d2b0: beq   a0, zero, 0x102d2c8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d2c8
// --- basic block ---
// 0x0102d2b8: 0x102d2b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2bc: 0x102d2bc: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2c4: 0x102d2c4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d2c8:
// 0x0102d2c8: 0x102d2c8: lw    ra, 20(sp)
// 0x0102d2cc: 0x102d2cc: sll   zero, zero, 0
// 0x0102d2d0: 0x102d2d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d2d8(int32,int32,int32,int32,int32)
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
// 0x0102d2d8: 0x102d2d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d2dc: 0x102d2dc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d2e0: 0x102d2e0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d2e4: 0x102d2e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2e8: 0x102d2e8: addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
// 0x0102d2ec: 0x102d2ec: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d2f0: 0x102d2f0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d2f4: 0x102d2f4: sw    ra, 44(sp)
// 0x0102d2f8: 0x102d2f8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d2fc: 0x102d2fc: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d304: 0x102d304: bne   v0, zero, 0x102d3b0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d3b0
// --- basic block ---
// 0x0102d30c: 0x102d30c: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d314: 0x102d314: beq   v0, zero, 0x102d35c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d35c
// --- basic block ---
// 0x0102d31c: 0x102d31c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d320: 0x102d320: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d328: 0x102d328: bne   v0, zero, 0x102d35c sll   zero, zero, 0
	ldloc 5
	brtrue L_102d35c
// --- basic block ---
// 0x0102d330: 0x102d330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d334: 0x102d334: jal   0x102c740 addiu a0, a0, -25060
	ldloc.1
	ldc.i4 -25060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d33c: 0x102d33c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d340: 0x102d340: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d348: 0x102d348: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d34c: 0x102d34c: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d350: 0x102d350: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d354: 0x102d354: j	 0x102d384 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d384
// --- basic block ---
L_102d35c:
// 0x0102d35c: 0x102d35c: j	 0x102d38c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d38c
// --- basic block ---
L_102d364:
// 0x0102d364: 0x102d364: jal   0x102c740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d36c: 0x102d36c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d370: 0x102d370: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d378: 0x102d378: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d37c: 0x102d37c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d380: 0x102d380: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d384:
// 0x0102d384: 0x102d384: jal   0x104fc04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fc04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d38c:
// 0x0102d38c: 0x102d38c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d390: 0x102d390: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d394: 0x102d394: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d398: 0x102d398: bne   v0, zero, 0x102d364 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d364
// --- basic block ---
// 0x0102d3a0: 0x102d3a0: jal   0x104fe10 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fe10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d3a8: 0x102d3a8: j	 0x102d3e0 sll   zero, zero, 0
	br L_102d3e0
// --- basic block ---
L_102d3b0:
// 0x0102d3b0: 0x102d3b0: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d3b4: 0x102d3b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d3b8: 0x102d3b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d3bc: 0x102d3bc: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d3c0: 0x102d3c0: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d3c4: 0x102d3c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d3c8: 0x102d3c8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0102d3cc: 0x102d3cc: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d3d0: 0x102d3d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d3d4: 0x102d3d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d3d8: 0x102d3d8: jal   0x1097968 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d3e0:
// 0x0102d3e0: 0x102d3e0: lw    ra, 44(sp)
// 0x0102d3e4: 0x102d3e4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d3e8: 0x102d3e8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d3ec: 0x102d3ec: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d3f0: 0x102d3f0: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d3f8(int32,int32,int32,int32,int32)
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
// 0x0102d3f8: 0x102d3f8: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d3fc: 0x102d3fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d400: 0x102d400: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d404: 0x102d404: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d408: 0x102d408: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d40c: 0x102d40c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d410: 0x102d410: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d414: 0x102d414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d418: 0x102d418: sw    ra, 36(sp)
// 0x0102d41c: 0x102d41c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d420: 0x102d420: jal   0x1097968 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d428: 0x102d428: lw    ra, 36(sp)
// 0x0102d42c: 0x102d42c: sll   zero, zero, 0
// 0x0102d430: 0x102d430: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d438(int32,int32,int32,int32,int32)
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
L_102d438:
// 0x0102d438: 0x102d438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d43c: 0x102d43c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d440: 0x102d440: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d444: 0x102d444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d448: 0x102d448: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0102d44c: 0x102d44c: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x0102d450: 0x102d450: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d454: 0x102d454: sw    ra, 20(sp)
// 0x0102d458: 0x102d458: jal   0x102d3f8 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d460: 0x102d460: lw    ra, 20(sp)
// 0x0102d464: 0x102d464: sll   zero, zero, 0
// 0x0102d468: 0x102d468: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d470(int32,int32,int32,int32,int32)
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
L_102d470:
// 0x0102d470: 0x102d470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d474: 0x102d474: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d478: 0x102d478: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d47c: 0x102d47c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d480: 0x102d480: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0102d484: 0x102d484: addiu a1, a1, 12080
	ldloc.2
	ldc.i4 12080
	add
	stloc.2
// 0x0102d488: 0x102d488: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d48c: 0x102d48c: sw    ra, 20(sp)
// 0x0102d490: 0x102d490: jal   0x102d3f8 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d498: 0x102d498: lw    ra, 20(sp)
// 0x0102d49c: 0x102d49c: sll   zero, zero, 0
// 0x0102d4a0: 0x102d4a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d654(int32,int32,int32,int32,int32)
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
// 0x0102d654: 0x102d654: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d658: 0x102d658: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d65c: 0x102d65c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d660: 0x102d660: sw    ra, 20(sp)
// 0x0102d664: 0x102d664: jal   0x100e5e0 addiu a0, a0, 11664
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
// 0x0102d66c: 0x102d66c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0102d674: 0x102d674: lw    ra, 20(sp)
// 0x0102d678: 0x102d678: sll   zero, zero, 0
// 0x0102d67c: 0x102d67c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d684(int32,int32,int32,int32,int32)
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
// 0x0102d684: 0x102d684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d688: 0x102d688: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d68c: 0x102d68c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d690: 0x102d690: lw    v0, -23812(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5953
	add
	ldelem.i4
	stloc 5
// 0x0102d694: 0x102d694: sll   zero, zero, 0
// 0x0102d698: 0x102d698: beq   v0, zero, 0x102d75c sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d75c
// --- basic block ---
// 0x0102d6a0: 0x102d6a0: jal   0x103ec64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_term_103ec64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6a8: 0x102d6a8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d6ac: 0x102d6ac: jal   0x1038ac0 addiu a0, a0, -5968
	ldloc.1
	ldc.i4 -5968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b4: 0x102d6b4: jal   0x100dcc8 sll   zero, zero, 0
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
// 0x0102d6bc: 0x102d6bc: jal   0x1059538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_shutdown_1059538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c4: 0x102d6c4: jal   0x1050c2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6cc: 0x102d6cc: jal   0x1014a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6d4: 0x102d6d4: jal   0x1051acc sll   zero, zero, 0
	call void Cibyl60::roadmap_sound_shutdown_1051acc()
// --- basic block ---
// 0x0102d6dc: 0x102d6dc: jal   0x1051c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_shutdown_1051c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6e4: 0x102d6e4: jal   0x10378ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6ec: 0x102d6ec: jal   0x10204f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_10204f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f4: 0x102d6f4: jal   0x102cdd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6fc: 0x102d6fc: jal   0x10acb00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10acb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d704: 0x102d704: jal   0x1052be4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl61::roadmap_tile_shutdown_1052be4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d70c: 0x102d70c: jal   0x103130c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_103130c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d714: 0x102d714: jal   0x10a185c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_res_shutdown_10a185c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d71c: 0x102d71c: jal   0x1040128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_term_1040128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d724: 0x102d724: jal   0x100f558 sll   zero, zero, 0
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
// 0x0102d72c: 0x102d72c: jal   0x1044bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_border_shutdown_1044bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d734: 0x102d734: jal   0x104b00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_terminate_104b00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d73c: 0x102d73c: jal   0x105413c sll   zero, zero, 0
	call void Cibyl62::roadmap_groups_term_105413c()
// --- basic block ---
// 0x0102d744: 0x102d744: jal   0x1050c2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d74c: 0x102d74c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d750: 0x102d750: jal   0x102d654 addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d758: 0x102d758: sw    zero, -23812(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5953
	add
	ldc.i4.s 0
	stelem.i4
L_102d75c:
// 0x0102d75c: 0x102d75c: lw    ra, 20(sp)
// 0x0102d760: 0x102d760: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d764: 0x102d764: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d76c(int32,int32,int32,int32,int32)
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
// 0x0102d76c: 0x102d76c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d770: 0x102d770: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d774: 0x102d774: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d778: 0x102d778: sw    ra, 20(sp)
// 0x0102d77c: 0x102d77c: beq   a0, v0, 0x102d7a8 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d7a8
// --- basic block ---
// 0x0102d784: 0x102d784: jal   0x1021850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d78c: 0x102d78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d790: 0x102d790: jal   0x101f064 addiu a0, a0, -29636
	ldloc.1
	ldc.i4 -29636
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
// 0x0102d798: 0x102d798: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7a0: 0x102d7a0: j	 0x102d7d0 sll   zero, zero, 0
	br L_102d7d0
// --- basic block ---
L_102d7a8:
// 0x0102d7a8: 0x102d7a8: jal   0x103824c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103824c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7b0: 0x102d7b0: jal   0x10378ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7b8: 0x102d7b8: jal   0x101e6a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7c0: 0x102d7c0: jal   0x10ac95c addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac95c()
// --- basic block ---
// 0x0102d7c8: 0x102d7c8: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d7d0:
// 0x0102d7d0: 0x102d7d0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
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
// 0x0102d7dc: 0x102d7dc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
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
// 0x0102d7e8: 0x102d7e8: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
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
// 0x0102d7f4: 0x102d7f4: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0102d800: 0x102d800: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d804: 0x102d804: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d80c: 0x102d80c: lw    ra, 20(sp)
// 0x0102d810: 0x102d810: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d814: 0x102d814: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d81c(int32,int32,int32,int32,int32)
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
// 0x0102d81c: 0x102d81c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d820: 0x102d820: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d824: 0x102d824: beq   a0, v0, 0x102d83c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d83c
// --- basic block ---
// 0x0102d82c: 0x102d82c: beq   a0, zero, 0x102d83c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d83c
// --- basic block ---
// 0x0102d834: 0x102d834: bne   a0, v0, 0x102d844 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d844
// --- basic block ---
L_102d83c:
// 0x0102d83c: 0x102d83c: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d844:
// 0x0102d844: 0x102d844: lw    ra, 20(sp)
// 0x0102d848: 0x102d848: sll   zero, zero, 0
// 0x0102d84c: 0x102d84c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d854(int32,int32,int32,int32,int32)
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
// 0x0102d854: 0x102d854: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d858: 0x102d858: sw    ra, 28(sp)
// 0x0102d85c: 0x102d85c: jal   0x101e6a4 sw    s0, 24(sp)
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
	call int32 Cibyl22::roadmap_trip_current_101e6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d864: 0x102d864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d868: 0x102d868: jal   0x10ac954 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac954()
	stloc 5
// --- basic block ---
// 0x0102d870: 0x102d870: bne   v0, zero, 0x102d880 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d880
// --- basic block ---
// 0x0102d878: 0x102d878: jal   0x101e4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d880:
// 0x0102d880: 0x102d880: jal   0x10a48cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_init_10a48cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d888: 0x102d888: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d890: 0x102d890: jal   0x1044528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_1044528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d898: 0x102d898: jal   0x10ac91c sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10ac91c()
// --- basic block ---
// 0x0102d8a0: 0x102d8a0: jal   0x10ac994 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10ac994()
// --- basic block ---
// 0x0102d8a8: 0x102d8a8: jal   0x101d814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_101d814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b0: 0x102d8b0: jal   0x1051ab8 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_initialize_1051ab8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b8: 0x102d8b8: jal   0x103f9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103f9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8c0: 0x102d8c0: jal   0x103902c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_103902c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8c8: 0x102d8c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d8cc: 0x102d8cc: jal   0x100e368 addiu a0, a0, 11856
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
// 0x0102d8d4: 0x102d8d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d8d8: 0x102d8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d8dc: 0x102d8dc: addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
// 0x0102d8e0: 0x102d8e0: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8e8: 0x102d8e8: beq   v0, zero, 0x102d934 sll   zero, zero, 0
	ldloc 5
	brfalse L_102d934
// --- basic block ---
// 0x0102d8f0: 0x102d8f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d8f4: 0x102d8f4: addiu a1, a1, 7028
	ldloc.2
	ldc.i4 7028
	add
	stloc.2
// 0x0102d8f8: 0x102d8f8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d900: 0x102d900: bne   v0, zero, 0x102d918 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102d918
// --- basic block ---
// 0x0102d908: 0x102d908: jal   0x1007630 sll   zero, zero, 0
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
// 0x0102d910: 0x102d910: j	 0x102d93c sll   zero, zero, 0
	br L_102d93c
// --- basic block ---
L_102d918:
// 0x0102d918: 0x102d918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d91c: 0x102d91c: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102d920: 0x102d920: addiu a3, a3, -24980
	ldloc 4
	ldc.i4 -24980
	add
	stloc 4
// 0x0102d924: 0x102d924: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d928: 0x102d928: addiu a2, zero, 2538
	ldc.i4 2538
	stloc.3
// 0x0102d92c: 0x102d92c: jal   0x100449c sw    s0, 16(sp)
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
L_102d934:
// 0x0102d934: 0x102d934: jal   0x100766c sll   zero, zero, 0
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
L_102d93c:
// 0x0102d93c: 0x102d93c: jal   0x1027788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_1027788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d944: 0x102d944: jal   0x1017e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_initialize_1017e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d94c: 0x102d94c: jal   0x103ecc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_init_103ecc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d954: 0x102d954: jal   0x1034d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d95c: 0x102d95c: jal   0x1043c34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1043c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d964: 0x102d964: jal   0x103063c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_103063c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d96c: 0x102d96c: jal   0x1016584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_1016584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d974: 0x102d974: jal   0x1051860 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d97c: 0x102d97c: jal   0x10539f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_initialize_10539f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d984: 0x102d984: jal   0x104a850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_init_104a850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d98c: 0x102d98c: jal   0x104b590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_initialize_104b590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d994: 0x102d994: jal   0x1054b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_init_1054b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d99c: 0x102d99c: jal   0x1083e38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Init_1083e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a4: 0x102d9a4: jal   0x105912c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_initialize_105912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9ac: 0x102d9ac: jal   0x100f5e4 sll   zero, zero, 0
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
// 0x0102d9b4: 0x102d9b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d9b8: 0x102d9b8: jal   0x100e368 addiu a0, a0, 11664
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
// 0x0102d9c0: 0x102d9c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d9c4: 0x102d9c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d9c8: 0x102d9c8: jal   0x1001b14 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d9d0: 0x102d9d0: bne   v0, zero, 0x102da00 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102da00
// --- basic block ---
// 0x0102d9d8: 0x102d9d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d9dc: 0x102d9dc: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102d9e0: 0x102d9e0: addiu a3, a3, -24952
	ldloc 4
	ldc.i4 -24952
	add
	stloc 4
// 0x0102d9e4: 0x102d9e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d9e8: 0x102d9e8: jal   0x100449c addiu a2, zero, 3160
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
// 0x0102d9f0: 0x102d9f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d9f4: 0x102d9f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9f8: 0x102d9f8: jal   0x106af58 sw    v1, -23808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5952
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CheckDumpOfflineAfterCrash_106af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102da00:
// 0x0102da00: 0x102da00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102da04: 0x102da04: jal   0x102d654 addiu a0, a0, 9620
	ldloc.1
	ldc.i4 9620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da0c: 0x102da0c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da10: 0x102da10: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102da14: 0x102da14: addiu a0, a0, -16036
	ldloc.1
	ldc.i4 -16036
	add
	stloc.1
// 0x0102da18: 0x102da18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102da1c: 0x102da1c: jal   0x106be74 sw    v1, -23812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5953
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da24: 0x102da24: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da28: 0x102da28: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102da2c: 0x102da2c: addiu a0, a0, -9096
	ldloc.1
	ldc.i4 -9096
	add
	stloc.1
// 0x0102da30: 0x102da30: jal   0x10a3af0 sw    v0, -23804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5951
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_term_of_use_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da38: 0x102da38: jal   0x102148c sll   zero, zero, 0
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
// 0x0102da40: 0x102da40: jal   0x1021a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da48: 0x102da48: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102da4c: 0x102da4c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102da50: 0x102da50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102da54: 0x102da54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102da58: 0x102da58: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102da5c: 0x102da5c: addiu a3, a3, 11780
	ldloc 4
	ldc.i4 11780
	add
	stloc 4
// 0x0102da60: 0x102da60: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102da64: 0x102da64: jal   0x10294f8 addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_10294f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da6c: 0x102da6c: jal   0x101462c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_init_101462c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da74: 0x102da74: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da78: 0x102da78: jal   0x1038a90 addiu a0, a0, -5968
	ldloc.1
	ldc.i4 -5968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da80: 0x102da80: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da84: 0x102da84: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x0102da88: 0x102da88: jal   0x104ffc4 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da90: 0x102da90: jal   0x10102ec sll   zero, zero, 0
	call int32 Cibyl11::roadmap_layer_reset_10102ec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da98: 0x102da98: jal   0x1010a6c sll   zero, zero, 0
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
// 0x0102daa0: 0x102daa0: lw    ra, 28(sp)
// 0x0102daa4: 0x102daa4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102daa8: 0x102daa8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102dab0(int32,int32,int32,int32,int32)
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
// 0x0102dab0: 0x102dab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dab4: 0x102dab4: sw    ra, 20(sp)
// 0x0102dab8: 0x102dab8: jal   0x105102c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105102c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dac0: 0x102dac0: lw    ra, 20(sp)
// 0x0102dac4: 0x102dac4: sll   zero, zero, 0
// 0x0102dac8: 0x102dac8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102dad0(int32,int32,int32,int32,int32)
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
// 0x0102dad0: 0x102dad0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dad4: 0x102dad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dad8: 0x102dad8: sw    ra, 20(sp)
// 0x0102dadc: 0x102dadc: jal   0x1051104 addiu a1, a1, 6004
	ldloc.2
	ldc.i4 6004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dae4: 0x102dae4: lw    ra, 20(sp)
// 0x0102dae8: 0x102dae8: sll   zero, zero, 0
// 0x0102daec: 0x102daec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102daf4(int32,int32,int32,int32,int32)
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
// 0x0102daf4: 0x102daf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102daf8: 0x102daf8: sw    ra, 28(sp)
// 0x0102dafc: 0x102dafc: jal   0x10ac98c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10ac98c()
	stloc 5
// --- basic block ---
// 0x0102db04: 0x102db04: beq   v0, zero, 0x102db4c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102db4c
// --- basic block ---
// 0x0102db0c: 0x102db0c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102db10: 0x102db10: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0102db14: 0x102db14: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102db18: 0x102db18: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102db1c: 0x102db1c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102db20: 0x102db20: bgez  v0, 0x102db2c sw    v0, 16(sp)
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
	bge L_102db2c
// --- basic block ---
// 0x0102db28: 0x102db28: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102db2c:
// 0x0102db2c: 0x102db2c: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x0102db34: 0x102db34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102db38: 0x102db38: addiu a0, a0, -21568
	ldloc.1
	ldc.i4 -21568
	add
	stloc.1
// 0x0102db3c: 0x102db3c: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102db40: 0x102db40: jal   0x101bb70 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db48: 0x102db48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102db4c:
// 0x0102db4c: 0x102db4c: lw    v0, -23800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5950
	add
	ldelem.i4
	stloc 5
// 0x0102db50: 0x102db50: sll   zero, zero, 0
// 0x0102db54: 0x102db54: beq   v0, zero, 0x102db64 sll   zero, zero, 0
	ldloc 5
	brfalse L_102db64
// --- basic block ---
// 0x0102db5c: 0x102db5c: jalr  v0 sll   zero, zero, 0
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
L_102db64:
// 0x0102db64: 0x102db64: lw    ra, 28(sp)
// 0x0102db68: 0x102db68: sll   zero, zero, 0
// 0x0102db6c: 0x102db6c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102db74(int32,int32,int32,int32,int32)
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
// 0x0102db74: 0x102db74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db78: 0x102db78: lw    v0, -23796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5949
	add
	ldelem.i4
	stloc 5
// 0x0102db7c: 0x102db7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102db80: 0x102db80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102db84: 0x102db84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102db88: 0x102db88: sw    ra, 28(sp)
// 0x0102db8c: 0x102db8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102db90: 0x102db90: beq   v0, zero, 0x102dba4 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102dba4
// --- basic block ---
// 0x0102db98: 0x102db98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db9c: 0x102db9c: j	 0x102dc1c sw    zero, -24140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6035
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dc1c
// --- basic block ---
L_102dba4:
// 0x0102dba4: 0x102dba4: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbac: 0x102dbac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dbb0: 0x102dbb0: addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
// 0x0102dbb4: 0x102dbb4: jal   0x101f78c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbbc: 0x102dbbc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dbc0: 0x102dbc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dbc4: 0x102dbc4: jal   0x102b1c4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbcc: 0x102dbcc: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbd4: 0x102dbd4: lw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 5
// 0x0102dbd8: 0x102dbd8: sll   zero, zero, 0
// 0x0102dbdc: 0x102dbdc: beq   v0, zero, 0x102dc14 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dc14
// --- basic block ---
// 0x0102dbe4: 0x102dbe4: bgez  v0, 0x102dbfc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dbfc
// --- basic block ---
// 0x0102dbec: 0x102dbec: jal   0x1015cd4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015cd4()
	stloc 5
// --- basic block ---
// 0x0102dbf4: 0x102dbf4: sw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 5
	stelem.i4
// 0x0102dbf8: 0x102dbf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dbfc:
// 0x0102dbfc: 0x102dbfc: jal   0x102148c sw    zero, -24140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6035
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc04: 0x102dc04: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dc0c: 0x102dc0c: j	 0x102dc1c sll   zero, zero, 0
	br L_102dc1c
// --- basic block ---
L_102dc14:
// 0x0102dc14: 0x102dc14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dc18: 0x102dc18: sw    v1, -24140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6035
	add
	ldloc 7
	stelem.i4
L_102dc1c:
// 0x0102dc1c: 0x102dc1c: lw    ra, 28(sp)
// 0x0102dc20: 0x102dc20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dc24: 0x102dc24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dc28: 0x102dc28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dc30(int32,int32,int32,int32,int32)
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
// 0x0102dc30: 0x102dc30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc34: 0x102dc34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dc38: 0x102dc38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dc3c: 0x102dc3c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dc40: 0x102dc40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dc44: 0x102dc44: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102dc48: 0x102dc48: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dc4c: 0x102dc4c: sw    ra, 28(sp)
// 0x0102dc50: 0x102dc50: jal   0x1028f58 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc58: 0x102dc58: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dc5c: 0x102dc5c: jal   0x1028e08 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc64: 0x102dc64: lw    ra, 28(sp)
// 0x0102dc68: 0x102dc68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dc6c: 0x102dc6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dc70: 0x102dc70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dc78(int32,int32,int32,int32,int32)
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
// 0x0102dc78: 0x102dc78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc7c: 0x102dc7c: sw    ra, 20(sp)
// 0x0102dc80: 0x102dc80: jal   0x1071c34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Initialize_1071c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc88: 0x102dc88: bne   v0, zero, 0x102dca8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dca8
// --- basic block ---
// 0x0102dc90: 0x102dc90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dc94: 0x102dc94: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102dc98: 0x102dc98: addiu a3, a3, -24916
	ldloc 4
	ldc.i4 -24916
	add
	stloc 4
// 0x0102dc9c: 0x102dc9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dca0: 0x102dca0: jal   0x100449c addiu a2, zero, 2643
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
L_102dca8:
// 0x0102dca8: 0x102dca8: lw    ra, 20(sp)
// 0x0102dcac: 0x102dcac: sll   zero, zero, 0
// 0x0102dcb0: 0x102dcb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102dcb8(int32,int32,int32,int32,int32)
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
// 0x0102dcb8: 0x102dcb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dcbc: 0x102dcbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dcc0: 0x102dcc0: sw    ra, 20(sp)
// 0x0102dcc4: 0x102dcc4: jal   0x100e7a8 addiu a0, a0, 11904
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
// 0x0102dccc: 0x102dccc: lw    ra, 20(sp)
// 0x0102dcd0: 0x102dcd0: sll   zero, zero, 0
// 0x0102dcd4: 0x102dcd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102dcdc(int32,int32,int32,int32,int32)
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
// 0x0102dcdc: 0x102dcdc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102dce0: 0x102dce0: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102dce4: 0x102dce4: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102dce8: 0x102dce8: sw    ra, 76(sp)
// 0x0102dcec: 0x102dcec: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102dcf0: 0x102dcf0: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102dcf4: 0x102dcf4: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102dcf8: 0x102dcf8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102dcfc: 0x102dcfc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102dd00: 0x102dd00: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102dd04: 0x102dd04: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102dd08: 0x102dd08: cibyl_sysc 0x41d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102dd0c: 0x102dd0c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102dd10: 0x102dd10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dd14: 0x102dd14: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102dd18: 0x102dd18: jal   0x1000e78 addiu a0, a0, -24860
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
// 0x0102dd20: 0x102dd20: jal   0x100f33c lui   s0, 0x10000
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
// 0x0102dd28: 0x102dd28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd2c: 0x102dd2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102dd30: 0x102dd30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102dd34: 0x102dd34: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dd38: 0x102dd38: addiu a1, a1, 11856
	ldloc.2
	ldc.i4 11856
	add
	stloc.2
// 0x0102dd3c: 0x102dd3c: addiu a3, a3, 28400
	ldloc 4
	ldc.i4 28400
	add
	stloc 4
// 0x0102dd40: 0x102dd40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd44: 0x102dd44: addiu v0, v0, 7028
	ldloc 5
	ldc.i4 7028
	add
	stloc 5
// 0x0102dd48: 0x102dd48: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102dd4c: 0x102dd4c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102dd50: 0x102dd50: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dd54: 0x102dd54: jal   0x100ee18 lui   s3, 0x20000
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
// 0x0102dd5c: 0x102dd5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd60: 0x102dd60: addiu s3, s3, 9620
	ldloc 11
	ldc.i4 9620
	add
	stloc 11
// 0x0102dd64: 0x102dd64: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dd68: 0x102dd68: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102dd6c: 0x102dd6c: addiu a1, a1, 11872
	ldloc.2
	ldc.i4 11872
	add
	stloc.2
// 0x0102dd70: 0x102dd70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd74: 0x102dd74: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd78: 0x102dd78: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0102dd80: 0x102dd80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd84: 0x102dd84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd88: 0x102dd88: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dd8c: 0x102dd8c: addiu a1, a1, 11888
	ldloc.2
	ldc.i4 11888
	add
	stloc.2
// 0x0102dd90: 0x102dd90: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x0102dd94: 0x102dd94: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0102dd9c: 0x102dd9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dda0: 0x102dda0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dda4: 0x102dda4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0102dda8: 0x102dda8: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102ddac: 0x102ddac: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0102ddb0: 0x102ddb0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0102ddb8: 0x102ddb8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102ddbc: 0x102ddbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddc0: 0x102ddc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102ddc4: 0x102ddc4: addiu a1, a1, 11904
	ldloc.2
	ldc.i4 11904
	add
	stloc.2
// 0x0102ddc8: 0x102ddc8: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x0102ddcc: 0x102ddcc: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102ddd0: 0x102ddd0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0102ddd8: 0x102ddd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dddc: 0x102dddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dde0: 0x102dde0: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102dde4: 0x102dde4: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0102dde8: 0x102dde8: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102ddec: 0x102ddec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ddf0: 0x102ddf0: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102ddf4: 0x102ddf4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0102ddfc: 0x102ddfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de00: 0x102de00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102de04: 0x102de04: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102de08: 0x102de08: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102de0c: 0x102de0c: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102de10: 0x102de10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de14: 0x102de14: addiu v0, v0, -24828
	ldloc 5
	ldc.i4 -24828
	add
	stloc 5
// 0x0102de18: 0x102de18: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102de1c: 0x102de1c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102de20: 0x102de20: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102de24: 0x102de24: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x0102de2c: 0x102de2c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102de30: 0x102de30: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102de34: 0x102de34: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102de38: 0x102de38: jal   0x1015e38 addiu a2, a2, -9168
	ldloc.3
	ldc.i4 -9168
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1015e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de40: 0x102de40: beq   s1, zero, 0x102de4c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102de4c
// --- basic block ---
// 0x0102de48: 0x102de48: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102de4c:
// 0x0102de4c: 0x102de4c: jal   0x10ac9d4 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10ac9d4()
// --- basic block ---
// 0x0102de54: 0x102de54: jal   0x102dcb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102dcb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de5c: 0x102de5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102de60: 0x102de60: bne   v0, v1, 0x102de8c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102de8c
// --- basic block ---
// 0x0102de68: 0x102de68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102de6c: 0x102de6c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102de70: 0x102de70: cibyl_sysc 0x43d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102de74: 0x102de74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102de78: 0x102de78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de7c: 0x102de7c: jal   0x100e630 addiu a0, a0, 11904
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
// 0x0102de84: 0x102de84: jal   0x100ea70 addu  a0, zero, zero
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
L_102de8c:
// 0x0102de8c: 0x102de8c: jal   0x10aca5c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10aca5c()
// --- basic block ---
// 0x0102de94: 0x102de94: jal   0x1040154 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_init_1040154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de9c: 0x102de9c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102dea0: 0x102dea0: jal   0x1004250 addiu a0, a0, -16024
	ldloc.1
	ldc.i4 -16024
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102dea8: 0x102dea8: jal   0x1015d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb0: 0x102deb0: jal   0x1034334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_1034334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb8: 0x102deb8: jal   0x1009d38 sll   zero, zero, 0
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
// 0x0102dec0: 0x102dec0: jal   0x101df9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101df9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec8: 0x102dec8: jal   0x104bb20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_initialize_104bb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded0: 0x102ded0: jal   0x102057c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_102057c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded8: 0x102ded8: jal   0x102bea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102bea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee0: 0x102dee0: jal   0x10a9ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10a9ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee8: 0x102dee8: jal   0x1048c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_1048c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def0: 0x102def0: jal   0x1029f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_1029f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def8: 0x102def8: jal   0x10bfeb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10bfeb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df00: 0x102df00: jal   0x10190c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_initialize_10190c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df08: 0x102df08: jal   0x100dcec sll   zero, zero, 0
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
// 0x0102df10: 0x102df10: jal   0x1052bdc sll   zero, zero, 0
	call int32 Cibyl61::roadmap_tile_initialize_1052bdc()
	stloc 5
// --- basic block ---
// 0x0102df18: 0x102df18: jal   0x1031f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_1031f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df20: 0x102df20: jal   0x1038498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_1038498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df28: 0x102df28: jal   0x101db00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_initialize_101db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df30: 0x102df30: jal   0x10aca64 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10aca64()
	stloc 5
// --- basic block ---
// 0x0102df38: 0x102df38: jal   0x10a9c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10a9c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df40: 0x102df40: jal   0x10a75d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a75d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df48: 0x102df48: jal   0x10a8b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df50: 0x102df50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df54: 0x102df54: jal   0x101cd80 addiu a0, a0, -24812
	ldloc.1
	ldc.i4 -24812
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
// 0x0102df5c: 0x102df5c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102df60: 0x102df60: addiu a0, a0, -9356
	ldloc.1
	ldc.i4 -9356
	add
	stloc.1
// 0x0102df64: 0x102df64: jal   0x1030d58 sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030d58(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df6c: 0x102df6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df70: 0x102df70: jal   0x101ca2c addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df78: 0x102df78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df7c: 0x102df7c: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0102df80: 0x102df80: jal   0x101ca2c sw    v0, -23696(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5924
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df88: 0x102df88: lw    a1, -23696(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5924
	add
	ldelem.i4
	stloc.2
// 0x0102df8c: 0x102df8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102df90: 0x102df90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df94: 0x102df94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102df98: 0x102df98: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df9c: 0x102df9c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dfa0: 0x102dfa0: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dfa4: 0x102dfa4: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dfa8: 0x102dfa8: jal   0x101c51c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfb0: 0x102dfb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfb4: 0x102dfb4: jal   0x100e368 addiu a0, a0, 6804
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
// 0x0102dfbc: 0x102dfbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfc0: 0x102dfc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dfc4: 0x102dfc4: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0102dfc8: 0x102dfc8: jal   0x104d294 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd0: 0x102dfd0: jal   0x10099b8 sll   zero, zero, 0
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
// 0x0102dfd8: 0x102dfd8: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102dfdc: 0x102dfdc: jal   0x1016390 addiu a0, s1, 29704
	ldloc 9
	ldc.i4 29704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_1016390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe4: 0x102dfe4: addiu a0, s1, 29704
	ldloc 9
	ldc.i4 29704
	add
	stloc.1
// 0x0102dfe8: 0x102dfe8: jal   0x101633c sw    v0, 48(sp)
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
	call int32 Cibyl16::roadmap_option_height_101633c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff0: 0x102dff0: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102dff4: 0x102dff4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102dff8: 0x102dff8: jal   0x1051840 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_new_1051840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e000: 0x102e000: jal   0x1050438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_canvas_1050438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e008: 0x102e008: jal   0x104fd14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_show_104fd14()
// --- basic block ---
// 0x0102e010: 0x102e010: jal   0x100280c sll   zero, zero, 0
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
// 0x0102e018: 0x102e018: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e01c: 0x102e01c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e020: 0x102e020: addiu a0, a0, -9520
	ldloc.1
	ldc.i4 -9520
	add
	stloc.1
// 0x0102e024: 0x102e024: jal   0x1030e90 addiu a1, a1, -9552
	ldloc.2
	ldc.i4 -9552
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030e90(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e02c: 0x102e02c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e030: 0x102e030: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e034: 0x102e034: addiu a0, a0, -15816
	ldloc.1
	ldc.i4 -15816
	add
	stloc.1
// 0x0102e038: 0x102e038: jal   0x1030ea4 addiu a1, a1, -468
	ldloc.2
	ldc.i4 -468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030ea4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e040: 0x102e040: jal   0x1045cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_initialize_1045cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e048: 0x102e048: jal   0x104aa34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_speedometer_initialize_104aa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e050: 0x102e050: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e054: 0x102e054: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e058: 0x102e058: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102e05c: 0x102e05c: jal   0x1028f58 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e064: 0x102e064: jal   0x10bff18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10bff18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e06c: 0x102e06c: jal   0x101b7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e074: 0x102e074: jal   0x1038388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_1038388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e07c: 0x102e07c: jal   0x1055664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_initialize_1055664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e084: 0x102e084: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e088: 0x102e088: jal   0x10137c0 addiu a0, a0, -12388
	ldloc.1
	ldc.i4 -12388
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e090: 0x102e090: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e094: 0x102e094: jal   0x101f990 addiu a0, a0, -9484
	ldloc.1
	ldc.i4 -9484
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e09c: 0x102e09c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e0a0: 0x102e0a0: lw    v1, -23816(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5954
	add
	ldelem.i4
	stloc 6
// 0x0102e0a4: 0x102e0a4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e0a8: 0x102e0a8: beq   v1, zero, 0x102e0b8 sw    v0, -23800(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5950
	add
	ldloc 5
	stelem.i4
	brfalse L_102e0b8
// --- basic block ---
// 0x0102e0b0: 0x102e0b0: jalr  v1 addiu a0, zero, 1
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
L_102e0b8:
// 0x0102e0b8: 0x102e0b8: jal   0x10acb28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10acb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c0: 0x102e0c0: jal   0x10acfc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10acfc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c8: 0x102e0c8: jal   0x1050afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_sound_level_init_1050afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d0: 0x102e0d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0d4: 0x102e0d4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e0d8: 0x102e0d8: addiu a0, a0, -24796
	ldloc.1
	ldc.i4 -24796
	add
	stloc.1
// 0x0102e0dc: 0x102e0dc: jal   0x100f4ac addiu a1, a1, 30120
	ldloc.2
	ldc.i4 30120
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
// 0x0102e0e4: 0x102e0e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0e8: 0x102e0e8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e0ec: 0x102e0ec: addiu a0, a0, -24768
	ldloc.1
	ldc.i4 -24768
	add
	stloc.1
// 0x0102e0f0: 0x102e0f0: jal   0x100f4ac addiu a1, a1, -15640
	ldloc.2
	ldc.i4 -15640
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
// 0x0102e0f8: 0x102e0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0fc: 0x102e0fc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e100: 0x102e100: addiu a0, a0, -24752
	ldloc.1
	ldc.i4 -24752
	add
	stloc.1
// 0x0102e104: 0x102e104: jal   0x100f4ac addiu a1, a1, 29424
	ldloc.2
	ldc.i4 29424
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
// 0x0102e10c: 0x102e10c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e110: 0x102e110: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e114: 0x102e114: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x0102e118: 0x102e118: jal   0x100f4ac addiu a1, a1, 32480
	ldloc.2
	ldc.i4 32480
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
// 0x0102e120: 0x102e120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e124: 0x102e124: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e128: 0x102e128: addiu a0, a0, -24720
	ldloc.1
	ldc.i4 -24720
	add
	stloc.1
// 0x0102e12c: 0x102e12c: jal   0x100f4ac addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
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
// 0x0102e134: 0x102e134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e138: 0x102e138: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e13c: 0x102e13c: addiu a0, a0, -24700
	ldloc.1
	ldc.i4 -24700
	add
	stloc.1
// 0x0102e140: 0x102e140: jal   0x100f4ac addiu a1, a1, 16820
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
// 0x0102e148: 0x102e148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e14c: 0x102e14c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e150: 0x102e150: addiu a0, a0, -24688
	ldloc.1
	ldc.i4 -24688
	add
	stloc.1
// 0x0102e154: 0x102e154: jal   0x100f4ac addiu a1, a1, 16936
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
// 0x0102e15c: 0x102e15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e160: 0x102e160: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e164: 0x102e164: addiu a0, a0, -24660
	ldloc.1
	ldc.i4 -24660
	add
	stloc.1
// 0x0102e168: 0x102e168: jal   0x100f4ac addiu a1, a1, -29524
	ldloc.2
	ldc.i4 -29524
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
// 0x0102e170: 0x102e170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e174: 0x102e174: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e178: 0x102e178: addiu a0, a0, -24644
	ldloc.1
	ldc.i4 -24644
	add
	stloc.1
// 0x0102e17c: 0x102e17c: jal   0x100f4ac addiu a1, a1, -8920
	ldloc.2
	ldc.i4 -8920
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
// 0x0102e184: 0x102e184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e188: 0x102e188: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e18c: 0x102e18c: addiu a0, a0, -24628
	ldloc.1
	ldc.i4 -24628
	add
	stloc.1
// 0x0102e190: 0x102e190: jal   0x100f4ac addiu a1, a1, -1484
	ldloc.2
	ldc.i4 -1484
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
// 0x0102e198: 0x102e198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e19c: 0x102e19c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1a0: 0x102e1a0: addiu a0, a0, -24612
	ldloc.1
	ldc.i4 -24612
	add
	stloc.1
// 0x0102e1a4: 0x102e1a4: jal   0x100f4ac addiu a1, a1, 824
	ldloc.2
	ldc.i4 824
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
// 0x0102e1ac: 0x102e1ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1b0: 0x102e1b0: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e1b4: 0x102e1b4: addiu a0, a0, -24600
	ldloc.1
	ldc.i4 -24600
	add
	stloc.1
// 0x0102e1b8: 0x102e1b8: jal   0x100f4ac addiu a1, a1, -31468
	ldloc.2
	ldc.i4 -31468
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
// 0x0102e1c0: 0x102e1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1c4: 0x102e1c4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1c8: 0x102e1c8: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0102e1cc: 0x102e1cc: jal   0x100f4ac addiu a1, a1, -1540
	ldloc.2
	ldc.i4 -1540
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
// 0x0102e1d4: 0x102e1d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1d8: 0x102e1d8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1dc: 0x102e1dc: addiu a0, a0, -24552
	ldloc.1
	ldc.i4 -24552
	add
	stloc.1
// 0x0102e1e0: 0x102e1e0: jal   0x100f4ac addiu a1, a1, -1516
	ldloc.2
	ldc.i4 -1516
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
// 0x0102e1e8: 0x102e1e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1ec: 0x102e1ec: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e1f0: 0x102e1f0: addiu a0, a0, -24524
	ldloc.1
	ldc.i4 -24524
	add
	stloc.1
// 0x0102e1f4: 0x102e1f4: jal   0x100f4ac addiu a1, a1, -11620
	ldloc.2
	ldc.i4 -11620
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
// 0x0102e1fc: 0x102e1fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e200: 0x102e200: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e204: 0x102e204: addiu a0, a0, -24512
	ldloc.1
	ldc.i4 -24512
	add
	stloc.1
// 0x0102e208: 0x102e208: jal   0x100f4ac addiu a1, a1, -29592
	ldloc.2
	ldc.i4 -29592
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
// 0x0102e210: 0x102e210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e214: 0x102e214: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e218: 0x102e218: addiu a0, a0, -24496
	ldloc.1
	ldc.i4 -24496
	add
	stloc.1
// 0x0102e21c: 0x102e21c: jal   0x100f4ac addiu a1, a1, -29732
	ldloc.2
	ldc.i4 -29732
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
// 0x0102e224: 0x102e224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e228: 0x102e228: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e22c: 0x102e22c: addiu a0, a0, -24476
	ldloc.1
	ldc.i4 -24476
	add
	stloc.1
// 0x0102e230: 0x102e230: jal   0x100f4ac addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
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
// 0x0102e238: 0x102e238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e23c: 0x102e23c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e240: 0x102e240: addiu a0, a0, -24464
	ldloc.1
	ldc.i4 -24464
	add
	stloc.1
// 0x0102e244: 0x102e244: jal   0x100f4ac addiu a1, a1, 31984
	ldloc.2
	ldc.i4 31984
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
// 0x0102e24c: 0x102e24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e250: 0x102e250: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e254: 0x102e254: addiu a0, a0, -24448
	ldloc.1
	ldc.i4 -24448
	add
	stloc.1
// 0x0102e258: 0x102e258: jal   0x100f4ac addiu a1, a1, 27156
	ldloc.2
	ldc.i4 27156
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
// 0x0102e260: 0x102e260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e264: 0x102e264: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e268: 0x102e268: addiu a0, a0, -24428
	ldloc.1
	ldc.i4 -24428
	add
	stloc.1
// 0x0102e26c: 0x102e26c: jal   0x100f4ac addiu a1, a1, 25644
	ldloc.2
	ldc.i4 25644
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
// 0x0102e274: 0x102e274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e278: 0x102e278: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e27c: 0x102e27c: addiu a0, a0, -24412
	ldloc.1
	ldc.i4 -24412
	add
	stloc.1
// 0x0102e280: 0x102e280: jal   0x100f4ac addiu a1, a1, -21340
	ldloc.2
	ldc.i4 -21340
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
// 0x0102e288: 0x102e288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e28c: 0x102e28c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e290: 0x102e290: addiu a0, a0, -24392
	ldloc.1
	ldc.i4 -24392
	add
	stloc.1
// 0x0102e294: 0x102e294: jal   0x100f4ac addiu a1, a1, -21480
	ldloc.2
	ldc.i4 -21480
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
// 0x0102e29c: 0x102e29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2a0: 0x102e2a0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e2a4: 0x102e2a4: addiu a0, a0, -24372
	ldloc.1
	ldc.i4 -24372
	add
	stloc.1
// 0x0102e2a8: 0x102e2a8: jal   0x100f4ac addiu a1, a1, 26476
	ldloc.2
	ldc.i4 26476
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
// 0x0102e2b0: 0x102e2b0: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b8: 0x102e2b8: jal   0x1031478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2c0: 0x102e2c0: jal   0x10203f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_10203f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2c8: 0x102e2c8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e2cc: 0x102e2cc: jal   0x10ab5a4 addiu a0, a0, -10156
	ldloc.1
	ldc.i4 -10156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10ab5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2d4: 0x102e2d4: lw    ra, 76(sp)
// 0x0102e2d8: 0x102e2d8: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e2dc: 0x102e2dc: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e2e0: 0x102e2e0: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e2e4: 0x102e2e4: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e2e8: 0x102e2e8: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e2ec: 0x102e2ec: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e3c4(int32,int32,int32,int32,int32)
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
// 0x0102e3c4: 0x102e3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e3c8: 0x102e3c8: beq   a0, zero, 0x102e3e0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e3e0
// --- basic block ---
// 0x0102e3d0: 0x102e3d0: jal   0x101fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e3d8: 0x102e3d8: j	 0x102e3e8 sll   zero, zero, 0
	br L_102e3e8
// --- basic block ---
L_102e3e0:
// 0x0102e3e0: 0x102e3e0: jal   0x101f93c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_freeze_101f93c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e3e8:
// 0x0102e3e8: 0x102e3e8: lw    ra, 20(sp)
// 0x0102e3ec: 0x102e3ec: sll   zero, zero, 0
// 0x0102e3f0: 0x102e3f0: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e4ec(int32,int32,int32,int32,int32)
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
L_102e4ec:
// 0x0102e4ec: 0x102e4ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e4f0: 0x102e4f0: sw    ra, 36(sp)
// 0x0102e4f4: 0x102e4f4: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0102e4fc: 0x102e4fc: beq   v0, zero, 0x102e53c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e53c
// --- basic block ---
// 0x0102e504: 0x102e504: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e50c: 0x102e50c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e510: 0x102e510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e514: 0x102e514: jal   0x1001b14 addiu a1, a1, -24292
	ldloc.2
	ldc.i4 -24292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e51c: 0x102e51c: bne   v0, zero, 0x102e53c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e53c
// --- basic block ---
// 0x0102e524: 0x102e524: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e52c: 0x102e52c: jal   0x102148c sll   zero, zero, 0
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
// 0x0102e534: 0x102e534: j	 0x102e574 sll   zero, zero, 0
	br L_102e574
// --- basic block ---
L_102e53c:
// 0x0102e53c: 0x102e53c: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e540: 0x102e540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e544: 0x102e544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e548: 0x102e548: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e54c: 0x102e54c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e550: 0x102e550: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e554: 0x102e554: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e558: 0x102e558: addiu a0, a0, -24292
	ldloc.1
	ldc.i4 -24292
	add
	stloc.1
// 0x0102e55c: 0x102e55c: addiu a1, a1, -24284
	ldloc.2
	ldc.i4 -24284
	add
	stloc.2
// 0x0102e560: 0x102e560: addiu a2, a2, -23788
	ldloc.3
	ldc.i4 -23788
	add
	stloc.3
// 0x0102e564: 0x102e564: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e568: 0x102e568: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e56c: 0x102e56c: jal   0x1097968 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e574:
// 0x0102e574: 0x102e574: lw    ra, 36(sp)
// 0x0102e578: 0x102e578: sll   zero, zero, 0
// 0x0102e57c: 0x102e57c: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e584(int32,int32,int32,int32,int32)
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
L_102e584:
// 0x0102e584: 0x102e584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e588: 0x102e588: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e58c: 0x102e58c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e590: 0x102e590: addiu a0, a0, -24276
	ldloc.1
	ldc.i4 -24276
	add
	stloc.1
// 0x0102e594: 0x102e594: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e598: 0x102e598: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e59c: 0x102e59c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e5a0: 0x102e5a0: addiu a2, a2, -23788
	ldloc.3
	ldc.i4 -23788
	add
	stloc.3
// 0x0102e5a4: 0x102e5a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e5a8: 0x102e5a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e5ac: 0x102e5ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e5b0: 0x102e5b0: sw    ra, 28(sp)
// 0x0102e5b4: 0x102e5b4: jal   0x1096fa0 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e5bc: 0x102e5bc: lw    ra, 28(sp)
// 0x0102e5c0: 0x102e5c0: sll   zero, zero, 0
// 0x0102e5c4: 0x102e5c4: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e5cc(int32,int32,int32,int32,int32)
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
L_102e5cc:
// 0x0102e5cc: 0x102e5cc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e5d0: 0x102e5d0: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e5d4: 0x102e5d4: sw    ra, 76(sp)
// 0x0102e5d8: 0x102e5d8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e5dc: 0x102e5dc: jal   0x1030eb8 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0102e5e4: 0x102e5e4: jal   0x10940d0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0102e5ec: 0x102e5ec: beq   v0, zero, 0x102e658 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e658
// --- basic block ---
// 0x0102e5f4: 0x102e5f4: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
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
// 0x0102e604: 0x102e604: jal   0x1001b14 addiu a1, a1, -24264
	ldloc.2
	ldc.i4 -24264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e60c: 0x102e60c: beq   v0, zero, 0x102e634 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e634
// --- basic block ---
// 0x0102e614: 0x102e614: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e61c: 0x102e61c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e620: 0x102e620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e624: 0x102e624: jal   0x1001b14 addiu a1, a1, -2540
	ldloc.2
	ldc.i4 -2540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e62c: 0x102e62c: bne   v0, zero, 0x102e658 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e658
// --- basic block ---
L_102e634:
// 0x0102e634: 0x102e634: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e638: 0x102e638: jal   0x102d81c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e640: 0x102e640: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e648: 0x102e648: jal   0x102148c sll   zero, zero, 0
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
// 0x0102e650: 0x102e650: j	 0x102e898 sll   zero, zero, 0
	br L_102e898
// --- basic block ---
L_102e658:
// 0x0102e658: 0x102e658: jal   0x106c2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e660: 0x102e660: bne   v0, zero, 0x102e698 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e698
// --- basic block ---
// 0x0102e668: 0x102e668: bne   s2, zero, 0x102e684 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e684
// --- basic block ---
// 0x0102e670: 0x102e670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e674: 0x102e674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e678: 0x102e678: addiu a0, a0, -24248
	ldloc.1
	ldc.i4 -24248
	add
	stloc.1
// 0x0102e67c: 0x102e67c: j	 0x102e768 addiu a1, a1, -24228
	ldloc.2
	ldc.i4 -24228
	add
	stloc.2
	br L_102e768
// --- basic block ---
L_102e684:
// 0x0102e684: 0x102e684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e688: 0x102e688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e68c: 0x102e68c: addiu a0, a0, -24140
	ldloc.1
	ldc.i4 -24140
	add
	stloc.1
// 0x0102e690: 0x102e690: j	 0x102e768 addiu a1, a1, -24116
	ldloc.2
	ldc.i4 -24116
	add
	stloc.2
	br L_102e768
// --- basic block ---
L_102e698:
// 0x0102e698: 0x102e698: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e6a0: 0x102e6a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6a4: 0x102e6a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e6a8: 0x102e6a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e6ac: 0x102e6ac: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0102e6b0: 0x102e6b0: jal   0x1004a38 addiu a1, zero, 2148
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
// 0x0102e6b8: 0x102e6b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e6bc: 0x102e6bc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e6c0: 0x102e6c0: jal   0x1029dc8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6c8: 0x102e6c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e6cc: 0x102e6cc: bne   v0, v1, 0x102e880 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e880
// --- basic block ---
// 0x0102e6d4: 0x102e6d4: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6dc: 0x102e6dc: beq   v0, zero, 0x102e6ec sll   zero, zero, 0
	ldloc 5
	brfalse L_102e6ec
// --- basic block ---
// 0x0102e6e4: 0x102e6e4: bne   s2, zero, 0x102e730 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e730
// --- basic block ---
L_102e6ec:
// 0x0102e6ec: 0x102e6ec: jal   0x1015cb4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015cb4()
	stloc 5
// --- basic block ---
// 0x0102e6f4: 0x102e6f4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e6f8: 0x102e6f8: beq   v0, zero, 0x102e750 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e750
// --- basic block ---
// 0x0102e700: 0x102e700: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e708: 0x102e708: beq   v0, zero, 0x102e824 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e824
// --- basic block ---
// 0x0102e710: 0x102e710: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e714: 0x102e714: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e718: 0x102e718: bne   a0, v1, 0x102e730 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e730
// --- basic block ---
// 0x0102e720: 0x102e720: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e724: 0x102e724: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e728: 0x102e728: beq   a0, v1, 0x102e824 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e824
// --- basic block ---
L_102e730:
// 0x0102e730: 0x102e730: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e734: 0x102e734: sll   zero, zero, 0
// 0x0102e738: 0x102e738: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e73c: 0x102e73c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e740: 0x102e740: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e744: 0x102e744: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e748: 0x102e748: j	 0x102e880 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e880
// --- basic block ---
L_102e750:
// 0x0102e750: 0x102e750: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e758: 0x102e758: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e75c: 0x102e75c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e760: 0x102e760: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0102e764: 0x102e764: addiu a1, a1, -24028
	ldloc.2
	ldc.i4 -24028
	add
	stloc.2
L_102e768:
// 0x0102e768: 0x102e768: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e770: 0x102e770: j	 0x102e898 sll   zero, zero, 0
	br L_102e898
// --- basic block ---
L_102e778:
// 0x0102e778: 0x102e778: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e77c: 0x102e77c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e780: 0x102e780: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e784: 0x102e784: sll   zero, zero, 0
// 0x0102e788: 0x102e788: beq   a0, v0, 0x102e7a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e7a0
// --- basic block ---
// 0x0102e790: 0x102e790: bltz  a0, 0x102e7a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e7a0
// --- basic block ---
// 0x0102e798: 0x102e798: jal   0x100b184 sll   zero, zero, 0
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
L_102e7a0:
// 0x0102e7a0: 0x102e7a0: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e7a4: 0x102e7a4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e7a8: 0x102e7a8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e7ac: 0x102e7ac: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e7b0: 0x102e7b0: beq   a1, v1, 0x102e7c0 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e7c0
// --- basic block ---
// 0x0102e7b8: 0x102e7b8: j	 0x102e7c8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e7c8
// --- basic block ---
L_102e7c0:
// 0x0102e7c0: 0x102e7c0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e7c4: 0x102e7c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e7c8:
// 0x0102e7c8: 0x102e7c8: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e7d0: 0x102e7d0: j	 0x102e7dc sll   zero, zero, 0
	br L_102e7dc
// --- basic block ---
L_102e7d8:
// 0x0102e7d8: 0x102e7d8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e7dc:
// 0x0102e7dc: 0x102e7dc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e7e0: 0x102e7e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e7e4: 0x102e7e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e7e8: 0x102e7e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e7ec: 0x102e7ec: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e7f0: 0x102e7f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e7f4: 0x102e7f4: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x0102e7f8: 0x102e7f8: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0102e7fc: 0x102e7fc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e800: 0x102e800: addiu a0, s2, -23948
	ldloc 10
	ldc.i4 -23948
	add
	stloc.1
// 0x0102e804: 0x102e804: jal   0x101f5c8 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e80c: 0x102e80c: jal   0x101ed08 addiu a0, s2, -23948
	ldloc 10
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e814: 0x102e814: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e81c: 0x102e81c: jal   0x102148c sll   zero, zero, 0
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
L_102e824:
// 0x0102e824: 0x102e824: jal   0x1077ce0 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077ce0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e82c: 0x102e82c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e830: 0x102e830: addiu v0, v0, -24264
	ldloc 5
	ldc.i4 -24264
	add
	stloc 5
// 0x0102e834: 0x102e834: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e838: 0x102e838: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e83c: 0x102e83c: addiu v0, v0, -2540
	ldloc 5
	ldc.i4 -2540
	add
	stloc 5
// 0x0102e840: 0x102e840: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e844: 0x102e844: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e848: 0x102e848: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e84c: 0x102e84c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e850: 0x102e850: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e854: 0x102e854: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e858: 0x102e858: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e85c: 0x102e85c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e860: 0x102e860: addiu a2, a2, -23788
	ldloc.3
	ldc.i4 -23788
	add
	stloc.3
// 0x0102e864: 0x102e864: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e868: 0x102e868: addiu a3, a3, -10212
	ldloc 4
	ldc.i4 -10212
	add
	stloc 4
// 0x0102e86c: 0x102e86c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e870: 0x102e870: jal   0x1096fa0 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e878: 0x102e878: j	 0x102e898 sll   zero, zero, 0
	br L_102e898
// --- basic block ---
L_102e880:
// 0x0102e880: 0x102e880: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e884: 0x102e884: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e888: 0x102e888: bne   v0, v1, 0x102e778 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e778
// --- basic block ---
// 0x0102e890: 0x102e890: j	 0x102e7d8 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e7d8
// --- basic block ---
L_102e898:
// 0x0102e898: 0x102e898: lw    ra, 76(sp)
// 0x0102e89c: 0x102e89c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e8a0: 0x102e8a0: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e8a4: 0x102e8a4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e8a8: 0x102e8a8: jr    ra addiu sp, sp, 80
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
