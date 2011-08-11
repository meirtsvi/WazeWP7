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

.class public auto beforefieldinit Cibyl127
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
  } // end of method Cibyl127::.ctor

.method public static int32 roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
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
// 0x010a8bb8: 0x10a8bb8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a8bbc: 0x10a8bbc: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a8bc0: 0x10a8bc0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a8bc4: 0x10a8bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8bc8: 0x10a8bc8: addiu a0, a0, 18948
	ldloc.1
	ldc.i4 18948
	add
	stloc.1
// 0x010a8bcc: 0x10a8bcc: sw    ra, 132(sp)
// 0x010a8bd0: 0x10a8bd0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a8bd4: 0x10a8bd4: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a8bd8: 0x10a8bd8: jal   0x100e428 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8be0: 0x10a8be0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8be4: 0x10a8be4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a8be8: 0x10a8be8: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8bf0: 0x10a8bf0: addiu a1, s0, -22408
	ldloc 7
	ldc.i4 -22408
	add
	stloc.2
// 0x010a8bf4: 0x10a8bf4: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a8bfc: 0x10a8bfc: j	 0x10a8c28 addiu s0, s0, -22408
	ldloc 7
	ldc.i4 -22408
	add
	stloc 7
	br L_10a8c28
// --- basic block ---
L_10a8c04:
// 0x010a8c04: 0x10a8c04: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a8c0c: 0x10a8c0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8c10: 0x10a8c10: bne   v0, s2, 0x10a8c20 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a8c20
// --- basic block ---
// 0x010a8c18: 0x10a8c18: j	 0x10a8c34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a8c34
// --- basic block ---
L_10a8c20:
// 0x010a8c20: 0x10a8c20: jal   0x1001984 sll   zero, zero, 0
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
L_10a8c28:
// 0x010a8c28: 0x10a8c28: bne   v0, zero, 0x10a8c04 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a8c04
// --- basic block ---
// 0x010a8c30: 0x10a8c30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a8c34:
// 0x010a8c34: 0x10a8c34: lw    ra, 132(sp)
// 0x010a8c38: 0x10a8c38: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a8c3c: 0x10a8c3c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a8c40: 0x10a8c40: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a8c44: 0x10a8c44: jr    ra addiu sp, sp, 136
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
.method public static int32 roadmap_map_settings_road_goodies_10a8c84(int32,int32,int32,int32,int32)
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
// 0x010a8c84: 0x10a8c84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8c88: 0x10a8c88: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8c8c: 0x10a8c8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8c90: 0x10a8c90: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8c94: 0x10a8c94: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8c98: 0x10a8c98: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010a8c9c: 0x10a8c9c: sw    ra, 36(sp)
// 0x010a8ca0: 0x10a8ca0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8ca8: 0x10a8ca8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8cac: 0x10a8cac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8cb0: 0x10a8cb0: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8cb8: 0x10a8cb8: lw    ra, 36(sp)
// 0x010a8cbc: 0x10a8cbc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8cc0: 0x10a8cc0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8cc4: 0x10a8cc4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a8ccc(int32,int32,int32,int32,int32)
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
// 0x010a8ccc: 0x10a8ccc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8cd0: 0x10a8cd0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8cd4: 0x10a8cd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8cd8: 0x10a8cd8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8cdc: 0x10a8cdc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8ce0: 0x10a8ce0: addiu a1, a1, 18932
	ldloc.2
	ldc.i4 18932
	add
	stloc.2
// 0x010a8ce4: 0x10a8ce4: sw    ra, 36(sp)
// 0x010a8ce8: 0x10a8ce8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8cf0: 0x10a8cf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8cf4: 0x10a8cf4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8cf8: 0x10a8cf8: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8d00: 0x10a8d00: lw    ra, 36(sp)
// 0x010a8d04: 0x10a8d04: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8d08: 0x10a8d08: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8d0c: 0x10a8d0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a8d14(int32,int32,int32,int32,int32)
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
// 0x010a8d14: 0x10a8d14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8d18: 0x10a8d18: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8d1c: 0x10a8d1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8d20: 0x10a8d20: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8d24: 0x10a8d24: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8d28: 0x10a8d28: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010a8d2c: 0x10a8d2c: sw    ra, 36(sp)
// 0x010a8d30: 0x10a8d30: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8d38: 0x10a8d38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8d3c: 0x10a8d3c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8d40: 0x10a8d40: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8d48: 0x10a8d48: lw    ra, 36(sp)
// 0x010a8d4c: 0x10a8d4c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8d50: 0x10a8d50: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8d54: 0x10a8d54: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a8da4(int32,int32,int32,int32,int32)
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
// 0x010a8da4: 0x10a8da4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8da8: 0x10a8da8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8dac: 0x10a8dac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8db0: 0x10a8db0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8db4: 0x10a8db4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8db8: 0x10a8db8: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010a8dbc: 0x10a8dbc: sw    ra, 36(sp)
// 0x010a8dc0: 0x10a8dc0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8dc8: 0x10a8dc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8dcc: 0x10a8dcc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8dd0: 0x10a8dd0: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8dd8: 0x10a8dd8: lw    ra, 36(sp)
// 0x010a8ddc: 0x10a8ddc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8de0: 0x10a8de0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8de4: 0x10a8de4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a8dec(int32,int32,int32,int32,int32)
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
// 0x010a8e00: 0x10a8e00: addiu a1, a1, 18916
	ldloc.2
	ldc.i4 18916
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
// 0x010a8e18: 0x10a8e18: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_map_settings_isShowWazers_10a8e34(int32,int32,int32,int32,int32)
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
// 0x010a8e48: 0x10a8e48: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
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
// 0x010a8e60: 0x10a8e60: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
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
.method public static int32 on_ok_10a8e7c(int32,int32,int32,int32,int32)
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
// 0x010a8e7c: 0x10a8e7c: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a8e80: 0x10a8e80: sw    ra, 284(sp)
// 0x010a8e84: 0x10a8e84: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a8e88: 0x10a8e88: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a8e8c: 0x10a8e8c: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a8e90: 0x10a8e90: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a8e94: 0x10a8e94: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a8e98: 0x10a8e98: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a8e9c: 0x10a8e9c: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a8ea0: 0x10a8ea0: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a8ea4: 0x10a8ea4: jal   0x1014190 sw    s0, 248(sp)
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
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eac: 0x10a8eac: beq   v0, zero, 0x10a8f04 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a8f04
// --- basic block ---
// 0x010a8eb4: 0x10a8eb4: jal   0x1095d28 addiu a0, s0, 7392
	ldloc 8
	ldc.i4 7392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ebc: 0x10a8ebc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8ec0: 0x10a8ec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ec4: 0x10a8ec4: jal   0x100e6a0 addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ecc: 0x10a8ecc: jal   0x1095d28 addiu a0, s0, 7392
	ldloc 8
	ldc.i4 7392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed4: 0x10a8ed4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a8ed8: 0x10a8ed8: lw    a1, 18672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4668
	add
	ldelem.i4
	stloc.2
