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

.class public auto beforefieldinit Cibyl73
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
  } // end of method Cibyl73::.ctor

.method public static int32 T_159_1060f70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 lo,int32 s3,int32 hi,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 14 is register ra
// local 12 is register hi
// local 10 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060f70: 0x1060f70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f74: 0x1060f74: lw    v0, 5524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 5
// 0x01060f78: 0x1060f78: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01060f7c: 0x1060f7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060f80: 0x1060f80: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x01060f84: 0x1060f84: sw    ra, 196(sp)
// 0x01060f88: 0x1060f88: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x01060f8c: 0x1060f8c: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x01060f90: 0x1060f90: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x01060f94: 0x1060f94: bne   v0, v1, 0x106128c addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_106128c
// --- basic block ---
// 0x01060f9c: 0x1060f9c: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060fa0: 0x1060fa0: jal   0x101fc6c sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01060fa8: 0x1060fa8: beq   v0, zero, 0x1060fd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1060fd0
// --- basic block ---
// 0x01060fb0: 0x1060fb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060fb4: 0x1060fb4: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01060fb8: 0x1060fb8: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01060fbc: 0x1060fbc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060fc0: 0x1060fc0: jal   0x100449c addiu a2, zero, 618
	ldc.i4 618
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
// 0x01060fc8: 0x1060fc8: j	 0x106128c sll   zero, zero, 0
	br L_106128c
// --- basic block ---
L_1060fd0:
// 0x01060fd0: 0x1060fd0: bltz  s3, 0x106128c sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_106128c
// --- basic block ---
// 0x01060fd8: 0x1060fd8: jal   0x1007eb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01060fe0: 0x1060fe0: blez  v0, 0x1061054 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_1061054
// --- basic block ---
// 0x01060fe8: 0x1060fe8: jal   0x1007ed8 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ff0: 0x1060ff0: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01060ff4: 0x1060ff4: sll   zero, zero, 0
// 0x01060ff8: 0x1060ff8: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x01060ffc: 0x1060ffc: beq   v1, zero, 0x1061030 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_1061030
// --- basic block ---
// 0x01061004: 0x1061004: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01061008: 0x1061008: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0106100c: 0x106100c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061010: 0x1061010: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061014: 0x1061014: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x01061018: 0x1061018: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0106101c: 0x106101c: mfhi  hi
	ldloc 12
	stloc 5
// 0x01061020: 0x1061020: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061028: 0x1061028: j	 0x1061044 sll   zero, zero, 0
	br L_1061044
// --- basic block ---
L_1061030:
// 0x01061030: 0x1061030: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01061034: 0x1061034: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061038: 0x1061038: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0106103c: 0x106103c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
L_1061044:
// 0x01061044: 0x1061044: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0106104c: 0x106104c: j	 0x106112c sll   zero, zero, 0
	br L_106112c
// --- basic block ---
L_1061054:
// 0x01061054: 0x1061054: jal   0x1008538 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x0106105c: 0x106105c: bne   v0, zero, 0x1061104 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061104
// --- basic block ---
// 0x01061064: 0x1061064: jal   0x1007ed8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106106c: 0x106106c: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x01061070: 0x1061070: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x01061074: 0x1061074: blez  v0, 0x10610ac lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_10610ac
// --- basic block ---
// 0x0106107c: 0x106107c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01061080: 0x1061080: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x01061084: 0x1061084: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061088: 0x1061088: addiu a2, a2, 9380
	ldloc.3
	ldc.i4 9380
	add
	stloc.3
// 0x0106108c: 0x106108c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061090: 0x1061090: mfhi  hi
	ldloc 12
	stloc 4
// 0x01061094: 0x1061094: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x0106109c: 0x106109c: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010610a4: 0x10610a4: j	 0x10610ec sll   zero, zero, 0
	br L_10610ec
// --- basic block ---
L_10610ac:
// 0x010610ac: 0x10610ac: jal   0x1007e74 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010610b4: 0x10610b4: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x010610b8: 0x10610b8: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x010610bc: 0x10610bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010610c0: 0x10610c0: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x010610c4: 0x10610c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010610c8: 0x10610c8: mflo  lo
	ldloc 10
	stloc 4
// 0x010610cc: 0x10610cc: sll   zero, zero, 0
// 0x010610d0: 0x10610d0: sll   zero, zero, 0
// 0x010610d4: 0x10610d4: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x010610d8: 0x10610d8: mflo  lo
	ldloc 10
	stloc 4
// 0x010610dc: 0x10610dc: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x010610e4: 0x10610e4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_10610ec:
// 0x010610ec: 0x10610ec: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x010610f4: 0x10610f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010610f8: 0x10610f8: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010610fc: 0x10610fc: j	 0x1061144 addiu a2, s0, 19496
	ldloc 8
	ldc.i4 19496
	add
	stloc.3
	br L_1061144
// --- basic block ---
L_1061104:
// 0x01061104: 0x1061104: jal   0x1007e74 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106110c: 0x106110c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01061110: 0x1061110: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01061114: 0x1061114: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01061118: 0x1061118: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0106111c: 0x106111c: jal   0x1000f9c addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
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
// 0x01061124: 0x1061124: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_106112c:
// 0x0106112c: 0x106112c: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x01061134: 0x1061134: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061138: 0x1061138: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0106113c: 0x106113c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01061140: 0x1061140: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1061144:
// 0x01061144: 0x1061144: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x0106114c: 0x106114c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061150: 0x1061150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061154: 0x1061154: jal   0x1050400 addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106115c: 0x106115c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061160: 0x1061160: jal   0x10502b0 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061168: 0x1061168: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0106116c: 0x106116c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01061170: 0x1061170: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01061174: 0x1061174: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01061178: 0x1061178: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0106117c: 0x106117c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061180: 0x1061180: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061188: 0x1061188: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061190: 0x1061190: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x01061194: 0x1061194: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01061198: 0x1061198: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0106119c: 0x106119c: beq   v0, zero, 0x1061208 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_1061208
// --- basic block ---
// 0x010611a4: 0x10611a4: lw    v0, 5792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010611a8: 0x10611a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010611ac: 0x10611ac: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010611b0: 0x10611b0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010611b4: 0x10611b4: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x010611b8: 0x10611b8: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x010611bc: 0x10611bc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010611c0: 0x10611c0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010611c4: 0x10611c4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010611c8: 0x10611c8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010611cc: 0x10611cc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010611d0: 0x10611d0: mflo  lo
	ldloc 10
	stloc 5
// 0x010611d4: 0x10611d4: jal   0x104ff60 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010611dc: 0x10611dc: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010611e4: 0x10611e4: bne   v0, zero, 0x10611f0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_10611f0
// --- basic block ---
// 0x010611ec: 0x10611ec: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_10611f0:
// 0x010611f0: 0x10611f0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010611f4: 0x10611f4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010611f8: 0x10611f8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010611fc: 0x10611fc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01061200: 0x1061200: j	 0x1061284 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_1061284
// --- basic block ---
L_1061208:
// 0x01061208: 0x1061208: lw    v0, 5792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x0106120c: 0x106120c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01061210: 0x1061210: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01061214: 0x1061214: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01061218: 0x1061218: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0106121c: 0x106121c: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x01061220: 0x1061220: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01061224: 0x1061224: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01061228: 0x1061228: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106122c: 0x106122c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01061230: 0x1061230: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01061234: 0x1061234: mflo  lo
	ldloc 10
	stloc 5
