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

.class public auto beforefieldinit Cibyl128
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
  } // end of method Cibyl128::.ctor

.method public static int32 roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8d20: 0x10a8d20: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a8d24: 0x10a8d24: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a8d28: 0x10a8d28: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a8d2c: 0x10a8d2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8d30: 0x10a8d30: addiu a0, a0, 18948
	ldloc.1
	ldc.i4 18948
	add
	stloc.1
// 0x010a8d34: 0x10a8d34: sw    ra, 132(sp)
// 0x010a8d38: 0x10a8d38: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a8d3c: 0x10a8d3c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a8d40: 0x10a8d40: jal   0x100e5a4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8d48: 0x10a8d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d4c: 0x10a8d4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a8d50: 0x10a8d50: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8d58: 0x10a8d58: addiu a1, s0, -22396
	ldloc 7
	ldc.i4 -22396
	add
	stloc.2
// 0x010a8d5c: 0x10a8d5c: jal   0x1001984 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8d64: 0x10a8d64: j	 0x10a8d90 addiu s0, s0, -22396
	ldloc 7
	ldc.i4 -22396
	add
	stloc 7
	br L_10a8d90
// --- basic block ---
L_10a8d6c:
// 0x010a8d6c: 0x10a8d6c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8d74: 0x10a8d74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8d78: 0x10a8d78: bne   v0, s2, 0x10a8d88 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a8d88
// --- basic block ---
// 0x010a8d80: 0x10a8d80: j	 0x10a8d9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a8d9c
// --- basic block ---
L_10a8d88:
// 0x010a8d88: 0x10a8d88: jal   0x1001984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a8d90:
// 0x010a8d90: 0x10a8d90: bne   v0, zero, 0x10a8d6c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a8d6c
// --- basic block ---
// 0x010a8d98: 0x10a8d98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a8d9c:
// 0x010a8d9c: 0x10a8d9c: lw    ra, 132(sp)
// 0x010a8da0: 0x10a8da0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a8da4: 0x10a8da4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a8da8: 0x10a8da8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a8dac: 0x10a8dac: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_map_settings_road_goodies_10a8dec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8dec: 0x10a8dec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8df0: 0x10a8df0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8df4: 0x10a8df4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8df8: 0x10a8df8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8dfc: 0x10a8dfc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8e00: 0x10a8e00: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010a8e04: 0x10a8e04: sw    ra, 36(sp)
// 0x010a8e08: 0x10a8e08: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8e10: 0x10a8e10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e14: 0x10a8e14: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8e18: 0x10a8e18: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8e20: 0x10a8e20: lw    ra, 36(sp)
// 0x010a8e24: 0x10a8e24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8e28: 0x10a8e28: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8e2c: 0x10a8e2c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_color_roads_10a8e34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8e34: 0x10a8e34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8e38: 0x10a8e38: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8e3c: 0x10a8e3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e40: 0x10a8e40: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8e44: 0x10a8e44: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8e48: 0x10a8e48: addiu a1, a1, 18932
	ldloc.2
	ldc.i4 18932
	add
	stloc.2
// 0x010a8e4c: 0x10a8e4c: sw    ra, 36(sp)
// 0x010a8e50: 0x10a8e50: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8e58: 0x10a8e58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e5c: 0x10a8e5c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8e60: 0x10a8e60: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8e68: 0x10a8e68: lw    ra, 36(sp)
// 0x010a8e6c: 0x10a8e6c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8e70: 0x10a8e70: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8e74: 0x10a8e74: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a8e7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8e7c: 0x10a8e7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8e80: 0x10a8e80: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8e84: 0x10a8e84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e88: 0x10a8e88: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8e8c: 0x10a8e8c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8e90: 0x10a8e90: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010a8e94: 0x10a8e94: sw    ra, 36(sp)
// 0x010a8e98: 0x10a8e98: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8ea0: 0x10a8ea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8ea4: 0x10a8ea4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8ea8: 0x10a8ea8: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8eb0: 0x10a8eb0: lw    ra, 36(sp)
// 0x010a8eb4: 0x10a8eb4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8eb8: 0x10a8eb8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8ebc: 0x10a8ebc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a8f0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8f0c: 0x10a8f0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8f10: 0x10a8f10: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8f14: 0x10a8f14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8f18: 0x10a8f18: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8f1c: 0x10a8f1c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8f20: 0x10a8f20: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010a8f24: 0x10a8f24: sw    ra, 36(sp)
// 0x010a8f28: 0x10a8f28: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8f30: 0x10a8f30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8f34: 0x10a8f34: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8f38: 0x10a8f38: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8f40: 0x10a8f40: lw    ra, 36(sp)
// 0x010a8f44: 0x10a8f44: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8f48: 0x10a8f48: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8f4c: 0x10a8f4c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a8f54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8f54: 0x10a8f54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8f58: 0x10a8f58: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8f5c: 0x10a8f5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8f60: 0x10a8f60: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8f64: 0x10a8f64: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8f68: 0x10a8f68: addiu a1, a1, 18916
	ldloc.2
	ldc.i4 18916
	add
	stloc.2
// 0x010a8f6c: 0x10a8f6c: sw    ra, 36(sp)
// 0x010a8f70: 0x10a8f70: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8f78: 0x10a8f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8f7c: 0x10a8f7c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8f80: 0x10a8f80: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8f88: 0x10a8f88: lw    ra, 36(sp)
// 0x010a8f8c: 0x10a8f8c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8f90: 0x10a8f90: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8f94: 0x10a8f94: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowWazers_10a8f9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8f9c: 0x10a8f9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8fa0: 0x10a8fa0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8fa4: 0x10a8fa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8fa8: 0x10a8fa8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8fac: 0x10a8fac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8fb0: 0x10a8fb0: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010a8fb4: 0x10a8fb4: sw    ra, 36(sp)
// 0x010a8fb8: 0x10a8fb8: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8fc0: 0x10a8fc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8fc4: 0x10a8fc4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8fc8: 0x10a8fc8: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8fd0: 0x10a8fd0: lw    ra, 36(sp)
// 0x010a8fd4: 0x10a8fd4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8fd8: 0x10a8fd8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8fdc: 0x10a8fdc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_ok_10a8fe4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s5,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 16 is register s2
// local 11 is register s3
// local 12 is register s4
// local 10 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8fe4: 0x10a8fe4: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a8fe8: 0x10a8fe8: sw    ra, 284(sp)
// 0x010a8fec: 0x10a8fec: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a8ff0: 0x10a8ff0: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a8ff4: 0x10a8ff4: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a8ff8: 0x10a8ff8: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a8ffc: 0x10a8ffc: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a9000: 0x10a9000: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a9004: 0x10a9004: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a9008: 0x10a9008: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a900c: 0x10a900c: jal   0x101430c sw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_101430c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9014: 0x10a9014: beq   v0, zero, 0x10a906c lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a906c
// --- basic block ---
// 0x010a901c: 0x10a901c: jal   0x1095e90 addiu a0, s0, 7400
	ldloc 8
	ldc.i4 7400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9024: 0x10a9024: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9028: 0x10a9028: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a902c: 0x10a902c: jal   0x100e81c addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9034: 0x10a9034: jal   0x1095e90 addiu a0, s0, 7400
	ldloc 8
	ldc.i4 7400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a903c: 0x10a903c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9040: 0x10a9040: lw    a1, 18688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4672
	add
	ldelem.i4
	stloc.2