// 0x010a8edc: 0x10a8edc: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a8ee4: 0x10a8ee4: bne   v0, zero, 0x10a8efc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8efc
// --- basic block ---
// 0x010a8eec: 0x10a8eec: jal   0x10141c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10141c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef4: 0x10a8ef4: j	 0x10a8f08 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8f08
// --- basic block ---
L_10a8efc:
// 0x010a8efc: 0x10a8efc: jal   0x10142c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10142c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8f04:
// 0x010a8f04: 0x10a8f04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8f08:
// 0x010a8f08: 0x10a8f08: jal   0x1095d28 addiu a0, a0, 7408
	ldloc.1
	ldc.i4 7408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f10: 0x10a8f10: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8f14: 0x10a8f14: addiu a0, s1, 18900
	ldloc 9
	ldc.i4 18900
	add
	stloc.1
// 0x010a8f18: 0x10a8f18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f1c: 0x10a8f1c: jal   0x100e8d4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f24: 0x10a8f24: bne   v0, zero, 0x10a8f40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8f40
// --- basic block ---
// 0x010a8f2c: 0x10a8f2c: addiu a0, s1, 18900
	ldloc 9
	ldc.i4 18900
	add
	stloc.1
// 0x010a8f30: 0x10a8f30: jal   0x100e6a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f38: 0x10a8f38: jal   0x106fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8f40:
// 0x010a8f40: 0x10a8f40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f44: 0x10a8f44: jal   0x1095d28 addiu a0, a0, 7420
	ldloc.1
	ldc.i4 7420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f4c: 0x10a8f4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8f50: 0x10a8f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f54: 0x10a8f54: jal   0x100e6a0 addiu a0, a0, 18932
	ldloc.1
	ldc.i4 18932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f5c: 0x10a8f5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f60: 0x10a8f60: jal   0x1095d28 addiu a0, a0, 7432
	ldloc.1
	ldc.i4 7432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f68: 0x10a8f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8f6c: 0x10a8f6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f70: 0x10a8f70: jal   0x100e6a0 addiu a0, a0, 18916
	ldloc.1
	ldc.i4 18916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f78: 0x10a8f78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f7c: 0x10a8f7c: jal   0x1095d28 addiu a0, a0, 7444
	ldloc.1
	ldc.i4 7444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f84: 0x10a8f84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8f88: 0x10a8f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f8c: 0x10a8f8c: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010a8f90: 0x10a8f90: jal   0x100e6a0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f98: 0x10a8f98: jal   0x1095d28 addiu a0, s0, 7460
	ldloc 8
	ldc.i4 7460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fa0: 0x10a8fa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8fa4: 0x10a8fa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8fa8: 0x10a8fa8: jal   0x100e6a0 addiu a0, a0, 18996
	ldloc.1
	ldc.i4 18996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb0: 0x10a8fb0: jal   0x1095d28 addiu a0, s0, 7460
	ldloc 8
	ldc.i4 7460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb8: 0x10a8fb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8fbc: 0x10a8fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8fc0: 0x10a8fc0: jal   0x1001b14 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8fc8: 0x10a8fc8: bne   v0, zero, 0x10a8fd8 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a8fd8
// --- basic block ---
// 0x010a8fd0: 0x10a8fd0: jal   0x1077460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Term_1077460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8fd8:
// 0x010a8fd8: 0x10a8fd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a8fdc: 0x10a8fdc: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010a8fe0: 0x10a8fe0: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fe8: 0x10a8fe8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a8fec: 0x10a8fec: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a8ff0: 0x10a8ff0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a8ff4: 0x10a8ff4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a8ff8: 0x10a8ff8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a8ffc: 0x10a8ffc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9000: 0x10a9000: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a9004: 0x10a9004: addiu s0, s0, 29088
	ldloc 8
	ldc.i4 29088
	add
	stloc 8
// 0x010a9008: 0x10a9008: addiu s8, s8, 7472
	ldloc 15
	ldc.i4 7472
	add
	stloc 15
// 0x010a900c: 0x10a900c: addiu s7, s7, 29052
	ldloc 14
	ldc.i4 29052
	add
	stloc 14
// 0x010a9010: 0x10a9010: addiu s6, s6, 7480
	ldloc 13
	ldc.i4 7480
	add
	stloc 13
// 0x010a9014: 0x10a9014: addiu s5, s5, -14632
	ldloc 10
	ldc.i4 -14632
	add
	stloc 10
// 0x010a9018: 0x10a9018: addiu s4, s4, -22408
	ldloc 12
	ldc.i4 -22408
	add
	stloc 12
// 0x010a901c: 0x10a901c: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a9020: 0x10a9020: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a9024: 0x10a9024: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a9028: 0x10a9028: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a902c:
// 0x010a902c: 0x10a902c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9030: 0x10a9030: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a9034: 0x10a9034: jal   0x1001800 addiu a1, a1, 18964
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
// 0x010a903c: 0x10a903c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9040: 0x10a9040: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a9044: 0x10a9044: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a904c: 0x10a904c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9050: 0x10a9050: beq   v0, zero, 0x10a915c addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a915c
// --- basic block ---
L_10a9058:
// 0x010a9058: 0x10a9058: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9060: 0x10a9060: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a9064: 0x10a9064: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9068: 0x10a9068: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a906c: 0x10a906c: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a9070: 0x10a9070: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9074: 0x10a9074: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a907c: 0x10a907c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a9080: 0x10a9080: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9088: 0x10a9088: jal   0x1095d28 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9090: 0x10a9090: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9094: 0x10a9094: lw    a1, 18672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4668
	add
	ldelem.i4
	stloc.2
