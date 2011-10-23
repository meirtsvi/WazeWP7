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

.class public auto beforefieldinit Cibyl109
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
  } // end of method Cibyl109::.ctor

.method public static int32 OnPoiShortClick_1090e88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090e88: 0x1090e88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090e8c: 0x1090e8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090e90: 0x1090e90: sw    ra, 28(sp)
// 0x01090e94: 0x1090e94: jal   0x1000d8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01090e9c: 0x1090e9c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090ea0: 0x1090ea0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01090ea4: 0x1090ea4: addiu v1, v1, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01090ea8: 0x1090ea8: addiu a1, a1, -20368
	ldloc.2
	ldc.i4 -20368
	add
	stloc.2
L_1090eac:
// 0x01090eac: 0x1090eac: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090eb0: 0x1090eb0: sll   zero, zero, 0
// 0x01090eb4: 0x1090eb4: beq   a0, zero, 0x1090edc addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090edc
// --- basic block ---
// 0x01090ebc: 0x1090ebc: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090ec0: 0x1090ec0: sll   zero, zero, 0
// 0x01090ec4: 0x1090ec4: bne   a2, v0, 0x1090edc sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_1090edc
// --- basic block ---
// 0x01090ecc: 0x1090ecc: jal   0x10919a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoiDlg_10919a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01090ed4: 0x1090ed4: j	 0x1090f00 sll   zero, zero, 0
	br L_1090f00
// --- basic block ---
L_1090edc:
// 0x01090edc: 0x1090edc: bne   v1, a1, 0x1090eac lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1090eac
// --- basic block ---
// 0x01090ee4: 0x1090ee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090ee8: 0x1090ee8: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x01090eec: 0x1090eec: addiu a3, a3, -6096
	ldloc 4
	ldc.i4 -6096
	add
	stloc 4
// 0x01090ef0: 0x1090ef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090ef4: 0x1090ef4: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x01090ef8: 0x1090ef8: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 5
	stloc 7
// --- basic block ---
L_1090f00:
// 0x01090f00: 0x1090f00: lw    ra, 28(sp)
// 0x01090f04: 0x1090f04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090f08: 0x1090f08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 init_ExternalPoiTypesTable_1090f10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090f10: 0x1090f10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090f14: 0x1090f14: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090f18: 0x1090f18: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090f1c: 0x1090f1c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090f20: 0x1090f20: addiu s0, s0, -20364
	ldloc 5
	ldc.i4 -20364
	add
	stloc 5
// 0x01090f24: 0x1090f24: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090f28: 0x1090f28: sw    ra, 28(sp)
// 0x01090f2c: 0x1090f2c: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090f30: 0x1090f30: addiu s1, s1, -19964
	ldloc 7
	ldc.i4 -19964
	add
	stloc 7
L_1090f34:
// 0x01090f34: 0x1090f34: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090f38: 0x1090f38: sll   zero, zero, 0
// 0x01090f3c: 0x1090f3c: beq   v0, zero, 0x1090f4c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1090f4c
// --- basic block ---
// 0x01090f44: 0x1090f44: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1090f4c:
// 0x01090f4c: 0x1090f4c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090f50: 0x1090f50: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01090f54: 0x1090f54: bne   s0, s1, 0x1090f34 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1090f34
// --- basic block ---
// 0x01090f5c: 0x1090f5c: lw    ra, 28(sp)
// 0x01090f60: 0x1090f60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090f64: 0x1090f64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090f68: 0x1090f68: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 init_ExternalPoiTable_1090f70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090f70: 0x1090f70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090f74: 0x1090f74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090f78: 0x1090f78: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090f7c: 0x1090f7c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090f80: 0x1090f80: addiu s0, s0, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01090f84: 0x1090f84: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090f88: 0x1090f88: sw    ra, 28(sp)
// 0x01090f8c: 0x1090f8c: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090f90: 0x1090f90: addiu s1, s1, -20368
	ldloc 7
	ldc.i4 -20368
	add
	stloc 7
L_1090f94:
// 0x01090f94: 0x1090f94: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090f98: 0x1090f98: sll   zero, zero, 0
// 0x01090f9c: 0x1090f9c: beq   v0, zero, 0x1090fac addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1090fac
// --- basic block ---
// 0x01090fa4: 0x1090fa4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1090fac:
// 0x01090fac: 0x1090fac: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090fb0: 0x1090fb0: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01090fb4: 0x1090fb4: bne   s0, s1, 0x1090f94 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1090f94
// --- basic block ---
// 0x01090fbc: 0x1090fbc: lw    ra, 28(sp)
// 0x01090fc0: 0x1090fc0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090fc4: 0x1090fc4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090fc8: 0x1090fc8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoi_AfterRefresh_1090fd0(int32,int32,int32,int32,int32)
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
// 0x01090fd0: 0x1090fd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090fd4: 0x1090fd4: lw    v0, -17960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4490
	add
	ldelem.i4
	stloc 5
// 0x01090fd8: 0x1090fd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090fdc: 0x1090fdc: beq   v0, zero, 0x109105c sw    ra, 36(sp)
	ldloc 5
	brfalse L_109105c
// --- basic block ---
// 0x01090fe4: 0x1090fe4: jal   0x1008010 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1008010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fec: 0x1090fec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090ff0: 0x1090ff0: addiu v0, v1, 2088
	ldloc 7
	ldc.i4 2088
	add
	stloc 5
// 0x01090ff4: 0x1090ff4: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090ff8: 0x1090ff8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01090ffc: 0x1090ffc: sll   zero, zero, 0
// 0x01091000: 0x1091000: bne   a1, a0, 0x1091044 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1091044
// --- basic block ---
// 0x01091008: 0x1091008: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109100c: 0x109100c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01091010: 0x1091010: sll   zero, zero, 0
// 0x01091014: 0x1091014: bne   a1, a0, 0x1091044 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1091044
// --- basic block ---
// 0x0109101c: 0x109101c: lw    a0, 2088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc.1
// 0x01091020: 0x1091020: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01091024: 0x1091024: sll   zero, zero, 0
// 0x01091028: 0x1091028: bne   a0, v1, 0x1091044 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_1091044
// --- basic block ---
// 0x01091030: 0x1091030: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01091034: 0x1091034: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01091038: 0x1091038: sll   zero, zero, 0
// 0x0109103c: 0x109103c: beq   v1, v0, 0x1091060 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1091060
// --- basic block ---
L_1091044:
// 0x01091044: 0x1091044: addiu a0, a0, 2088
	ldloc.1
	ldc.i4 2088
	add
	stloc.1
// 0x01091048: 0x1091048: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109104c: 0x109104c: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091054: 0x1091054: jal   0x1090ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_UpdateDisplayList_1090ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109105c:
// 0x0109105c: 0x109105c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1091060:
// 0x01091060: 0x1091060: lw    v0, 2084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x01091064: 0x1091064: sll   zero, zero, 0
// 0x01091068: 0x1091068: beq   v0, zero, 0x1091078 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091078
// --- basic block ---
// 0x01091070: 0x1091070: jalr  v0 sll   zero, zero, 0
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
L_1091078:
// 0x01091078: 0x1091078: lw    ra, 36(sp)
// 0x0109107c: 0x109107c: sll   zero, zero, 0
// 0x01091080: 0x1091080: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_GetUrl_1091088(int32,int32,int32,int32,int32)
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
// 0x01091088: 0x1091088: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109108c: 0x109108c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091090: 0x1091090: sw    ra, 20(sp)
// 0x01091094: 0x1091094: jal   0x100e5a4 addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109109c: 0x109109c: lw    ra, 20(sp)
// 0x010910a0: 0x10910a0: sll   zero, zero, 0
// 0x010910a4: 0x10910a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
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
// 0x010910ac: 0x10910ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010910b0: 0x10910b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010910b4: 0x10910b4: sw    ra, 20(sp)
// 0x010910b8: 0x10910b8: jal   0x100e5a4 addiu a0, a0, 17804
	ldloc.1
	ldc.i4 17804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010910c0: 0x10910c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010910c4: 0x10910c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010910c8: 0x10910c8: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010910d0: 0x10910d0: lw    ra, 20(sp)