// 0x010a9044: 0x10a9044: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a904c: 0x10a904c: bne   v0, zero, 0x10a9064 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9064
// --- basic block ---
// 0x010a9054: 0x10a9054: jal   0x1014340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_1014340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a905c: 0x10a905c: j	 0x10a9070 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a9070
// --- basic block ---
L_10a9064:
// 0x010a9064: 0x10a9064: jal   0x1014440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_kill_timer_1014440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a906c:
// 0x010a906c: 0x10a906c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a9070:
// 0x010a9070: 0x10a9070: jal   0x1095e90 addiu a0, a0, 7416
	ldloc.1
	ldc.i4 7416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9078: 0x10a9078: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a907c: 0x10a907c: addiu a0, s1, 18900
	ldloc 9
	ldc.i4 18900
	add
	stloc.1
// 0x010a9080: 0x10a9080: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9084: 0x10a9084: jal   0x100ea50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a908c: 0x10a908c: bne   v0, zero, 0x10a90a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a90a8
// --- basic block ---
// 0x010a9094: 0x10a9094: addiu a0, s1, 18900
	ldloc 9
	ldc.i4 18900
	add
	stloc.1
// 0x010a9098: 0x10a9098: jal   0x100e81c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90a0: 0x10a90a0: jal   0x106fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_VisabilityGroup_106fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a90a8:
// 0x010a90a8: 0x10a90a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90ac: 0x10a90ac: jal   0x1095e90 addiu a0, a0, 7428
	ldloc.1
	ldc.i4 7428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90b4: 0x10a90b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a90b8: 0x10a90b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a90bc: 0x10a90bc: jal   0x100e81c addiu a0, a0, 18932
	ldloc.1
	ldc.i4 18932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90c4: 0x10a90c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90c8: 0x10a90c8: jal   0x1095e90 addiu a0, a0, 7440
	ldloc.1
	ldc.i4 7440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90d0: 0x10a90d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a90d4: 0x10a90d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a90d8: 0x10a90d8: jal   0x100e81c addiu a0, a0, 18916
	ldloc.1
	ldc.i4 18916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90e0: 0x10a90e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90e4: 0x10a90e4: jal   0x1095e90 addiu a0, a0, 7452
	ldloc.1
	ldc.i4 7452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90ec: 0x10a90ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a90f0: 0x10a90f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a90f4: 0x10a90f4: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010a90f8: 0x10a90f8: jal   0x100e81c lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9100: 0x10a9100: jal   0x1095e90 addiu a0, s0, 7468
	ldloc 8
	ldc.i4 7468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9108: 0x10a9108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a910c: 0x10a910c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9110: 0x10a9110: jal   0x100e81c addiu a0, a0, 18996
	ldloc.1
	ldc.i4 18996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9118: 0x10a9118: jal   0x1095e90 addiu a0, s0, 7468
	ldloc 8
	ldc.i4 7468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9120: 0x10a9120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9124: 0x10a9124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9128: 0x10a9128: jal   0x1001b14 addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9130: 0x10a9130: bne   v0, zero, 0x10a9140 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a9140
// --- basic block ---
// 0x010a9138: 0x10a9138: jal   0x1077624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_Term_1077624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9140:
// 0x010a9140: 0x10a9140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9144: 0x10a9144: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x010a9148: 0x10a9148: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9150: 0x10a9150: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a9154: 0x10a9154: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a9158: 0x10a9158: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a915c: 0x10a915c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a9160: 0x10a9160: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9164: 0x10a9164: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9168: 0x10a9168: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a916c: 0x10a916c: addiu s0, s0, 29104
	ldloc 8
	ldc.i4 29104
	add
	stloc 8
// 0x010a9170: 0x10a9170: addiu s8, s8, 7480
	ldloc 15
	ldc.i4 7480
	add
	stloc 15
// 0x010a9174: 0x10a9174: addiu s7, s7, 29068
	ldloc 14
	ldc.i4 29068
	add
	stloc 14
// 0x010a9178: 0x10a9178: addiu s6, s6, 7488
	ldloc 13
	ldc.i4 7488
	add
	stloc 13
// 0x010a917c: 0x10a917c: addiu s5, s5, -14624
	ldloc 10
	ldc.i4 -14624
	add
	stloc 10
// 0x010a9180: 0x10a9180: addiu s4, s4, -22396
	ldloc 12
	ldc.i4 -22396
	add
	stloc 12
// 0x010a9184: 0x10a9184: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a9188: 0x10a9188: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a918c: 0x10a918c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a9190: 0x10a9190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a9194:
// 0x010a9194: 0x10a9194: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9198: 0x10a9198: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a919c: 0x10a919c: jal   0x1001800 addiu a1, a1, 18964
	ldloc.2
	ldc.i4 18964
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91a4: 0x10a91a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a91a8: 0x10a91a8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a91ac: 0x10a91ac: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91b4: 0x10a91b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a91b8: 0x10a91b8: beq   v0, zero, 0x10a92c4 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a92c4
// --- basic block ---
L_10a91c0:
// 0x010a91c0: 0x10a91c0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91c8: 0x10a91c8: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a91cc: 0x10a91cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a91d0: 0x10a91d0: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a91d4: 0x10a91d4: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a91d8: 0x10a91d8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a91dc: 0x10a91dc: jal   0x1001ac4 sw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a91e4: 0x10a91e4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a91e8: 0x10a91e8: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a91f0: 0x10a91f0: jal   0x1095e90 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91f8: 0x10a91f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a91fc: 0x10a91fc: lw    a1, 18688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4672
	add
	ldelem.i4
	stloc.2
