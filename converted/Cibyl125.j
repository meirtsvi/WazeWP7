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

.method public static int32 roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
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
// 0x010a6f50: 0x10a6f50: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6f54: 0x10a6f54: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6f58: 0x10a6f58: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6f5c: 0x10a6f5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6f60: 0x10a6f60: addiu a0, a0, 18784
	ldloc.1
	ldc.i4 18784
	add
	stloc.1
// 0x010a6f64: 0x10a6f64: sw    ra, 132(sp)
// 0x010a6f68: 0x10a6f68: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6f6c: 0x10a6f6c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6f70: 0x10a6f70: jal   0x100e58c addiu s1, sp, 16
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
// 0x010a6f78: 0x10a6f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f7c: 0x10a6f7c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6f80: 0x10a6f80: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6f88: 0x10a6f88: addiu a1, s0, -22568
	ldloc 7
	ldc.i4 -22568
	add
	stloc.2
// 0x010a6f8c: 0x10a6f8c: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6f94: 0x10a6f94: j	 0x10a6fc0 addiu s0, s0, -22568
	ldloc 7
	ldc.i4 -22568
	add
	stloc 7
	br L_10a6fc0
// --- basic block ---
L_10a6f9c:
// 0x010a6f9c: 0x10a6f9c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6fa4: 0x10a6fa4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6fa8: 0x10a6fa8: bne   v0, s2, 0x10a6fb8 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6fb8
// --- basic block ---
// 0x010a6fb0: 0x10a6fb0: j	 0x10a6fcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6fcc
// --- basic block ---
L_10a6fb8:
// 0x010a6fb8: 0x10a6fb8: jal   0x1001984 sll   zero, zero, 0
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
L_10a6fc0:
// 0x010a6fc0: 0x10a6fc0: bne   v0, zero, 0x10a6f9c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6f9c
// --- basic block ---
// 0x010a6fc8: 0x10a6fc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6fcc:
// 0x010a6fcc: 0x10a6fcc: lw    ra, 132(sp)
// 0x010a6fd0: 0x10a6fd0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6fd4: 0x10a6fd4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6fd8: 0x10a6fd8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6fdc: 0x10a6fdc: jr    ra addiu sp, sp, 136
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
.method public static int32 roadmap_map_settings_road_goodies_10a701c(int32,int32,int32,int32,int32)
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
// 0x010a701c: 0x10a701c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7020: 0x10a7020: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7024: 0x10a7024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7028: 0x10a7028: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a702c: 0x10a702c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7030: 0x10a7030: addiu a1, a1, 18832
	ldloc.2
	ldc.i4 18832
	add
	stloc.2
// 0x010a7034: 0x10a7034: sw    ra, 36(sp)
// 0x010a7038: 0x10a7038: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7040: 0x10a7040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7044: 0x10a7044: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7048: 0x10a7048: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a7050: 0x10a7050: lw    ra, 36(sp)
// 0x010a7054: 0x10a7054: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7058: 0x10a7058: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a705c: 0x10a705c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a7064(int32,int32,int32,int32,int32)
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
// 0x010a7064: 0x10a7064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7068: 0x10a7068: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a706c: 0x10a706c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7070: 0x10a7070: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7074: 0x10a7074: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7078: 0x10a7078: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a707c: 0x10a707c: sw    ra, 36(sp)
// 0x010a7080: 0x10a7080: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7088: 0x10a7088: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a708c: 0x10a708c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7090: 0x10a7090: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a7098: 0x10a7098: lw    ra, 36(sp)
// 0x010a709c: 0x10a709c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70a0: 0x10a70a0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70a4: 0x10a70a4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a70ac(int32,int32,int32,int32,int32)
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
// 0x010a70ac: 0x10a70ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a70b0: 0x10a70b0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a70b4: 0x10a70b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70b8: 0x10a70b8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a70bc: 0x10a70bc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70c0: 0x10a70c0: addiu a1, a1, 18816
	ldloc.2
	ldc.i4 18816
	add
	stloc.2
// 0x010a70c4: 0x10a70c4: sw    ra, 36(sp)
// 0x010a70c8: 0x10a70c8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a70d0: 0x10a70d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70d4: 0x10a70d4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70d8: 0x10a70d8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a70e0: 0x10a70e0: lw    ra, 36(sp)
// 0x010a70e4: 0x10a70e4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70e8: 0x10a70e8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70ec: 0x10a70ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a713c(int32,int32,int32,int32,int32)
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
// 0x010a713c: 0x10a713c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7140: 0x10a7140: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7144: 0x10a7144: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7148: 0x10a7148: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a714c: 0x10a714c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7150: 0x10a7150: addiu a1, a1, 18704
	ldloc.2
	ldc.i4 18704
	add
	stloc.2
// 0x010a7154: 0x10a7154: sw    ra, 36(sp)
// 0x010a7158: 0x10a7158: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7160: 0x10a7160: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7164: 0x10a7164: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7168: 0x10a7168: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a7170: 0x10a7170: lw    ra, 36(sp)
// 0x010a7174: 0x10a7174: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7178: 0x10a7178: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a717c: 0x10a717c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a7184(int32,int32,int32,int32,int32)
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
// 0x010a7184: 0x10a7184: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7188: 0x10a7188: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a718c: 0x10a718c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7190: 0x10a7190: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7194: 0x10a7194: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7198: 0x10a7198: addiu a1, a1, 18752
	ldloc.2
	ldc.i4 18752
	add
	stloc.2
// 0x010a719c: 0x10a719c: sw    ra, 36(sp)
// 0x010a71a0: 0x10a71a0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a71a8: 0x10a71a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71ac: 0x10a71ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71b0: 0x10a71b0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a71b8: 0x10a71b8: lw    ra, 36(sp)
// 0x010a71bc: 0x10a71bc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a71c0: 0x10a71c0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a71c4: 0x10a71c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a71cc(int32,int32,int32,int32,int32)
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
// 0x010a71cc: 0x10a71cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a71d0: 0x10a71d0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a71d4: 0x10a71d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71d8: 0x10a71d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a71dc: 0x10a71dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71e0: 0x10a71e0: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a71e4: 0x10a71e4: sw    ra, 36(sp)
// 0x010a71e8: 0x10a71e8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a71f0: 0x10a71f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71f4: 0x10a71f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71f8: 0x10a71f8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a7200: 0x10a7200: lw    ra, 36(sp)
// 0x010a7204: 0x10a7204: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7208: 0x10a7208: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a720c: 0x10a720c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a7214(int32,int32,int32,int32,int32)
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
// 0x010a7214: 0x10a7214: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a7218: 0x10a7218: sw    ra, 284(sp)
// 0x010a721c: 0x10a721c: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a7220: 0x10a7220: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a7224: 0x10a7224: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a7228: 0x10a7228: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a722c: 0x10a722c: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a7230: 0x10a7230: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a7234: 0x10a7234: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a7238: 0x10a7238: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a723c: 0x10a723c: jal   0x10142f4 sw    s0, 248(sp)
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
// 0x010a7244: 0x10a7244: beq   v0, zero, 0x10a729c lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a729c
// --- basic block ---
// 0x010a724c: 0x10a724c: jal   0x1095714 addiu a0, s0, 7260
	ldloc 8
	ldc.i4 7260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7254: 0x10a7254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7258: 0x10a7258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a725c: 0x10a725c: jal   0x100e804 addiu a0, a0, 1860
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
// 0x010a7264: 0x10a7264: jal   0x1095714 addiu a0, s0, 7260
	ldloc 8
	ldc.i4 7260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a726c: 0x10a726c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7270: 0x10a7270: lw    a1, 24408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6102
	add
	ldelem.i4
	stloc.2
