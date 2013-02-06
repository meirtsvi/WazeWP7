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

.method public static int32 roadmap_start_hold_map_102d0b8(int32,int32,int32,int32,int32)
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
L_102d0b8:
// 0x0102d0b8: 0x102d0b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0bc: 0x102d0bc: sw    ra, 20(sp)
// 0x0102d0c0: 0x102d0c0: jal   0x102d074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d0c8: 0x102d0c8: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d0d0: 0x102d0d0: lw    ra, 20(sp)
// 0x0102d0d4: 0x102d0d4: sll   zero, zero, 0
// 0x0102d0d8: 0x102d0d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_counter_rotate_102d0e0(int32,int32,int32,int32,int32)
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
L_102d0e0:
// 0x0102d0e0: 0x102d0e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0e4: 0x102d0e4: sw    ra, 20(sp)
// 0x0102d0e8: 0x102d0e8: jal   0x10212c4 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0f0: 0x102d0f0: lw    ra, 20(sp)
// 0x0102d0f4: 0x102d0f4: sll   zero, zero, 0
// 0x0102d0f8: 0x102d0f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d100(int32,int32,int32,int32,int32)
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
L_102d100:
// 0x0102d100: 0x102d100: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d104: 0x102d104: sw    ra, 20(sp)
// 0x0102d108: 0x102d108: jal   0x10212c4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_10212c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d110: 0x102d110: lw    ra, 20(sp)
// 0x0102d114: 0x102d114: sll   zero, zero, 0
// 0x0102d118: 0x102d118: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d120(int32,int32,int32,int32,int32)
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
L_102d120:
// 0x0102d120: 0x102d120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d124: 0x102d124: sw    ra, 20(sp)
// 0x0102d128: 0x102d128: jal   0x1037ac0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d130: 0x102d130: lw    ra, 20(sp)
// 0x0102d134: 0x102d134: sll   zero, zero, 0
// 0x0102d138: 0x102d138: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d140(int32,int32,int32,int32,int32)
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
L_102d140:
// 0x0102d140: 0x102d140: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d144: 0x102d144: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d148: 0x102d148: sw    ra, 1052(sp)
// 0x0102d14c: 0x102d14c: jal   0x1015c94 sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015c94()
	stloc 6
// --- basic block ---
// 0x0102d154: 0x102d154: bne   v0, zero, 0x102d16c lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d16c
// --- basic block ---
// 0x0102d15c: 0x102d15c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d160: 0x102d160: addiu a0, s1, -25168
	ldloc 8
	ldc.i4 -25168
	add
	stloc.1
// 0x0102d164: 0x102d164: j	 0x102d190 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
	br L_102d190
// --- basic block ---
L_102d16c:
// 0x0102d16c: 0x102d16c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d170: 0x102d170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d174: 0x102d174: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d178: 0x102d178: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d17c: 0x102d17c: addiu a2, a2, -25160
	ldloc.3
	ldc.i4 -25160
	add
	stloc.3
// 0x0102d180: 0x102d180: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d188: 0x102d188: addiu a0, s1, -25168
	ldloc 8
	ldc.i4 -25168
	add
	stloc.1
// 0x0102d18c: 0x102d18c: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d190:
// 0x0102d190: 0x102d190: jal   0x10acc3c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10acc3c()
	stloc 6
// --- basic block ---
// 0x0102d198: 0x102d198: lw    ra, 1052(sp)
// 0x0102d19c: 0x102d19c: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d1a0: 0x102d1a0: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d1a4: 0x102d1a4: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d1ac(int32,int32,int32,int32,int32)
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
// 0x0102d1ac: 0x102d1ac: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d1b0: 0x102d1b0: sw    ra, 148(sp)
// 0x0102d1b4: 0x102d1b4: jal   0x1015ca4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca4()
	stloc 5
// --- basic block ---
// 0x0102d1bc: 0x102d1bc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d1c0: 0x102d1c0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d1c4: 0x102d1c4: bne   v0, zero, 0x102d20c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d20c
// --- basic block ---
// 0x0102d1cc: 0x102d1cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d1d0: 0x102d1d0: addiu a1, a1, -25148
	ldloc.2
	ldc.i4 -25148
	add
	stloc.2
// 0x0102d1d4: 0x102d1d4: jal   0x1000f64 addiu a2, a2, -25124
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
// 0x0102d1dc: 0x102d1dc: jal   0x1015d28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d28(int32)
	stloc 5
// --- basic block ---
// 0x0102d1e4: 0x102d1e4: jal   0x1030ec0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030ec0()
	stloc 5
// --- basic block ---
// 0x0102d1ec: 0x102d1ec: bne   v0, zero, 0x102d234 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d234
// --- basic block ---
// 0x0102d1f4: 0x102d1f4: jal   0x10312a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10312a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1fc: 0x102d1fc: jal   0x10310f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d204: 0x102d204: j	 0x102d234 sll   zero, zero, 0
	br L_102d234
// --- basic block ---
L_102d20c:
// 0x0102d20c: 0x102d20c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d210: 0x102d210: addiu a1, a1, -25148
	ldloc.2
	ldc.i4 -25148
	add
	stloc.2
// 0x0102d214: 0x102d214: jal   0x1000f64 addiu a2, a2, -25116
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
// 0x0102d21c: 0x102d21c: jal   0x1015d28 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d28(int32)
	stloc 5
// --- basic block ---
// 0x0102d224: 0x102d224: jal   0x10312a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_10312a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d22c: 0x102d22c: jal   0x1031278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d234:
// 0x0102d234: 0x102d234: jal   0x1015ca4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca4()
	stloc 5
// --- basic block ---
// 0x0102d23c: 0x102d23c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d240: 0x102d240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d244: 0x102d244: jal   0x100e620 addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d24c: 0x102d24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d250: 0x102d250: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d254: 0x102d254: jal   0x104c158 addiu a0, a0, -25108
	ldloc.1
	ldc.i4 -25108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d25c: 0x102d25c: lw    ra, 148(sp)
// 0x0102d260: 0x102d260: sll   zero, zero, 0
// 0x0102d264: 0x102d264: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d26c(int32,int32,int32,int32,int32)
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
// 0x0102d26c: 0x102d26c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d270: 0x102d270: sw    ra, 20(sp)
// 0x0102d274: 0x102d274: jal   0x10973e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_10973e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d27c: 0x102d27c: lw    ra, 20(sp)
// 0x0102d280: 0x102d280: sll   zero, zero, 0
// 0x0102d284: 0x102d284: jr    ra addiu sp, sp, 24
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
.method public static int32 bottom_bar_status_102d28c(int32,int32,int32,int32,int32)
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
// 0x0102d28c: 0x102d28c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d290: 0x102d290: sw    ra, 20(sp)
// 0x0102d294: 0x102d294: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d29c: 0x102d29c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d2a0: 0x102d2a0: beq   a0, zero, 0x102d2b8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d2b8
// --- basic block ---
// 0x0102d2a8: 0x102d2a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2ac: 0x102d2ac: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2b4: 0x102d2b4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d2b8:
// 0x0102d2b8: 0x102d2b8: lw    ra, 20(sp)
// 0x0102d2bc: 0x102d2bc: sll   zero, zero, 0
// 0x0102d2c0: 0x102d2c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d2c8(int32,int32,int32,int32,int32)
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
// 0x0102d2c8: 0x102d2c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d2cc: 0x102d2cc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d2d0: 0x102d2d0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d2d4: 0x102d2d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d2d8: 0x102d2d8: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x0102d2dc: 0x102d2dc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d2e0: 0x102d2e0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d2e4: 0x102d2e4: sw    ra, 44(sp)
// 0x0102d2e8: 0x102d2e8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d2ec: 0x102d2ec: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2f4: 0x102d2f4: bne   v0, zero, 0x102d3a0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d3a0
// --- basic block ---
// 0x0102d2fc: 0x102d2fc: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d304: 0x102d304: beq   v0, zero, 0x102d34c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d34c
// --- basic block ---
// 0x0102d30c: 0x102d30c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d310: 0x102d310: jal   0x1001b14 addiu a1, a1, -29680
	ldloc.2
	ldc.i4 -29680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d318: 0x102d318: bne   v0, zero, 0x102d34c sll   zero, zero, 0
	ldloc 5
	brtrue L_102d34c
