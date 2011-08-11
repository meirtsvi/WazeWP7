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

.method public static int32 roadmap_start_hold_map_102d064(int32,int32,int32,int32,int32)
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
L_102d064:
// 0x0102d064: 0x102d064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d068: 0x102d068: sw    ra, 20(sp)
// 0x0102d06c: 0x102d06c: jal   0x102d020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d074: 0x102d074: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d07c: 0x102d07c: lw    ra, 20(sp)
// 0x0102d080: 0x102d080: sll   zero, zero, 0
// 0x0102d084: 0x102d084: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_counter_rotate_102d08c(int32,int32,int32,int32,int32)
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
L_102d08c:
// 0x0102d08c: 0x102d08c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d090: 0x102d090: sw    ra, 20(sp)
// 0x0102d094: 0x102d094: jal   0x1021284 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_1021284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d09c: 0x102d09c: lw    ra, 20(sp)
// 0x0102d0a0: 0x102d0a0: sll   zero, zero, 0
// 0x0102d0a4: 0x102d0a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d0ac(int32,int32,int32,int32,int32)
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
L_102d0ac:
// 0x0102d0ac: 0x102d0ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0b0: 0x102d0b0: sw    ra, 20(sp)
// 0x0102d0b4: 0x102d0b4: jal   0x1021284 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_1021284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0bc: 0x102d0bc: lw    ra, 20(sp)
// 0x0102d0c0: 0x102d0c0: sll   zero, zero, 0
// 0x0102d0c4: 0x102d0c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d0cc(int32,int32,int32,int32,int32)
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
L_102d0cc:
// 0x0102d0cc: 0x102d0cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0d0: 0x102d0d0: sw    ra, 20(sp)
// 0x0102d0d4: 0x102d0d4: jal   0x1037a44 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0dc: 0x102d0dc: lw    ra, 20(sp)
// 0x0102d0e0: 0x102d0e0: sll   zero, zero, 0
// 0x0102d0e4: 0x102d0e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d0ec(int32,int32,int32,int32,int32)
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
L_102d0ec:
// 0x0102d0ec: 0x102d0ec: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d0f0: 0x102d0f0: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d0f4: 0x102d0f4: sw    ra, 1052(sp)
// 0x0102d0f8: 0x102d0f8: jal   0x1015d58 sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015d58()
	stloc 6
// --- basic block ---
// 0x0102d100: 0x102d100: bne   v0, zero, 0x102d118 lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d118
// --- basic block ---
// 0x0102d108: 0x102d108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d10c: 0x102d10c: addiu a0, s1, -24932
	ldloc 8
	ldc.i4 -24932
	add
	stloc.1
// 0x0102d110: 0x102d110: j	 0x102d13c addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	br L_102d13c
// --- basic block ---
L_102d118:
// 0x0102d118: 0x102d118: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d11c: 0x102d11c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d120: 0x102d120: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d124: 0x102d124: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d128: 0x102d128: addiu a2, a2, -24924
	ldloc.3
	ldc.i4 -24924
	add
	stloc.3
// 0x0102d12c: 0x102d12c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d134: 0x102d134: addiu a0, s1, -24932
	ldloc 8
	ldc.i4 -24932
	add
	stloc.1
// 0x0102d138: 0x102d138: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d13c:
// 0x0102d13c: 0x102d13c: jal   0x10ae064 sll   zero, zero, 0
	call int32 Cibyl131::roadmap_spawn_10ae064()
	stloc 6
// --- basic block ---
// 0x0102d144: 0x102d144: lw    ra, 1052(sp)
// 0x0102d148: 0x102d148: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d14c: 0x102d14c: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d150: 0x102d150: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d158(int32,int32,int32,int32,int32)
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
// 0x0102d158: 0x102d158: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d15c: 0x102d15c: sw    ra, 148(sp)
// 0x0102d160: 0x102d160: jal   0x1015d68 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d68()
	stloc 5
// --- basic block ---
// 0x0102d168: 0x102d168: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d16c: 0x102d16c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d170: 0x102d170: bne   v0, zero, 0x102d1b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d1b8
// --- basic block ---
// 0x0102d178: 0x102d178: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d17c: 0x102d17c: addiu a1, a1, -24912
	ldloc.2
	ldc.i4 -24912
	add
	stloc.2
// 0x0102d180: 0x102d180: jal   0x1000f64 addiu a2, a2, -24888
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
// 0x0102d188: 0x102d188: jal   0x1015dec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015dec(int32)
	stloc 5
// --- basic block ---
// 0x0102d190: 0x102d190: jal   0x1030e6c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030e6c()
	stloc 5
// --- basic block ---
// 0x0102d198: 0x102d198: bne   v0, zero, 0x102d1e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d1e0
// --- basic block ---
// 0x0102d1a0: 0x102d1a0: jal   0x1031254 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1a8: 0x102d1a8: jal   0x103109c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_103109c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1b0: 0x102d1b0: j	 0x102d1e0 sll   zero, zero, 0
	br L_102d1e0
// --- basic block ---
L_102d1b8:
// 0x0102d1b8: 0x102d1b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d1bc: 0x102d1bc: addiu a1, a1, -24912
	ldloc.2
	ldc.i4 -24912
	add
	stloc.2
// 0x0102d1c0: 0x102d1c0: jal   0x1000f64 addiu a2, a2, -24880
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
// 0x0102d1c8: 0x102d1c8: jal   0x1015dec addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015dec(int32)
	stloc 5
// --- basic block ---
// 0x0102d1d0: 0x102d1d0: jal   0x1031254 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1d8: 0x102d1d8: jal   0x1031224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d1e0:
// 0x0102d1e0: 0x102d1e0: jal   0x1015d68 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d68()
	stloc 5
// --- basic block ---
// 0x0102d1e8: 0x102d1e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d1ec: 0x102d1ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d1f0: 0x102d1f0: jal   0x100e6f0 addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1f8: 0x102d1f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d1fc: 0x102d1fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d200: 0x102d200: jal   0x104d484 addiu a0, a0, -24872
	ldloc.1
	ldc.i4 -24872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d208: 0x102d208: lw    ra, 148(sp)
// 0x0102d20c: 0x102d20c: sll   zero, zero, 0
// 0x0102d210: 0x102d210: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d218(int32,int32,int32,int32,int32)
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
// 0x0102d218: 0x102d218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d21c: 0x102d21c: sw    ra, 20(sp)
// 0x0102d220: 0x102d220: jal   0x1098328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_hide_1098328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 bottom_bar_status_102d238(int32,int32,int32,int32,int32)
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
// 0x0102d238: 0x102d238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d23c: 0x102d23c: sw    ra, 20(sp)
// 0x0102d240: 0x102d240: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d248: 0x102d248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d24c: 0x102d24c: beq   a0, zero, 0x102d264 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d264
// --- basic block ---
// 0x0102d254: 0x102d254: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d258: 0x102d258: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d260: 0x102d260: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d264:
// 0x0102d264: 0x102d264: lw    ra, 20(sp)
// 0x0102d268: 0x102d268: sll   zero, zero, 0
// 0x0102d26c: 0x102d26c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d274(int32,int32,int32,int32,int32)
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
// 0x0102d274: 0x102d274: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d278: 0x102d278: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d27c: 0x102d27c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d280: 0x102d280: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d284: 0x102d284: addiu a1, a1, -24860
	ldloc.2
	ldc.i4 -24860
	add
	stloc.2
// 0x0102d288: 0x102d288: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d28c: 0x102d28c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d290: 0x102d290: sw    ra, 44(sp)
// 0x0102d294: 0x102d294: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d298: 0x102d298: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2a0: 0x102d2a0: bne   v0, zero, 0x102d34c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d34c
// --- basic block ---
// 0x0102d2a8: 0x102d2a8: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2b0: 0x102d2b0: beq   v0, zero, 0x102d2f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d2f8
// --- basic block ---
// 0x0102d2b8: 0x102d2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d2bc: 0x102d2bc: jal   0x1001b14 addiu a1, a1, -29444
	ldloc.2
	ldc.i4 -29444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2c4: 0x102d2c4: bne   v0, zero, 0x102d2f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d2f8