// 0x010a9098: 0x10a9098: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a90a0: 0x10a90a0: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a90a4: 0x10a90a4: beq   v0, zero, 0x10a90f0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a90f0
// --- basic block ---
// 0x010a90ac: 0x10a90ac: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a90b0: 0x10a90b0: sll   zero, zero, 0
// 0x010a90b4: 0x10a90b4: bne   v0, zero, 0x10a90d0 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a90d0
// --- basic block ---
// 0x010a90bc: 0x10a90bc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a90c0: 0x10a90c0: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a90c8: 0x10a90c8: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a90cc: 0x10a90cc: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a90d0:
// 0x010a90d0: 0x10a90d0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a90d4: 0x10a90d4: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a90dc: 0x10a90dc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a90e0: 0x10a90e0: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a90e8: 0x10a90e8: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a90ec: 0x10a90ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a90f0:
// 0x010a90f0: 0x10a90f0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a90f4:
// 0x010a90f4: 0x10a90f4: addiu v1, v1, 29112
	ldloc 6
	ldc.i4 29112
	add
	stloc 6
// 0x010a90f8: 0x10a90f8: bne   s0, v1, 0x10a902c lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a902c
// --- basic block ---
// 0x010a9100: 0x10a9100: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9104: 0x10a9104: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a9108: 0x10a9108: jal   0x100e6a0 addiu a0, a0, 18948
	ldloc.1
	ldc.i4 18948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9110: 0x10a9110: jal   0x107cfe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_RefreshOnMap_107cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9118: 0x10a9118: jal   0x100eb30 addu  a0, zero, zero
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
// 0x010a9120: 0x10a9120: lw    ra, 284(sp)
// 0x010a9124: 0x10a9124: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a9128: 0x10a9128: sw    zero, 18660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4665
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a912c: 0x10a912c: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a9130: 0x10a9130: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9134: 0x10a9134: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a9138: 0x10a9138: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a913c: 0x10a913c: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a9140: 0x10a9140: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a9144: 0x10a9144: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a9148: 0x10a9148: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a914c: 0x10a914c: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a9150: 0x10a9150: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a9154: 0x10a9154: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a915c:
// 0x010a915c: 0x10a915c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a9160: 0x10a9160: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a9164: 0x10a9164: bne   v0, v1, 0x10a9058 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a9058
// --- basic block ---
// 0x010a916c: 0x10a916c: j	 0x10a90f4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a90f4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a9174(int32,int32,int32,int32,int32)
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
// 0x010a9174: 0x10a9174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9178: 0x10a9178: sw    ra, 20(sp)
// 0x010a917c: 0x10a917c: jal   0x10a8e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::on_ok_10a8e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9184: 0x10a9184: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a918c: 0x10a918c: lw    ra, 20(sp)
// 0x010a9190: 0x10a9190: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9194: 0x10a9194: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a919c(int32,int32,int32,int32,int32)
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
// 0x010a919c: 0x10a919c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a91a0: 0x10a91a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a91a4: 0x10a91a4: bne   a0, v0, 0x10a91b8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a91b8
// --- basic block ---
// 0x010a91ac: 0x10a91ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a91b0: 0x10a91b0: jal   0x10a8e7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::on_ok_10a8e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a91b8:
// 0x010a91b8: 0x10a91b8: lw    ra, 20(sp)
// 0x010a91bc: 0x10a91bc: sll   zero, zero, 0
// 0x010a91c0: 0x10a91c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_init_10a91c8(int32,int32,int32,int32,int32)
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
// 0x010a91c8: 0x10a91c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a91cc: 0x10a91cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a91d0: 0x10a91d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a91d4: 0x10a91d4: addiu a1, a1, 7488
	ldloc.2
	ldc.i4 7488
	add
	stloc.2
// 0x010a91d8: 0x10a91d8: addiu a3, a3, 7524
	ldloc 4
	ldc.i4 7524
	add
	stloc 4
// 0x010a91dc: 0x10a91dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a91e0: 0x10a91e0: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x010a91e4: 0x10a91e4: sw    ra, 36(sp)
// 0x010a91e8: 0x10a91e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a91ec: 0x10a91ec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a91f0: 0x10a91f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a91f4: 0x10a91f4: jal   0x100449c lui   s1, 0x20000
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
// 0x010a91fc: 0x10a91fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a9200: 0x10a9200: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9204: 0x10a9204: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9208: 0x10a9208: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a920c: 0x10a920c: addiu s0, s0, 8456
	ldloc 6
	ldc.i4 8456
	add
	stloc 6
// 0x010a9210: 0x10a9210: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a9214: 0x10a9214: addiu a3, s2, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 4
// 0x010a9218: 0x10a9218: addiu a1, a1, 18852
	ldloc.2
	ldc.i4 18852
	add
	stloc.2
// 0x010a921c: 0x10a921c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9220: 0x10a9220: lui   v0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a9224: 0x10a9224: sw    v1, 18656(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4664
	add
	ldloc 8
	stelem.i4
// 0x010a9228: 0x10a9228: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a922c: 0x10a922c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9234: 0x10a9234: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9238: 0x10a9238: addiu s2, s2, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x010a923c: 0x10a923c: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a9240: 0x10a9240: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a9244: 0x10a9244: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010a9248: 0x10a9248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a924c: 0x10a924c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9250: 0x10a9250: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9258: 0x10a9258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a925c: 0x10a925c: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a9260: 0x10a9260: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a9264: 0x10a9264: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010a9268: 0x10a9268: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a926c: 0x10a926c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9270: 0x10a9270: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9278: 0x10a9278: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a927c: 0x10a927c: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a9280: 0x10a9280: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a9284: 0x10a9284: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010a9288: 0x10a9288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a928c: 0x10a928c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9290: 0x10a9290: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9298: 0x10a9298: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a929c: 0x10a929c: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a92a0: 0x10a92a0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a92a4: 0x10a92a4: addiu a1, a1, 18932
	ldloc.2
	ldc.i4 18932
	add
	stloc.2
// 0x010a92a8: 0x10a92a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a92ac: 0x10a92ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a92b0: 0x10a92b0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a92b8: 0x10a92b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a92bc: 0x10a92bc: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a92c0: 0x10a92c0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a92c4: 0x10a92c4: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010a92c8: 0x10a92c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a92cc: 0x10a92cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a92d0: 0x10a92d0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a92d8: 0x10a92d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a92dc: 0x10a92dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a92e0: 0x10a92e0: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a92e4: 0x10a92e4: addiu a1, a1, 18948
	ldloc.2
	ldc.i4 18948
	add
	stloc.2
// 0x010a92e8: 0x10a92e8: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010a92ec: 0x10a92ec: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a92f4: 0x10a92f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a92f8: 0x10a92f8: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a92fc: 0x10a92fc: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a9300: 0x10a9300: addiu a1, a1, 18916
	ldloc.2
	ldc.i4 18916
	add
	stloc.2