// --- basic block ---
// 0x0102d320: 0x102d320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d324: 0x102d324: jal   0x102c730 addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d32c: 0x102d32c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d330: 0x102d330: jal   0x101cd70 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d338: 0x102d338: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d33c: 0x102d33c: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d340: 0x102d340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d344: 0x102d344: j	 0x102d374 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d374
// --- basic block ---
L_102d34c:
// 0x0102d34c: 0x102d34c: j	 0x102d37c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d37c
// --- basic block ---
L_102d354:
// 0x0102d354: 0x102d354: jal   0x102c730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d35c: 0x102d35c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d360: 0x102d360: jal   0x101cd70 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d368: 0x102d368: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d36c: 0x102d36c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d370: 0x102d370: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d374:
// 0x0102d374: 0x102d374: jal   0x104fae8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fae8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d37c:
// 0x0102d37c: 0x102d37c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d380: 0x102d380: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d384: 0x102d384: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d388: 0x102d388: bne   v0, zero, 0x102d354 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d354
// --- basic block ---
// 0x0102d390: 0x102d390: jal   0x104fcf4 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104fcf4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d398: 0x102d398: j	 0x102d3d0 sll   zero, zero, 0
	br L_102d3d0
// --- basic block ---
L_102d3a0:
// 0x0102d3a0: 0x102d3a0: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d3a4: 0x102d3a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d3a8: 0x102d3a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d3ac: 0x102d3ac: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d3b0: 0x102d3b0: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d3b4: 0x102d3b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d3b8: 0x102d3b8: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0102d3bc: 0x102d3bc: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d3c0: 0x102d3c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d3c4: 0x102d3c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d3c8: 0x102d3c8: jal   0x1097e5c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d3d0:
// 0x0102d3d0: 0x102d3d0: lw    ra, 44(sp)
// 0x0102d3d4: 0x102d3d4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d3d8: 0x102d3d8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d3dc: 0x102d3dc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d3e0: 0x102d3e0: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d3e8(int32,int32,int32,int32,int32)
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
// 0x0102d3e8: 0x102d3e8: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d3ec: 0x102d3ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d3f0: 0x102d3f0: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d3f4: 0x102d3f4: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d3f8: 0x102d3f8: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d3fc: 0x102d3fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d400: 0x102d400: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d404: 0x102d404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d408: 0x102d408: sw    ra, 36(sp)
// 0x0102d40c: 0x102d40c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d410: 0x102d410: jal   0x1097e5c sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d418: 0x102d418: lw    ra, 36(sp)
// 0x0102d41c: 0x102d41c: sll   zero, zero, 0
// 0x0102d420: 0x102d420: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d428(int32,int32,int32,int32,int32)
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
L_102d428:
// 0x0102d428: 0x102d428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d42c: 0x102d42c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d430: 0x102d430: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d434: 0x102d434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d438: 0x102d438: addiu a0, a0, -25076
	ldloc.1
	ldc.i4 -25076
	add
	stloc.1
// 0x0102d43c: 0x102d43c: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x0102d440: 0x102d440: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d444: 0x102d444: sw    ra, 20(sp)
// 0x0102d448: 0x102d448: jal   0x102d3e8 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d450: 0x102d450: lw    ra, 20(sp)
// 0x0102d454: 0x102d454: sll   zero, zero, 0
// 0x0102d458: 0x102d458: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d460(int32,int32,int32,int32,int32)
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
L_102d460:
// 0x0102d460: 0x102d460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d464: 0x102d464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d468: 0x102d468: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d46c: 0x102d46c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d470: 0x102d470: addiu a0, a0, -25064
	ldloc.1
	ldc.i4 -25064
	add
	stloc.1
// 0x0102d474: 0x102d474: addiu a1, a1, 12080
	ldloc.2
	ldc.i4 12080
	add
	stloc.2
// 0x0102d478: 0x102d478: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d47c: 0x102d47c: sw    ra, 20(sp)
// 0x0102d480: 0x102d480: jal   0x102d3e8 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d488: 0x102d488: lw    ra, 20(sp)
// 0x0102d48c: 0x102d48c: sll   zero, zero, 0
// 0x0102d490: 0x102d490: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d644(int32,int32,int32,int32,int32)
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
// 0x0102d644: 0x102d644: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d648: 0x102d648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d64c: 0x102d64c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d650: 0x102d650: sw    ra, 20(sp)
// 0x0102d654: 0x102d654: jal   0x100e5d0 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d65c: 0x102d65c: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d664: 0x102d664: lw    ra, 20(sp)
// 0x0102d668: 0x102d668: sll   zero, zero, 0
// 0x0102d66c: 0x102d66c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d674(int32,int32,int32,int32,int32)
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
// 0x0102d674: 0x102d674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d678: 0x102d678: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d67c: 0x102d67c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d680: 0x102d680: lw    v0, -23556(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5889
	add
	ldelem.i4
	stloc 5
// 0x0102d684: 0x102d684: sll   zero, zero, 0
// 0x0102d688: 0x102d688: beq   v0, zero, 0x102d74c sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d74c
// --- basic block ---
// 0x0102d690: 0x102d690: jal   0x103ec54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_term_103ec54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d698: 0x102d698: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d69c: 0x102d69c: jal   0x1038ab0 addiu a0, a0, -5984
	ldloc.1
	ldc.i4 -5984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6a4: 0x102d6a4: jal   0x100dcb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_shutdown_100dcb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6ac: 0x102d6ac: jal   0x10593a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_shutdown_10593a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b4: 0x102d6b4: jal   0x1050ae4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6bc: 0x102d6bc: jal   0x1014a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c4: 0x102d6c4: jal   0x105195c sll   zero, zero, 0
	call void Cibyl60::roadmap_sound_shutdown_105195c()
// --- basic block ---
// 0x0102d6cc: 0x102d6cc: jal   0x1051a90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_shutdown_1051a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6d4: 0x102d6d4: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6dc: 0x102d6dc: jal   0x10204e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_10204e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6e4: 0x102d6e4: jal   0x102cdc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cdc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6ec: 0x102d6ec: jal   0x10acd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10acd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f4: 0x102d6f4: jal   0x1052a74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl61::roadmap_tile_shutdown_1052a74(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6fc: 0x102d6fc: jal   0x10312fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d704: 0x102d704: jal   0x10a1d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_res_shutdown_10a1d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d70c: 0x102d70c: jal   0x1040118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_term_1040118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d714: 0x102d714: jal   0x100f548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_shutdown_100f548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d71c: 0x102d71c: jal   0x1044be8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_border_shutdown_1044be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d724: 0x102d724: jal   0x104affc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_terminate_104affc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d72c: 0x102d72c: jal   0x1053fac sll   zero, zero, 0
	call void Cibyl62::roadmap_groups_term_1053fac()
// --- basic block ---
// 0x0102d734: 0x102d734: jal   0x1050ae4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d73c: 0x102d73c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d740: 0x102d740: jal   0x102d644 addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d748: 0x102d748: sw    zero, -23556(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5889
	add
	ldc.i4.s 0
	stelem.i4
L_102d74c:
// 0x0102d74c: 0x102d74c: lw    ra, 20(sp)
// 0x0102d750: 0x102d750: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d754: 0x102d754: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d75c(int32,int32,int32,int32,int32)
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
// 0x0102d75c: 0x102d75c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d760: 0x102d760: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d764: 0x102d764: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d768: 0x102d768: sw    ra, 20(sp)
// 0x0102d76c: 0x102d76c: beq   a0, v0, 0x102d798 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d798
// --- basic block ---
// 0x0102d774: 0x102d774: jal   0x1021840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_1021840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d77c: 0x102d77c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d780: 0x102d780: jal   0x101f054 addiu a0, a0, -29660
	ldloc.1
	ldc.i4 -29660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d788: 0x102d788: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d790: 0x102d790: j	 0x102d7c0 sll   zero, zero, 0
	br L_102d7c0