// 0x010a9200: 0x10a9200: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9208: 0x10a9208: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a920c: 0x10a920c: beq   v0, zero, 0x10a9258 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a9258
// --- basic block ---
// 0x010a9214: 0x10a9214: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a9218: 0x10a9218: sll   zero, zero, 0
// 0x010a921c: 0x10a921c: bne   v0, zero, 0x10a9238 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a9238
// --- basic block ---
// 0x010a9224: 0x10a9224: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a9228: 0x10a9228: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9230: 0x10a9230: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a9234: 0x10a9234: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a9238:
// 0x010a9238: 0x10a9238: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a923c: 0x10a923c: jal   0x1000f9c addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9244: 0x10a9244: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a9248: 0x10a9248: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9250: 0x10a9250: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9254: 0x10a9254: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a9258:
// 0x010a9258: 0x10a9258: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a925c:
// 0x010a925c: 0x10a925c: addiu v1, v1, 29128
	ldloc 6
	ldc.i4 29128
	add
	stloc 6
// 0x010a9260: 0x10a9260: bne   s0, v1, 0x10a9194 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a9194
// --- basic block ---
// 0x010a9268: 0x10a9268: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a926c: 0x10a926c: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a9270: 0x10a9270: jal   0x100e81c addiu a0, a0, 18948
	ldloc.1
	ldc.i4 18948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9278: 0x10a9278: jal   0x107d168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_RefreshOnMap_107d168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9280: 0x10a9280: jal   0x100ecac addu  a0, zero, zero
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
// 0x010a9288: 0x10a9288: lw    ra, 284(sp)
// 0x010a928c: 0x10a928c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a9290: 0x10a9290: sw    zero, 18676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4669
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9294: 0x10a9294: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a9298: 0x10a9298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a929c: 0x10a929c: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a92a0: 0x10a92a0: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a92a4: 0x10a92a4: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a92a8: 0x10a92a8: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a92ac: 0x10a92ac: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a92b0: 0x10a92b0: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a92b4: 0x10a92b4: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a92b8: 0x10a92b8: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a92bc: 0x10a92bc: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a92c4:
// 0x010a92c4: 0x10a92c4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a92c8: 0x10a92c8: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a92cc: 0x10a92cc: bne   v0, v1, 0x10a91c0 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a91c0
// --- basic block ---
// 0x010a92d4: 0x10a92d4: j	 0x10a925c addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a925c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a92dc(int32,int32,int32,int32,int32)
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
// 0x010a92dc: 0x10a92dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a92e0: 0x10a92e0: sw    ra, 20(sp)
// 0x010a92e4: 0x10a92e4: jal   0x10a8fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_ok_10a8fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a92ec: 0x10a92ec: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a92f4: 0x10a92f4: lw    ra, 20(sp)
// 0x010a92f8: 0x10a92f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a92fc: 0x10a92fc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a9304(int32,int32,int32,int32,int32)
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
// 0x010a9304: 0x10a9304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9308: 0x10a9308: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a930c: 0x10a930c: bne   a0, v0, 0x10a9320 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a9320
// --- basic block ---
// 0x010a9314: 0x10a9314: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9318: 0x10a9318: jal   0x10a8fe4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_ok_10a8fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a9320:
// 0x010a9320: 0x10a9320: lw    ra, 20(sp)
// 0x010a9324: 0x10a9324: sll   zero, zero, 0
// 0x010a9328: 0x10a9328: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_init_10a9330(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s2,int32 v1,int32 v0,int32 s1,int32 ra)

// local  9 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9330: 0x10a9330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9334: 0x10a9334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9338: 0x10a9338: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a933c: 0x10a933c: addiu a1, a1, 7496
	ldloc.2
	ldc.i4 7496
	add
	stloc.2
// 0x010a9340: 0x10a9340: addiu a3, a3, 7532
	ldloc 4
	ldc.i4 7532
	add
	stloc 4
// 0x010a9344: 0x10a9344: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9348: 0x10a9348: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x010a934c: 0x10a934c: sw    ra, 36(sp)
// 0x010a9350: 0x10a9350: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a9354: 0x10a9354: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9358: 0x10a9358: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a935c: 0x10a935c: jal   0x100449c lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9364: 0x10a9364: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a9368: 0x10a9368: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a936c: 0x10a936c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9370: 0x10a9370: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a9374: 0x10a9374: addiu s0, s0, 8464
	ldloc 6
	ldc.i4 8464
	add
	stloc 6
// 0x010a9378: 0x10a9378: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a937c: 0x10a937c: addiu a3, s2, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 4
// 0x010a9380: 0x10a9380: addiu a1, a1, 18852
	ldloc.2
	ldc.i4 18852
	add
	stloc.2
// 0x010a9384: 0x10a9384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9388: 0x10a9388: lui   v0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a938c: 0x10a938c: sw    v1, 18672(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4668
	add
	ldloc 8
	stelem.i4
// 0x010a9390: 0x10a9390: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9394: 0x10a9394: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a939c: 0x10a939c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a93a0: 0x10a93a0: addiu s2, s2, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x010a93a4: 0x10a93a4: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a93a8: 0x10a93a8: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a93ac: 0x10a93ac: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010a93b0: 0x10a93b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a93b4: 0x10a93b4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a93b8: 0x10a93b8: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a93c0: 0x10a93c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a93c4: 0x10a93c4: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a93c8: 0x10a93c8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a93cc: 0x10a93cc: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010a93d0: 0x10a93d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a93d4: 0x10a93d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a93d8: 0x10a93d8: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a93e0: 0x10a93e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a93e4: 0x10a93e4: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a93e8: 0x10a93e8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a93ec: 0x10a93ec: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010a93f0: 0x10a93f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a93f4: 0x10a93f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a93f8: 0x10a93f8: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9400: 0x10a9400: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9404: 0x10a9404: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a9408: 0x10a9408: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a940c: 0x10a940c: addiu a1, a1, 18932
	ldloc.2
	ldc.i4 18932
	add
	stloc.2
// 0x010a9410: 0x10a9410: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9414: 0x10a9414: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9418: 0x10a9418: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9420: 0x10a9420: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9424: 0x10a9424: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a9428: 0x10a9428: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a942c: 0x10a942c: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010a9430: 0x10a9430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9434: 0x10a9434: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9438: 0x10a9438: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9440: 0x10a9440: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9444: 0x10a9444: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a9448: 0x10a9448: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a944c: 0x10a944c: addiu a1, a1, 18948
	ldloc.2
	ldc.i4 18948
	add
	stloc.2