// 0x010a7274: 0x10a7274: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a727c: 0x10a727c: bne   v0, zero, 0x10a7294 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7294
// --- basic block ---
// 0x010a7284: 0x10a7284: jal   0x1014328 sll   zero, zero, 0
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
// 0x010a728c: 0x10a728c: j	 0x10a72a0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a72a0
// --- basic block ---
L_10a7294:
// 0x010a7294: 0x10a7294: jal   0x1014428 sll   zero, zero, 0
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
L_10a729c:
// 0x010a729c: 0x10a729c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a72a0:
// 0x010a72a0: 0x10a72a0: jal   0x1095714 addiu a0, a0, 7276
	ldloc.1
	ldc.i4 7276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72a8: 0x10a72a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a72ac: 0x10a72ac: addiu a0, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.1
// 0x010a72b0: 0x10a72b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a72b4: 0x10a72b4: jal   0x100ea38 addu  s0, v0, zero
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
// 0x010a72bc: 0x10a72bc: bne   v0, zero, 0x10a72d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a72d8
// --- basic block ---
// 0x010a72c4: 0x10a72c4: addiu a0, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.1
// 0x010a72c8: 0x10a72c8: jal   0x100e804 addu  a1, s0, zero
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
// 0x010a72d0: 0x10a72d0: jal   0x106f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a72d8:
// 0x010a72d8: 0x10a72d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a72dc: 0x10a72dc: jal   0x1095714 addiu a0, a0, 7288
	ldloc.1
	ldc.i4 7288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72e4: 0x10a72e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a72e8: 0x10a72e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a72ec: 0x10a72ec: jal   0x100e804 addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
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
// 0x010a72f4: 0x10a72f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a72f8: 0x10a72f8: jal   0x1095714 addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7300: 0x10a7300: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7304: 0x10a7304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7308: 0x10a7308: jal   0x100e804 addiu a0, a0, 18752
	ldloc.1
	ldc.i4 18752
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
// 0x010a7310: 0x10a7310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7314: 0x10a7314: jal   0x1095714 addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a731c: 0x10a731c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7320: 0x10a7320: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7324: 0x10a7324: addiu a0, a0, 18816
	ldloc.1
	ldc.i4 18816
	add
	stloc.1
// 0x010a7328: 0x10a7328: jal   0x100e804 lui   s0, 0x20000
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
// 0x010a7330: 0x10a7330: jal   0x1095714 addiu a0, s0, 7328
	ldloc 8
	ldc.i4 7328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7338: 0x10a7338: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a733c: 0x10a733c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7340: 0x10a7340: jal   0x100e804 addiu a0, a0, 18832
	ldloc.1
	ldc.i4 18832
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
// 0x010a7348: 0x10a7348: jal   0x1095714 addiu a0, s0, 7328
	ldloc 8
	ldc.i4 7328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7350: 0x10a7350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7354: 0x10a7354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7358: 0x10a7358: jal   0x1001b14 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7360: 0x10a7360: bne   v0, zero, 0x10a7370 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a7370
// --- basic block ---
// 0x010a7368: 0x10a7368: jal   0x1076ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Term_1076ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7370:
// 0x010a7370: 0x10a7370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7374: 0x10a7374: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010a7378: 0x10a7378: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7380: 0x10a7380: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7384: 0x10a7384: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a7388: 0x10a7388: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a738c: 0x10a738c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7390: 0x10a7390: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a7394: 0x10a7394: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a7398: 0x10a7398: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a739c: 0x10a739c: addiu s0, s0, 29148
	ldloc 8
	ldc.i4 29148
	add
	stloc 8
// 0x010a73a0: 0x10a73a0: addiu s8, s8, 7340
	ldloc 15
	ldc.i4 7340
	add
	stloc 15
// 0x010a73a4: 0x10a73a4: addiu s7, s7, 29112
	ldloc 14
	ldc.i4 29112
	add
	stloc 14
// 0x010a73a8: 0x10a73a8: addiu s6, s6, 7348
	ldloc 13
	ldc.i4 7348
	add
	stloc 13
// 0x010a73ac: 0x10a73ac: addiu s5, s5, -14364
	ldloc 10
	ldc.i4 -14364
	add
	stloc 10
// 0x010a73b0: 0x10a73b0: addiu s4, s4, -22568
	ldloc 12
	ldc.i4 -22568
	add
	stloc 12
// 0x010a73b4: 0x10a73b4: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a73b8: 0x10a73b8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a73bc: 0x10a73bc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a73c0: 0x10a73c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a73c4:
// 0x010a73c4: 0x10a73c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a73c8: 0x10a73c8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a73cc: 0x10a73cc: jal   0x1001800 addiu a1, a1, 18800
	ldloc.2
	ldc.i4 18800
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
// 0x010a73d4: 0x10a73d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73d8: 0x10a73d8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a73dc: 0x10a73dc: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a73e4: 0x10a73e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a73e8: 0x10a73e8: beq   v0, zero, 0x10a74f4 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a74f4
// --- basic block ---
L_10a73f0:
// 0x010a73f0: 0x10a73f0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73f8: 0x10a73f8: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a73fc: 0x10a73fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7400: 0x10a7400: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a7404: 0x10a7404: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a7408: 0x10a7408: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a740c: 0x10a740c: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a7414: 0x10a7414: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a7418: 0x10a7418: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7420: 0x10a7420: jal   0x1095714 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7428: 0x10a7428: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a742c: 0x10a742c: lw    a1, 24408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6102
	add
	ldelem.i4
	stloc.2
