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

.method public static int32 roadmap_start_hold_map_102d070(int32,int32,int32,int32,int32)
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
L_102d070:
// 0x0102d070: 0x102d070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d074: 0x102d074: sw    ra, 20(sp)
// 0x0102d078: 0x102d078: jal   0x102d02c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d080: 0x102d080: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d088: 0x102d088: lw    ra, 20(sp)
// 0x0102d08c: 0x102d08c: sll   zero, zero, 0
// 0x0102d090: 0x102d090: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_counter_rotate_102d098(int32,int32,int32,int32,int32)
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
L_102d098:
// 0x0102d098: 0x102d098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d09c: 0x102d09c: sw    ra, 20(sp)
// 0x0102d0a0: 0x102d0a0: jal   0x102127c addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_102127c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0a8: 0x102d0a8: lw    ra, 20(sp)
// 0x0102d0ac: 0x102d0ac: sll   zero, zero, 0
// 0x0102d0b0: 0x102d0b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d0b8(int32,int32,int32,int32,int32)
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
L_102d0b8:
// 0x0102d0b8: 0x102d0b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0bc: 0x102d0bc: sw    ra, 20(sp)
// 0x0102d0c0: 0x102d0c0: jal   0x102127c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_102127c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0c8: 0x102d0c8: lw    ra, 20(sp)
// 0x0102d0cc: 0x102d0cc: sll   zero, zero, 0
// 0x0102d0d0: 0x102d0d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d0d8(int32,int32,int32,int32,int32)
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
L_102d0d8:
// 0x0102d0d8: 0x102d0d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0dc: 0x102d0dc: sw    ra, 20(sp)
// 0x0102d0e0: 0x102d0e0: jal   0x1037a78 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d0e8: 0x102d0e8: lw    ra, 20(sp)
// 0x0102d0ec: 0x102d0ec: sll   zero, zero, 0
// 0x0102d0f0: 0x102d0f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d0f8(int32,int32,int32,int32,int32)
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
L_102d0f8:
// 0x0102d0f8: 0x102d0f8: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d0fc: 0x102d0fc: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d100: 0x102d100: sw    ra, 1052(sp)
// 0x0102d104: 0x102d104: jal   0x1015c98 sw    s0, 1044(sp)
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
// 0x0102d10c: 0x102d10c: bne   v0, zero, 0x102d124 lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d124
// --- basic block ---
// 0x0102d114: 0x102d114: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d118: 0x102d118: addiu a0, s1, -25144
	ldloc 8
	ldc.i4 -25144
	add
	stloc.1
// 0x0102d11c: 0x102d11c: j	 0x102d148 addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	br L_102d148
// --- basic block ---
L_102d124:
// 0x0102d124: 0x102d124: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d128: 0x102d128: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d12c: 0x102d12c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d130: 0x102d130: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d134: 0x102d134: addiu a2, a2, -25136
	ldloc.3
	ldc.i4 -25136
	add
	stloc.3
// 0x0102d138: 0x102d138: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d140: 0x102d140: addiu a0, s1, -25144
	ldloc 8
	ldc.i4 -25144
	add
	stloc.1
// 0x0102d144: 0x102d144: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d148:
// 0x0102d148: 0x102d148: jal   0x10ac790 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10ac790()
	stloc 6
// --- basic block ---
// 0x0102d150: 0x102d150: lw    ra, 1052(sp)
// 0x0102d154: 0x102d154: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d158: 0x102d158: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d15c: 0x102d15c: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d164(int32,int32,int32,int32,int32)
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
// 0x0102d164: 0x102d164: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d168: 0x102d168: sw    ra, 148(sp)
// 0x0102d16c: 0x102d16c: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x0102d174: 0x102d174: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d178: 0x102d178: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d17c: 0x102d17c: bne   v0, zero, 0x102d1c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d1c4
// --- basic block ---
// 0x0102d184: 0x102d184: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d188: 0x102d188: addiu a1, a1, -25124
	ldloc.2
	ldc.i4 -25124
	add
	stloc.2
// 0x0102d18c: 0x102d18c: jal   0x1000f64 addiu a2, a2, -25100
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
// 0x0102d194: 0x102d194: jal   0x1015d2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d2c(int32)
	stloc 5
// --- basic block ---
// 0x0102d19c: 0x102d19c: jal   0x1030e78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030e78()
	stloc 5
// --- basic block ---
// 0x0102d1a4: 0x102d1a4: bne   v0, zero, 0x102d1ec sll   zero, zero, 0
	ldloc 5
	brtrue L_102d1ec
// --- basic block ---
// 0x0102d1ac: 0x102d1ac: jal   0x1031260 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1b4: 0x102d1b4: jal   0x10310a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_10310a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1bc: 0x102d1bc: j	 0x102d1ec sll   zero, zero, 0
	br L_102d1ec
// --- basic block ---
L_102d1c4:
// 0x0102d1c4: 0x102d1c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d1c8: 0x102d1c8: addiu a1, a1, -25124
	ldloc.2
	ldc.i4 -25124
	add
	stloc.2
// 0x0102d1cc: 0x102d1cc: jal   0x1000f64 addiu a2, a2, -25092
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
// 0x0102d1d4: 0x102d1d4: jal   0x1015d2c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015d2c(int32)
	stloc 5
// --- basic block ---
// 0x0102d1dc: 0x102d1dc: jal   0x1031260 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1e4: 0x102d1e4: jal   0x1031230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d1ec:
// 0x0102d1ec: 0x102d1ec: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x0102d1f4: 0x102d1f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d1f8: 0x102d1f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d1fc: 0x102d1fc: jal   0x100e630 addiu a0, a0, 1916
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
// 0x0102d204: 0x102d204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d208: 0x102d208: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d20c: 0x102d20c: jal   0x104c28c addiu a0, a0, -25084
	ldloc.1
	ldc.i4 -25084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d214: 0x102d214: lw    ra, 148(sp)
// 0x0102d218: 0x102d218: sll   zero, zero, 0
// 0x0102d21c: 0x102d21c: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d224(int32,int32,int32,int32,int32)
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
// 0x0102d224: 0x102d224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d228: 0x102d228: sw    ra, 20(sp)
// 0x0102d22c: 0x102d22c: jal   0x1096cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096cac(int32,int32,int32,int32,int32)
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
.method public static int32 bottom_bar_status_102d244(int32,int32,int32,int32,int32)
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
// 0x0102d244: 0x102d244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d248: 0x102d248: sw    ra, 20(sp)
// 0x0102d24c: 0x102d24c: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d254: 0x102d254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d258: 0x102d258: beq   a0, zero, 0x102d270 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d270
// --- basic block ---
// 0x0102d260: 0x102d260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d264: 0x102d264: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d26c: 0x102d26c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d270:
// 0x0102d270: 0x102d270: lw    ra, 20(sp)
// 0x0102d274: 0x102d274: sll   zero, zero, 0
// 0x0102d278: 0x102d278: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d280(int32,int32,int32,int32,int32)
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
// 0x0102d280: 0x102d280: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d284: 0x102d284: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d288: 0x102d288: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d28c: 0x102d28c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d290: 0x102d290: addiu a1, a1, -25072
	ldloc.2
	ldc.i4 -25072
	add
	stloc.2
// 0x0102d294: 0x102d294: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d298: 0x102d298: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d29c: 0x102d29c: sw    ra, 44(sp)
// 0x0102d2a0: 0x102d2a0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d2a4: 0x102d2a4: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2ac: 0x102d2ac: bne   v0, zero, 0x102d358 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d358
// --- basic block ---
// 0x0102d2b4: 0x102d2b4: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2bc: 0x102d2bc: beq   v0, zero, 0x102d304 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d304
// --- basic block ---
// 0x0102d2c4: 0x102d2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d2c8: 0x102d2c8: jal   0x1001b14 addiu a1, a1, -29656
	ldloc.2
	ldc.i4 -29656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d2d0: 0x102d2d0: bne   v0, zero, 0x102d304 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d304