// 0x010a9450: 0x10a9450: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x010a9454: 0x10a9454: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a945c: 0x10a945c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9460: 0x10a9460: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a9464: 0x10a9464: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a9468: 0x10a9468: addiu a1, a1, 18916
	ldloc.2
	ldc.i4 18916
	add
	stloc.2
// 0x010a946c: 0x10a946c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9470: 0x10a9470: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9474: 0x10a9474: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a947c: 0x10a947c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9480: 0x10a9480: addiu a0, s1, -772
	ldloc 10
	ldc.i4 -772
	add
	stloc.1
// 0x010a9484: 0x10a9484: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a9488: 0x10a9488: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010a948c: 0x10a948c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9490: 0x10a9490: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9494: 0x10a9494: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a949c: 0x10a949c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a94a0: 0x10a94a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a94a4: 0x10a94a4: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a94a8: 0x10a94a8: addiu a1, a1, 18964
	ldloc.2
	ldc.i4 18964
	add
	stloc.2
// 0x010a94ac: 0x10a94ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a94b0: 0x10a94b0: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010a94b4: 0x10a94b4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a94b8: 0x10a94b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a94bc: 0x10a94bc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a94c0: 0x10a94c0: jal   0x100f054 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a94c8: 0x10a94c8: jal   0x101cf9c addiu a0, s1, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a94d0: 0x10a94d0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a94d4: 0x10a94d4: addiu a0, s0, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc.1
// 0x010a94d8: 0x10a94d8: jal   0x101cf9c sw    v0, 18680(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4670
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a94e0: 0x10a94e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a94e4: 0x10a94e4: lw    ra, 36(sp)
// 0x010a94e8: 0x10a94e8: addiu s2, s2, 18680
	ldloc 7
	ldc.i4 18680
	add
	stloc 7
// 0x010a94ec: 0x10a94ec: addiu s1, s1, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc 10
// 0x010a94f0: 0x10a94f0: addiu s0, s0, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010a94f4: 0x10a94f4: addiu a0, v1, 18688
	ldloc 8
	ldc.i4 18688
	add
	stloc.1
// 0x010a94f8: 0x10a94f8: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a94fc: 0x10a94fc: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a9500: 0x10a9500: sw    s1, 18688(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4672
	add
	ldloc 10
	stelem.i4
// 0x010a9504: 0x10a9504: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a9508: 0x10a9508: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a950c: 0x10a950c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9510: 0x10a9510: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 T_46_10a9518(int32,int32,int32,int32,int32)
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
// 0x010a9518: 0x10a9518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a951c: 0x10a951c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9520: 0x10a9520: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a9524: 0x10a9524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9528: 0x10a9528: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a952c: 0x10a952c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a9530: 0x10a9530: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a9534: 0x10a9534: sw    ra, 36(sp)
// 0x010a9538: 0x10a9538: jal   0x1095108 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9540: 0x10a9540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9544: 0x10a9544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9548: 0x10a9548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a954c: 0x10a954c: jal   0x109a6cc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9554: 0x10a9554: lw    ra, 36(sp)
// 0x010a9558: 0x10a9558: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a955c: 0x10a955c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a9564(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s0,int32 s1,int32 s2,int32 s3,int32 s7,int32 s8,int32 s6,int32 s4,int32 lo,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 16 is register s4
// local  8 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 19 is register ra
// local 17 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a9564:
// 0x010a9564: 0x10a9564: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a9568: 0x10a9568: sw    ra, 508(sp)
// 0x010a956c: 0x10a956c: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 14
	stelem.i4
// 0x010a9570: 0x10a9570: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a9574: 0x10a9574: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a9578: 0x10a9578: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 8
	stelem.i4
// 0x010a957c: 0x10a957c: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a9580: 0x10a9580: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a9584: 0x10a9584: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 11
	stelem.i4
// 0x010a9588: 0x10a9588: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x010a958c: 0x10a958c: jal   0x101fbc0 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010a9594: 0x10a9594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9598: 0x10a9598: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a959c: 0x10a959c: addiu a1, a1, 7496
	ldloc.2
	ldc.i4 7496
	add
	stloc.2
// 0x010a95a0: 0x10a95a0: addiu a3, a3, 7560
	ldloc 4
	ldc.i4 7560
	add
	stloc 4
// 0x010a95a4: 0x10a95a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a95a8: 0x10a95a8: jal   0x100449c addiu a2, zero, 223
	ldc.i4 223
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
// 0x010a95b0: 0x10a95b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a95b4: 0x10a95b4: lw    v0, 18672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4668
	add
	ldelem.i4
	stloc 5
// 0x010a95b8: 0x10a95b8: sll   zero, zero, 0
// 0x010a95bc: 0x10a95bc: bne   v0, zero, 0x10a95d0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a95d0
// --- basic block ---
// 0x010a95c4: 0x10a95c4: jal   0x10a9330 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_init_10a9330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95cc: 0x10a95cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a95d0:
// 0x010a95d0: 0x10a95d0: lw    v0, 29128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7282
	add
	ldelem.i4
	stloc 5
// 0x010a95d4: 0x10a95d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a95d8: 0x10a95d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a95dc: 0x10a95dc: jal   0x10975e4 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95e4: 0x10a95e4: bne   v0, zero, 0x10a9f8c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a9f8c
// --- basic block ---
// 0x010a95ec: 0x10a95ec: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a95f0: 0x10a95f0: jal   0x101cf9c addiu s1, zero, 136
	ldc.i4 136
	stloc 10
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
// 0x010a95f8: 0x10a95f8: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a95fc: 0x10a95fc: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a9600: 0x10a9600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9604: 0x10a9604: addiu a2, a2, -27900
	ldloc.3
	ldc.i4 -27900
	add
	stloc.3
// 0x010a9608: 0x10a9608: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9610: 0x10a9610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9614: 0x10a9614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9618: 0x10a9618: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a961c: 0x10a961c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9620: 0x10a9620: addiu a0, a0, 7588
	ldloc.1
	ldc.i4 7588
	add
	stloc.1
// 0x010a9624: 0x10a9624: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a9628: 0x10a9628: jal   0x1095108 sw    v0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9630: 0x10a9630: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9634: 0x10a9634: addiu a0, a0, 7616
	ldloc.1
	ldc.i4 7616
	add
	stloc.1
// 0x010a9638: 0x10a9638: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a9640: 0x10a9640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9644: 0x10a9644: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9648: 0x10a9648: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a964c: 0x10a964c: addiu a0, a0, 7640
	ldloc.1
	ldc.i4 7640
	add
	stloc.1