// 0x010a7430: 0x10a7430: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7438: 0x10a7438: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a743c: 0x10a743c: beq   v0, zero, 0x10a7488 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a7488
// --- basic block ---
// 0x010a7444: 0x10a7444: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a7448: 0x10a7448: sll   zero, zero, 0
// 0x010a744c: 0x10a744c: bne   v0, zero, 0x10a7468 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a7468
// --- basic block ---
// 0x010a7454: 0x10a7454: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7458: 0x10a7458: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7460: 0x10a7460: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7464: 0x10a7464: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a7468:
// 0x010a7468: 0x10a7468: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a746c: 0x10a746c: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a7474: 0x10a7474: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7478: 0x10a7478: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7480: 0x10a7480: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7484: 0x10a7484: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a7488:
// 0x010a7488: 0x10a7488: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a748c:
// 0x010a748c: 0x10a748c: addiu v1, v1, 29172
	ldloc 6
	ldc.i4 29172
	add
	stloc 6
// 0x010a7490: 0x10a7490: bne   s0, v1, 0x10a73c4 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a73c4
// --- basic block ---
// 0x010a7498: 0x10a7498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a749c: 0x10a749c: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a74a0: 0x10a74a0: jal   0x100e804 addiu a0, a0, 18784
	ldloc.1
	ldc.i4 18784
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
// 0x010a74a8: 0x10a74a8: jal   0x107c9ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_RefreshOnMap_107c9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74b0: 0x10a74b0: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010a74b8: 0x10a74b8: lw    ra, 284(sp)
// 0x010a74bc: 0x10a74bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a74c0: 0x10a74c0: sw    zero, 24396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6099
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a74c4: 0x10a74c4: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a74c8: 0x10a74c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a74cc: 0x10a74cc: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a74d0: 0x10a74d0: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a74d4: 0x10a74d4: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a74d8: 0x10a74d8: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a74dc: 0x10a74dc: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a74e0: 0x10a74e0: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a74e4: 0x10a74e4: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a74e8: 0x10a74e8: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a74ec: 0x10a74ec: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a74f4:
// 0x010a74f4: 0x10a74f4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a74f8: 0x10a74f8: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a74fc: 0x10a74fc: bne   v0, v1, 0x10a73f0 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a73f0
// --- basic block ---
// 0x010a7504: 0x10a7504: j	 0x10a748c addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a748c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a750c(int32,int32,int32,int32,int32)
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
// 0x010a750c: 0x10a750c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7510: 0x10a7510: sw    ra, 20(sp)
// 0x010a7514: 0x10a7514: jal   0x10a7214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::on_ok_10a7214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a751c: 0x10a751c: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7524: 0x10a7524: lw    ra, 20(sp)
// 0x010a7528: 0x10a7528: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a752c: 0x10a752c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a7534(int32,int32,int32,int32,int32)
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
// 0x010a7534: 0x10a7534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7538: 0x10a7538: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a753c: 0x10a753c: bne   a0, v0, 0x10a7550 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7550
// --- basic block ---
// 0x010a7544: 0x10a7544: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a7548: 0x10a7548: jal   0x10a7214 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::on_ok_10a7214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7550:
// 0x010a7550: 0x10a7550: lw    ra, 20(sp)
// 0x010a7554: 0x10a7554: sll   zero, zero, 0
// 0x010a7558: 0x10a7558: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_init_10a7560(int32,int32,int32,int32,int32)
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
// 0x010a7560: 0x10a7560: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7564: 0x10a7564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7568: 0x10a7568: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a756c: 0x10a756c: addiu a1, a1, 7356
	ldloc.2
	ldc.i4 7356
	add
	stloc.2
// 0x010a7570: 0x10a7570: addiu a3, a3, 7392
	ldloc 4
	ldc.i4 7392
	add
	stloc 4
// 0x010a7574: 0x10a7574: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7578: 0x10a7578: addiu a2, zero, 115
	ldc.i4.s 115
	stloc.3
// 0x010a757c: 0x10a757c: sw    ra, 36(sp)
// 0x010a7580: 0x10a7580: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a7584: 0x10a7584: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a7588: 0x10a7588: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a758c: 0x10a758c: jal   0x100449c lui   s1, 0x20000
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
// 0x010a7594: 0x10a7594: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a7598: 0x10a7598: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a759c: 0x10a759c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75a0: 0x10a75a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a75a4: 0x10a75a4: addiu s0, s0, 8324
	ldloc 6
	ldc.i4 8324
	add
	stloc 6
// 0x010a75a8: 0x10a75a8: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a75ac: 0x10a75ac: addiu a3, s2, 21088
	ldloc 7
	ldc.i4 21088
	add
	stloc 4
// 0x010a75b0: 0x10a75b0: addiu a1, a1, 18688
	ldloc.2
	ldc.i4 18688
	add
	stloc.2
// 0x010a75b4: 0x10a75b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75b8: 0x10a75b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a75bc: 0x10a75bc: sw    v1, 24392(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6098
	add
	ldloc 8
	stelem.i4
// 0x010a75c0: 0x10a75c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a75c4: 0x10a75c4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a75cc: 0x10a75cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75d0: 0x10a75d0: addiu s2, s2, 21088
	ldloc 7
	ldc.i4 21088
	add
	stloc 7
// 0x010a75d4: 0x10a75d4: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a75d8: 0x10a75d8: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a75dc: 0x10a75dc: addiu a1, a1, 18704
	ldloc.2
	ldc.i4 18704
	add
	stloc.2
// 0x010a75e0: 0x10a75e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75e4: 0x10a75e4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a75e8: 0x10a75e8: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a75f0: 0x10a75f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75f4: 0x10a75f4: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a75f8: 0x10a75f8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a75fc: 0x10a75fc: addiu a1, a1, 18720
	ldloc.2
	ldc.i4 18720
	add
	stloc.2
// 0x010a7600: 0x10a7600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7604: 0x10a7604: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7608: 0x10a7608: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a7610: 0x10a7610: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7614: 0x10a7614: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a7618: 0x10a7618: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a761c: 0x10a761c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a7620: 0x10a7620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7624: 0x10a7624: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7628: 0x10a7628: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a7630: 0x10a7630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7634: 0x10a7634: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a7638: 0x10a7638: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a763c: 0x10a763c: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a7640: 0x10a7640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7644: 0x10a7644: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7648: 0x10a7648: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a7650: 0x10a7650: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7654: 0x10a7654: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a7658: 0x10a7658: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a765c: 0x10a765c: addiu a1, a1, 18832
	ldloc.2
	ldc.i4 18832
	add
	stloc.2
// 0x010a7660: 0x10a7660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7664: 0x10a7664: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7668: 0x10a7668: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a7670: 0x10a7670: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7674: 0x10a7674: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a7678: 0x10a7678: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a767c: 0x10a767c: addiu a1, a1, 18784
	ldloc.2
	ldc.i4 18784
	add
	stloc.2