// --- basic block ---
// 0x0102d2cc: 0x102d2cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d2d0: 0x102d2d0: jal   0x102c6dc addiu a0, a0, -24848
	ldloc.1
	ldc.i4 -24848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2d8: 0x102d2d8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d2dc: 0x102d2dc: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2e4: 0x102d2e4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d2e8: 0x102d2e8: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d2ec: 0x102d2ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d2f0: 0x102d2f0: j	 0x102d320 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d320
// --- basic block ---
L_102d2f8:
// 0x0102d2f8: 0x102d2f8: j	 0x102d328 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d328
// --- basic block ---
L_102d300:
// 0x0102d300: 0x102d300: jal   0x102c6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d308: 0x102d308: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d30c: 0x102d30c: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d314: 0x102d314: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d318: 0x102d318: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d31c: 0x102d31c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d320:
// 0x0102d320: 0x102d320: jal   0x1050f0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d328:
// 0x0102d328: 0x102d328: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d32c: 0x102d32c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d330: 0x102d330: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d334: 0x102d334: bne   v0, zero, 0x102d300 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d300
// --- basic block ---
// 0x0102d33c: 0x102d33c: jal   0x1051118 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051118()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d344: 0x102d344: j	 0x102d37c sll   zero, zero, 0
	br L_102d37c
// --- basic block ---
L_102d34c:
// 0x0102d34c: 0x102d34c: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d350: 0x102d350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d354: 0x102d354: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d358: 0x102d358: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d35c: 0x102d35c: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d360: 0x102d360: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d364: 0x102d364: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0102d368: 0x102d368: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d36c: 0x102d36c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d370: 0x102d370: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d374: 0x102d374: jal   0x1098da4 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_menu_activate_1098da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d37c:
// 0x0102d37c: 0x102d37c: lw    ra, 44(sp)
// 0x0102d380: 0x102d380: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d384: 0x102d384: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d388: 0x102d388: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d38c: 0x102d38c: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d394(int32,int32,int32,int32,int32)
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
// 0x0102d394: 0x102d394: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d398: 0x102d398: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d39c: 0x102d39c: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d3a0: 0x102d3a0: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d3a4: 0x102d3a4: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d3a8: 0x102d3a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d3ac: 0x102d3ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d3b0: 0x102d3b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d3b4: 0x102d3b4: sw    ra, 36(sp)
// 0x0102d3b8: 0x102d3b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d3bc: 0x102d3bc: jal   0x1098da4 sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_menu_activate_1098da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d3c4: 0x102d3c4: lw    ra, 36(sp)
// 0x0102d3c8: 0x102d3c8: sll   zero, zero, 0
// 0x0102d3cc: 0x102d3cc: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d3d4(int32,int32,int32,int32,int32)
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
L_102d3d4:
// 0x0102d3d4: 0x102d3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d3d8: 0x102d3d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d3dc: 0x102d3dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d3e0: 0x102d3e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d3e4: 0x102d3e4: addiu a0, a0, -24840
	ldloc.1
	ldc.i4 -24840
	add
	stloc.1
// 0x0102d3e8: 0x102d3e8: addiu a1, a1, 12076
	ldloc.2
	ldc.i4 12076
	add
	stloc.2
// 0x0102d3ec: 0x102d3ec: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d3f0: 0x102d3f0: sw    ra, 20(sp)
// 0x0102d3f4: 0x102d3f4: jal   0x102d394 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d3fc: 0x102d3fc: lw    ra, 20(sp)
// 0x0102d400: 0x102d400: sll   zero, zero, 0
// 0x0102d404: 0x102d404: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d40c(int32,int32,int32,int32,int32)
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
L_102d40c:
// 0x0102d40c: 0x102d40c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d410: 0x102d410: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d414: 0x102d414: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d418: 0x102d418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d41c: 0x102d41c: addiu a0, a0, -24828
	ldloc.1
	ldc.i4 -24828
	add
	stloc.1
// 0x0102d420: 0x102d420: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0102d424: 0x102d424: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d428: 0x102d428: sw    ra, 20(sp)
// 0x0102d42c: 0x102d42c: jal   0x102d394 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d434: 0x102d434: lw    ra, 20(sp)
// 0x0102d438: 0x102d438: sll   zero, zero, 0
// 0x0102d43c: 0x102d43c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d5f0(int32,int32,int32,int32,int32)
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
// 0x0102d5f0: 0x102d5f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d5f4: 0x102d5f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d5f8: 0x102d5f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d5fc: 0x102d5fc: sw    ra, 20(sp)
// 0x0102d600: 0x102d600: jal   0x100e6a0 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d608: 0x102d608: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d610: 0x102d610: lw    ra, 20(sp)
// 0x0102d614: 0x102d614: sll   zero, zero, 0
// 0x0102d618: 0x102d618: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d620(int32,int32,int32,int32,int32)
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
// 0x0102d620: 0x102d620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d624: 0x102d624: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d628: 0x102d628: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d62c: 0x102d62c: lw    v0, -24640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6160
	add
	ldelem.i4
	stloc 5
// 0x0102d630: 0x102d630: sll   zero, zero, 0
// 0x0102d634: 0x102d634: beq   v0, zero, 0x102d6f8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d6f8
// --- basic block ---
// 0x0102d63c: 0x102d63c: jal   0x103ef68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_term_103ef68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d644: 0x102d644: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d648: 0x102d648: jal   0x1038a34 addiu a0, a0, -6068
	ldloc.1
	ldc.i4 -6068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d650: 0x102d650: jal   0x100dd88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_shutdown_100dd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d658: 0x102d658: jal   0x105ac70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_shutdown_105ac70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d660: 0x102d660: jal   0x1051f34 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_1051f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d668: 0x102d668: jal   0x1014b28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d670: 0x102d670: jal   0x1052dd4 sll   zero, zero, 0
	call void Cibyl62::roadmap_sound_shutdown_1052dd4()
// --- basic block ---
// 0x0102d678: 0x102d678: jal   0x1052f08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_shutdown_1052f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d680: 0x102d680: jal   0x1037820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d688: 0x102d688: jal   0x10204f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_shutdown_10204f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d690: 0x102d690: jal   0x102cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d698: 0x102d698: jal   0x10ae188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_shutdown_10ae188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6a0: 0x102d6a0: jal   0x1053eec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl62::roadmap_tile_shutdown_1053eec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6a8: 0x102d6a8: jal   0x10312a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b0: 0x102d6b0: jal   0x10a42e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_shutdown_10a42e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b8: 0x102d6b8: jal   0x1040bb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_term_1040bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c0: 0x102d6c0: jal   0x100f618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_shutdown_100f618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c8: 0x102d6c8: jal   0x1045700 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_shutdown_1045700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6d0: 0x102d6d0: jal   0x104c328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_social_image_terminate_104c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6d8: 0x102d6d8: jal   0x10553f8 sll   zero, zero, 0
	call void Cibyl63::roadmap_groups_term_10553f8()
// --- basic block ---
// 0x0102d6e0: 0x102d6e0: jal   0x1051f34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_1051f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6e8: 0x102d6e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d6ec: 0x102d6ec: jal   0x102d5f0 addiu a0, a0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f4: 0x102d6f4: sw    zero, -24640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6160
	add
	ldc.i4.s 0
	stelem.i4
L_102d6f8:
// 0x0102d6f8: 0x102d6f8: lw    ra, 20(sp)
// 0x0102d6fc: 0x102d6fc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d700: 0x102d700: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d708(int32,int32,int32,int32,int32)
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
// 0x0102d708: 0x102d708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d70c: 0x102d70c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d710: 0x102d710: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d714: 0x102d714: sw    ra, 20(sp)
// 0x0102d718: 0x102d718: beq   a0, v0, 0x102d744 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d744
// --- basic block ---
// 0x0102d720: 0x102d720: jal   0x1021800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::show_me_on_map_1021800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d728: 0x102d728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d72c: 0x102d72c: jal   0x101f060 addiu a0, a0, -29424
	ldloc.1
	ldc.i4 -29424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d734: 0x102d734: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d73c: 0x102d73c: j	 0x102d76c sll   zero, zero, 0
	br L_102d76c