// 0x010910d4: 0x10910d4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010910d8: 0x10910d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_10910e0(int32,int32,int32,int32,int32)
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
// 0x010910e0: 0x10910e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010910e4: 0x10910e4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010910e8: 0x10910e8: sw    ra, 28(sp)
// 0x010910ec: 0x10910ec: jal   0x10910ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010910f4: 0x10910f4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010910f8: 0x10910f8: beq   v0, zero, 0x1091120 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1091120
// --- basic block ---
// 0x01091100: 0x1091100: addiu v0, v0, -19960
	ldloc 5
	ldc.i4 -19960
	add
	stloc 5
// 0x01091104: 0x1091104: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01091108: 0x1091108: sll   zero, zero, 0
// 0x0109110c: 0x109110c: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01091110: 0x1091110: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091114: 0x1091114: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01091118: 0x1091118: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109111c: 0x109111c: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_1091120:
// 0x01091120: 0x1091120: lw    ra, 28(sp)
// 0x01091124: 0x1091124: sll   zero, zero, 0
// 0x01091128: 0x1091128: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_1091130(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 s6,int32 s4,int32 s7,int32 s5,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091130: 0x1091130: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091134: 0x1091134: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01091138: 0x1091138: sw    ra, 60(sp)
// 0x0109113c: 0x109113c: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01091140: 0x1091140: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01091144: 0x1091144: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01091148: 0x1091148: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109114c: 0x109114c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01091150: 0x1091150: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091154: 0x1091154: jal   0x109094c sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::get_max_pois_display_109094c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109115c: 0x109115c: jal   0x10910ac addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01091164: 0x1091164: beq   v0, zero, 0x10912d4 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_10912d4
// --- basic block ---
// 0x0109116c: 0x109116c: addiu s2, s2, -19960
	ldloc 8
	ldc.i4 -19960
	add
	stloc 8
// 0x01091170: 0x1091170: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01091174: 0x1091174: sll   zero, zero, 0
// 0x01091178: 0x1091178: beq   v0, zero, 0x10912d4 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_10912d4
// --- basic block ---
// 0x01091180: 0x1091180: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x01091184: 0x1091184: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01091188: 0x1091188: j	 0x1091218 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_1091218
// --- basic block ---
L_1091190:
// 0x01091190: 0x1091190: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091194: 0x1091194: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01091198: 0x1091198: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0109119c: 0x109119c: jal   0x1090568 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_Compare_1090568(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010911a4: 0x10911a4: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x010911a8: 0x10911a8: j	 0x10911e0 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_10911e0
// --- basic block ---
L_10911b0:
// 0x010911b0: 0x10911b0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010911b4: 0x10911b4: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010911b8: 0x10911b8: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x010911bc: 0x10911bc: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010911c0: 0x10911c0: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010911c4: 0x10911c4: beq   s0, s6, 0x10911d8 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_10911d8
// --- basic block ---
// 0x010911cc: 0x10911cc: jal   0x1090568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_Compare_1090568(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010911d4: 0x10911d4: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_10911d8:
// 0x010911d8: 0x10911d8: bltz  s0, 0x10911fc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10911fc
// --- basic block ---
L_10911e0:
// 0x010911e0: 0x10911e0: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x010911e4: 0x10911e4: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x010911e8: 0x10911e8: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010911ec: 0x10911ec: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x010911f0: 0x10911f0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010911f4: 0x10911f4: bne   v0, zero, 0x10911b0 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_10911b0
// --- basic block ---
L_10911fc:
// 0x010911fc: 0x10911fc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01091200: 0x1091200: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01091204: 0x1091204: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091208: 0x1091208: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0109120c: 0x109120c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01091210: 0x1091210: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01091214: 0x1091214: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1091218:
// 0x01091218: 0x1091218: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0109121c: 0x109121c: sll   zero, zero, 0
// 0x01091220: 0x1091220: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01091224: 0x1091224: bne   v0, zero, 0x1091190 lui   s7, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 14
	brtrue L_1091190
// --- basic block ---
// 0x0109122c: 0x109122c: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01091230: 0x1091230: addiu s7, s7, -22368
	ldloc 14
	ldc.i4 -22368
	add
	stloc 14
// 0x01091234: 0x1091234: addiu s6, s6, -20368
	ldloc 12
	ldc.i4 -20368
	add
	stloc 12
// 0x01091238: 0x1091238: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109123c: 0x109123c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091240: 0x1091240: j	 0x10912b4 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_10912b4
// --- basic block ---
L_1091248:
// 0x01091248: 0x1091248: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_109124c:
// 0x0109124c: 0x109124c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091250: 0x1091250: sll   zero, zero, 0
// 0x01091254: 0x1091254: beq   s0, zero, 0x1091280 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1091280
// --- basic block ---
// 0x0109125c: 0x109125c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091260: 0x1091260: sll   zero, zero, 0
// 0x01091264: 0x1091264: bne   a0, v1, 0x1091280 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1091280
// --- basic block ---
// 0x0109126c: 0x109126c: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x01091270: 0x1091270: beq   v0, zero, 0x10912ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10912ac
// --- basic block ---
// 0x01091278: 0x1091278: j	 0x1091290 sll   zero, zero, 0
	br L_1091290
// --- basic block ---
L_1091280:
// 0x01091280: 0x1091280: bne   v0, s6, 0x109124c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_109124c
// --- basic block ---
// 0x01091288: 0x1091288: j	 0x10912b0 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10912b0
// --- basic block ---
L_1091290:
// 0x01091290: 0x1091290: jal   0x10906f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10906f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01091298: 0x1091298: beq   v0, zero, 0x10912ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10912ac
// --- basic block ---
// 0x010912a0: 0x10912a0: jal   0x10909b8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::CreatePoiObject_10909b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010912a8: 0x10912a8: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10912ac:
// 0x010912ac: 0x10912ac: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10912b0:
// 0x010912b0: 0x10912b0: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10912b4:
// 0x010912b4: 0x10912b4: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010912b8: 0x10912b8: sll   zero, zero, 0
// 0x010912bc: 0x10912bc: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010912c0: 0x10912c0: bne   v0, zero, 0x1091248 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1091248
// --- basic block ---
// 0x010912c8: 0x10912c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010912cc: 0x10912cc: jal   0x10215b8 sw    zero, 2080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10912d4:
// 0x010912d4: 0x10912d4: lw    ra, 60(sp)
// 0x010912d8: 0x10912d8: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010912dc: 0x10912dc: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010912e0: 0x10912e0: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010912e4: 0x10912e4: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010912e8: 0x10912e8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010912ec: 0x10912ec: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010912f0: 0x10912f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010912f4: 0x10912f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010912f8: 0x10912f8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_1091300(int32,int32,int32,int32,int32)
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
// 0x01091300: 0x1091300: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091304: 0x1091304: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01091308: 0x1091308: sw    ra, 36(sp)
// 0x0109130c: 0x109130c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01091310: 0x1091310: jal   0x10910ac addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091318: 0x1091318: beq   v0, zero, 0x109140c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109140c
// --- basic block ---
// 0x01091320: 0x1091320: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091324: 0x1091324: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x01091328: 0x1091328: addiu a3, a3, -6036
	ldloc 4
	ldc.i4 -6036
	add
	stloc 4