// 0x01061238: 0x1061238: jal   0x104ff60 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061240: 0x1061240: lw    v0, 5792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01061244: 0x1061244: sll   zero, zero, 0
// 0x01061248: 0x1061248: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106124c: 0x106124c: sll   zero, zero, 0
// 0x01061250: 0x1061250: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01061254: 0x1061254: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01061258: 0x1061258: jal   0x101fbc0 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01061260: 0x1061260: bne   v0, zero, 0x106126c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_106126c
// --- basic block ---
// 0x01061268: 0x1061268: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_106126c:
// 0x0106126c: 0x106126c: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01061270: 0x1061270: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01061274: 0x1061274: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01061278: 0x1061278: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0106127c: 0x106127c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01061280: 0x1061280: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_1061284:
// 0x01061284: 0x1061284: jal   0x104ff60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106128c:
// 0x0106128c: 0x106128c: lw    ra, 196(sp)
// 0x01061290: 0x1061290: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x01061294: 0x1061294: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x01061298: 0x1061298: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0106129c: 0x106129c: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x010612a0: 0x10612a0: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_after_refresh_10612a8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 16 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010612a8: 0x10612a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010612ac: 0x10612ac: lw    v0, 5528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1382
	add
	ldelem.i4
	stloc 5
// 0x010612b0: 0x10612b0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010612b4: 0x10612b4: sw    ra, 92(sp)
// 0x010612b8: 0x10612b8: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010612bc: 0x10612bc: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010612c0: 0x10612c0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010612c4: 0x10612c4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010612c8: 0x10612c8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010612cc: 0x10612cc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010612d0: 0x10612d0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010612d4: 0x10612d4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010612d8: 0x10612d8: beq   v0, zero, 0x10617e0 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_10617e0
// --- basic block ---
// 0x010612e0: 0x10612e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010612e4: 0x10612e4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010612e8: 0x10612e8: lw    v1, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x010612ec: 0x10612ec: lw    a0, 5828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc.1
// 0x010612f0: 0x10612f0: sll   zero, zero, 0
// 0x010612f4: 0x10612f4: beq   v1, a0, 0x106130c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_106130c
// --- basic block ---
// 0x010612fc: 0x10612fc: jal   0x1060af4 sw    v1, 5828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_resize_1060af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061304: 0x1061304: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106130c:
// 0x0106130c: 0x106130c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061310: 0x1061310: lw    a0, 5824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x01061314: 0x1061314: jal   0x104bec0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::roadmap_speedometer_set_offset_104bec0(int32)
	stloc 5
// --- basic block ---
// 0x0106131c: 0x106131c: jal   0x105fd30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_105fd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061324: 0x1061324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061328: 0x1061328: addiu a0, a0, 14900
	ldloc.1
	ldc.i4 14900
	add
	stloc.1
// 0x0106132c: 0x106132c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061330: 0x1061330: jal   0x100e9e4 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061338: 0x1061338: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106133c: 0x106133c: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x01061340: 0x1061340: jal   0x100e9e4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061348: 0x1061348: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106134c: 0x106134c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061350: 0x1061350: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x01061354: 0x1061354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061358: 0x1061358: bne   v1, v0, 0x1061664 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1061664
// --- basic block ---
// 0x01061360: 0x1061360: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01061368: 0x1061368: beq   v0, zero, 0x1061394 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1061394
// --- basic block ---
// 0x01061370: 0x1061370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061374: 0x1061374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061378: 0x1061378: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x0106137c: 0x106137c: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x01061380: 0x1061380: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01061384: 0x1061384: jal   0x100449c addiu a2, zero, 736
	ldc.i4 736
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
// 0x0106138c: 0x106138c: j	 0x1061664 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1061664
// --- basic block ---
L_1061394:
// 0x01061394: 0x1061394: jal   0x1001ba8 addiu a0, a0, 5532
	ldloc.1
	ldc.i4 5532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106139c: 0x106139c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010613a0: 0x10613a0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010613a4: 0x10613a4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010613a8: 0x10613a8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010613ac: 0x10613ac: jal   0x1060060 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_align_text_1060060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010613b4: 0x10613b4: bltz  v0, 0x10613e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_10613e0
// --- basic block ---
// 0x010613bc: 0x10613bc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010613c0: 0x10613c0: bne   v0, zero, 0x106140c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106140c
// --- basic block ---
// 0x010613c8: 0x10613c8: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010613cc: 0x10613cc: sll   zero, zero, 0
// 0x010613d0: 0x10613d0: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010613d4: 0x10613d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010613d8: 0x10613d8: bne   v1, v0, 0x106140c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106140c
// --- basic block ---
L_10613e0:
// 0x010613e0: 0x10613e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010613e4: 0x10613e4: jal   0x1001ba8 addiu a0, a0, 5532
	ldloc.1
	ldc.i4 5532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010613ec: 0x10613ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010613f0: 0x10613f0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010613f4: 0x10613f4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010613f8: 0x10613f8: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010613fc: 0x10613fc: jal   0x1060060 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_align_text_1060060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061404: 0x1061404: j	 0x1061410 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1061410
// --- basic block ---
L_106140c:
// 0x0106140c: 0x106140c: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_1061410:
// 0x01061410: 0x1061410: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01061418: 0x1061418: beq   v0, zero, 0x106144c slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_106144c
// --- basic block ---
// 0x01061420: 0x1061420: bne   v0, zero, 0x106144c addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_106144c
// --- basic block ---
// 0x01061428: 0x1061428: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0106142c: 0x106142c: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01061430: 0x1061430: mflo  lo
	ldloc 13
	stloc 9
// 0x01061434: 0x1061434: sll   zero, zero, 0
// 0x01061438: 0x1061438: sll   zero, zero, 0
// 0x0106143c: 0x106143c: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01061440: 0x1061440: mflo  lo
	ldloc 13
	stloc 11
// 0x01061444: 0x1061444: j	 0x106145c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106145c
// --- basic block ---
L_106144c:
// 0x0106144c: 0x106144c: bltz  s0, 0x1061474 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1061474
// --- basic block ---
// 0x01061454: 0x1061454: bne   v0, zero, 0x106150c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106150c
// --- basic block ---
L_106145c:
// 0x0106145c: 0x106145c: lw    v0, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01061460: 0x1061460: sll   zero, zero, 0
// 0x01061464: 0x1061464: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01061468: 0x1061468: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106146c: 0x106146c: bne   v1, v0, 0x1061510 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_1061510
// --- basic block ---
L_1061474:
// 0x01061474: 0x1061474: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01061478: 0x1061478: jal   0x1001ba8 addiu a0, a0, 5532
	ldloc.1
	ldc.i4 5532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061480: 0x1061480: j	 0x106150c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_106150c