// 0x010a7680: 0x10a7680: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x010a7684: 0x10a7684: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010a768c: 0x10a768c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7690: 0x10a7690: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a7694: 0x10a7694: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7698: 0x10a7698: addiu a1, a1, 18752
	ldloc.2
	ldc.i4 18752
	add
	stloc.2
// 0x010a769c: 0x10a769c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76a0: 0x10a76a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76a4: 0x10a76a4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a76ac: 0x10a76ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76b0: 0x10a76b0: addiu a0, s1, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x010a76b4: 0x10a76b4: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a76b8: 0x10a76b8: addiu a1, a1, 18816
	ldloc.2
	ldc.i4 18816
	add
	stloc.2
// 0x010a76bc: 0x10a76bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76c0: 0x10a76c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76c4: 0x10a76c4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a76cc: 0x10a76cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76d0: 0x10a76d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a76d4: 0x10a76d4: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a76d8: 0x10a76d8: addiu a1, a1, 18800
	ldloc.2
	ldc.i4 18800
	add
	stloc.2
// 0x010a76dc: 0x10a76dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76e0: 0x10a76e0: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010a76e4: 0x10a76e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a76e8: 0x10a76e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76ec: 0x10a76ec: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a76f0: 0x10a76f0: jal   0x100f03c lui   s0, 0x0
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
// 0x010a76f8: 0x10a76f8: jal   0x101cf84 addiu a0, s1, 32296
	ldloc 10
	ldc.i4 32296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7700: 0x10a7700: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a7704: 0x10a7704: addiu a0, s0, 32300
	ldloc 6
	ldc.i4 32300
	add
	stloc.1
// 0x010a7708: 0x10a7708: jal   0x101cf84 sw    v0, 24400(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6100
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7710: 0x10a7710: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a7714: 0x10a7714: lw    ra, 36(sp)
// 0x010a7718: 0x10a7718: addiu s2, s2, 24400
	ldloc 7
	ldc.i4 24400
	add
	stloc 7
// 0x010a771c: 0x10a771c: addiu s1, s1, 32296
	ldloc 10
	ldc.i4 32296
	add
	stloc 10
// 0x010a7720: 0x10a7720: addiu s0, s0, 32300
	ldloc 6
	ldc.i4 32300
	add
	stloc 6
// 0x010a7724: 0x10a7724: addiu a0, v1, 24408
	ldloc 8
	ldc.i4 24408
	add
	stloc.1
// 0x010a7728: 0x10a7728: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a772c: 0x10a772c: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a7730: 0x10a7730: sw    s1, 24408(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6102
	add
	ldloc 10
	stelem.i4
// 0x010a7734: 0x10a7734: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a7738: 0x10a7738: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a773c: 0x10a773c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a7740: 0x10a7740: jr    ra addiu sp, sp, 40
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
.method public static int32 T_46_10a7748(int32,int32,int32,int32,int32)
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
// 0x010a7748: 0x10a7748: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a774c: 0x10a774c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7750: 0x10a7750: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x010a7754: 0x10a7754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7758: 0x10a7758: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a775c: 0x10a775c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a7760: 0x10a7760: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7764: 0x10a7764: sw    ra, 36(sp)
// 0x010a7768: 0x10a7768: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7770: 0x10a7770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7774: 0x10a7774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7778: 0x10a7778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a777c: 0x10a777c: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7784: 0x10a7784: lw    ra, 36(sp)
// 0x010a7788: 0x10a7788: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a778c: 0x10a778c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a7794(int32,int32,int32,int32,int32)
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
L_10a7794:
// 0x010a7794: 0x10a7794: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a7798: 0x10a7798: sw    ra, 508(sp)
// 0x010a779c: 0x10a779c: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 14
	stelem.i4
// 0x010a77a0: 0x10a77a0: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a77a4: 0x10a77a4: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a77a8: 0x10a77a8: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 8
	stelem.i4
// 0x010a77ac: 0x10a77ac: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a77b0: 0x10a77b0: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a77b4: 0x10a77b4: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 11
	stelem.i4
// 0x010a77b8: 0x10a77b8: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x010a77bc: 0x10a77bc: jal   0x101fbc8 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010a77c4: 0x10a77c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a77c8: 0x10a77c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a77cc: 0x10a77cc: addiu a1, a1, 7356
	ldloc.2
	ldc.i4 7356
	add
	stloc.2
// 0x010a77d0: 0x10a77d0: addiu a3, a3, 7420
	ldloc 4
	ldc.i4 7420
	add
	stloc 4
// 0x010a77d4: 0x10a77d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a77d8: 0x10a77d8: jal   0x100449c addiu a2, zero, 223
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
// 0x010a77e0: 0x10a77e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a77e4: 0x10a77e4: lw    v0, 24392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6098
	add
	ldelem.i4
	stloc 5
// 0x010a77e8: 0x10a77e8: sll   zero, zero, 0
// 0x010a77ec: 0x10a77ec: bne   v0, zero, 0x10a7800 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7800
// --- basic block ---
// 0x010a77f4: 0x10a77f4: jal   0x10a7560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a7560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77fc: 0x10a77fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a7800:
// 0x010a7800: 0x10a7800: lw    v0, 29172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7293
	add
	ldelem.i4
	stloc 5
// 0x010a7804: 0x10a7804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7808: 0x10a7808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a780c: 0x10a780c: jal   0x1096e68 sw    v0, 456(sp)
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
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7814: 0x10a7814: bne   v0, zero, 0x10a81bc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a81bc
// --- basic block ---
// 0x010a781c: 0x10a781c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7820: 0x10a7820: jal   0x101cf84 addiu s1, zero, 136
	ldc.i4 136
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7828: 0x10a7828: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a782c: 0x10a782c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7830: 0x10a7830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7834: 0x10a7834: addiu a2, a2, 30004
	ldloc.3
	ldc.i4 30004
	add
	stloc.3
// 0x010a7838: 0x10a7838: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7840: 0x10a7840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7844: 0x10a7844: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7848: 0x10a7848: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a784c: 0x10a784c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7850: 0x10a7850: addiu a0, a0, 7448
	ldloc.1
	ldc.i4 7448
	add
	stloc.1
// 0x010a7854: 0x10a7854: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a7858: 0x10a7858: jal   0x109498c sw    v0, 452(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7860: 0x10a7860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7864: 0x10a7864: addiu a0, a0, 7476
	ldloc.1
	ldc.i4 7476
	add
	stloc.1
// 0x010a7868: 0x10a7868: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7870: 0x10a7870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7874: 0x10a7874: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7878: 0x10a7878: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a787c: 0x10a787c: addiu a0, a0, 7500
	ldloc.1
	ldc.i4 7500
	add
	stloc.1