// --- basic block ---
L_102d798:
// 0x0102d798: 0x102d798: jal   0x103823c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7a0: 0x102d7a0: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7a8: 0x102d7a8: jal   0x101e694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7b0: 0x102d7b0: jal   0x10acbbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10acbbc()
// --- basic block ---
// 0x0102d7b8: 0x102d7b8: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d7c0:
// 0x0102d7c0: 0x102d7c0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d7c4: 0x102d7c4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7cc: 0x102d7cc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d7d0: 0x102d7d0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7d8: 0x102d7d8: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d7dc: 0x102d7dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7e4: 0x102d7e4: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d7e8: 0x102d7e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7f0: 0x102d7f0: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d7f4: 0x102d7f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7fc: 0x102d7fc: lw    ra, 20(sp)
// 0x0102d800: 0x102d800: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d804: 0x102d804: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d80c(int32,int32,int32,int32,int32)
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
// 0x0102d80c: 0x102d80c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d810: 0x102d810: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d814: 0x102d814: beq   a0, v0, 0x102d82c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d82c
// --- basic block ---
// 0x0102d81c: 0x102d81c: beq   a0, zero, 0x102d82c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d82c
// --- basic block ---
// 0x0102d824: 0x102d824: bne   a0, v0, 0x102d834 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d834
// --- basic block ---
L_102d82c:
// 0x0102d82c: 0x102d82c: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d834:
// 0x0102d834: 0x102d834: lw    ra, 20(sp)
// 0x0102d838: 0x102d838: sll   zero, zero, 0
// 0x0102d83c: 0x102d83c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d844(int32,int32,int32,int32,int32)
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
// 0x0102d844: 0x102d844: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d848: 0x102d848: sw    ra, 28(sp)
// 0x0102d84c: 0x102d84c: jal   0x101e694 sw    s0, 24(sp)
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
	call int32 Cibyl22::roadmap_trip_current_101e694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d854: 0x102d854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d858: 0x102d858: jal   0x10acbb4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10acbb4()
	stloc 5
// --- basic block ---
// 0x0102d860: 0x102d860: bne   v0, zero, 0x102d870 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d870
// --- basic block ---
// 0x0102d868: 0x102d868: jal   0x101e4c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d870:
// 0x0102d870: 0x102d870: jal   0x10a4dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_init_10a4dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d878: 0x102d878: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d880: 0x102d880: jal   0x1044518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_1044518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d888: 0x102d888: jal   0x10acb7c sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10acb7c()
// --- basic block ---
// 0x0102d890: 0x102d890: jal   0x10acbf4 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10acbf4()
// --- basic block ---
// 0x0102d898: 0x102d898: jal   0x101d804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_101d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8a0: 0x102d8a0: jal   0x1051948 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_initialize_1051948()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8a8: 0x102d8a8: jal   0x103f9bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103f9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b0: 0x102d8b0: jal   0x103901c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_103901c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b8: 0x102d8b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d8bc: 0x102d8bc: jal   0x100e358 addiu a0, a0, 11856
	ldloc.1
	ldc.i4 11856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8c4: 0x102d8c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d8c8: 0x102d8c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d8cc: 0x102d8cc: addiu a1, a1, 28376
	ldloc.2
	ldc.i4 28376
	add
	stloc.2
// 0x0102d8d0: 0x102d8d0: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8d8: 0x102d8d8: beq   v0, zero, 0x102d924 sll   zero, zero, 0
	ldloc 5
	brfalse L_102d924
// --- basic block ---
// 0x0102d8e0: 0x102d8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d8e4: 0x102d8e4: addiu a1, a1, 7336
	ldloc.2
	ldc.i4 7336
	add
	stloc.2
// 0x0102d8e8: 0x102d8e8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8f0: 0x102d8f0: bne   v0, zero, 0x102d908 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102d908
// --- basic block ---
// 0x0102d8f8: 0x102d8f8: jal   0x1007640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_1007640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d900: 0x102d900: j	 0x102d92c sll   zero, zero, 0
	br L_102d92c
// --- basic block ---
L_102d908:
// 0x0102d908: 0x102d908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d90c: 0x102d90c: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102d910: 0x102d910: addiu a3, a3, -25004
	ldloc 4
	ldc.i4 -25004
	add
	stloc 4
// 0x0102d914: 0x102d914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d918: 0x102d918: addiu a2, zero, 2538
	ldc.i4 2538
	stloc.3
// 0x0102d91c: 0x102d91c: jal   0x100449c sw    s0, 16(sp)
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
L_102d924:
// 0x0102d924: 0x102d924: jal   0x100767c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100767c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d92c:
// 0x0102d92c: 0x102d92c: jal   0x1027778 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_1027778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d934: 0x102d934: jal   0x1017e44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_initialize_1017e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d93c: 0x102d93c: jal   0x103ecb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_init_103ecb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d944: 0x102d944: jal   0x1034d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d94c: 0x102d94c: jal   0x1043c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1043c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d954: 0x102d954: jal   0x103062c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_103062c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d95c: 0x102d95c: jal   0x1016574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_1016574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d964: 0x102d964: jal   0x10516f0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d96c: 0x102d96c: jal   0x1053864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_initialize_1053864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d974: 0x102d974: jal   0x104a840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_init_104a840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d97c: 0x102d97c: jal   0x104b580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_initialize_104b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d984: 0x102d984: jal   0x1054a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_init_1054a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d98c: 0x102d98c: jal   0x10842e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Init_10842e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d994: 0x102d994: jal   0x1058f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_initialize_1058f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d99c: 0x102d99c: jal   0x100f5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_initialize_100f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a4: 0x102d9a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d9a8: 0x102d9a8: jal   0x100e358 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9b0: 0x102d9b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d9b4: 0x102d9b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d9b8: 0x102d9b8: jal   0x1001b14 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d9c0: 0x102d9c0: bne   v0, zero, 0x102d9f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d9f0
// --- basic block ---
// 0x0102d9c8: 0x102d9c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d9cc: 0x102d9cc: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102d9d0: 0x102d9d0: addiu a3, a3, -24976
	ldloc 4
	ldc.i4 -24976
	add
	stloc 4
// 0x0102d9d4: 0x102d9d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d9d8: 0x102d9d8: jal   0x100449c addiu a2, zero, 3160
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
// 0x0102d9e0: 0x102d9e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d9e4: 0x102d9e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9e8: 0x102d9e8: jal   0x106b404 sw    v1, -23552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5888
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CheckDumpOfflineAfterCrash_106b404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d9f0:
// 0x0102d9f0: 0x102d9f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102d9f4: 0x102d9f4: jal   0x102d644 addiu a0, a0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9fc: 0x102d9fc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da00: 0x102da00: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102da04: 0x102da04: addiu a0, a0, -16052
	ldloc.1
	ldc.i4 -16052
	add
	stloc.1
// 0x0102da08: 0x102da08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102da0c: 0x102da0c: jal   0x106c320 sw    v1, -23556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5889
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da14: 0x102da14: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da18: 0x102da18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102da1c: 0x102da1c: addiu a0, a0, -9112
	ldloc.1
	ldc.i4 -9112
	add
	stloc.1
// 0x0102da20: 0x102da20: jal   0x10a3fe4 sw    v0, -23548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5887
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_term_of_use_10a3fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da28: 0x102da28: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da30: 0x102da30: jal   0x1021a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da38: 0x102da38: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102da3c: 0x102da3c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102da40: 0x102da40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102da44: 0x102da44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102da48: 0x102da48: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102da4c: 0x102da4c: addiu a3, a3, 11780
	ldloc 4
	ldc.i4 11780
	add
	stloc 4
// 0x0102da50: 0x102da50: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102da54: 0x102da54: jal   0x10294e8 addiu a0, a0, -24948
	ldloc.1
	ldc.i4 -24948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_10294e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da5c: 0x102da5c: jal   0x101461c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_init_101461c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da64: 0x102da64: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da68: 0x102da68: jal   0x1038a80 addiu a0, a0, -5984
	ldloc.1
	ldc.i4 -5984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da70: 0x102da70: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da74: 0x102da74: addiu a1, a1, -12172
	ldloc.2
	ldc.i4 -12172
	add
	stloc.2
