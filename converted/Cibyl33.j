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

.method public static int32 roadmap_start_hold_map_102d118(int32,int32,int32,int32,int32)
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
L_102d118:
// 0x0102d118: 0x102d118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d11c: 0x102d11c: sw    ra, 20(sp)
// 0x0102d120: 0x102d120: jal   0x102d0d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_periodic_102d0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d128: 0x102d128: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_counter_rotate_102d140(int32,int32,int32,int32,int32)
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
L_102d140:
// 0x0102d140: 0x102d140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d144: 0x102d144: sw    ra, 20(sp)
// 0x0102d148: 0x102d148: jal   0x1021324 addiu a0, zero, -10
	ldc.i4.s -10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_1021324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d150: 0x102d150: lw    ra, 20(sp)
// 0x0102d154: 0x102d154: sll   zero, zero, 0
// 0x0102d158: 0x102d158: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_rotate_102d160(int32,int32,int32,int32,int32)
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
L_102d160:
// 0x0102d160: 0x102d160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d164: 0x102d164: sw    ra, 20(sp)
// 0x0102d168: 0x102d168: jal   0x1021324 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_1021324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d170: 0x102d170: lw    ra, 20(sp)
// 0x0102d174: 0x102d174: sll   zero, zero, 0
// 0x0102d178: 0x102d178: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_purge_102d180(int32,int32,int32,int32,int32)
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
L_102d180:
// 0x0102d180: 0x102d180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d184: 0x102d184: sw    ra, 20(sp)
// 0x0102d188: 0x102d188: jal   0x1037b20 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_purge_1037b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d190: 0x102d190: lw    ra, 20(sp)
// 0x0102d194: 0x102d194: sll   zero, zero, 0
// 0x0102d198: 0x102d198: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_console_102d1a0(int32,int32,int32,int32,int32)
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
L_102d1a0:
// 0x0102d1a0: 0x102d1a0: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0102d1a4: 0x102d1a4: sw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0102d1a8: 0x102d1a8: sw    ra, 1052(sp)
// 0x0102d1ac: 0x102d1ac: jal   0x1015d40 sw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl16::roadmap_gps_source_1015d40()
	stloc 6
// --- basic block ---
// 0x0102d1b4: 0x102d1b4: bne   v0, zero, 0x102d1cc lui   s1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brtrue L_102d1cc
// --- basic block ---
// 0x0102d1bc: 0x102d1bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d1c0: 0x102d1c0: addiu a0, s1, -25076
	ldloc 8
	ldc.i4 -25076
	add
	stloc.1
// 0x0102d1c4: 0x102d1c4: j	 0x102d1f0 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	br L_102d1f0
// --- basic block ---
L_102d1cc:
// 0x0102d1cc: 0x102d1cc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0102d1d0: 0x102d1d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d1d4: 0x102d1d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102d1d8: 0x102d1d8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102d1dc: 0x102d1dc: addiu a2, a2, -25068
	ldloc.3
	ldc.i4 -25068
	add
	stloc.3
// 0x0102d1e0: 0x102d1e0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0102d1e8: 0x102d1e8: addiu a0, s1, -25076
	ldloc 8
	ldc.i4 -25076
	add
	stloc.1
// 0x0102d1ec: 0x102d1ec: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_102d1f0:
// 0x0102d1f0: 0x102d1f0: jal   0x10ac838 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_spawn_10ac838()
	stloc 6
// --- basic block ---
// 0x0102d1f8: 0x102d1f8: lw    ra, 1052(sp)
// 0x0102d1fc: 0x102d1fc: lw    s1, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0102d200: 0x102d200: lw    s0, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 7
// 0x0102d204: 0x102d204: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_start_reset_debug_mode_102d20c(int32,int32,int32,int32,int32)
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
// 0x0102d20c: 0x102d20c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0102d210: 0x102d210: sw    ra, 148(sp)
// 0x0102d214: 0x102d214: jal   0x1015d50 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d50()
	stloc 5
// --- basic block ---
// 0x0102d21c: 0x102d21c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102d220: 0x102d220: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102d224: 0x102d224: bne   v0, zero, 0x102d26c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d26c
// --- basic block ---
// 0x0102d22c: 0x102d22c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d230: 0x102d230: addiu a1, a1, -25056
	ldloc.2
	ldc.i4 -25056
	add
	stloc.2
// 0x0102d234: 0x102d234: jal   0x1000f64 addiu a2, a2, -25032
	ldloc.3
	ldc.i4 -25032
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
// 0x0102d23c: 0x102d23c: jal   0x1015dd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015dd4(int32)
	stloc 5
// --- basic block ---
// 0x0102d244: 0x102d244: jal   0x1030f20 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_csv_tracker_get_enable_1030f20()
	stloc 5
// --- basic block ---
// 0x0102d24c: 0x102d24c: bne   v0, zero, 0x102d294 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d294
// --- basic block ---
// 0x0102d254: 0x102d254: jal   0x1031308 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d25c: 0x102d25c: jal   0x1031150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_initialize_1031150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d264: 0x102d264: j	 0x102d294 sll   zero, zero, 0
	br L_102d294
// --- basic block ---
L_102d26c:
// 0x0102d26c: 0x102d26c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102d270: 0x102d270: addiu a1, a1, -25056
	ldloc.2
	ldc.i4 -25056
	add
	stloc.2
// 0x0102d274: 0x102d274: jal   0x1000f64 addiu a2, a2, -25024
	ldloc.3
	ldc.i4 -25024
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
// 0x0102d27c: 0x102d27c: jal   0x1015dd4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_option_set_verbosity_1015dd4(int32)
	stloc 5
// --- basic block ---
// 0x0102d284: 0x102d284: jal   0x1031308 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_set_enable_1031308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d28c: 0x102d28c: jal   0x10312d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10312d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d294:
// 0x0102d294: 0x102d294: jal   0x1015d50 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d50()
	stloc 5
// --- basic block ---
// 0x0102d29c: 0x102d29c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d2a0: 0x102d2a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d2a4: 0x102d2a4: jal   0x100e6d8 addiu a0, a0, 1916
	ldloc.1
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d2ac: 0x102d2ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d2b0: 0x102d2b0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102d2b4: 0x102d2b4: jal   0x104c334 addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d2bc: 0x102d2bc: lw    ra, 148(sp)
// 0x0102d2c0: 0x102d2c0: sll   zero, zero, 0
// 0x0102d2c4: 0x102d2c4: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_start_hide_menu_102d2cc(int32,int32,int32,int32,int32)
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
// 0x0102d2cc: 0x102d2cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d2d0: 0x102d2d0: sw    ra, 20(sp)
// 0x0102d2d4: 0x102d2d4: jal   0x1096d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d2dc: 0x102d2dc: lw    ra, 20(sp)
// 0x0102d2e0: 0x102d2e0: sll   zero, zero, 0
// 0x0102d2e4: 0x102d2e4: jr    ra addiu sp, sp, 24
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
.method public static int32 bottom_bar_status_102d2ec(int32,int32,int32,int32,int32)
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
// 0x0102d2ec: 0x102d2ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d2f0: 0x102d2f0: sw    ra, 20(sp)
// 0x0102d2f4: 0x102d2f4: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d2fc: 0x102d2fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d300: 0x102d300: beq   a0, zero, 0x102d318 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_102d318
// --- basic block ---
// 0x0102d308: 0x102d308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d30c: 0x102d30c: jal   0x1001b14 addiu a1, a1, -30960
	ldloc.2
	ldc.i4 -30960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d314: 0x102d314: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102d318:
// 0x0102d318: 0x102d318: lw    ra, 20(sp)
// 0x0102d31c: 0x102d31c: sll   zero, zero, 0
// 0x0102d320: 0x102d320: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_popup_menu_102d328(int32,int32,int32,int32,int32)
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
// 0x0102d328: 0x102d328: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102d32c: 0x102d32c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102d330: 0x102d330: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102d334: 0x102d334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d338: 0x102d338: addiu a1, a1, -25004
	ldloc.2
	ldc.i4 -25004
	add
	stloc.2
// 0x0102d33c: 0x102d33c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102d340: 0x102d340: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102d344: 0x102d344: sw    ra, 44(sp)
// 0x0102d348: 0x102d348: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0102d34c: 0x102d34c: jal   0x1001b14 addu  s2, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d354: 0x102d354: bne   v0, zero, 0x102d400 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102d400
// --- basic block ---
// 0x0102d35c: 0x102d35c: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d364: 0x102d364: beq   v0, zero, 0x102d3ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_102d3ac
// --- basic block ---
// 0x0102d36c: 0x102d36c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d370: 0x102d370: jal   0x1001b14 addiu a1, a1, -29588
	ldloc.2
	ldc.i4 -29588
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d378: 0x102d378: bne   v0, zero, 0x102d3ac sll   zero, zero, 0
	ldloc 5
	brtrue L_102d3ac