// --- basic block ---
L_1061488:
// 0x01061488: 0x1061488: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061490: 0x1061490: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01061494: 0x1061494: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_1061498:
// 0x01061498: 0x1061498: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0106149c: 0x106149c: beq   v0, zero, 0x10614b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10614b8
// --- basic block ---
// 0x010614a4: 0x10614a4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010614a8: 0x10614a8: sll   zero, zero, 0
// 0x010614ac: 0x10614ac: bne   v0, s5, 0x1061498 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1061498
// --- basic block ---
// 0x010614b4: 0x10614b4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10614b8:
// 0x010614b8: 0x10614b8: bne   s0, s1, 0x10614f0 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_10614f0
// --- basic block ---
// 0x010614c0: 0x10614c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010614c4: 0x10614c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010614c8: 0x10614c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010614cc: 0x10614cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010614d0: 0x10614d0: addiu v0, v0, 5532
	ldloc 5
	ldc.i4 5532
	add
	stloc 5
// 0x010614d4: 0x10614d4: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x010614d8: 0x10614d8: addiu a3, a3, 11908
	ldloc 4
	ldc.i4 11908
	add
	stloc 4
// 0x010614dc: 0x10614dc: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x010614e0: 0x10614e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010614e8: 0x10614e8: j	 0x1061658 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_1061658
// --- basic block ---
L_10614f0:
// 0x010614f0: 0x10614f0: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010614f4: 0x10614f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010614f8: 0x10614f8: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010614fc: 0x10614fc: jal   0x1060060 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_align_text_1060060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061504: 0x1061504: j	 0x1061520 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1061520
// --- basic block ---
L_106150c:
// 0x0106150c: 0x106150c: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_1061510:
// 0x01061510: 0x1061510: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01061514: 0x1061514: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01061518: 0x1061518: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0106151c: 0x106151c: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_1061520:
// 0x01061520: 0x1061520: bltz  s0, 0x1061488 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1061488
// --- basic block ---
// 0x01061528: 0x1061528: bne   v0, zero, 0x1061548 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061548
// --- basic block ---
// 0x01061530: 0x1061530: lw    v0, 5792(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01061534: 0x1061534: sll   zero, zero, 0
// 0x01061538: 0x1061538: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106153c: 0x106153c: sll   zero, zero, 0
// 0x01061540: 0x1061540: beq   v0, s6, 0x1061488 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1061488
// --- basic block ---
L_1061548:
// 0x01061548: 0x1061548: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0106154c: 0x106154c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01061550: 0x1061550: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x01061554: 0x1061554: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x01061558: 0x1061558: j	 0x1061648 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
	br L_1061648
// --- basic block ---
L_1061560:
// 0x01061560: 0x1061560: lw    v0, 5792(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x01061564: 0x1061564: sll   zero, zero, 0
// 0x01061568: 0x1061568: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106156c: 0x106156c: sll   zero, zero, 0
// 0x01061570: 0x1061570: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01061574: 0x1061574: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01061578: 0x1061578: bne   s0, a0, 0x106159c sw    v1, 48(sp)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	bne.un L_106159c
// --- basic block ---
// 0x01061580: 0x1061580: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01061584: 0x1061584: sll   zero, zero, 0
// 0x01061588: 0x1061588: beq   a0, s8, 0x106159c addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_106159c
// --- basic block ---
// 0x01061590: 0x1061590: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x01061594: 0x1061594: mflo  lo
	ldloc 13
	stloc 7
// 0x01061598: 0x1061598: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_106159c:
// 0x0106159c: 0x106159c: bne   s3, zero, 0x10615b0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10615b0
// --- basic block ---
// 0x010615a4: 0x10615a4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010615a8: 0x10615a8: j	 0x10615c0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_10615c0
// --- basic block ---
L_10615b0:
// 0x010615b0: 0x10615b0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010615b4: 0x10615b4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010615b8: 0x10615b8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010615bc: 0x10615bc: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_10615c0:
// 0x010615c0: 0x10615c0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010615c4: 0x10615c4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010615c8: 0x10615c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010615cc: 0x10615cc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010615d0: 0x10615d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010615d4: 0x10615d4: jal   0x104fe68 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010615dc: 0x10615dc: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010615e4: 0x10615e4: beq   v0, zero, 0x1061610 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_1061610
// --- basic block ---
// 0x010615ec: 0x10615ec: lw    v0, 5792(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 5
// 0x010615f0: 0x10615f0: lw    a0, -22676(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010615f4: 0x10615f4: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010615f8: 0x10615f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010615fc: 0x10615fc: sll   zero, zero, 0
// 0x01061600: 0x1061600: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01061604: 0x1061604: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01061608: 0x1061608: j	 0x1061614 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1061614
// --- basic block ---
L_1061610:
// 0x01061610: 0x1061610: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1061614:
// 0x01061614: 0x1061614: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061618: 0x1061618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106161c: 0x106161c: jal   0x1050400 addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061624: 0x1061624: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061628: 0x1061628: jal   0x10502b0 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061630: 0x1061630: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01061634: 0x1061634: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01061638: 0x1061638: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0106163c: 0x106163c: jal   0x104ff60 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061644: 0x1061644: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1061648:
// 0x01061648: 0x1061648: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0106164c: 0x106164c: bne   v0, zero, 0x1061560 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1061560
// --- basic block ---
// 0x01061654: 0x1061654: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1061658:
// 0x01061658: 0x1061658: jal   0x1000930 sll   zero, zero, 0
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
// 0x01061660: 0x1061660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1061664:
// 0x01061664: 0x1061664: lw    v1, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc 7
// 0x01061668: 0x1061668: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0106166c: 0x106166c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01061670: 0x1061670: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01061674: 0x1061674: bne   v1, v0, 0x10616a0 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_10616a0
// --- basic block ---
// 0x0106167c: 0x106167c: lw    a0, 14852(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3713
	add
	ldelem.i4
	stloc.1
// 0x01061680: 0x1061680: jal   0x1060f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_159_1060f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061688: 0x1061688: lw    a0, 14864(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3716
	add
	ldelem.i4
	stloc.1
// 0x0106168c: 0x106168c: jal   0x105ff94 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_instruction_105ff94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061694: 0x1061694: lw    a0, 14860(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3715
	add
	ldelem.i4
	stloc.1
// 0x01061698: 0x1061698: j	 0x10617b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10617b8
// --- basic block ---
L_10616a0:
// 0x010616a0: 0x10616a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010616a4: 0x10616a4: lw    a0, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc.1
// 0x010616a8: 0x10616a8: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010616b0: 0x10616b0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010616b4: 0x10616b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010616b8: 0x10616b8: lw    a0, 5812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1453
	add
	ldelem.i4
	stloc.1
// 0x010616bc: 0x10616bc: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010616c4: 0x10616c4: lw    a0, 14852(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3713
	add
	ldelem.i4
	stloc.1
// 0x010616c8: 0x10616c8: jal   0x1060f70 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_159_1060f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010616d0: 0x10616d0: lw    a0, 14864(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3716
	add
	ldelem.i4
	stloc.1
// 0x010616d4: 0x10616d4: jal   0x105ff94 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_instruction_105ff94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010616dc: 0x10616dc: lw    a0, 14860(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3715
	add
	ldelem.i4
	stloc.1
// 0x010616e0: 0x10616e0: jal   0x1060260 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_exit_1060260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010616e8: 0x10616e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010616ec: 0x10616ec: lw    v1, 5524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1381
	add
	ldelem.i4
	stloc 7