// --- basic block ---
// 0x0102d2d8: 0x102d2d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d2dc: 0x102d2dc: jal   0x102c6e8 addiu a0, a0, -25060
	ldloc.1
	ldc.i4 -25060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2e4: 0x102d2e4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d2e8: 0x102d2e8: jal   0x101cd74 addu  s2, v0, zero
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
// 0x0102d2f0: 0x102d2f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d2f4: 0x102d2f4: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d2f8: 0x102d2f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d2fc: 0x102d2fc: j	 0x102d32c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d32c
// --- basic block ---
L_102d304:
// 0x0102d304: 0x102d304: j	 0x102d334 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d334
// --- basic block ---
L_102d30c:
// 0x0102d30c: 0x102d30c: jal   0x102c6e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d314: 0x102d314: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d318: 0x102d318: jal   0x101cd74 addu  s2, v0, zero
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
// 0x0102d320: 0x102d320: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d324: 0x102d324: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d328: 0x102d328: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d32c:
// 0x0102d32c: 0x102d32c: jal   0x104fd14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fd14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d334:
// 0x0102d334: 0x102d334: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d338: 0x102d338: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d33c: 0x102d33c: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d340: 0x102d340: bne   v0, zero, 0x102d30c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d30c
// --- basic block ---
// 0x0102d348: 0x102d348: jal   0x104ff20 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ff20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d350: 0x102d350: j	 0x102d388 sll   zero, zero, 0
	br L_102d388
// --- basic block ---
L_102d358:
// 0x0102d358: 0x102d358: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d35c: 0x102d35c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d360: 0x102d360: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d364: 0x102d364: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d368: 0x102d368: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d36c: 0x102d36c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d370: 0x102d370: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0102d374: 0x102d374: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d378: 0x102d378: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d37c: 0x102d37c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d380: 0x102d380: jal   0x1097728 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d388:
// 0x0102d388: 0x102d388: lw    ra, 44(sp)
// 0x0102d38c: 0x102d38c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d390: 0x102d390: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d394: 0x102d394: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d398: 0x102d398: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d3a0(int32,int32,int32,int32,int32)
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
// 0x0102d3a0: 0x102d3a0: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d3a4: 0x102d3a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d3a8: 0x102d3a8: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d3ac: 0x102d3ac: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d3b0: 0x102d3b0: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d3b4: 0x102d3b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d3b8: 0x102d3b8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d3bc: 0x102d3bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d3c0: 0x102d3c0: sw    ra, 36(sp)
// 0x0102d3c4: 0x102d3c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d3c8: 0x102d3c8: jal   0x1097728 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d3d0: 0x102d3d0: lw    ra, 36(sp)
// 0x0102d3d4: 0x102d3d4: sll   zero, zero, 0
// 0x0102d3d8: 0x102d3d8: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d3e0(int32,int32,int32,int32,int32)
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
L_102d3e0:
// 0x0102d3e0: 0x102d3e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d3e4: 0x102d3e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d3e8: 0x102d3e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d3ec: 0x102d3ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d3f0: 0x102d3f0: addiu a0, a0, -25052
	ldloc.1
	ldc.i4 -25052
	add
	stloc.1
// 0x0102d3f4: 0x102d3f4: addiu a1, a1, 12060
	ldloc.2
	ldc.i4 12060
	add
	stloc.2
// 0x0102d3f8: 0x102d3f8: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d3fc: 0x102d3fc: sw    ra, 20(sp)
// 0x0102d400: 0x102d400: jal   0x102d3a0 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d408: 0x102d408: lw    ra, 20(sp)
// 0x0102d40c: 0x102d40c: sll   zero, zero, 0
// 0x0102d410: 0x102d410: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d418(int32,int32,int32,int32,int32)
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
// 0x0102d428: 0x102d428: addiu a0, a0, -25040
	ldloc.1
	ldc.i4 -25040
	add
	stloc.1
// 0x0102d42c: 0x102d42c: addiu a1, a1, 12076
	ldloc.2
	ldc.i4 12076
	add
	stloc.2
// 0x0102d430: 0x102d430: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d434: 0x102d434: sw    ra, 20(sp)
// 0x0102d438: 0x102d438: jal   0x102d3a0 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d3a0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_start_set_closed_properly_102d5fc(int32,int32,int32,int32,int32)
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
// 0x0102d5fc: 0x102d5fc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d600: 0x102d600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d604: 0x102d604: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d608: 0x102d608: sw    ra, 20(sp)
// 0x0102d60c: 0x102d60c: jal   0x100e5e0 addiu a0, a0, 11664
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
// 0x0102d614: 0x102d614: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0102d61c: 0x102d61c: lw    ra, 20(sp)
// 0x0102d620: 0x102d620: sll   zero, zero, 0
// 0x0102d624: 0x102d624: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d62c(int32,int32,int32,int32,int32)
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
// 0x0102d62c: 0x102d62c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d630: 0x102d630: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d634: 0x102d634: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d638: 0x102d638: lw    v0, -23796(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5949
	add
	ldelem.i4
	stloc 5
// 0x0102d63c: 0x102d63c: sll   zero, zero, 0
// 0x0102d640: 0x102d640: beq   v0, zero, 0x102d704 sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d704
// --- basic block ---
// 0x0102d648: 0x102d648: jal   0x103ec0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_term_103ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d650: 0x102d650: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d654: 0x102d654: jal   0x1038a68 addiu a0, a0, -6056
	ldloc.1
	ldc.i4 -6056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d65c: 0x102d65c: jal   0x100dcc8 sll   zero, zero, 0
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
// 0x0102d664: 0x102d664: jal   0x1059648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_shutdown_1059648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d66c: 0x102d66c: jal   0x1050d3c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d674: 0x102d674: jal   0x1014a68 sll   zero, zero, 0
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
// 0x0102d67c: 0x102d67c: jal   0x1051bdc sll   zero, zero, 0
	call void Cibyl60::roadmap_sound_shutdown_1051bdc()
// --- basic block ---
// 0x0102d684: 0x102d684: jal   0x1051d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_shutdown_1051d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d68c: 0x102d68c: jal   0x1037854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d694: 0x102d694: jal   0x10204e8 sll   zero, zero, 0
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
// 0x0102d69c: 0x102d69c: jal   0x102cd7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102cd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6a4: 0x102d6a4: jal   0x10ac8b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10ac8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6ac: 0x102d6ac: jal   0x1052cf4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl61::roadmap_tile_shutdown_1052cf4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6b4: 0x102d6b4: jal   0x10312b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_10312b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6bc: 0x102d6bc: jal   0x10a1610 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_res_shutdown_10a1610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6c4: 0x102d6c4: jal   0x10400d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_term_10400d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6cc: 0x102d6cc: jal   0x100f558 sll   zero, zero, 0
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
// 0x0102d6d4: 0x102d6d4: jal   0x1044c48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_border_shutdown_1044c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6dc: 0x102d6dc: jal   0x104b130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_terminate_104b130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6e4: 0x102d6e4: jal   0x105424c sll   zero, zero, 0
	call void Cibyl62::roadmap_groups_term_105424c()
// --- basic block ---
// 0x0102d6ec: 0x102d6ec: jal   0x1050d3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f4: 0x102d6f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d6f8: 0x102d6f8: jal   0x102d5fc addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d700: 0x102d700: sw    zero, -23796(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5949
	add
	ldc.i4.s 0
	stelem.i4
L_102d704:
// 0x0102d704: 0x102d704: lw    ra, 20(sp)
// 0x0102d708: 0x102d708: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d70c: 0x102d70c: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d714(int32,int32,int32,int32,int32)
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
// 0x0102d714: 0x102d714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d718: 0x102d718: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d71c: 0x102d71c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d720: 0x102d720: sw    ra, 20(sp)
// 0x0102d724: 0x102d724: beq   a0, v0, 0x102d750 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d750
// --- basic block ---
// 0x0102d72c: 0x102d72c: jal   0x10217f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_10217f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d734: 0x102d734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d738: 0x102d738: jal   0x101f058 addiu a0, a0, -29636
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
// 0x0102d740: 0x102d740: jal   0x101eefc sll   zero, zero, 0
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
// 0x0102d748: 0x102d748: j	 0x102d778 sll   zero, zero, 0
	br L_102d778