// 0x010a9304: 0x10a9304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9308: 0x10a9308: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a930c: 0x10a930c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9314: 0x10a9314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9318: 0x10a9318: addiu a0, s1, -780
	ldloc 10
	ldc.i4 -780
	add
	stloc.1
// 0x010a931c: 0x10a931c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a9320: 0x10a9320: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010a9324: 0x10a9324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9328: 0x10a9328: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a932c: 0x10a932c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9334: 0x10a9334: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9338: 0x10a9338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a933c: 0x10a933c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a9340: 0x10a9340: addiu a1, a1, 18964
	ldloc.2
	ldc.i4 18964
	add
	stloc.2
// 0x010a9344: 0x10a9344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9348: 0x10a9348: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010a934c: 0x10a934c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a9350: 0x10a9350: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a9354: 0x10a9354: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9358: 0x10a9358: jal   0x100eed8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9360: 0x10a9360: jal   0x101ce20 addiu a0, s1, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9368: 0x10a9368: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a936c: 0x10a936c: addiu a0, s0, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc.1
// 0x010a9370: 0x10a9370: jal   0x101ce20 sw    v0, 18664(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a9378: 0x10a9378: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a937c: 0x10a937c: lw    ra, 36(sp)
// 0x010a9380: 0x10a9380: addiu s2, s2, 18664
	ldloc 7
	ldc.i4 18664
	add
	stloc 7
// 0x010a9384: 0x10a9384: addiu s1, s1, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc 10
// 0x010a9388: 0x10a9388: addiu s0, s0, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010a938c: 0x10a938c: addiu a0, v1, 18672
	ldloc 8
	ldc.i4 18672
	add
	stloc.1
// 0x010a9390: 0x10a9390: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a9394: 0x10a9394: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a9398: 0x10a9398: sw    s1, 18672(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4668
	add
	ldloc 10
	stelem.i4
// 0x010a939c: 0x10a939c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a93a0: 0x10a93a0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a93a4: 0x10a93a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a93a8: 0x10a93a8: jr    ra addiu sp, sp, 40
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
.method public static int32 T_46_10a93b0(int32,int32,int32,int32,int32)
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
// 0x010a93b0: 0x10a93b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a93b4: 0x10a93b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a93b8: 0x10a93b8: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a93bc: 0x10a93bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a93c0: 0x10a93c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a93c4: 0x10a93c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a93c8: 0x10a93c8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a93cc: 0x10a93cc: sw    ra, 36(sp)
// 0x010a93d0: 0x10a93d0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a93d8: 0x10a93d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a93dc: 0x10a93dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a93e0: 0x10a93e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a93e4: 0x10a93e4: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a93ec: 0x10a93ec: lw    ra, 36(sp)
// 0x010a93f0: 0x10a93f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a93f4: 0x10a93f4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a93fc(int32,int32,int32,int32,int32)
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
L_10a93fc:
// 0x010a93fc: 0x10a93fc: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a9400: 0x10a9400: sw    ra, 508(sp)
// 0x010a9404: 0x10a9404: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 14
	stelem.i4
// 0x010a9408: 0x10a9408: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a940c: 0x10a940c: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a9410: 0x10a9410: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 8
	stelem.i4
// 0x010a9414: 0x10a9414: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a9418: 0x10a9418: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a941c: 0x10a941c: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 11
	stelem.i4
// 0x010a9420: 0x10a9420: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x010a9424: 0x10a9424: jal   0x101fa44 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010a942c: 0x10a942c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9430: 0x10a9430: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9434: 0x10a9434: addiu a1, a1, 7488
	ldloc.2
	ldc.i4 7488
	add
	stloc.2
// 0x010a9438: 0x10a9438: addiu a3, a3, 7552
	ldloc 4
	ldc.i4 7552
	add
	stloc 4
// 0x010a943c: 0x10a943c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9440: 0x10a9440: jal   0x100449c addiu a2, zero, 223
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
// 0x010a9448: 0x10a9448: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a944c: 0x10a944c: lw    v0, 18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4664
	add
	ldelem.i4
	stloc 5
// 0x010a9450: 0x10a9450: sll   zero, zero, 0
// 0x010a9454: 0x10a9454: bne   v0, zero, 0x10a9468 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a9468
// --- basic block ---
// 0x010a945c: 0x10a945c: jal   0x10a91c8 sll   zero, zero, 0
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
// 0x010a9464: 0x10a9464: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a9468:
// 0x010a9468: 0x10a9468: lw    v0, 29112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7278
	add
	ldelem.i4
	stloc 5
// 0x010a946c: 0x10a946c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9470: 0x10a9470: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9474: 0x10a9474: jal   0x109747c sw    v0, 456(sp)
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
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a947c: 0x10a947c: bne   v0, zero, 0x10a9e24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a9e24
// --- basic block ---
// 0x010a9484: 0x10a9484: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a9488: 0x10a9488: jal   0x101ce20 addiu s1, zero, 136
	ldc.i4 136
	stloc 10
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
// 0x010a9490: 0x10a9490: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a9494: 0x10a9494: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a9498: 0x10a9498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a949c: 0x10a949c: addiu a2, a2, -28260
	ldloc.3
	ldc.i4 -28260
	add
	stloc.3
// 0x010a94a0: 0x10a94a0: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94a8: 0x10a94a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a94ac: 0x10a94ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a94b0: 0x10a94b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a94b4: 0x10a94b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a94b8: 0x10a94b8: addiu a0, a0, 7580
	ldloc.1
	ldc.i4 7580
	add
	stloc.1
// 0x010a94bc: 0x10a94bc: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a94c0: 0x10a94c0: jal   0x1094fa0 sw    v0, 452(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94c8: 0x10a94c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a94cc: 0x10a94cc: addiu a0, a0, 7608
	ldloc.1
	ldc.i4 7608
	add
	stloc.1
// 0x010a94d0: 0x10a94d0: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a94d8: 0x10a94d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a94dc: 0x10a94dc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a94e0: 0x10a94e0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a94e4: 0x10a94e4: addiu a0, a0, 7632
	ldloc.1
	ldc.i4 7632
	add
	stloc.1
// 0x010a94e8: 0x10a94e8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94f0: 0x10a94f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a94f4: 0x10a94f4: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94fc: 0x10a94fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9500: 0x10a9500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9504: 0x10a9504: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a950c: 0x10a950c: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a9510: 0x10a9510: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9518: 0x10a9518: lui   s0, 0x41000000
	ldc.i4 1090519040
	stloc 9
// 0x010a951c: 0x10a951c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9520: 0x10a9520: ori   s0, s0, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x010a9524: 0x10a9524: addiu a0, a0, 7664
	ldloc.1
	ldc.i4 7664
	add
	stloc.1