// 0x0102da78: 0x102da78: jal   0x104fea8 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da80: 0x102da80: jal   0x10102dc sll   zero, zero, 0
	call int32 Cibyl11::roadmap_layer_reset_10102dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da88: 0x102da88: jal   0x1010a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da90: 0x102da90: lw    ra, 28(sp)
// 0x0102da94: 0x102da94: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102da98: 0x102da98: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102daa0(int32,int32,int32,int32,int32)
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
// 0x0102daa0: 0x102daa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102daa4: 0x102daa4: sw    ra, 20(sp)
// 0x0102daa8: 0x102daa8: jal   0x1050ebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1050ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dab0: 0x102dab0: lw    ra, 20(sp)
// 0x0102dab4: 0x102dab4: sll   zero, zero, 0
// 0x0102dab8: 0x102dab8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102dac0(int32,int32,int32,int32,int32)
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
// 0x0102dac0: 0x102dac0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dac4: 0x102dac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dac8: 0x102dac8: sw    ra, 20(sp)
// 0x0102dacc: 0x102dacc: jal   0x1050f94 addiu a1, a1, 5988
	ldloc.2
	ldc.i4 5988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1050f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dad4: 0x102dad4: lw    ra, 20(sp)
// 0x0102dad8: 0x102dad8: sll   zero, zero, 0
// 0x0102dadc: 0x102dadc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102dae4(int32,int32,int32,int32,int32)
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
// 0x0102dae4: 0x102dae4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dae8: 0x102dae8: sw    ra, 28(sp)
// 0x0102daec: 0x102daec: jal   0x10acbec sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10acbec()
	stloc 5
// --- basic block ---
// 0x0102daf4: 0x102daf4: beq   v0, zero, 0x102db3c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102db3c
// --- basic block ---
// 0x0102dafc: 0x102dafc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102db00: 0x102db00: lw    v0, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x0102db04: 0x102db04: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102db08: 0x102db08: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102db0c: 0x102db0c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102db10: 0x102db10: bgez  v0, 0x102db1c sw    v0, 16(sp)
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
	bge L_102db1c
// --- basic block ---
// 0x0102db18: 0x102db18: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102db1c:
// 0x0102db1c: 0x102db1c: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a5c()
	stloc 5
// --- basic block ---
// 0x0102db24: 0x102db24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102db28: 0x102db28: addiu a0, a0, -21592
	ldloc.1
	ldc.i4 -21592
	add
	stloc.1
// 0x0102db2c: 0x102db2c: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102db30: 0x102db30: jal   0x101bb60 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db38: 0x102db38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102db3c:
// 0x0102db3c: 0x102db3c: lw    v0, -23544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5886
	add
	ldelem.i4
	stloc 5
// 0x0102db40: 0x102db40: sll   zero, zero, 0
// 0x0102db44: 0x102db44: beq   v0, zero, 0x102db54 sll   zero, zero, 0
	ldloc 5
	brfalse L_102db54
// --- basic block ---
// 0x0102db4c: 0x102db4c: jalr  v0 sll   zero, zero, 0
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
L_102db54:
// 0x0102db54: 0x102db54: lw    ra, 28(sp)
// 0x0102db58: 0x102db58: sll   zero, zero, 0
// 0x0102db5c: 0x102db5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102db64(int32,int32,int32,int32,int32)
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
// 0x0102db64: 0x102db64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db68: 0x102db68: lw    v0, -23540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5885
	add
	ldelem.i4
	stloc 5
// 0x0102db6c: 0x102db6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102db70: 0x102db70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102db74: 0x102db74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102db78: 0x102db78: sw    ra, 28(sp)
// 0x0102db7c: 0x102db7c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102db80: 0x102db80: beq   v0, zero, 0x102db94 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102db94
// --- basic block ---
// 0x0102db88: 0x102db88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db8c: 0x102db8c: j	 0x102dc0c sw    zero, -23884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dc0c
// --- basic block ---
L_102db94:
// 0x0102db94: 0x102db94: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102db9c: 0x102db9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dba0: 0x102dba0: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
// 0x0102dba4: 0x102dba4: jal   0x101f77c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbac: 0x102dbac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dbb0: 0x102dbb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dbb4: 0x102dbb4: jal   0x102b1b4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbbc: 0x102dbbc: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbc4: 0x102dbc4: lw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 5
// 0x0102dbc8: 0x102dbc8: sll   zero, zero, 0
// 0x0102dbcc: 0x102dbcc: beq   v0, zero, 0x102dc04 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dc04
// --- basic block ---
// 0x0102dbd4: 0x102dbd4: bgez  v0, 0x102dbec lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dbec
// --- basic block ---
// 0x0102dbdc: 0x102dbdc: jal   0x1015cc4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015cc4()
	stloc 5
// --- basic block ---
// 0x0102dbe4: 0x102dbe4: sw    v0, 12060(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 5
	stelem.i4
// 0x0102dbe8: 0x102dbe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dbec:
// 0x0102dbec: 0x102dbec: jal   0x102147c sw    zero, -23884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbf4: 0x102dbf4: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbfc: 0x102dbfc: j	 0x102dc0c sll   zero, zero, 0
	br L_102dc0c
// --- basic block ---
L_102dc04:
// 0x0102dc04: 0x102dc04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dc08: 0x102dc08: sw    v1, -23884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldloc 7
	stelem.i4
L_102dc0c:
// 0x0102dc0c: 0x102dc0c: lw    ra, 28(sp)
// 0x0102dc10: 0x102dc10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dc14: 0x102dc14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dc18: 0x102dc18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dc20(int32,int32,int32,int32,int32)
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
// 0x0102dc20: 0x102dc20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc24: 0x102dc24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dc28: 0x102dc28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dc2c: 0x102dc2c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dc30: 0x102dc30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dc34: 0x102dc34: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102dc38: 0x102dc38: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dc3c: 0x102dc3c: sw    ra, 28(sp)
// 0x0102dc40: 0x102dc40: jal   0x1028f48 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc48: 0x102dc48: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dc4c: 0x102dc4c: jal   0x1028df8 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc54: 0x102dc54: lw    ra, 28(sp)
// 0x0102dc58: 0x102dc58: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dc5c: 0x102dc5c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dc60: 0x102dc60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dc68(int32,int32,int32,int32,int32)
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
// 0x0102dc68: 0x102dc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc6c: 0x102dc6c: sw    ra, 20(sp)
// 0x0102dc70: 0x102dc70: jal   0x10720e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Initialize_10720e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc78: 0x102dc78: bne   v0, zero, 0x102dc98 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dc98
// --- basic block ---
// 0x0102dc80: 0x102dc80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dc84: 0x102dc84: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102dc88: 0x102dc88: addiu a3, a3, -24940
	ldloc 4
	ldc.i4 -24940
	add
	stloc 4
// 0x0102dc8c: 0x102dc8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dc90: 0x102dc90: jal   0x100449c addiu a2, zero, 2643
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
L_102dc98:
// 0x0102dc98: 0x102dc98: lw    ra, 20(sp)
// 0x0102dc9c: 0x102dc9c: sll   zero, zero, 0
// 0x0102dca0: 0x102dca0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102dca8(int32,int32,int32,int32,int32)
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
// 0x0102dca8: 0x102dca8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dcac: 0x102dcac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dcb0: 0x102dcb0: sw    ra, 20(sp)
// 0x0102dcb4: 0x102dcb4: jal   0x100e798 addiu a0, a0, 11904
	ldloc.1
	ldc.i4 11904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dcbc: 0x102dcbc: lw    ra, 20(sp)