// 0x010616f0: 0x10616f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010616f4: 0x10616f4: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010616f8: 0x10616f8: bne   v1, v0, 0x106179c sw    zero, 48(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_106179c
// --- basic block ---
// 0x01061700: 0x1061700: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01061708: 0x1061708: beq   v0, zero, 0x1061730 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1061730
// --- basic block ---
// 0x01061710: 0x1061710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061714: 0x1061714: addiu a1, a1, 11684
	ldloc.2
	ldc.i4 11684
	add
	stloc.2
// 0x01061718: 0x1061718: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x0106171c: 0x106171c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01061720: 0x1061720: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
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
// 0x01061728: 0x1061728: j	 0x10617a0 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10617a0
// --- basic block ---
L_1061730:
// 0x01061730: 0x1061730: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061734: 0x1061734: lw    v1, 5792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1448
	add
	ldelem.i4
	stloc 7
// 0x01061738: 0x1061738: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106173c: 0x106173c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01061740: 0x1061740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061744: 0x1061744: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01061748: 0x1061748: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106174c: 0x106174c: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01061750: 0x1061750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061754: 0x1061754: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x01061758: 0x1061758: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0106175c: 0x106175c: addiu a0, a0, 11776
	ldloc.1
	ldc.i4 11776
	add
	stloc.1
// 0x01061760: 0x1061760: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01061764: 0x1061764: mflo  lo
	ldloc 13
	stloc 5
// 0x01061768: 0x1061768: jal   0x1050400 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061770: 0x1061770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061774: 0x1061774: jal   0x10502b0 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106177c: 0x106177c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061780: 0x1061780: jal   0x101cf9c addiu a0, a0, 11944
	ldloc.1
	ldc.i4 11944
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
// 0x01061788: 0x1061788: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106178c: 0x106178c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01061790: 0x1061790: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01061794: 0x1061794: jal   0x104ff60 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106179c:
// 0x0106179c: 0x106179c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10617a0:
// 0x010617a0: 0x10617a0: lw    a0, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc.1
// 0x010617a4: 0x10617a4: jal   0x105ff94 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_instruction_105ff94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617ac: 0x10617ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010617b0: 0x10617b0: lw    a0, 14856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3714
	add
	ldelem.i4
	stloc.1
// 0x010617b4: 0x10617b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10617b8:
// 0x010617b8: 0x10617b8: jal   0x1060260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_exit_1060260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617c0: 0x10617c0: jal   0x1060340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_ETA_1060340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617c8: 0x10617c8: jal   0x106052c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_distance_to_destination_106052c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617d0: 0x10617d0: jal   0x10607b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_bar_draw_time_to_destination_10607b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617d8: 0x10617d8: j	 0x10617ec lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10617ec
// --- basic block ---
L_10617e0:
// 0x010617e0: 0x10617e0: jal   0x104bec0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl56::roadmap_speedometer_set_offset_104bec0(int32)
	stloc 5
// --- basic block ---
// 0x010617e8: 0x10617e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10617ec:
// 0x010617ec: 0x10617ec: lw    v0, 5788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1447
	add
	ldelem.i4
	stloc 5
// 0x010617f0: 0x10617f0: sll   zero, zero, 0
// 0x010617f4: 0x10617f4: beq   v0, zero, 0x1061804 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061804
// --- basic block ---
// 0x010617fc: 0x10617fc: jalr  v0 sll   zero, zero, 0
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
L_1061804:
// 0x01061804: 0x1061804: lw    ra, 92(sp)
// 0x01061808: 0x1061808: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0106180c: 0x106180c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01061810: 0x1061810: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01061814: 0x1061814: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01061818: 0x1061818: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0106181c: 0x106181c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01061820: 0x1061820: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01061824: 0x1061824: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01061828: 0x1061828: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106182c: 0x106182c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_zoom_update_1061834(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061834: 0x1061834: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x01061838: 0x1061838: beq   v0, zero, 0x1061880 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1061880
// --- basic block ---
// 0x01061840: 0x1061840: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x01061844: 0x1061844: bne   v0, zero, 0x1061880 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_1061880
// --- basic block ---
// 0x0106184c: 0x106184c: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x01061850: 0x1061850: beq   v0, zero, 0x1061880 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1061880
// --- basic block ---
// 0x01061858: 0x1061858: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x0106185c: 0x106185c: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x01061860: 0x1061860: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x01061864: 0x1061864: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x01061868: 0x1061868: mflo  lo
	ldloc 6
	stloc.1
// 0x0106186c: 0x106186c: sll   zero, zero, 0
// 0x01061870: 0x1061870: sll   zero, zero, 0
// 0x01061874: 0x1061874: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x01061878: 0x1061878: mflo  lo
	ldloc 6
	stloc.0
// 0x0106187c: 0x106187c: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_1061880:
// 0x01061880: 0x1061880: beq   v0, zero, 0x106189c slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_106189c
// --- basic block ---
// 0x01061888: 0x1061888: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x0106188c: 0x106188c: beq   v0, zero, 0x106189c slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_106189c
// --- basic block ---
// 0x01061894: 0x1061894: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x01061898: 0x1061898: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_106189c:
// 0x0106189c: 0x106189c: beq   v0, zero, 0x10618a8 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_10618a8
// --- basic block ---
// 0x010618a4: 0x10618a4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_10618a8:
// 0x010618a8: 0x10618a8: beq   a3, v0, 0x10618d4 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_10618d4
// --- basic block ---
// 0x010618b0: 0x10618b0: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x010618b4: 0x10618b4: bne   v0, zero, 0x10618d4 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_10618d4
// --- basic block ---
// 0x010618bc: 0x10618bc: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x010618c0: 0x10618c0: bne   v0, zero, 0x10618d4 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_10618d4
// --- basic block ---
// 0x010618c8: 0x10618c8: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x010618cc: 0x10618cc: beq   v0, zero, 0x10618dc addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_10618dc
// --- basic block ---
L_10618d4:
// 0x010618d4: 0x10618d4: j	 0x10618f0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_10618f0
// --- basic block ---
L_10618dc:
// 0x010618dc: 0x10618dc: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x010618e0: 0x10618e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010618e4: 0x10618e4: beq   a0, zero, 0x10618f0 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_10618f0
// --- basic block ---
// 0x010618ec: 0x10618ec: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_10618f0:
// 0x010618f0: 0x10618f0: jr    ra sw    v1, 5832(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1458
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_zoom_get_scale_10618f8()
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
// 0x010618f8: 0x10618f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010618fc: 0x10618fc: lw    v0, 5832(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1458
	add
	ldelem.i4
	stloc.0
// 0x01061900: 0x1061900: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_1061928(int32,int32,int32,int32,int32)
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
// 0x01061928: 0x1061928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106192c: 0x106192c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061930: 0x1061930: sw    ra, 20(sp)
// 0x01061934: 0x1061934: jal   0x1014908 addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_1014908(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106193c: 0x106193c: lw    ra, 20(sp)
// 0x01061940: 0x1061940: sll   zero, zero, 0
// 0x01061944: 0x1061944: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_106194c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106194c: 0x106194c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061950: 0x1061950: addiu v0, v1, 5936
	ldloc 7
	ldc.i4 5936
	add
	stloc 6