// --- basic block ---
L_102d750:
// 0x0102d750: 0x102d750: jal   0x10381f4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d758: 0x102d758: jal   0x1037854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d760: 0x102d760: jal   0x101e698 sll   zero, zero, 0
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
// 0x0102d768: 0x102d768: jal   0x10ac710 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac710()
// --- basic block ---
// 0x0102d770: 0x102d770: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d778:
// 0x0102d778: 0x102d778: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
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
// 0x0102d784: 0x102d784: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
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
// 0x0102d790: 0x102d790: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
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
// 0x0102d79c: 0x102d79c: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0102d7a8: 0x102d7a8: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d7ac: 0x102d7ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d7b4: 0x102d7b4: lw    ra, 20(sp)
// 0x0102d7b8: 0x102d7b8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d7bc: 0x102d7bc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d7c4(int32,int32,int32,int32,int32)
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
// 0x0102d7c4: 0x102d7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d7c8: 0x102d7c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d7cc: 0x102d7cc: beq   a0, v0, 0x102d7e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d7e4
// --- basic block ---
// 0x0102d7d4: 0x102d7d4: beq   a0, zero, 0x102d7e4 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d7e4
// --- basic block ---
// 0x0102d7dc: 0x102d7dc: bne   a0, v0, 0x102d7ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d7ec
// --- basic block ---
L_102d7e4:
// 0x0102d7e4: 0x102d7e4: jal   0x101eefc sll   zero, zero, 0
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
L_102d7ec:
// 0x0102d7ec: 0x102d7ec: lw    ra, 20(sp)
// 0x0102d7f0: 0x102d7f0: sll   zero, zero, 0
// 0x0102d7f4: 0x102d7f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d7fc(int32,int32,int32,int32,int32)
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
// 0x0102d7fc: 0x102d7fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d800: 0x102d800: sw    ra, 28(sp)
// 0x0102d804: 0x102d804: jal   0x101e698 sw    s0, 24(sp)
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
// 0x0102d80c: 0x102d80c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d810: 0x102d810: jal   0x10ac708 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac708()
	stloc 5
// --- basic block ---
// 0x0102d818: 0x102d818: bne   v0, zero, 0x102d828 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d828
// --- basic block ---
// 0x0102d820: 0x102d820: jal   0x101e4c8 sll   zero, zero, 0
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
L_102d828:
// 0x0102d828: 0x102d828: jal   0x10a4680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_init_10a4680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d830: 0x102d830: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d838: 0x102d838: jal   0x1044578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_1044578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d840: 0x102d840: jal   0x10ac6d0 sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10ac6d0()
// --- basic block ---
// 0x0102d848: 0x102d848: jal   0x10ac748 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10ac748()
// --- basic block ---
// 0x0102d850: 0x102d850: jal   0x101d808 sll   zero, zero, 0
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
// 0x0102d858: 0x102d858: jal   0x1051bc8 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_initialize_1051bc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d860: 0x102d860: jal   0x103f974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103f974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d868: 0x102d868: jal   0x1038fd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_1038fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d870: 0x102d870: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d874: 0x102d874: jal   0x100e368 addiu a0, a0, 11852
	ldloc.1
	ldc.i4 11852
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
// 0x0102d87c: 0x102d87c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d880: 0x102d880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d884: 0x102d884: addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
// 0x0102d888: 0x102d888: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d890: 0x102d890: beq   v0, zero, 0x102d8dc sll   zero, zero, 0
	ldloc 5
	brfalse L_102d8dc
// --- basic block ---
// 0x0102d898: 0x102d898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d89c: 0x102d89c: addiu a1, a1, 6708
	ldloc.2
	ldc.i4 6708
	add
	stloc.2
// 0x0102d8a0: 0x102d8a0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d8a8: 0x102d8a8: bne   v0, zero, 0x102d8c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102d8c0
// --- basic block ---
// 0x0102d8b0: 0x102d8b0: jal   0x1007630 sll   zero, zero, 0
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
// 0x0102d8b8: 0x102d8b8: j	 0x102d8e4 sll   zero, zero, 0
	br L_102d8e4
// --- basic block ---
L_102d8c0:
// 0x0102d8c0: 0x102d8c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d8c4: 0x102d8c4: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102d8c8: 0x102d8c8: addiu a3, a3, -24980
	ldloc 4
	ldc.i4 -24980
	add
	stloc 4
// 0x0102d8cc: 0x102d8cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d8d0: 0x102d8d0: addiu a2, zero, 2533
	ldc.i4 2533
	stloc.3
// 0x0102d8d4: 0x102d8d4: jal   0x100449c sw    s0, 16(sp)
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
L_102d8dc:
// 0x0102d8dc: 0x102d8dc: jal   0x100766c sll   zero, zero, 0
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
L_102d8e4:
// 0x0102d8e4: 0x102d8e4: jal   0x1027730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_1027730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8ec: 0x102d8ec: jal   0x1017e48 sll   zero, zero, 0
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
// 0x0102d8f4: 0x102d8f4: jal   0x103ec70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_init_103ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8fc: 0x102d8fc: jal   0x1034cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d904: 0x102d904: jal   0x1043c84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1043c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d90c: 0x102d90c: jal   0x10305e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_10305e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d914: 0x102d914: jal   0x1016578 sll   zero, zero, 0
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
// 0x0102d91c: 0x102d91c: jal   0x1051970 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d924: 0x102d924: jal   0x1053b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_initialize_1053b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d92c: 0x102d92c: jal   0x104a974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_init_104a974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d934: 0x102d934: jal   0x104b6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_initialize_104b6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d93c: 0x102d93c: jal   0x1054cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_init_1054cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d944: 0x102d944: jal   0x1083c68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Init_1083c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d94c: 0x102d94c: jal   0x105923c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_initialize_105923c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d954: 0x102d954: jal   0x100f5e4 sll   zero, zero, 0
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
// 0x0102d95c: 0x102d95c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d960: 0x102d960: jal   0x100e368 addiu a0, a0, 11664
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
// 0x0102d968: 0x102d968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d96c: 0x102d96c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d970: 0x102d970: jal   0x1001b14 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d978: 0x102d978: bne   v0, zero, 0x102d9a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d9a8
// --- basic block ---
// 0x0102d980: 0x102d980: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d984: 0x102d984: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102d988: 0x102d988: addiu a3, a3, -24952
	ldloc 4
	ldc.i4 -24952
	add
	stloc 4
// 0x0102d98c: 0x102d98c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d990: 0x102d990: jal   0x100449c addiu a2, zero, 3155
	ldc.i4 3155
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
// 0x0102d998: 0x102d998: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d99c: 0x102d99c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9a0: 0x102d9a0: jal   0x106b080 sw    v1, -23792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5948
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CheckDumpOfflineAfterCrash_106b080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d9a8:
// 0x0102d9a8: 0x102d9a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102d9ac: 0x102d9ac: jal   0x102d5fc addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9b4: 0x102d9b4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d9b8: 0x102d9b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102d9bc: 0x102d9bc: addiu a0, a0, -16124
	ldloc.1
	ldc.i4 -16124
	add
	stloc.1
// 0x0102d9c0: 0x102d9c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d9c4: 0x102d9c4: jal   0x106bf9c sw    v1, -23796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5949
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9cc: 0x102d9cc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d9d0: 0x102d9d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102d9d4: 0x102d9d4: addiu a0, a0, -9184
	ldloc.1
	ldc.i4 -9184
	add
	stloc.1
// 0x0102d9d8: 0x102d9d8: jal   0x10a38a4 sw    v0, -23788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5947
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_term_of_use_10a38a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9e0: 0x102d9e0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9e8: 0x102d9e8: jal   0x1021a1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9f0: 0x102d9f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d9f4: 0x102d9f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102d9f8: 0x102d9f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d9fc: 0x102d9fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102da00: 0x102da00: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102da04: 0x102da04: addiu a3, a3, 11776
	ldloc 4
	ldc.i4 11776
	add
	stloc 4
// 0x0102da08: 0x102da08: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102da0c: 0x102da0c: jal   0x10294a0 addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_10294a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da14: 0x102da14: jal   0x1014620 sll   zero, zero, 0
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
// 0x0102da1c: 0x102da1c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da20: 0x102da20: jal   0x1038a38 addiu a0, a0, -6056
	ldloc.1
	ldc.i4 -6056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da28: 0x102da28: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da2c: 0x102da2c: addiu a1, a1, -12244
	ldloc.2
	ldc.i4 -12244
	add
	stloc.2
