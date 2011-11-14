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

.class public auto beforefieldinit Cibyl125
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
  } // end of method Cibyl125::.ctor

.method public static int32 roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
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
// 0x010a6cd4: 0x10a6cd4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6cd8: 0x10a6cd8: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6cdc: 0x10a6cdc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6ce0: 0x10a6ce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6ce4: 0x10a6ce4: addiu a0, a0, 18696
	ldloc.1
	ldc.i4 18696
	add
	stloc.1
// 0x010a6ce8: 0x10a6ce8: sw    ra, 132(sp)
// 0x010a6cec: 0x10a6cec: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6cf0: 0x10a6cf0: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6cf4: 0x10a6cf4: jal   0x100e58c addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6cfc: 0x10a6cfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d00: 0x10a6d00: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6d04: 0x10a6d04: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6d0c: 0x10a6d0c: addiu a1, s0, -22528
	ldloc 7
	ldc.i4 -22528
	add
	stloc.2
// 0x010a6d10: 0x10a6d10: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6d18: 0x10a6d18: j	 0x10a6d44 addiu s0, s0, -22528
	ldloc 7
	ldc.i4 -22528
	add
	stloc 7
	br L_10a6d44
// --- basic block ---
L_10a6d20:
// 0x010a6d20: 0x10a6d20: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6d28: 0x10a6d28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6d2c: 0x10a6d2c: bne   v0, s2, 0x10a6d3c addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6d3c
// --- basic block ---
// 0x010a6d34: 0x10a6d34: j	 0x10a6d50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6d50
// --- basic block ---
L_10a6d3c:
// 0x010a6d3c: 0x10a6d3c: jal   0x1001984 sll   zero, zero, 0
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
L_10a6d44:
// 0x010a6d44: 0x10a6d44: bne   v0, zero, 0x10a6d20 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6d20
// --- basic block ---
// 0x010a6d4c: 0x10a6d4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6d50:
// 0x010a6d50: 0x10a6d50: lw    ra, 132(sp)
// 0x010a6d54: 0x10a6d54: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6d58: 0x10a6d58: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6d5c: 0x10a6d5c: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6d60: 0x10a6d60: jr    ra addiu sp, sp, 136
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
.method public static int32 roadmap_map_settings_road_goodies_10a6da0(int32,int32,int32,int32,int32)
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
// 0x010a6da0: 0x10a6da0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6da4: 0x10a6da4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6da8: 0x10a6da8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6dac: 0x10a6dac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6db0: 0x10a6db0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6db4: 0x10a6db4: addiu a1, a1, 18744
	ldloc.2
	ldc.i4 18744
	add
	stloc.2
// 0x010a6db8: 0x10a6db8: sw    ra, 36(sp)
// 0x010a6dbc: 0x10a6dbc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6dc4: 0x10a6dc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6dc8: 0x10a6dc8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6dcc: 0x10a6dcc: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6dd4: 0x10a6dd4: lw    ra, 36(sp)
// 0x010a6dd8: 0x10a6dd8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6ddc: 0x10a6ddc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6de0: 0x10a6de0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a6de8(int32,int32,int32,int32,int32)
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
// 0x010a6de8: 0x10a6de8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6dec: 0x10a6dec: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6df0: 0x10a6df0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6df4: 0x10a6df4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6df8: 0x10a6df8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6dfc: 0x10a6dfc: addiu a1, a1, 18680
	ldloc.2
	ldc.i4 18680
	add
	stloc.2
// 0x010a6e00: 0x10a6e00: sw    ra, 36(sp)
// 0x010a6e04: 0x10a6e04: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e0c: 0x10a6e0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e10: 0x10a6e10: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e14: 0x10a6e14: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6e1c: 0x10a6e1c: lw    ra, 36(sp)
// 0x010a6e20: 0x10a6e20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e24: 0x10a6e24: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6e28: 0x10a6e28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a6e30(int32,int32,int32,int32,int32)
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
// 0x010a6e30: 0x10a6e30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e34: 0x10a6e34: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e38: 0x10a6e38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e3c: 0x10a6e3c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e40: 0x10a6e40: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e44: 0x10a6e44: addiu a1, a1, 18728
	ldloc.2
	ldc.i4 18728
	add
	stloc.2
// 0x010a6e48: 0x10a6e48: sw    ra, 36(sp)
// 0x010a6e4c: 0x10a6e4c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e54: 0x10a6e54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e58: 0x10a6e58: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e5c: 0x10a6e5c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6e64: 0x10a6e64: lw    ra, 36(sp)
// 0x010a6e68: 0x10a6e68: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e6c: 0x10a6e6c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6e70: 0x10a6e70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a6ec0(int32,int32,int32,int32,int32)
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
// 0x010a6ec0: 0x10a6ec0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6ec4: 0x10a6ec4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6ec8: 0x10a6ec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ecc: 0x10a6ecc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6ed0: 0x10a6ed0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6ed4: 0x10a6ed4: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a6ed8: 0x10a6ed8: sw    ra, 36(sp)
// 0x010a6edc: 0x10a6edc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6ee4: 0x10a6ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ee8: 0x10a6ee8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6eec: 0x10a6eec: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6ef4: 0x10a6ef4: lw    ra, 36(sp)
// 0x010a6ef8: 0x10a6ef8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6efc: 0x10a6efc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f00: 0x10a6f00: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a6f08(int32,int32,int32,int32,int32)
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
// 0x010a6f08: 0x10a6f08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f0c: 0x10a6f0c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f10: 0x10a6f10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f14: 0x10a6f14: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f18: 0x10a6f18: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f1c: 0x10a6f1c: addiu a1, a1, 18664
	ldloc.2
	ldc.i4 18664
	add
	stloc.2
// 0x010a6f20: 0x10a6f20: sw    ra, 36(sp)
// 0x010a6f24: 0x10a6f24: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f2c: 0x10a6f2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f30: 0x10a6f30: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f34: 0x10a6f34: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6f3c: 0x10a6f3c: lw    ra, 36(sp)
// 0x010a6f40: 0x10a6f40: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f44: 0x10a6f44: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f48: 0x10a6f48: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a6f50(int32,int32,int32,int32,int32)
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
// 0x010a6f50: 0x10a6f50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f54: 0x10a6f54: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f58: 0x10a6f58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f5c: 0x10a6f5c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f60: 0x10a6f60: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f64: 0x10a6f64: addiu a1, a1, 18648
	ldloc.2
	ldc.i4 18648
	add
	stloc.2