// 0x01061954: 0x1061954: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01061958: 0x1061958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106195c: 0x106195c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01061960: 0x1061960: sw    ra, 20(sp)
// 0x01061964: 0x1061964: beq   a2, zero, 0x1061980 sw    a0, 5936(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldloc.1
	stelem.i4
	brfalse L_1061980
// --- basic block ---
// 0x0106196c: 0x106196c: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x01061970: 0x1061970: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061974: 0x1061974: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01061978: 0x1061978: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1061980:
// 0x01061980: 0x1061980: lw    ra, 20(sp)
// 0x01061984: 0x1061984: sll   zero, zero, 0
// 0x01061988: 0x1061988: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_1061990(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s0,int32 s6,int32 s1,int32 s8,int32 s3,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local  8 is register s4
// local  9 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1061990:
// 0x01061990: 0x1061990: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061994: 0x1061994: lw    v0, 5836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldelem.i4
	stloc 5
// 0x01061998: 0x1061998: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106199c: 0x106199c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010619a0: 0x10619a0: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010619a4: 0x10619a4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010619a8: 0x10619a8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010619ac: 0x10619ac: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010619b0: 0x10619b0: sw    ra, 60(sp)
// 0x010619b4: 0x10619b4: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010619b8: 0x10619b8: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010619bc: 0x10619bc: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010619c0: 0x10619c0: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010619c4: 0x10619c4: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010619c8: 0x10619c8: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010619cc: 0x10619cc: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x010619d0: 0x10619d0: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010619d4: 0x10619d4: beq   v0, zero, 0x1061c90 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1061c90
// --- basic block ---
// 0x010619dc: 0x10619dc: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x010619e0: 0x10619e0: beq   v0, zero, 0x1061c94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061c94
// --- basic block ---
// 0x010619e8: 0x10619e8: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x010619ec: 0x10619ec: beq   v0, zero, 0x1061c94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061c94
// --- basic block ---
// 0x010619f4: 0x10619f4: jal   0x1013ea0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010619fc: 0x10619fc: bltz  v0, 0x1061c64 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1061c64
// --- basic block ---
// 0x01061a04: 0x1061a04: lw    v0, 5936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldelem.i4
	stloc 5
// 0x01061a08: 0x1061a08: sll   zero, zero, 0
// 0x01061a0c: 0x1061a0c: beq   v0, s4, 0x1061ab8 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1061ab8
// --- basic block ---
// 0x01061a14: 0x1061a14: beq   v0, v1, 0x1061a24 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1061a24
// --- basic block ---
// 0x01061a1c: 0x1061a1c: jal   0x106194c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_traffic_refresh_106194c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061a24:
// 0x01061a24: 0x1061a24: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a2c: 0x1061a2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061a30: 0x1061a30: addiu v1, v1, 5936
	ldloc 6
	ldc.i4 5936
	add
	stloc 6
// 0x01061a34: 0x1061a34: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061a38: 0x1061a38: sll   zero, zero, 0
// 0x01061a3c: 0x1061a3c: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x01061a40: 0x1061a40: beq   a1, zero, 0x1061abc lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1061abc
// --- basic block ---
// 0x01061a48: 0x1061a48: beq   a0, zero, 0x1061a68 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1061a68
// --- basic block ---
// 0x01061a50: 0x1061a50: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061a54: 0x1061a54: jal   0x1000930 sw    v0, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a5c: 0x1061a5c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01061a60: 0x1061a60: sll   zero, zero, 0
// 0x01061a64: 0x1061a64: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1061a68:
// 0x01061a68: 0x1061a68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061a6c: 0x1061a6c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01061a70: 0x1061a70: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01061a74: 0x1061a74: addiu s5, v1, 5936
	ldloc 6
	ldc.i4 5936
	add
	stloc 9
// 0x01061a78: 0x1061a78: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061a7c: 0x1061a7c: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01061a80: 0x1061a80: sw    s4, 5936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1484
	add
	ldloc 8
	stelem.i4
// 0x01061a84: 0x1061a84: jal   0x1000910 sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
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
// 0x01061a8c: 0x1061a8c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061a90: 0x1061a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061a94: 0x1061a94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061a98: 0x1061a98: jal   0x100177c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061aa0: 0x1061aa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061aa4: 0x1061aa4: addiu a0, a0, 12064
	ldloc.1
	ldc.i4 12064
	add
	stloc.1
// 0x01061aa8: 0x1061aa8: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01061aac: 0x1061aac: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x01061ab0: 0x1061ab0: jal   0x1004a50 sw    s4, 4(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
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
L_1061ab8:
// 0x01061ab8: 0x1061ab8: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1061abc:
// 0x01061abc: 0x1061abc: addiu s6, s6, 5936
	ldloc 12
	ldc.i4 5936
	add
	stloc 12
// 0x01061ac0: 0x1061ac0: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01061ac4: 0x1061ac4: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061ac8: 0x1061ac8: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01061acc: 0x1061acc: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01061ad0: 0x1061ad0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061ad4: 0x1061ad4: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01061ad8: 0x1061ad8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061adc: 0x1061adc: lw    v1, 5948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldelem.i4
	stloc 6
// 0x01061ae0: 0x1061ae0: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01061ae4: 0x1061ae4: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x01061ae8: 0x1061ae8: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01061aec: 0x1061aec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061af0: 0x1061af0: beq   v0, v1, 0x1061c90 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_1061c90
// --- basic block ---
// 0x01061af8: 0x1061af8: bne   v0, s7, 0x1061b28 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_1061b28
// --- basic block ---
// 0x01061b00: 0x1061b00: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061b04: 0x1061b04: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061b08: 0x1061b08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061b0c: 0x1061b0c: addiu v0, v0, 5840
	ldloc 5
	ldc.i4 5840
	add
	stloc 5
// 0x01061b10: 0x1061b10: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061b14: 0x1061b14: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061b18: 0x1061b18: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061b1c: 0x1061b1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061b20: 0x1061b20: j	 0x1061c94 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1061c94
// --- basic block ---
L_1061b28:
// 0x01061b28: 0x1061b28: jal   0x1004f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b30: 0x1061b30: beq   v0, zero, 0x1061bb8 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1061bb8
// --- basic block ---
// 0x01061b38: 0x1061b38: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01061b3c: 0x1061b3c: jal   0x1005090 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061b44: 0x1061b44: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01061b48: 0x1061b48: beq   v1, zero, 0x1061b74 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1061b74
// --- basic block ---
// 0x01061b50: 0x1061b50: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061b54: 0x1061b54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061b58: 0x1061b58: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061b5c: 0x1061b5c: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01061b60: 0x1061b60: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061b64: 0x1061b64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01061b68: 0x1061b68: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01061b6c: 0x1061b6c: j	 0x1061c94 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1061c94
// --- basic block ---
L_1061b74:
// 0x01061b74: 0x1061b74: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061b78: 0x1061b78: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061b7c: 0x1061b7c: mflo  lo
	ldloc 17
	stloc 6