// 0x010a9650: 0x10a9650: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9658: 0x10a9658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a965c: 0x10a965c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9664: 0x10a9664: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9668: 0x10a9668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a966c: 0x10a966c: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9674: 0x10a9674: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a9678: 0x10a9678: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9680: 0x10a9680: lui   s0, 0x41000000
	ldc.i4 1090519040
	stloc 9
// 0x010a9684: 0x10a9684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9688: 0x10a9688: ori   s0, s0, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x010a968c: 0x10a968c: addiu a0, a0, 7672
	ldloc.1
	ldc.i4 7672
	add
	stloc.1
// 0x010a9690: 0x10a9690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9694: 0x10a9694: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9698: 0x10a9698: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a969c: 0x10a969c: jal   0x1095108 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96a4: 0x10a96a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a96a8: 0x10a96a8: addiu a0, a0, 7688
	ldloc.1
	ldc.i4 7688
	add
	stloc.1
// 0x010a96ac: 0x10a96ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a96b0: 0x10a96b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a96b4: 0x10a96b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a96b8: 0x10a96b8: jal   0x1095108 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96c0: 0x10a96c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a96c4: 0x10a96c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a96c8: 0x10a96c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a96cc: 0x10a96cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a96d0: 0x10a96d0: addiu a0, a0, 7704
	ldloc.1
	ldc.i4 7704
	add
	stloc.1
// 0x010a96d4: 0x10a96d4: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a96d8: 0x10a96d8: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96e0: 0x10a96e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a96e4: 0x10a96e4: addiu a0, a0, -10644
	ldloc.1
	ldc.i4 -10644
	add
	stloc.1
// 0x010a96e8: 0x10a96e8: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a96f0: 0x10a96f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a96f4: 0x10a96f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a96f8: 0x10a96f8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a96fc: 0x10a96fc: addiu a0, a0, 7732
	ldloc.1
	ldc.i4 7732
	add
	stloc.1
// 0x010a9700: 0x10a9700: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9708: 0x10a9708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a970c: 0x10a970c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9714: 0x10a9714: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9718: 0x10a9718: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a971c: 0x10a971c: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9724: 0x10a9724: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a9728: 0x10a9728: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9730: 0x10a9730: lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a9734: 0x10a9734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9738: 0x10a9738: ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a973c: 0x10a973c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9740: 0x10a9740: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9744: 0x10a9744: addiu a0, a0, 7760
	ldloc.1
	ldc.i4 7760
	add
	stloc.1
// 0x010a9748: 0x10a9748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a974c: 0x10a974c: jal   0x1095108 sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9754: 0x10a9754: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a9758: 0x10a9758: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a975c: 0x10a975c: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a9760: 0x10a9760: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9768: 0x10a9768: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a976c: 0x10a976c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a9770: 0x10a9770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9774: 0x10a9774: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a977c: 0x10a977c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9780: 0x10a9780: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a9784: 0x10a9784: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9788: 0x10a9788: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a978c: 0x10a978c: jal   0x109a6cc sw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9794: 0x10a9794: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a9798: 0x10a9798: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x010a979c: 0x10a979c: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a97a0: 0x10a97a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a97a4: 0x10a97a4: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a97a8: 0x10a97a8: addiu s8, zero, 16
	ldc.i4.s 16
	stloc 14
// 0x010a97ac: 0x10a97ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a97b0: 0x10a97b0: addiu a0, a0, 7784
	ldloc.1
	ldc.i4 7784
	add
	stloc.1
// 0x010a97b4: 0x10a97b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a97b8: 0x10a97b8: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a97bc: 0x10a97bc: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a97c0: 0x10a97c0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a97c4: 0x10a97c4: jal   0x1095108 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97cc: 0x10a97cc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a97d0: 0x10a97d0: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a97d4: 0x10a97d4: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a97d8: 0x10a97d8: jal   0x109a6cc sw    v0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a97e0: 0x10a97e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a97e4: 0x10a97e4: jal   0x101cf9c addiu a0, a0, 7456
	ldloc.1
	ldc.i4 7456
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
// 0x010a97ec: 0x10a97ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a97f0: 0x10a97f0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a97f4: 0x10a97f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a97f8: 0x10a97f8: addiu a0, a0, 7812
	ldloc.1
	ldc.i4 7812
	add
	stloc.1
// 0x010a97fc: 0x10a97fc: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9804: 0x10a9804: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a9808: 0x10a9808: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9810: 0x10a9810: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a9814: 0x10a9814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9818: 0x10a9818: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9820: 0x10a9820: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9824: 0x10a9824: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a982c: 0x10a982c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9830: 0x10a9830: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9834: 0x10a9834: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010a9838: 0x10a9838: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9840: 0x10a9840: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9844: 0x10a9844: jal   0x100ea50 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a984c: 0x10a984c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9850: 0x10a9850: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9854: 0x10a9854: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9858: 0x10a9858: addiu a0, a0, 7452
	ldloc.1
	ldc.i4 7452
	add
	stloc.1
// 0x010a985c: 0x10a985c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9860: 0x10a9860: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9864: 0x10a9864: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9868: 0x10a9868: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9870: 0x10a9870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9874: 0x10a9874: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a987c: 0x10a987c: jal   0x10a9518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::T_46_10a9518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9884: 0x10a9884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9888: 0x10a9888: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9890: 0x10a9890: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9894: 0x10a9894: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a989c: 0x10a989c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98a0: 0x10a98a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a98a4: 0x10a98a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a98a8: 0x10a98a8: addiu a0, a0, 7836
	ldloc.1
	ldc.i4 7836
	add
	stloc.1
// 0x010a98ac: 0x10a98ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a98b0: 0x10a98b0: jal   0x1095108 sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98b8: 0x10a98b8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a98bc: 0x10a98bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a98c0: 0x10a98c0: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a98c4: 0x10a98c4: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98cc: 0x10a98cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a98d0: 0x10a98d0: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98d8: 0x10a98d8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a98dc: 0x10a98dc: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a98e0: 0x10a98e0: jal   0x109a6cc addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a98e8: 0x10a98e8: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a98ec: 0x10a98ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98f0: 0x10a98f0: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a98f4: 0x10a98f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a98f8: 0x10a98f8: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a98fc: 0x10a98fc: addiu a0, a0, 7856
	ldloc.1
	ldc.i4 7856
	add
	stloc.1
// 0x010a9900: 0x10a9900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9904: 0x10a9904: mflo  lo
	ldloc 17
	stloc.3