// --- basic block ---
// 0x0102d380: 0x102d380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d384: 0x102d384: jal   0x102c790 addiu a0, a0, -24992
	ldloc.1
	ldc.i4 -24992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d38c: 0x102d38c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d390: 0x102d390: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d398: 0x102d398: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102d39c: 0x102d39c: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d3a0: 0x102d3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102d3a4: 0x102d3a4: j	 0x102d3d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_102d3d4
// --- basic block ---
L_102d3ac:
// 0x0102d3ac: 0x102d3ac: j	 0x102d3dc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102d3dc
// --- basic block ---
L_102d3b4:
// 0x0102d3b4: 0x102d3b4: jal   0x102c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d3bc: 0x102d3bc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d3c0: 0x102d3c0: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d3c8: 0x102d3c8: lw    a2, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102d3cc: 0x102d3cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102d3d0: 0x102d3d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102d3d4:
// 0x0102d3d4: 0x102d3d4: jal   0x104fdbc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_miniMenu_item_104fdbc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d3dc:
// 0x0102d3dc: 0x102d3dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102d3e0: 0x102d3e0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d3e4: 0x102d3e4: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0102d3e8: 0x102d3e8: bne   v0, zero, 0x102d3b4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_102d3b4
// --- basic block ---
// 0x0102d3f0: 0x102d3f0: jal   0x104ffc8 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_main_show_miniMenu_104ffc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102d3f8: 0x102d3f8: j	 0x102d430 sll   zero, zero, 0
	br L_102d430
// --- basic block ---
L_102d400:
// 0x0102d400: 0x102d400: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d404: 0x102d404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d408: 0x102d408: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102d40c: 0x102d40c: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102d410: 0x102d410: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102d414: 0x102d414: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102d418: 0x102d418: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0102d41c: 0x102d41c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0102d420: 0x102d420: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d424: 0x102d424: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d428: 0x102d428: jal   0x10977d0 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_menu_activate_10977d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102d430:
// 0x0102d430: 0x102d430: lw    ra, 44(sp)
// 0x0102d434: 0x102d434: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102d438: 0x102d438: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102d43c: 0x102d43c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102d440: 0x102d440: jr    ra addiu sp, sp, 48
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
.method public static int32 start_side_menu_102d448(int32,int32,int32,int32,int32)
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
// 0x0102d448: 0x102d448: lui   v0, 0x4090000
	ldc.i4 67698688
	stloc 5
// 0x0102d44c: 0x102d44c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102d450: 0x102d450: ori   v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	or
	stloc 5
// 0x0102d454: 0x102d454: or    v0, a3, v0
	ldloc 4
	ldloc 5
	or
	stloc 5
// 0x0102d458: 0x102d458: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0102d45c: 0x102d45c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102d460: 0x102d460: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102d464: 0x102d464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102d468: 0x102d468: sw    ra, 36(sp)
// 0x0102d46c: 0x102d46c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102d470: 0x102d470: jal   0x10977d0 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_10977d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102d478: 0x102d478: lw    ra, 36(sp)
// 0x0102d47c: 0x102d47c: sll   zero, zero, 0
// 0x0102d480: 0x102d480: jr    ra addiu sp, sp, 40
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
.method public static int32 start_rotate_side_menu_102d488(int32,int32,int32,int32,int32)
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
L_102d488:
// 0x0102d488: 0x102d488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d48c: 0x102d48c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d490: 0x102d490: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d494: 0x102d494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d498: 0x102d498: addiu a0, a0, -24984
	ldloc.1
	ldc.i4 -24984
	add
	stloc.1
// 0x0102d49c: 0x102d49c: addiu a1, a1, 12052
	ldloc.2
	ldc.i4 12052
	add
	stloc.2
// 0x0102d4a0: 0x102d4a0: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d4a4: 0x102d4a4: sw    ra, 20(sp)
// 0x0102d4a8: 0x102d4a8: jal   0x102d448 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d4b0: 0x102d4b0: lw    ra, 20(sp)
// 0x0102d4b4: 0x102d4b4: sll   zero, zero, 0
// 0x0102d4b8: 0x102d4b8: jr    ra addiu sp, sp, 24
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
.method public static int32 start_zoom_side_menu_102d4c0(int32,int32,int32,int32,int32)
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
L_102d4c0:
// 0x0102d4c0: 0x102d4c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d4c4: 0x102d4c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d4c8: 0x102d4c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102d4cc: 0x102d4cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d4d0: 0x102d4d0: addiu a0, a0, -24972
	ldloc.1
	ldc.i4 -24972
	add
	stloc.1
// 0x0102d4d4: 0x102d4d4: addiu a1, a1, 12068
	ldloc.2
	ldc.i4 12068
	add
	stloc.2
// 0x0102d4d8: 0x102d4d8: addiu a2, a2, 6836
	ldloc.3
	ldc.i4 6836
	add
	stloc.3
// 0x0102d4dc: 0x102d4dc: sw    ra, 20(sp)
// 0x0102d4e0: 0x102d4e0: jal   0x102d448 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_side_menu_102d448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102d4e8: 0x102d4e8: lw    ra, 20(sp)
// 0x0102d4ec: 0x102d4ec: sll   zero, zero, 0
// 0x0102d4f0: 0x102d4f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_closed_properly_102d6a4(int32,int32,int32,int32,int32)
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
// 0x0102d6a4: 0x102d6a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102d6a8: 0x102d6a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d6ac: 0x102d6ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d6b0: 0x102d6b0: sw    ra, 20(sp)
// 0x0102d6b4: 0x102d6b4: jal   0x100e688 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d6bc: 0x102d6bc: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d6c4: 0x102d6c4: lw    ra, 20(sp)
// 0x0102d6c8: 0x102d6c8: sll   zero, zero, 0
// 0x0102d6cc: 0x102d6cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_exit_102d6d4(int32,int32,int32,int32,int32)
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
// 0x0102d6d4: 0x102d6d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d6d8: 0x102d6d8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d6dc: 0x102d6dc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102d6e0: 0x102d6e0: lw    v0, -23712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5928
	add
	ldelem.i4
	stloc 5
// 0x0102d6e4: 0x102d6e4: sll   zero, zero, 0
// 0x0102d6e8: 0x102d6e8: beq   v0, zero, 0x102d7ac sw    ra, 20(sp)
	ldloc 5
	brfalse L_102d7ac
// --- basic block ---
// 0x0102d6f0: 0x102d6f0: jal   0x103ecb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_term_103ecb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d6f8: 0x102d6f8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102d6fc: 0x102d6fc: jal   0x1038b10 addiu a0, a0, -5888
	ldloc.1
	ldc.i4 -5888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d704: 0x102d704: jal   0x100dd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_shutdown_100dd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d70c: 0x102d70c: jal   0x10596f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_shutdown_10596f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d714: 0x102d714: jal   0x1050de4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d71c: 0x102d71c: jal   0x1014b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_shutdown_1014b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d724: 0x102d724: jal   0x1051c84 sll   zero, zero, 0
	call void Cibyl60::roadmap_sound_shutdown_1051c84()
// --- basic block ---
// 0x0102d72c: 0x102d72c: jal   0x1051db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_shutdown_1051db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d734: 0x102d734: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d73c: 0x102d73c: jal   0x1020590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_shutdown_1020590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d744: 0x102d744: jal   0x102ce24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_save_trip_102ce24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d74c: 0x102d74c: jal   0x10ac95c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_shutdown_10ac95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d754: 0x102d754: jal   0x1052d9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl61::roadmap_tile_shutdown_1052d9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d75c: 0x102d75c: jal   0x103135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_shutdown_103135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d764: 0x102d764: jal   0x10a16b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_res_shutdown_10a16b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d76c: 0x102d76c: jal   0x1040178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_term_1040178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d774: 0x102d774: jal   0x100f600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_shutdown_100f600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d77c: 0x102d77c: jal   0x1044cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_border_shutdown_1044cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d784: 0x102d784: jal   0x104b1d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_terminate_104b1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d78c: 0x102d78c: jal   0x10542f4 sll   zero, zero, 0
	call void Cibyl62::roadmap_groups_term_10542f4()