// 0x01061b80: 0x1061b80: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01061b84: 0x1061b84: beq   s8, zero, 0x1061bbc addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1061bbc
// --- basic block ---
// 0x01061b8c: 0x1061b8c: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061b90: 0x1061b90: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061b94: 0x1061b94: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061b98: 0x1061b98: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061b9c: 0x1061b9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061ba0: 0x1061ba0: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061ba4: 0x1061ba4: addiu v0, v0, 5840
	ldloc 5
	ldc.i4 5840
	add
	stloc 5
// 0x01061ba8: 0x1061ba8: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061bac: 0x1061bac: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061bb0: 0x1061bb0: j	 0x1061c4c sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1061c4c
// --- basic block ---
L_1061bb8:
// 0x01061bb8: 0x1061bb8: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1061bbc:
// 0x01061bbc: 0x1061bbc: jal   0x1004f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061bc4: 0x1061bc4: beq   v0, zero, 0x1061c64 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1061c64
// --- basic block ---
// 0x01061bcc: 0x1061bcc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01061bd0: 0x1061bd0: jal   0x1005090 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061bd8: 0x1061bd8: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01061bdc: 0x1061bdc: beq   v1, zero, 0x1061c08 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1061c08
// --- basic block ---
// 0x01061be4: 0x1061be4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061be8: 0x1061be8: lw    v0, 5940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc 5
// 0x01061bec: 0x1061bec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061bf0: 0x1061bf0: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061bf4: 0x1061bf4: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061bf8: 0x1061bf8: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01061bfc: 0x1061bfc: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01061c00: 0x1061c00: j	 0x1061c90 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1061c90
// --- basic block ---
L_1061c08:
// 0x01061c08: 0x1061c08: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061c0c: 0x1061c0c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061c10: 0x1061c10: mflo  lo
	ldloc 17
	stloc 6
// 0x01061c14: 0x1061c14: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x01061c18: 0x1061c18: beq   s6, zero, 0x1061c64 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1061c64
// --- basic block ---
// 0x01061c20: 0x1061c20: lw    v0, 5940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc 5
// 0x01061c24: 0x1061c24: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061c28: 0x1061c28: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061c2c: 0x1061c2c: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061c30: 0x1061c30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061c34: 0x1061c34: addiu v0, v0, 5840
	ldloc 5
	ldc.i4 5840
	add
	stloc 5
// 0x01061c38: 0x1061c38: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061c3c: 0x1061c3c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061c40: 0x1061c40: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061c44: 0x1061c44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01061c48: 0x1061c48: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1061c4c:
// 0x01061c4c: 0x1061c4c: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061c50: 0x1061c50: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01061c54: 0x1061c54: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01061c58: 0x1061c58: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01061c5c: 0x1061c5c: j	 0x1061c94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1061c94
// --- basic block ---
L_1061c64:
// 0x01061c64: 0x1061c64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061c68: 0x1061c68: lw    v1, 5940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1485
	add
	ldelem.i4
	stloc 6
// 0x01061c6c: 0x1061c6c: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x01061c70: 0x1061c70: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01061c74: 0x1061c74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01061c78: 0x1061c78: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061c7c: 0x1061c7c: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01061c80: 0x1061c80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01061c84: 0x1061c84: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01061c88: 0x1061c88: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01061c8c: 0x1061c8c: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1061c90:
// 0x01061c90: 0x1061c90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1061c94:
// 0x01061c94: 0x1061c94: lw    ra, 60(sp)
// 0x01061c98: 0x1061c98: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01061c9c: 0x1061c9c: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01061ca0: 0x1061ca0: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01061ca4: 0x1061ca4: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01061ca8: 0x1061ca8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01061cac: 0x1061cac: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01061cb0: 0x1061cb0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061cb4: 0x1061cb4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01061cb8: 0x1061cb8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01061cbc: 0x1061cbc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_traffic_display_1061cc4(int32,int32,int32,int32,int32)
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
// 0x01061cc4: 0x1061cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061cc8: 0x1061cc8: sw    ra, 20(sp)
// 0x01061ccc: 0x1061ccc: beq   a0, zero, 0x1061cec lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1061cec
// --- basic block ---
// 0x01061cd4: 0x1061cd4: lw    v0, 5836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldelem.i4
	stloc 5
// 0x01061cd8: 0x1061cd8: sll   zero, zero, 0
// 0x01061cdc: 0x1061cdc: beq   v0, zero, 0x1061cfc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1061cfc
// --- basic block ---
// 0x01061ce4: 0x1061ce4: j	 0x1061d0c sll   zero, zero, 0
	br L_1061d0c
// --- basic block ---
L_1061cec:
// 0x01061cec: 0x1061cec: lw    v0, 5836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldelem.i4
	stloc 5
// 0x01061cf0: 0x1061cf0: sll   zero, zero, 0
// 0x01061cf4: 0x1061cf4: beq   v0, zero, 0x1061d0c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1061d0c
// --- basic block ---
L_1061cfc:
// 0x01061cfc: 0x1061cfc: beq   a0, zero, 0x1061d0c sw    a0, 5836(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1459
	add
	ldloc.1
	stelem.i4
	brfalse L_1061d0c
// --- basic block ---
// 0x01061d04: 0x1061d04: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1061d0c:
// 0x01061d0c: 0x1061d0c: lw    ra, 20(sp)
// 0x01061d10: 0x1061d10: sll   zero, zero, 0
// 0x01061d14: 0x1061d14: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1061d1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 s8,int32 s5,int32 v1,int32 s6,int32 s7,int32 ra)

// local  9 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061d1c: 0x1061d1c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01061d20: 0x1061d20: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01061d24: 0x1061d24: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x01061d28: 0x1061d28: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01061d2c: 0x1061d2c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061d30: 0x1061d30: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01061d34: 0x1061d34: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01061d38: 0x1061d38: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01061d3c: 0x1061d3c: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01061d40: 0x1061d40: sw    ra, 132(sp)
// 0x01061d44: 0x1061d44: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01061d48: 0x1061d48: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061d4c: 0x1061d4c: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01061d50: 0x1061d50: addiu s2, s2, 5848
	ldloc 6
	ldc.i4 5848
	add
	stloc 6
// 0x01061d54: 0x1061d54: addiu s8, s8, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc 12
// 0x01061d58: 0x1061d58: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061d5c: 0x1061d5c: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01061d60: 0x1061d60: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01061d64: 0x1061d64: j	 0x1061dd4 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1061dd4
// --- basic block ---
L_1061d6c:
// 0x01061d6c: 0x1061d6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061d70: 0x1061d70: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01061d74: 0x1061d74: addiu a2, a2, 12104
	ldloc.3
	ldc.i4 12104
	add
	stloc.3
// 0x01061d78: 0x1061d78: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061d7c: 0x1061d7c: jal   0x1000f9c addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061d84: 0x1061d84: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061d88: 0x1061d88: jal   0x1050400 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061d90: 0x1061d90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061d94: 0x1061d94: addiu a0, a0, 15056
	ldloc.1
	ldc.i4 15056
	add
	stloc.1