// 0x010a9528: 0x10a9528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a952c: 0x10a952c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9530: 0x10a9530: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9534: 0x10a9534: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a953c: 0x10a953c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9540: 0x10a9540: addiu a0, a0, 7680
	ldloc.1
	ldc.i4 7680
	add
	stloc.1
// 0x010a9544: 0x10a9544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9548: 0x10a9548: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a954c: 0x10a954c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9550: 0x10a9550: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9558: 0x10a9558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a955c: 0x10a955c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9560: 0x10a9560: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9564: 0x10a9564: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9568: 0x10a9568: addiu a0, a0, 7696
	ldloc.1
	ldc.i4 7696
	add
	stloc.1
// 0x010a956c: 0x10a956c: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a9570: 0x10a9570: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9578: 0x10a9578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a957c: 0x10a957c: addiu a0, a0, -10656
	ldloc.1
	ldc.i4 -10656
	add
	stloc.1
// 0x010a9580: 0x10a9580: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a9588: 0x10a9588: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a958c: 0x10a958c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9590: 0x10a9590: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a9594: 0x10a9594: addiu a0, a0, 7724
	ldloc.1
	ldc.i4 7724
	add
	stloc.1
// 0x010a9598: 0x10a9598: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95a0: 0x10a95a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a95a4: 0x10a95a4: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95ac: 0x10a95ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a95b0: 0x10a95b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a95b4: 0x10a95b4: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a95bc: 0x10a95bc: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a95c0: 0x10a95c0: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95c8: 0x10a95c8: lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a95cc: 0x10a95cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a95d0: 0x10a95d0: ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a95d4: 0x10a95d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a95d8: 0x10a95d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a95dc: 0x10a95dc: addiu a0, a0, 7752
	ldloc.1
	ldc.i4 7752
	add
	stloc.1
// 0x010a95e0: 0x10a95e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a95e4: 0x10a95e4: jal   0x1094fa0 sw    s7, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95ec: 0x10a95ec: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a95f0: 0x10a95f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a95f4: 0x10a95f4: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a95f8: 0x10a95f8: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9600: 0x10a9600: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a9604: 0x10a9604: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a9608: 0x10a9608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a960c: 0x10a960c: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9614: 0x10a9614: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9618: 0x10a9618: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a961c: 0x10a961c: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9620: 0x10a9620: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a9624: 0x10a9624: jal   0x109a564 sw    v1, 464(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a962c: 0x10a962c: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a9630: 0x10a9630: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x010a9634: 0x10a9634: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a9638: 0x10a9638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a963c: 0x10a963c: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a9640: 0x10a9640: addiu s8, zero, 16
	ldc.i4.s 16
	stloc 14
// 0x010a9644: 0x10a9644: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9648: 0x10a9648: addiu a0, a0, 7776
	ldloc.1
	ldc.i4 7776
	add
	stloc.1
// 0x010a964c: 0x10a964c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9650: 0x10a9650: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a9654: 0x10a9654: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a9658: 0x10a9658: mflo  lo
	ldloc 17
	stloc.3
// 0x010a965c: 0x10a965c: jal   0x1094fa0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9664: 0x10a9664: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9668: 0x10a9668: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a966c: 0x10a966c: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a9670: 0x10a9670: jal   0x109a564 sw    v0, 448(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a9678: 0x10a9678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a967c: 0x10a967c: jal   0x101ce20 addiu a0, a0, 7448
	ldloc.1
	ldc.i4 7448
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
// 0x010a9684: 0x10a9684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9688: 0x10a9688: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a968c: 0x10a968c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9690: 0x10a9690: addiu a0, a0, 7804
	ldloc.1
	ldc.i4 7804
	add
	stloc.1
// 0x010a9694: 0x10a9694: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a969c: 0x10a969c: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a96a0: 0x10a96a0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96a8: 0x10a96a8: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a96ac: 0x10a96ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a96b0: 0x10a96b0: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a96b8: 0x10a96b8: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a96bc: 0x10a96bc: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96c4: 0x10a96c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a96c8: 0x10a96c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a96cc: 0x10a96cc: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010a96d0: 0x10a96d0: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a96d8: 0x10a96d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a96dc: 0x10a96dc: jal   0x100e8d4 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a96e4: 0x10a96e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a96e8: 0x10a96e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a96ec: 0x10a96ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a96f0: 0x10a96f0: addiu a0, a0, 7444
	ldloc.1
	ldc.i4 7444
	add
	stloc.1
// 0x010a96f4: 0x10a96f4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a96f8: 0x10a96f8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a96fc: 0x10a96fc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9700: 0x10a9700: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9708: 0x10a9708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a970c: 0x10a970c: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9714: 0x10a9714: jal   0x10a93b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_46_10a93b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a971c: 0x10a971c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9720: 0x10a9720: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9728: 0x10a9728: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a972c: 0x10a972c: jal   0x109a448 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9734: 0x10a9734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9738: 0x10a9738: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a973c: 0x10a973c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9740: 0x10a9740: addiu a0, a0, 7828
	ldloc.1
	ldc.i4 7828
	add
	stloc.1
// 0x010a9744: 0x10a9744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9748: 0x10a9748: jal   0x1094fa0 sw    s7, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9750: 0x10a9750: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a9754: 0x10a9754: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a9758: 0x10a9758: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a975c: 0x10a975c: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9764: 0x10a9764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9768: 0x10a9768: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9770: 0x10a9770: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9774: 0x10a9774: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9778: 0x10a9778: jal   0x109a564 addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a9780: 0x10a9780: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a9784: 0x10a9784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9788: 0x10a9788: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a978c: 0x10a978c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9790: 0x10a9790: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a9794: 0x10a9794: addiu a0, a0, 7848
	ldloc.1
	ldc.i4 7848
	add
	stloc.1
// 0x010a9798: 0x10a9798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a979c: 0x10a979c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a97a0: 0x10a97a0: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97a8: 0x10a97a8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a97ac: 0x10a97ac: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a97b0: 0x10a97b0: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a97b4: 0x10a97b4: jal   0x109a564 sw    v0, 448(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a97bc: 0x10a97bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a97c0: 0x10a97c0: jal   0x101ce20 addiu a0, a0, 7412
	ldloc.1
	ldc.i4 7412
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
// 0x010a97c8: 0x10a97c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a97cc: 0x10a97cc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a97d0: 0x10a97d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a97d4: 0x10a97d4: addiu a0, a0, 7872
	ldloc.1
	ldc.i4 7872
	add
	stloc.1