// 0x0102da30: 0x102da30: jal   0x10500d4 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da38: 0x102da38: jal   0x10102ec sll   zero, zero, 0
	call int32 Cibyl11::roadmap_layer_reset_10102ec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da40: 0x102da40: jal   0x1010a6c sll   zero, zero, 0
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
// 0x0102da48: 0x102da48: lw    ra, 28(sp)
// 0x0102da4c: 0x102da4c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102da50: 0x102da50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102da58(int32,int32,int32,int32,int32)
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
// 0x0102da58: 0x102da58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102da5c: 0x102da5c: sw    ra, 20(sp)
// 0x0102da60: 0x102da60: jal   0x105113c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105113c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102da68: 0x102da68: lw    ra, 20(sp)
// 0x0102da6c: 0x102da6c: sll   zero, zero, 0
// 0x0102da70: 0x102da70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102da78(int32,int32,int32,int32,int32)
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
// 0x0102da78: 0x102da78: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102da7c: 0x102da7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102da80: 0x102da80: sw    ra, 20(sp)
// 0x0102da84: 0x102da84: jal   0x1051214 addiu a1, a1, 5916
	ldloc.2
	ldc.i4 5916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_1051214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102da8c: 0x102da8c: lw    ra, 20(sp)
// 0x0102da90: 0x102da90: sll   zero, zero, 0
// 0x0102da94: 0x102da94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102da9c(int32,int32,int32,int32,int32)
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
// 0x0102da9c: 0x102da9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102daa0: 0x102daa0: sw    ra, 28(sp)
// 0x0102daa4: 0x102daa4: jal   0x10ac740 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10ac740()
	stloc 5
// --- basic block ---
// 0x0102daac: 0x102daac: beq   v0, zero, 0x102daf4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102daf4
// --- basic block ---
// 0x0102dab4: 0x102dab4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102dab8: 0x102dab8: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0102dabc: 0x102dabc: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102dac0: 0x102dac0: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102dac4: 0x102dac4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102dac8: 0x102dac8: bgez  v0, 0x102dad4 sw    v0, 16(sp)
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
	bge L_102dad4
// --- basic block ---
// 0x0102dad0: 0x102dad0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102dad4:
// 0x0102dad4: 0x102dad4: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x0102dadc: 0x102dadc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dae0: 0x102dae0: addiu a0, a0, -21608
	ldloc.1
	ldc.i4 -21608
	add
	stloc.1
// 0x0102dae4: 0x102dae4: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102dae8: 0x102dae8: jal   0x101bb64 addiu a1, sp, 16
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
// 0x0102daf0: 0x102daf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102daf4:
// 0x0102daf4: 0x102daf4: lw    v0, -23784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5946
	add
	ldelem.i4
	stloc 5
// 0x0102daf8: 0x102daf8: sll   zero, zero, 0
// 0x0102dafc: 0x102dafc: beq   v0, zero, 0x102db0c sll   zero, zero, 0
	ldloc 5
	brfalse L_102db0c
// --- basic block ---
// 0x0102db04: 0x102db04: jalr  v0 sll   zero, zero, 0
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
L_102db0c:
// 0x0102db0c: 0x102db0c: lw    ra, 28(sp)
// 0x0102db10: 0x102db10: sll   zero, zero, 0
// 0x0102db14: 0x102db14: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102db1c(int32,int32,int32,int32,int32)
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
// 0x0102db1c: 0x102db1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db20: 0x102db20: lw    v0, -23780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5945
	add
	ldelem.i4
	stloc 5
// 0x0102db24: 0x102db24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102db28: 0x102db28: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102db2c: 0x102db2c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102db30: 0x102db30: sw    ra, 28(sp)
// 0x0102db34: 0x102db34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102db38: 0x102db38: beq   v0, zero, 0x102db4c addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102db4c
// --- basic block ---
// 0x0102db40: 0x102db40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102db44: 0x102db44: j	 0x102dbc4 sw    zero, -24124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6031
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dbc4
// --- basic block ---
L_102db4c:
// 0x0102db4c: 0x102db4c: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102db54: 0x102db54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102db58: 0x102db58: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
// 0x0102db5c: 0x102db5c: jal   0x101f780 addu  a1, s1, zero
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
// 0x0102db64: 0x102db64: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102db68: 0x102db68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102db6c: 0x102db6c: jal   0x102b16c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db74: 0x102db74: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102db7c: 0x102db7c: lw    v0, 12056(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldelem.i4
	stloc 5
// 0x0102db80: 0x102db80: sll   zero, zero, 0
// 0x0102db84: 0x102db84: beq   v0, zero, 0x102dbbc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dbbc
// --- basic block ---
// 0x0102db8c: 0x102db8c: bgez  v0, 0x102dba4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dba4
// --- basic block ---
// 0x0102db94: 0x102db94: jal   0x1015cc8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015cc8()
	stloc 5
// --- basic block ---
// 0x0102db9c: 0x102db9c: sw    v0, 12056(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3014
	add
	ldloc 5
	stelem.i4
// 0x0102dba0: 0x102dba0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dba4:
// 0x0102dba4: 0x102dba4: jal   0x1021434 sw    zero, -24124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6031
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dbac: 0x102dbac: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbb4: 0x102dbb4: j	 0x102dbc4 sll   zero, zero, 0
	br L_102dbc4
// --- basic block ---
L_102dbbc:
// 0x0102dbbc: 0x102dbbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dbc0: 0x102dbc0: sw    v1, -24124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6031
	add
	ldloc 7
	stelem.i4
L_102dbc4:
// 0x0102dbc4: 0x102dbc4: lw    ra, 28(sp)
// 0x0102dbc8: 0x102dbc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dbcc: 0x102dbcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dbd0: 0x102dbd0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dbd8(int32,int32,int32,int32,int32)
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
// 0x0102dbd8: 0x102dbd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dbdc: 0x102dbdc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dbe0: 0x102dbe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dbe4: 0x102dbe4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dbe8: 0x102dbe8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dbec: 0x102dbec: addiu a1, a1, 11916
	ldloc.2
	ldc.i4 11916
	add
	stloc.2
// 0x0102dbf0: 0x102dbf0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dbf4: 0x102dbf4: sw    ra, 28(sp)
// 0x0102dbf8: 0x102dbf8: jal   0x1028f00 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc00: 0x102dc00: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dc04: 0x102dc04: jal   0x1028db0 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dc0c: 0x102dc0c: lw    ra, 28(sp)
// 0x0102dc10: 0x102dc10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dc14: 0x102dc14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dc18: 0x102dc18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dc20(int32,int32,int32,int32,int32)
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
// 0x0102dc20: 0x102dc20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc24: 0x102dc24: sw    ra, 20(sp)
// 0x0102dc28: 0x102dc28: jal   0x1071d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Initialize_1071d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc30: 0x102dc30: bne   v0, zero, 0x102dc50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dc50
// --- basic block ---
// 0x0102dc38: 0x102dc38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dc3c: 0x102dc3c: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102dc40: 0x102dc40: addiu a3, a3, -24916
	ldloc 4
	ldc.i4 -24916
	add
	stloc 4
// 0x0102dc44: 0x102dc44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dc48: 0x102dc48: jal   0x100449c addiu a2, zero, 2638
	ldc.i4 2638
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
L_102dc50:
// 0x0102dc50: 0x102dc50: lw    ra, 20(sp)
// 0x0102dc54: 0x102dc54: sll   zero, zero, 0
// 0x0102dc58: 0x102dc58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102dc60(int32,int32,int32,int32,int32)
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
// 0x0102dc60: 0x102dc60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dc64: 0x102dc64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dc68: 0x102dc68: sw    ra, 20(sp)
// 0x0102dc6c: 0x102dc6c: jal   0x100e7a8 addiu a0, a0, 11900
	ldloc.1
	ldc.i4 11900
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
// 0x0102dc74: 0x102dc74: lw    ra, 20(sp)
// 0x0102dc78: 0x102dc78: sll   zero, zero, 0
// 0x0102dc7c: 0x102dc7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102dc84(int32,int32,int32,int32,int32)
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
// 0x0102dc84: 0x102dc84: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102dc88: 0x102dc88: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102dc8c: 0x102dc8c: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102dc90: 0x102dc90: sw    ra, 76(sp)
// 0x0102dc94: 0x102dc94: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102dc98: 0x102dc98: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102dc9c: 0x102dc9c: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102dca0: 0x102dca0: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102dca4: 0x102dca4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102dca8: 0x102dca8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102dcac: 0x102dcac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102dcb0: 0x102dcb0: cibyl_sysc 0x418
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102dcb4: 0x102dcb4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102dcb8: 0x102dcb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dcbc: 0x102dcbc: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102dcc0: 0x102dcc0: jal   0x1000e78 addiu a0, a0, -24860
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
// 0x0102dcc8: 0x102dcc8: jal   0x100f33c lui   s0, 0x10000
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
// 0x0102dcd0: 0x102dcd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dcd4: 0x102dcd4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102dcd8: 0x102dcd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102dcdc: 0x102dcdc: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0102dce0: 0x102dce0: addiu a1, a1, 11852
	ldloc.2
	ldc.i4 11852
	add
	stloc.2