// 0x0102dcc0: 0x102dcc0: sll   zero, zero, 0
// 0x0102dcc4: 0x102dcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102dccc(int32,int32,int32,int32,int32)
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
// 0x0102dccc: 0x102dccc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102dcd0: 0x102dcd0: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102dcd4: 0x102dcd4: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102dcd8: 0x102dcd8: sw    ra, 76(sp)
// 0x0102dcdc: 0x102dcdc: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102dce0: 0x102dce0: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102dce4: 0x102dce4: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102dce8: 0x102dce8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102dcec: 0x102dcec: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102dcf0: 0x102dcf0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102dcf4: 0x102dcf4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102dcf8: 0x102dcf8: cibyl_sysc 0x41d
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102dcfc: 0x102dcfc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102dd00: 0x102dd00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dd04: 0x102dd04: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102dd08: 0x102dd08: jal   0x1000e78 addiu a0, a0, -24884
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
// 0x0102dd10: 0x102dd10: jal   0x100f32c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd18: 0x102dd18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd1c: 0x102dd1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102dd20: 0x102dd20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102dd24: 0x102dd24: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0102dd28: 0x102dd28: addiu a1, a1, 11856
	ldloc.2
	ldc.i4 11856
	add
	stloc.2
// 0x0102dd2c: 0x102dd2c: addiu a3, a3, 28376
	ldloc 4
	ldc.i4 28376
	add
	stloc 4
// 0x0102dd30: 0x102dd30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd34: 0x102dd34: addiu v0, v0, 7336
	ldloc 5
	ldc.i4 7336
	add
	stloc 5
// 0x0102dd38: 0x102dd38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102dd3c: 0x102dd3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102dd40: 0x102dd40: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dd44: 0x102dd44: jal   0x100ee08 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd4c: 0x102dd4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd50: 0x102dd50: addiu s3, s3, 9928
	ldloc 11
	ldc.i4 9928
	add
	stloc 11
// 0x0102dd54: 0x102dd54: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0102dd58: 0x102dd58: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102dd5c: 0x102dd5c: addiu a1, a1, 11872
	ldloc.2
	ldc.i4 11872
	add
	stloc.2
// 0x0102dd60: 0x102dd60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd64: 0x102dd64: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd68: 0x102dd68: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd70: 0x102dd70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd74: 0x102dd74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd78: 0x102dd78: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0102dd7c: 0x102dd7c: addiu a1, a1, 11888
	ldloc.2
	ldc.i4 11888
	add
	stloc.2
// 0x0102dd80: 0x102dd80: addiu a2, a2, -24860
	ldloc.3
	ldc.i4 -24860
	add
	stloc.3
// 0x0102dd84: 0x102dd84: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd8c: 0x102dd8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd90: 0x102dd90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd94: 0x102dd94: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0102dd98: 0x102dd98: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102dd9c: 0x102dd9c: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0102dda0: 0x102dda0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dda8: 0x102dda8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102ddac: 0x102ddac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddb0: 0x102ddb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102ddb4: 0x102ddb4: addiu a1, a1, 11904
	ldloc.2
	ldc.i4 11904
	add
	stloc.2
// 0x0102ddb8: 0x102ddb8: addiu a2, a2, 9420
	ldloc.3
	ldc.i4 9420
	add
	stloc.3
// 0x0102ddbc: 0x102ddbc: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x0102ddc0: 0x102ddc0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddc8: 0x102ddc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ddcc: 0x102ddcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddd0: 0x102ddd0: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102ddd4: 0x102ddd4: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x0102ddd8: 0x102ddd8: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102dddc: 0x102dddc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dde0: 0x102dde0: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dde4: 0x102dde4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddec: 0x102ddec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddf0: 0x102ddf0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102ddf4: 0x102ddf4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102ddf8: 0x102ddf8: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x0102ddfc: 0x102ddfc: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102de00: 0x102de00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de04: 0x102de04: addiu v0, v0, -24852
	ldloc 5
	ldc.i4 -24852
	add
	stloc 5
// 0x0102de08: 0x102de08: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102de0c: 0x102de0c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102de10: 0x102de10: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102de14: 0x102de14: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de1c: 0x102de1c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102de20: 0x102de20: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102de24: 0x102de24: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102de28: 0x102de28: jal   0x1015e28 addiu a2, a2, -9184
	ldloc.3
	ldc.i4 -9184
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1015e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de30: 0x102de30: beq   s1, zero, 0x102de3c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102de3c
// --- basic block ---
// 0x0102de38: 0x102de38: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102de3c:
// 0x0102de3c: 0x102de3c: jal   0x10acc34 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10acc34()
// --- basic block ---
// 0x0102de44: 0x102de44: jal   0x102dca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102dca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de4c: 0x102de4c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102de50: 0x102de50: bne   v0, v1, 0x102de7c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102de7c
// --- basic block ---
// 0x0102de58: 0x102de58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102de5c: 0x102de5c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102de60: 0x102de60: cibyl_sysc 0x43d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102de64: 0x102de64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102de68: 0x102de68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de6c: 0x102de6c: jal   0x100e620 addiu a0, a0, 11904
	ldloc.1
	ldc.i4 11904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de74: 0x102de74: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102de7c:
// 0x0102de7c: 0x102de7c: jal   0x10accbc lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10accbc()
// --- basic block ---
// 0x0102de84: 0x102de84: jal   0x1040144 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_init_1040144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de8c: 0x102de8c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102de90: 0x102de90: jal   0x1004250 addiu a0, a0, -16040
	ldloc.1
	ldc.i4 -16040
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102de98: 0x102de98: jal   0x1015d34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea0: 0x102dea0: jal   0x1034324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_1034324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea8: 0x102dea8: jal   0x1009d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_initialize_1009d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb0: 0x102deb0: jal   0x101df8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101df8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deb8: 0x102deb8: jal   0x104bb10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_initialize_104bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec0: 0x102dec0: jal   0x102056c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_102056c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec8: 0x102dec8: jal   0x102be98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102be98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded0: 0x102ded0: jal   0x10aa1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10aa1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded8: 0x102ded8: jal   0x1048c84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_1048c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee0: 0x102dee0: jal   0x1029f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_1029f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee8: 0x102dee8: jal   0x10c0110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10c0110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def0: 0x102def0: jal   0x10190b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_initialize_10190b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def8: 0x102def8: jal   0x100dcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100dcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df00: 0x102df00: jal   0x1052a6c sll   zero, zero, 0
	call int32 Cibyl61::roadmap_tile_initialize_1052a6c()
	stloc 5
// --- basic block ---
// 0x0102df08: 0x102df08: jal   0x1031f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_1031f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df10: 0x102df10: jal   0x1038488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_1038488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df18: 0x102df18: jal   0x101daf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_initialize_101daf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df20: 0x102df20: jal   0x10accc4 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10accc4()
	stloc 5
// --- basic block ---
// 0x0102df28: 0x102df28: jal   0x10aa16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10aa16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df30: 0x102df30: jal   0x10a7ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a7ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df38: 0x102df38: jal   0x10a9084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a9084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df40: 0x102df40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df44: 0x102df44: jal   0x101cd70 addiu a0, a0, -24836
	ldloc.1
	ldc.i4 -24836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df4c: 0x102df4c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102df50: 0x102df50: addiu a0, a0, -9372
	ldloc.1
	ldc.i4 -9372
	add
	stloc.1