// 0x010a97d8: 0x10a97d8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97e0: 0x10a97e0: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a97e4: 0x10a97e4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97ec: 0x10a97ec: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a97f0: 0x10a97f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a97f4: 0x10a97f4: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a97fc: 0x10a97fc: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9800: 0x10a9800: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9808: 0x10a9808: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a980c: 0x10a980c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9810: 0x10a9810: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010a9814: 0x10a9814: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a981c: 0x10a981c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9820: 0x10a9820: jal   0x100e8d4 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9828: 0x10a9828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a982c: 0x10a982c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9830: 0x10a9830: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9834: 0x10a9834: addiu a0, a0, 7408
	ldloc.1
	ldc.i4 7408
	add
	stloc.1
// 0x010a9838: 0x10a9838: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a983c: 0x10a983c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9840: 0x10a9840: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9844: 0x10a9844: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a984c: 0x10a984c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9850: 0x10a9850: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9858: 0x10a9858: jal   0x10a93b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_46_10a93b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9860: 0x10a9860: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9864: 0x10a9864: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a986c: 0x10a986c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9870: 0x10a9870: jal   0x109a448 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9878: 0x10a9878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a987c: 0x10a987c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9880: 0x10a9880: addiu a0, a0, 7892
	ldloc.1
	ldc.i4 7892
	add
	stloc.1
// 0x010a9884: 0x10a9884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9888: 0x10a9888: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a988c: 0x10a988c: jal   0x1094fa0 sw    s7, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9894: 0x10a9894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9898: 0x10a9898: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a989c: 0x10a989c: addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a98a0: 0x10a98a0: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a98a8: 0x10a98a8: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a98ac: 0x10a98ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98b0: 0x10a98b0: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a98b4: 0x10a98b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a98b8: 0x10a98b8: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a98bc: 0x10a98bc: addiu a0, a0, 7912
	ldloc.1
	ldc.i4 7912
	add
	stloc.1
// 0x010a98c0: 0x10a98c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a98c4: 0x10a98c4: mflo  lo
	ldloc 17
	stloc.3
// 0x010a98c8: 0x10a98c8: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98d0: 0x10a98d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a98d4: 0x10a98d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a98d8: 0x10a98d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a98dc: 0x10a98dc: jal   0x109a564 sw    v0, 460(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a98e4: 0x10a98e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98e8: 0x10a98e8: jal   0x101ce20 addiu a0, a0, 7936
	ldloc.1
	ldc.i4 7936
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
// 0x010a98f0: 0x10a98f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98f4: 0x10a98f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a98f8: 0x10a98f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a98fc: 0x10a98fc: addiu a0, a0, 7964
	ldloc.1
	ldc.i4 7964
	add
	stloc.1
// 0x010a9900: 0x10a9900: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9908: 0x10a9908: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a990c: 0x10a990c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9910: 0x10a9910: jal   0x109a448 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9918: 0x10a9918: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a991c: 0x10a991c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9920: 0x10a9920: jal   0x109a448 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9928: 0x10a9928: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a992c: 0x10a992c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9930: 0x10a9930: addiu a1, a1, 18932
	ldloc.2
	ldc.i4 18932
	add
	stloc.2
// 0x010a9934: 0x10a9934: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a993c: 0x10a993c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9940: 0x10a9940: jal   0x100e8d4 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9948: 0x10a9948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a994c: 0x10a994c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9950: 0x10a9950: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9954: 0x10a9954: addiu a0, a0, 7420
	ldloc.1
	ldc.i4 7420
	add
	stloc.1
// 0x010a9958: 0x10a9958: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a995c: 0x10a995c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9960: 0x10a9960: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9964: 0x10a9964: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a996c: 0x10a996c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9970: 0x10a9970: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9978: 0x10a9978: jal   0x10a93b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_46_10a93b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9980: 0x10a9980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9984: 0x10a9984: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a998c: 0x10a998c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9990: 0x10a9990: jal   0x109a448 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9998: 0x10a9998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a999c: 0x10a999c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a99a0: 0x10a99a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a99a4: 0x10a99a4: addiu a0, a0, 7992
	ldloc.1
	ldc.i4 7992
	add
	stloc.1
// 0x010a99a8: 0x10a99a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a99ac: 0x10a99ac: jal   0x1094fa0 sw    s7, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99b4: 0x10a99b4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a99b8: 0x10a99b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a99bc: 0x10a99bc: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a99c0: 0x10a99c0: jal   0x109fc54 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99c8: 0x10a99c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a99cc: 0x10a99cc: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99d4: 0x10a99d4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a99d8: 0x10a99d8: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a99dc: 0x10a99dc: jal   0x109a564 addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a99e4: 0x10a99e4: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a99e8: 0x10a99e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a99ec: 0x10a99ec: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a99f0: 0x10a99f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a99f4: 0x10a99f4: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a99f8: 0x10a99f8: addiu a0, a0, 8012
	ldloc.1
	ldc.i4 8012
	add
	stloc.1
// 0x010a99fc: 0x10a99fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9a00: 0x10a9a00: mflo  lo
	ldloc 17
	stloc.3
// 0x010a9a04: 0x10a9a04: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a0c: 0x10a9a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9a10: 0x10a9a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9a14: 0x10a9a14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9a18: 0x10a9a18: jal   0x109a564 sw    v0, 460(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a9a20: 0x10a9a20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a24: 0x10a9a24: jal   0x101ce20 addiu a0, a0, 8036
	ldloc.1
	ldc.i4 8036
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
// 0x010a9a2c: 0x10a9a2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a30: 0x10a9a30: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9a34: 0x10a9a34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9a38: 0x10a9a38: addiu a0, a0, 8048
	ldloc.1
	ldc.i4 8048
	add
	stloc.1
// 0x010a9a3c: 0x10a9a3c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a44: 0x10a9a44: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a9a48: 0x10a9a48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9a4c: 0x10a9a4c: jal   0x109a448 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a54: 0x10a9a54: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a9a58: 0x10a9a58: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9a5c: 0x10a9a5c: jal   0x109a448 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a64: 0x10a9a64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9a68: 0x10a9a68: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9a6c: 0x10a9a6c: addiu a1, a1, 18916
	ldloc.2
	ldc.i4 18916
	add
	stloc.2
// 0x010a9a70: 0x10a9a70: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a9a78: 0x10a9a78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9a7c: 0x10a9a7c: jal   0x100e8d4 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a84: 0x10a9a84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9a88: 0x10a9a88: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9a8c: 0x10a9a8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9a90: 0x10a9a90: addiu a0, a0, 7432
	ldloc.1
	ldc.i4 7432
	add
	stloc.1