// 0x010a9908: 0x10a9908: jal   0x1095108 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9910: 0x10a9910: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9914: 0x10a9914: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9918: 0x10a9918: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a991c: 0x10a991c: jal   0x109a6cc sw    v0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9924: 0x10a9924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9928: 0x10a9928: jal   0x101cf9c addiu a0, a0, 7420
	ldloc.1
	ldc.i4 7420
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
// 0x010a9930: 0x10a9930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9934: 0x10a9934: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9938: 0x10a9938: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a993c: 0x10a993c: addiu a0, a0, 7880
	ldloc.1
	ldc.i4 7880
	add
	stloc.1
// 0x010a9940: 0x10a9940: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9948: 0x10a9948: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a994c: 0x10a994c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9954: 0x10a9954: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a9958: 0x10a9958: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a995c: 0x10a995c: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9964: 0x10a9964: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9968: 0x10a9968: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9970: 0x10a9970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9974: 0x10a9974: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9978: 0x10a9978: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010a997c: 0x10a997c: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9984: 0x10a9984: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9988: 0x10a9988: jal   0x100ea50 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9990: 0x10a9990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9994: 0x10a9994: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9998: 0x10a9998: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a999c: 0x10a999c: addiu a0, a0, 7416
	ldloc.1
	ldc.i4 7416
	add
	stloc.1
// 0x010a99a0: 0x10a99a0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a99a4: 0x10a99a4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a99a8: 0x10a99a8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a99ac: 0x10a99ac: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99b4: 0x10a99b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a99b8: 0x10a99b8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99c0: 0x10a99c0: jal   0x10a9518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::T_46_10a9518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99c8: 0x10a99c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a99cc: 0x10a99cc: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99d4: 0x10a99d4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a99d8: 0x10a99d8: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99e0: 0x10a99e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a99e4: 0x10a99e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a99e8: 0x10a99e8: addiu a0, a0, 7900
	ldloc.1
	ldc.i4 7900
	add
	stloc.1
// 0x010a99ec: 0x10a99ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a99f0: 0x10a99f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a99f4: 0x10a99f4: jal   0x1095108 sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99fc: 0x10a99fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9a00: 0x10a9a00: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9a04: 0x10a9a04: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a9a08: 0x10a9a08: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9a10: 0x10a9a10: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a9a14: 0x10a9a14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a18: 0x10a9a18: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a9a1c: 0x10a9a1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9a20: 0x10a9a20: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a9a24: 0x10a9a24: addiu a0, a0, 7920
	ldloc.1
	ldc.i4 7920
	add
	stloc.1
// 0x010a9a28: 0x10a9a28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9a2c: 0x10a9a2c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a9a30: 0x10a9a30: jal   0x1095108 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a38: 0x10a9a38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9a3c: 0x10a9a3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9a40: 0x10a9a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9a44: 0x10a9a44: jal   0x109a6cc sw    v0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9a4c: 0x10a9a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a50: 0x10a9a50: jal   0x101cf9c addiu a0, a0, 7944
	ldloc.1
	ldc.i4 7944
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
// 0x010a9a58: 0x10a9a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a5c: 0x10a9a5c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9a60: 0x10a9a60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9a64: 0x10a9a64: addiu a0, a0, 7972
	ldloc.1
	ldc.i4 7972
	add
	stloc.1
// 0x010a9a68: 0x10a9a68: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a70: 0x10a9a70: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a9a74: 0x10a9a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9a78: 0x10a9a78: jal   0x109a5b0 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a80: 0x10a9a80: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a9a84: 0x10a9a84: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9a88: 0x10a9a88: jal   0x109a5b0 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a90: 0x10a9a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9a94: 0x10a9a94: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9a98: 0x10a9a98: addiu a1, a1, 18932
	ldloc.2
	ldc.i4 18932
	add
	stloc.2
// 0x010a9a9c: 0x10a9a9c: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9aa4: 0x10a9aa4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9aa8: 0x10a9aa8: jal   0x100ea50 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ab0: 0x10a9ab0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9ab4: 0x10a9ab4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9ab8: 0x10a9ab8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9abc: 0x10a9abc: addiu a0, a0, 7428
	ldloc.1
	ldc.i4 7428
	add
	stloc.1
// 0x010a9ac0: 0x10a9ac0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9ac4: 0x10a9ac4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9ac8: 0x10a9ac8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9acc: 0x10a9acc: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ad4: 0x10a9ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9ad8: 0x10a9ad8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ae0: 0x10a9ae0: jal   0x10a9518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::T_46_10a9518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ae8: 0x10a9ae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9aec: 0x10a9aec: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9af4: 0x10a9af4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9af8: 0x10a9af8: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b00: 0x10a9b00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b04: 0x10a9b04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9b08: 0x10a9b08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9b0c: 0x10a9b0c: addiu a0, a0, 8000
	ldloc.1
	ldc.i4 8000
	add
	stloc.1
// 0x010a9b10: 0x10a9b10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9b14: 0x10a9b14: jal   0x1095108 sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b1c: 0x10a9b1c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a9b20: 0x10a9b20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a9b24: 0x10a9b24: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a9b28: 0x10a9b28: jal   0x109fdbc addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b30: 0x10a9b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9b34: 0x10a9b34: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b3c: 0x10a9b3c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9b40: 0x10a9b40: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9b44: 0x10a9b44: jal   0x109a6cc addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9b4c: 0x10a9b4c: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a9b50: 0x10a9b50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b54: 0x10a9b54: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a9b58: 0x10a9b58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9b5c: 0x10a9b5c: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a9b60: 0x10a9b60: addiu a0, a0, 8020
	ldloc.1
	ldc.i4 8020
	add
	stloc.1
// 0x010a9b64: 0x10a9b64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9b68: 0x10a9b68: mflo  lo
	ldloc 17
	stloc.3
// 0x010a9b6c: 0x10a9b6c: jal   0x1095108 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b74: 0x10a9b74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9b78: 0x10a9b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9b7c: 0x10a9b7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9b80: 0x10a9b80: jal   0x109a6cc sw    v0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9b88: 0x10a9b88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b8c: 0x10a9b8c: jal   0x101cf9c addiu a0, a0, 8044
	ldloc.1
	ldc.i4 8044
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
// 0x010a9b94: 0x10a9b94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b98: 0x10a9b98: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9b9c: 0x10a9b9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9ba0: 0x10a9ba0: addiu a0, a0, 8056
	ldloc.1
	ldc.i4 8056
	add
	stloc.1