// 0x0102dce4: 0x102dce4: addiu a3, a3, 28400
	ldloc 4
	ldc.i4 28400
	add
	stloc 4
// 0x0102dce8: 0x102dce8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dcec: 0x102dcec: addiu v0, v0, 6708
	ldloc 5
	ldc.i4 6708
	add
	stloc 5
// 0x0102dcf0: 0x102dcf0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102dcf4: 0x102dcf4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102dcf8: 0x102dcf8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dcfc: 0x102dcfc: jal   0x100ee18 lui   s3, 0x20000
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
// 0x0102dd04: 0x102dd04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd08: 0x102dd08: addiu s3, s3, 9300
	ldloc 11
	ldc.i4 9300
	add
	stloc 11
// 0x0102dd0c: 0x102dd0c: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0102dd10: 0x102dd10: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102dd14: 0x102dd14: addiu a1, a1, 11868
	ldloc.2
	ldc.i4 11868
	add
	stloc.2
// 0x0102dd18: 0x102dd18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd1c: 0x102dd1c: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd20: 0x102dd20: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0102dd28: 0x102dd28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd2c: 0x102dd2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd30: 0x102dd30: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0102dd34: 0x102dd34: addiu a1, a1, 11884
	ldloc.2
	ldc.i4 11884
	add
	stloc.2
// 0x0102dd38: 0x102dd38: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x0102dd3c: 0x102dd3c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0102dd44: 0x102dd44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd48: 0x102dd48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd4c: 0x102dd4c: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0102dd50: 0x102dd50: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102dd54: 0x102dd54: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0102dd58: 0x102dd58: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0102dd60: 0x102dd60: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102dd64: 0x102dd64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd68: 0x102dd68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102dd6c: 0x102dd6c: addiu a1, a1, 11900
	ldloc.2
	ldc.i4 11900
	add
	stloc.2
// 0x0102dd70: 0x102dd70: addiu a2, a2, 9656
	ldloc.3
	ldc.i4 9656
	add
	stloc.3
// 0x0102dd74: 0x102dd74: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x0102dd78: 0x102dd78: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0102dd80: 0x102dd80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dd84: 0x102dd84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd88: 0x102dd88: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x0102dd8c: 0x102dd8c: addiu a0, a0, 18364
	ldloc.1
	ldc.i4 18364
	add
	stloc.1
// 0x0102dd90: 0x102dd90: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102dd94: 0x102dd94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd98: 0x102dd98: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102dd9c: 0x102dd9c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0102dda4: 0x102dda4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dda8: 0x102dda8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102ddac: 0x102ddac: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102ddb0: 0x102ddb0: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x0102ddb4: 0x102ddb4: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102ddb8: 0x102ddb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ddbc: 0x102ddbc: addiu v0, v0, -24828
	ldloc 5
	ldc.i4 -24828
	add
	stloc 5
// 0x0102ddc0: 0x102ddc0: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102ddc4: 0x102ddc4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102ddc8: 0x102ddc8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ddcc: 0x102ddcc: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x0102ddd4: 0x102ddd4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102ddd8: 0x102ddd8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102dddc: 0x102dddc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102dde0: 0x102dde0: jal   0x1015e2c addiu a2, a2, -9256
	ldloc.3
	ldc.i4 -9256
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
// 0x0102dde8: 0x102dde8: beq   s1, zero, 0x102ddf4 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102ddf4
// --- basic block ---
// 0x0102ddf0: 0x102ddf0: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102ddf4:
// 0x0102ddf4: 0x102ddf4: jal   0x10ac788 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10ac788()
// --- basic block ---
// 0x0102ddfc: 0x102ddfc: jal   0x102dc60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102dc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de04: 0x102de04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102de08: 0x102de08: bne   v0, v1, 0x102de34 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102de34
// --- basic block ---
// 0x0102de10: 0x102de10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102de14: 0x102de14: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102de18: 0x102de18: cibyl_sysc 0x438
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102de1c: 0x102de1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102de20: 0x102de20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102de24: 0x102de24: jal   0x100e630 addiu a0, a0, 11900
	ldloc.1
	ldc.i4 11900
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
// 0x0102de2c: 0x102de2c: jal   0x100ea70 addu  a0, zero, zero
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
L_102de34:
// 0x0102de34: 0x102de34: jal   0x10ac810 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10ac810()
// --- basic block ---
// 0x0102de3c: 0x102de3c: jal   0x10400fc lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_init_10400fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de44: 0x102de44: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102de48: 0x102de48: jal   0x1004250 addiu a0, a0, -15732
	ldloc.1
	ldc.i4 -15732
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102de50: 0x102de50: jal   0x1015d38 sll   zero, zero, 0
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
// 0x0102de58: 0x102de58: jal   0x10342dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_10342dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de60: 0x102de60: jal   0x1009d38 sll   zero, zero, 0
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
// 0x0102de68: 0x102de68: jal   0x101df90 sll   zero, zero, 0
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
// 0x0102de70: 0x102de70: jal   0x104bc44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_initialize_104bc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de78: 0x102de78: jal   0x1020570 sll   zero, zero, 0
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
// 0x0102de80: 0x102de80: jal   0x102be50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102be50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de88: 0x102de88: jal   0x10a9a9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10a9a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de90: 0x102de90: jal   0x1048db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_1048db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de98: 0x102de98: jal   0x1029f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_1029f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea0: 0x102dea0: jal   0x10bfc64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10bfc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dea8: 0x102dea8: jal   0x10190bc sll   zero, zero, 0
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
// 0x0102deb0: 0x102deb0: jal   0x100dcec sll   zero, zero, 0
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
// 0x0102deb8: 0x102deb8: jal   0x1052cec sll   zero, zero, 0
	call int32 Cibyl61::roadmap_tile_initialize_1052cec()
	stloc 5
// --- basic block ---
// 0x0102dec0: 0x102dec0: jal   0x1031f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_1031f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dec8: 0x102dec8: jal   0x1038440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_1038440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded0: 0x102ded0: jal   0x101daf4 sll   zero, zero, 0
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
// 0x0102ded8: 0x102ded8: jal   0x10ac818 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10ac818()
	stloc 5
// --- basic block ---
// 0x0102dee0: 0x102dee0: jal   0x10a9a2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10a9a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dee8: 0x102dee8: jal   0x10a7384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a7384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def0: 0x102def0: jal   0x10a8944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102def8: 0x102def8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102defc: 0x102defc: jal   0x101cd74 addiu a0, a0, -24812
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
// 0x0102df04: 0x102df04: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102df08: 0x102df08: addiu a0, a0, -9444
	ldloc.1
	ldc.i4 -9444
	add
	stloc.1
// 0x0102df0c: 0x102df0c: jal   0x1030d00 sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030d00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df14: 0x102df14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df18: 0x102df18: jal   0x101ca20 addiu a0, a0, -31028
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
// 0x0102df20: 0x102df20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102df24: 0x102df24: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0102df28: 0x102df28: jal   0x101ca20 sw    v0, -23680(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5920
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
// 0x0102df30: 0x102df30: lw    a1, -23680(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5920
	add
	ldelem.i4
	stloc.2
// 0x0102df34: 0x102df34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102df38: 0x102df38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102df3c: 0x102df3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102df40: 0x102df40: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df44: 0x102df44: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df48: 0x102df48: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df4c: 0x102df4c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102df50: 0x102df50: jal   0x101c510 sw    zero, 32(sp)
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
// 0x0102df58: 0x102df58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102df5c: 0x102df5c: jal   0x100e368 addiu a0, a0, 6804
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
// 0x0102df64: 0x102df64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102df68: 0x102df68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102df6c: 0x102df6c: addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
// 0x0102df70: 0x102df70: jal   0x104d3b8 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df78: 0x102df78: jal   0x10099b8 sll   zero, zero, 0
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
// 0x0102df80: 0x102df80: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102df84: 0x102df84: jal   0x1016384 addiu a0, s1, 29704
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
// 0x0102df8c: 0x102df8c: addiu a0, s1, 29704
	ldloc 9
	ldc.i4 29704
	add
	stloc.1