// 0x010a9a94: 0x10a9a94: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9a98: 0x10a9a98: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9a9c: 0x10a9a9c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9aa0: 0x10a9aa0: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9aa8: 0x10a9aa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9aac: 0x10a9aac: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ab4: 0x10a9ab4: jal   0x10a93b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_46_10a93b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9abc: 0x10a9abc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9ac0: 0x10a9ac0: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ac8: 0x10a9ac8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9acc: 0x10a9acc: jal   0x109a448 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ad4: 0x10a9ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9ad8: 0x10a9ad8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9adc: 0x10a9adc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9ae0: 0x10a9ae0: addiu a0, a0, 8068
	ldloc.1
	ldc.i4 8068
	add
	stloc.1
// 0x010a9ae4: 0x10a9ae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9ae8: 0x10a9ae8: jal   0x1094fa0 sw    s7, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9af0: 0x10a9af0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a9af4: 0x10a9af4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a9af8: 0x10a9af8: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010a9afc: 0x10a9afc: jal   0x109fc54 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b04: 0x10a9b04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9b08: 0x10a9b08: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b10: 0x10a9b10: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9b14: 0x10a9b14: addiu a1, s3, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc.2
// 0x010a9b18: 0x10a9b18: jal   0x109a564 addiu a2, s2, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a9b20: 0x10a9b20: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a9b24: 0x10a9b24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b28: 0x10a9b28: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a9b2c: 0x10a9b2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9b30: 0x10a9b30: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a9b34: 0x10a9b34: addiu a0, a0, 8088
	ldloc.1
	ldc.i4 8088
	add
	stloc.1
// 0x010a9b38: 0x10a9b38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9b3c: 0x10a9b3c: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a9b40: 0x10a9b40: lui   s8, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a9b44: 0x10a9b44: mflo  lo
	ldloc 17
	stloc.3
// 0x010a9b48: 0x10a9b48: jal   0x1094fa0 addiu s8, s8, 18964
	ldloc 14
	ldc.i4 18964
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b50: 0x10a9b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9b54: 0x10a9b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9b58: 0x10a9b58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9b5c: 0x10a9b5c: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a9b64: 0x10a9b64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b68: 0x10a9b68: jal   0x101ce20 addiu a0, a0, 8112
	ldloc.1
	ldc.i4 8112
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
// 0x010a9b70: 0x10a9b70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b74: 0x10a9b74: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9b78: 0x10a9b78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9b7c: 0x10a9b7c: addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
// 0x010a9b80: 0x10a9b80: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b88: 0x10a9b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9b8c: 0x10a9b8c: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b94: 0x10a9b94: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a9b98: 0x10a9b98: jal   0x109a448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ba0: 0x10a9ba0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9ba4: 0x10a9ba4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9ba8: 0x10a9ba8: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010a9bac: 0x10a9bac: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a9bb4: 0x10a9bb4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9bb8: 0x10a9bb8: jal   0x100e8d4 addiu a1, s6, 21248
	ldloc 15
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bc0: 0x10a9bc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9bc4: 0x10a9bc4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9bc8: 0x10a9bc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9bcc: 0x10a9bcc: addiu a0, a0, 7460
	ldloc.1
	ldc.i4 7460
	add
	stloc.1
// 0x010a9bd0: 0x10a9bd0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9bd4: 0x10a9bd4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9bd8: 0x10a9bd8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9bdc: 0x10a9bdc: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9be4: 0x10a9be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9be8: 0x10a9be8: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bf0: 0x10a9bf0: jal   0x10a93b0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_46_10a93b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bf8: 0x10a9bf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9bfc: 0x10a9bfc: jal   0x109a448 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c04: 0x10a9c04: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a9c08: 0x10a9c08: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a9c0c: 0x10a9c0c: jal   0x109a448 lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c14: 0x10a9c14: addiu s1, s1, 29088
	ldloc 10
	ldc.i4 29088
	add
	stloc 10
// 0x010a9c18: 0x10a9c18: addiu s5, s5, 7472
	ldloc 8
	ldc.i4 7472
	add
	stloc 8
// 0x010a9c1c: 0x10a9c1c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
L_10a9c20:
// 0x010a9c20: 0x10a9c20: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a9c24: 0x10a9c24: jal   0x1001800 addu  a1, s8, zero
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
// 0x010a9c2c: 0x10a9c2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9c30: 0x10a9c30: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a9c34: 0x10a9c34: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c3c: 0x10a9c3c: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x010a9c40: 0x10a9c40: addiu s2, sp, 148
	ldloc.0
	ldc.i4 148
	add
	stloc 11
// 0x010a9c44: 0x10a9c44: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 12
// 0x010a9c48: 0x10a9c48: addiu s6, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 15
// 0x010a9c4c: 0x10a9c4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9c50: 0x10a9c50: beq   v0, zero, 0x10a9efc addu  a1, s5, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10a9efc
// --- basic block ---
L_10a9c58:
// 0x010a9c58: 0x10a9c58: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9c60: 0x10a9c60: lw    s7, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a9c64: 0x10a9c64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9c68: 0x10a9c68: addiu v1, v1, 29052
	ldloc 6
	ldc.i4 29052
	add
	stloc 6