// 0x01061d98: 0x1061d98: bne   s1, zero, 0x1061da8 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1061da8
// --- basic block ---
// 0x01061da0: 0x1061da0: j	 0x1061db4 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1061db4
// --- basic block ---
L_1061da8:
// 0x01061da8: 0x1061da8: jal   0x100e5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061db0: 0x1061db0: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1061db4:
// 0x01061db4: 0x1061db4: jal   0x10502b0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061dbc: 0x1061dbc: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x01061dc0: 0x1061dc0: bne   s1, s7, 0x1061d6c addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1061d6c
// --- basic block ---
// 0x01061dc8: 0x1061dc8: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01061dcc: 0x1061dcc: beq   s0, s6, 0x1061de4 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1061de4
// --- basic block ---
L_1061dd4:
// 0x01061dd4: 0x1061dd4: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01061dd8: 0x1061dd8: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01061ddc: 0x1061ddc: j	 0x1061d6c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1061d6c
// --- basic block ---
L_1061de4:
// 0x01061de4: 0x1061de4: lw    ra, 132(sp)
// 0x01061de8: 0x1061de8: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01061dec: 0x1061dec: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01061df0: 0x1061df0: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x01061df4: 0x1061df4: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x01061df8: 0x1061df8: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01061dfc: 0x1061dfc: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061e00: 0x1061e00: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01061e04: 0x1061e04: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01061e08: 0x1061e08: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01061e0c: 0x1061e0c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 navigate_traffic_initialize_1061e14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061e14: 0x1061e14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061e18: 0x1061e18: lw    v1, 5948(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldelem.i4
	stloc 6
// 0x01061e1c: 0x1061e1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01061e20: 0x1061e20: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01061e24: 0x1061e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061e28: 0x1061e28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061e2c: 0x1061e2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061e30: 0x1061e30: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01061e34: 0x1061e34: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01061e38: 0x1061e38: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01061e3c: 0x1061e3c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01061e40: 0x1061e40: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01061e44: 0x1061e44: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01061e48: 0x1061e48: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01061e4c: 0x1061e4c: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01061e50: 0x1061e50: addiu a1, a1, 15056
	ldloc.2
	ldc.i4 15056
	add
	stloc.2
// 0x01061e54: 0x1061e54: addiu a2, a2, 12120
	ldloc.3
	ldc.i4 12120
	add
	stloc.3
// 0x01061e58: 0x1061e58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061e5c: 0x1061e5c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01061e60: 0x1061e60: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01061e64: 0x1061e64: sw    ra, 44(sp)
// 0x01061e68: 0x1061e68: sw    v1, 5948(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldloc 6
	stelem.i4
// 0x01061e6c: 0x1061e6c: jal   0x100f00c addiu s0, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061e74: 0x1061e74: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01061e78: 0x1061e78: addiu a1, s1, 15072
	ldloc 10
	ldc.i4 15072
	add
	stloc.2
// 0x01061e7c: 0x1061e7c: addiu a3, s2, 8452
	ldloc 9
	ldc.i4 8452
	add
	stloc 4
// 0x01061e80: 0x1061e80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061e84: 0x1061e84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061e88: 0x1061e88: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061e90: 0x1061e90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061e94: 0x1061e94: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01061e98: 0x1061e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061e9c: 0x1061e9c: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01061ea0: 0x1061ea0: addiu a0, s3, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x01061ea4: 0x1061ea4: addiu s2, s2, 8452
	ldloc 9
	ldc.i4 8452
	add
	stloc 9
// 0x01061ea8: 0x1061ea8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01061eac: 0x1061eac: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061eb4: 0x1061eb4: jal   0x1061d1c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::create_pens_1061d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061ebc: 0x1061ebc: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01061ec0: 0x1061ec0: jal   0x10142c0 addiu a0, a0, 7928
	ldloc.1
	ldc.i4 7928
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061ec8: 0x1061ec8: addiu a0, s1, 15072
	ldloc 10
	ldc.i4 15072
	add
	stloc.1
// 0x01061ecc: 0x1061ecc: jal   0x100ea50 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061ed4: 0x1061ed4: jal   0x1061cc4 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_traffic_display_1061cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061edc: 0x1061edc: lw    ra, 44(sp)
// 0x01061ee0: 0x1061ee0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01061ee4: 0x1061ee4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01061ee8: 0x1061ee8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061eec: 0x1061eec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01061ef0: 0x1061ef0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 create_pens_cb_1061ef8(int32,int32,int32,int32,int32)
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
// 0x01061ef8: 0x1061ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061efc: 0x1061efc: sw    ra, 20(sp)
// 0x01061f00: 0x1061f00: jal   0x1061d1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::create_pens_1061d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061f08: 0x1061f08: lw    ra, 20(sp)
// 0x01061f0c: 0x1061f0c: sll   zero, zero, 0
// 0x01061f10: 0x1061f10: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_1061f18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 ra,int32 v1)

// local  9 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1061f18:
// 0x01061f18: 0x1061f18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061f1c: 0x1061f1c: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01061f20: 0x1061f20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061f24: 0x1061f24: sw    ra, 36(sp)
// 0x01061f28: 0x1061f28: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01061f2c: 0x1061f2c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061f30: 0x1061f30: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01061f34: 0x1061f34: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01061f38: 0x1061f38: beq   v0, zero, 0x1061f9c addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1061f9c
// --- basic block ---
// 0x01061f40: 0x1061f40: bgtz  a1, 0x1061f4c lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1061f4c
// --- basic block ---
// 0x01061f48: 0x1061f48: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1061f4c:
// 0x01061f4c: 0x1061f4c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01061f50: 0x1061f50: addiu s2, s2, 5840
	ldloc 6
	ldc.i4 5840
	add
	stloc 6
// 0x01061f54: 0x1061f54: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01061f58: 0x1061f58: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01061f5c: 0x1061f5c: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01061f60: 0x1061f60: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1061f64:
// 0x01061f64: 0x1061f64: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061f68: 0x1061f68: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01061f70: 0x1061f70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01061f74: 0x1061f74: bne   s1, s4, 0x1061f8c slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1061f8c
// --- basic block ---
// 0x01061f7c: 0x1061f7c: beq   v0, zero, 0x1061f8c addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1061f8c
// --- basic block ---
// 0x01061f84: 0x1061f84: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061f88: 0x1061f88: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1061f8c:
// 0x01061f8c: 0x1061f8c: jal   0x104f224 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01061f94: 0x1061f94: bne   s1, s3, 0x1061f64 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1061f64
// --- basic block ---
L_1061f9c:
// 0x01061f9c: 0x1061f9c: lw    ra, 36(sp)
// 0x01061fa0: 0x1061fa0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01061fa4: 0x1061fa4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01061fa8: 0x1061fa8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01061fac: 0x1061fac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01061fb0: 0x1061fb0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061fb4: 0x1061fb4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 button_callback_10622cc(int32,int32,int32,int32,int32)
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
// 0x010622cc: 0x10622cc: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010622d0: 0x10622d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010622d4: 0x10622d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010622d8: 0x10622d8: addiu a1, a1, 12296
	ldloc.2
	ldc.i4 12296
	add
	stloc.2