// --- basic block ---
// 0x0102d794: 0x102d794: jal   0x1050de4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d79c: 0x102d79c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d7a0: 0x102d7a0: jal   0x102d6a4 addiu a0, a0, 20864
	ldloc.1
	ldc.i4 20864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7a8: 0x102d7a8: sw    zero, -23712(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5928
	add
	ldc.i4.s 0
	stelem.i4
L_102d7ac:
// 0x0102d7ac: 0x102d7ac: lw    ra, 20(sp)
// 0x0102d7b0: 0x102d7b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d7b4: 0x102d7b4: jr    ra addiu sp, sp, 24
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
.method public static int32 mark_location_callback_102d7bc(int32,int32,int32,int32,int32)
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
// 0x0102d7bc: 0x102d7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d7c0: 0x102d7c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102d7c4: 0x102d7c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102d7c8: 0x102d7c8: sw    ra, 20(sp)
// 0x0102d7cc: 0x102d7cc: beq   a0, v0, 0x102d7f8 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_102d7f8
// --- basic block ---
// 0x0102d7d4: 0x102d7d4: jal   0x10218a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::show_me_on_map_10218a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7dc: 0x102d7dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d7e0: 0x102d7e0: jal   0x101f100 addiu a0, a0, -29568
	ldloc.1
	ldc.i4 -29568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7e8: 0x102d7e8: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d7f0: 0x102d7f0: j	 0x102d820 sll   zero, zero, 0
	br L_102d820
// --- basic block ---
L_102d7f8:
// 0x0102d7f8: 0x102d7f8: jal   0x103829c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d800: 0x102d800: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d808: 0x102d808: jal   0x101e740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d810: 0x102d810: jal   0x10ac7b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac7b8()
// --- basic block ---
// 0x0102d818: 0x102d818: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d820:
// 0x0102d820: 0x102d820: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102d824: 0x102d824: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d82c: 0x102d82c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102d830: 0x102d830: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d838: 0x102d838: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102d83c: 0x102d83c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d844: 0x102d844: lw    a0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102d848: 0x102d848: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d850: 0x102d850: lw    a0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102d854: 0x102d854: jal   0x1000930 sll   zero, zero, 0
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
// 0x0102d85c: 0x102d85c: lw    ra, 20(sp)
// 0x0102d860: 0x102d860: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102d864: 0x102d864: jr    ra addiu sp, sp, 24
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
.method public static int32 on_closed_alerts_quick_menu_102d86c(int32,int32,int32,int32,int32)
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
// 0x0102d86c: 0x102d86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d870: 0x102d870: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102d874: 0x102d874: beq   a0, v0, 0x102d88c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102d88c
// --- basic block ---
// 0x0102d87c: 0x102d87c: beq   a0, zero, 0x102d88c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_102d88c
// --- basic block ---
// 0x0102d884: 0x102d884: bne   a0, v0, 0x102d894 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_102d894
// --- basic block ---
L_102d88c:
// 0x0102d88c: 0x102d88c: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102d894:
// 0x0102d894: 0x102d894: lw    ra, 20(sp)
// 0x0102d898: 0x102d898: sll   zero, zero, 0
// 0x0102d89c: 0x102d89c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_continue_102d8a4(int32,int32,int32,int32,int32)
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
// 0x0102d8a4: 0x102d8a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d8a8: 0x102d8a8: sw    ra, 28(sp)
// 0x0102d8ac: 0x102d8ac: jal   0x101e740 sw    s0, 24(sp)
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
	call int32 Cibyl22::roadmap_trip_current_101e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8b4: 0x102d8b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d8b8: 0x102d8b8: jal   0x10ac7b0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac7b0()
	stloc 5
// --- basic block ---
// 0x0102d8c0: 0x102d8c0: bne   v0, zero, 0x102d8d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102d8d0
// --- basic block ---
// 0x0102d8c8: 0x102d8c8: jal   0x101e570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102d8d0:
// 0x0102d8d0: 0x102d8d0: jal   0x10a4728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_init_10a4728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8d8: 0x102d8d8: jal   0x1002dc0 sll   zero, zero, 0
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
// 0x0102d8e0: 0x102d8e0: jal   0x1044620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_1044620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d8e8: 0x102d8e8: jal   0x10ac778 sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_initialize_10ac778()
// --- basic block ---
// 0x0102d8f0: 0x102d8f0: jal   0x10ac7f0 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_initialize_10ac7f0()
// --- basic block ---
// 0x0102d8f8: 0x102d8f8: jal   0x101d8b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_initialize_101d8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d900: 0x102d900: jal   0x1051c70 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_initialize_1051c70()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d908: 0x102d908: jal   0x103fa1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_initialize_103fa1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d910: 0x102d910: jal   0x103907c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_phone_keyboard_init_103907c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d918: 0x102d918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d91c: 0x102d91c: jal   0x100e410 addiu a0, a0, 11844
	ldloc.1
	ldc.i4 11844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d924: 0x102d924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102d928: 0x102d928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102d92c: 0x102d92c: addiu a1, a1, 28468
	ldloc.2
	ldc.i4 28468
	add
	stloc.2
// 0x0102d930: 0x102d930: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d938: 0x102d938: beq   v0, zero, 0x102d984 sll   zero, zero, 0
	ldloc 5
	brfalse L_102d984
// --- basic block ---
// 0x0102d940: 0x102d940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102d944: 0x102d944: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x0102d948: 0x102d948: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102d950: 0x102d950: bne   v0, zero, 0x102d968 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_102d968
// --- basic block ---
// 0x0102d958: 0x102d958: jal   0x10076d8 sll   zero, zero, 0
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
// 0x0102d960: 0x102d960: j	 0x102d98c sll   zero, zero, 0
	br L_102d98c
// --- basic block ---
L_102d968:
// 0x0102d968: 0x102d968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d96c: 0x102d96c: addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
// 0x0102d970: 0x102d970: addiu a3, a3, -24912
	ldloc 4
	ldc.i4 -24912
	add
	stloc 4
// 0x0102d974: 0x102d974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d978: 0x102d978: addiu a2, zero, 2531
	ldc.i4 2531
	stloc.3
// 0x0102d97c: 0x102d97c: jal   0x100449c sw    s0, 16(sp)
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
L_102d984:
// 0x0102d984: 0x102d984: jal   0x1007714 sll   zero, zero, 0
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
L_102d98c:
// 0x0102d98c: 0x102d98c: jal   0x10277d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_initialize_10277d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d994: 0x102d994: jal   0x1017ef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_initialize_1017ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d99c: 0x102d99c: jal   0x103ed18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_init_103ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9a4: 0x102d9a4: jal   0x1034d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9ac: 0x102d9ac: jal   0x1043d2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_initialize_1043d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9b4: 0x102d9b4: jal   0x103068c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_initialize_103068c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9bc: 0x102d9bc: jal   0x1016620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_initialize_1016620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9c4: 0x102d9c4: jal   0x1051a18 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9cc: 0x102d9cc: jal   0x1053bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_initialize_1053bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9d4: 0x102d9d4: jal   0x104aa1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_init_104aa1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9dc: 0x102d9dc: jal   0x104b75c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_initialize_104b75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9e4: 0x102d9e4: jal   0x1054d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_init_1054d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9ec: 0x102d9ec: jal   0x1083d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Init_1083d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9f4: 0x102d9f4: jal   0x10592e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_initialize_10592e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d9fc: 0x102d9fc: jal   0x100f68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_initialize_100f68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da04: 0x102da04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102da08: 0x102da08: jal   0x100e410 addiu a0, a0, 11664
	ldloc.1
	ldc.i4 11664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da10: 0x102da10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102da14: 0x102da14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102da18: 0x102da18: jal   0x1001b14 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102da20: 0x102da20: bne   v0, zero, 0x102da50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102da50
// --- basic block ---
// 0x0102da28: 0x102da28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102da2c: 0x102da2c: addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
// 0x0102da30: 0x102da30: addiu a3, a3, -24884
	ldloc 4
	ldc.i4 -24884
	add
	stloc 4
// 0x0102da34: 0x102da34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102da38: 0x102da38: jal   0x100449c addiu a2, zero, 3153
	ldc.i4 3153
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
// 0x0102da40: 0x102da40: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102da44: 0x102da44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102da48: 0x102da48: jal   0x106b128 sw    v1, -23708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5927
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CheckDumpOfflineAfterCrash_106b128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102da50:
// 0x0102da50: 0x102da50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102da54: 0x102da54: jal   0x102d6a4 addiu a0, a0, 9368
	ldloc.1
	ldc.i4 9368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_set_closed_properly_102d6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da5c: 0x102da5c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da60: 0x102da60: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102da64: 0x102da64: addiu a0, a0, -15956
	ldloc.1
	ldc.i4 -15956
	add
	stloc.1
// 0x0102da68: 0x102da68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102da6c: 0x102da6c: jal   0x106c044 sw    v1, -23712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5928
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da74: 0x102da74: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102da78: 0x102da78: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102da7c: 0x102da7c: addiu a0, a0, -9016
	ldloc.1
	ldc.i4 -9016
	add
	stloc.1
// 0x0102da80: 0x102da80: jal   0x10a394c sw    v0, -23704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_term_of_use_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da88: 0x102da88: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da90: 0x102da90: jal   0x1021ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_restore_view_1021ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102da98: 0x102da98: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102da9c: 0x102da9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102daa0: 0x102daa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102daa4: 0x102daa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102daa8: 0x102daa8: addiu a2, a2, 11680
	ldloc.3
	ldc.i4 11680
	add
	stloc.3
// 0x0102daac: 0x102daac: addiu a3, a3, 11768
	ldloc 4
	ldc.i4 11768
	add
	stloc 4
// 0x0102dab0: 0x102dab0: addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
// 0x0102dab4: 0x102dab4: jal   0x1029548 addiu a0, a0, -24856
	ldloc.1
	ldc.i4 -24856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_1029548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dabc: 0x102dabc: jal   0x10146c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_init_10146c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dac4: 0x102dac4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dac8: 0x102dac8: jal   0x1038ae0 addiu a0, a0, -5888
	ldloc.1
	ldc.i4 -5888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dad0: 0x102dad0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102dad4: 0x102dad4: addiu a1, a1, -12076
	ldloc.2
	ldc.i4 -12076
	add
	stloc.2
// 0x0102dad8: 0x102dad8: jal   0x105017c addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dae0: 0x102dae0: jal   0x1010394 sll   zero, zero, 0
	call int32 Cibyl11::roadmap_layer_reset_1010394()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dae8: 0x102dae8: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102daf0: 0x102daf0: lw    ra, 28(sp)
// 0x0102daf4: 0x102daf4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102daf8: 0x102daf8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_remove_gps_102db00(int32,int32,int32,int32,int32)
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
// 0x0102db00: 0x102db00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102db04: 0x102db04: sw    ra, 20(sp)
// 0x0102db08: 0x102db08: jal   0x10511e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_10511e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102db10: 0x102db10: lw    ra, 20(sp)
// 0x0102db14: 0x102db14: sll   zero, zero, 0
// 0x0102db18: 0x102db18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_add_gps_102db20(int32,int32,int32,int32,int32)
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
// 0x0102db20: 0x102db20: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102db24: 0x102db24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102db28: 0x102db28: sw    ra, 20(sp)
// 0x0102db2c: 0x102db2c: jal   0x10512bc addiu a1, a1, 6084
	ldloc.2
	ldc.i4 6084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_10512bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102db34: 0x102db34: lw    ra, 20(sp)
// 0x0102db38: 0x102db38: sll   zero, zero, 0
// 0x0102db3c: 0x102db3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_after_refresh_102db44(int32,int32,int32,int32,int32)
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
// 0x0102db44: 0x102db44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102db48: 0x102db48: sw    ra, 28(sp)
// 0x0102db4c: 0x102db4c: jal   0x10ac7e8 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_download_enabled_10ac7e8()
	stloc 5
// --- basic block ---
// 0x0102db54: 0x102db54: beq   v0, zero, 0x102db9c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102db9c
// --- basic block ---
// 0x0102db5c: 0x102db5c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0102db60: 0x102db60: lw    v0, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x0102db64: 0x102db64: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0102db68: 0x102db68: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0102db6c: 0x102db6c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102db70: 0x102db70: bgez  v0, 0x102db7c sw    v0, 16(sp)
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
	bge L_102db7c
// --- basic block ---
// 0x0102db78: 0x102db78: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_102db7c:
// 0x0102db7c: 0x102db7c: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x0102db84: 0x102db84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102db88: 0x102db88: addiu a0, a0, -21540
	ldloc.1
	ldc.i4 -21540
	add
	stloc.1
// 0x0102db8c: 0x102db8c: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0102db90: 0x102db90: jal   0x101bc0c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102db98: 0x102db98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102db9c:
// 0x0102db9c: 0x102db9c: lw    v0, -23700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5925
	add
	ldelem.i4
	stloc 5
// 0x0102dba0: 0x102dba0: sll   zero, zero, 0
// 0x0102dba4: 0x102dba4: beq   v0, zero, 0x102dbb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102dbb4
// --- basic block ---
// 0x0102dbac: 0x102dbac: jalr  v0 sll   zero, zero, 0
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
L_102dbb4:
// 0x0102dbb4: 0x102dbb4: lw    ra, 28(sp)
// 0x0102dbb8: 0x102dbb8: sll   zero, zero, 0
// 0x0102dbbc: 0x102dbbc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_update_102dbc4(int32,int32,int32,int32,int32)
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
// 0x0102dbc4: 0x102dbc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dbc8: 0x102dbc8: lw    v0, -23696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5924
	add
	ldelem.i4
	stloc 5
// 0x0102dbcc: 0x102dbcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dbd0: 0x102dbd0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102dbd4: 0x102dbd4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102dbd8: 0x102dbd8: sw    ra, 28(sp)
// 0x0102dbdc: 0x102dbdc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102dbe0: 0x102dbe0: beq   v0, zero, 0x102dbf4 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 9
	brfalse L_102dbf4
// --- basic block ---
// 0x0102dbe8: 0x102dbe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dbec: 0x102dbec: j	 0x102dc6c sw    zero, -24040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldc.i4.s 0
	stelem.i4
	br L_102dc6c
// --- basic block ---
L_102dbf4:
// 0x0102dbf4: 0x102dbf4: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dbfc: 0x102dbfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102dc00: 0x102dc00: addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
// 0x0102dc04: 0x102dc04: jal   0x101f828 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc0c: 0x102dc0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102dc10: 0x102dc10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102dc14: 0x102dc14: jal   0x102b214 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_locate_102b214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc1c: 0x102dc1c: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dc24: 0x102dc24: lw    v0, 12048(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0102dc28: 0x102dc28: sll   zero, zero, 0
// 0x0102dc2c: 0x102dc2c: beq   v0, zero, 0x102dc64 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_102dc64
// --- basic block ---
// 0x0102dc34: 0x102dc34: bgez  v0, 0x102dc4c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bge L_102dc4c
// --- basic block ---
// 0x0102dc3c: 0x102dc3c: jal   0x1015d70 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_option_is_synchronous_1015d70()
	stloc 5
// --- basic block ---
// 0x0102dc44: 0x102dc44: sw    v0, 12048(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldloc 5
	stelem.i4
// 0x0102dc48: 0x102dc48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102dc4c:
// 0x0102dc4c: 0x102dc4c: jal   0x10214dc sw    zero, -24040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dc54: 0x102dc54: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
// 0x0102dc5c: 0x102dc5c: j	 0x102dc6c sll   zero, zero, 0
	br L_102dc6c
// --- basic block ---
L_102dc64:
// 0x0102dc64: 0x102dc64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102dc68: 0x102dc68: sw    v1, -24040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldloc 7
	stelem.i4
L_102dc6c:
// 0x0102dc6c: 0x102dc6c: lw    ra, 28(sp)
// 0x0102dc70: 0x102dc70: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102dc74: 0x102dc74: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102dc78: 0x102dc78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_usage_102dc80(int32,int32,int32,int32,int32)
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
// 0x0102dc80: 0x102dc80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102dc84: 0x102dc84: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102dc88: 0x102dc88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dc8c: 0x102dc8c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102dc90: 0x102dc90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102dc94: 0x102dc94: addiu a1, a1, 11908
	ldloc.2
	ldc.i4 11908
	add
	stloc.2
// 0x0102dc98: 0x102dc98: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0102dc9c: 0x102dc9c: sw    ra, 28(sp)
// 0x0102dca0: 0x102dca0: jal   0x1028fa8 addiu a0, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dca8: 0x102dca8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102dcac: 0x102dcac: jal   0x1028e58 addiu a1, s0, 6836
	ldloc 6
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_usage_1028e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102dcb4: 0x102dcb4: lw    ra, 28(sp)
// 0x0102dcb8: 0x102dcb8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102dcbc: 0x102dcbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102dcc0: 0x102dcc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_after_intro_screen_102dcc8(int32,int32,int32,int32,int32)
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
// 0x0102dcc8: 0x102dcc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dccc: 0x102dccc: sw    ra, 20(sp)
// 0x0102dcd0: 0x102dcd0: jal   0x1071e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Initialize_1071e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102dcd8: 0x102dcd8: bne   v0, zero, 0x102dcf8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102dcf8
// --- basic block ---
// 0x0102dce0: 0x102dce0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102dce4: 0x102dce4: addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
// 0x0102dce8: 0x102dce8: addiu a3, a3, -24848
	ldloc 4
	ldc.i4 -24848
	add
	stloc 4
// 0x0102dcec: 0x102dcec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102dcf0: 0x102dcf0: jal   0x100449c addiu a2, zero, 2636
	ldc.i4 2636
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
L_102dcf8:
// 0x0102dcf8: 0x102dcf8: lw    ra, 20(sp)
// 0x0102dcfc: 0x102dcfc: sll   zero, zero, 0
// 0x0102dd00: 0x102dd00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_get_first_time_use_102dd08(int32,int32,int32,int32,int32)
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
// 0x0102dd08: 0x102dd08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102dd0c: 0x102dd0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102dd10: 0x102dd10: sw    ra, 20(sp)
// 0x0102dd14: 0x102dd14: jal   0x100e850 addiu a0, a0, 11892
	ldloc.1
	ldc.i4 11892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102dd1c: 0x102dd1c: lw    ra, 20(sp)
// 0x0102dd20: 0x102dd20: sll   zero, zero, 0
// 0x0102dd24: 0x102dd24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_102dd2c(int32,int32,int32,int32,int32)
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
// 0x0102dd2c: 0x102dd2c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102dd30: 0x102dd30: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0102dd34: 0x102dd34: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0102dd38: 0x102dd38: sw    ra, 76(sp)
// 0x0102dd3c: 0x102dd3c: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0102dd40: 0x102dd40: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0102dd44: 0x102dd44: sw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102dd48: 0x102dd48: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102dd4c: 0x102dd4c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102dd50: 0x102dd50: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0102dd54: 0x102dd54: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102dd58: 0x102dd58: cibyl_sysc 0x418
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0102dd5c: 0x102dd5c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102dd60: 0x102dd60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dd64: 0x102dd64: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0102dd68: 0x102dd68: jal   0x1000e78 addiu a0, a0, -24792
	ldloc.1
	ldc.i4 -24792
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
// 0x0102dd70: 0x102dd70: jal   0x100f3e4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_initialize_100f3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dd78: 0x102dd78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102dd7c: 0x102dd7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102dd80: 0x102dd80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102dd84: 0x102dd84: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0102dd88: 0x102dd88: addiu a1, a1, 11844
	ldloc.2
	ldc.i4 11844
	add
	stloc.2
// 0x0102dd8c: 0x102dd8c: addiu a3, a3, 28468
	ldloc 4
	ldc.i4 28468
	add
	stloc 4
// 0x0102dd90: 0x102dd90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dd94: 0x102dd94: addiu v0, v0, 6776
	ldloc 5
	ldc.i4 6776
	add
	stloc 5
// 0x0102dd98: 0x102dd98: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102dd9c: 0x102dd9c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102dda0: 0x102dda0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dda4: 0x102dda4: jal   0x100eec0 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddac: 0x102ddac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddb0: 0x102ddb0: addiu s3, s3, 9368
	ldloc 11
	ldc.i4 9368
	add
	stloc 11
// 0x0102ddb4: 0x102ddb4: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0102ddb8: 0x102ddb8: addiu a3, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 4
// 0x0102ddbc: 0x102ddbc: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0102ddc0: 0x102ddc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ddc4: 0x102ddc4: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102ddc8: 0x102ddc8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddd0: 0x102ddd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddd4: 0x102ddd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102ddd8: 0x102ddd8: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0102dddc: 0x102dddc: addiu a1, a1, 11876
	ldloc.2
	ldc.i4 11876
	add
	stloc.2
// 0x0102dde0: 0x102dde0: addiu a2, a2, -24768
	ldloc.3
	ldc.i4 -24768
	add
	stloc.3
// 0x0102dde4: 0x102dde4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ddec: 0x102ddec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ddf0: 0x102ddf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102ddf4: 0x102ddf4: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x0102ddf8: 0x102ddf8: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x0102ddfc: 0x102ddfc: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0102de00: 0x102de00: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de08: 0x102de08: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102de0c: 0x102de0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de10: 0x102de10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102de14: 0x102de14: addiu a1, a1, 11892
	ldloc.2
	ldc.i4 11892
	add
	stloc.2
// 0x0102de18: 0x102de18: addiu a2, a2, 9724
	ldloc.3
	ldc.i4 9724
	add
	stloc.3
// 0x0102de1c: 0x102de1c: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x0102de20: 0x102de20: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de28: 0x102de28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102de2c: 0x102de2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de30: 0x102de30: addiu a3, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 4
// 0x0102de34: 0x102de34: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x0102de38: 0x102de38: addiu a1, a1, 11664
	ldloc.2
	ldc.i4 11664
	add
	stloc.2
// 0x0102de3c: 0x102de3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de40: 0x102de40: sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102de44: 0x102de44: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de4c: 0x102de4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102de50: 0x102de50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102de54: 0x102de54: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0102de58: 0x102de58: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x0102de5c: 0x102de5c: addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
// 0x0102de60: 0x102de60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102de64: 0x102de64: addiu v0, v0, -24760
	ldloc 5
	ldc.i4 -24760
	add
	stloc 5
// 0x0102de68: 0x102de68: addiu s2, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 10
// 0x0102de6c: 0x102de6c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102de70: 0x102de70: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102de74: 0x102de74: jal   0x100eec0 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de7c: 0x102de7c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0102de80: 0x102de80: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102de84: 0x102de84: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102de88: 0x102de88: jal   0x1015ed4 addiu a2, a2, -9088
	ldloc.3
	ldc.i4 -9088
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_1015ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102de90: 0x102de90: beq   s1, zero, 0x102de9c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_102de9c
// --- basic block ---
// 0x0102de98: 0x102de98: lw    a0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_102de9c:
// 0x0102de9c: 0x102de9c: jal   0x10ac830 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_initialize_10ac830()
// --- basic block ---
// 0x0102dea4: 0x102dea4: jal   0x102dd08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_first_time_use_102dd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deac: 0x102deac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102deb0: 0x102deb0: bne   v0, v1, 0x102dedc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102dedc
// --- basic block ---
// 0x0102deb8: 0x102deb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102debc: 0x102debc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0102dec0: 0x102dec0: cibyl_sysc 0x438
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102dec4: 0x102dec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102dec8: 0x102dec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102decc: 0x102decc: jal   0x100e6d8 addiu a0, a0, 11892
	ldloc.1
	ldc.i4 11892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ded4: 0x102ded4: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102dedc:
// 0x0102dedc: 0x102dedc: jal   0x10ac8b8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	call void Cibyl129::roadmap_net_initialize_10ac8b8()
// --- basic block ---
// 0x0102dee4: 0x102dee4: jal   0x10401a4 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_init_10401a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102deec: 0x102deec: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0102def0: 0x102def0: jal   0x1004250 addiu a0, a0, -15564
	ldloc.1
	ldc.i4 -15564
	add
	stloc.1
	call void Cibyl3::roadmap_log_register_msgbox_1004250()
// --- basic block ---
// 0x0102def8: 0x102def8: jal   0x1015de0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_initialize_1015de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df00: 0x102df00: jal   0x1034384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_initialize_1034384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df08: 0x102df08: jal   0x1009de0 sll   zero, zero, 0
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
// 0x0102df10: 0x102df10: jal   0x101e038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_initialize_101e038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df18: 0x102df18: jal   0x104bcec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_initialize_104bcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df20: 0x102df20: jal   0x1020618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_initialize_1020618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df28: 0x102df28: jal   0x102bef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_initialize_102bef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df30: 0x102df30: jal   0x10a9b44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_init_10a9b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df38: 0x102df38: jal   0x1048e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_init_1048e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df40: 0x102df40: jal   0x1029fd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_initialize_1029fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df48: 0x102df48: jal   0x10bfd0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_initialize_10bfd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df50: 0x102df50: jal   0x1019164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_initialize_1019164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df58: 0x102df58: jal   0x100dd94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_initialize_100dd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df60: 0x102df60: jal   0x1052d94 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_tile_initialize_1052d94()
	stloc 5
// --- basic block ---
// 0x0102df68: 0x102df68: jal   0x1031fd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_initialize_1031fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df70: 0x102df70: jal   0x10384e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_initialize_10384e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df78: 0x102df78: jal   0x101db9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_initialize_101db9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df80: 0x102df80: jal   0x10ac8c0 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_initialize_10ac8c0()
	stloc 5
// --- basic block ---
// 0x0102df88: 0x102df88: jal   0x10a9ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_login_initialize_10a9ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df90: 0x102df90: jal   0x10a742c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a742c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102df98: 0x102df98: jal   0x10a89ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a89ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfa0: 0x102dfa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dfa4: 0x102dfa4: jal   0x101ce1c addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfac: 0x102dfac: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102dfb0: 0x102dfb0: addiu a0, a0, -9276
	ldloc.1
	ldc.i4 -9276
	add
	stloc.1
// 0x0102dfb4: 0x102dfb4: jal   0x1030da8 sw    v0, 11660(s0)
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
	call int32 Cibyl35::roadmap_gps_register_listener_1030da8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfbc: 0x102dfbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dfc0: 0x102dfc0: jal   0x101cac8 addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfc8: 0x102dfc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102dfcc: 0x102dfcc: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x0102dfd0: 0x102dfd0: jal   0x101cac8 sw    v0, -23596(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5899
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102dfd8: 0x102dfd8: lw    a1, -23596(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5899
	add
	ldelem.i4
	stloc.2
// 0x0102dfdc: 0x102dfdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102dfe0: 0x102dfe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102dfe4: 0x102dfe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102dfe8: 0x102dfe8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dfec: 0x102dfec: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dff0: 0x102dff0: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dff4: 0x102dff4: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102dff8: 0x102dff8: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e000: 0x102e000: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e004: 0x102e004: jal   0x100e410 addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e00c: 0x102e00c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e010: 0x102e010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102e014: 0x102e014: addiu a0, a0, 21420
	ldloc.1
	ldc.i4 21420
	add
	stloc.1
// 0x0102e018: 0x102e018: jal   0x104d460 lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_set_104d460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e020: 0x102e020: jal   0x1009a60 sll   zero, zero, 0
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
// 0x0102e028: 0x102e028: lw    s0, 11660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2915
	add
	ldelem.i4
	stloc 8
// 0x0102e02c: 0x102e02c: jal   0x101642c addiu a0, s1, 29772
	ldloc 9
	ldc.i4 29772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_option_width_101642c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e034: 0x102e034: addiu a0, s1, 29772
	ldloc 9
	ldc.i4 29772
	add
	stloc.1
// 0x0102e038: 0x102e038: jal   0x10163d8 sw    v0, 48(sp)
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
	call int32 Cibyl16::roadmap_option_height_10163d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e040: 0x102e040: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102e044: 0x102e044: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e048: 0x102e048: jal   0x10519f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_new_10519f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e050: 0x102e050: jal   0x10505f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_canvas_10505f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e058: 0x102e058: jal   0x104fecc sll   zero, zero, 0
	call void Cibyl59::roadmap_main_show_104fecc()
// --- basic block ---
// 0x0102e060: 0x102e060: jal   0x100280c sll   zero, zero, 0
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
// 0x0102e068: 0x102e068: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e06c: 0x102e06c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e070: 0x102e070: addiu a0, a0, -9440
	ldloc.1
	ldc.i4 -9440
	add
	stloc.1
// 0x0102e074: 0x102e074: jal   0x1030ee0 addiu a1, a1, -9472
	ldloc.2
	ldc.i4 -9472
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_link_control_1030ee0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e07c: 0x102e07c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e080: 0x102e080: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e084: 0x102e084: addiu a0, a0, -15736
	ldloc.1
	ldc.i4 -15736
	add
	stloc.1
// 0x0102e088: 0x102e088: jal   0x1030ef4 addiu a1, a1, -28
	ldloc.2
	ldc.i4.s -28
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl35::roadmap_gps_register_periodic_control_1030ef4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e090: 0x102e090: jal   0x1045ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_border_initialize_1045ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e098: 0x102e098: jal   0x104ac00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_speedometer_initialize_104ac00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0a0: 0x102e0a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102e0a4: 0x102e0a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102e0a8: 0x102e0a8: addiu a1, a1, 11908
	ldloc.2
	ldc.i4 11908
	add
	stloc.2
// 0x0102e0ac: 0x102e0ac: jal   0x1028fa8 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_keymap_1028fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0b4: 0x102e0b4: jal   0x10bfd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_activate_10bfd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0bc: 0x102e0bc: jal   0x101b844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_initialize_101b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0c4: 0x102e0c4: jal   0x10383d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_load_10383d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0cc: 0x102e0cc: jal   0x105581c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_initialize_105581c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0d4: 0x102e0d4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e0d8: 0x102e0d8: jal   0x1013868 addiu a0, a0, -12308
	ldloc.1
	ldc.i4 -12308
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_1013868(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0e0: 0x102e0e0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e0e4: 0x102e0e4: jal   0x101fa2c addiu a0, a0, -9404
	ldloc.1
	ldc.i4 -9404
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e0ec: 0x102e0ec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102e0f0: 0x102e0f0: lw    v1, -23716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5929
	add
	ldelem.i4
	stloc 6
// 0x0102e0f4: 0x102e0f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102e0f8: 0x102e0f8: beq   v1, zero, 0x102e108 sw    v0, -23700(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5925
	add
	ldloc 5
	stelem.i4
	brfalse L_102e108
// --- basic block ---
// 0x0102e100: 0x102e100: jalr  v1 addiu a0, zero, 1
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
L_102e108:
// 0x0102e108: 0x102e108: jal   0x10ac984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_main_initialize_10ac984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e110: 0x102e110: jal   0x10ace20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_initialize_10ace20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e118: 0x102e118: jal   0x1050cb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_sound_level_init_1050cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e120: 0x102e120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e124: 0x102e124: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e128: 0x102e128: addiu a0, a0, -24728
	ldloc.1
	ldc.i4 -24728
	add
	stloc.1
// 0x0102e12c: 0x102e12c: jal   0x100f554 addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e134: 0x102e134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e138: 0x102e138: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e13c: 0x102e13c: addiu a0, a0, -24700
	ldloc.1
	ldc.i4 -24700
	add
	stloc.1
// 0x0102e140: 0x102e140: jal   0x100f554 addiu a1, a1, -15176
	ldloc.2
	ldc.i4 -15176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e148: 0x102e148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e14c: 0x102e14c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e150: 0x102e150: addiu a0, a0, -24684
	ldloc.1
	ldc.i4 -24684
	add
	stloc.1
// 0x0102e154: 0x102e154: jal   0x100f554 addiu a1, a1, 29888
	ldloc.2
	ldc.i4 29888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
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
// 0x0102e164: 0x102e164: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x0102e168: 0x102e168: jal   0x100f554 addiu a1, a1, -32592
	ldloc.2
	ldc.i4 -32592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e170: 0x102e170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e174: 0x102e174: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e178: 0x102e178: addiu a0, a0, -24652
	ldloc.1
	ldc.i4 -24652
	add
	stloc.1
// 0x0102e17c: 0x102e17c: jal   0x100f554 addiu a1, a1, 15876
	ldloc.2
	ldc.i4 15876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e184: 0x102e184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e188: 0x102e188: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e18c: 0x102e18c: addiu a0, a0, -24632
	ldloc.1
	ldc.i4 -24632
	add
	stloc.1
// 0x0102e190: 0x102e190: jal   0x100f554 addiu a1, a1, 16988
	ldloc.2
	ldc.i4 16988
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e198: 0x102e198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e19c: 0x102e19c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e1a0: 0x102e1a0: addiu a0, a0, -24620
	ldloc.1
	ldc.i4 -24620
	add
	stloc.1
// 0x0102e1a4: 0x102e1a4: jal   0x100f554 addiu a1, a1, 17104
	ldloc.2
	ldc.i4 17104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
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
// 0x0102e1b4: 0x102e1b4: addiu a0, a0, -24592
	ldloc.1
	ldc.i4 -24592
	add
	stloc.1
// 0x0102e1b8: 0x102e1b8: jal   0x100f554 addiu a1, a1, -29060
	ldloc.2
	ldc.i4 -29060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1c0: 0x102e1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1c4: 0x102e1c4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0102e1c8: 0x102e1c8: addiu a0, a0, -24576
	ldloc.1
	ldc.i4 -24576
	add
	stloc.1
// 0x0102e1cc: 0x102e1cc: jal   0x100f554 addiu a1, a1, -9328
	ldloc.2
	ldc.i4 -9328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1d4: 0x102e1d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1d8: 0x102e1d8: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0102e1dc: 0x102e1dc: addiu a0, a0, -24560
	ldloc.1
	ldc.i4 -24560
	add
	stloc.1
// 0x0102e1e0: 0x102e1e0: jal   0x100f554 addiu a1, a1, -1404
	ldloc.2
	ldc.i4 -1404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1e8: 0x102e1e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e1ec: 0x102e1ec: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e1f0: 0x102e1f0: addiu a0, a0, -24544
	ldloc.1
	ldc.i4 -24544
	add
	stloc.1
// 0x0102e1f4: 0x102e1f4: jal   0x100f554 addiu a1, a1, 980
	ldloc.2
	ldc.i4 980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e1fc: 0x102e1fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e200: 0x102e200: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0102e204: 0x102e204: addiu a0, a0, -24532
	ldloc.1
	ldc.i4 -24532
	add
	stloc.1
// 0x0102e208: 0x102e208: jal   0x100f554 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e210: 0x102e210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e214: 0x102e214: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e218: 0x102e218: addiu a0, a0, -24508
	ldloc.1
	ldc.i4 -24508
	add
	stloc.1
// 0x0102e21c: 0x102e21c: jal   0x100f554 addiu a1, a1, -1384
	ldloc.2
	ldc.i4 -1384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e224: 0x102e224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e228: 0x102e228: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102e22c: 0x102e22c: addiu a0, a0, -24484
	ldloc.1
	ldc.i4 -24484
	add
	stloc.1
// 0x0102e230: 0x102e230: jal   0x100f554 addiu a1, a1, -1360
	ldloc.2
	ldc.i4 -1360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e238: 0x102e238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e23c: 0x102e23c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e240: 0x102e240: addiu a0, a0, -24456
	ldloc.1
	ldc.i4 -24456
	add
	stloc.1
// 0x0102e244: 0x102e244: jal   0x100f554 addiu a1, a1, -11540
	ldloc.2
	ldc.i4 -11540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e24c: 0x102e24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e250: 0x102e250: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e254: 0x102e254: addiu a0, a0, -24444
	ldloc.1
	ldc.i4 -24444
	add
	stloc.1
// 0x0102e258: 0x102e258: jal   0x100f554 addiu a1, a1, -29128
	ldloc.2
	ldc.i4 -29128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e260: 0x102e260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e264: 0x102e264: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0102e268: 0x102e268: addiu a0, a0, -24428
	ldloc.1
	ldc.i4 -24428
	add
	stloc.1
// 0x0102e26c: 0x102e26c: jal   0x100f554 addiu a1, a1, -29268
	ldloc.2
	ldc.i4 -29268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e274: 0x102e274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e278: 0x102e278: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102e27c: 0x102e27c: addiu a0, a0, -24408
	ldloc.1
	ldc.i4 -24408
	add
	stloc.1
// 0x0102e280: 0x102e280: jal   0x100f554 addiu a1, a1, 19236
	ldloc.2
	ldc.i4 19236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
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
// 0x0102e290: 0x102e290: addiu a0, a0, -24396
	ldloc.1
	ldc.i4 -24396
	add
	stloc.1
// 0x0102e294: 0x102e294: jal   0x100f554 addiu a1, a1, 32448
	ldloc.2
	ldc.i4 32448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
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
// 0x0102e2a4: 0x102e2a4: addiu a0, a0, -24380
	ldloc.1
	ldc.i4 -24380
	add
	stloc.1
// 0x0102e2a8: 0x102e2a8: jal   0x100f554 addiu a1, a1, 27596
	ldloc.2
	ldc.i4 27596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2b0: 0x102e2b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2b4: 0x102e2b4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102e2b8: 0x102e2b8: addiu a0, a0, -24360
	ldloc.1
	ldc.i4 -24360
	add
	stloc.1
// 0x0102e2bc: 0x102e2bc: jal   0x100f554 addiu a1, a1, 25800
	ldloc.2
	ldc.i4 25800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2c4: 0x102e2c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2c8: 0x102e2c8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e2cc: 0x102e2cc: addiu a0, a0, -24344
	ldloc.1
	ldc.i4 -24344
	add
	stloc.1
// 0x0102e2d0: 0x102e2d0: jal   0x100f554 addiu a1, a1, -20876
	ldloc.2
	ldc.i4 -20876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2d8: 0x102e2d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2dc: 0x102e2dc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0102e2e0: 0x102e2e0: addiu a0, a0, -24324
	ldloc.1
	ldc.i4 -24324
	add
	stloc.1
// 0x0102e2e4: 0x102e2e4: jal   0x100f554 addiu a1, a1, -21016
	ldloc.2
	ldc.i4 -21016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e2ec: 0x102e2ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e2f0: 0x102e2f0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0102e2f4: 0x102e2f4: addiu a0, a0, -24304
	ldloc.1
	ldc.i4 -24304
	add
	stloc.1
// 0x0102e2f8: 0x102e2f8: jal   0x100f554 addiu a1, a1, 26916
	ldloc.2
	ldc.i4 26916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e300: 0x102e300: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e308: 0x102e308: jal   0x10314c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_open_10314c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e310: 0x102e310: jal   0x1020494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_initial_position_1020494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e318: 0x102e318: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102e31c: 0x102e31c: jal   0x10ab400 addiu a0, a0, -10076
	ldloc.1
	ldc.i4 -10076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_10ab400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e324: 0x102e324: lw    ra, 76(sp)
// 0x0102e328: 0x102e328: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0102e32c: 0x102e32c: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0102e330: 0x102e330: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0102e334: 0x102e334: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102e338: 0x102e338: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0102e33c: 0x102e33c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_start_screen_refresh_102e414(int32,int32,int32,int32,int32)
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
// 0x0102e414: 0x102e414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102e418: 0x102e418: beq   a0, zero, 0x102e430 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102e430
// --- basic block ---
// 0x0102e420: 0x102e420: jal   0x101fdb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fdb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102e428: 0x102e428: j	 0x102e438 sll   zero, zero, 0
	br L_102e438
// --- basic block ---
L_102e430:
// 0x0102e430: 0x102e430: jal   0x101f9d8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_freeze_101f9d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102e438:
// 0x0102e438: 0x102e438: lw    ra, 20(sp)
// 0x0102e43c: 0x102e43c: sll   zero, zero, 0
// 0x0102e440: 0x102e440: jr    ra addiu sp, sp, 24
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
.method public static int32 start_more_menu_102e53c(int32,int32,int32,int32,int32)
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
L_102e53c:
// 0x0102e53c: 0x102e53c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102e540: 0x102e540: sw    ra, 36(sp)
// 0x0102e544: 0x102e544: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0102e54c: 0x102e54c: beq   v0, zero, 0x102e58c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_102e58c
// --- basic block ---
// 0x0102e554: 0x102e554: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e55c: 0x102e55c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e560: 0x102e560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e564: 0x102e564: jal   0x1001b14 addiu a1, a1, -24224
	ldloc.2
	ldc.i4 -24224
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e56c: 0x102e56c: bne   v0, zero, 0x102e58c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102e58c
// --- basic block ---
// 0x0102e574: 0x102e574: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e57c: 0x102e57c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e584: 0x102e584: j	 0x102e5c4 sll   zero, zero, 0
	br L_102e5c4
// --- basic block ---
L_102e58c:
// 0x0102e58c: 0x102e58c: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e590: 0x102e590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e594: 0x102e594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e598: 0x102e598: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e59c: 0x102e59c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102e5a0: 0x102e5a0: lui   v0, 0x10010000
	ldc.i4 268500992
	stloc 5
// 0x0102e5a4: 0x102e5a4: ori   v0, v0, 20497
	ldloc 5
	ldc.i4 20497
	or
	stloc 5
// 0x0102e5a8: 0x102e5a8: addiu a0, a0, -24224
	ldloc.1
	ldc.i4 -24224
	add
	stloc.1
// 0x0102e5ac: 0x102e5ac: addiu a1, a1, -24216
	ldloc.2
	ldc.i4 -24216
	add
	stloc.2
// 0x0102e5b0: 0x102e5b0: addiu a2, a2, -23688
	ldloc.3
	ldc.i4 -23688
	add
	stloc.3
// 0x0102e5b4: 0x102e5b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e5b8: 0x102e5b8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102e5bc: 0x102e5bc: jal   0x10977d0 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_menu_activate_10977d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e5c4:
// 0x0102e5c4: 0x102e5c4: lw    ra, 36(sp)
// 0x0102e5c8: 0x102e5c8: sll   zero, zero, 0
// 0x0102e5cc: 0x102e5cc: jr    ra addiu sp, sp, 40
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
.method public static int32 start_map_updates_menu_102e5d4(int32,int32,int32,int32,int32)
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
L_102e5d4:
// 0x0102e5d4: 0x102e5d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e5d8: 0x102e5d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e5dc: 0x102e5dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102e5e0: 0x102e5e0: addiu a0, a0, -24208
	ldloc.1
	ldc.i4 -24208
	add
	stloc.1
// 0x0102e5e4: 0x102e5e4: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e5e8: 0x102e5e8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e5ec: 0x102e5ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e5f0: 0x102e5f0: addiu a2, a2, -23688
	ldloc.3
	ldc.i4 -23688
	add
	stloc.3
// 0x0102e5f4: 0x102e5f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e5f8: 0x102e5f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e5fc: 0x102e5fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102e600: 0x102e600: sw    ra, 28(sp)
// 0x0102e604: 0x102e604: jal   0x1096e08 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102e60c: 0x102e60c: lw    ra, 28(sp)
// 0x0102e610: 0x102e610: sll   zero, zero, 0
// 0x0102e614: 0x102e614: jr    ra addiu sp, sp, 32
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
.method public static int32 start_alerts_menu_102e61c(int32,int32,int32,int32,int32)
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
L_102e61c:
// 0x0102e61c: 0x102e61c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102e620: 0x102e620: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102e624: 0x102e624: sw    ra, 76(sp)
// 0x0102e628: 0x102e628: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0102e62c: 0x102e62c: jal   0x1030f08 sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0102e634: 0x102e634: jal   0x1093f38 addu  s2, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0102e63c: 0x102e63c: beq   v0, zero, 0x102e6a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e6a8
// --- basic block ---
// 0x0102e644: 0x102e644: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e64c: 0x102e64c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e650: 0x102e650: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e654: 0x102e654: jal   0x1001b14 addiu a1, a1, -24196
	ldloc.2
	ldc.i4 -24196
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e65c: 0x102e65c: beq   v0, zero, 0x102e684 sll   zero, zero, 0
	ldloc 5
	brfalse L_102e684
// --- basic block ---
// 0x0102e664: 0x102e664: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e66c: 0x102e66c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e670: 0x102e670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102e674: 0x102e674: jal   0x1001b14 addiu a1, a1, -2512
	ldloc.2
	ldc.i4 -2512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102e67c: 0x102e67c: bne   v0, zero, 0x102e6a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102e6a8
// --- basic block ---
L_102e684:
// 0x0102e684: 0x102e684: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102e688: 0x102e688: jal   0x102d86c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::on_closed_alerts_quick_menu_102d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e690: 0x102e690: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e698: 0x102e698: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6a0: 0x102e6a0: j	 0x102e8e8 sll   zero, zero, 0
	br L_102e8e8
// --- basic block ---
L_102e6a8:
// 0x0102e6a8: 0x102e6a8: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e6b0: 0x102e6b0: bne   v0, zero, 0x102e6e8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102e6e8
// --- basic block ---
// 0x0102e6b8: 0x102e6b8: bne   s2, zero, 0x102e6d4 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e6d4
// --- basic block ---
// 0x0102e6c0: 0x102e6c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6c4: 0x102e6c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e6c8: 0x102e6c8: addiu a0, a0, -24180
	ldloc.1
	ldc.i4 -24180
	add
	stloc.1
// 0x0102e6cc: 0x102e6cc: j	 0x102e7b8 addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
	br L_102e7b8
// --- basic block ---
L_102e6d4:
// 0x0102e6d4: 0x102e6d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6d8: 0x102e6d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e6dc: 0x102e6dc: addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
// 0x0102e6e0: 0x102e6e0: j	 0x102e7b8 addiu a1, a1, -24048
	ldloc.2
	ldc.i4 -24048
	add
	stloc.2
	br L_102e7b8
// --- basic block ---
L_102e6e8:
// 0x0102e6e8: 0x102e6e8: jal   0x1000910 addiu a0, zero, 20
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
// 0x0102e6f0: 0x102e6f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e6f4: 0x102e6f4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102e6f8: 0x102e6f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102e6fc: 0x102e6fc: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0102e700: 0x102e700: jal   0x1004a38 addiu a1, zero, 2141
	ldc.i4 2141
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
// 0x0102e708: 0x102e708: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102e70c: 0x102e70c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0102e710: 0x102e710: jal   0x1029e18 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e718: 0x102e718: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e71c: 0x102e71c: bne   v0, v1, 0x102e8d0 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_102e8d0
// --- basic block ---
// 0x0102e724: 0x102e724: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e72c: 0x102e72c: beq   v0, zero, 0x102e73c sll   zero, zero, 0
	ldloc 5
	brfalse L_102e73c
// --- basic block ---
// 0x0102e734: 0x102e734: bne   s2, zero, 0x102e780 sll   zero, zero, 0
	ldloc 10
	brtrue L_102e780
// --- basic block ---
L_102e73c:
// 0x0102e73c: 0x102e73c: jal   0x1015d50 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_verbosity_1015d50()
	stloc 5
// --- basic block ---
// 0x0102e744: 0x102e744: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102e748: 0x102e748: beq   v0, zero, 0x102e7a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_102e7a0
// --- basic block ---
// 0x0102e750: 0x102e750: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e758: 0x102e758: beq   v0, zero, 0x102e874 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_102e874
// --- basic block ---
// 0x0102e760: 0x102e760: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102e764: 0x102e764: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0102e768: 0x102e768: bne   a0, v1, 0x102e780 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_102e780
// --- basic block ---
// 0x0102e770: 0x102e770: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102e774: 0x102e774: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0102e778: 0x102e778: beq   a0, v1, 0x102e874 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102e874
// --- basic block ---
L_102e780:
// 0x0102e780: 0x102e780: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102e784: 0x102e784: sll   zero, zero, 0
// 0x0102e788: 0x102e788: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102e78c: 0x102e78c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102e790: 0x102e790: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102e794: 0x102e794: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102e798: 0x102e798: j	 0x102e8d0 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_102e8d0
// --- basic block ---
L_102e7a0:
// 0x0102e7a0: 0x102e7a0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e7a8: 0x102e7a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102e7ac: 0x102e7ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102e7b0: 0x102e7b0: addiu a0, a0, -23980
	ldloc.1
	ldc.i4 -23980
	add
	stloc.1
// 0x0102e7b4: 0x102e7b4: addiu a1, a1, -23960
	ldloc.2
	ldc.i4 -23960
	add
	stloc.2
L_102e7b8:
// 0x0102e7b8: 0x102e7b8: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e7c0: 0x102e7c0: j	 0x102e8e8 sll   zero, zero, 0
	br L_102e8e8
// --- basic block ---
L_102e7c8:
// 0x0102e7c8: 0x102e7c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e7cc: 0x102e7cc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102e7d0: 0x102e7d0: lw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102e7d4: 0x102e7d4: sll   zero, zero, 0
// 0x0102e7d8: 0x102e7d8: beq   a0, v0, 0x102e7f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102e7f0
// --- basic block ---
// 0x0102e7e0: 0x102e7e0: bltz  a0, 0x102e7f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102e7f0
// --- basic block ---
// 0x0102e7e8: 0x102e7e8: jal   0x100b22c sll   zero, zero, 0
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
L_102e7f0:
// 0x0102e7f0: 0x102e7f0: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102e7f4: 0x102e7f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102e7f8: 0x102e7f8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102e7fc: 0x102e7fc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0102e800: 0x102e800: beq   a1, v1, 0x102e810 addiu a2, sp, 32
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	beq  L_102e810
// --- basic block ---
// 0x0102e808: 0x102e808: j	 0x102e818 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102e818
// --- basic block ---
L_102e810:
// 0x0102e810: 0x102e810: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0102e814: 0x102e814: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_102e818:
// 0x0102e818: 0x102e818: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x0102e820: 0x102e820: j	 0x102e82c sll   zero, zero, 0
	br L_102e82c
// --- basic block ---
L_102e828:
// 0x0102e828: 0x102e828: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_102e82c:
// 0x0102e82c: 0x102e82c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0102e830: 0x102e830: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102e834: 0x102e834: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e838: 0x102e838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102e83c: 0x102e83c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0102e840: 0x102e840: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102e844: 0x102e844: addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
// 0x0102e848: 0x102e848: addiu a2, a2, -23864
	ldloc.3
	ldc.i4 -23864
	add
	stloc.3
// 0x0102e84c: 0x102e84c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0102e850: 0x102e850: addiu a0, s2, -23880
	ldloc 10
	ldc.i4 -23880
	add
	stloc.1
// 0x0102e854: 0x102e854: jal   0x101f664 sw    v0, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_gps_and_nodes_position_101f664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e85c: 0x102e85c: jal   0x101eda4 addiu a0, s2, -23880
	ldloc 10
	ldc.i4 -23880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e864: 0x102e864: jal   0x1000930 addu  a0, s0, zero
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
// 0x0102e86c: 0x102e86c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102e874:
// 0x0102e874: 0x102e874: jal   0x1077eb0 sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	call int32 Cibyl89::RTAlerts_Resert_Minimized_1077eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e87c: 0x102e87c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e880: 0x102e880: addiu v0, v0, -24196
	ldloc 5
	ldc.i4 -24196
	add
	stloc 5
// 0x0102e884: 0x102e884: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0102e888: 0x102e888: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102e88c: 0x102e88c: addiu v0, v0, -2512
	ldloc 5
	ldc.i4 -2512
	add
	stloc 5
// 0x0102e890: 0x102e890: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102e894: 0x102e894: addu  s1, sp, s1
	ldloc.0
	ldloc 9
	add
	stloc 9
// 0x0102e898: 0x102e898: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102e89c: 0x102e89c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102e8a0: 0x102e8a0: addiu v0, v0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102e8a4: 0x102e8a4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102e8a8: 0x102e8a8: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102e8ac: 0x102e8ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102e8b0: 0x102e8b0: addiu a2, a2, -23688
	ldloc.3
	ldc.i4 -23688
	add
	stloc.3
// 0x0102e8b4: 0x102e8b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0102e8b8: 0x102e8b8: addiu a3, a3, -10132
	ldloc 4
	ldc.i4 -10132
	add
	stloc 4
// 0x0102e8bc: 0x102e8bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102e8c0: 0x102e8c0: jal   0x1096e08 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102e8c8: 0x102e8c8: j	 0x102e8e8 sll   zero, zero, 0
	br L_102e8e8
// --- basic block ---
L_102e8d0:
// 0x0102e8d0: 0x102e8d0: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0102e8d4: 0x102e8d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102e8d8: 0x102e8d8: bne   v0, v1, 0x102e7c8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102e7c8
// --- basic block ---
// 0x0102e8e0: 0x102e8e0: j	 0x102e828 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102e828
// --- basic block ---
L_102e8e8:
// 0x0102e8e8: 0x102e8e8: lw    ra, 76(sp)
// 0x0102e8ec: 0x102e8ec: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102e8f0: 0x102e8f0: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0102e8f4: 0x102e8f4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0102e8f8: 0x102e8f8: jr    ra addiu sp, sp, 80
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