// --- basic block ---
L_102d744:
// 0x0102d744: 0x102d744: jal   0x10381c0 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d74c: 0x102d74c: jal   0x1037820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d754: 0x102d754: jal   0x101e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d75c: 0x102d75c: jal   0x10adfe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl131::roadmap_trip_save_10adfe4()
// --- basic block ---
// 0x0102d764: 0x102d764: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d76c:
// 0x0102d76c: 0x102d76c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d770: 0x102d770: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d778: 0x102d778: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d77c: 0x102d77c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d784: 0x102d784: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d788: 0x102d788: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d790: 0x102d790: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d794: 0x102d794: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d79c: 0x102d79c: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d7a0: 0x102d7a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7a8: 0x102d7a8: lw    ra, 20(sp)
// 0x0102d7ac: 0x102d7ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d7b0: 0x102d7b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d7b8(int32,int32,int32,int32,int32)
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
// 0x0102d7b8: 0x102d7b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d7bc: 0x102d7bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d7c0: 0x102d7c0: beq   a0, v0, 0x102d7d8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d7d8
// --- basic block ---
// 0x0102d7c8: 0x102d7c8: beq   a0, zero, 0x102d7d8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d7d8
// --- basic block ---
// 0x0102d7d0: 0x102d7d0: bne   a0, v0, 0x102d7e0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d7e0
// --- basic block ---
L_102d7d8:
// 0x0102d7d8: 0x102d7d8: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d7e0:
// 0x0102d7e0: 0x102d7e0: lw    ra, 20(sp)
// 0x0102d7e4: 0x102d7e4: sll   zero, zero, 0
// 0x0102d7e8: 0x102d7e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d7f0(int32,int32,int32,int32,int32)
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
// 0x0102d7f0: 0x102d7f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d7f4: 0x102d7f4: sw    ra, 28(sp)
// 0x0102d7f8: 0x102d7f8: jal   0x101e6a0 sw    s0, 24(sp)
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
	call int32 Cibyl22::roadmap_trip_current_101e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d800: 0x102d800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d804: 0x102d804: jal   0x10adfdc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl131::roadmap_trip_load_10adfdc()
	stloc 5
// --- basic block ---
// 0x0102d80c: 0x102d80c: bne   v0, zero, 0x102d81c sll   zero, zero, 0
	ldloc 5
	brtrue L_102d81c
// --- basic block ---
// 0x0102d814: 0x102d814: jal   0x101e4d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d81c:
// 0x0102d81c: 0x102d81c: jal   0x10a729c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_init_10a729c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d824: 0x102d824: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d82c: 0x102d82c: jal   0x1045030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_1045030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d834: 0x102d834: jal   0x10adfa4 sll   zero, zero, 0
	call void Cibyl131::roadmap_voice_initialize_10adfa4()
// --- basic block ---
// 0x0102d83c: 0x102d83c: jal   0x10ae01c sll   zero, zero, 0
	call void Cibyl131::roadmap_download_initialize_10ae01c()
// --- basic block ---
// 0x0102d844: 0x102d844: jal   0x101d850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_101d850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d84c: 0x102d84c: jal   0x1052dc0 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_sound_initialize_1052dc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d854: 0x102d854: jal   0x1040458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_initialize_1040458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d85c: 0x102d85c: jal   0x1038fa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_1038fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d864: 0x102d864: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d868: 0x102d868: jal   0x100e428 addiu a0, a0, 11868
	ldloc.1
	ldc.i4 11868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d870: 0x102d870: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d874: 0x102d874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d878: 0x102d878: addiu a1, a1, 28852
	ldloc.2
	ldc.i4 28852
	add
	stloc.2
// 0x0102d87c: 0x102d87c: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d884: 0x102d884: beq   v0, zero, 0x102d8d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102d8d0
// --- basic block ---
// 0x0102d88c: 0x102d88c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d890: 0x102d890: addiu a1, a1, 6420
	ldloc.2
	ldc.i4 6420
	add
	stloc.2
// 0x0102d894: 0x102d894: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d89c: 0x102d89c: bne   v0, zero, 0x102d8b4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102d8b4
// --- basic block ---
// 0x0102d8a4: 0x102d8a4: jal   0x10076f0 sll   zero, zero, 0
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
// 0x0102d8ac: 0x102d8ac: j	 0x102d8d8 sll   zero, zero, 0
	br L_102d8d8
// --- basic block ---
L_102d8b4:
// 0x0102d8b4: 0x102d8b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d8b8: 0x102d8b8: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0102d8bc: 0x102d8bc: addiu a3, a3, -24768
	ldloc 4
	ldc.i4 -24768
	add
	stloc 4
// 0x0102d8c0: 0x102d8c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d8c4: 0x102d8c4: addiu a2, zero, 2526
	ldc.i4 2526
	stloc.3
// 0x0102d8c8: 0x102d8c8: jal   0x100449c sw    s0, 16(sp)
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
L_102d8d0:
// 0x0102d8d0: 0x102d8d0: jal   0x100772c sll   zero, zero, 0
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
L_102d8d8:
// 0x0102d8d8: 0x102d8d8: jal   0x1027738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_1027738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8e0: 0x102d8e0: jal   0x1017ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_initialize_1017ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8e8: 0x102d8e8: jal   0x103efcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_init_103efcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8f0: 0x102d8f0: jal   0x1034cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8f8: 0x102d8f8: jal   0x1044768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_bar_initialize_1044768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d900: 0x102d900: jal   0x10305d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_10305d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d908: 0x102d908: jal   0x1016638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_1016638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d910: 0x102d910: jal   0x1052b68 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d918: 0x102d918: jal   0x1054cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_initialize_1054cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d920: 0x102d920: jal   0x104bb6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_init_104bb6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d928: 0x102d928: jal   0x104c8ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_social_image_initialize_104c8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d930: 0x102d930: jal   0x1055e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_init_1055e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d938: 0x102d938: jal   0x10852e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Init_10852e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d940: 0x102d940: jal   0x105a864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_initialize_105a864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d948: 0x102d948: jal   0x100f6a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_initialize_100f6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d950: 0x102d950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d954: 0x102d954: jal   0x100e428 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d95c: 0x102d95c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d960: 0x102d960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d964: 0x102d964: jal   0x1001b14 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d96c: 0x102d96c: bne   v0, zero, 0x102d99c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d99c
// --- basic block ---
// 0x0102d974: 0x102d974: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d978: 0x102d978: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0102d97c: 0x102d97c: addiu a3, a3, -24740
	ldloc 4
	ldc.i4 -24740
	add
	stloc 4
// 0x0102d980: 0x102d980: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d984: 0x102d984: jal   0x100449c addiu a2, zero, 3148
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
// 0x0102d98c: 0x102d98c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d990: 0x102d990: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d994: 0x102d994: jal   0x106c6a0 sw    v1, -24636(v0)
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
	call int32 Cibyl81::Realtime_CheckDumpOfflineAfterCrash_106c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d99c:
// 0x0102d99c: 0x102d99c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102d9a0: 0x102d9a0: jal   0x102d5f0 addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a8: 0x102d9a8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d9ac: 0x102d9ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d9b0: 0x102d9b0: addiu a0, a0, -16136
	ldloc.1
	ldc.i4 -16136
	add
	stloc.1
// 0x0102d9b4: 0x102d9b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9b8: 0x102d9b8: jal   0x106d5bc sw    v1, -24640(v0)
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
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9c0: 0x102d9c0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d9c4: 0x102d9c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102d9c8: 0x102d9c8: addiu a0, a0, -9196
	ldloc.1
	ldc.i4 -9196
	add
	stloc.1
// 0x0102d9cc: 0x102d9cc: jal   0x10a64c0 sw    v0, -24632(v1)
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
	call int32 Cibyl125::roadmap_term_of_use_10a64c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9d4: 0x102d9d4: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9dc: 0x102d9dc: jal   0x1021a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9e4: 0x102d9e4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d9e8: 0x102d9e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102d9ec: 0x102d9ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d9f0: 0x102d9f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d9f4: 0x102d9f4: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102d9f8: 0x102d9f8: addiu a3, a3, 11792
	ldloc 4
	ldc.i4 11792
	add
	stloc 4
// 0x0102d9fc: 0x102d9fc: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102da00: 0x102da00: jal   0x1029494 addiu a0, a0, -24712
	ldloc.1
	ldc.i4 -24712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_1029494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da08: 0x102da08: jal   0x10146e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_init_10146e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da10: 0x102da10: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da14: 0x102da14: jal   0x1038a04 addiu a0, a0, -6068
	ldloc.1
	ldc.i4 -6068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da1c: 0x102da1c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da20: 0x102da20: addiu a1, a1, -12256
	ldloc.2
	ldc.i4 -12256
	add
	stloc.2