// 0x0109132c: 0x109132c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091330: 0x1091330: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01091334: 0x1091334: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109133c: 0x109133c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091340: 0x1091340: addiu v0, v0, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01091344: 0x1091344: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01091348: 0x1091348: addiu a1, a1, -20368
	ldloc.2
	ldc.i4 -20368
	add
	stloc.2
// 0x0109134c: 0x109134c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1091350:
// 0x01091350: 0x1091350: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091354: 0x1091354: sll   zero, zero, 0
// 0x01091358: 0x1091358: beq   a0, zero, 0x1091370 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1091370
// --- basic block ---
// 0x01091360: 0x1091360: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091364: 0x1091364: sll   zero, zero, 0
// 0x01091368: 0x1091368: beq   a0, s0, 0x1091380 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_1091380
// --- basic block ---
L_1091370:
// 0x01091370: 0x1091370: bne   v1, a1, 0x1091350 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1091350
// --- basic block ---
// 0x01091378: 0x1091378: j	 0x1091438 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1091438
// --- basic block ---
L_1091380:
// 0x01091380: 0x1091380: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_1091384:
// 0x01091384: 0x1091384: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091388: 0x1091388: sll   zero, zero, 0
// 0x0109138c: 0x109138c: beq   v1, zero, 0x10913a4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10913a4
// --- basic block ---
// 0x01091394: 0x1091394: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091398: 0x1091398: sll   zero, zero, 0
// 0x0109139c: 0x109139c: beq   v1, s0, 0x10913b8 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_10913b8
// --- basic block ---
L_10913a4:
// 0x010913a4: 0x10913a4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010913a8: 0x10913a8: bne   s1, a0, 0x1091384 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1091384
// --- basic block ---
// 0x010913b0: 0x10913b0: j	 0x1091424 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1091424
// --- basic block ---
L_10913b8:
// 0x010913b8: 0x10913b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010913bc: 0x10913bc: addiu v0, v0, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x010913c0: 0x10913c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010913c4: 0x10913c4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010913c8: 0x10913c8: sll   zero, zero, 0
// 0x010913cc: 0x10913cc: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x010913d0: 0x10913d0: sll   zero, zero, 0
// 0x010913d4: 0x10913d4: beq   v0, zero, 0x10913e4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_10913e4
// --- basic block ---
// 0x010913dc: 0x10913dc: jal   0x1090794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RemovePoiObject_1090794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10913e4:
// 0x010913e4: 0x10913e4: addiu s0, s0, -22368
	ldloc 8
	ldc.i4 -22368
	add
	stloc 8
// 0x010913e8: 0x10913e8: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010913ec: 0x10913ec: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010913f0: 0x10913f0: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010913f4: 0x10913f4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913fc: 0x10913fc: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01091400: 0x1091400: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091404: 0x1091404: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01091408: 0x1091408: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_109140c:
// 0x0109140c: 0x109140c: lw    ra, 36(sp)
// 0x01091410: 0x1091410: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091414: 0x1091414: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01091418: 0x1091418: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109141c: 0x109141c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1091424:
// 0x01091424: 0x1091424: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x01091428: 0x1091428: addiu a3, a3, -5988
	ldloc 4
	ldc.i4 -5988
	add
	stloc 4
// 0x0109142c: 0x109142c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091430: 0x1091430: j	 0x109144c addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_109144c
// --- basic block ---
L_1091438:
// 0x01091438: 0x1091438: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109143c: 0x109143c: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x01091440: 0x1091440: addiu a3, a3, -5904
	ldloc 4
	ldc.i4 -5904
	add
	stloc 4
// 0x01091444: 0x1091444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091448: 0x1091448: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_109144c:
// 0x0109144c: 0x109144c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091454: 0x1091454: j	 0x109140c sll   zero, zero, 0
	br L_109140c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_109145c(int32,int32,int32,int32,int32)
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
// 0x0109145c: 0x109145c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091460: 0x1091460: sw    ra, 20(sp)
// 0x01091464: 0x1091464: jal   0x10910ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109146c: 0x109146c: beq   v0, zero, 0x1091498 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091498
// --- basic block ---
// 0x01091474: 0x1091474: jal   0x1090f10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTypesTable_1090f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109147c: 0x109147c: jal   0x1090f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTable_1090f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091484: 0x1091484: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091488: 0x1091488: addiu a0, a0, -19960
	ldloc.1
	ldc.i4 -19960
	add
	stloc.1
// 0x0109148c: 0x109148c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091490: 0x1091490: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1091498:
// 0x01091498: 0x1091498: lw    ra, 20(sp)
// 0x0109149c: 0x109149c: sll   zero, zero, 0
// 0x010914a0: 0x10914a0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_10914ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010914ec: 0x10914ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010914f0: 0x10914f0: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010914f4: 0x10914f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010914f8: 0x10914f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010914fc: 0x10914fc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01091500: 0x1091500: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091504: 0x1091504: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x01091508: 0x1091508: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x0109150c: 0x109150c: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01091510: 0x1091510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091514: 0x1091514: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x01091518: 0x1091518: sw    ra, 28(sp)
// 0x0109151c: 0x109151c: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091520: 0x1091520: jal   0x100f054 sw    zero, 20(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091528: 0x1091528: jal   0x10910ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091530: 0x1091530: beq   v0, zero, 0x10915cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10915cc
// --- basic block ---
// 0x01091538: 0x1091538: jal   0x1090f10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTypesTable_1090f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091540: 0x1091540: jal   0x1090f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTable_1090f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091548: 0x1091548: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0109154c: 0x109154c: addiu a0, a0, -19960
	ldloc.1
	ldc.i4 -19960
	add
	stloc.1
// 0x01091550: 0x1091550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091554: 0x1091554: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109155c: 0x109155c: jal   0x1091fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_Init_1091fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091564: 0x1091564: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091568: 0x1091568: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109156c: 0x109156c: addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
// 0x01091570: 0x1091570: addiu a2, a2, -15116
	ldloc.3
	ldc.i4 -15116
	add
	stloc.3
// 0x01091574: 0x1091574: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01091578: 0x1091578: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091580: 0x1091580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091584: 0x1091584: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091588: 0x1091588: addiu a1, a1, 17772
	ldloc.2
	ldc.i4 17772
	add
	stloc.2
// 0x0109158c: 0x109158c: addiu a2, a2, -15320
	ldloc.3
	ldc.i4 -15320
	add
	stloc.3