// 0x010a7880: 0x10a7880: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7888: 0x10a7888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a788c: 0x10a788c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7894: 0x10a7894: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7898: 0x10a7898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a789c: 0x10a789c: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a78a4: 0x10a78a4: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a78a8: 0x10a78a8: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78b0: 0x10a78b0: lui   s0, 0x41000000
	ldc.i4 1090519040
	stloc 9
// 0x010a78b4: 0x10a78b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78b8: 0x10a78b8: ori   s0, s0, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x010a78bc: 0x10a78bc: addiu a0, a0, 7532
	ldloc.1
	ldc.i4 7532
	add
	stloc.1
// 0x010a78c0: 0x10a78c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78c4: 0x10a78c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a78c8: 0x10a78c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78cc: 0x10a78cc: jal   0x109498c sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78d4: 0x10a78d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78d8: 0x10a78d8: addiu a0, a0, 7548
	ldloc.1
	ldc.i4 7548
	add
	stloc.1
// 0x010a78dc: 0x10a78dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78e0: 0x10a78e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a78e4: 0x10a78e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78e8: 0x10a78e8: jal   0x109498c sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78f0: 0x10a78f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78f4: 0x10a78f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78f8: 0x10a78f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a78fc: 0x10a78fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7900: 0x10a7900: addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
// 0x010a7904: 0x10a7904: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7908: 0x10a7908: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7910: 0x10a7910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7914: 0x10a7914: addiu a0, a0, -10812
	ldloc.1
	ldc.i4 -10812
	add
	stloc.1
// 0x010a7918: 0x10a7918: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7920: 0x10a7920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7924: 0x10a7924: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7928: 0x10a7928: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a792c: 0x10a792c: addiu a0, a0, 7592
	ldloc.1
	ldc.i4 7592
	add
	stloc.1
// 0x010a7930: 0x10a7930: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7938: 0x10a7938: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a793c: 0x10a793c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7944: 0x10a7944: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7948: 0x10a7948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a794c: 0x10a794c: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7954: 0x10a7954: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a7958: 0x10a7958: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7960: 0x10a7960: lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a7964: 0x10a7964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7968: 0x10a7968: ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a796c: 0x10a796c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7970: 0x10a7970: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7974: 0x10a7974: addiu a0, a0, 7620
	ldloc.1
	ldc.i4 7620
	add
	stloc.1
// 0x010a7978: 0x10a7978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a797c: 0x10a797c: jal   0x109498c sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7984: 0x10a7984: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7988: 0x10a7988: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a798c: 0x10a798c: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x010a7990: 0x10a7990: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7998: 0x10a7998: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a799c: 0x10a799c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a79a0: 0x10a79a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79a4: 0x10a79a4: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79ac: 0x10a79ac: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a79b0: 0x10a79b0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a79b4: 0x10a79b4: addiu a1, s3, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc.2
// 0x010a79b8: 0x10a79b8: addiu a2, s2, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a79bc: 0x10a79bc: jal   0x1099f50 sw    v1, 464(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
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
// 0x010a79c8: 0x10a79c8: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x010a79cc: 0x10a79cc: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a79d0: 0x10a79d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79d4: 0x10a79d4: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a79d8: 0x10a79d8: addiu s8, zero, 16
	ldc.i4.s 16
	stloc 14
// 0x010a79dc: 0x10a79dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a79e0: 0x10a79e0: addiu a0, a0, 7644
	ldloc.1
	ldc.i4 7644
	add
	stloc.1
// 0x010a79e4: 0x10a79e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79e8: 0x10a79e8: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a79ec: 0x10a79ec: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a79f0: 0x10a79f0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a79f4: 0x10a79f4: jal   0x109498c lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79fc: 0x10a79fc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7a00: 0x10a7a00: addiu a1, s3, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc.2
// 0x010a7a04: 0x10a7a04: addiu a2, s2, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a7a08: 0x10a7a08: jal   0x1099f50 sw    v0, 448(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7a10: 0x10a7a10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a14: 0x10a7a14: jal   0x101cf84 addiu a0, a0, 7316
	ldloc.1
	ldc.i4 7316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a1c: 0x10a7a1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a20: 0x10a7a20: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7a24: 0x10a7a24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7a28: 0x10a7a28: addiu a0, a0, 7672
	ldloc.1
	ldc.i4 7672
	add
	stloc.1
// 0x010a7a2c: 0x10a7a2c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a34: 0x10a7a34: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a7a38: 0x10a7a38: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a40: 0x10a7a40: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a7a44: 0x10a7a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7a48: 0x10a7a48: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7a50: 0x10a7a50: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7a54: 0x10a7a54: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a5c: 0x10a7a5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a60: 0x10a7a60: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7a64: 0x10a7a64: addiu a1, a1, 18816
	ldloc.2
	ldc.i4 18816
	add
	stloc.2
// 0x010a7a68: 0x10a7a68: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7a70: 0x10a7a70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7a74: 0x10a7a74: jal   0x100ea38 addiu a1, s6, 21088
	ldloc 15
	ldc.i4 21088
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
// 0x010a7a7c: 0x10a7a7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a80: 0x10a7a80: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7a84: 0x10a7a84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7a88: 0x10a7a88: addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
// 0x010a7a8c: 0x10a7a8c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7a90: 0x10a7a90: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a94: 0x10a7a94: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a98: 0x10a7a98: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aa0: 0x10a7aa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7aa4: 0x10a7aa4: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aac: 0x10a7aac: jal   0x10a7748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_46_10a7748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ab4: 0x10a7ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ab8: 0x10a7ab8: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ac0: 0x10a7ac0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7ac4: 0x10a7ac4: jal   0x1099e34 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7acc: 0x10a7acc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ad0: 0x10a7ad0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ad4: 0x10a7ad4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7ad8: 0x10a7ad8: addiu a0, a0, 7696
	ldloc.1
	ldc.i4 7696
	add
	stloc.1
// 0x010a7adc: 0x10a7adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ae0: 0x10a7ae0: jal   0x109498c sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ae8: 0x10a7ae8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7aec: 0x10a7aec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7af0: 0x10a7af0: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x010a7af4: 0x10a7af4: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7afc: 0x10a7afc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b00: 0x10a7b00: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b08: 0x10a7b08: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7b0c: 0x10a7b0c: addiu a1, s3, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc.2
// 0x010a7b10: 0x10a7b10: jal   0x1099f50 addiu a2, s2, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7b18: 0x10a7b18: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7b1c: 0x10a7b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b20: 0x10a7b20: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a7b24: 0x10a7b24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b28: 0x10a7b28: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7b2c: 0x10a7b2c: addiu a0, a0, 7716
	ldloc.1
	ldc.i4 7716
	add
	stloc.1