// 0x0102da24: 0x102da24: jal   0x10512cc addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da2c: 0x102da2c: jal   0x10103ac sll   zero, zero, 0
	call int32 Cibyl11::roadmap_layer_reset_10103ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da34: 0x102da34: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da3c: 0x102da3c: lw    ra, 28(sp)
// 0x0102da40: 0x102da40: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102da44: 0x102da44: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102da4c(int32,int32,int32,int32,int32)
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
// 0x0102da4c: 0x102da4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102da50: 0x102da50: sw    ra, 20(sp)
// 0x0102da54: 0x102da54: jal   0x1052334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1052334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102da5c: 0x102da5c: lw    ra, 20(sp)
// 0x0102da60: 0x102da60: sll   zero, zero, 0
// 0x0102da64: 0x102da64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102da6c(int32,int32,int32,int32,int32)
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
// 0x0102da6c: 0x102da6c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da70: 0x102da70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102da74: 0x102da74: sw    ra, 20(sp)
// 0x0102da78: 0x102da78: jal   0x105240c addiu a1, a1, 5904
	ldloc.2
	ldc.i4 5904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_input_105240c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102da80: 0x102da80: lw    ra, 20(sp)
// 0x0102da84: 0x102da84: sll   zero, zero, 0
// 0x0102da88: 0x102da88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102da90(int32,int32,int32,int32,int32)
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
// 0x0102da90: 0x102da90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102da94: 0x102da94: sw    ra, 28(sp)
// 0x0102da98: 0x102da98: jal   0x10ae014 sll   zero, zero, 0
	call int32 Cibyl131::roadmap_download_enabled_10ae014()
	stloc 5
// --- basic block ---
// 0x0102daa0: 0x102daa0: beq   v0, zero, 0x102dae8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102dae8
// --- basic block ---
// 0x0102daa8: 0x102daa8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102daac: 0x102daac: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0102dab0: 0x102dab0: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102dab4: 0x102dab4: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102dab8: 0x102dab8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102dabc: 0x102dabc: bgez  v0, 0x102dac8 sw    v0, 16(sp)
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
	bge L_102dac8
// --- basic block ---
// 0x0102dac4: 0x102dac4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102dac8:
// 0x0102dac8: 0x102dac8: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x0102dad0: 0x102dad0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dad4: 0x102dad4: addiu a0, a0, -21396
	ldloc.1
	ldc.i4 -21396
	add
	stloc.1
// 0x0102dad8: 0x102dad8: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102dadc: 0x102dadc: jal   0x101bc10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dae4: 0x102dae4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dae8:
// 0x0102dae8: 0x102dae8: lw    v0, -24628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6157
	add
	ldelem.i4
	stloc 5
// 0x0102daec: 0x102daec: sll   zero, zero, 0
// 0x0102daf0: 0x102daf0: beq   v0, zero, 0x102db00 sll   zero, zero, 0
	ldloc 5
	brfalse L_102db00
// --- basic block ---
// 0x0102daf8: 0x102daf8: jalr  v0 sll   zero, zero, 0
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
L_102db00:
// 0x0102db00: 0x102db00: lw    ra, 28(sp)
// 0x0102db04: 0x102db04: sll   zero, zero, 0
// 0x0102db08: 0x102db08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102db10(int32,int32,int32,int32,int32)
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
// 0x0102db10: 0x102db10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db14: 0x102db14: lw    v0, -24624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6156
	add
	ldelem.i4
	stloc 5
// 0x0102db18: 0x102db18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102db1c: 0x102db1c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102db20: 0x102db20: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102db24: 0x102db24: sw    ra, 28(sp)
// 0x0102db28: 0x102db28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102db2c: 0x102db2c: beq   v0, zero, 0x102db40 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102db40
// --- basic block ---
// 0x0102db34: 0x102db34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db38: 0x102db38: j	 0x102dbb8 sw    zero, -24968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dbb8
// --- basic block ---
L_102db40:
// 0x0102db40: 0x102db40: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102db48: 0x102db48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102db4c: 0x102db4c: addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
// 0x0102db50: 0x102db50: jal   0x101f788 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db58: 0x102db58: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102db5c: 0x102db5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102db60: 0x102db60: jal   0x102b160 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db68: 0x102db68: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102db70: 0x102db70: lw    v0, 12072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldelem.i4
	stloc 5
// 0x0102db74: 0x102db74: sll   zero, zero, 0
// 0x0102db78: 0x102db78: beq   v0, zero, 0x102dbb0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dbb0
// --- basic block ---
// 0x0102db80: 0x102db80: bgez  v0, 0x102db98 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102db98
// --- basic block ---
// 0x0102db88: 0x102db88: jal   0x1015d88 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015d88()
	stloc 5
// --- basic block ---
// 0x0102db90: 0x102db90: sw    v0, 12072(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldloc 5
	stelem.i4
// 0x0102db94: 0x102db94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102db98:
// 0x0102db98: 0x102db98: jal   0x102143c sw    zero, -24968(v0)
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
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dba0: 0x102dba0: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dba8: 0x102dba8: j	 0x102dbb8 sll   zero, zero, 0
	br L_102dbb8
// --- basic block ---
L_102dbb0:
// 0x0102dbb0: 0x102dbb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dbb4: 0x102dbb4: sw    v1, -24968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldloc 7
	stelem.i4
L_102dbb8:
// 0x0102dbb8: 0x102dbb8: lw    ra, 28(sp)
// 0x0102dbbc: 0x102dbbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dbc0: 0x102dbc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dbc4: 0x102dbc4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dbcc(int32,int32,int32,int32,int32)
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
// 0x0102dbcc: 0x102dbcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dbd0: 0x102dbd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dbd4: 0x102dbd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dbd8: 0x102dbd8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dbdc: 0x102dbdc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dbe0: 0x102dbe0: addiu a1, a1, 11932
	ldloc.2
	ldc.i4 11932
	add
	stloc.2
// 0x0102dbe4: 0x102dbe4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dbe8: 0x102dbe8: sw    ra, 28(sp)
// 0x0102dbec: 0x102dbec: jal   0x1028f08 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dbf4: 0x102dbf4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dbf8: 0x102dbf8: jal   0x1028db8 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc00: 0x102dc00: lw    ra, 28(sp)
// 0x0102dc04: 0x102dc04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dc08: 0x102dc08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dc0c: 0x102dc0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dc14(int32,int32,int32,int32,int32)
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
// 0x0102dc14: 0x102dc14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc18: 0x102dc18: sw    ra, 20(sp)
// 0x0102dc1c: 0x102dc1c: jal   0x107337c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_Initialize_107337c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc24: 0x102dc24: bne   v0, zero, 0x102dc44 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dc44
// --- basic block ---
// 0x0102dc2c: 0x102dc2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dc30: 0x102dc30: addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
// 0x0102dc34: 0x102dc34: addiu a3, a3, -24704
	ldloc 4
	ldc.i4 -24704
	add
	stloc 4
// 0x0102dc38: 0x102dc38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dc3c: 0x102dc3c: jal   0x100449c addiu a2, zero, 2631
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
L_102dc44:
// 0x0102dc44: 0x102dc44: lw    ra, 20(sp)
// 0x0102dc48: 0x102dc48: sll   zero, zero, 0
// 0x0102dc4c: 0x102dc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102dc54(int32,int32,int32,int32,int32)
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
// 0x0102dc54: 0x102dc54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dc58: 0x102dc58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc5c: 0x102dc5c: sw    ra, 20(sp)
// 0x0102dc60: 0x102dc60: jal   0x100e868 addiu a0, a0, 11916
	ldloc.1
	ldc.i4 11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dc68: 0x102dc68: lw    ra, 20(sp)