// 0x0102df54: 0x102df54: jal   0x1030d48 sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030d48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df5c: 0x102df5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df60: 0x102df60: jal   0x101ca1c addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df68: 0x102df68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df6c: 0x102df6c: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0102df70: 0x102df70: jal   0x101ca1c sw    v0, -23440(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5860
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df78: 0x102df78: lw    a1, -23440(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5860
	add
	ldelem.i4
	stloc.2
// 0x0102df7c: 0x102df7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102df80: 0x102df80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df84: 0x102df84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102df88: 0x102df88: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df8c: 0x102df8c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df90: 0x102df90: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df94: 0x102df94: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df98: 0x102df98: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfa0: 0x102dfa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfa4: 0x102dfa4: jal   0x100e358 addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfac: 0x102dfac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dfb0: 0x102dfb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dfb4: 0x102dfb4: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0102dfb8: 0x102dfb8: jal   0x104d284 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfc0: 0x102dfc0: jal   0x10099a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_restore_zoom_10099a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfc8: 0x102dfc8: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102dfcc: 0x102dfcc: jal   0x1016380 addiu a0, s1, 29680
	ldloc 9
	ldc.i4 29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_1016380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd4: 0x102dfd4: addiu a0, s1, 29680
	ldloc 9
	ldc.i4 29680
	add
	stloc.1
// 0x0102dfd8: 0x102dfd8: jal   0x101632c sw    v0, 48(sp)
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
	call int32 Cibyl16::roadmap_option_height_101632c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe0: 0x102dfe0: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102dfe4: 0x102dfe4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102dfe8: 0x102dfe8: jal   0x10516d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_new_10516d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff0: 0x102dff0: jal   0x1050300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_canvas_1050300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff8: 0x102dff8: jal   0x104fbf8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_show_104fbf8()
// --- basic block ---
// 0x0102e000: 0x102e000: jal   0x100280c sll   zero, zero, 0
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
// 0x0102e008: 0x102e008: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e00c: 0x102e00c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e010: 0x102e010: addiu a0, a0, -9536
	ldloc.1
	ldc.i4 -9536
	add
	stloc.1
// 0x0102e014: 0x102e014: jal   0x1030e80 addiu a1, a1, -9568
	ldloc.2
	ldc.i4 -9568
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030e80(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e01c: 0x102e01c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e020: 0x102e020: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e024: 0x102e024: addiu a0, a0, -15832
	ldloc.1
	ldc.i4 -15832
	add
	stloc.1
// 0x0102e028: 0x102e028: jal   0x1030e94 addiu a1, a1, -752
	ldloc.2
	ldc.i4 -752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030e94(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e030: 0x102e030: jal   0x1045cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_initialize_1045cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e038: 0x102e038: jal   0x104aa24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_speedometer_initialize_104aa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e040: 0x102e040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e044: 0x102e044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e048: 0x102e048: addiu a1, a1, 11920
	ldloc.2
	ldc.i4 11920
	add
	stloc.2
// 0x0102e04c: 0x102e04c: jal   0x1028f48 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e054: 0x102e054: jal   0x10c0178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10c0178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e05c: 0x102e05c: jal   0x101b798 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e064: 0x102e064: jal   0x1038378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_1038378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e06c: 0x102e06c: jal   0x10554d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_initialize_10554d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e074: 0x102e074: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e078: 0x102e078: jal   0x10137b0 addiu a0, a0, -12404
	ldloc.1
	ldc.i4 -12404
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e080: 0x102e080: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e084: 0x102e084: jal   0x101f980 addiu a0, a0, -9500
	ldloc.1
	ldc.i4 -9500
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e08c: 0x102e08c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e090: 0x102e090: lw    v1, -23560(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5890
	add
	ldelem.i4
	stloc 6
// 0x0102e094: 0x102e094: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e098: 0x102e098: beq   v1, zero, 0x102e0a8 sw    v0, -23544(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5886
	add
	ldloc 5
	stelem.i4
	brfalse L_102e0a8
// --- basic block ---
// 0x0102e0a0: 0x102e0a0: jalr  v1 addiu a0, zero, 1
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
L_102e0a8:
// 0x0102e0a8: 0x102e0a8: jal   0x10acd88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10acd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0b0: 0x102e0b0: jal   0x10ad224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10ad224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0b8: 0x102e0b8: jal   0x10509b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_sound_level_init_10509b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c0: 0x102e0c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0c4: 0x102e0c4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e0c8: 0x102e0c8: addiu a0, a0, -24820
	ldloc.1
	ldc.i4 -24820
	add
	stloc.1
// 0x0102e0cc: 0x102e0cc: jal   0x100f49c addiu a1, a1, 29720
	ldloc.2
	ldc.i4 29720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d4: 0x102e0d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0d8: 0x102e0d8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e0dc: 0x102e0dc: addiu a0, a0, -24792
	ldloc.1
	ldc.i4 -24792
	add
	stloc.1
// 0x0102e0e0: 0x102e0e0: jal   0x100f49c addiu a1, a1, -14444
	ldloc.2
	ldc.i4 -14444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0e8: 0x102e0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0ec: 0x102e0ec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e0f0: 0x102e0f0: addiu a0, a0, -24776
	ldloc.1
	ldc.i4 -24776
	add
	stloc.1
// 0x0102e0f4: 0x102e0f4: jal   0x100f49c addiu a1, a1, 30620
	ldloc.2
	ldc.i4 30620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0fc: 0x102e0fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e100: 0x102e100: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e104: 0x102e104: addiu a0, a0, -24760
	ldloc.1
	ldc.i4 -24760
	add
	stloc.1
// 0x0102e108: 0x102e108: jal   0x100f49c addiu a1, a1, -31860
	ldloc.2
	ldc.i4 -31860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e110: 0x102e110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e114: 0x102e114: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e118: 0x102e118: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0102e11c: 0x102e11c: jal   0x100f49c addiu a1, a1, 17368
	ldloc.2
	ldc.i4 17368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e124: 0x102e124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e128: 0x102e128: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e12c: 0x102e12c: addiu a0, a0, -24724
	ldloc.1
	ldc.i4 -24724
	add
	stloc.1
// 0x0102e130: 0x102e130: jal   0x100f49c addiu a1, a1, 16804
	ldloc.2
	ldc.i4 16804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e138: 0x102e138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e13c: 0x102e13c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e140: 0x102e140: addiu a0, a0, -24712
	ldloc.1
	ldc.i4 -24712
	add
	stloc.1
// 0x0102e144: 0x102e144: jal   0x100f49c addiu a1, a1, 16920
	ldloc.2
	ldc.i4 16920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e14c: 0x102e14c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e150: 0x102e150: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e154: 0x102e154: addiu a0, a0, -24684
	ldloc.1
	ldc.i4 -24684
	add
	stloc.1
// 0x0102e158: 0x102e158: jal   0x100f49c addiu a1, a1, -28328
	ldloc.2
	ldc.i4 -28328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e160: 0x102e160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e164: 0x102e164: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e168: 0x102e168: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x0102e16c: 0x102e16c: jal   0x100f49c addiu a1, a1, -7724
	ldloc.2
	ldc.i4 -7724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e174: 0x102e174: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e178: 0x102e178: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e17c: 0x102e17c: addiu a0, a0, -24652
	ldloc.1
	ldc.i4 -24652
	add
	stloc.1
// 0x0102e180: 0x102e180: jal   0x100f49c addiu a1, a1, -1500
	ldloc.2
	ldc.i4 -1500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e188: 0x102e188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e18c: 0x102e18c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e190: 0x102e190: addiu a0, a0, -24636
	ldloc.1
	ldc.i4 -24636
	add
	stloc.1
// 0x0102e194: 0x102e194: jal   0x100f49c addiu a1, a1, 808
	ldloc.2
	ldc.i4 808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e19c: 0x102e19c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1a0: 0x102e1a0: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e1a4: 0x102e1a4: addiu a0, a0, -24624
	ldloc.1
	ldc.i4 -24624
	add
	stloc.1
// 0x0102e1a8: 0x102e1a8: jal   0x100f49c addiu a1, a1, -31868
	ldloc.2
	ldc.i4 -31868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1b0: 0x102e1b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1b4: 0x102e1b4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1b8: 0x102e1b8: addiu a0, a0, -24600
	ldloc.1
	ldc.i4 -24600
	add
	stloc.1
// 0x0102e1bc: 0x102e1bc: jal   0x100f49c addiu a1, a1, -1556
	ldloc.2
	ldc.i4 -1556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c4: 0x102e1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1c8: 0x102e1c8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1cc: 0x102e1cc: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0102e1d0: 0x102e1d0: jal   0x100f49c addiu a1, a1, -1532
	ldloc.2
	ldc.i4 -1532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1d8: 0x102e1d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1dc: 0x102e1dc: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e1e0: 0x102e1e0: addiu a0, a0, -24548
	ldloc.1
	ldc.i4 -24548
	add
	stloc.1
// 0x0102e1e4: 0x102e1e4: jal   0x100f49c addiu a1, a1, -11636
	ldloc.2
	ldc.i4 -11636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1ec: 0x102e1ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1f0: 0x102e1f0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1f4: 0x102e1f4: addiu a0, a0, -24536
	ldloc.1
	ldc.i4 -24536
	add
	stloc.1
// 0x0102e1f8: 0x102e1f8: jal   0x100f49c addiu a1, a1, -28396
	ldloc.2
	ldc.i4 -28396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e200: 0x102e200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e204: 0x102e204: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e208: 0x102e208: addiu a0, a0, -24520
	ldloc.1
	ldc.i4 -24520
	add
	stloc.1
// 0x0102e20c: 0x102e20c: jal   0x100f49c addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e214: 0x102e214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e218: 0x102e218: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e21c: 0x102e21c: addiu a0, a0, -24500
	ldloc.1
	ldc.i4 -24500
	add
	stloc.1
// 0x0102e220: 0x102e220: jal   0x100f49c addiu a1, a1, 19140
	ldloc.2
	ldc.i4 19140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e228: 0x102e228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e22c: 0x102e22c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e230: 0x102e230: addiu a0, a0, -24488
	ldloc.1
	ldc.i4 -24488
	add
	stloc.1
// 0x0102e234: 0x102e234: jal   0x100f49c addiu a1, a1, -32356
	ldloc.2
	ldc.i4 -32356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e23c: 0x102e23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e240: 0x102e240: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e244: 0x102e244: addiu a0, a0, -24472
	ldloc.1
	ldc.i4 -24472
	add
	stloc.1
// 0x0102e248: 0x102e248: jal   0x100f49c addiu a1, a1, 26756
	ldloc.2
	ldc.i4 26756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e250: 0x102e250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e254: 0x102e254: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e258: 0x102e258: addiu a0, a0, -24452
	ldloc.1
	ldc.i4 -24452
	add
	stloc.1
// 0x0102e25c: 0x102e25c: jal   0x100f49c addiu a1, a1, 25628
	ldloc.2
	ldc.i4 25628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e264: 0x102e264: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e268: 0x102e268: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e26c: 0x102e26c: addiu a0, a0, -24436
	ldloc.1
	ldc.i4 -24436
	add
	stloc.1
// 0x0102e270: 0x102e270: jal   0x100f49c addiu a1, a1, -20144
	ldloc.2
	ldc.i4 -20144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e278: 0x102e278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e27c: 0x102e27c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e280: 0x102e280: addiu a0, a0, -24416
	ldloc.1
	ldc.i4 -24416
	add
	stloc.1
// 0x0102e284: 0x102e284: jal   0x100f49c addiu a1, a1, -20284
	ldloc.2
	ldc.i4 -20284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e28c: 0x102e28c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e290: 0x102e290: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e294: 0x102e294: addiu a0, a0, -24396
	ldloc.1
	ldc.i4 -24396
	add
	stloc.1
// 0x0102e298: 0x102e298: jal   0x100f49c addiu a1, a1, 26076
	ldloc.2
	ldc.i4 26076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2a0: 0x102e2a0: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2a8: 0x102e2a8: jal   0x1031468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b0: 0x102e2b0: jal   0x10203e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_10203e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b8: 0x102e2b8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e2bc: 0x102e2bc: jal   0x10abb34 addiu a0, a0, -10172
	ldloc.1
	ldc.i4 -10172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10abb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2c4: 0x102e2c4: lw    ra, 76(sp)
// 0x0102e2c8: 0x102e2c8: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e2cc: 0x102e2cc: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e2d0: 0x102e2d0: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e2d4: 0x102e2d4: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e2d8: 0x102e2d8: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e2dc: 0x102e2dc: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e3b4(int32,int32,int32,int32,int32)
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
// 0x0102e3b4: 0x102e3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e3b8: 0x102e3b8: beq   a0, zero, 0x102e3d0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e3d0
// --- basic block ---
// 0x0102e3c0: 0x102e3c0: jal   0x101fd0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e3c8: 0x102e3c8: j	 0x102e3d8 sll   zero, zero, 0
	br L_102e3d8
// --- basic block ---
L_102e3d0:
// 0x0102e3d0: 0x102e3d0: jal   0x101f92c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_freeze_101f92c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e3d8:
// 0x0102e3d8: 0x102e3d8: lw    ra, 20(sp)
// 0x0102e3dc: 0x102e3dc: sll   zero, zero, 0
// 0x0102e3e0: 0x102e3e0: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e4dc(int32,int32,int32,int32,int32)
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
L_102e4dc:
// 0x0102e4dc: 0x102e4dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e4e0: 0x102e4e0: sw    ra, 36(sp)
// 0x0102e4e4: 0x102e4e4: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0102e4ec: 0x102e4ec: beq   v0, zero, 0x102e52c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e52c
// --- basic block ---
// 0x0102e4f4: 0x102e4f4: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4fc: 0x102e4fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e500: 0x102e500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e504: 0x102e504: jal   0x1001b14 addiu a1, a1, -24316
	ldloc.2
	ldc.i4 -24316
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e50c: 0x102e50c: bne   v0, zero, 0x102e52c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e52c
// --- basic block ---
// 0x0102e514: 0x102e514: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e51c: 0x102e51c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e524: 0x102e524: j	 0x102e564 sll   zero, zero, 0
	br L_102e564
// --- basic block ---
L_102e52c:
// 0x0102e52c: 0x102e52c: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e530: 0x102e530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e534: 0x102e534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e538: 0x102e538: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e53c: 0x102e53c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e540: 0x102e540: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e544: 0x102e544: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e548: 0x102e548: addiu a0, a0, -24316
	ldloc.1
	ldc.i4 -24316
	add
	stloc.1
// 0x0102e54c: 0x102e54c: addiu a1, a1, -24308
	ldloc.2
	ldc.i4 -24308
	add
	stloc.2
// 0x0102e550: 0x102e550: addiu a2, a2, -23532
	ldloc.3
	ldc.i4 -23532
	add
	stloc.3
// 0x0102e554: 0x102e554: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e558: 0x102e558: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e55c: 0x102e55c: jal   0x1097e5c sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e564:
// 0x0102e564: 0x102e564: lw    ra, 36(sp)
// 0x0102e568: 0x102e568: sll   zero, zero, 0
// 0x0102e56c: 0x102e56c: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e574(int32,int32,int32,int32,int32)
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
L_102e574:
// 0x0102e574: 0x102e574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e578: 0x102e578: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e57c: 0x102e57c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e580: 0x102e580: addiu a0, a0, -24300
	ldloc.1
	ldc.i4 -24300
	add
	stloc.1
// 0x0102e584: 0x102e584: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e588: 0x102e588: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e58c: 0x102e58c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e590: 0x102e590: addiu a2, a2, -23532
	ldloc.3
	ldc.i4 -23532
	add
	stloc.3
// 0x0102e594: 0x102e594: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e598: 0x102e598: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e59c: 0x102e59c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e5a0: 0x102e5a0: sw    ra, 28(sp)
// 0x0102e5a4: 0x102e5a4: jal   0x1097494 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1097494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e5ac: 0x102e5ac: lw    ra, 28(sp)
// 0x0102e5b0: 0x102e5b0: sll   zero, zero, 0
// 0x0102e5b4: 0x102e5b4: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e5bc(int32,int32,int32,int32,int32)
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
L_102e5bc:
// 0x0102e5bc: 0x102e5bc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e5c0: 0x102e5c0: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e5c4: 0x102e5c4: sw    ra, 76(sp)
// 0x0102e5c8: 0x102e5c8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e5cc: 0x102e5cc: jal   0x1030ea8 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x0102e5d4: 0x102e5d4: jal   0x10945b4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0102e5dc: 0x102e5dc: beq   v0, zero, 0x102e648 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e648
// --- basic block ---
// 0x0102e5e4: 0x102e5e4: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5ec: 0x102e5ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e5f0: 0x102e5f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e5f4: 0x102e5f4: jal   0x1001b14 addiu a1, a1, -24288
	ldloc.2
	ldc.i4 -24288
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e5fc: 0x102e5fc: beq   v0, zero, 0x102e624 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e624
// --- basic block ---
// 0x0102e604: 0x102e604: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e60c: 0x102e60c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e610: 0x102e610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e614: 0x102e614: jal   0x1001b14 addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e61c: 0x102e61c: bne   v0, zero, 0x102e648 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e648
// --- basic block ---
L_102e624:
// 0x0102e624: 0x102e624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e628: 0x102e628: jal   0x102d80c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e630: 0x102e630: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e638: 0x102e638: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e640: 0x102e640: j	 0x102e888 sll   zero, zero, 0
	br L_102e888
// --- basic block ---
L_102e648:
// 0x0102e648: 0x102e648: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e650: 0x102e650: bne   v0, zero, 0x102e688 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e688
// --- basic block ---
// 0x0102e658: 0x102e658: bne   s2, zero, 0x102e674 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e674
// --- basic block ---
// 0x0102e660: 0x102e660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e664: 0x102e664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e668: 0x102e668: addiu a0, a0, -24272
	ldloc.1
	ldc.i4 -24272
	add
	stloc.1
// 0x0102e66c: 0x102e66c: j	 0x102e758 addiu a1, a1, -24252
	ldloc.2
	ldc.i4 -24252
	add
	stloc.2
	br L_102e758
// --- basic block ---
L_102e674:
// 0x0102e674: 0x102e674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e678: 0x102e678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e67c: 0x102e67c: addiu a0, a0, -24164
	ldloc.1
	ldc.i4 -24164
	add
	stloc.1
// 0x0102e680: 0x102e680: j	 0x102e758 addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
	br L_102e758
// --- basic block ---
L_102e688:
// 0x0102e688: 0x102e688: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e690: 0x102e690: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e694: 0x102e694: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e698: 0x102e698: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e69c: 0x102e69c: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102e6a0: 0x102e6a0: jal   0x1004a48 addiu a1, zero, 2148
	ldc.i4 2148
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6a8: 0x102e6a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e6ac: 0x102e6ac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e6b0: 0x102e6b0: jal   0x1029db8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6b8: 0x102e6b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e6bc: 0x102e6bc: bne   v0, v1, 0x102e870 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e870
// --- basic block ---
// 0x0102e6c4: 0x102e6c4: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6cc: 0x102e6cc: beq   v0, zero, 0x102e6dc sll   zero, zero, 0
	ldloc 5
	brfalse L_102e6dc
// --- basic block ---
// 0x0102e6d4: 0x102e6d4: bne   s2, zero, 0x102e720 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e720
// --- basic block ---
L_102e6dc:
// 0x0102e6dc: 0x102e6dc: jal   0x1015ca4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca4()
	stloc 5
// --- basic block ---
// 0x0102e6e4: 0x102e6e4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e6e8: 0x102e6e8: beq   v0, zero, 0x102e740 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e740
// --- basic block ---
// 0x0102e6f0: 0x102e6f0: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6f8: 0x102e6f8: beq   v0, zero, 0x102e814 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e814
// --- basic block ---
// 0x0102e700: 0x102e700: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e704: 0x102e704: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e708: 0x102e708: bne   a0, v1, 0x102e720 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e720
// --- basic block ---
// 0x0102e710: 0x102e710: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e714: 0x102e714: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e718: 0x102e718: beq   a0, v1, 0x102e814 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e814
// --- basic block ---
L_102e720:
// 0x0102e720: 0x102e720: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e724: 0x102e724: sll   zero, zero, 0
// 0x0102e728: 0x102e728: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e72c: 0x102e72c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e730: 0x102e730: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e734: 0x102e734: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e738: 0x102e738: j	 0x102e870 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e870
// --- basic block ---
L_102e740:
// 0x0102e740: 0x102e740: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e748: 0x102e748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e74c: 0x102e74c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e750: 0x102e750: addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
// 0x0102e754: 0x102e754: addiu a1, a1, -24052
	ldloc.2
	ldc.i4 -24052
	add
	stloc.2
L_102e758:
// 0x0102e758: 0x102e758: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e760: 0x102e760: j	 0x102e888 sll   zero, zero, 0
	br L_102e888
// --- basic block ---
L_102e768:
// 0x0102e768: 0x102e768: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e76c: 0x102e76c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e770: 0x102e770: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e774: 0x102e774: sll   zero, zero, 0
// 0x0102e778: 0x102e778: beq   a0, v0, 0x102e790 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e790
// --- basic block ---
// 0x0102e780: 0x102e780: bltz  a0, 0x102e790 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e790
// --- basic block ---
// 0x0102e788: 0x102e788: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e790:
// 0x0102e790: 0x102e790: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e794: 0x102e794: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e798: 0x102e798: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e79c: 0x102e79c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e7a0: 0x102e7a0: beq   a1, v1, 0x102e7b0 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e7b0
// --- basic block ---
// 0x0102e7a8: 0x102e7a8: j	 0x102e7b8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e7b8
// --- basic block ---
L_102e7b0:
// 0x0102e7b0: 0x102e7b0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e7b4: 0x102e7b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e7b8:
// 0x0102e7b8: 0x102e7b8: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e7c0: 0x102e7c0: j	 0x102e7cc sll   zero, zero, 0
	br L_102e7cc
// --- basic block ---
L_102e7c8:
// 0x0102e7c8: 0x102e7c8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e7cc:
// 0x0102e7cc: 0x102e7cc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e7d0: 0x102e7d0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e7d4: 0x102e7d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e7d8: 0x102e7d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e7dc: 0x102e7dc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e7e0: 0x102e7e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e7e4: 0x102e7e4: addiu a1, a1, -28468
	ldloc.2
	ldc.i4 -28468
	add
	stloc.2
// 0x0102e7e8: 0x102e7e8: addiu a2, a2, -23956
	ldloc.3
	ldc.i4 -23956
	add
	stloc.3
// 0x0102e7ec: 0x102e7ec: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e7f0: 0x102e7f0: addiu a0, s2, -23972
	ldloc 10
	ldc.i4 -23972
	add
	stloc.1
// 0x0102e7f4: 0x102e7f4: jal   0x101f5b8 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7fc: 0x102e7fc: jal   0x101ecf8 addiu a0, s2, -23972
	ldloc 10
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e804: 0x102e804: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e80c: 0x102e80c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e814:
// 0x0102e814: 0x102e814: jal   0x107818c sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl90::RTAlerts_Resert_Minimized_107818c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e81c: 0x102e81c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e820: 0x102e820: addiu v0, v0, -24288
	ldloc 5
	ldc.i4 -24288
	add
	stloc 5
// 0x0102e824: 0x102e824: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e828: 0x102e828: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e82c: 0x102e82c: addiu v0, v0, -2568
	ldloc 5
	ldc.i4 -2568
	add
	stloc 5
// 0x0102e830: 0x102e830: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e834: 0x102e834: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e838: 0x102e838: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e83c: 0x102e83c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e840: 0x102e840: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e844: 0x102e844: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e848: 0x102e848: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e84c: 0x102e84c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e850: 0x102e850: addiu a2, a2, -23532
	ldloc.3
	ldc.i4 -23532
	add
	stloc.3
// 0x0102e854: 0x102e854: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e858: 0x102e858: addiu a3, a3, -10228
	ldloc 4
	ldc.i4 -10228
	add
	stloc 4
// 0x0102e85c: 0x102e85c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e860: 0x102e860: jal   0x1097494 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1097494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e868: 0x102e868: j	 0x102e888 sll   zero, zero, 0
	br L_102e888
// --- basic block ---
L_102e870:
// 0x0102e870: 0x102e870: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e874: 0x102e874: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e878: 0x102e878: bne   v0, v1, 0x102e768 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e768
// --- basic block ---
// 0x0102e880: 0x102e880: j	 0x102e7c8 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e7c8
// --- basic block ---
L_102e888:
// 0x0102e888: 0x102e888: lw    ra, 76(sp)
// 0x0102e88c: 0x102e88c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e890: 0x102e890: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e894: 0x102e894: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e898: 0x102e898: jr    ra addiu sp, sp, 80
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