// 0x010a7b30: 0x10a7b30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b34: 0x10a7b34: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7b38: 0x10a7b38: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b40: 0x10a7b40: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7b44: 0x10a7b44: addiu a1, s3, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc.2
// 0x010a7b48: 0x10a7b48: addiu a2, s2, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a7b4c: 0x10a7b4c: jal   0x1099f50 sw    v0, 448(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7b54: 0x10a7b54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b58: 0x10a7b58: jal   0x101cf84 addiu a0, a0, 7280
	ldloc.1
	ldc.i4 7280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b60: 0x10a7b60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b64: 0x10a7b64: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7b68: 0x10a7b68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7b6c: 0x10a7b6c: addiu a0, a0, 7740
	ldloc.1
	ldc.i4 7740
	add
	stloc.1
// 0x010a7b70: 0x10a7b70: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b78: 0x10a7b78: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a7b7c: 0x10a7b7c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b84: 0x10a7b84: lw    a0, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.1
// 0x010a7b88: 0x10a7b88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b8c: 0x10a7b8c: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7b94: 0x10a7b94: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a7b98: 0x10a7b98: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba0: 0x10a7ba0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ba4: 0x10a7ba4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7ba8: 0x10a7ba8: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a7bac: 0x10a7bac: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7bb4: 0x10a7bb4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7bb8: 0x10a7bb8: jal   0x100ea38 addiu a1, s6, 21088
	ldloc 15
	ldc.i4 21088
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
// 0x010a7bc0: 0x10a7bc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bc4: 0x10a7bc4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7bc8: 0x10a7bc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7bcc: 0x10a7bcc: addiu a0, a0, 7276
	ldloc.1
	ldc.i4 7276
	add
	stloc.1
// 0x010a7bd0: 0x10a7bd0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7bd4: 0x10a7bd4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7bd8: 0x10a7bd8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7bdc: 0x10a7bdc: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7be4: 0x10a7be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7be8: 0x10a7be8: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bf0: 0x10a7bf0: jal   0x10a7748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_46_10a7748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bf8: 0x10a7bf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bfc: 0x10a7bfc: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c04: 0x10a7c04: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7c08: 0x10a7c08: jal   0x1099e34 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c10: 0x10a7c10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c14: 0x10a7c14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7c18: 0x10a7c18: addiu a0, a0, 7760
	ldloc.1
	ldc.i4 7760
	add
	stloc.1
// 0x010a7c1c: 0x10a7c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c20: 0x10a7c20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7c24: 0x10a7c24: jal   0x109498c sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c2c: 0x10a7c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c30: 0x10a7c30: addiu a1, s3, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc.2
// 0x010a7c34: 0x10a7c34: addiu a2, s2, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a7c38: 0x10a7c38: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7c40: 0x10a7c40: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7c44: 0x10a7c44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c48: 0x10a7c48: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a7c4c: 0x10a7c4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7c50: 0x10a7c50: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7c54: 0x10a7c54: addiu a0, a0, 7780
	ldloc.1
	ldc.i4 7780
	add
	stloc.1
// 0x010a7c58: 0x10a7c58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c5c: 0x10a7c5c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7c60: 0x10a7c60: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c68: 0x10a7c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c6c: 0x10a7c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c70: 0x10a7c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c74: 0x10a7c74: jal   0x1099f50 sw    v0, 460(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7c7c: 0x10a7c7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c80: 0x10a7c80: jal   0x101cf84 addiu a0, a0, 7804
	ldloc.1
	ldc.i4 7804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c88: 0x10a7c88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c8c: 0x10a7c8c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7c90: 0x10a7c90: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7c94: 0x10a7c94: addiu a0, a0, 7832
	ldloc.1
	ldc.i4 7832
	add
	stloc.1
// 0x010a7c98: 0x10a7c98: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ca0: 0x10a7ca0: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7ca4: 0x10a7ca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ca8: 0x10a7ca8: jal   0x1099e34 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cb0: 0x10a7cb0: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7cb4: 0x10a7cb4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7cb8: 0x10a7cb8: jal   0x1099e34 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cc0: 0x10a7cc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7cc4: 0x10a7cc4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7cc8: 0x10a7cc8: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a7ccc: 0x10a7ccc: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7cd4: 0x10a7cd4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7cd8: 0x10a7cd8: jal   0x100ea38 addiu a1, s6, 21088
	ldloc 15
	ldc.i4 21088
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
// 0x010a7ce0: 0x10a7ce0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ce4: 0x10a7ce4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7ce8: 0x10a7ce8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7cec: 0x10a7cec: addiu a0, a0, 7288
	ldloc.1
	ldc.i4 7288
	add
	stloc.1
// 0x010a7cf0: 0x10a7cf0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7cf4: 0x10a7cf4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7cf8: 0x10a7cf8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7cfc: 0x10a7cfc: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d04: 0x10a7d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d08: 0x10a7d08: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d10: 0x10a7d10: jal   0x10a7748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_46_10a7748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d18: 0x10a7d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d1c: 0x10a7d1c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d24: 0x10a7d24: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7d28: 0x10a7d28: jal   0x1099e34 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d30: 0x10a7d30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d34: 0x10a7d34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d38: 0x10a7d38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7d3c: 0x10a7d3c: addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
// 0x010a7d40: 0x10a7d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d44: 0x10a7d44: jal   0x109498c sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d4c: 0x10a7d4c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7d50: 0x10a7d50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7d54: 0x10a7d54: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x010a7d58: 0x10a7d58: jal   0x109f640 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d60: 0x10a7d60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d64: 0x10a7d64: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d6c: 0x10a7d6c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7d70: 0x10a7d70: addiu a1, s3, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc.2
// 0x010a7d74: 0x10a7d74: jal   0x1099f50 addiu a2, s2, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7d7c: 0x10a7d7c: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7d80: 0x10a7d80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d84: 0x10a7d84: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a7d88: 0x10a7d88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d8c: 0x10a7d8c: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7d90: 0x10a7d90: addiu a0, a0, 7880
	ldloc.1
	ldc.i4 7880
	add
	stloc.1
// 0x010a7d94: 0x10a7d94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d98: 0x10a7d98: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7d9c: 0x10a7d9c: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da4: 0x10a7da4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7da8: 0x10a7da8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7dac: 0x10a7dac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7db0: 0x10a7db0: jal   0x1099f50 sw    v0, 460(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7db8: 0x10a7db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dbc: 0x10a7dbc: jal   0x101cf84 addiu a0, a0, 7904
	ldloc.1
	ldc.i4 7904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dc4: 0x10a7dc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dc8: 0x10a7dc8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7dcc: 0x10a7dcc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7dd0: 0x10a7dd0: addiu a0, a0, 7916
	ldloc.1
	ldc.i4 7916
	add
	stloc.1