// 0x0102dc6c: 0x102dc6c: sll   zero, zero, 0
// 0x0102dc70: 0x102dc70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102dc78(int32,int32,int32,int32,int32)
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
// 0x0102dc78: 0x102dc78: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102dc7c: 0x102dc7c: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102dc80: 0x102dc80: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102dc84: 0x102dc84: sw    ra, 76(sp)
// 0x0102dc88: 0x102dc88: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102dc8c: 0x102dc8c: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102dc90: 0x102dc90: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102dc94: 0x102dc94: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102dc98: 0x102dc98: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102dc9c: 0x102dc9c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102dca0: 0x102dca0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102dca4: 0x102dca4: cibyl_sysc 0x38e
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102dca8: 0x102dca8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102dcac: 0x102dcac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dcb0: 0x102dcb0: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102dcb4: 0x102dcb4: jal   0x1000e78 addiu a0, a0, -24648
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
// 0x0102dcbc: 0x102dcbc: jal   0x100f3fc lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dcc4: 0x102dcc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dcc8: 0x102dcc8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102dccc: 0x102dccc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102dcd0: 0x102dcd0: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102dcd4: 0x102dcd4: addiu a1, a1, 11868
	ldloc.2
	ldc.i4 11868
	add
	stloc.2
// 0x0102dcd8: 0x102dcd8: addiu a3, a3, 28852
	ldloc 4
	ldc.i4 28852
	add
	stloc 4
// 0x0102dcdc: 0x102dcdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dce0: 0x102dce0: addiu v0, v0, 6420
	ldloc 5
	ldc.i4 6420
	add
	stloc 5
// 0x0102dce4: 0x102dce4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102dce8: 0x102dce8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102dcec: 0x102dcec: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dcf0: 0x102dcf0: jal   0x100eed8 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dcf8: 0x102dcf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dcfc: 0x102dcfc: addiu s3, s3, 8456
	ldloc 11
	ldc.i4 8456
	add
	stloc 11
// 0x0102dd00: 0x102dd00: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102dd04: 0x102dd04: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0102dd08: 0x102dd08: addiu a1, a1, 11884
	ldloc.2
	ldc.i4 11884
	add
	stloc.2
// 0x0102dd0c: 0x102dd0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd10: 0x102dd10: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd14: 0x102dd14: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd1c: 0x102dd1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd20: 0x102dd20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd24: 0x102dd24: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102dd28: 0x102dd28: addiu a1, a1, 11900
	ldloc.2
	ldc.i4 11900
	add
	stloc.2
// 0x0102dd2c: 0x102dd2c: addiu a2, a2, -24624
	ldloc.3
	ldc.i4 -24624
	add
	stloc.3
// 0x0102dd30: 0x102dd30: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd38: 0x102dd38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd3c: 0x102dd3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd40: 0x102dd40: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102dd44: 0x102dd44: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102dd48: 0x102dd48: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0102dd4c: 0x102dd4c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd54: 0x102dd54: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102dd58: 0x102dd58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd5c: 0x102dd5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd60: 0x102dd60: addiu a1, a1, 11916
	ldloc.2
	ldc.i4 11916
	add
	stloc.2
// 0x0102dd64: 0x102dd64: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x0102dd68: 0x102dd68: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x0102dd6c: 0x102dd6c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd74: 0x102dd74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dd78: 0x102dd78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd7c: 0x102dd7c: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x0102dd80: 0x102dd80: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0102dd84: 0x102dd84: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102dd88: 0x102dd88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd8c: 0x102dd8c: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd90: 0x102dd90: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd98: 0x102dd98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd9c: 0x102dd9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102dda0: 0x102dda0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102dda4: 0x102dda4: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x0102dda8: 0x102dda8: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102ddac: 0x102ddac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ddb0: 0x102ddb0: addiu v0, v0, -24616
	ldloc 5
	ldc.i4 -24616
	add
	stloc 5
// 0x0102ddb4: 0x102ddb4: addiu s2, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x0102ddb8: 0x102ddb8: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102ddbc: 0x102ddbc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ddc0: 0x102ddc0: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddc8: 0x102ddc8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ddcc: 0x102ddcc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102ddd0: 0x102ddd0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102ddd4: 0x102ddd4: jal   0x1015eec addiu a2, a2, -9268
	ldloc.3
	ldc.i4 -9268
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1015eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dddc: 0x102dddc: beq   s1, zero, 0x102dde8 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102dde8
// --- basic block ---
// 0x0102dde4: 0x102dde4: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102dde8:
// 0x0102dde8: 0x102dde8: jal   0x10ae05c sll   zero, zero, 0
	call void Cibyl131::roadmap_spawn_initialize_10ae05c()
// --- basic block ---
// 0x0102ddf0: 0x102ddf0: jal   0x102dc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102dc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddf8: 0x102ddf8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102ddfc: 0x102ddfc: bne   v0, v1, 0x102de28 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102de28
// --- basic block ---
// 0x0102de04: 0x102de04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102de08: 0x102de08: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102de0c: 0x102de0c: cibyl_sysc 0x3ae
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102de10: 0x102de10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102de14: 0x102de14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de18: 0x102de18: jal   0x100e6f0 addiu a0, a0, 11916
	ldloc.1
	ldc.i4 11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de20: 0x102de20: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102de28:
// 0x0102de28: 0x102de28: jal   0x10ae0e4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl131::roadmap_net_initialize_10ae0e4()
// --- basic block ---
// 0x0102de30: 0x102de30: jal   0x1040be0 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_init_1040be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de38: 0x102de38: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102de3c: 0x102de3c: jal   0x1004250 addiu a0, a0, -11132
	ldloc.1
	ldc.i4 -11132
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102de44: 0x102de44: jal   0x1015df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de4c: 0x102de4c: jal   0x10342d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_10342d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de54: 0x102de54: jal   0x1009df8 sll   zero, zero, 0
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
// 0x0102de5c: 0x102de5c: jal   0x101df98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101df98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de64: 0x102de64: jal   0x104ce3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_initialize_104ce3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de6c: 0x102de6c: jal   0x1020578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_1020578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de74: 0x102de74: jal   0x102be44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102be44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de7c: 0x102de7c: jal   0x10ab2e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_trip_server_init_10ab2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de84: 0x102de84: jal   0x1049fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_init_1049fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de8c: 0x102de8c: jal   0x1029f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_1029f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de94: 0x102de94: jal   0x10c1710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_initialize_10c1710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de9c: 0x102de9c: jal   0x1019168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_initialize_1019168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea4: 0x102dea4: jal   0x100ddac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100ddac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deac: 0x102deac: jal   0x1053ee4 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_tile_initialize_1053ee4()
	stloc 5
// --- basic block ---
// 0x0102deb4: 0x102deb4: jal   0x1031f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_1031f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102debc: 0x102debc: jal   0x103840c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_103840c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec4: 0x102dec4: jal   0x101dafc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_initialize_101dafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102decc: 0x102decc: jal   0x10ae0ec sll   zero, zero, 0
	call int32 Cibyl131::roadmap_device_initialize_10ae0ec()
	stloc 5
// --- basic block ---
// 0x0102ded4: 0x102ded4: jal   0x10ab270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_initialize_10ab270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dedc: 0x102dedc: jal   0x10a91c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_init_10a91c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee4: 0x102dee4: jal   0x10aa1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_init_10aa1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deec: 0x102deec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102def0: 0x102def0: jal   0x101ce20 addiu a0, a0, -24600
	ldloc.1
	ldc.i4 -24600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def8: 0x102def8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102defc: 0x102defc: addiu a0, a0, -9456
	ldloc.1
	ldc.i4 -9456
	add
	stloc.1
// 0x0102df00: 0x102df00: jal   0x1030cf4 sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030cf4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df08: 0x102df08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df0c: 0x102df0c: jal   0x101cacc addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df14: 0x102df14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df18: 0x102df18: addiu a0, a0, -24592
	ldloc.1
	ldc.i4 -24592
	add
	stloc.1
// 0x0102df1c: 0x102df1c: jal   0x101cacc sw    v0, -24524(s1)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df24: 0x102df24: lw    a1, -24524(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6131
	add
	ldelem.i4
	stloc.2
// 0x0102df28: 0x102df28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102df2c: 0x102df2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df30: 0x102df30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102df34: 0x102df34: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df38: 0x102df38: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df3c: 0x102df3c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df40: 0x102df40: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df44: 0x102df44: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df4c: 0x102df4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102df50: 0x102df50: jal   0x100e428 addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df58: 0x102df58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102df5c: 0x102df5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102df60: 0x102df60: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x0102df64: 0x102df64: jal   0x104e5b0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_set_104e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df6c: 0x102df6c: jal   0x1009a78 sll   zero, zero, 0
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
// 0x0102df74: 0x102df74: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102df78: 0x102df78: jal   0x1016444 addiu a0, s1, 30156
	ldloc 9
	ldc.i4 30156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_1016444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df80: 0x102df80: addiu a0, s1, 30156
	ldloc 9
	ldc.i4 30156
	add
	stloc.1