// 0x010a9ba4: 0x10a9ba4: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bac: 0x10a9bac: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a9bb0: 0x10a9bb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9bb4: 0x10a9bb4: jal   0x109a5b0 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bbc: 0x10a9bbc: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a9bc0: 0x10a9bc0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9bc4: 0x10a9bc4: jal   0x109a5b0 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bcc: 0x10a9bcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9bd0: 0x10a9bd0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9bd4: 0x10a9bd4: addiu a1, a1, 18916
	ldloc.2
	ldc.i4 18916
	add
	stloc.2
// 0x010a9bd8: 0x10a9bd8: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9be0: 0x10a9be0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9be4: 0x10a9be4: jal   0x100ea50 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bec: 0x10a9bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9bf0: 0x10a9bf0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9bf4: 0x10a9bf4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9bf8: 0x10a9bf8: addiu a0, a0, 7440
	ldloc.1
	ldc.i4 7440
	add
	stloc.1
// 0x010a9bfc: 0x10a9bfc: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9c00: 0x10a9c00: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9c04: 0x10a9c04: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9c08: 0x10a9c08: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c10: 0x10a9c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9c14: 0x10a9c14: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c1c: 0x10a9c1c: jal   0x10a9518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::T_46_10a9518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c24: 0x10a9c24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9c28: 0x10a9c28: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c30: 0x10a9c30: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9c34: 0x10a9c34: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c3c: 0x10a9c3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9c40: 0x10a9c40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9c44: 0x10a9c44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9c48: 0x10a9c48: addiu a0, a0, 8076
	ldloc.1
	ldc.i4 8076
	add
	stloc.1
// 0x010a9c4c: 0x10a9c4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9c50: 0x10a9c50: jal   0x1095108 sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c58: 0x10a9c58: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a9c5c: 0x10a9c5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a9c60: 0x10a9c60: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a9c64: 0x10a9c64: jal   0x109fdbc addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c6c: 0x10a9c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9c70: 0x10a9c70: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c78: 0x10a9c78: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9c7c: 0x10a9c7c: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9c80: 0x10a9c80: jal   0x109a6cc addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9c88: 0x10a9c88: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a9c8c: 0x10a9c8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9c90: 0x10a9c90: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a9c94: 0x10a9c94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9c98: 0x10a9c98: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a9c9c: 0x10a9c9c: addiu a0, a0, 8096
	ldloc.1
	ldc.i4 8096
	add
	stloc.1
// 0x010a9ca0: 0x10a9ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9ca4: 0x10a9ca4: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a9ca8: 0x10a9ca8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a9cac: 0x10a9cac: mflo  lo
	ldloc 17
	stloc.3
// 0x010a9cb0: 0x10a9cb0: jal   0x1095108 addiu s8, s8, 18964
	ldloc 14
	ldc.i4 18964
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9cb8: 0x10a9cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9cbc: 0x10a9cbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9cc0: 0x10a9cc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9cc4: 0x10a9cc4: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9ccc: 0x10a9ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9cd0: 0x10a9cd0: jal   0x101cf9c addiu a0, a0, 8120
	ldloc.1
	ldc.i4 8120
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
// 0x010a9cd8: 0x10a9cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9cdc: 0x10a9cdc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9ce0: 0x10a9ce0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9ce4: 0x10a9ce4: addiu a0, a0, 8136
	ldloc.1
	ldc.i4 8136
	add
	stloc.1
// 0x010a9ce8: 0x10a9ce8: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9cf0: 0x10a9cf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9cf4: 0x10a9cf4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9cfc: 0x10a9cfc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9d00: 0x10a9d00: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d08: 0x10a9d08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9d0c: 0x10a9d0c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9d10: 0x10a9d10: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010a9d14: 0x10a9d14: jal   0x1001800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d1c: 0x10a9d1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9d20: 0x10a9d20: jal   0x100ea50 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d28: 0x10a9d28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9d2c: 0x10a9d2c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9d30: 0x10a9d30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9d34: 0x10a9d34: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010a9d38: 0x10a9d38: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9d3c: 0x10a9d3c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9d40: 0x10a9d40: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9d44: 0x10a9d44: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d4c: 0x10a9d4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9d50: 0x10a9d50: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d58: 0x10a9d58: jal   0x10a9518 lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::T_46_10a9518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d60: 0x10a9d60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9d64: 0x10a9d64: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d6c: 0x10a9d6c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9d70: 0x10a9d70: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a9d74: 0x10a9d74: jal   0x109a5b0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d7c: 0x10a9d7c: addiu s1, s1, 29104
	ldloc 10
	ldc.i4 29104
	add
	stloc 10
// 0x010a9d80: 0x10a9d80: addiu s5, s5, 7480
	ldloc 8
	ldc.i4 7480
	add
	stloc 8
// 0x010a9d84: 0x10a9d84: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
L_10a9d88:
// 0x010a9d88: 0x10a9d88: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a9d8c: 0x10a9d8c: jal   0x1001800 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d94: 0x10a9d94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9d98: 0x10a9d98: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a9d9c: 0x10a9d9c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9da4: 0x10a9da4: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x010a9da8: 0x10a9da8: addiu s2, sp, 148
	ldloc.0
	ldc.i4 148
	add
	stloc 11
// 0x010a9dac: 0x10a9dac: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 12
// 0x010a9db0: 0x10a9db0: addiu s6, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 15
// 0x010a9db4: 0x10a9db4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9db8: 0x10a9db8: beq   v0, zero, 0x10aa064 addu  a1, s5, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10aa064
// --- basic block ---
L_10a9dc0:
// 0x010a9dc0: 0x10a9dc0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9dc8: 0x10a9dc8: lw    s7, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a9dcc: 0x10a9dcc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9dd0: 0x10a9dd0: addiu v1, v1, 29068
	ldloc 6
	ldc.i4 29068
	add
	stloc 6