// 0x010a7dd4: 0x10a7dd4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ddc: 0x10a7ddc: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7de0: 0x10a7de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7de4: 0x10a7de4: jal   0x1099e34 addu  a0, t0, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dec: 0x10a7dec: lw    t0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 18
// 0x010a7df0: 0x10a7df0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7df4: 0x10a7df4: jal   0x1099e34 addu  a1, t0, zero
	ldloc 18
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dfc: 0x10a7dfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7e00: 0x10a7e00: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7e04: 0x10a7e04: addiu a1, a1, 18752
	ldloc.2
	ldc.i4 18752
	add
	stloc.2
// 0x010a7e08: 0x10a7e08: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7e10: 0x10a7e10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7e14: 0x10a7e14: jal   0x100ea38 addiu a1, s6, 21088
	ldloc 15
	ldc.i4 21088
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
// 0x010a7e1c: 0x10a7e1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e20: 0x10a7e20: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7e24: 0x10a7e24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7e28: 0x10a7e28: addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
// 0x010a7e2c: 0x10a7e2c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7e30: 0x10a7e30: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7e34: 0x10a7e34: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7e38: 0x10a7e38: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e40: 0x10a7e40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e44: 0x10a7e44: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e4c: 0x10a7e4c: jal   0x10a7748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_46_10a7748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e54: 0x10a7e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e58: 0x10a7e58: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e60: 0x10a7e60: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7e64: 0x10a7e64: jal   0x1099e34 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e6c: 0x10a7e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e70: 0x10a7e70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e74: 0x10a7e74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e78: 0x10a7e78: addiu a0, a0, 7936
	ldloc.1
	ldc.i4 7936
	add
	stloc.1
// 0x010a7e7c: 0x10a7e7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e80: 0x10a7e80: jal   0x109498c sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e88: 0x10a7e88: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a7e8c: 0x10a7e8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7e90: 0x10a7e90: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x010a7e94: 0x10a7e94: jal   0x109f640 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e9c: 0x10a7e9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ea0: 0x10a7ea0: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea8: 0x10a7ea8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7eac: 0x10a7eac: addiu a1, s3, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc.2
// 0x010a7eb0: 0x10a7eb0: jal   0x1099f50 addiu a2, s2, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7eb8: 0x10a7eb8: lw    v1, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x010a7ebc: 0x10a7ebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ec0: 0x10a7ec0: lw    a2, -16932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a7ec4: 0x10a7ec4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ec8: 0x10a7ec8: div   a2, s1
	ldloc.3
	ldloc 10
	div
	stloc 17
// 0x010a7ecc: 0x10a7ecc: addiu a0, a0, 7956
	ldloc.1
	ldc.i4 7956
	add
	stloc.1
// 0x010a7ed0: 0x10a7ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ed4: 0x10a7ed4: sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a7ed8: 0x10a7ed8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a7edc: 0x10a7edc: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7ee0: 0x10a7ee0: jal   0x109498c addiu s8, s8, 18800
	ldloc 14
	ldc.i4 18800
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ee8: 0x10a7ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7eec: 0x10a7eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ef0: 0x10a7ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ef4: 0x10a7ef4: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a7efc: 0x10a7efc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f00: 0x10a7f00: jal   0x101cf84 addiu a0, a0, 7980
	ldloc.1
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f08: 0x10a7f08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f0c: 0x10a7f0c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7f10: 0x10a7f10: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7f14: 0x10a7f14: addiu a0, a0, 7996
	ldloc.1
	ldc.i4 7996
	add
	stloc.1
// 0x010a7f18: 0x10a7f18: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f20: 0x10a7f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f24: 0x10a7f24: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f2c: 0x10a7f2c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a7f30: 0x10a7f30: jal   0x1099e34 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f38: 0x10a7f38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7f3c: 0x10a7f3c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7f40: 0x10a7f40: addiu a1, a1, 18832
	ldloc.2
	ldc.i4 18832
	add
	stloc.2
// 0x010a7f44: 0x10a7f44: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7f4c: 0x10a7f4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7f50: 0x10a7f50: jal   0x100ea38 addiu a1, s6, 21088
	ldloc 15
	ldc.i4 21088
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
// 0x010a7f58: 0x10a7f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f5c: 0x10a7f5c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7f60: 0x10a7f60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7f64: 0x10a7f64: addiu a0, a0, 7328
	ldloc.1
	ldc.i4 7328
	add
	stloc.1
// 0x010a7f68: 0x10a7f68: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7f6c: 0x10a7f6c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f70: 0x10a7f70: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f74: 0x10a7f74: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f7c: 0x10a7f7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f80: 0x10a7f80: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f88: 0x10a7f88: jal   0x10a7748 lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_46_10a7748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f90: 0x10a7f90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f94: 0x10a7f94: jal   0x1099e34 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f9c: 0x10a7f9c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a7fa0: 0x10a7fa0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a7fa4: 0x10a7fa4: jal   0x1099e34 lui   s5, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fac: 0x10a7fac: addiu s1, s1, 29148
	ldloc 10
	ldc.i4 29148
	add
	stloc 10
// 0x010a7fb0: 0x10a7fb0: addiu s5, s5, 7340
	ldloc 8
	ldc.i4 7340
	add
	stloc 8
// 0x010a7fb4: 0x10a7fb4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
L_10a7fb8:
// 0x010a7fb8: 0x10a7fb8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a7fbc: 0x10a7fbc: jal   0x1001800 addu  a1, s8, zero
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
// 0x010a7fc4: 0x10a7fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7fc8: 0x10a7fc8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a7fcc: 0x10a7fcc: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a7fd4: 0x10a7fd4: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
// 0x010a7fd8: 0x10a7fd8: addiu s2, sp, 148
	ldloc.0
	ldc.i4 148
	add
	stloc 11
// 0x010a7fdc: 0x10a7fdc: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 12
// 0x010a7fe0: 0x10a7fe0: addiu s6, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 15
// 0x010a7fe4: 0x10a7fe4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a7fe8: 0x10a7fe8: beq   v0, zero, 0x10a8294 addu  a1, s5, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10a8294
// --- basic block ---
L_10a7ff0:
// 0x010a7ff0: 0x10a7ff0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ff8: 0x10a7ff8: lw    s7, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a7ffc: 0x10a7ffc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8000: 0x10a8000: addiu v1, v1, 29112
	ldloc 6
	ldc.i4 29112
	add
	stloc 6