// 0x0102df90: 0x102df90: jal   0x1016330 sw    v0, 48(sp)
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
// 0x0102df98: 0x102df98: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102df9c: 0x102df9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102dfa0: 0x102dfa0: jal   0x1051950 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_new_1051950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfa8: 0x102dfa8: jal   0x1050548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_canvas_1050548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfb0: 0x102dfb0: jal   0x104fe24 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_show_104fe24()
// --- basic block ---
// 0x0102dfb8: 0x102dfb8: jal   0x100280c sll   zero, zero, 0
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
// 0x0102dfc0: 0x102dfc0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dfc4: 0x102dfc4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dfc8: 0x102dfc8: addiu a0, a0, -9608
	ldloc.1
	ldc.i4 -9608
	add
	stloc.1
// 0x0102dfcc: 0x102dfcc: jal   0x1030e38 addiu a1, a1, -9640
	ldloc.2
	ldc.i4 -9640
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030e38(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102dfd4: 0x102dfd4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dfd8: 0x102dfd8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102dfdc: 0x102dfdc: addiu a0, a0, -15904
	ldloc.1
	ldc.i4 -15904
	add
	stloc.1
// 0x0102dfe0: 0x102dfe0: jal   0x1030e4c addiu a1, a1, -196
	ldloc.2
	ldc.i4 -196
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030e4c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102dfe8: 0x102dfe8: jal   0x1045dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_initialize_1045dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff0: 0x102dff0: jal   0x104ab58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_speedometer_initialize_104ab58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dff8: 0x102dff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dffc: 0x102dffc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e000: 0x102e000: addiu a1, a1, 11916
	ldloc.2
	ldc.i4 11916
	add
	stloc.2
// 0x0102e004: 0x102e004: jal   0x1028f00 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e00c: 0x102e00c: jal   0x10bfccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10bfccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e014: 0x102e014: jal   0x101b79c sll   zero, zero, 0
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
// 0x0102e01c: 0x102e01c: jal   0x1038330 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_1038330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e024: 0x102e024: jal   0x1055774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_initialize_1055774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e02c: 0x102e02c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e030: 0x102e030: jal   0x10137c0 addiu a0, a0, -12476
	ldloc.1
	ldc.i4 -12476
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e038: 0x102e038: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e03c: 0x102e03c: jal   0x101f984 addiu a0, a0, -9572
	ldloc.1
	ldc.i4 -9572
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e044: 0x102e044: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e048: 0x102e048: lw    v1, -23800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5950
	add
	ldelem.i4
	stloc 6
// 0x0102e04c: 0x102e04c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e050: 0x102e050: beq   v1, zero, 0x102e060 sw    v0, -23784(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5946
	add
	ldloc 5
	stelem.i4
	brfalse L_102e060
// --- basic block ---
// 0x0102e058: 0x102e058: jalr  v1 addiu a0, zero, 1
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
L_102e060:
// 0x0102e060: 0x102e060: jal   0x10ac8dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10ac8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e068: 0x102e068: jal   0x10acd78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10acd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e070: 0x102e070: jal   0x1050c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_sound_level_init_1050c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e078: 0x102e078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e07c: 0x102e07c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e080: 0x102e080: addiu a0, a0, -24796
	ldloc.1
	ldc.i4 -24796
	add
	stloc.1
// 0x0102e084: 0x102e084: jal   0x100f4ac addiu a1, a1, 30392
	ldloc.2
	ldc.i4 30392
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
// 0x0102e08c: 0x102e08c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e090: 0x102e090: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e094: 0x102e094: addiu a0, a0, -24768
	ldloc.1
	ldc.i4 -24768
	add
	stloc.1
// 0x0102e098: 0x102e098: jal   0x100f4ac addiu a1, a1, -15344
	ldloc.2
	ldc.i4 -15344
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
// 0x0102e0a0: 0x102e0a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0a4: 0x102e0a4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e0a8: 0x102e0a8: addiu a0, a0, -24752
	ldloc.1
	ldc.i4 -24752
	add
	stloc.1
// 0x0102e0ac: 0x102e0ac: jal   0x100f4ac addiu a1, a1, 29720
	ldloc.2
	ldc.i4 29720
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
// 0x0102e0b4: 0x102e0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0b8: 0x102e0b8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e0bc: 0x102e0bc: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x0102e0c0: 0x102e0c0: jal   0x100f4ac addiu a1, a1, -32760
	ldloc.2
	ldc.i4 -32760
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
// 0x0102e0c8: 0x102e0c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0cc: 0x102e0cc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e0d0: 0x102e0d0: addiu a0, a0, -24720
	ldloc.1
	ldc.i4 -24720
	add
	stloc.1
// 0x0102e0d4: 0x102e0d4: jal   0x100f4ac addiu a1, a1, 15708
	ldloc.2
	ldc.i4 15708
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
// 0x0102e0dc: 0x102e0dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0e0: 0x102e0e0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e0e4: 0x102e0e4: addiu a0, a0, -24700
	ldloc.1
	ldc.i4 -24700
	add
	stloc.1
// 0x0102e0e8: 0x102e0e8: jal   0x100f4ac addiu a1, a1, 16820
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
// 0x0102e0f0: 0x102e0f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e0f4: 0x102e0f4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e0f8: 0x102e0f8: addiu a0, a0, -24688
	ldloc.1
	ldc.i4 -24688
	add
	stloc.1
// 0x0102e0fc: 0x102e0fc: jal   0x100f4ac addiu a1, a1, 16936
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
// 0x0102e104: 0x102e104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e108: 0x102e108: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e10c: 0x102e10c: addiu a0, a0, -24660
	ldloc.1
	ldc.i4 -24660
	add
	stloc.1
// 0x0102e110: 0x102e110: jal   0x100f4ac addiu a1, a1, -29228
	ldloc.2
	ldc.i4 -29228
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
// 0x0102e118: 0x102e118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e11c: 0x102e11c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e120: 0x102e120: addiu a0, a0, -24644
	ldloc.1
	ldc.i4 -24644
	add
	stloc.1
// 0x0102e124: 0x102e124: jal   0x100f4ac addiu a1, a1, -9496
	ldloc.2
	ldc.i4 -9496
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
// 0x0102e12c: 0x102e12c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e130: 0x102e130: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e134: 0x102e134: addiu a0, a0, -24628
	ldloc.1
	ldc.i4 -24628
	add
	stloc.1
// 0x0102e138: 0x102e138: jal   0x100f4ac addiu a1, a1, -1572
	ldloc.2
	ldc.i4 -1572
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
// 0x0102e140: 0x102e140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e144: 0x102e144: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e148: 0x102e148: addiu a0, a0, -24612
	ldloc.1
	ldc.i4 -24612
	add
	stloc.1
// 0x0102e14c: 0x102e14c: jal   0x100f4ac addiu a1, a1, 812
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
// 0x0102e154: 0x102e154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e158: 0x102e158: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e15c: 0x102e15c: addiu a0, a0, -24600
	ldloc.1
	ldc.i4 -24600
	add
	stloc.1
// 0x0102e160: 0x102e160: jal   0x100f4ac addiu a1, a1, -31196
	ldloc.2
	ldc.i4 -31196
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
// 0x0102e168: 0x102e168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e16c: 0x102e16c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e170: 0x102e170: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0102e174: 0x102e174: jal   0x100f4ac addiu a1, a1, -1552
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
// 0x0102e17c: 0x102e17c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e180: 0x102e180: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e184: 0x102e184: addiu a0, a0, -24552
	ldloc.1
	ldc.i4 -24552
	add
	stloc.1
// 0x0102e188: 0x102e188: jal   0x100f4ac addiu a1, a1, -1528
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
// 0x0102e190: 0x102e190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e194: 0x102e194: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e198: 0x102e198: addiu a0, a0, -24524
	ldloc.1
	ldc.i4 -24524
	add
	stloc.1
// 0x0102e19c: 0x102e19c: jal   0x100f4ac addiu a1, a1, -11708
	ldloc.2
	ldc.i4 -11708
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
// 0x0102e1a4: 0x102e1a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1a8: 0x102e1a8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1ac: 0x102e1ac: addiu a0, a0, -24512
	ldloc.1
	ldc.i4 -24512
	add
	stloc.1
// 0x0102e1b0: 0x102e1b0: jal   0x100f4ac addiu a1, a1, -29296
	ldloc.2
	ldc.i4 -29296
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
// 0x0102e1b8: 0x102e1b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1bc: 0x102e1bc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e1c0: 0x102e1c0: addiu a0, a0, -24496
	ldloc.1
	ldc.i4 -24496
	add
	stloc.1
// 0x0102e1c4: 0x102e1c4: jal   0x100f4ac addiu a1, a1, -29436
	ldloc.2
	ldc.i4 -29436
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
// 0x0102e1cc: 0x102e1cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1d0: 0x102e1d0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e1d4: 0x102e1d4: addiu a0, a0, -24476
	ldloc.1
	ldc.i4 -24476
	add
	stloc.1
// 0x0102e1d8: 0x102e1d8: jal   0x100f4ac addiu a1, a1, 19068
	ldloc.2
	ldc.i4 19068
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
// 0x0102e1e0: 0x102e1e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1e4: 0x102e1e4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e1e8: 0x102e1e8: addiu a0, a0, -24464
	ldloc.1
	ldc.i4 -24464
	add
	stloc.1
// 0x0102e1ec: 0x102e1ec: jal   0x100f4ac addiu a1, a1, 32280
	ldloc.2
	ldc.i4 32280
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
// 0x0102e1f4: 0x102e1f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1f8: 0x102e1f8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e1fc: 0x102e1fc: addiu a0, a0, -24448
	ldloc.1
	ldc.i4 -24448
	add
	stloc.1
// 0x0102e200: 0x102e200: jal   0x100f4ac addiu a1, a1, 27428
	ldloc.2
	ldc.i4 27428
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
// 0x0102e208: 0x102e208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e20c: 0x102e20c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e210: 0x102e210: addiu a0, a0, -24428
	ldloc.1
	ldc.i4 -24428
	add
	stloc.1
// 0x0102e214: 0x102e214: jal   0x100f4ac addiu a1, a1, 25632
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
// 0x0102e21c: 0x102e21c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e220: 0x102e220: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e224: 0x102e224: addiu a0, a0, -24412
	ldloc.1
	ldc.i4 -24412
	add
	stloc.1
// 0x0102e228: 0x102e228: jal   0x100f4ac addiu a1, a1, -21044
	ldloc.2
	ldc.i4 -21044
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
// 0x0102e230: 0x102e230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e234: 0x102e234: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e238: 0x102e238: addiu a0, a0, -24392
	ldloc.1
	ldc.i4 -24392
	add
	stloc.1
// 0x0102e23c: 0x102e23c: jal   0x100f4ac addiu a1, a1, -21184
	ldloc.2
	ldc.i4 -21184
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
// 0x0102e244: 0x102e244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e248: 0x102e248: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e24c: 0x102e24c: addiu a0, a0, -24372
	ldloc.1
	ldc.i4 -24372
	add
	stloc.1
// 0x0102e250: 0x102e250: jal   0x100f4ac addiu a1, a1, 26748
	ldloc.2
	ldc.i4 26748
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
// 0x0102e258: 0x102e258: jal   0x101eefc sll   zero, zero, 0
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
// 0x0102e260: 0x102e260: jal   0x1031420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_1031420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e268: 0x102e268: jal   0x10203ec sll   zero, zero, 0
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
// 0x0102e270: 0x102e270: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e274: 0x102e274: jal   0x10ab358 addiu a0, a0, -10244
	ldloc.1
	ldc.i4 -10244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10ab358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e27c: 0x102e27c: lw    ra, 76(sp)
// 0x0102e280: 0x102e280: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e284: 0x102e284: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e288: 0x102e288: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e28c: 0x102e28c: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e290: 0x102e290: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e294: 0x102e294: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e36c(int32,int32,int32,int32,int32)
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
// 0x0102e36c: 0x102e36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e370: 0x102e370: beq   a0, zero, 0x102e388 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e388
// --- basic block ---
// 0x0102e378: 0x102e378: jal   0x101fd10 sll   zero, zero, 0
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
// 0x0102e380: 0x102e380: j	 0x102e390 sll   zero, zero, 0
	br L_102e390
// --- basic block ---
L_102e388:
// 0x0102e388: 0x102e388: jal   0x101f930 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_freeze_101f930()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e390:
// 0x0102e390: 0x102e390: lw    ra, 20(sp)
// 0x0102e394: 0x102e394: sll   zero, zero, 0
// 0x0102e398: 0x102e398: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e494(int32,int32,int32,int32,int32)
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
L_102e494:
// 0x0102e494: 0x102e494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e498: 0x102e498: sw    ra, 36(sp)
// 0x0102e49c: 0x102e49c: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0102e4a4: 0x102e4a4: beq   v0, zero, 0x102e4e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e4e4
// --- basic block ---
// 0x0102e4ac: 0x102e4ac: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4b4: 0x102e4b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e4b8: 0x102e4b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e4bc: 0x102e4bc: jal   0x1001b14 addiu a1, a1, -24292
	ldloc.2
	ldc.i4 -24292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e4c4: 0x102e4c4: bne   v0, zero, 0x102e4e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e4e4
// --- basic block ---
// 0x0102e4cc: 0x102e4cc: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4d4: 0x102e4d4: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e4dc: 0x102e4dc: j	 0x102e51c sll   zero, zero, 0
	br L_102e51c
// --- basic block ---
L_102e4e4:
// 0x0102e4e4: 0x102e4e4: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e4e8: 0x102e4e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e4ec: 0x102e4ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e4f0: 0x102e4f0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e4f4: 0x102e4f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e4f8: 0x102e4f8: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e4fc: 0x102e4fc: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e500: 0x102e500: addiu a0, a0, -24292
	ldloc.1
	ldc.i4 -24292
	add
	stloc.1
// 0x0102e504: 0x102e504: addiu a1, a1, -24284
	ldloc.2
	ldc.i4 -24284
	add
	stloc.2
// 0x0102e508: 0x102e508: addiu a2, a2, -23772
	ldloc.3
	ldc.i4 -23772
	add
	stloc.3
// 0x0102e50c: 0x102e50c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e510: 0x102e510: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e514: 0x102e514: jal   0x1097728 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_1097728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e51c:
// 0x0102e51c: 0x102e51c: lw    ra, 36(sp)
// 0x0102e520: 0x102e520: sll   zero, zero, 0
// 0x0102e524: 0x102e524: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e52c(int32,int32,int32,int32,int32)
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
L_102e52c:
// 0x0102e52c: 0x102e52c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e530: 0x102e530: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e534: 0x102e534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e538: 0x102e538: addiu a0, a0, -24276
	ldloc.1
	ldc.i4 -24276
	add
	stloc.1
// 0x0102e53c: 0x102e53c: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e540: 0x102e540: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e544: 0x102e544: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e548: 0x102e548: addiu a2, a2, -23772
	ldloc.3
	ldc.i4 -23772
	add
	stloc.3
// 0x0102e54c: 0x102e54c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e550: 0x102e550: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e554: 0x102e554: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e558: 0x102e558: sw    ra, 28(sp)
// 0x0102e55c: 0x102e55c: jal   0x1096d60 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e564: 0x102e564: lw    ra, 28(sp)
// 0x0102e568: 0x102e568: sll   zero, zero, 0
// 0x0102e56c: 0x102e56c: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e574(int32,int32,int32,int32,int32)
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
L_102e574:
// 0x0102e574: 0x102e574: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e578: 0x102e578: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e57c: 0x102e57c: sw    ra, 76(sp)
// 0x0102e580: 0x102e580: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e584: 0x102e584: jal   0x1030e60 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x0102e58c: 0x102e58c: jal   0x1093e90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0102e594: 0x102e594: beq   v0, zero, 0x102e600 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e600
// --- basic block ---
// 0x0102e59c: 0x102e59c: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5a4: 0x102e5a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e5a8: 0x102e5a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e5ac: 0x102e5ac: jal   0x1001b14 addiu a1, a1, -24264
	ldloc.2
	ldc.i4 -24264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e5b4: 0x102e5b4: beq   v0, zero, 0x102e5dc sll   zero, zero, 0
	ldloc 5
	brfalse L_102e5dc
// --- basic block ---
// 0x0102e5bc: 0x102e5bc: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5c4: 0x102e5c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e5c8: 0x102e5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e5cc: 0x102e5cc: jal   0x1001b14 addiu a1, a1, -2580
	ldloc.2
	ldc.i4 -2580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e5d4: 0x102e5d4: bne   v0, zero, 0x102e600 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e600
// --- basic block ---
L_102e5dc:
// 0x0102e5dc: 0x102e5dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e5e0: 0x102e5e0: jal   0x102d7c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5e8: 0x102e5e8: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5f0: 0x102e5f0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e5f8: 0x102e5f8: j	 0x102e840 sll   zero, zero, 0
	br L_102e840
// --- basic block ---
L_102e600:
// 0x0102e600: 0x102e600: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e608: 0x102e608: bne   v0, zero, 0x102e640 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e640
// --- basic block ---
// 0x0102e610: 0x102e610: bne   s2, zero, 0x102e62c sll   zero, zero, 0
	ldloc 10
	brtrue L_102e62c
// --- basic block ---
// 0x0102e618: 0x102e618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e61c: 0x102e61c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e620: 0x102e620: addiu a0, a0, -24248
	ldloc.1
	ldc.i4 -24248
	add
	stloc.1
// 0x0102e624: 0x102e624: j	 0x102e710 addiu a1, a1, -24228
	ldloc.2
	ldc.i4 -24228
	add
	stloc.2
	br L_102e710
// --- basic block ---
L_102e62c:
// 0x0102e62c: 0x102e62c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e630: 0x102e630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e634: 0x102e634: addiu a0, a0, -24140
	ldloc.1
	ldc.i4 -24140
	add
	stloc.1
// 0x0102e638: 0x102e638: j	 0x102e710 addiu a1, a1, -24116
	ldloc.2
	ldc.i4 -24116
	add
	stloc.2
	br L_102e710
// --- basic block ---
L_102e640:
// 0x0102e640: 0x102e640: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e648: 0x102e648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e64c: 0x102e64c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e650: 0x102e650: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e654: 0x102e654: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0102e658: 0x102e658: jal   0x1004a38 addiu a1, zero, 2143
	ldc.i4 2143
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
// 0x0102e660: 0x102e660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e664: 0x102e664: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e668: 0x102e668: jal   0x1029d70 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e670: 0x102e670: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e674: 0x102e674: bne   v0, v1, 0x102e828 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e828
// --- basic block ---
// 0x0102e67c: 0x102e67c: jal   0x101df64 addiu a0, a0, -31028
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
// 0x0102e684: 0x102e684: beq   v0, zero, 0x102e694 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e694
// --- basic block ---
// 0x0102e68c: 0x102e68c: bne   s2, zero, 0x102e6d8 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e6d8
// --- basic block ---
L_102e694:
// 0x0102e694: 0x102e694: jal   0x1015ca8 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015ca8()
	stloc 5
// --- basic block ---
// 0x0102e69c: 0x102e69c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e6a0: 0x102e6a0: beq   v0, zero, 0x102e6f8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e6f8
// --- basic block ---
// 0x0102e6a8: 0x102e6a8: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
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
// 0x0102e6b0: 0x102e6b0: beq   v0, zero, 0x102e7cc lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e7cc
// --- basic block ---
// 0x0102e6b8: 0x102e6b8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e6bc: 0x102e6bc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e6c0: 0x102e6c0: bne   a0, v1, 0x102e6d8 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e6d8
// --- basic block ---
// 0x0102e6c8: 0x102e6c8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e6cc: 0x102e6cc: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e6d0: 0x102e6d0: beq   a0, v1, 0x102e7cc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e7cc
// --- basic block ---
L_102e6d8:
// 0x0102e6d8: 0x102e6d8: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e6dc: 0x102e6dc: sll   zero, zero, 0
// 0x0102e6e0: 0x102e6e0: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e6e4: 0x102e6e4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e6e8: 0x102e6e8: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e6ec: 0x102e6ec: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e6f0: 0x102e6f0: j	 0x102e828 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e828
// --- basic block ---
L_102e6f8:
// 0x0102e6f8: 0x102e6f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e700: 0x102e700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e704: 0x102e704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e708: 0x102e708: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0102e70c: 0x102e70c: addiu a1, a1, -24028
	ldloc.2
	ldc.i4 -24028
	add
	stloc.2
L_102e710:
// 0x0102e710: 0x102e710: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e718: 0x102e718: j	 0x102e840 sll   zero, zero, 0
	br L_102e840
// --- basic block ---
L_102e720:
// 0x0102e720: 0x102e720: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e724: 0x102e724: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e728: 0x102e728: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e72c: 0x102e72c: sll   zero, zero, 0
// 0x0102e730: 0x102e730: beq   a0, v0, 0x102e748 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e748
// --- basic block ---
// 0x0102e738: 0x102e738: bltz  a0, 0x102e748 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e748
// --- basic block ---
// 0x0102e740: 0x102e740: jal   0x100b184 sll   zero, zero, 0
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
L_102e748:
// 0x0102e748: 0x102e748: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e74c: 0x102e74c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e750: 0x102e750: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e754: 0x102e754: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e758: 0x102e758: beq   a1, v1, 0x102e768 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e768
// --- basic block ---
// 0x0102e760: 0x102e760: j	 0x102e770 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e770
// --- basic block ---
L_102e768:
// 0x0102e768: 0x102e768: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e76c: 0x102e76c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e770:
// 0x0102e770: 0x102e770: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e778: 0x102e778: j	 0x102e784 sll   zero, zero, 0
	br L_102e784
// --- basic block ---
L_102e780:
// 0x0102e780: 0x102e780: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e784:
// 0x0102e784: 0x102e784: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e788: 0x102e788: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e78c: 0x102e78c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e790: 0x102e790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e794: 0x102e794: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e798: 0x102e798: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e79c: 0x102e79c: addiu a1, a1, -28816
	ldloc.2
	ldc.i4 -28816
	add
	stloc.2
// 0x0102e7a0: 0x102e7a0: addiu a2, a2, -23932
	ldloc.3
	ldc.i4 -23932
	add
	stloc.3
// 0x0102e7a4: 0x102e7a4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e7a8: 0x102e7a8: addiu a0, s2, -23948
	ldloc 10
	ldc.i4 -23948
	add
	stloc.1
// 0x0102e7ac: 0x102e7ac: jal   0x101f5bc sw    v0, 20(sp)
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
// 0x0102e7b4: 0x102e7b4: jal   0x101ecfc addiu a0, s2, -23948
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
// 0x0102e7bc: 0x102e7bc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e7c4: 0x102e7c4: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e7cc:
// 0x0102e7cc: 0x102e7cc: jal   0x1077e08 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077e08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7d4: 0x102e7d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e7d8: 0x102e7d8: addiu v0, v0, -24264
	ldloc 5
	ldc.i4 -24264
	add
	stloc 5
// 0x0102e7dc: 0x102e7dc: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e7e0: 0x102e7e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e7e4: 0x102e7e4: addiu v0, v0, -2580
	ldloc 5
	ldc.i4 -2580
	add
	stloc 5
// 0x0102e7e8: 0x102e7e8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e7ec: 0x102e7ec: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e7f0: 0x102e7f0: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e7f4: 0x102e7f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e7f8: 0x102e7f8: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e7fc: 0x102e7fc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e800: 0x102e800: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e804: 0x102e804: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e808: 0x102e808: addiu a2, a2, -23772
	ldloc.3
	ldc.i4 -23772
	add
	stloc.3
// 0x0102e80c: 0x102e80c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e810: 0x102e810: addiu a3, a3, -10300
	ldloc 4
	ldc.i4 -10300
	add
	stloc 4
// 0x0102e814: 0x102e814: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e818: 0x102e818: jal   0x1096d60 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e820: 0x102e820: j	 0x102e840 sll   zero, zero, 0
	br L_102e840
// --- basic block ---
L_102e828:
// 0x0102e828: 0x102e828: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e82c: 0x102e82c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e830: 0x102e830: bne   v0, v1, 0x102e720 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e720
// --- basic block ---
// 0x0102e838: 0x102e838: j	 0x102e780 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e780
// --- basic block ---
L_102e840:
// 0x0102e840: 0x102e840: lw    ra, 76(sp)
// 0x0102e844: 0x102e844: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e848: 0x102e848: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e84c: 0x102e84c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e850: 0x102e850: jr    ra addiu sp, sp, 80
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