// 0x01091590: 0x1091590: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01091594: 0x1091594: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109159c: 0x109159c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010915a0: 0x10915a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010915a4: 0x10915a4: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x010915a8: 0x10915a8: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010915ac: 0x10915ac: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010915b0: 0x10915b0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010915b8: 0x10915b8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010915bc: 0x10915bc: jal   0x101fb08 addiu a0, a0, 4048
	ldloc.1
	ldc.i4 4048
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010915c4: 0x10915c4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010915c8: 0x10915c8: sw    v0, 2084(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
L_10915cc:
// 0x010915cc: 0x10915cc: lw    ra, 28(sp)
// 0x010915d0: 0x10915d0: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010915d4: 0x10915d4: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_10915dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010915dc: 0x10915dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010915e0: 0x10915e0: sw    ra, 28(sp)
// 0x010915e4: 0x10915e4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010915e8: 0x10915e8: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010915f0: 0x10915f0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010915f4: 0x10915f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010915f8: 0x10915f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010915fc: 0x10915fc: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01091604: 0x1091604: lw    ra, 28(sp)
// 0x01091608: 0x1091608: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0109160c: 0x109160c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01091610: 0x1091610: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_1091618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01091618: 0x1091618: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109161c: 0x109161c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091620: 0x1091620: sw    ra, 52(sp)
// 0x01091624: 0x1091624: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01091628: 0x1091628: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109162c: 0x109162c: jal   0x10910ac addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091634: 0x1091634: beq   v0, zero, 0x10917d4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10917d4
// --- basic block ---
// 0x0109163c: 0x109163c: bne   s0, zero, 0x1091664 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_1091664
// --- basic block ---
// 0x01091644: 0x1091644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091648: 0x1091648: addiu a1, s1, -6436
	ldloc 8
	ldc.i4 -6436
	add
	stloc.2
// 0x0109164c: 0x109164c: addiu a3, a3, -5824
	ldloc 4
	ldc.i4 -5824
	add
	stloc 4
// 0x01091650: 0x1091650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091654: 0x1091654: jal   0x100449c addiu a2, zero, 246
	ldc.i4 246
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
// 0x0109165c: 0x109165c: j	 0x10917d4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10917d4
// --- basic block ---
L_1091664:
// 0x01091664: 0x1091664: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x01091668: 0x1091668: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x0109166c: 0x109166c: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01091670: 0x1091670: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01091674: 0x1091674: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091678: 0x1091678: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0109167c: 0x109167c: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x01091680: 0x1091680: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x01091684: 0x1091684: addiu a3, a3, -5744
	ldloc 4
	ldc.i4 -5744
	add
	stloc 4
// 0x01091688: 0x1091688: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109168c: 0x109168c: addiu a1, s1, -6436
	ldloc 8
	ldc.i4 -6436
	add
	stloc.2
// 0x01091690: 0x1091690: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x01091694: 0x1091694: addiu s2, s2, -20364
	ldloc 10
	ldc.i4 -20364
	add
	stloc 10
// 0x01091698: 0x1091698: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109169c: 0x109169c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010916a0: 0x10916a0: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010916a4: 0x10916a4: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010916a8: 0x10916a8: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010916ac: 0x10916ac: jal   0x100449c sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
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
// 0x010916b4: 0x10916b4: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x010916b8: 0x10916b8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010916bc: 0x10916bc: bne   v0, v1, 0x10916e4 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_10916e4
// --- basic block ---
// 0x010916c4: 0x10916c4: addiu a1, s1, -6436
	ldloc 8
	ldc.i4 -6436
	add
	stloc.2
// 0x010916c8: 0x10916c8: addiu a3, a3, -5632
	ldloc 4
	ldc.i4 -5632
	add
	stloc 4
// 0x010916cc: 0x10916cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010916d0: 0x10916d0: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010916d4: 0x10916d4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010916dc: 0x10916dc: j	 0x10917d4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10917d4
// --- basic block ---
L_10916e4:
// 0x010916e4: 0x10916e4: jal   0x10915dc addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::T_49_10915dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010916ec: 0x10916ec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010916f0: 0x10916f0: jal   0x1090678 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoiType_Init_1090678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010916f8: 0x10916f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010916fc: 0x10916fc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01091700: 0x1091700: jal   0x1001800 addiu a2, zero, 416
	ldc.i4 416
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091708: 0x1091708: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0109170c: 0x109170c: sll   zero, zero, 0
// 0x01091710: 0x1091710: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01091714: 0x1091714: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01091718: 0x1091718: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109171c: 0x109171c: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01091720: 0x1091720: sll   zero, zero, 0
// 0x01091724: 0x1091724: beq   v0, zero, 0x1091768 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1091768
// --- basic block ---
// 0x0109172c: 0x109172c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091730: 0x1091730: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091734: 0x1091734: jal   0x10a4610 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109173c: 0x109173c: bne   v0, zero, 0x1091768 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1091768
// --- basic block ---
// 0x01091744: 0x1091744: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01091748: 0x1091748: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0109174c: 0x109174c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091750: 0x1091750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091754: 0x1091754: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091758: 0x1091758: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109175c: 0x109175c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091760: 0x1091760: jal   0x10a5950 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091768:
// 0x01091768: 0x1091768: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109176c: 0x109176c: sll   zero, zero, 0
// 0x01091770: 0x1091770: beq   v0, zero, 0x10917c0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10917c0
// --- basic block ---
// 0x01091778: 0x1091778: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x0109177c: 0x109177c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091780: 0x1091780: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091784: 0x1091784: jal   0x10a4610 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109178c: 0x109178c: bne   v0, zero, 0x10917c0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10917c0
// --- basic block ---
// 0x01091794: 0x1091794: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01091798: 0x1091798: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109179c: 0x109179c: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010917a0: 0x10917a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010917a4: 0x10917a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010917a8: 0x10917a8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010917ac: 0x10917ac: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010917b0: 0x10917b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010917b4: 0x10917b4: jal   0x10a5950 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010917bc: 0x10917bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10917c0:
// 0x010917c0: 0x10917c0: addiu v0, v0, -20364
	ldloc 5
	ldc.i4 -20364
	add
	stloc 5
// 0x010917c4: 0x10917c4: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x010917c8: 0x10917c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010917cc: 0x10917cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010917d0: 0x10917d0: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_10917d4:
// 0x010917d4: 0x10917d4: lw    ra, 52(sp)
// 0x010917d8: 0x10917d8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010917dc: 0x10917dc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010917e0: 0x10917e0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010917e4: 0x10917e4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010917e8: 0x10917e8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_10917f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
// 0x010917f0: 0x10917f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010917f4: 0x10917f4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010917f8: 0x10917f8: sw    ra, 44(sp)
// 0x010917fc: 0x10917fc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01091800: 0x1091800: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01091804: 0x1091804: jal   0x10910ac addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_10910ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109180c: 0x109180c: beq   v0, zero, 0x1091964 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1091964
// --- basic block ---
// 0x01091814: 0x1091814: bne   s0, zero, 0x109183c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_109183c
// --- basic block ---
// 0x0109181c: 0x109181c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091820: 0x1091820: addiu a1, s1, -6436
	ldloc 9
	ldc.i4 -6436
	add
	stloc.2
// 0x01091824: 0x1091824: addiu a3, a3, -5536
	ldloc 4
	ldc.i4 -5536
	add
	stloc 4
// 0x01091828: 0x1091828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109182c: 0x109182c: jal   0x100449c addiu a2, zero, 324
	ldc.i4 324
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01091834: 0x1091834: j	 0x1091964 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091964
// --- basic block ---
L_109183c:
// 0x0109183c: 0x109183c: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091840: 0x1091840: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01091844: 0x1091844: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01091848: 0x1091848: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0109184c: 0x109184c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091850: 0x1091850: addiu a3, a3, -5460
	ldloc 4
	ldc.i4 -5460
	add
	stloc 4
// 0x01091854: 0x1091854: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091858: 0x1091858: addiu a1, s1, -6436
	ldloc 9
	ldc.i4 -6436
	add
	stloc.2
// 0x0109185c: 0x109185c: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x01091860: 0x1091860: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091864: 0x1091864: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01091868: 0x1091868: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0109186c: 0x109186c: jal   0x100449c sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01091874: 0x1091874: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01091878: 0x1091878: lw    v0, -20368(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5092
	add
	ldelem.i4
	stloc 6
// 0x0109187c: 0x109187c: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x01091880: 0x1091880: bne   v0, v1, 0x109189c lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_109189c
// --- basic block ---
// 0x01091888: 0x1091888: addiu a1, s1, -6436
	ldloc 9
	ldc.i4 -6436
	add
	stloc.2
// 0x0109188c: 0x109188c: addiu a3, a3, -5392
	ldloc 4
	ldc.i4 -5392
	add
	stloc 4
// 0x01091890: 0x1091890: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091894: 0x1091894: j	 0x1091990 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_1091990
// --- basic block ---
L_109189c:
// 0x0109189c: 0x109189c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010918a0: 0x10918a0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010918a4: 0x10918a4: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010918a8: 0x10918a8: addiu v1, v1, -20364
	ldloc 5
	ldc.i4 -20364
	add
	stloc 5
// 0x010918ac: 0x10918ac: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
L_10918b0:
// 0x010918b0: 0x10918b0: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010918b4: 0x10918b4: sll   zero, zero, 0
// 0x010918b8: 0x10918b8: beq   s2, zero, 0x109190c addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_109190c
// --- basic block ---
// 0x010918c0: 0x10918c0: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010918c4: 0x10918c4: sll   zero, zero, 0
// 0x010918c8: 0x10918c8: bne   a1, v0, 0x109190c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_109190c
// --- basic block ---
// 0x010918d0: 0x10918d0: jal   0x10915dc addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::T_49_10915dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010918d8: 0x10918d8: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x010918dc: 0x10918dc: jal   0x1090618 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Init_1090618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010918e4: 0x10918e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010918e8: 0x10918e8: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010918ec: 0x10918ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010918f0: 0x10918f0: jal   0x1001800 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010918f8: 0x10918f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010918fc: 0x10918fc: addiu v1, v1, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01091900: 0x1091900: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01091904: 0x1091904: j	 0x109191c addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_109191c
// --- basic block ---
L_109190c:
// 0x0109190c: 0x109190c: bne   v1, a0, 0x10918b0 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10918b0
// --- basic block ---
// 0x01091914: 0x1091914: j	 0x1091980 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1091980
// --- basic block ---
L_109191c:
// 0x0109191c: 0x109191c: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091920: 0x1091920: sll   zero, zero, 0
// 0x01091924: 0x1091924: bne   a1, zero, 0x1091954 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1091954
// --- basic block ---
// 0x0109192c: 0x109192c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091930: 0x1091930: addiu v1, v1, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01091934: 0x1091934: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01091938: 0x1091938: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0109193c: 0x109193c: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01091940: 0x1091940: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01091944: 0x1091944: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01091948: 0x1091948: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0109194c: 0x109194c: j	 0x1091964 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091964
// --- basic block ---
L_1091954:
// 0x01091954: 0x1091954: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01091958: 0x1091958: bne   v0, a0, 0x109191c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_109191c
// --- basic block ---
// 0x01091960: 0x1091960: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091964:
// 0x01091964: 0x1091964: lw    ra, 44(sp)
// 0x01091968: 0x1091968: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0109196c: 0x109196c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01091970: 0x1091970: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01091974: 0x1091974: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01091978: 0x1091978: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1091980:
// 0x01091980: 0x1091980: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x01091984: 0x1091984: addiu a3, a3, -5300
	ldloc 4
	ldc.i4 -5300
	add
	stloc 4
// 0x01091988: 0x1091988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109198c: 0x109198c: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_1091990:
// 0x01091990: 0x1091990: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01091998: 0x1091998: j	 0x1091964 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091964
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_10919a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010919a0: 0x10919a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010919a4: 0x10919a4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010919a8: 0x10919a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010919ac: 0x10919ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010919b0: 0x10919b0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010919b4: 0x10919b4: addiu a1, a1, -5152
	ldloc.2
	ldc.i4 -5152
	add
	stloc.2
// 0x010919b8: 0x10919b8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010919bc: 0x10919bc: addiu a3, a3, -5108
	ldloc 4
	ldc.i4 -5108
	add
	stloc 4
// 0x010919c0: 0x10919c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010919c4: 0x10919c4: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010919c8: 0x10919c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010919cc: 0x10919cc: sw    ra, 60(sp)
// 0x010919d0: 0x10919d0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010919d4: 0x10919d4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010919d8: 0x10919d8: jal   0x100449c sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
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
// 0x010919e0: 0x10919e0: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010919e4: 0x10919e4: jal   0x1091ef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoiNotifier_NotifyOnPopUp_1091ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919ec: 0x10919ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010919f0: 0x10919f0: lw    v0, 2104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 5
// 0x010919f4: 0x10919f4: sll   zero, zero, 0
// 0x010919f8: 0x10919f8: beq   v0, zero, 0x1091a54 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_1091a54
// --- basic block ---
// 0x01091a00: 0x1091a00: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a08: 0x1091a08: beq   v0, zero, 0x1091a3c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1091a3c
// --- basic block ---
// 0x01091a10: 0x1091a10: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a18: 0x1091a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091a1c: 0x1091a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091a20: 0x1091a20: jal   0x1001b14 addiu a1, a1, -5060
	ldloc.2
	ldc.i4 -5060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091a28: 0x1091a28: bne   v0, zero, 0x1091a3c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1091a3c
// --- basic block ---
// 0x01091a30: 0x1091a30: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a38: 0x1091a38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1091a3c:
// 0x01091a3c: 0x1091a3c: addiu a0, a0, -5060
	ldloc.1
	ldc.i4 -5060
	add
	stloc.1
// 0x01091a40: 0x1091a40: jal   0x10958b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_free_10958b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a48: 0x1091a48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01091a4c: 0x1091a4c: sw    zero, 2104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091a50: 0x1091a50: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_1091a54:
// 0x01091a54: 0x1091a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091a58: 0x1091a58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091a5c: 0x1091a5c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01091a60: 0x1091a60: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01091a64: 0x1091a64: addiu a0, a0, -5060
	ldloc.1
	ldc.i4 -5060
	add
	stloc.1
// 0x01091a68: 0x1091a68: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01091a6c: 0x1091a6c: jal   0x10970a4 addiu a2, a2, 7220
	ldloc.3
	ldc.i4 7220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a74: 0x1091a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091a78: 0x1091a78: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01091a7c: 0x1091a7c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01091a80: 0x1091a80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091a84: 0x1091a84: jal   0x1095984 sw    v0, 2104(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a8c: 0x1091a8c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01091a94: 0x1091a94: bne   v0, zero, 0x1091ab0 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1091ab0
// --- basic block ---
// 0x01091a9c: 0x1091a9c: jal   0x10204b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091aa4: 0x1091aa4: beq   v0, zero, 0x1091ab0 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1091ab0
// --- basic block ---
// 0x01091aac: 0x1091aac: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1091ab0:
// 0x01091ab0: 0x1091ab0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01091ab4: 0x1091ab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091ab8: 0x1091ab8: addiu a0, a0, -5036
	ldloc.1
	ldc.i4 -5036
	add
	stloc.1
// 0x01091abc: 0x1091abc: addiu a1, s1, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x01091ac0: 0x1091ac0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091ac4: 0x1091ac4: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01091ac8: 0x1091ac8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ad0: 0x1091ad0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01091ad4: 0x1091ad4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091ad8: 0x1091ad8: addiu v0, v0, 7276
	ldloc 5
	ldc.i4 7276
	add
	stloc 5
// 0x01091adc: 0x1091adc: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01091ae0: 0x1091ae0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091ae4: 0x1091ae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091ae8: 0x1091ae8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091aec: 0x1091aec: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01091af0: 0x1091af0: jal   0x109a684 sw    s0, 116(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01091af8: 0x1091af8: lw    a0, 2104(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc.1
// 0x01091afc: 0x1091afc: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b04: 0x1091b04: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01091b08: 0x1091b08: lw    s3, 2104(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 8
// 0x01091b0c: 0x1091b0c: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x01091b10: 0x1091b10: sll   zero, zero, 0
// 0x01091b14: 0x1091b14: beq   v0, zero, 0x1091b44 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1091b44
// --- basic block ---
// 0x01091b1c: 0x1091b1c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091b20: 0x1091b20: addiu a1, a1, 7092
	ldloc.2
	ldc.i4 7092
	add
	stloc.2
// 0x01091b24: 0x1091b24: jal   0x109a818 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01091b2c: 0x1091b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091b30: 0x1091b30: jal   0x101cf9c addiu a0, a0, -20380
	ldloc.1
	ldc.i4 -20380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b38: 0x1091b38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091b3c: 0x1091b3c: j	 0x1091b58 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_1091b58
// --- basic block ---
L_1091b44:
// 0x01091b44: 0x1091b44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091b48: 0x1091b48: jal   0x109a818 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01091b50: 0x1091b50: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01091b54: 0x1091b54: addiu a1, s1, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
L_1091b58:
// 0x01091b58: 0x1091b58: jal   0x109cad8 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b60: 0x1091b60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091b64: 0x1091b64: jal   0x109759c addiu a0, s0, -5060
	ldloc 9
	ldc.i4 -5060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b6c: 0x1091b6c: jal   0x1096e74 addiu a0, s0, -5060
	ldloc 9
	ldc.i4 -5060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_recalculate_1096e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b74: 0x1091b74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01091b78: 0x1091b78: lw    a0, 2104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc.1
// 0x01091b7c: 0x1091b7c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01091b80: 0x1091b80: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b88: 0x1091b88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091b8c: 0x1091b8c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01091b90: 0x1091b90: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b98: 0x1091b98: lw    ra, 60(sp)
// 0x01091b9c: 0x1091b9c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01091ba0: 0x1091ba0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091ba4: 0x1091ba4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091ba8: 0x1091ba8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01091bac: 0x1091bac: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Drive_sk_cb_1091bb4(int32,int32,int32,int32,int32)
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
// 0x01091bb4: 0x1091bb4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091bb8: 0x1091bb8: sw    ra, 60(sp)
// 0x01091bbc: 0x1091bbc: beq   a2, zero, 0x1091c24 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1091c24
// --- basic block ---
// 0x01091bc4: 0x1091bc4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01091bc8: 0x1091bc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091bcc: 0x1091bcc: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x01091bd0: 0x1091bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091bd4: 0x1091bd4: addiu a0, a0, -5060
	ldloc.1
	ldc.i4 -5060
	add
	stloc.1
// 0x01091bd8: 0x1091bd8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091bdc: 0x1091bdc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01091be0: 0x1091be0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091be4: 0x1091be4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01091be8: 0x1091be8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091bec: 0x1091bec: jal   0x1095f20 sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bf4: 0x1091bf4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01091bf8: 0x1091bf8: sll   zero, zero, 0
// 0x01091bfc: 0x1091bfc: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091c00: 0x1091c00: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091c04: 0x1091c04: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091c08: 0x1091c08: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01091c0c: 0x1091c0c: jal   0x1091eb0 sw    v0, 16(sp)
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
	call int32 Cibyl109::RealtimeExternalPoiNotifier_NotifyOnNavigate_1091eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c14: 0x1091c14: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01091c18: 0x1091c18: jal   0x105e4b0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105e4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c20: 0x1091c20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1091c24:
// 0x01091c24: 0x1091c24: lw    ra, 60(sp)
// 0x01091c28: 0x1091c28: sll   zero, zero, 0
// 0x01091c2c: 0x1091c2c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_dialog_close_1091c34(int32,int32,int32,int32,int32)
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
// 0x01091c34: 0x1091c34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091c38: 0x1091c38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091c3c: 0x1091c3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091c40: 0x1091c40: addiu v1, a0, 17836
	ldloc.1
	ldc.i4 17836
	add
	stloc 7
// 0x01091c44: 0x1091c44: sw    ra, 20(sp)
// 0x01091c48: 0x1091c48: sw    v0, 17836(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldloc 5
	stelem.i4
// 0x01091c4c: 0x1091c4c: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01091c50: 0x1091c50: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091c54: 0x1091c54: jal   0x10563d0 sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_hide_10563d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c5c: 0x1091c5c: lw    ra, 20(sp)
// 0x01091c60: 0x1091c60: sll   zero, zero, 0
// 0x01091c64: 0x1091c64: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1091c6c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s1,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091c6c: 0x1091c6c: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x01091c70: 0x1091c70: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01091c74: 0x1091c74: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01091c78: 0x1091c78: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01091c7c: 0x1091c7c: sw    ra, 2244(sp)
// 0x01091c80: 0x1091c80: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01091c84: 0x1091c84: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01091c88: 0x1091c88: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01091c8c: 0x1091c8c: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x01091c90: 0x1091c90: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x01091c94: 0x1091c94: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x01091c98: 0x1091c98: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01091c9c: 0x1091c9c: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01091ca0: 0x1091ca0: bne   a2, zero, 0x1091e44 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1091e44
// --- basic block ---
// 0x01091ca8: 0x1091ca8: beq   s0, zero, 0x1091e44 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1091e44
// --- basic block ---
// 0x01091cb0: 0x1091cb0: lw    v1, 17836(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 7
// 0x01091cb4: 0x1091cb4: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091cb8: 0x1091cb8: sll   zero, zero, 0
// 0x01091cbc: 0x1091cbc: bne   v1, a0, 0x1091d00 addiu v0, v0, 17836
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17836
	add
	stloc 6
	bne.un L_1091d00
// --- basic block ---
// 0x01091cc4: 0x1091cc4: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01091cc8: 0x1091cc8: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091ccc: 0x1091ccc: sll   zero, zero, 0
// 0x01091cd0: 0x1091cd0: bne   a1, a0, 0x1091d00 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1091d00
// --- basic block ---
// 0x01091cd8: 0x1091cd8: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01091cdc: 0x1091cdc: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091ce0: 0x1091ce0: sll   zero, zero, 0
// 0x01091ce4: 0x1091ce4: bne   a1, a0, 0x1091d00 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1091d00
// --- basic block ---
// 0x01091cec: 0x1091cec: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01091cf0: 0x1091cf0: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01091cf4: 0x1091cf4: sll   zero, zero, 0
// 0x01091cf8: 0x1091cf8: beq   a0, v0, 0x1091e44 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1091e44
// --- basic block ---
L_1091d00:
// 0x01091d00: 0x1091d00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01091d04: 0x1091d04: beq   v1, v0, 0x1091d48 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1091d48
// --- basic block ---
// 0x01091d0c: 0x1091d0c: addiu v1, v1, 17836
	ldloc 7
	ldc.i4 17836
	add
	stloc 7
// 0x01091d10: 0x1091d10: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091d14: 0x1091d14: sll   zero, zero, 0
// 0x01091d18: 0x1091d18: beq   a0, v0, 0x1091d4c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1091d4c
// --- basic block ---
// 0x01091d20: 0x1091d20: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091d24: 0x1091d24: sll   zero, zero, 0
// 0x01091d28: 0x1091d28: beq   a0, v0, 0x1091d4c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1091d4c
// --- basic block ---
// 0x01091d30: 0x1091d30: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091d34: 0x1091d34: sll   zero, zero, 0
// 0x01091d38: 0x1091d38: beq   v1, v0, 0x1091d50 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_1091d50
// --- basic block ---
// 0x01091d40: 0x1091d40: jal   0x10563d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_hide_10563d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091d48:
// 0x01091d48: 0x1091d48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1091d4c:
// 0x01091d4c: 0x1091d4c: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_1091d50:
// 0x01091d50: 0x1091d50: addiu a0, a0, 17836
	ldloc.1
	ldc.i4 17836
	add
	stloc.1
// 0x01091d54: 0x1091d54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01091d58: 0x1091d58: jal   0x1001800 addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091d60: 0x1091d60: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01091d64: 0x1091d64: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01091d68: 0x1091d68: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01091d6c: 0x1091d6c: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x01091d70: 0x1091d70: jal   0x1001800 sw    v0, 2120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091d78: 0x1091d78: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01091d7c: 0x1091d7c: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01091d80: 0x1091d80: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01091d84: 0x1091d84: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091d88: 0x1091d88: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091d8c: 0x1091d8c: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01091d90: 0x1091d90: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01091d94: 0x1091d94: jal   0x1091088 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_GetUrl_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091d9c: 0x1091d9c: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01091da0: 0x1091da0: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01091da4: 0x1091da4: jal   0x106c558 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c558()
	stloc 6
// --- basic block ---
// 0x01091dac: 0x1091dac: jal   0x106c54c addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 6
// --- basic block ---
// 0x01091db4: 0x1091db4: jal   0x102c528 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091dbc: 0x1091dbc: jal   0x101d65c addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091dc4: 0x1091dc4: jal   0x10204b0 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091dcc: 0x1091dcc: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01091dd0: 0x1091dd0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01091dd4: 0x1091dd4: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01091dd8: 0x1091dd8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01091ddc: 0x1091ddc: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01091de0: 0x1091de0: addiu a2, a2, -4996
	ldloc.3
	ldc.i4 -4996
	add
	stloc.3
// 0x01091de4: 0x1091de4: addiu a0, s2, 2108
	ldloc 8
	ldc.i4 2108
	add
	stloc.1
// 0x01091de8: 0x1091de8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01091dec: 0x1091dec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091df0: 0x1091df0: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01091df4: 0x1091df4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01091df8: 0x1091df8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01091dfc: 0x1091dfc: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01091e00: 0x1091e00: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01091e04: 0x1091e04: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01091e08: 0x1091e08: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01091e0c: 0x1091e0c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01091e10: 0x1091e10: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01091e14: 0x1091e14: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01091e18: 0x1091e18: jal   0x1000f9c sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091e20: 0x1091e20: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01091e24: 0x1091e24: addiu a1, s2, 2108
	ldloc 8
	ldc.i4 2108
	add
	stloc.2
// 0x01091e28: 0x1091e28: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01091e30: 0x1091e30: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01091e34: 0x1091e34: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01091e38: 0x1091e38: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e3c: 0x1091e3c: jal   0x1056510 sw    zero, 2124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 531
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_embeded_1056510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091e44:
// 0x01091e44: 0x1091e44: lw    ra, 2244(sp)
// 0x01091e48: 0x1091e48: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01091e4c: 0x1091e4c: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x01091e50: 0x1091e50: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01091e54: 0x1091e54: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x01091e58: 0x1091e58: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01091e5c: 0x1091e5c: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x01091e60: 0x1091e60: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01091e64: 0x1091e64: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01091e68: 0x1091e68: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01091e6c: 0x1091e6c: jr    ra addiu sp, sp, 2248
	ldloc.0
	ldc.i4 2248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1091e74()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091e74: 0x1091e74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01091e78: 0x1091e78: lw    v0, -15956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3989
	add
	ldelem.i4
	stloc.0
// 0x01091e7c: 0x1091e7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1091e84(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091e84: 0x1091e84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091e88: 0x1091e88: addiu v0, v0, -17956
	ldloc.1
	ldc.i4 -17956
	add
	stloc.1
// 0x01091e8c: 0x1091e8c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01091e90: 0x1091e90: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01091e94: 0x1091e94: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091e98: 0x1091e98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091ea0()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091ea0: 0x1091ea0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01091ea4: 0x1091ea4: lw    v0, -15956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3989
	add
	ldelem.i4
	stloc.0
// 0x01091ea8: 0x1091ea8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1091eb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091eb0: 0x1091eb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091eb4: 0x1091eb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091eb8: 0x1091eb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091ebc: 0x1091ebc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091ec0: 0x1091ec0: addiu a1, a1, -4896
	ldloc.2
	ldc.i4 -4896
	add
	stloc.2
// 0x01091ec4: 0x1091ec4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01091ec8: 0x1091ec8: addiu a3, a3, -4844
	ldloc 4
	ldc.i4 -4844
	add
	stloc 4
// 0x01091ecc: 0x1091ecc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091ed0: 0x1091ed0: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01091ed4: 0x1091ed4: sw    ra, 28(sp)
// 0x01091ed8: 0x1091ed8: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091ee0: 0x1091ee0: jal   0x106cd34 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ExternalPoiNotifyOnNavigate_106cd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091ee8: 0x1091ee8: lw    ra, 28(sp)
// 0x01091eec: 0x1091eec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091ef0: 0x1091ef0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1091ef8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091ef8: 0x1091ef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091efc: 0x1091efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091f00: 0x1091f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091f04: 0x1091f04: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091f08: 0x1091f08: addiu a1, a1, -4896
	ldloc.2
	ldc.i4 -4896
	add
	stloc.2
// 0x01091f0c: 0x1091f0c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01091f10: 0x1091f10: addiu a3, a3, -4772
	ldloc 4
	ldc.i4 -4772
	add
	stloc 4
// 0x01091f14: 0x1091f14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091f18: 0x1091f18: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01091f1c: 0x1091f1c: sw    ra, 28(sp)
// 0x01091f20: 0x1091f20: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091f28: 0x1091f28: jal   0x106cd90 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ExternalPoiNotifyOnPopUp_106cd90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091f30: 0x1091f30: lw    ra, 28(sp)
// 0x01091f34: 0x1091f34: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091f38: 0x1091f38: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_1091f40(int32,int32,int32,int32,int32)
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
// 0x01091f40: 0x1091f40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091f44: 0x1091f44: addiu v0, v0, -17956
	ldloc 5
	ldc.i4 -17956
	add
	stloc 5
// 0x01091f48: 0x1091f48: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01091f4c: 0x1091f4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091f50: 0x1091f50: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01091f54: 0x1091f54: beq   a1, zero, 0x1091f74 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1091f74
// --- basic block ---
// 0x01091f5c: 0x1091f5c: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01091f60: 0x1091f60: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091f64: 0x1091f64: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01091f68: 0x1091f68: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01091f6c: 0x1091f6c: j	 0x1091f98 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1091f98
// --- basic block ---
L_1091f74:
// 0x01091f74: 0x1091f74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091f78: 0x1091f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091f7c: 0x1091f7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091f80: 0x1091f80: addiu a1, a1, -4896
	ldloc.2
	ldc.i4 -4896
	add
	stloc.2
// 0x01091f84: 0x1091f84: addiu a3, a3, -4704
	ldloc 4
	ldc.i4 -4704
	add
	stloc 4
// 0x01091f88: 0x1091f88: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
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
// 0x01091f90: 0x1091f90: jal   0x106ff9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_ExternalPoiDisplayed_106ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1091f98:
// 0x01091f98: 0x1091f98: lw    ra, 20(sp)
// 0x01091f9c: 0x1091f9c: sll   zero, zero, 0
// 0x01091fa0: 0x1091fa0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1091fa8(int32,int32,int32,int32,int32)
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
// 0x01091fa8: 0x1091fa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091fac: 0x1091fac: sw    ra, 20(sp)
// 0x01091fb0: 0x1091fb0: jal   0x10908b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_clear_10908b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01091fb8: 0x1091fb8: lw    ra, 20(sp)
// 0x01091fbc: 0x1091fbc: sll   zero, zero, 0
// 0x01091fc0: 0x1091fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1091fc8(int32,int32,int32,int32,int32)
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
// 0x01091fc8: 0x1091fc8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091fcc: 0x1091fcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091fd0: 0x1091fd0: addiu a0, a0, -17956
	ldloc.1
	ldc.i4 -17956
	add
	stloc.1
// 0x01091fd4: 0x1091fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091fd8: 0x1091fd8: sw    ra, 20(sp)
// 0x01091fdc: 0x1091fdc: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01091fe4: 0x1091fe4: lw    ra, 20(sp)
// 0x01091fe8: 0x1091fe8: sll   zero, zero, 0
// 0x01091fec: 0x1091fec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1091ff4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
// 0x01091ff4: 0x1091ff4: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091ff8: 0x1091ff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091ffc: 0x1091ffc: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092000: 0x1092000: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092004: 0x1092004: beq   v1, a3, 0x1092040 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1092040
// --- basic block ---
// 0x0109200c: 0x109200c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01092010: 0x1092010: beq   a2, zero, 0x1092040 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1092040
// --- basic block ---
// 0x01092018: 0x1092018: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109201c: 0x109201c: sll   zero, zero, 0
// 0x01092020: 0x1092020: bne   a1, v1, 0x1092040 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1092040
// --- basic block ---
// 0x01092028: 0x1092028: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0109202c: 0x109202c: sll   zero, zero, 0
// 0x01092030: 0x1092030: jalr  v0 addiu a1, a1, -4632
	ldloc 7
	ldloc.2
	ldc.i4 -4632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01092038: 0x1092038: j	 0x1092044 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1092044
// --- basic block ---
L_1092040:
// 0x01092040: 0x1092040: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1092044:
// 0x01092044: 0x1092044: lw    ra, 20(sp)
// 0x01092048: 0x1092048: sll   zero, zero, 0
// 0x0109204c: 0x109204c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_button_enable_1092060(int32,int32,int32,int32,int32)
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
// 0x01092060: 0x1092060: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092064: 0x1092064: beq   a0, zero, 0x10920a4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10920a4
// --- basic block ---
// 0x0109206c: 0x109206c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01092070: 0x1092070: sll   zero, zero, 0
// 0x01092074: 0x1092074: beq   v0, zero, 0x1092080 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092080
// --- basic block ---
// 0x0109207c: 0x109207c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1092080:
// 0x01092080: 0x1092080: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092084: 0x1092084: jal   0x109c9a8 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109208c: 0x109208c: beq   v0, zero, 0x10920a4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10920a4
// --- basic block ---
// 0x01092094: 0x1092094: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01092098: 0x1092098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109209c: 0x109209c: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_10920a4:
// 0x010920a4: 0x10920a4: lw    ra, 20(sp)
// 0x010920a8: 0x10920a8: sll   zero, zero, 0
// 0x010920ac: 0x10920ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_10920b4(int32,int32,int32,int32,int32)
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
// 0x010920b4: 0x10920b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010920b8: 0x10920b8: beq   a0, zero, 0x10920f8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10920f8
// --- basic block ---
// 0x010920c0: 0x10920c0: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010920c4: 0x10920c4: sll   zero, zero, 0
// 0x010920c8: 0x10920c8: beq   v0, zero, 0x10920d4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10920d4
// --- basic block ---
// 0x010920d0: 0x10920d0: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10920d4:
// 0x010920d4: 0x10920d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010920d8: 0x10920d8: jal   0x109c9a8 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010920e0: 0x10920e0: beq   v0, zero, 0x10920f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10920f8
// --- basic block ---
// 0x010920e8: 0x10920e8: addiu a1, a1, -4620
	ldloc.2
	ldc.i4 -4620
	add
	stloc.2
// 0x010920ec: 0x10920ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010920f0: 0x10920f0: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_10920f8:
// 0x010920f8: 0x10920f8: lw    ra, 20(sp)
// 0x010920fc: 0x10920fc: sll   zero, zero, 0
// 0x01092100: 0x1092100: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1092108(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092108: 0x1092108: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109210c: 0x109210c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01092110: 0x1092110: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01092114: 0x1092114: sw    ra, 44(sp)
// 0x01092118: 0x1092118: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109211c: 0x109211c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092120: 0x1092120: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092124: 0x1092124: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01092128: 0x1092128: beq   v0, zero, 0x1092138 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1092138
// --- basic block ---
// 0x01092130: 0x1092130: j	 0x1092140 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1092140
// --- basic block ---
L_1092138:
// 0x01092138: 0x1092138: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109213c: 0x109213c: sll   zero, zero, 0
L_1092140:
// 0x01092140: 0x1092140: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01092144: 0x1092144: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092148: 0x1092148: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0109214c: 0x109214c: bne   v0, a0, 0x1092158 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1092158
// --- basic block ---
// 0x01092154: 0x1092154: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1092158:
// 0x01092158: 0x1092158: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109215c: 0x109215c: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01092160: 0x1092160: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01092164: 0x1092164: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01092168: 0x1092168: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109216c: 0x109216c: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01092170: 0x1092170: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01092174: 0x1092174: j	 0x10921b0 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_10921b0
// --- basic block ---
L_109217c:
// 0x0109217c: 0x109217c: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092180: 0x1092180: sll   zero, zero, 0
// 0x01092184: 0x1092184: beq   v0, zero, 0x1092194 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1092194
// --- basic block ---
// 0x0109218c: 0x109218c: j	 0x10921c0 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10921c0
// --- basic block ---
L_1092194:
// 0x01092194: 0x1092194: jal   0x10a4610 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109219c: 0x109219c: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010921a0: 0x10921a0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010921a4: 0x10921a4: bne   v0, zero, 0x10921c0 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_10921c0
// --- basic block ---
// 0x010921ac: 0x10921ac: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10921b0:
// 0x010921b0: 0x10921b0: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010921b4: 0x10921b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010921b8: 0x10921b8: bgez  s1, 0x109217c addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_109217c
// --- basic block ---
L_10921c0:
// 0x010921c0: 0x10921c0: lw    ra, 44(sp)
// 0x010921c4: 0x10921c4: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010921c8: 0x10921c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010921cc: 0x10921cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010921d0: 0x10921d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010921d4: 0x10921d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010921d8: 0x10921d8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