// 0x010622dc: 0x10622dc: sw    ra, 20(sp)
// 0x010622e0: 0x10622e0: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010622e8: 0x10622e8: bne   v0, zero, 0x1062344 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1062344
// --- basic block ---
// 0x010622f0: 0x10622f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622f4: 0x10622f4: jal   0x1095e48 addiu a0, a0, -20392
	ldloc.1
	ldc.i4 -20392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622fc: 0x10622fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062300: 0x1062300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062304: 0x1062304: jal   0x100e81c addiu a0, a0, 15088
	ldloc.1
	ldc.i4 15088
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
// 0x0106230c: 0x106230c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062310: 0x1062310: jal   0x1095e48 addiu a0, a0, -14972
	ldloc.1
	ldc.i4 -14972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062318: 0x1062318: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106231c: 0x106231c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062320: 0x1062320: jal   0x100e81c addiu a0, s0, 15072
	ldloc 7
	ldc.i4 15072
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
// 0x01062328: 0x1062328: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106232c: 0x106232c: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x01062330: 0x1062330: jal   0x100ea50 addiu a0, s0, 15072
	ldloc 7
	ldc.i4 15072
	add
	stloc.1
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
// 0x01062338: 0x1062338: jal   0x1061cc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_traffic_display_1061cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062340: 0x1062340: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1062344:
// 0x01062344: 0x1062344: jal   0x1096200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106234c: 0x106234c: lw    ra, 20(sp)
// 0x01062350: 0x1062350: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062354: 0x1062354: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062358: 0x1062358: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1062360(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062360: 0x1062360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062364: 0x1062364: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01062368: 0x1062368: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106236c: 0x106236c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01062370: 0x1062370: addiu s0, s0, 6004
	ldloc 7
	ldc.i4 6004
	add
	stloc 7
// 0x01062374: 0x1062374: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01062378: 0x1062378: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106237c: 0x106237c: sw    ra, 20(sp)
// 0x01062380: 0x1062380: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062384: 0x1062384: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106238c: 0x106238c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01062390: 0x1062390: sll   zero, zero, 0
// 0x01062394: 0x1062394: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01062398: 0x1062398: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010623a0: 0x10623a0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010623a4: 0x10623a4: sll   zero, zero, 0
// 0x010623a8: 0x10623a8: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010623ac: 0x10623ac: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010623b4: 0x10623b4: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010623b8: 0x10623b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010623bc: 0x10623bc: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010623c0: 0x10623c0: lw    a0, 6304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldelem.i4
	stloc.1
// 0x010623c4: 0x10623c4: lw    ra, 20(sp)
// 0x010623c8: 0x10623c8: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x010623cc: 0x10623cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010623d0: 0x10623d0: sw    v1, 6304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1576
	add
	ldloc 8
	stelem.i4
// 0x010623d4: 0x10623d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_graph_clear_10623dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010623dc: 0x10623dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010623e0: 0x10623e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010623e4: 0x10623e4: sw    ra, 28(sp)
// 0x010623e8: 0x10623e8: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010623ec: 0x10623ec: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010623f0: 0x10623f0: bne   a0, v1, 0x1062420 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1062420
// --- basic block ---
// 0x010623f8: 0x10623f8: lw    s0, 5968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 7
// 0x010623fc: 0x10623fc: j	 0x106240c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_106240c
// --- basic block ---
L_1062404:
// 0x01062404: 0x1062404: jal   0x1062360 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::free_cache_slot_1062360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106240c:
// 0x0106240c: 0x106240c: bgez  s0, 0x1062404 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1062404
// --- basic block ---
// 0x01062414: 0x1062414: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062418: 0x1062418: j	 0x10624bc sw    zero, 5968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldc.i4.s 0
	stelem.i4
	br L_10624bc
// --- basic block ---
L_1062420:
// 0x01062420: 0x1062420: lw    v0, 5968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 5
// 0x01062424: 0x1062424: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062428: 0x1062428: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106242c: 0x106242c: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01062430: 0x1062430: addiu v1, v1, 6004
	ldloc 6
	ldc.i4 6004
	add
	stloc 6
// 0x01062434: 0x1062434: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01062438: 0x1062438: j	 0x1062444 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1062444
// --- basic block ---
L_1062440:
// 0x01062440: 0x1062440: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1062444:
// 0x01062444: 0x1062444: bltz  s0, 0x10624bc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10624bc
// --- basic block ---
// 0x0106244c: 0x106244c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062450: 0x1062450: sll   zero, zero, 0
// 0x01062454: 0x1062454: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062458: 0x1062458: sll   zero, zero, 0
// 0x0106245c: 0x106245c: bne   a1, a0, 0x1062440 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1062440
// --- basic block ---
// 0x01062464: 0x1062464: j	 0x1062490 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1062490
// --- basic block ---
L_106246c:
// 0x0106246c: 0x106246c: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062470: 0x1062470: sll   zero, zero, 0
// 0x01062474: 0x1062474: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01062478: 0x1062478: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0106247c: 0x106247c: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1062480:
// 0x01062480: 0x1062480: bne   a0, zero, 0x106246c addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_106246c
// --- basic block ---
// 0x01062488: 0x1062488: j	 0x10624bc sll   zero, zero, 0
	br L_10624bc
// --- basic block ---
L_1062490:
// 0x01062490: 0x1062490: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01062494: 0x1062494: jal   0x1062360 sw    v0, 5968(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::free_cache_slot_1062360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106249c: 0x106249c: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x010624a0: 0x10624a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010624a4: 0x10624a4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010624a8: 0x10624a8: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x010624ac: 0x10624ac: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010624b0: 0x10624b0: lw    v1, 5968(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc 6
// 0x010624b4: 0x10624b4: j	 0x1062480 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1062480
// --- basic block ---
L_10624bc:
// 0x010624bc: 0x10624bc: lw    ra, 28(sp)
// 0x010624c0: 0x10624c0: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010624c4: 0x10624c4: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010624c8: 0x10624c8: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_10624d0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010624d0: 0x10624d0: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010624d4: 0x10624d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010624d8: 0x10624d8: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010624dc: 0x10624dc: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010624e0: 0x10624e0: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010624e4: 0x10624e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010624e8: 0x10624e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010624ec: 0x10624ec: sw    ra, 28(sp)
// 0x010624f0: 0x10624f0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010624f4: 0x10624f4: beq   v0, v1, 0x1062510 sw    a0, 4(a1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	beq  L_1062510
// --- basic block ---
// 0x010624fc: 0x10624fc: bltz  v0, 0x1062510 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1062510
// --- basic block ---
// 0x01062504: 0x1062504: jal   0x100b244 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106250c: 0x106250c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1062510:
// 0x01062510: 0x1062510: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01062514: 0x1062514: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062518: 0x1062518: bne   a2, v0, 0x1062530 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1062530
// --- basic block ---
// 0x01062520: 0x1062520: jal   0x1003b2c sb    zero, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 6
// --- basic block ---
// 0x01062528: 0x1062528: j	 0x106253c sll   zero, zero, 0
	br L_106253c
// --- basic block ---
L_1062530:
// 0x01062530: 0x1062530: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062534: 0x1062534: jal   0x1003b08 sb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 6
// --- basic block ---
L_106253c:
// 0x0106253c: 0x106253c: lw    ra, 28(sp)
// 0x01062540: 0x1062540: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062544: 0x1062544: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062548: 0x1062548: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