// 0x0102df84: 0x102df84: jal   0x10163f0 sw    v0, 48(sp)
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
	call int32 Cibyl16::roadmap_option_height_10163f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df8c: 0x102df8c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102df90: 0x102df90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102df94: 0x102df94: jal   0x1052b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_new_1052b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df9c: 0x102df9c: jal   0x1051740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_add_canvas_1051740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfa4: 0x102dfa4: jal   0x105101c sll   zero, zero, 0
	call void Cibyl60::roadmap_main_show_105101c()
// --- basic block ---
// 0x0102dfac: 0x102dfac: jal   0x100280c sll   zero, zero, 0
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
// 0x0102dfb4: 0x102dfb4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dfb8: 0x102dfb8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dfbc: 0x102dfbc: addiu a0, a0, -9620
	ldloc.1
	ldc.i4 -9620
	add
	stloc.1
// 0x0102dfc0: 0x102dfc0: jal   0x1030e2c addiu a1, a1, -9652
	ldloc.2
	ldc.i4 -9652
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102dfc8: 0x102dfc8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dfcc: 0x102dfcc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102dfd0: 0x102dfd0: addiu a0, a0, -15916
	ldloc.1
	ldc.i4 -15916
	add
	stloc.1
// 0x0102dfd4: 0x102dfd4: jal   0x1030e40 addiu a1, a1, 4404
	ldloc.2
	ldc.i4 4404
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030e40(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102dfdc: 0x102dfdc: jal   0x10468b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_border_initialize_10468b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfe4: 0x102dfe4: jal   0x104bd50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_speedometer_initialize_104bd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfec: 0x102dfec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dff0: 0x102dff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dff4: 0x102dff4: addiu a1, a1, 11932
	ldloc.2
	ldc.i4 11932
	add
	stloc.2
// 0x0102dff8: 0x102dff8: jal   0x1028f08 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e000: 0x102e000: jal   0x10c17c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_activate_10c17c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e008: 0x102e008: jal   0x101b848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e010: 0x102e010: jal   0x10382fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_10382fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e018: 0x102e018: jal   0x1056920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_initialize_1056920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e020: 0x102e020: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e024: 0x102e024: jal   0x1013880 addiu a0, a0, -12488
	ldloc.1
	ldc.i4 -12488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_1013880(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e02c: 0x102e02c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e030: 0x102e030: jal   0x101f98c addiu a0, a0, -9584
	ldloc.1
	ldc.i4 -9584
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f98c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e038: 0x102e038: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e03c: 0x102e03c: lw    v1, -24644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6161
	add
	ldelem.i4
	stloc 6
// 0x0102e040: 0x102e040: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e044: 0x102e044: beq   v1, zero, 0x102e054 sw    v0, -24628(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6157
	add
	ldloc 5
	stelem.i4
	brfalse L_102e054
// --- basic block ---
// 0x0102e04c: 0x102e04c: jalr  v1 addiu a0, zero, 1
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
L_102e054:
// 0x0102e054: 0x102e054: jal   0x10ae1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_initialize_10ae1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e05c: 0x102e05c: jal   0x10ae64c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_initialize_10ae64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e064: 0x102e064: jal   0x1051e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_sound_level_init_1051e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e06c: 0x102e06c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e070: 0x102e070: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e074: 0x102e074: addiu a0, a0, -24584
	ldloc.1
	ldc.i4 -24584
	add
	stloc.1
// 0x0102e078: 0x102e078: jal   0x100f56c addiu a1, a1, -29340
	ldloc.2
	ldc.i4 -29340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e080: 0x102e080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e084: 0x102e084: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e088: 0x102e088: addiu a0, a0, -24556
	ldloc.1
	ldc.i4 -24556
	add
	stloc.1
// 0x0102e08c: 0x102e08c: jal   0x100f56c addiu a1, a1, -9680
	ldloc.2
	ldc.i4 -9680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e094: 0x102e094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e098: 0x102e098: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e09c: 0x102e09c: addiu a0, a0, -24540
	ldloc.1
	ldc.i4 -24540
	add
	stloc.1
// 0x0102e0a0: 0x102e0a0: jal   0x100f56c addiu a1, a1, -30152
	ldloc.2
	ldc.i4 -30152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a8: 0x102e0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0ac: 0x102e0ac: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e0b0: 0x102e0b0: addiu a0, a0, -24524
	ldloc.1
	ldc.i4 -24524
	add
	stloc.1
// 0x0102e0b4: 0x102e0b4: jal   0x100f56c addiu a1, a1, -27096
	ldloc.2
	ldc.i4 -27096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0bc: 0x102e0bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0c0: 0x102e0c0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e0c4: 0x102e0c4: addiu a0, a0, -24508
	ldloc.1
	ldc.i4 -24508
	add
	stloc.1
// 0x0102e0c8: 0x102e0c8: jal   0x100f56c addiu a1, a1, 21464
	ldloc.2
	ldc.i4 21464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d0: 0x102e0d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0d4: 0x102e0d4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e0d8: 0x102e0d8: addiu a0, a0, -24488
	ldloc.1
	ldc.i4 -24488
	add
	stloc.1
// 0x0102e0dc: 0x102e0dc: jal   0x100f56c addiu a1, a1, 17012
	ldloc.2
	ldc.i4 17012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0e4: 0x102e0e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0e8: 0x102e0e8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e0ec: 0x102e0ec: addiu a0, a0, -24476
	ldloc.1
	ldc.i4 -24476
	add
	stloc.1
// 0x0102e0f0: 0x102e0f0: jal   0x100f56c addiu a1, a1, 17128
	ldloc.2
	ldc.i4 17128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0f8: 0x102e0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0fc: 0x102e0fc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e100: 0x102e100: addiu a0, a0, -24448
	ldloc.1
	ldc.i4 -24448
	add
	stloc.1
// 0x0102e104: 0x102e104: jal   0x100f56c addiu a1, a1, -23564
	ldloc.2
	ldc.i4 -23564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e10c: 0x102e10c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e110: 0x102e110: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e114: 0x102e114: addiu a0, a0, -24432
	ldloc.1
	ldc.i4 -24432
	add
	stloc.1
// 0x0102e118: 0x102e118: jal   0x100f56c addiu a1, a1, -3740
	ldloc.2
	ldc.i4 -3740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e120: 0x102e120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e124: 0x102e124: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e128: 0x102e128: addiu a0, a0, -24416
	ldloc.1
	ldc.i4 -24416
	add
	stloc.1
// 0x0102e12c: 0x102e12c: jal   0x100f56c addiu a1, a1, 1216
	ldloc.2
	ldc.i4 1216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e134: 0x102e134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e138: 0x102e138: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e13c: 0x102e13c: addiu a0, a0, -24400
	ldloc.1
	ldc.i4 -24400
	add
	stloc.1
// 0x0102e140: 0x102e140: jal   0x100f56c addiu a1, a1, 820
	ldloc.2
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e148: 0x102e148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e14c: 0x102e14c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e150: 0x102e150: addiu a0, a0, -24388
	ldloc.1
	ldc.i4 -24388
	add
	stloc.1
// 0x0102e154: 0x102e154: jal   0x100f56c addiu a1, a1, -25524
	ldloc.2
	ldc.i4 -25524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e15c: 0x102e15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e160: 0x102e160: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e164: 0x102e164: addiu a0, a0, -24364
	ldloc.1
	ldc.i4 -24364
	add
	stloc.1
// 0x0102e168: 0x102e168: jal   0x100f56c addiu a1, a1, -1544
	ldloc.2
	ldc.i4 -1544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e170: 0x102e170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e174: 0x102e174: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e178: 0x102e178: addiu a0, a0, -24340
	ldloc.1
	ldc.i4 -24340
	add
	stloc.1
// 0x0102e17c: 0x102e17c: jal   0x100f56c addiu a1, a1, -1520
	ldloc.2
	ldc.i4 -1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e184: 0x102e184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e188: 0x102e188: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e18c: 0x102e18c: addiu a0, a0, -24312
	ldloc.1
	ldc.i4 -24312
	add
	stloc.1
// 0x0102e190: 0x102e190: jal   0x100f56c addiu a1, a1, -11720
	ldloc.2
	ldc.i4 -11720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e198: 0x102e198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e19c: 0x102e19c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1a0: 0x102e1a0: addiu a0, a0, -24300
	ldloc.1
	ldc.i4 -24300
	add
	stloc.1
// 0x0102e1a4: 0x102e1a4: jal   0x100f56c addiu a1, a1, -23632
	ldloc.2
	ldc.i4 -23632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1ac: 0x102e1ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1b0: 0x102e1b0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1b4: 0x102e1b4: addiu a0, a0, -24284
	ldloc.1
	ldc.i4 -24284
	add
	stloc.1
// 0x0102e1b8: 0x102e1b8: jal   0x100f56c addiu a1, a1, -23772
	ldloc.2
	ldc.i4 -23772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c0: 0x102e1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1c4: 0x102e1c4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e1c8: 0x102e1c8: addiu a0, a0, -24264
	ldloc.1
	ldc.i4 -24264
	add
	stloc.1
// 0x0102e1cc: 0x102e1cc: jal   0x100f56c addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1d4: 0x102e1d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1d8: 0x102e1d8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1dc: 0x102e1dc: addiu a0, a0, -24252
	ldloc.1
	ldc.i4 -24252
	add
	stloc.1
// 0x0102e1e0: 0x102e1e0: jal   0x100f56c addiu a1, a1, -27592
	ldloc.2
	ldc.i4 -27592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
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
// 0x0102e1f0: 0x102e1f0: addiu a0, a0, -24236
	ldloc.1
	ldc.i4 -24236
	add
	stloc.1
// 0x0102e1f4: 0x102e1f4: jal   0x100f56c addiu a1, a1, -32304
	ldloc.2
	ldc.i4 -32304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1fc: 0x102e1fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e200: 0x102e200: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e204: 0x102e204: addiu a0, a0, -24216
	ldloc.1
	ldc.i4 -24216
	add
	stloc.1
// 0x0102e208: 0x102e208: jal   0x100f56c addiu a1, a1, 25824
	ldloc.2
	ldc.i4 25824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e210: 0x102e210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e214: 0x102e214: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e218: 0x102e218: addiu a0, a0, -24200
	ldloc.1
	ldc.i4 -24200
	add
	stloc.1
// 0x0102e21c: 0x102e21c: jal   0x100f56c addiu a1, a1, -15380
	ldloc.2
	ldc.i4 -15380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e224: 0x102e224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e228: 0x102e228: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e22c: 0x102e22c: addiu a0, a0, -24180
	ldloc.1
	ldc.i4 -24180
	add
	stloc.1
// 0x0102e230: 0x102e230: jal   0x100f56c addiu a1, a1, -15520
	ldloc.2
	ldc.i4 -15520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e238: 0x102e238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e23c: 0x102e23c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e240: 0x102e240: addiu a0, a0, -24160
	ldloc.1
	ldc.i4 -24160
	add
	stloc.1
// 0x0102e244: 0x102e244: jal   0x100f56c addiu a1, a1, 32552
	ldloc.2
	ldc.i4 32552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e24c: 0x102e24c: jal   0x101ef04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e254: 0x102e254: jal   0x1031414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e25c: 0x102e25c: jal   0x10203f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_initial_position_10203f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e264: 0x102e264: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e268: 0x102e268: jal   0x10acb9c addiu a0, a0, -10256
	ldloc.1
	ldc.i4 -10256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_10acb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e270: 0x102e270: lw    ra, 76(sp)
// 0x0102e274: 0x102e274: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e278: 0x102e278: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e27c: 0x102e27c: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e280: 0x102e280: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e284: 0x102e284: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e288: 0x102e288: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e360(int32,int32,int32,int32,int32)
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
// 0x0102e360: 0x102e360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e364: 0x102e364: beq   a0, zero, 0x102e37c sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e37c
// --- basic block ---
// 0x0102e36c: 0x102e36c: jal   0x101fd18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e374: 0x102e374: j	 0x102e384 sll   zero, zero, 0
	br L_102e384
// --- basic block ---
L_102e37c:
// 0x0102e37c: 0x102e37c: jal   0x101f938 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_freeze_101f938()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e384:
// 0x0102e384: 0x102e384: lw    ra, 20(sp)
// 0x0102e388: 0x102e388: sll   zero, zero, 0
// 0x0102e38c: 0x102e38c: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e488(int32,int32,int32,int32,int32)
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
L_102e488:
// 0x0102e488: 0x102e488: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e48c: 0x102e48c: sw    ra, 36(sp)
// 0x0102e490: 0x102e490: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0102e498: 0x102e498: beq   v0, zero, 0x102e4d8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e4d8
// --- basic block ---
// 0x0102e4a0: 0x102e4a0: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4a8: 0x102e4a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e4ac: 0x102e4ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e4b0: 0x102e4b0: jal   0x1001b14 addiu a1, a1, -24080
	ldloc.2
	ldc.i4 -24080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e4b8: 0x102e4b8: bne   v0, zero, 0x102e4d8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e4d8
// --- basic block ---
// 0x0102e4c0: 0x102e4c0: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4c8: 0x102e4c8: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4d0: 0x102e4d0: j	 0x102e510 sll   zero, zero, 0
	br L_102e510
// --- basic block ---
L_102e4d8:
// 0x0102e4d8: 0x102e4d8: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e4dc: 0x102e4dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e4e0: 0x102e4e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e4e4: 0x102e4e4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e4e8: 0x102e4e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e4ec: 0x102e4ec: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e4f0: 0x102e4f0: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e4f4: 0x102e4f4: addiu a0, a0, -24080
	ldloc.1
	ldc.i4 -24080
	add
	stloc.1
// 0x0102e4f8: 0x102e4f8: addiu a1, a1, -24072
	ldloc.2
	ldc.i4 -24072
	add
	stloc.2
// 0x0102e4fc: 0x102e4fc: addiu a2, a2, -24616
	ldloc.3
	ldc.i4 -24616
	add
	stloc.3
// 0x0102e500: 0x102e500: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e504: 0x102e504: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e508: 0x102e508: jal   0x1098da4 sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_menu_activate_1098da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e510:
// 0x0102e510: 0x102e510: lw    ra, 36(sp)
// 0x0102e514: 0x102e514: sll   zero, zero, 0
// 0x0102e518: 0x102e518: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e520(int32,int32,int32,int32,int32)
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
L_102e520:
// 0x0102e520: 0x102e520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e524: 0x102e524: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e528: 0x102e528: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e52c: 0x102e52c: addiu a0, a0, -24064
	ldloc.1
	ldc.i4 -24064
	add
	stloc.1
// 0x0102e530: 0x102e530: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e534: 0x102e534: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e538: 0x102e538: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e53c: 0x102e53c: addiu a2, a2, -24616
	ldloc.3
	ldc.i4 -24616
	add
	stloc.3
// 0x0102e540: 0x102e540: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e544: 0x102e544: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e548: 0x102e548: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e54c: 0x102e54c: sw    ra, 28(sp)
// 0x0102e550: 0x102e550: jal   0x10983dc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_list_menu_activate_10983dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e558: 0x102e558: lw    ra, 28(sp)
// 0x0102e55c: 0x102e55c: sll   zero, zero, 0
// 0x0102e560: 0x102e560: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e568(int32,int32,int32,int32,int32)
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
L_102e568:
// 0x0102e568: 0x102e568: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e56c: 0x102e56c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e570: 0x102e570: sw    ra, 76(sp)
// 0x0102e574: 0x102e574: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e578: 0x102e578: jal   0x1030e54 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 5
// --- basic block ---
// 0x0102e580: 0x102e580: jal   0x109550c addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0102e588: 0x102e588: beq   v0, zero, 0x102e5f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e5f4
// --- basic block ---
// 0x0102e590: 0x102e590: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e598: 0x102e598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e59c: 0x102e59c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e5a0: 0x102e5a0: jal   0x1001b14 addiu a1, a1, -24052
	ldloc.2
	ldc.i4 -24052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e5a8: 0x102e5a8: beq   v0, zero, 0x102e5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e5d0
// --- basic block ---
// 0x0102e5b0: 0x102e5b0: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5b8: 0x102e5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e5bc: 0x102e5bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e5c0: 0x102e5c0: jal   0x1001b14 addiu a1, a1, -3028
	ldloc.2
	ldc.i4 -3028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e5c8: 0x102e5c8: bne   v0, zero, 0x102e5f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e5f4
// --- basic block ---
L_102e5d0:
// 0x0102e5d0: 0x102e5d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e5d4: 0x102e5d4: jal   0x102d7b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5dc: 0x102e5dc: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5e4: 0x102e5e4: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5ec: 0x102e5ec: j	 0x102e834 sll   zero, zero, 0
	br L_102e834
// --- basic block ---
L_102e5f4:
// 0x0102e5f4: 0x102e5f4: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5fc: 0x102e5fc: bne   v0, zero, 0x102e634 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e634
// --- basic block ---
// 0x0102e604: 0x102e604: bne   s2, zero, 0x102e620 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e620
// --- basic block ---
// 0x0102e60c: 0x102e60c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e610: 0x102e610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e614: 0x102e614: addiu a0, a0, -24036
	ldloc.1
	ldc.i4 -24036
	add
	stloc.1
// 0x0102e618: 0x102e618: j	 0x102e704 addiu a1, a1, -24016
	ldloc.2
	ldc.i4 -24016
	add
	stloc.2
	br L_102e704
// --- basic block ---
L_102e620:
// 0x0102e620: 0x102e620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e624: 0x102e624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e628: 0x102e628: addiu a0, a0, -23928
	ldloc.1
	ldc.i4 -23928
	add
	stloc.1
// 0x0102e62c: 0x102e62c: j	 0x102e704 addiu a1, a1, -23904
	ldloc.2
	ldc.i4 -23904
	add
	stloc.2
	br L_102e704
// --- basic block ---
L_102e634:
// 0x0102e634: 0x102e634: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e63c: 0x102e63c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e640: 0x102e640: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e644: 0x102e644: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e648: 0x102e648: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0102e64c: 0x102e64c: jal   0x1004a50 addiu a1, zero, 2136
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
// 0x0102e654: 0x102e654: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e658: 0x102e658: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e65c: 0x102e65c: jal   0x1029d64 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e664: 0x102e664: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e668: 0x102e668: bne   v0, v1, 0x102e81c lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e81c
// --- basic block ---
// 0x0102e670: 0x102e670: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e678: 0x102e678: beq   v0, zero, 0x102e688 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e688
// --- basic block ---
// 0x0102e680: 0x102e680: bne   s2, zero, 0x102e6cc sll   zero, zero, 0
	ldloc 10
	brtrue L_102e6cc
// --- basic block ---
L_102e688:
// 0x0102e688: 0x102e688: jal   0x1015d68 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d68()
	stloc 5
// --- basic block ---
// 0x0102e690: 0x102e690: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e694: 0x102e694: beq   v0, zero, 0x102e6ec lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e6ec
// --- basic block ---
// 0x0102e69c: 0x102e69c: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6a4: 0x102e6a4: beq   v0, zero, 0x102e7c0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e7c0
// --- basic block ---
// 0x0102e6ac: 0x102e6ac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e6b0: 0x102e6b0: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e6b4: 0x102e6b4: bne   a0, v1, 0x102e6cc lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e6cc
// --- basic block ---
// 0x0102e6bc: 0x102e6bc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e6c0: 0x102e6c0: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e6c4: 0x102e6c4: beq   a0, v1, 0x102e7c0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e7c0
// --- basic block ---
L_102e6cc:
// 0x0102e6cc: 0x102e6cc: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e6d0: 0x102e6d0: sll   zero, zero, 0
// 0x0102e6d4: 0x102e6d4: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e6d8: 0x102e6d8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e6dc: 0x102e6dc: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e6e0: 0x102e6e0: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e6e4: 0x102e6e4: j	 0x102e81c sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e81c
// --- basic block ---
L_102e6ec:
// 0x0102e6ec: 0x102e6ec: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e6f4: 0x102e6f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6f8: 0x102e6f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e6fc: 0x102e6fc: addiu a0, a0, -23836
	ldloc.1
	ldc.i4 -23836
	add
	stloc.1
// 0x0102e700: 0x102e700: addiu a1, a1, -23816
	ldloc.2
	ldc.i4 -23816
	add
	stloc.2
L_102e704:
// 0x0102e704: 0x102e704: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e70c: 0x102e70c: j	 0x102e834 sll   zero, zero, 0
	br L_102e834
// --- basic block ---
L_102e714:
// 0x0102e714: 0x102e714: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e718: 0x102e718: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e71c: 0x102e71c: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e720: 0x102e720: sll   zero, zero, 0
// 0x0102e724: 0x102e724: beq   a0, v0, 0x102e73c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e73c
// --- basic block ---
// 0x0102e72c: 0x102e72c: bltz  a0, 0x102e73c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e73c
// --- basic block ---
// 0x0102e734: 0x102e734: jal   0x100b244 sll   zero, zero, 0
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
L_102e73c:
// 0x0102e73c: 0x102e73c: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e740: 0x102e740: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e744: 0x102e744: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e748: 0x102e748: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e74c: 0x102e74c: beq   a1, v1, 0x102e75c addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e75c
// --- basic block ---
// 0x0102e754: 0x102e754: j	 0x102e764 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e764
// --- basic block ---
L_102e75c:
// 0x0102e75c: 0x102e75c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e760: 0x102e760: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e764:
// 0x0102e764: 0x102e764: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e76c: 0x102e76c: j	 0x102e778 sll   zero, zero, 0
	br L_102e778
// --- basic block ---
L_102e774:
// 0x0102e774: 0x102e774: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e778:
// 0x0102e778: 0x102e778: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e77c: 0x102e77c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e780: 0x102e780: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e784: 0x102e784: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e788: 0x102e788: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e78c: 0x102e78c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e790: 0x102e790: addiu a1, a1, -29348
	ldloc.2
	ldc.i4 -29348
	add
	stloc.2
// 0x0102e794: 0x102e794: addiu a2, a2, -23720
	ldloc.3
	ldc.i4 -23720
	add
	stloc.3
// 0x0102e798: 0x102e798: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e79c: 0x102e79c: addiu a0, s2, -23736
	ldloc 10
	ldc.i4 -23736
	add
	stloc.1
// 0x0102e7a0: 0x102e7a0: jal   0x101f5c4 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7a8: 0x102e7a8: jal   0x101ed04 addiu a0, s2, -23736
	ldloc 10
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7b0: 0x102e7b0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e7b8: 0x102e7b8: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e7c0:
// 0x0102e7c0: 0x102e7c0: jal   0x1079428 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl91::RTAlerts_Resert_Minimized_1079428()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7c8: 0x102e7c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e7cc: 0x102e7cc: addiu v0, v0, -24052
	ldloc 5
	ldc.i4 -24052
	add
	stloc 5
// 0x0102e7d0: 0x102e7d0: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e7d4: 0x102e7d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e7d8: 0x102e7d8: addiu v0, v0, -3028
	ldloc 5
	ldc.i4 -3028
	add
	stloc 5
// 0x0102e7dc: 0x102e7dc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e7e0: 0x102e7e0: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e7e4: 0x102e7e4: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e7e8: 0x102e7e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e7ec: 0x102e7ec: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e7f0: 0x102e7f0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e7f4: 0x102e7f4: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e7f8: 0x102e7f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e7fc: 0x102e7fc: addiu a2, a2, -24616
	ldloc.3
	ldc.i4 -24616
	add
	stloc.3
// 0x0102e800: 0x102e800: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e804: 0x102e804: addiu a3, a3, -10312
	ldloc 4
	ldc.i4 -10312
	add
	stloc 4
// 0x0102e808: 0x102e808: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e80c: 0x102e80c: jal   0x10983dc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_list_menu_activate_10983dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e814: 0x102e814: j	 0x102e834 sll   zero, zero, 0
	br L_102e834
// --- basic block ---
L_102e81c:
// 0x0102e81c: 0x102e81c: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e820: 0x102e820: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e824: 0x102e824: bne   v0, v1, 0x102e714 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e714
// --- basic block ---
// 0x0102e82c: 0x102e82c: j	 0x102e774 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e774
// --- basic block ---
L_102e834:
// 0x0102e834: 0x102e834: lw    ra, 76(sp)
// 0x0102e838: 0x102e838: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e83c: 0x102e83c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e840: 0x102e840: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e844: 0x102e844: jr    ra addiu sp, sp, 80
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