// 0x010a8004: 0x10a8004: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a8008: 0x10a8008: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a800c: 0x10a800c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a8010: 0x10a8010: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8014: 0x10a8014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8018: 0x10a8018: jal   0x1001ac4 sw    v0, 448(sp)
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
// 0x010a8020: 0x10a8020: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8024: 0x10a8024: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8028: 0x10a8028: jal   0x1001ac4 addiu a1, a1, 7772
	ldloc.2
	ldc.i4 7772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8030: 0x10a8030: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a8034: 0x10a8034: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a803c: 0x10a803c: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a8040: 0x10a8040: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8048: 0x10a8048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a804c: 0x10a804c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a8050: 0x10a8050: jal   0x1001ac4 addiu a1, a1, 7852
	ldloc.2
	ldc.i4 7852
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8058: 0x10a8058: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a805c: 0x10a805c: jal   0x1001b68 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8064: 0x10a8064: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a8068: 0x10a8068: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8070: 0x10a8070: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8074: 0x10a8074: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8078: 0x10a8078: jal   0x1001ac4 addiu a1, a1, 7348
	ldloc.2
	ldc.i4 7348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8080: 0x10a8080: lw    a1, 448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc.2
// 0x010a8084: 0x10a8084: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a808c: 0x10a808c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a8090: 0x10a8090: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8094: 0x10a8094: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8098: 0x10a8098: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a809c: 0x10a809c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80a0: 0x10a80a0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a80a4: 0x10a80a4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80ac: 0x10a80ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a80b0: 0x10a80b0: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x010a80b4: 0x10a80b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a80b8: 0x10a80b8: jal   0x109f640 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80c0: 0x10a80c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80c4: 0x10a80c4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80cc: 0x10a80cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a80d0: 0x10a80d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a80d4: 0x10a80d4: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010a80d8: 0x10a80d8: addiu a2, a2, 23276
	ldloc.3
	ldc.i4 23276
	add
	stloc.3
// 0x010a80dc: 0x10a80dc: jal   0x1099f50 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a80e4: 0x10a80e4: jal   0x101cf84 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80ec: 0x10a80ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80f0: 0x10a80f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a80f4: 0x10a80f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a80f8: 0x10a80f8: jal   0x1099c80 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8100: 0x10a8100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8104: 0x10a8104: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a810c: 0x10a810c: jal   0x10a6f50 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8114: 0x10a8114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8118: 0x10a8118: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a811c: 0x10a811c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8120: 0x10a8120: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8124: 0x10a8124: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8128: 0x10a8128: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a812c: 0x10a812c: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8134: 0x10a8134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8138: 0x10a8138: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8140: 0x10a8140: jal   0x10a7748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_46_10a7748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8148: 0x10a8148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a814c: 0x10a814c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8154: 0x10a8154: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8158: 0x10a8158: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8160: 0x10a8160: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8164: 0x10a8164: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10a8168:
// 0x010a8168: 0x10a8168: addiu v1, v1, 29172
	ldloc 6
	ldc.i4 29172
	add
	stloc 6
// 0x010a816c: 0x10a816c: bne   s1, v1, 0x10a7fb8 addiu a2, zero, 16
	ldloc 10
	ldloc 6
	ldc.i4.s 16
	stloc.3
	bne.un L_10a7fb8
// --- basic block ---
// 0x010a8174: 0x10a8174: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a8178: 0x10a8178: jal   0x1099e34 addu  a1, s4, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8180: 0x10a8180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8184: 0x10a8184: addiu a0, a0, -21236
	ldloc.1
	ldc.i4 -21236
	add
	stloc.1
// 0x010a8188: 0x10a8188: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a818c: 0x10a818c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a8190: 0x10a8190: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8194: 0x10a8194: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8198: 0x10a8198: jal   0x1092028 addiu a3, a3, 29964
	ldloc 4
	ldc.i4 29964
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a0: 0x10a81a0: lw    a0, 452(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc.1
// 0x010a81a4: 0x10a81a4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ac: 0x10a81ac: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a81b0: 0x10a81b0: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81b8: 0x10a81b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a81bc:
// 0x010a81bc: 0x10a81bc: lw    v0, 24396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6099
	add
	ldelem.i4
	stloc 5
// 0x010a81c0: 0x10a81c0: sll   zero, zero, 0
// 0x010a81c4: 0x10a81c4: bne   v0, zero, 0x10a8220 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8220
// --- basic block ---
// 0x010a81cc: 0x10a81cc: jal   0x10142f4 sll   zero, zero, 0
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
// 0x010a81d4: 0x10a81d4: beq   v0, zero, 0x10a8258 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a8258
// --- basic block ---
// 0x010a81dc: 0x10a81dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a81e0: 0x10a81e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a81e4: 0x10a81e4: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a81e8: 0x10a81e8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x010a81f0: 0x10a81f0: beq   v0, zero, 0x10a8204 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8204
// --- basic block ---
// 0x010a81f8: 0x10a81f8: lw    a1, 24408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6102
	add
	ldelem.i4
	stloc.2
// 0x010a81fc: 0x10a81fc: j	 0x10a8210 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8210
// --- basic block ---
L_10a8204:
// 0x010a8204: 0x10a8204: addiu v1, v1, 24408
	ldloc 6
	ldc.i4 24408
	add
	stloc 6
// 0x010a8208: 0x10a8208: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a820c: 0x10a820c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8210:
// 0x010a8210: 0x10a8210: jal   0x109569c addiu a0, a0, 7260
	ldloc.1
	ldc.i4 7260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8218: 0x10a8218: j	 0x10a8258 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a8258
// --- basic block ---
L_10a8220:
// 0x010a8220: 0x10a8220: jal   0x1014404 sll   zero, zero, 0
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
// 0x010a8228: 0x10a8228: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a822c: 0x10a822c: addiu v1, v1, 29176
	ldloc 6
	ldc.i4 29176
	add
	stloc 6
// 0x010a8230: 0x10a8230: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a8234: 0x10a8234: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8238: 0x10a8238: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a823c: 0x10a823c: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8244: 0x10a8244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8248: 0x10a8248: addiu a0, a0, 8016
	ldloc.1
	ldc.i4 8016
	add
	stloc.1
// 0x010a824c: 0x10a824c: jal   0x10956d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8254: 0x10a8254: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a8258:
// 0x010a8258: 0x10a8258: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a825c: 0x10a825c: jal   0x10957a4 sw    v1, 24396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6099
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8264: 0x10a8264: lw    ra, 508(sp)
// 0x010a8268: 0x10a8268: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 14
// 0x010a826c: 0x10a826c: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a8270: 0x10a8270: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8274: 0x10a8274: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 8
// 0x010a8278: 0x10a8278: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a827c: 0x10a827c: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a8280: 0x10a8280: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 11
// 0x010a8284: 0x10a8284: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010a8288: 0x10a8288: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 9
// 0x010a828c: 0x10a828c: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8294:
// 0x010a8294: 0x10a8294: lw    v1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a8298: 0x10a8298: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a829c: 0x10a829c: bne   v1, v0, 0x10a7ff0 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a7ff0
// --- basic block ---
// 0x010a82a4: 0x10a82a4: j	 0x10a8168 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_10a8168
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