// 0x010a9c6c: 0x10a9c6c: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a9c70: 0x10a9c70: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a9c74: 0x10a9c74: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a9c78: 0x10a9c78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9c7c: 0x10a9c7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9c80: 0x10a9c80: jal   0x1001ac4 sw    v0, 448(sp)
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
// 0x010a9c88: 0x10a9c88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c8c: 0x10a9c8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9c90: 0x10a9c90: jal   0x1001ac4 addiu a1, a1, 7904
	ldloc.2
	ldc.i4 7904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9c98: 0x10a9c98: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9c9c: 0x10a9c9c: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ca4: 0x10a9ca4: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9ca8: 0x10a9ca8: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9cb0: 0x10a9cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9cb4: 0x10a9cb4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9cb8: 0x10a9cb8: jal   0x1001ac4 addiu a1, a1, 7984
	ldloc.2
	ldc.i4 7984
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9cc0: 0x10a9cc0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a9cc4: 0x10a9cc4: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ccc: 0x10a9ccc: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9cd0: 0x10a9cd0: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9cd8: 0x10a9cd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9cdc: 0x10a9cdc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a9ce0: 0x10a9ce0: jal   0x1001ac4 addiu a1, a1, 7480
	ldloc.2
	ldc.i4 7480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9ce8: 0x10a9ce8: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a9cec: 0x10a9cec: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9cf4: 0x10a9cf4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a9cf8: 0x10a9cf8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9cfc: 0x10a9cfc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9d00: 0x10a9d00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9d04: 0x10a9d04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9d08: 0x10a9d08: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a9d0c: 0x10a9d0c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d14: 0x10a9d14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9d18: 0x10a9d18: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010a9d1c: 0x10a9d1c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a9d20: 0x10a9d20: jal   0x109fc54 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d28: 0x10a9d28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9d2c: 0x10a9d2c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d34: 0x10a9d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9d38: 0x10a9d38: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a9d3c: 0x10a9d3c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010a9d40: 0x10a9d40: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x010a9d44: 0x10a9d44: jal   0x109a564 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a9d4c: 0x10a9d4c: jal   0x101ce20 addu  a0, s6, zero
	ldloc 15
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
// 0x010a9d54: 0x10a9d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9d58: 0x10a9d58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9d5c: 0x10a9d5c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9d60: 0x10a9d60: jal   0x109a294 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d68: 0x10a9d68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9d6c: 0x10a9d6c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d74: 0x10a9d74: jal   0x10a8bb8 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d7c: 0x10a9d7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9d80: 0x10a9d80: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9d84: 0x10a9d84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9d88: 0x10a9d88: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a9d8c: 0x10a9d8c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9d90: 0x10a9d90: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9d94: 0x10a9d94: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9d9c: 0x10a9d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9da0: 0x10a9da0: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9da8: 0x10a9da8: jal   0x10a93b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_46_10a93b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9db0: 0x10a9db0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9db4: 0x10a9db4: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9dbc: 0x10a9dbc: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a9dc0: 0x10a9dc0: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9dc8: 0x10a9dc8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9dcc: 0x10a9dcc: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10a9dd0:
// 0x010a9dd0: 0x10a9dd0: addiu v1, v1, 29112
	ldloc 6
	ldc.i4 29112
	add
	stloc 6
// 0x010a9dd4: 0x10a9dd4: bne   s1, v1, 0x10a9c20 addiu a2, zero, 16
	ldloc 10
	ldloc 6
	ldc.i4.s 16
	stloc.3
	bne.un L_10a9c20
// --- basic block ---
// 0x010a9ddc: 0x10a9ddc: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a9de0: 0x10a9de0: jal   0x109a448 addu  a1, s4, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9de8: 0x10a9de8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a9dec: 0x10a9dec: addiu a0, a0, -21076
	ldloc.1
	ldc.i4 -21076
	add
	stloc.1
// 0x010a9df0: 0x10a9df0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a9df4: 0x10a9df4: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9df8: 0x10a9df8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a9dfc: 0x10a9dfc: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a9e00: 0x10a9e00: jal   0x109263c addiu a3, a3, -28300
	ldloc 4
	ldc.i4 -28300
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e08: 0x10a9e08: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a9e0c: 0x10a9e0c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e14: 0x10a9e14: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a9e18: 0x10a9e18: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e20: 0x10a9e20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a9e24:
// 0x010a9e24: 0x10a9e24: lw    v0, 18660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4665
	add
	ldelem.i4
	stloc 5
// 0x010a9e28: 0x10a9e28: sll   zero, zero, 0
// 0x010a9e2c: 0x10a9e2c: bne   v0, zero, 0x10a9e88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9e88
// --- basic block ---
// 0x010a9e34: 0x10a9e34: jal   0x1014190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e3c: 0x10a9e3c: beq   v0, zero, 0x10a9ec0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9ec0
// --- basic block ---
// 0x010a9e44: 0x10a9e44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9e48: 0x10a9e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9e4c: 0x10a9e4c: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a9e50: 0x10a9e50: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e58: 0x10a9e58: beq   v0, zero, 0x10a9e6c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a9e6c
// --- basic block ---
// 0x010a9e60: 0x10a9e60: lw    a1, 18672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4668
	add
	ldelem.i4
	stloc.2
// 0x010a9e64: 0x10a9e64: j	 0x10a9e78 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a9e78
// --- basic block ---
L_10a9e6c:
// 0x010a9e6c: 0x10a9e6c: addiu v1, v1, 18672
	ldloc 6
	ldc.i4 18672
	add
	stloc 6
// 0x010a9e70: 0x10a9e70: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a9e74: 0x10a9e74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a9e78:
// 0x010a9e78: 0x10a9e78: jal   0x1095cb0 addiu a0, a0, 7392
	ldloc.1
	ldc.i4 7392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e80: 0x10a9e80: j	 0x10a9ec0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a9ec0
// --- basic block ---
L_10a9e88:
// 0x010a9e88: 0x10a9e88: jal   0x10142a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_10142a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9e90: 0x10a9e90: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9e94: 0x10a9e94: addiu v1, v1, 29116
	ldloc 6
	ldc.i4 29116
	add
	stloc 6
// 0x010a9e98: 0x10a9e98: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a9e9c: 0x10a9e9c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a9ea0: 0x10a9ea0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a9ea4: 0x10a9ea4: jal   0x101ce20 sll   zero, zero, 0
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
// 0x010a9eac: 0x10a9eac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9eb0: 0x10a9eb0: addiu a0, a0, 8148
	ldloc.1
	ldc.i4 8148
	add
	stloc.1
// 0x010a9eb4: 0x10a9eb4: jal   0x1095cec addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ebc: 0x10a9ebc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a9ec0:
// 0x010a9ec0: 0x10a9ec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a9ec4: 0x10a9ec4: jal   0x1095db8 sw    v1, 18660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4665
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ecc: 0x10a9ecc: lw    ra, 508(sp)
// 0x010a9ed0: 0x10a9ed0: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 14
// 0x010a9ed4: 0x10a9ed4: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a9ed8: 0x10a9ed8: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a9edc: 0x10a9edc: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 8
// 0x010a9ee0: 0x10a9ee0: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a9ee4: 0x10a9ee4: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a9ee8: 0x10a9ee8: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 11
// 0x010a9eec: 0x10a9eec: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010a9ef0: 0x10a9ef0: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 9
// 0x010a9ef4: 0x10a9ef4: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a9efc:
// 0x010a9efc: 0x10a9efc: lw    v1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9f00: 0x10a9f00: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a9f04: 0x10a9f04: bne   v1, v0, 0x10a9c58 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a9c58
// --- basic block ---
// 0x010a9f0c: 0x10a9f0c: j	 0x10a9dd0 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_10a9dd0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