// 0x010a6f68: 0x10a6f68: sw    ra, 36(sp)
// 0x010a6f6c: 0x10a6f6c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f74: 0x10a6f74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f78: 0x10a6f78: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f7c: 0x10a6f7c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6f84: 0x10a6f84: lw    ra, 36(sp)
// 0x010a6f88: 0x10a6f88: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f8c: 0x10a6f8c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f90: 0x10a6f90: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a6f98(int32,int32,int32,int32,int32)
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
// 0x010a6f98: 0x10a6f98: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a6f9c: 0x10a6f9c: sw    ra, 284(sp)
// 0x010a6fa0: 0x10a6fa0: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a6fa4: 0x10a6fa4: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a6fa8: 0x10a6fa8: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a6fac: 0x10a6fac: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a6fb0: 0x10a6fb0: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a6fb4: 0x10a6fb4: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a6fb8: 0x10a6fb8: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a6fbc: 0x10a6fbc: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a6fc0: 0x10a6fc0: jal   0x10142f4 sw    s0, 248(sp)
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
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10142f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6fc8: 0x10a6fc8: beq   v0, zero, 0x10a7020 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a7020
// --- basic block ---
// 0x010a6fd0: 0x10a6fd0: jal   0x1095498 addiu a0, s0, 7756
	ldloc 8
	ldc.i4 7756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6fd8: 0x10a6fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6fdc: 0x10a6fdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6fe0: 0x10a6fe0: jal   0x100e804 addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6fe8: 0x10a6fe8: jal   0x1095498 addiu a0, s0, 7756
	ldloc 8
	ldc.i4 7756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ff0: 0x10a6ff0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a6ff4: 0x10a6ff4: lw    a1, 24784(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6196
	add
	ldelem.i4
	stloc.2
// 0x010a6ff8: 0x10a6ff8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7000: 0x10a7000: bne   v0, zero, 0x10a7018 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7018
// --- basic block ---
// 0x010a7008: 0x10a7008: jal   0x1014328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_1014328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7010: 0x10a7010: j	 0x10a7024 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7024
// --- basic block ---
L_10a7018:
// 0x010a7018: 0x10a7018: jal   0x1014428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_auto_night_mode_kill_timer_1014428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7020:
// 0x010a7020: 0x10a7020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7024:
// 0x010a7024: 0x10a7024: jal   0x1095498 addiu a0, a0, 7772
	ldloc.1
	ldc.i4 7772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a702c: 0x10a702c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a7030: 0x10a7030: addiu a0, s1, 18648
	ldloc 9
	ldc.i4 18648
	add
	stloc.1
// 0x010a7034: 0x10a7034: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7038: 0x10a7038: jal   0x100ea38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7040: 0x10a7040: bne   v0, zero, 0x10a705c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a705c
// --- basic block ---
// 0x010a7048: 0x10a7048: addiu a0, s1, 18648
	ldloc 9
	ldc.i4 18648
	add
	stloc.1
// 0x010a704c: 0x10a704c: jal   0x100e804 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7054: 0x10a7054: jal   0x106f324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a705c:
// 0x010a705c: 0x10a705c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7060: 0x10a7060: jal   0x1095498 addiu a0, a0, 7784
	ldloc.1
	ldc.i4 7784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7068: 0x10a7068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a706c: 0x10a706c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7070: 0x10a7070: jal   0x100e804 addiu a0, a0, 18680
	ldloc.1
	ldc.i4 18680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7078: 0x10a7078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a707c: 0x10a707c: jal   0x1095498 addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7084: 0x10a7084: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7088: 0x10a7088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a708c: 0x10a708c: jal   0x100e804 addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7094: 0x10a7094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7098: 0x10a7098: jal   0x1095498 addiu a0, a0, 7808
	ldloc.1
	ldc.i4 7808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70a0: 0x10a70a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70a4: 0x10a70a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70a8: 0x10a70a8: addiu a0, a0, 18728
	ldloc.1
	ldc.i4 18728
	add
	stloc.1
// 0x010a70ac: 0x10a70ac: jal   0x100e804 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70b4: 0x10a70b4: jal   0x1095498 addiu a0, s0, 7824
	ldloc 8
	ldc.i4 7824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70bc: 0x10a70bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70c0: 0x10a70c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70c4: 0x10a70c4: jal   0x100e804 addiu a0, a0, 18744
	ldloc.1
	ldc.i4 18744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70cc: 0x10a70cc: jal   0x1095498 addiu a0, s0, 7824
	ldloc 8
	ldc.i4 7824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70d4: 0x10a70d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a70d8: 0x10a70d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a70dc: 0x10a70dc: jal   0x1001b14 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a70e4: 0x10a70e4: bne   v0, zero, 0x10a70f4 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a70f4
// --- basic block ---
// 0x010a70ec: 0x10a70ec: jal   0x1076c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Term_1076c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a70f4:
// 0x010a70f4: 0x10a70f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a70f8: 0x10a70f8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010a70fc: 0x10a70fc: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7104: 0x10a7104: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7108: 0x10a7108: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a710c: 0x10a710c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7110: 0x10a7110: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7114: 0x10a7114: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a7118: 0x10a7118: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a711c: 0x10a711c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7120: 0x10a7120: addiu s0, s0, 29540
	ldloc 8
	ldc.i4 29540
	add
	stloc 8
// 0x010a7124: 0x10a7124: addiu s8, s8, 7836
	ldloc 15
	ldc.i4 7836
	add
	stloc 15
// 0x010a7128: 0x10a7128: addiu s7, s7, 29504
	ldloc 14
	ldc.i4 29504
	add
	stloc 14
// 0x010a712c: 0x10a712c: addiu s6, s6, 7844
	ldloc 13
	ldc.i4 7844
	add
	stloc 13
// 0x010a7130: 0x10a7130: addiu s5, s5, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc 10
// 0x010a7134: 0x10a7134: addiu s4, s4, -22528
	ldloc 12
	ldc.i4 -22528
	add
	stloc 12
// 0x010a7138: 0x10a7138: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a713c: 0x10a713c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a7140: 0x10a7140: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a7144: 0x10a7144: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a7148:
// 0x010a7148: 0x10a7148: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a714c: 0x10a714c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7150: 0x10a7150: jal   0x1001800 addiu a1, a1, 18712
	ldloc.2
	ldc.i4 18712
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
// 0x010a7158: 0x10a7158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a715c: 0x10a715c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7160: 0x10a7160: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7168: 0x10a7168: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a716c: 0x10a716c: beq   v0, zero, 0x10a7278 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a7278
// --- basic block ---
L_10a7174:
// 0x010a7174: 0x10a7174: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a717c: 0x10a717c: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a7180: 0x10a7180: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7184: 0x10a7184: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a7188: 0x10a7188: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a718c: 0x10a718c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a7190: 0x10a7190: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a7198: 0x10a7198: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a719c: 0x10a719c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a71a4: 0x10a71a4: jal   0x1095498 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71ac: 0x10a71ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a71b0: 0x10a71b0: lw    a1, 24784(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6196
	add
	ldelem.i4
	stloc.2
// 0x010a71b4: 0x10a71b4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a71bc: 0x10a71bc: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a71c0: 0x10a71c0: beq   v0, zero, 0x10a720c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a720c
// --- basic block ---
// 0x010a71c8: 0x10a71c8: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a71cc: 0x10a71cc: sll   zero, zero, 0
// 0x010a71d0: 0x10a71d0: bne   v0, zero, 0x10a71ec addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a71ec
// --- basic block ---
// 0x010a71d8: 0x10a71d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a71dc: 0x10a71dc: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a71e4: 0x10a71e4: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a71e8: 0x10a71e8: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a71ec:
// 0x010a71ec: 0x10a71ec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a71f0: 0x10a71f0: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a71f8: 0x10a71f8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a71fc: 0x10a71fc: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7204: 0x10a7204: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7208: 0x10a7208: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a720c:
// 0x010a720c: 0x10a720c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7210:
// 0x010a7210: 0x10a7210: addiu v1, v1, 29564
	ldloc 6
	ldc.i4 29564
	add
	stloc 6
// 0x010a7214: 0x10a7214: bne   s0, v1, 0x10a7148 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a7148
// --- basic block ---
// 0x010a721c: 0x10a721c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7220: 0x10a7220: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a7224: 0x10a7224: jal   0x100e804 addiu a0, a0, 18696
	ldloc.1
	ldc.i4 18696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a722c: 0x10a722c: jal   0x107c770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_RefreshOnMap_107c770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7234: 0x10a7234: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010a723c: 0x10a723c: lw    ra, 284(sp)
// 0x010a7240: 0x10a7240: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7244: 0x10a7244: sw    zero, 24772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6193
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7248: 0x10a7248: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a724c: 0x10a724c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7250: 0x10a7250: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a7254: 0x10a7254: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a7258: 0x10a7258: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a725c: 0x10a725c: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a7260: 0x10a7260: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a7264: 0x10a7264: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a7268: 0x10a7268: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a726c: 0x10a726c: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a7270: 0x10a7270: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a7278:
// 0x010a7278: 0x10a7278: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a727c: 0x10a727c: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a7280: 0x10a7280: bne   v0, v1, 0x10a7174 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a7174
// --- basic block ---
// 0x010a7288: 0x10a7288: j	 0x10a7210 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7210
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a7290(int32,int32,int32,int32,int32)
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
// 0x010a7290: 0x10a7290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7294: 0x10a7294: sw    ra, 20(sp)
// 0x010a7298: 0x10a7298: jal   0x10a6f98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::on_ok_10a6f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a72a0: 0x10a72a0: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a72a8: 0x10a72a8: lw    ra, 20(sp)
// 0x010a72ac: 0x10a72ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a72b0: 0x10a72b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a72b8(int32,int32,int32,int32,int32)
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
// 0x010a72b8: 0x10a72b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a72bc: 0x10a72bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a72c0: 0x10a72c0: bne   a0, v0, 0x10a72d4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a72d4
// --- basic block ---
// 0x010a72c8: 0x10a72c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a72cc: 0x10a72cc: jal   0x10a6f98 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::on_ok_10a6f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a72d4:
// 0x010a72d4: 0x10a72d4: lw    ra, 20(sp)
// 0x010a72d8: 0x10a72d8: sll   zero, zero, 0
// 0x010a72dc: 0x10a72dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_init_10a72e4(int32,int32,int32,int32,int32)
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
// 0x010a72e4: 0x10a72e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a72e8: 0x10a72e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a72ec: 0x10a72ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a72f0: 0x10a72f0: addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
// 0x010a72f4: 0x10a72f4: addiu a3, a3, 7888
	ldloc 4
	ldc.i4 7888
	add
	stloc 4
// 0x010a72f8: 0x10a72f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a72fc: 0x10a72fc: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x010a7300: 0x10a7300: sw    ra, 36(sp)
// 0x010a7304: 0x10a7304: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a7308: 0x10a7308: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a730c: 0x10a730c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a7310: 0x10a7310: jal   0x100449c lui   s1, 0x20000
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
// 0x010a7318: 0x10a7318: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a731c: 0x10a731c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7320: 0x10a7320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7324: 0x10a7324: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a7328: 0x10a7328: addiu s0, s0, 8820
	ldloc 6
	ldc.i4 8820
	add
	stloc 6
// 0x010a732c: 0x10a732c: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a7330: 0x10a7330: addiu a3, s2, 20992
	ldloc 7
	ldc.i4 20992
	add
	stloc 4
// 0x010a7334: 0x10a7334: addiu a1, a1, 18600
	ldloc.2
	ldc.i4 18600
	add
	stloc.2
// 0x010a7338: 0x10a7338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a733c: 0x10a733c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a7340: 0x10a7340: sw    v1, 24768(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6192
	add
	ldloc 8
	stelem.i4
// 0x010a7344: 0x10a7344: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7348: 0x10a7348: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7350: 0x10a7350: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7354: 0x10a7354: addiu s2, s2, 20992
	ldloc 7
	ldc.i4 20992
	add
	stloc 7
// 0x010a7358: 0x10a7358: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a735c: 0x10a735c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a7360: 0x10a7360: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a7364: 0x10a7364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7368: 0x10a7368: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a736c: 0x10a736c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7374: 0x10a7374: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7378: 0x10a7378: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a737c: 0x10a737c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7380: 0x10a7380: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x010a7384: 0x10a7384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7388: 0x10a7388: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a738c: 0x10a738c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7394: 0x10a7394: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7398: 0x10a7398: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a739c: 0x10a739c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a73a0: 0x10a73a0: addiu a1, a1, 18648
	ldloc.2
	ldc.i4 18648
	add
	stloc.2
// 0x010a73a4: 0x10a73a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73a8: 0x10a73a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a73ac: 0x10a73ac: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a73b4: 0x10a73b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73b8: 0x10a73b8: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a73bc: 0x10a73bc: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a73c0: 0x10a73c0: addiu a1, a1, 18680
	ldloc.2
	ldc.i4 18680
	add
	stloc.2
// 0x010a73c4: 0x10a73c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73c8: 0x10a73c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a73cc: 0x10a73cc: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a73d4: 0x10a73d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73d8: 0x10a73d8: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a73dc: 0x10a73dc: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a73e0: 0x10a73e0: addiu a1, a1, 18744
	ldloc.2
	ldc.i4 18744
	add
	stloc.2
// 0x010a73e4: 0x10a73e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73e8: 0x10a73e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a73ec: 0x10a73ec: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a73f4: 0x10a73f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73f8: 0x10a73f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a73fc: 0x10a73fc: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a7400: 0x10a7400: addiu a1, a1, 18696
	ldloc.2
	ldc.i4 18696
	add
	stloc.2
// 0x010a7404: 0x10a7404: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x010a7408: 0x10a7408: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7410: 0x10a7410: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7414: 0x10a7414: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a7418: 0x10a7418: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a741c: 0x10a741c: addiu a1, a1, 18664
	ldloc.2
	ldc.i4 18664
	add
	stloc.2
// 0x010a7420: 0x10a7420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7424: 0x10a7424: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7428: 0x10a7428: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7430: 0x10a7430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7434: 0x10a7434: addiu a0, s1, -26576
	ldloc 10
	ldc.i4 -26576
	add
	stloc.1
// 0x010a7438: 0x10a7438: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a743c: 0x10a743c: addiu a1, a1, 18728
	ldloc.2
	ldc.i4 18728
	add
	stloc.2
// 0x010a7440: 0x10a7440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7444: 0x10a7444: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7448: 0x10a7448: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7450: 0x10a7450: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7454: 0x10a7454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7458: 0x10a7458: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a745c: 0x10a745c: addiu a1, a1, 18712
	ldloc.2
	ldc.i4 18712
	add
	stloc.2
// 0x010a7460: 0x10a7460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7464: 0x10a7464: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010a7468: 0x10a7468: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a746c: 0x10a746c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7470: 0x10a7470: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7474: 0x10a7474: jal   0x100f03c lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a747c: 0x10a747c: jal   0x101cf98 addiu a0, s1, 32336
	ldloc 10
	ldc.i4 32336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7484: 0x10a7484: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a7488: 0x10a7488: addiu a0, s0, 32340
	ldloc 6
	ldc.i4 32340
	add
	stloc.1
// 0x010a748c: 0x10a748c: jal   0x101cf98 sw    v0, 24776(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6194
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7494: 0x10a7494: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a7498: 0x10a7498: lw    ra, 36(sp)
// 0x010a749c: 0x10a749c: addiu s2, s2, 24776
	ldloc 7
	ldc.i4 24776
	add
	stloc 7
// 0x010a74a0: 0x10a74a0: addiu s1, s1, 32336
	ldloc 10
	ldc.i4 32336
	add
	stloc 10
// 0x010a74a4: 0x10a74a4: addiu s0, s0, 32340
	ldloc 6
	ldc.i4 32340
	add
	stloc 6
// 0x010a74a8: 0x10a74a8: addiu a0, v1, 24784
	ldloc 8
	ldc.i4 24784
	add
	stloc.1
// 0x010a74ac: 0x10a74ac: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a74b0: 0x10a74b0: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a74b4: 0x10a74b4: sw    s1, 24784(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6196
	add
	ldloc 10
	stelem.i4
// 0x010a74b8: 0x10a74b8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a74bc: 0x10a74bc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a74c0: 0x10a74c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a74c4: 0x10a74c4: jr    ra addiu sp, sp, 40
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
.method public static int32 T_50_10a74cc(int32,int32,int32,int32,int32)
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
// 0x010a74cc: 0x10a74cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a74d0: 0x10a74d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a74d4: 0x10a74d4: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x010a74d8: 0x10a74d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a74dc: 0x10a74dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a74e0: 0x10a74e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a74e4: 0x10a74e4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a74e8: 0x10a74e8: sw    ra, 36(sp)
// 0x010a74ec: 0x10a74ec: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a74f4: 0x10a74f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a74f8: 0x10a74f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a74fc: 0x10a74fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7500: 0x10a7500: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7508: 0x10a7508: lw    ra, 36(sp)
// 0x010a750c: 0x10a750c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a7510: 0x10a7510: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a7518(int32,int32,int32,int32,int32)
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
L_10a7518:
// 0x010a7518: 0x10a7518: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a751c: 0x10a751c: sw    ra, 508(sp)
// 0x010a7520: 0x10a7520: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 14
	stelem.i4
// 0x010a7524: 0x10a7524: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a7528: 0x10a7528: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a752c: 0x10a752c: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 8
	stelem.i4
// 0x010a7530: 0x10a7530: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a7534: 0x10a7534: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a7538: 0x10a7538: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 11
	stelem.i4
// 0x010a753c: 0x10a753c: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x010a7540: 0x10a7540: jal   0x101fbdc sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010a7548: 0x10a7548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a754c: 0x10a754c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7550: 0x10a7550: addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
// 0x010a7554: 0x10a7554: addiu a3, a3, 7916
	ldloc 4
	ldc.i4 7916
	add
	stloc 4
// 0x010a7558: 0x10a7558: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a755c: 0x10a755c: jal   0x100449c addiu a2, zero, 222
	ldc.i4 222
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
// 0x010a7564: 0x10a7564: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7568: 0x10a7568: lw    v0, 24768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6192
	add
	ldelem.i4
	stloc 5
// 0x010a756c: 0x10a756c: sll   zero, zero, 0
// 0x010a7570: 0x10a7570: bne   v0, zero, 0x10a7584 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7584
// --- basic block ---
// 0x010a7578: 0x10a7578: jal   0x10a72e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a72e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7580: 0x10a7580: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a7584:
// 0x010a7584: 0x10a7584: lw    v0, 29564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7391
	add
	ldelem.i4
	stloc 5
// 0x010a7588: 0x10a7588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a758c: 0x10a758c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7590: 0x10a7590: jal   0x1096bec sw    v0, 456(sp)
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
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7598: 0x10a7598: bne   v0, zero, 0x10a7f40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a7f40
// --- basic block ---
// 0x010a75a0: 0x10a75a0: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a75a4: 0x10a75a4: jal   0x101cf98 addiu s1, zero, 136
	ldc.i4 136
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75ac: 0x10a75ac: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a75b0: 0x10a75b0: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a75b4: 0x10a75b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a75b8: 0x10a75b8: addiu a2, a2, 29368
	ldloc.3
	ldc.i4 29368
	add
	stloc.3
// 0x010a75bc: 0x10a75bc: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75c4: 0x10a75c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75c8: 0x10a75c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a75cc: 0x10a75cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a75d0: 0x10a75d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a75d4: 0x10a75d4: addiu a0, a0, 7944
	ldloc.1
	ldc.i4 7944
	add
	stloc.1
// 0x010a75d8: 0x10a75d8: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a75dc: 0x10a75dc: jal   0x1094710 sw    v0, 452(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75e4: 0x10a75e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75e8: 0x10a75e8: addiu a0, a0, 7972
	ldloc.1
	ldc.i4 7972
	add
	stloc.1
// 0x010a75ec: 0x10a75ec: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75f4: 0x10a75f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75f8: 0x10a75f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a75fc: 0x10a75fc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7600: 0x10a7600: addiu a0, a0, 7996
	ldloc.1
	ldc.i4 7996
	add
	stloc.1
// 0x010a7604: 0x10a7604: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a760c: 0x10a760c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7610: 0x10a7610: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7618: 0x10a7618: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a761c: 0x10a761c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7620: 0x10a7620: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7628: 0x10a7628: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a762c: 0x10a762c: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7634: 0x10a7634: lui   s0, 0x41000000
	ldc.i4 1090519040
	stloc 9
// 0x010a7638: 0x10a7638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a763c: 0x10a763c: ori   s0, s0, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x010a7640: 0x10a7640: addiu a0, a0, 8028
	ldloc.1
	ldc.i4 8028
	add
	stloc.1
// 0x010a7644: 0x10a7644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7648: 0x10a7648: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a764c: 0x10a764c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7650: 0x10a7650: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7658: 0x10a7658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a765c: 0x10a765c: addiu a0, a0, 8044
	ldloc.1
	ldc.i4 8044
	add
	stloc.1
// 0x010a7660: 0x10a7660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7664: 0x10a7664: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7668: 0x10a7668: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a766c: 0x10a766c: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7674: 0x10a7674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7678: 0x10a7678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a767c: 0x10a767c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7680: 0x10a7680: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7684: 0x10a7684: addiu a0, a0, 8060
	ldloc.1
	ldc.i4 8060
	add
	stloc.1
// 0x010a7688: 0x10a7688: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a768c: 0x10a768c: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7694: 0x10a7694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7698: 0x10a7698: addiu a0, a0, -10560
	ldloc.1
	ldc.i4 -10560
	add
	stloc.1
// 0x010a769c: 0x10a769c: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76a4: 0x10a76a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76a8: 0x10a76a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a76ac: 0x10a76ac: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a76b0: 0x10a76b0: addiu a0, a0, 8088
	ldloc.1
	ldc.i4 8088
	add
	stloc.1
// 0x010a76b4: 0x10a76b4: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76bc: 0x10a76bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a76c0: 0x10a76c0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76c8: 0x10a76c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a76cc: 0x10a76cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76d0: 0x10a76d0: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a76d8: 0x10a76d8: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a76dc: 0x10a76dc: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76e4: 0x10a76e4: lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a76e8: 0x10a76e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76ec: 0x10a76ec: ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a76f0: 0x10a76f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a76f4: 0x10a76f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a76f8: 0x10a76f8: addiu a0, a0, 8116
	ldloc.1
	ldc.i4 8116
	add
	stloc.1
// 0x010a76fc: 0x10a76fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7700: 0x10a7700: jal   0x1094710 sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7708: 0x10a7708: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a770c: 0x10a770c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7710: 0x10a7710: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x010a7714: 0x10a7714: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a771c: 0x10a771c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7720: 0x10a7720: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a7724: 0x10a7724: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7728: 0x10a7728: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7730: 0x10a7730: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7734: 0x10a7734: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a7738: 0x10a7738: addiu a1, s3, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc.2
// 0x010a773c: 0x10a773c: addiu a2, s2, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a7740: 0x10a7740: jal   0x1099cd4 sw    v1, 464(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7748: 0x10a7748: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a774c: 0x10a774c: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x010a7750: 0x10a7750: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a7754: 0x10a7754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7758: 0x10a7758: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a775c: 0x10a775c: addiu s8, zero, 16
	ldc.i4.s 16
	stloc 14
// 0x010a7760: 0x10a7760: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7764: 0x10a7764: addiu a0, a0, 8140
	ldloc.1
	ldc.i4 8140
	add
	stloc.1
// 0x010a7768: 0x10a7768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a776c: 0x10a776c: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a7770: 0x10a7770: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a7774: 0x10a7774: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7778: 0x10a7778: jal   0x1094710 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7780: 0x10a7780: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7784: 0x10a7784: addiu a1, s3, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc.2
// 0x010a7788: 0x10a7788: addiu a2, s2, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a778c: 0x10a778c: jal   0x1099cd4 sw    v0, 448(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7794: 0x10a7794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7798: 0x10a7798: jal   0x101cf98 addiu a0, a0, 7812
	ldloc.1
	ldc.i4 7812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77a0: 0x10a77a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77a4: 0x10a77a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a77a8: 0x10a77a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a77ac: 0x10a77ac: addiu a0, a0, 8168
	ldloc.1
	ldc.i4 8168
	add
	stloc.1
// 0x010a77b0: 0x10a77b0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77b8: 0x10a77b8: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a77bc: 0x10a77bc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77c4: 0x10a77c4: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a77c8: 0x10a77c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a77cc: 0x10a77cc: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a77d4: 0x10a77d4: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a77d8: 0x10a77d8: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77e0: 0x10a77e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77e4: 0x10a77e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a77e8: 0x10a77e8: addiu a1, a1, 18728
	ldloc.2
	ldc.i4 18728
	add
	stloc.2
// 0x010a77ec: 0x10a77ec: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a77f4: 0x10a77f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a77f8: 0x10a77f8: jal   0x100ea38 addiu a1, s6, 20992
	ldloc 15
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7800: 0x10a7800: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7804: 0x10a7804: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7808: 0x10a7808: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a780c: 0x10a780c: addiu a0, a0, 7808
	ldloc.1
	ldc.i4 7808
	add
	stloc.1
// 0x010a7810: 0x10a7810: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7814: 0x10a7814: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7818: 0x10a7818: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a781c: 0x10a781c: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7824: 0x10a7824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7828: 0x10a7828: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7830: 0x10a7830: jal   0x10a74cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a74cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7838: 0x10a7838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a783c: 0x10a783c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7844: 0x10a7844: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7848: 0x10a7848: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7850: 0x10a7850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7854: 0x10a7854: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7858: 0x10a7858: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a785c: 0x10a785c: addiu a0, a0, 8192
	ldloc.1
	ldc.i4 8192
	add
	stloc.1
// 0x010a7860: 0x10a7860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7864: 0x10a7864: jal   0x1094710 sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a786c: 0x10a786c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7870: 0x10a7870: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7874: 0x10a7874: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x010a7878: 0x10a7878: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7880: 0x10a7880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7884: 0x10a7884: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a788c: 0x10a788c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7890: 0x10a7890: addiu a1, s3, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc.2
// 0x010a7894: 0x10a7894: jal   0x1099cd4 addiu a2, s2, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a789c: 0x10a789c: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a78a0: 0x10a78a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78a4: 0x10a78a4: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a78a8: 0x10a78a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78ac: 0x10a78ac: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a78b0: 0x10a78b0: addiu a0, a0, 8212
	ldloc.1
	ldc.i4 8212
	add
	stloc.1
// 0x010a78b4: 0x10a78b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78b8: 0x10a78b8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a78bc: 0x10a78bc: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78c4: 0x10a78c4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a78c8: 0x10a78c8: addiu a1, s3, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc.2
// 0x010a78cc: 0x10a78cc: addiu a2, s2, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a78d0: 0x10a78d0: jal   0x1099cd4 sw    v0, 448(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a78d8: 0x10a78d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78dc: 0x10a78dc: jal   0x101cf98 addiu a0, a0, 7776
	ldloc.1
	ldc.i4 7776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78e4: 0x10a78e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78e8: 0x10a78e8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a78ec: 0x10a78ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a78f0: 0x10a78f0: addiu a0, a0, 8236
	ldloc.1
	ldc.i4 8236
	add
	stloc.1
// 0x010a78f4: 0x10a78f4: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78fc: 0x10a78fc: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a7900: 0x10a7900: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7908: 0x10a7908: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a790c: 0x10a790c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7910: 0x10a7910: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7918: 0x10a7918: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a791c: 0x10a791c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7924: 0x10a7924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7928: 0x10a7928: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a792c: 0x10a792c: addiu a1, a1, 18648
	ldloc.2
	ldc.i4 18648
	add
	stloc.2
// 0x010a7930: 0x10a7930: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7938: 0x10a7938: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a793c: 0x10a793c: jal   0x100ea38 addiu a1, s6, 20992
	ldloc 15
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7944: 0x10a7944: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7948: 0x10a7948: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a794c: 0x10a794c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7950: 0x10a7950: addiu a0, a0, 7772
	ldloc.1
	ldc.i4 7772
	add
	stloc.1
// 0x010a7954: 0x10a7954: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7958: 0x10a7958: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a795c: 0x10a795c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7960: 0x10a7960: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7968: 0x10a7968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a796c: 0x10a796c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7974: 0x10a7974: jal   0x10a74cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a74cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a797c: 0x10a797c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7980: 0x10a7980: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7988: 0x10a7988: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a798c: 0x10a798c: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7994: 0x10a7994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7998: 0x10a7998: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a799c: 0x10a799c: addiu a0, a0, 8256
	ldloc.1
	ldc.i4 8256
	add
	stloc.1
// 0x010a79a0: 0x10a79a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79a4: 0x10a79a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a79a8: 0x10a79a8: jal   0x1094710 sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79b0: 0x10a79b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a79b4: 0x10a79b4: addiu a1, s3, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc.2
// 0x010a79b8: 0x10a79b8: addiu a2, s2, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a79bc: 0x10a79bc: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a79c4: 0x10a79c4: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a79c8: 0x10a79c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79cc: 0x10a79cc: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a79d0: 0x10a79d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a79d4: 0x10a79d4: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a79d8: 0x10a79d8: addiu a0, a0, 8276
	ldloc.1
	ldc.i4 8276
	add
	stloc.1
// 0x010a79dc: 0x10a79dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79e0: 0x10a79e0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a79e4: 0x10a79e4: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79ec: 0x10a79ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a79f0: 0x10a79f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79f4: 0x10a79f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a79f8: 0x10a79f8: jal   0x1099cd4 sw    v0, 460(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7a00: 0x10a7a00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a04: 0x10a7a04: jal   0x101cf98 addiu a0, a0, 8300
	ldloc.1
	ldc.i4 8300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a0c: 0x10a7a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a10: 0x10a7a10: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7a14: 0x10a7a14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7a18: 0x10a7a18: addiu a0, a0, 8328
	ldloc.1
	ldc.i4 8328
	add
	stloc.1
// 0x010a7a1c: 0x10a7a1c: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a24: 0x10a7a24: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7a28: 0x10a7a28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a2c: 0x10a7a2c: jal   0x1099bb8 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a34: 0x10a7a34: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7a38: 0x10a7a38: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7a3c: 0x10a7a3c: jal   0x1099bb8 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a44: 0x10a7a44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a48: 0x10a7a48: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7a4c: 0x10a7a4c: addiu a1, a1, 18680
	ldloc.2
	ldc.i4 18680
	add
	stloc.2
// 0x010a7a50: 0x10a7a50: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7a58: 0x10a7a58: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7a5c: 0x10a7a5c: jal   0x100ea38 addiu a1, s6, 20992
	ldloc 15
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a64: 0x10a7a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a68: 0x10a7a68: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7a6c: 0x10a7a6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7a70: 0x10a7a70: addiu a0, a0, 7784
	ldloc.1
	ldc.i4 7784
	add
	stloc.1
// 0x010a7a74: 0x10a7a74: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7a78: 0x10a7a78: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a7c: 0x10a7a7c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a80: 0x10a7a80: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a88: 0x10a7a88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a8c: 0x10a7a8c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a94: 0x10a7a94: jal   0x10a74cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a74cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a9c: 0x10a7a9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7aa0: 0x10a7aa0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aa8: 0x10a7aa8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7aac: 0x10a7aac: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ab4: 0x10a7ab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ab8: 0x10a7ab8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7abc: 0x10a7abc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7ac0: 0x10a7ac0: addiu a0, a0, 8356
	ldloc.1
	ldc.i4 8356
	add
	stloc.1
// 0x010a7ac4: 0x10a7ac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ac8: 0x10a7ac8: jal   0x1094710 sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ad0: 0x10a7ad0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7ad4: 0x10a7ad4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7ad8: 0x10a7ad8: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x010a7adc: 0x10a7adc: jal   0x109f3c4 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ae4: 0x10a7ae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ae8: 0x10a7ae8: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7af0: 0x10a7af0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7af4: 0x10a7af4: addiu a1, s3, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc.2
// 0x010a7af8: 0x10a7af8: jal   0x1099cd4 addiu a2, s2, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7b00: 0x10a7b00: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7b04: 0x10a7b04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b08: 0x10a7b08: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a7b0c: 0x10a7b0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b10: 0x10a7b10: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7b14: 0x10a7b14: addiu a0, a0, 8376
	ldloc.1
	ldc.i4 8376
	add
	stloc.1
// 0x010a7b18: 0x10a7b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b1c: 0x10a7b1c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7b20: 0x10a7b20: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b28: 0x10a7b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b2c: 0x10a7b2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b30: 0x10a7b30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b34: 0x10a7b34: jal   0x1099cd4 sw    v0, 460(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7b3c: 0x10a7b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b40: 0x10a7b40: jal   0x101cf98 addiu a0, a0, 8400
	ldloc.1
	ldc.i4 8400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b48: 0x10a7b48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b4c: 0x10a7b4c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7b50: 0x10a7b50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7b54: 0x10a7b54: addiu a0, a0, 8412
	ldloc.1
	ldc.i4 8412
	add
	stloc.1
// 0x010a7b58: 0x10a7b58: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b60: 0x10a7b60: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7b64: 0x10a7b64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b68: 0x10a7b68: jal   0x1099bb8 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b70: 0x10a7b70: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7b74: 0x10a7b74: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7b78: 0x10a7b78: jal   0x1099bb8 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b80: 0x10a7b80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b84: 0x10a7b84: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7b88: 0x10a7b88: addiu a1, a1, 18664
	ldloc.2
	ldc.i4 18664
	add
	stloc.2
// 0x010a7b8c: 0x10a7b8c: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7b94: 0x10a7b94: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7b98: 0x10a7b98: jal   0x100ea38 addiu a1, s6, 20992
	ldloc 15
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba0: 0x10a7ba0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ba4: 0x10a7ba4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7ba8: 0x10a7ba8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7bac: 0x10a7bac: addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
// 0x010a7bb0: 0x10a7bb0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7bb4: 0x10a7bb4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7bb8: 0x10a7bb8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7bbc: 0x10a7bbc: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bc4: 0x10a7bc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bc8: 0x10a7bc8: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bd0: 0x10a7bd0: jal   0x10a74cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a74cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bd8: 0x10a7bd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bdc: 0x10a7bdc: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7be4: 0x10a7be4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7be8: 0x10a7be8: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bf0: 0x10a7bf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bf4: 0x10a7bf4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7bf8: 0x10a7bf8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7bfc: 0x10a7bfc: addiu a0, a0, 8432
	ldloc.1
	ldc.i4 8432
	add
	stloc.1
// 0x010a7c00: 0x10a7c00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c04: 0x10a7c04: jal   0x1094710 sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c0c: 0x10a7c0c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7c10: 0x10a7c10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7c14: 0x10a7c14: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x010a7c18: 0x10a7c18: jal   0x109f3c4 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c20: 0x10a7c20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c24: 0x10a7c24: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c2c: 0x10a7c2c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7c30: 0x10a7c30: addiu a1, s3, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc.2
// 0x010a7c34: 0x10a7c34: jal   0x1099cd4 addiu a2, s2, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7c3c: 0x10a7c3c: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7c40: 0x10a7c40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c44: 0x10a7c44: lw    a2, -16564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a7c48: 0x10a7c48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7c4c: 0x10a7c4c: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7c50: 0x10a7c50: addiu a0, a0, 8452
	ldloc.1
	ldc.i4 8452
	add
	stloc.1
// 0x010a7c54: 0x10a7c54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c58: 0x10a7c58: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a7c5c: 0x10a7c5c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a7c60: 0x10a7c60: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7c64: 0x10a7c64: jal   0x1094710 addiu s8, s8, 18712
	ldloc 14
	ldc.i4 18712
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c6c: 0x10a7c6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c70: 0x10a7c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c74: 0x10a7c74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c78: 0x10a7c78: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7c80: 0x10a7c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c84: 0x10a7c84: jal   0x101cf98 addiu a0, a0, 8476
	ldloc.1
	ldc.i4 8476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c8c: 0x10a7c8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c90: 0x10a7c90: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7c94: 0x10a7c94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7c98: 0x10a7c98: addiu a0, a0, 8492
	ldloc.1
	ldc.i4 8492
	add
	stloc.1
// 0x010a7c9c: 0x10a7c9c: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ca4: 0x10a7ca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ca8: 0x10a7ca8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cb0: 0x10a7cb0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7cb4: 0x10a7cb4: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cbc: 0x10a7cbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7cc0: 0x10a7cc0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7cc4: 0x10a7cc4: addiu a1, a1, 18744
	ldloc.2
	ldc.i4 18744
	add
	stloc.2
// 0x010a7cc8: 0x10a7cc8: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7cd0: 0x10a7cd0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7cd4: 0x10a7cd4: jal   0x100ea38 addiu a1, s6, 20992
	ldloc 15
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cdc: 0x10a7cdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ce0: 0x10a7ce0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7ce4: 0x10a7ce4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7ce8: 0x10a7ce8: addiu a0, a0, 7824
	ldloc.1
	ldc.i4 7824
	add
	stloc.1
// 0x010a7cec: 0x10a7cec: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7cf0: 0x10a7cf0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7cf4: 0x10a7cf4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7cf8: 0x10a7cf8: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d00: 0x10a7d00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d04: 0x10a7d04: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d0c: 0x10a7d0c: jal   0x10a74cc lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a74cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d14: 0x10a7d14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d18: 0x10a7d18: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d20: 0x10a7d20: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7d24: 0x10a7d24: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a7d28: 0x10a7d28: jal   0x1099bb8 lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d30: 0x10a7d30: addiu s1, s1, 29540
	ldloc 10
	ldc.i4 29540
	add
	stloc 10
// 0x010a7d34: 0x10a7d34: addiu s5, s5, 7836
	ldloc 8
	ldc.i4 7836
	add
	stloc 8
// 0x010a7d38: 0x10a7d38: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
L_10a7d3c:
// 0x010a7d3c: 0x10a7d3c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a7d40: 0x10a7d40: jal   0x1001800 addu  a1, s8, zero
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
// 0x010a7d48: 0x10a7d48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7d4c: 0x10a7d4c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a7d50: 0x10a7d50: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d58: 0x10a7d58: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x010a7d5c: 0x10a7d5c: addiu s2, sp, 148
	ldloc.0
	ldc.i4 148
	add
	stloc 11
// 0x010a7d60: 0x10a7d60: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 12
// 0x010a7d64: 0x10a7d64: addiu s6, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 15
// 0x010a7d68: 0x10a7d68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7d6c: 0x10a7d6c: beq   v0, zero, 0x10a8018 addu  a1, s5, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10a8018
// --- basic block ---
L_10a7d74:
// 0x010a7d74: 0x10a7d74: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d7c: 0x10a7d7c: lw    s7, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a7d80: 0x10a7d80: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7d84: 0x10a7d84: addiu v1, v1, 29504
	ldloc 6
	ldc.i4 29504
	add
	stloc 6
// 0x010a7d88: 0x10a7d88: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a7d8c: 0x10a7d8c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7d90: 0x10a7d90: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a7d94: 0x10a7d94: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7d98: 0x10a7d98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d9c: 0x10a7d9c: jal   0x1001ac4 sw    v0, 448(sp)
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
// 0x010a7da4: 0x10a7da4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7da8: 0x10a7da8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7dac: 0x10a7dac: jal   0x1001ac4 addiu a1, a1, 8268
	ldloc.2
	ldc.i4 8268
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7db4: 0x10a7db4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a7db8: 0x10a7db8: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dc0: 0x10a7dc0: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7dc4: 0x10a7dc4: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7dcc: 0x10a7dcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7dd0: 0x10a7dd0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a7dd4: 0x10a7dd4: jal   0x1001ac4 addiu a1, a1, 8348
	ldloc.2
	ldc.i4 8348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7ddc: 0x10a7ddc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a7de0: 0x10a7de0: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7de8: 0x10a7de8: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7dec: 0x10a7dec: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7df4: 0x10a7df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7df8: 0x10a7df8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a7dfc: 0x10a7dfc: jal   0x1001ac4 addiu a1, a1, 7844
	ldloc.2
	ldc.i4 7844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e04: 0x10a7e04: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7e08: 0x10a7e08: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e10: 0x10a7e10: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a7e14: 0x10a7e14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e18: 0x10a7e18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e1c: 0x10a7e1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7e20: 0x10a7e20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e24: 0x10a7e24: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7e28: 0x10a7e28: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e30: 0x10a7e30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7e34: 0x10a7e34: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a7e38: 0x10a7e38: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a7e3c: 0x10a7e3c: jal   0x109f3c4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e44: 0x10a7e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e48: 0x10a7e48: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e50: 0x10a7e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7e54: 0x10a7e54: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a7e58: 0x10a7e58: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x010a7e5c: 0x10a7e5c: addiu a2, a2, 23180
	ldloc.3
	ldc.i4 23180
	add
	stloc.3
// 0x010a7e60: 0x10a7e60: jal   0x1099cd4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a7e68: 0x10a7e68: jal   0x101cf98 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e70: 0x10a7e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e74: 0x10a7e74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7e78: 0x10a7e78: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7e7c: 0x10a7e7c: jal   0x1099a04 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e84: 0x10a7e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e88: 0x10a7e88: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e90: 0x10a7e90: jal   0x10a6cd4 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e98: 0x10a7e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e9c: 0x10a7e9c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7ea0: 0x10a7ea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7ea4: 0x10a7ea4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a7ea8: 0x10a7ea8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7eac: 0x10a7eac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7eb0: 0x10a7eb0: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eb8: 0x10a7eb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ebc: 0x10a7ebc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ec4: 0x10a7ec4: jal   0x10a74cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_50_10a74cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ecc: 0x10a7ecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ed0: 0x10a7ed0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ed8: 0x10a7ed8: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a7edc: 0x10a7edc: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ee4: 0x10a7ee4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7ee8: 0x10a7ee8: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10a7eec:
// 0x010a7eec: 0x10a7eec: addiu v1, v1, 29564
	ldloc 6
	ldc.i4 29564
	add
	stloc 6
// 0x010a7ef0: 0x10a7ef0: bne   s1, v1, 0x10a7d3c addiu a2, zero, 16
	ldloc 10
	ldloc 6
	ldc.i4.s 16
	stloc.3
	bne.un L_10a7d3c
// --- basic block ---
// 0x010a7ef8: 0x10a7ef8: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a7efc: 0x10a7efc: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f04: 0x10a7f04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7f08: 0x10a7f08: addiu a0, a0, -21196
	ldloc.1
	ldc.i4 -21196
	add
	stloc.1
// 0x010a7f0c: 0x10a7f0c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a7f10: 0x10a7f10: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a7f14: 0x10a7f14: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7f18: 0x10a7f18: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a7f1c: 0x10a7f1c: jal   0x1091dac addiu a3, a3, 29328
	ldloc 4
	ldc.i4 29328
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f24: 0x10a7f24: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a7f28: 0x10a7f28: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f30: 0x10a7f30: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7f34: 0x10a7f34: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f3c: 0x10a7f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a7f40:
// 0x010a7f40: 0x10a7f40: lw    v0, 24772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6193
	add
	ldelem.i4
	stloc 5
// 0x010a7f44: 0x10a7f44: sll   zero, zero, 0
// 0x010a7f48: 0x10a7f48: bne   v0, zero, 0x10a7fa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7fa4
// --- basic block ---
// 0x010a7f50: 0x10a7f50: jal   0x10142f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10142f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f58: 0x10a7f58: beq   v0, zero, 0x10a7fdc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a7fdc
// --- basic block ---
// 0x010a7f60: 0x10a7f60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7f64: 0x10a7f64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7f68: 0x10a7f68: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a7f6c: 0x10a7f6c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f74: 0x10a7f74: beq   v0, zero, 0x10a7f88 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a7f88
// --- basic block ---
// 0x010a7f7c: 0x10a7f7c: lw    a1, 24784(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6196
	add
	ldelem.i4
	stloc.2
// 0x010a7f80: 0x10a7f80: j	 0x10a7f94 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7f94
// --- basic block ---
L_10a7f88:
// 0x010a7f88: 0x10a7f88: addiu v1, v1, 24784
	ldloc 6
	ldc.i4 24784
	add
	stloc 6
// 0x010a7f8c: 0x10a7f8c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a7f90: 0x10a7f90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7f94:
// 0x010a7f94: 0x10a7f94: jal   0x1095420 addiu a0, a0, 7756
	ldloc.1
	ldc.i4 7756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f9c: 0x10a7f9c: j	 0x10a7fdc addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a7fdc
// --- basic block ---
L_10a7fa4:
// 0x010a7fa4: 0x10a7fa4: jal   0x1014404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_get_scheme_1014404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fac: 0x10a7fac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7fb0: 0x10a7fb0: addiu v1, v1, 29568
	ldloc 6
	ldc.i4 29568
	add
	stloc 6
// 0x010a7fb4: 0x10a7fb4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7fb8: 0x10a7fb8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7fbc: 0x10a7fbc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7fc0: 0x10a7fc0: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fc8: 0x10a7fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fcc: 0x10a7fcc: addiu a0, a0, 8512
	ldloc.1
	ldc.i4 8512
	add
	stloc.1
// 0x010a7fd0: 0x10a7fd0: jal   0x109545c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fd8: 0x10a7fd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a7fdc:
// 0x010a7fdc: 0x10a7fdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7fe0: 0x10a7fe0: jal   0x1095528 sw    v1, 24772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6193
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe8: 0x10a7fe8: lw    ra, 508(sp)
// 0x010a7fec: 0x10a7fec: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 14
// 0x010a7ff0: 0x10a7ff0: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a7ff4: 0x10a7ff4: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a7ff8: 0x10a7ff8: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 8
// 0x010a7ffc: 0x10a7ffc: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a8000: 0x10a8000: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a8004: 0x10a8004: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 11
// 0x010a8008: 0x10a8008: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010a800c: 0x10a800c: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 9
// 0x010a8010: 0x10a8010: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8018:
// 0x010a8018: 0x10a8018: lw    v1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a801c: 0x10a801c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a8020: 0x10a8020: bne   v1, v0, 0x10a7d74 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a7d74
// --- basic block ---
// 0x010a8028: 0x10a8028: j	 0x10a7eec addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_10a7eec
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