// 0x010a9dd4: 0x10a9dd4: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a9dd8: 0x10a9dd8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a9ddc: 0x10a9ddc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a9de0: 0x10a9de0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9de4: 0x10a9de4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9de8: 0x10a9de8: jal   0x1001ac4 sw    v0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9df0: 0x10a9df0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9df4: 0x10a9df4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9df8: 0x10a9df8: jal   0x1001ac4 addiu a1, a1, 7912
	ldloc.2
	ldc.i4 7912
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9e00: 0x10a9e00: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9e04: 0x10a9e04: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e0c: 0x10a9e0c: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9e10: 0x10a9e10: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9e18: 0x10a9e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9e1c: 0x10a9e1c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9e20: 0x10a9e20: jal   0x1001ac4 addiu a1, a1, 7992
	ldloc.2
	ldc.i4 7992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9e28: 0x10a9e28: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a9e2c: 0x10a9e2c: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e34: 0x10a9e34: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9e38: 0x10a9e38: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9e40: 0x10a9e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9e44: 0x10a9e44: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a9e48: 0x10a9e48: jal   0x1001ac4 addiu a1, a1, 7488
	ldloc.2
	ldc.i4 7488
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9e50: 0x10a9e50: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9e54: 0x10a9e54: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e5c: 0x10a9e5c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a9e60: 0x10a9e60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9e64: 0x10a9e64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9e68: 0x10a9e68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9e6c: 0x10a9e6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9e70: 0x10a9e70: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a9e74: 0x10a9e74: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e7c: 0x10a9e7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9e80: 0x10a9e80: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010a9e84: 0x10a9e84: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a9e88: 0x10a9e88: jal   0x109fdbc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e90: 0x10a9e90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9e94: 0x10a9e94: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e9c: 0x10a9e9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9ea0: 0x10a9ea0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a9ea4: 0x10a9ea4: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010a9ea8: 0x10a9ea8: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x010a9eac: 0x10a9eac: jal   0x109a6cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a9eb4: 0x10a9eb4: jal   0x101cf9c addu  a0, s6, zero
	ldloc 15
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
// 0x010a9ebc: 0x10a9ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9ec0: 0x10a9ec0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9ec4: 0x10a9ec4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9ec8: 0x10a9ec8: jal   0x109a3fc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ed0: 0x10a9ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9ed4: 0x10a9ed4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9edc: 0x10a9edc: jal   0x10a8d20 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ee4: 0x10a9ee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9ee8: 0x10a9ee8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9eec: 0x10a9eec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9ef0: 0x10a9ef0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a9ef4: 0x10a9ef4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9ef8: 0x10a9ef8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9efc: 0x10a9efc: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f04: 0x10a9f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9f08: 0x10a9f08: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f10: 0x10a9f10: jal   0x10a9518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::T_46_10a9518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f18: 0x10a9f18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9f1c: 0x10a9f1c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f24: 0x10a9f24: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a9f28: 0x10a9f28: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f30: 0x10a9f30: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9f34: 0x10a9f34: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10a9f38:
// 0x010a9f38: 0x10a9f38: addiu v1, v1, 29128
	ldloc 6
	ldc.i4 29128
	add
	stloc 6
// 0x010a9f3c: 0x10a9f3c: bne   s1, v1, 0x10a9d88 addiu a2, zero, 16
	ldloc 10
	ldloc 6
	ldc.i4.s 16
	stloc.3
	bne.un L_10a9d88
// --- basic block ---
// 0x010a9f44: 0x10a9f44: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a9f48: 0x10a9f48: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f50: 0x10a9f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a9f54: 0x10a9f54: addiu a0, a0, -21064
	ldloc.1
	ldc.i4 -21064
	add
	stloc.1
// 0x010a9f58: 0x10a9f58: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a9f5c: 0x10a9f5c: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9f60: 0x10a9f60: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a9f64: 0x10a9f64: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a9f68: 0x10a9f68: jal   0x10927a4 addiu a3, a3, -27940
	ldloc 4
	ldc.i4 -27940
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f70: 0x10a9f70: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a9f74: 0x10a9f74: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f7c: 0x10a9f7c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a9f80: 0x10a9f80: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9f88: 0x10a9f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a9f8c:
// 0x010a9f8c: 0x10a9f8c: lw    v0, 18676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4669
	add
	ldelem.i4
	stloc 5
// 0x010a9f90: 0x10a9f90: sll   zero, zero, 0
// 0x010a9f94: 0x10a9f94: bne   v0, zero, 0x10a9ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9ff0
// --- basic block ---
// 0x010a9f9c: 0x10a9f9c: jal   0x101430c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_101430c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9fa4: 0x10a9fa4: beq   v0, zero, 0x10aa028 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10aa028
// --- basic block ---
// 0x010a9fac: 0x10a9fac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9fb0: 0x10a9fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9fb4: 0x10a9fb4: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a9fb8: 0x10a9fb8: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9fc0: 0x10a9fc0: beq   v0, zero, 0x10a9fd4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a9fd4
// --- basic block ---
// 0x010a9fc8: 0x10a9fc8: lw    a1, 18688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4672
	add
	ldelem.i4
	stloc.2
// 0x010a9fcc: 0x10a9fcc: j	 0x10a9fe0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a9fe0
// --- basic block ---
L_10a9fd4:
// 0x010a9fd4: 0x10a9fd4: addiu v1, v1, 18688
	ldloc 6
	ldc.i4 18688
	add
	stloc 6
// 0x010a9fd8: 0x10a9fd8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a9fdc: 0x10a9fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a9fe0:
// 0x010a9fe0: 0x10a9fe0: jal   0x1095e18 addiu a0, a0, 7400
	ldloc.1
	ldc.i4 7400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9fe8: 0x10a9fe8: j	 0x10aa028 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10aa028
// --- basic block ---
L_10a9ff0:
// 0x010a9ff0: 0x10a9ff0: jal   0x101441c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_get_scheme_101441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ff8: 0x10a9ff8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9ffc: 0x10a9ffc: addiu v1, v1, 29132
	ldloc 6
	ldc.i4 29132
	add
	stloc 6
// 0x010aa000: 0x10aa000: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa004: 0x10aa004: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010aa008: 0x10aa008: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aa00c: 0x10aa00c: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010aa014: 0x10aa014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa018: 0x10aa018: addiu a0, a0, 8156
	ldloc.1
	ldc.i4 8156
	add
	stloc.1
// 0x010aa01c: 0x10aa01c: jal   0x1095e54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa024: 0x10aa024: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10aa028:
// 0x010aa028: 0x10aa028: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa02c: 0x10aa02c: jal   0x1095f20 sw    v1, 18676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4669
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa034: 0x10aa034: lw    ra, 508(sp)
// 0x010aa038: 0x10aa038: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 14
// 0x010aa03c: 0x10aa03c: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010aa040: 0x10aa040: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010aa044: 0x10aa044: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 8
// 0x010aa048: 0x10aa048: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010aa04c: 0x10aa04c: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010aa050: 0x10aa050: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 11
// 0x010aa054: 0x10aa054: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010aa058: 0x10aa058: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 9
// 0x010aa05c: 0x10aa05c: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aa064:
// 0x010aa064: 0x10aa064: lw    v1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aa068: 0x10aa068: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa06c: 0x10aa06c: bne   v1, v0, 0x10a9dc0 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a9dc0
// --- basic block ---
// 0x010aa074: 0x10aa074: j	 0x10a9f38 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_10a9f38
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
