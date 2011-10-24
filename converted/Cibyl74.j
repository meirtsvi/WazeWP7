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

.class public auto beforefieldinit Cibyl74
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
  } // end of method Cibyl74::.ctor

.method public static int32 T_159_1060fb8(int32,int32,int32,int32,int32)
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
// 0x01060fb8: 0x1060fb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060fbc: 0x1060fbc: lw    v0, 5540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 5
// 0x01060fc0: 0x1060fc0: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01060fc4: 0x1060fc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060fc8: 0x1060fc8: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x01060fcc: 0x1060fcc: sw    ra, 196(sp)
// 0x01060fd0: 0x1060fd0: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x01060fd4: 0x1060fd4: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x01060fd8: 0x1060fd8: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x01060fdc: 0x1060fdc: bne   v0, v1, 0x10612d4 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_10612d4
// --- basic block ---
// 0x01060fe4: 0x1060fe4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060fe8: 0x1060fe8: jal   0x101fc6c sw    zero, 40(sp)
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
// 0x01060ff0: 0x1060ff0: beq   v0, zero, 0x1061018 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1061018
// --- basic block ---
// 0x01060ff8: 0x1060ff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060ffc: 0x1060ffc: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x01061000: 0x1061000: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x01061004: 0x1061004: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01061008: 0x1061008: jal   0x100449c addiu a2, zero, 618
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
// 0x01061010: 0x1061010: j	 0x10612d4 sll   zero, zero, 0
	br L_10612d4
// --- basic block ---
L_1061018:
// 0x01061018: 0x1061018: bltz  s3, 0x10612d4 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_10612d4
// --- basic block ---
// 0x01061020: 0x1061020: jal   0x1007eb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01061028: 0x1061028: blez  v0, 0x106109c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_106109c
// --- basic block ---
// 0x01061030: 0x1061030: jal   0x1007ed8 sw    v0, 168(sp)
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
// 0x01061038: 0x1061038: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0106103c: 0x106103c: sll   zero, zero, 0
// 0x01061040: 0x1061040: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x01061044: 0x1061044: beq   v1, zero, 0x1061078 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_1061078
// --- basic block ---
// 0x0106104c: 0x106104c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01061050: 0x1061050: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x01061054: 0x1061054: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061058: 0x1061058: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106105c: 0x106105c: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x01061060: 0x1061060: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01061064: 0x1061064: mfhi  hi
	ldloc 12
	stloc 5
// 0x01061068: 0x1061068: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01061070: 0x1061070: j	 0x106108c sll   zero, zero, 0
	br L_106108c
// --- basic block ---
L_1061078:
// 0x01061078: 0x1061078: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106107c: 0x106107c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061080: 0x1061080: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01061084: 0x1061084: jal   0x1000f9c addiu a1, zero, 100
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
L_106108c:
// 0x0106108c: 0x106108c: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01061094: 0x1061094: j	 0x1061174 sll   zero, zero, 0
	br L_1061174
// --- basic block ---
L_106109c:
// 0x0106109c: 0x106109c: jal   0x1008538 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x010610a4: 0x10610a4: bne   v0, zero, 0x106114c sll   zero, zero, 0
	ldloc 5
	brtrue L_106114c
// --- basic block ---
// 0x010610ac: 0x10610ac: jal   0x1007ed8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010610b4: 0x10610b4: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x010610b8: 0x10610b8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010610bc: 0x10610bc: blez  v0, 0x10610f4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_10610f4
// --- basic block ---
// 0x010610c4: 0x10610c4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010610c8: 0x10610c8: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x010610cc: 0x10610cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010610d0: 0x10610d0: addiu a2, a2, 9392
	ldloc.3
	ldc.i4 9392
	add
	stloc.3
// 0x010610d4: 0x10610d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010610d8: 0x10610d8: mfhi  hi
	ldloc 12
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
// 0x010610e4: 0x10610e4: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010610ec: 0x10610ec: j	 0x1061134 sll   zero, zero, 0
	br L_1061134
// --- basic block ---
L_10610f4:
// 0x010610f4: 0x10610f4: jal   0x1007e74 addu  a0, s3, zero
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
// 0x010610fc: 0x10610fc: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x01061100: 0x1061100: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x01061104: 0x1061104: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01061108: 0x1061108: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0106110c: 0x106110c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01061110: 0x1061110: mflo  lo
	ldloc 10
	stloc 4
// 0x01061114: 0x1061114: sll   zero, zero, 0
// 0x01061118: 0x1061118: sll   zero, zero, 0
// 0x0106111c: 0x106111c: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x01061120: 0x1061120: mflo  lo
	ldloc 10
	stloc 4
// 0x01061124: 0x1061124: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0106112c: 0x106112c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_1061134:
// 0x01061134: 0x1061134: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0106113c: 0x106113c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01061140: 0x1061140: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01061144: 0x1061144: j	 0x106118c addiu a2, s0, 19508
	ldloc 8
	ldc.i4 19508
	add
	stloc.3
	br L_106118c
// --- basic block ---
L_106114c:
// 0x0106114c: 0x106114c: jal   0x1007e74 addu  a0, s3, zero
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
// 0x01061154: 0x1061154: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01061158: 0x1061158: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0106115c: 0x106115c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01061160: 0x1061160: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01061164: 0x1061164: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0106116c: 0x106116c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_1061174:
// 0x01061174: 0x1061174: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0106117c: 0x106117c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061180: 0x1061180: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01061184: 0x1061184: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01061188: 0x1061188: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_106118c:
// 0x0106118c: 0x106118c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01061194: 0x1061194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061198: 0x1061198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106119c: 0x106119c: jal   0x1050448 addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010611a4: 0x10611a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010611a8: 0x10611a8: jal   0x10502f8 addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010611b0: 0x10611b0: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010611b4: 0x10611b4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010611b8: 0x10611b8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010611bc: 0x10611bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010611c0: 0x10611c0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010611c4: 0x10611c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010611c8: 0x10611c8: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010611d0: 0x10611d0: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010611d8: 0x10611d8: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x010611dc: 0x10611dc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010611e0: 0x10611e0: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010611e4: 0x10611e4: beq   v0, zero, 0x1061250 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_1061250
// --- basic block ---
// 0x010611ec: 0x10611ec: lw    v0, 5808(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x010611f0: 0x10611f0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010611f4: 0x10611f4: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010611f8: 0x10611f8: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010611fc: 0x10611fc: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01061200: 0x1061200: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x01061204: 0x1061204: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01061208: 0x1061208: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106120c: 0x106120c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01061210: 0x1061210: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01061214: 0x1061214: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01061218: 0x1061218: mflo  lo
	ldloc 10
	stloc 5
// 0x0106121c: 0x106121c: jal   0x104ffa8 sw    v0, 36(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061224: 0x1061224: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0106122c: 0x106122c: bne   v0, zero, 0x1061238 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1061238
// --- basic block ---
// 0x01061234: 0x1061234: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1061238:
// 0x01061238: 0x1061238: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0106123c: 0x106123c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01061240: 0x1061240: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01061244: 0x1061244: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01061248: 0x1061248: j	 0x10612cc sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_10612cc
// --- basic block ---
L_1061250:
// 0x01061250: 0x1061250: lw    v0, 5808(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x01061254: 0x1061254: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01061258: 0x1061258: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106125c: 0x106125c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01061260: 0x1061260: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x01061264: 0x1061264: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x01061268: 0x1061268: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0106126c: 0x106126c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01061270: 0x1061270: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01061274: 0x1061274: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01061278: 0x1061278: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106127c: 0x106127c: mflo  lo
	ldloc 10
	stloc 5
// 0x01061280: 0x1061280: jal   0x104ffa8 sw    v0, 36(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061288: 0x1061288: lw    v0, 5808(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x0106128c: 0x106128c: sll   zero, zero, 0
// 0x01061290: 0x1061290: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01061294: 0x1061294: sll   zero, zero, 0
// 0x01061298: 0x1061298: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106129c: 0x106129c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010612a0: 0x10612a0: jal   0x101fbc0 sw    v0, 40(sp)
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
// 0x010612a8: 0x10612a8: bne   v0, zero, 0x10612b4 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_10612b4
// --- basic block ---
// 0x010612b0: 0x10612b0: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_10612b4:
// 0x010612b4: 0x10612b4: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010612b8: 0x10612b8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010612bc: 0x10612bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010612c0: 0x10612c0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010612c4: 0x10612c4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010612c8: 0x10612c8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_10612cc:
// 0x010612cc: 0x10612cc: jal   0x104ffa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10612d4:
// 0x010612d4: 0x10612d4: lw    ra, 196(sp)
// 0x010612d8: 0x10612d8: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x010612dc: 0x10612dc: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x010612e0: 0x10612e0: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010612e4: 0x10612e4: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x010612e8: 0x10612e8: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_10612f0(int32,int32,int32,int32,int32)
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
// 0x010612f0: 0x10612f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010612f4: 0x10612f4: lw    v0, 5544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1386
	add
	ldelem.i4
	stloc 5
// 0x010612f8: 0x10612f8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010612fc: 0x10612fc: sw    ra, 92(sp)
// 0x01061300: 0x1061300: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01061304: 0x1061304: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01061308: 0x1061308: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0106130c: 0x106130c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01061310: 0x1061310: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01061314: 0x1061314: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01061318: 0x1061318: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106131c: 0x106131c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01061320: 0x1061320: beq   v0, zero, 0x1061828 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_1061828
// --- basic block ---
// 0x01061328: 0x1061328: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106132c: 0x106132c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01061330: 0x1061330: lw    v1, -22664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x01061334: 0x1061334: lw    a0, 5844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldelem.i4
	stloc.1
// 0x01061338: 0x1061338: sll   zero, zero, 0
// 0x0106133c: 0x106133c: beq   v1, a0, 0x1061354 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_1061354
// --- basic block ---
// 0x01061344: 0x1061344: jal   0x1060b3c sw    v1, 5844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1461
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_resize_1060b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106134c: 0x106134c: jal   0x10215b8 sll   zero, zero, 0
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
L_1061354:
// 0x01061354: 0x1061354: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061358: 0x1061358: lw    a0, 5840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1460
	add
	ldelem.i4
	stloc.1
// 0x0106135c: 0x106135c: jal   0x104bf08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_speedometer_set_offset_104bf08(int32)
	stloc 5
// --- basic block ---
// 0x01061364: 0x1061364: jal   0x105fd78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_105fd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106136c: 0x106136c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061370: 0x1061370: addiu a0, a0, 14900
	ldloc.1
	ldc.i4 14900
	add
	stloc.1
// 0x01061374: 0x1061374: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061378: 0x1061378: jal   0x100e9e4 sw    zero, 40(sp)
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
// 0x01061380: 0x1061380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061384: 0x1061384: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x01061388: 0x1061388: jal   0x100e9e4 addu  s3, v0, zero
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
// 0x01061390: 0x1061390: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01061394: 0x1061394: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061398: 0x1061398: lw    v1, 5540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 7
// 0x0106139c: 0x106139c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010613a0: 0x10613a0: bne   v1, v0, 0x10616ac lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10616ac
// --- basic block ---
// 0x010613a8: 0x10613a8: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x010613b0: 0x10613b0: beq   v0, zero, 0x10613dc lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10613dc
// --- basic block ---
// 0x010613b8: 0x10613b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010613bc: 0x10613bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010613c0: 0x10613c0: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x010613c4: 0x10613c4: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x010613c8: 0x10613c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010613cc: 0x10613cc: jal   0x100449c addiu a2, zero, 736
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
// 0x010613d4: 0x10613d4: j	 0x10616ac lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10616ac
// --- basic block ---
L_10613dc:
// 0x010613dc: 0x10613dc: jal   0x1001ba8 addiu a0, a0, 5548
	ldloc.1
	ldc.i4 5548
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
// 0x010613e4: 0x10613e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010613e8: 0x10613e8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010613ec: 0x10613ec: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010613f0: 0x10613f0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010613f4: 0x10613f4: jal   0x10600a8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_align_text_10600a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010613fc: 0x10613fc: bltz  v0, 0x1061428 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_1061428
// --- basic block ---
// 0x01061404: 0x1061404: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01061408: 0x1061408: bne   v0, zero, 0x1061454 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1061454
// --- basic block ---
// 0x01061410: 0x1061410: lw    v0, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x01061414: 0x1061414: sll   zero, zero, 0
// 0x01061418: 0x1061418: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106141c: 0x106141c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061420: 0x1061420: bne   v1, v0, 0x1061454 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1061454
// --- basic block ---
L_1061428:
// 0x01061428: 0x1061428: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106142c: 0x106142c: jal   0x1001ba8 addiu a0, a0, 5548
	ldloc.1
	ldc.i4 5548
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
// 0x01061434: 0x1061434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061438: 0x1061438: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106143c: 0x106143c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01061440: 0x1061440: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01061444: 0x1061444: jal   0x10600a8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_align_text_10600a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106144c: 0x106144c: j	 0x1061458 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1061458
// --- basic block ---
L_1061454:
// 0x01061454: 0x1061454: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_1061458:
// 0x01061458: 0x1061458: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01061460: 0x1061460: beq   v0, zero, 0x1061494 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_1061494
// --- basic block ---
// 0x01061468: 0x1061468: bne   v0, zero, 0x1061494 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_1061494
// --- basic block ---
// 0x01061470: 0x1061470: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x01061474: 0x1061474: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01061478: 0x1061478: mflo  lo
	ldloc 13
	stloc 9
// 0x0106147c: 0x106147c: sll   zero, zero, 0
// 0x01061480: 0x1061480: sll   zero, zero, 0
// 0x01061484: 0x1061484: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01061488: 0x1061488: mflo  lo
	ldloc 13
	stloc 11
// 0x0106148c: 0x106148c: j	 0x10614a4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10614a4
// --- basic block ---
L_1061494:
// 0x01061494: 0x1061494: bltz  s0, 0x10614bc slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10614bc
// --- basic block ---
// 0x0106149c: 0x106149c: bne   v0, zero, 0x1061554 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1061554
// --- basic block ---
L_10614a4:
// 0x010614a4: 0x10614a4: lw    v0, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x010614a8: 0x10614a8: sll   zero, zero, 0
// 0x010614ac: 0x10614ac: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010614b0: 0x10614b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010614b4: 0x10614b4: bne   v1, v0, 0x1061558 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_1061558
// --- basic block ---
L_10614bc:
// 0x010614bc: 0x10614bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010614c0: 0x10614c0: jal   0x1001ba8 addiu a0, a0, 5548
	ldloc.1
	ldc.i4 5548
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
// 0x010614c8: 0x10614c8: j	 0x1061554 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1061554
// --- basic block ---
L_10614d0:
// 0x010614d0: 0x10614d0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010614d8: 0x10614d8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010614dc: 0x10614dc: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_10614e0:
// 0x010614e0: 0x10614e0: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x010614e4: 0x10614e4: beq   v0, zero, 0x1061500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1061500
// --- basic block ---
// 0x010614ec: 0x10614ec: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010614f0: 0x10614f0: sll   zero, zero, 0
// 0x010614f4: 0x10614f4: bne   v0, s5, 0x10614e0 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_10614e0
// --- basic block ---
// 0x010614fc: 0x10614fc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1061500:
// 0x01061500: 0x1061500: bne   s0, s1, 0x1061538 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_1061538
// --- basic block ---
// 0x01061508: 0x1061508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106150c: 0x106150c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01061510: 0x1061510: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061514: 0x1061514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01061518: 0x1061518: addiu v0, v0, 5548
	ldloc 5
	ldc.i4 5548
	add
	stloc 5
// 0x0106151c: 0x106151c: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x01061520: 0x1061520: addiu a3, a3, 11920
	ldloc 4
	ldc.i4 11920
	add
	stloc 4
// 0x01061524: 0x1061524: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x01061528: 0x1061528: jal   0x100449c sw    v0, 16(sp)
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
// 0x01061530: 0x1061530: j	 0x10616a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10616a0
// --- basic block ---
L_1061538:
// 0x01061538: 0x1061538: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106153c: 0x106153c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061540: 0x1061540: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01061544: 0x1061544: jal   0x10600a8 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_align_text_10600a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106154c: 0x106154c: j	 0x1061568 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1061568
// --- basic block ---
L_1061554:
// 0x01061554: 0x1061554: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_1061558:
// 0x01061558: 0x1061558: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0106155c: 0x106155c: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01061560: 0x1061560: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x01061564: 0x1061564: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_1061568:
// 0x01061568: 0x1061568: bltz  s0, 0x10614d0 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10614d0
// --- basic block ---
// 0x01061570: 0x1061570: bne   v0, zero, 0x1061590 sll   zero, zero, 0
	ldloc 5
	brtrue L_1061590
// --- basic block ---
// 0x01061578: 0x1061578: lw    v0, 5808(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x0106157c: 0x106157c: sll   zero, zero, 0
// 0x01061580: 0x1061580: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01061584: 0x1061584: sll   zero, zero, 0
// 0x01061588: 0x1061588: beq   v0, s6, 0x10614d0 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_10614d0
// --- basic block ---
L_1061590:
// 0x01061590: 0x1061590: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01061594: 0x1061594: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01061598: 0x1061598: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0106159c: 0x106159c: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x010615a0: 0x10615a0: j	 0x1061690 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
	br L_1061690
// --- basic block ---
L_10615a8:
// 0x010615a8: 0x10615a8: lw    v0, 5808(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x010615ac: 0x10615ac: sll   zero, zero, 0
// 0x010615b0: 0x10615b0: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010615b4: 0x10615b4: sll   zero, zero, 0
// 0x010615b8: 0x10615b8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010615bc: 0x10615bc: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010615c0: 0x10615c0: bne   s0, a0, 0x10615e4 sw    v1, 48(sp)
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
	bne.un L_10615e4
// --- basic block ---
// 0x010615c8: 0x10615c8: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010615cc: 0x10615cc: sll   zero, zero, 0
// 0x010615d0: 0x10615d0: beq   a0, s8, 0x10615e4 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_10615e4
// --- basic block ---
// 0x010615d8: 0x10615d8: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x010615dc: 0x10615dc: mflo  lo
	ldloc 13
	stloc 7
// 0x010615e0: 0x10615e0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_10615e4:
// 0x010615e4: 0x10615e4: bne   s3, zero, 0x10615f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10615f8
// --- basic block ---
// 0x010615ec: 0x10615ec: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010615f0: 0x10615f0: j	 0x1061608 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_1061608
// --- basic block ---
L_10615f8:
// 0x010615f8: 0x10615f8: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010615fc: 0x10615fc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01061600: 0x1061600: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01061604: 0x1061604: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_1061608:
// 0x01061608: 0x1061608: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106160c: 0x106160c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01061610: 0x1061610: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01061614: 0x1061614: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01061618: 0x1061618: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106161c: 0x106161c: jal   0x104feb0 sw    zero, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061624: 0x1061624: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106162c: 0x106162c: beq   v0, zero, 0x1061658 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_1061658
// --- basic block ---
// 0x01061634: 0x1061634: lw    v0, 5808(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 5
// 0x01061638: 0x1061638: lw    a0, -22660(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x0106163c: 0x106163c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01061640: 0x1061640: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01061644: 0x1061644: sll   zero, zero, 0
// 0x01061648: 0x1061648: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0106164c: 0x106164c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01061650: 0x1061650: j	 0x106165c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_106165c
// --- basic block ---
L_1061658:
// 0x01061658: 0x1061658: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_106165c:
// 0x0106165c: 0x106165c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061660: 0x1061660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061664: 0x1061664: jal   0x1050448 addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106166c: 0x106166c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061670: 0x1061670: jal   0x10502f8 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061678: 0x1061678: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0106167c: 0x106167c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01061680: 0x1061680: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01061684: 0x1061684: jal   0x104ffa8 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106168c: 0x106168c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1061690:
// 0x01061690: 0x1061690: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x01061694: 0x1061694: bne   v0, zero, 0x10615a8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_10615a8
// --- basic block ---
// 0x0106169c: 0x106169c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10616a0:
// 0x010616a0: 0x10616a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010616a8: 0x10616a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10616ac:
// 0x010616ac: 0x10616ac: lw    v1, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc 7
// 0x010616b0: 0x10616b0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010616b4: 0x10616b4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010616b8: 0x10616b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010616bc: 0x10616bc: bne   v1, v0, 0x10616e8 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_10616e8
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
// 0x010616c8: 0x10616c8: jal   0x1060fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_159_1060fb8(int32,int32,int32,int32,int32)
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
// 0x010616d4: 0x10616d4: jal   0x105ffdc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_instruction_105ffdc(int32,int32,int32,int32,int32)
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
// 0x010616e0: 0x10616e0: j	 0x1061800 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1061800
// --- basic block ---
L_10616e8:
// 0x010616e8: 0x10616e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010616ec: 0x10616ec: lw    a0, 5824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1456
	add
	ldelem.i4
	stloc.1
// 0x010616f0: 0x10616f0: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010616f8: 0x10616f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010616fc: 0x10616fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061700: 0x1061700: lw    a0, 5828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1457
	add
	ldelem.i4
	stloc.1
// 0x01061704: 0x1061704: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106170c: 0x106170c: lw    a0, 14852(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3713
	add
	ldelem.i4
	stloc.1
// 0x01061710: 0x1061710: jal   0x1060fb8 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::T_159_1060fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061718: 0x1061718: lw    a0, 14864(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3716
	add
	ldelem.i4
	stloc.1
// 0x0106171c: 0x106171c: jal   0x105ffdc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_instruction_105ffdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061724: 0x1061724: lw    a0, 14860(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3715
	add
	ldelem.i4
	stloc.1
// 0x01061728: 0x1061728: jal   0x10602a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_exit_10602a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061730: 0x1061730: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061734: 0x1061734: lw    v1, 5540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1385
	add
	ldelem.i4
	stloc 7
// 0x01061738: 0x1061738: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106173c: 0x106173c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01061740: 0x1061740: bne   v1, v0, 0x10617e4 sw    zero, 48(sp)
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
	bne.un L_10617e4
// --- basic block ---
// 0x01061748: 0x1061748: jal   0x101fc6c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc6c()
	stloc 5
// --- basic block ---
// 0x01061750: 0x1061750: beq   v0, zero, 0x1061778 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1061778
// --- basic block ---
// 0x01061758: 0x1061758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106175c: 0x106175c: addiu a1, a1, 11696
	ldloc.2
	ldc.i4 11696
	add
	stloc.2
// 0x01061760: 0x1061760: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x01061764: 0x1061764: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01061768: 0x1061768: jal   0x100449c addiu a2, zero, 692
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
// 0x01061770: 0x1061770: j	 0x10617e8 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10617e8
// --- basic block ---
L_1061778:
// 0x01061778: 0x1061778: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106177c: 0x106177c: lw    v1, 5808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1452
	add
	ldelem.i4
	stloc 7
// 0x01061780: 0x1061780: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01061784: 0x1061784: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01061788: 0x1061788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106178c: 0x106178c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01061790: 0x1061790: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01061794: 0x1061794: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01061798: 0x1061798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106179c: 0x106179c: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x010617a0: 0x10617a0: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010617a4: 0x10617a4: addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
	add
	stloc.1
// 0x010617a8: 0x10617a8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010617ac: 0x10617ac: mflo  lo
	ldloc 13
	stloc 5
// 0x010617b0: 0x10617b0: jal   0x1050448 sw    v0, 44(sp)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617b8: 0x10617b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010617bc: 0x10617bc: jal   0x10502f8 addiu a0, a0, 2040
	ldloc.1
	ldc.i4 2040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617c4: 0x10617c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010617c8: 0x10617c8: jal   0x101cf9c addiu a0, a0, 11956
	ldloc.1
	ldc.i4 11956
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
// 0x010617d0: 0x10617d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010617d4: 0x10617d4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010617d8: 0x10617d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010617dc: 0x10617dc: jal   0x104ffa8 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10617e4:
// 0x010617e4: 0x10617e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10617e8:
// 0x010617e8: 0x10617e8: lw    a0, 14844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3711
	add
	ldelem.i4
	stloc.1
// 0x010617ec: 0x10617ec: jal   0x105ffdc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_instruction_105ffdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010617f4: 0x10617f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010617f8: 0x10617f8: lw    a0, 14856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3714
	add
	ldelem.i4
	stloc.1
// 0x010617fc: 0x10617fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1061800:
// 0x01061800: 0x1061800: jal   0x10602a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_exit_10602a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061808: 0x1061808: jal   0x1060388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_ETA_1060388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061810: 0x1061810: jal   0x1060574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_distance_to_destination_1060574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061818: 0x1061818: jal   0x1060800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_bar_draw_time_to_destination_1060800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061820: 0x1061820: j	 0x1061834 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1061834
// --- basic block ---
L_1061828:
// 0x01061828: 0x1061828: jal   0x104bf08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_speedometer_set_offset_104bf08(int32)
	stloc 5
// --- basic block ---
// 0x01061830: 0x1061830: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1061834:
// 0x01061834: 0x1061834: lw    v0, 5804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1451
	add
	ldelem.i4
	stloc 5
// 0x01061838: 0x1061838: sll   zero, zero, 0
// 0x0106183c: 0x106183c: beq   v0, zero, 0x106184c sll   zero, zero, 0
	ldloc 5
	brfalse L_106184c
// --- basic block ---
// 0x01061844: 0x1061844: jalr  v0 sll   zero, zero, 0
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
L_106184c:
// 0x0106184c: 0x106184c: lw    ra, 92(sp)
// 0x01061850: 0x1061850: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01061854: 0x1061854: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01061858: 0x1061858: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0106185c: 0x106185c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01061860: 0x1061860: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01061864: 0x1061864: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01061868: 0x1061868: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106186c: 0x106186c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01061870: 0x1061870: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01061874: 0x1061874: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_106187c(int32,int32,int32,int32)
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
// 0x0106187c: 0x106187c: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x01061880: 0x1061880: beq   v0, zero, 0x10618c8 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_10618c8
// --- basic block ---
// 0x01061888: 0x1061888: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x0106188c: 0x106188c: bne   v0, zero, 0x10618c8 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_10618c8
// --- basic block ---
// 0x01061894: 0x1061894: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x01061898: 0x1061898: beq   v0, zero, 0x10618c8 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_10618c8
// --- basic block ---
// 0x010618a0: 0x10618a0: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x010618a4: 0x10618a4: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x010618a8: 0x10618a8: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x010618ac: 0x10618ac: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x010618b0: 0x10618b0: mflo  lo
	ldloc 6
	stloc.1
// 0x010618b4: 0x10618b4: sll   zero, zero, 0
// 0x010618b8: 0x10618b8: sll   zero, zero, 0
// 0x010618bc: 0x10618bc: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x010618c0: 0x10618c0: mflo  lo
	ldloc 6
	stloc.0
// 0x010618c4: 0x10618c4: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_10618c8:
// 0x010618c8: 0x10618c8: beq   v0, zero, 0x10618e4 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10618e4
// --- basic block ---
// 0x010618d0: 0x10618d0: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x010618d4: 0x10618d4: beq   v0, zero, 0x10618e4 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10618e4
// --- basic block ---
// 0x010618dc: 0x10618dc: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x010618e0: 0x10618e0: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_10618e4:
// 0x010618e4: 0x10618e4: beq   v0, zero, 0x10618f0 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_10618f0
// --- basic block ---
// 0x010618ec: 0x10618ec: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_10618f0:
// 0x010618f0: 0x10618f0: beq   a3, v0, 0x106191c addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_106191c
// --- basic block ---
// 0x010618f8: 0x10618f8: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x010618fc: 0x10618fc: bne   v0, zero, 0x106191c addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_106191c
// --- basic block ---
// 0x01061904: 0x1061904: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x01061908: 0x1061908: bne   v0, zero, 0x106191c addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_106191c
// --- basic block ---
// 0x01061910: 0x1061910: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01061914: 0x1061914: beq   v0, zero, 0x1061924 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1061924
// --- basic block ---
L_106191c:
// 0x0106191c: 0x106191c: j	 0x1061938 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_1061938
// --- basic block ---
L_1061924:
// 0x01061924: 0x1061924: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x01061928: 0x1061928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106192c: 0x106192c: beq   a0, zero, 0x1061938 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_1061938
// --- basic block ---
// 0x01061934: 0x1061934: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_1061938:
// 0x01061938: 0x1061938: jr    ra sw    v1, 5848(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1462
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
.method public static int32 navigate_zoom_get_scale_1061940()
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
// 0x01061940: 0x1061940: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01061944: 0x1061944: lw    v0, 5848(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1462
	add
	ldelem.i4
	stloc.0
// 0x01061948: 0x1061948: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_1061970(int32,int32,int32,int32,int32)
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
// 0x01061970: 0x1061970: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061974: 0x1061974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061978: 0x1061978: sw    ra, 20(sp)
// 0x0106197c: 0x106197c: jal   0x1014908 addiu a0, a0, 14996
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
// 0x01061984: 0x1061984: lw    ra, 20(sp)
// 0x01061988: 0x1061988: sll   zero, zero, 0
// 0x0106198c: 0x106198c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_1061994(int32,int32,int32,int32,int32)
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
// 0x01061994: 0x1061994: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061998: 0x1061998: addiu v0, v1, 5952
	ldloc 7
	ldc.i4 5952
	add
	stloc 6
// 0x0106199c: 0x106199c: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010619a0: 0x10619a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010619a4: 0x10619a4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010619a8: 0x10619a8: sw    ra, 20(sp)
// 0x010619ac: 0x10619ac: beq   a2, zero, 0x10619c8 sw    a0, 5952(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1488
	add
	ldloc.1
	stelem.i4
	brfalse L_10619c8
// --- basic block ---
// 0x010619b4: 0x10619b4: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x010619b8: 0x10619b8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010619bc: 0x10619bc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010619c0: 0x10619c0: jal   0x100177c addu  a1, zero, zero
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
L_10619c8:
// 0x010619c8: 0x10619c8: lw    ra, 20(sp)
// 0x010619cc: 0x10619cc: sll   zero, zero, 0
// 0x010619d0: 0x10619d0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_10619d8(int32,int32,int32,int32,int32)
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
L_10619d8:
// 0x010619d8: 0x10619d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010619dc: 0x10619dc: lw    v0, 5852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1463
	add
	ldelem.i4
	stloc 5
// 0x010619e0: 0x10619e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010619e4: 0x10619e4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010619e8: 0x10619e8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010619ec: 0x10619ec: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010619f0: 0x10619f0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010619f4: 0x10619f4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010619f8: 0x10619f8: sw    ra, 60(sp)
// 0x010619fc: 0x10619fc: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01061a00: 0x1061a00: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01061a04: 0x1061a04: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01061a08: 0x1061a08: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01061a0c: 0x1061a0c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01061a10: 0x1061a10: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01061a14: 0x1061a14: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01061a18: 0x1061a18: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01061a1c: 0x1061a1c: beq   v0, zero, 0x1061cd8 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1061cd8
// --- basic block ---
// 0x01061a24: 0x1061a24: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x01061a28: 0x1061a28: beq   v0, zero, 0x1061cdc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061cdc
// --- basic block ---
// 0x01061a30: 0x1061a30: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01061a34: 0x1061a34: beq   v0, zero, 0x1061cdc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061cdc
// --- basic block ---
// 0x01061a3c: 0x1061a3c: jal   0x1013ea0 addu  a0, a2, zero
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
// 0x01061a44: 0x1061a44: bltz  v0, 0x1061cac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1061cac
// --- basic block ---
// 0x01061a4c: 0x1061a4c: lw    v0, 5952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1488
	add
	ldelem.i4
	stloc 5
// 0x01061a50: 0x1061a50: sll   zero, zero, 0
// 0x01061a54: 0x1061a54: beq   v0, s4, 0x1061b00 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1061b00
// --- basic block ---
// 0x01061a5c: 0x1061a5c: beq   v0, v1, 0x1061a6c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1061a6c
// --- basic block ---
// 0x01061a64: 0x1061a64: jal   0x1061994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_traffic_refresh_1061994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061a6c:
// 0x01061a6c: 0x1061a6c: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061a74: 0x1061a74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061a78: 0x1061a78: addiu v1, v1, 5952
	ldloc 6
	ldc.i4 5952
	add
	stloc 6
// 0x01061a7c: 0x1061a7c: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061a80: 0x1061a80: sll   zero, zero, 0
// 0x01061a84: 0x1061a84: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x01061a88: 0x1061a88: beq   a1, zero, 0x1061b04 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1061b04
// --- basic block ---
// 0x01061a90: 0x1061a90: beq   a0, zero, 0x1061ab0 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1061ab0
// --- basic block ---
// 0x01061a98: 0x1061a98: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061a9c: 0x1061a9c: jal   0x1000930 sw    v0, 16(sp)
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
// 0x01061aa4: 0x1061aa4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01061aa8: 0x1061aa8: sll   zero, zero, 0
// 0x01061aac: 0x1061aac: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1061ab0:
// 0x01061ab0: 0x1061ab0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061ab4: 0x1061ab4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01061ab8: 0x1061ab8: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01061abc: 0x1061abc: addiu s5, v1, 5952
	ldloc 6
	ldc.i4 5952
	add
	stloc 9
// 0x01061ac0: 0x1061ac0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061ac4: 0x1061ac4: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01061ac8: 0x1061ac8: sw    s4, 5952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1488
	add
	ldloc 8
	stelem.i4
// 0x01061acc: 0x1061acc: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01061ad4: 0x1061ad4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061ad8: 0x1061ad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061adc: 0x1061adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061ae0: 0x1061ae0: jal   0x100177c addu  s4, v0, zero
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
// 0x01061ae8: 0x1061ae8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061aec: 0x1061aec: addiu a0, a0, 12076
	ldloc.1
	ldc.i4 12076
	add
	stloc.1
// 0x01061af0: 0x1061af0: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01061af4: 0x1061af4: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x01061af8: 0x1061af8: jal   0x1004a50 sw    s4, 4(s5)
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
L_1061b00:
// 0x01061b00: 0x1061b00: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1061b04:
// 0x01061b04: 0x1061b04: addiu s6, s6, 5952
	ldloc 12
	ldc.i4 5952
	add
	stloc 12
// 0x01061b08: 0x1061b08: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01061b0c: 0x1061b0c: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061b10: 0x1061b10: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01061b14: 0x1061b14: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01061b18: 0x1061b18: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061b1c: 0x1061b1c: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01061b20: 0x1061b20: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061b24: 0x1061b24: lw    v1, 5964(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 6
// 0x01061b28: 0x1061b28: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01061b2c: 0x1061b2c: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x01061b30: 0x1061b30: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01061b34: 0x1061b34: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061b38: 0x1061b38: beq   v0, v1, 0x1061cd8 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_1061cd8
// --- basic block ---
// 0x01061b40: 0x1061b40: bne   v0, s7, 0x1061b70 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_1061b70
// --- basic block ---
// 0x01061b48: 0x1061b48: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061b4c: 0x1061b4c: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061b50: 0x1061b50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061b54: 0x1061b54: addiu v0, v0, 5856
	ldloc 5
	ldc.i4 5856
	add
	stloc 5
// 0x01061b58: 0x1061b58: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061b5c: 0x1061b5c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061b60: 0x1061b60: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061b64: 0x1061b64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061b68: 0x1061b68: j	 0x1061cdc sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1061cdc
// --- basic block ---
L_1061b70:
// 0x01061b70: 0x1061b70: jal   0x1004f60 addu  a1, zero, zero
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
// 0x01061b78: 0x1061b78: beq   v0, zero, 0x1061c00 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1061c00
// --- basic block ---
// 0x01061b80: 0x1061b80: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01061b84: 0x1061b84: jal   0x1005090 addu  a1, zero, zero
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
// 0x01061b8c: 0x1061b8c: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01061b90: 0x1061b90: beq   v1, zero, 0x1061bbc addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1061bbc
// --- basic block ---
// 0x01061b98: 0x1061b98: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061b9c: 0x1061b9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061ba0: 0x1061ba0: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061ba4: 0x1061ba4: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01061ba8: 0x1061ba8: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061bac: 0x1061bac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01061bb0: 0x1061bb0: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01061bb4: 0x1061bb4: j	 0x1061cdc sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1061cdc
// --- basic block ---
L_1061bbc:
// 0x01061bbc: 0x1061bbc: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061bc0: 0x1061bc0: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061bc4: 0x1061bc4: mflo  lo
	ldloc 17
	stloc 6
// 0x01061bc8: 0x1061bc8: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01061bcc: 0x1061bcc: beq   s8, zero, 0x1061c04 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1061c04
// --- basic block ---
// 0x01061bd4: 0x1061bd4: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061bd8: 0x1061bd8: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061bdc: 0x1061bdc: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061be0: 0x1061be0: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061be4: 0x1061be4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061be8: 0x1061be8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061bec: 0x1061bec: addiu v0, v0, 5856
	ldloc 5
	ldc.i4 5856
	add
	stloc 5
// 0x01061bf0: 0x1061bf0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061bf4: 0x1061bf4: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061bf8: 0x1061bf8: j	 0x1061c94 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1061c94
// --- basic block ---
L_1061c00:
// 0x01061c00: 0x1061c00: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1061c04:
// 0x01061c04: 0x1061c04: jal   0x1004f60 addiu a1, zero, 1
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
// 0x01061c0c: 0x1061c0c: beq   v0, zero, 0x1061cac addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1061cac
// --- basic block ---
// 0x01061c14: 0x1061c14: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01061c18: 0x1061c18: jal   0x1005090 addiu a1, zero, 1
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
// 0x01061c20: 0x1061c20: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01061c24: 0x1061c24: beq   v1, zero, 0x1061c50 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1061c50
// --- basic block ---
// 0x01061c2c: 0x1061c2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061c30: 0x1061c30: lw    v0, 5956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1489
	add
	ldelem.i4
	stloc 5
// 0x01061c34: 0x1061c34: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061c38: 0x1061c38: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061c3c: 0x1061c3c: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061c40: 0x1061c40: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01061c44: 0x1061c44: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01061c48: 0x1061c48: j	 0x1061cd8 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1061cd8
// --- basic block ---
L_1061c50:
// 0x01061c50: 0x1061c50: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061c54: 0x1061c54: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061c58: 0x1061c58: mflo  lo
	ldloc 17
	stloc 6
// 0x01061c5c: 0x1061c5c: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x01061c60: 0x1061c60: beq   s6, zero, 0x1061cac lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1061cac
// --- basic block ---
// 0x01061c68: 0x1061c68: lw    v0, 5956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1489
	add
	ldelem.i4
	stloc 5
// 0x01061c6c: 0x1061c6c: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061c70: 0x1061c70: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061c74: 0x1061c74: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061c78: 0x1061c78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061c7c: 0x1061c7c: addiu v0, v0, 5856
	ldloc 5
	ldc.i4 5856
	add
	stloc 5
// 0x01061c80: 0x1061c80: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061c84: 0x1061c84: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061c88: 0x1061c88: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061c8c: 0x1061c8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01061c90: 0x1061c90: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1061c94:
// 0x01061c94: 0x1061c94: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061c98: 0x1061c98: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01061c9c: 0x1061c9c: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01061ca0: 0x1061ca0: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01061ca4: 0x1061ca4: j	 0x1061cdc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1061cdc
// --- basic block ---
L_1061cac:
// 0x01061cac: 0x1061cac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061cb0: 0x1061cb0: lw    v1, 5956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1489
	add
	ldelem.i4
	stloc 6
// 0x01061cb4: 0x1061cb4: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x01061cb8: 0x1061cb8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01061cbc: 0x1061cbc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01061cc0: 0x1061cc0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061cc4: 0x1061cc4: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01061cc8: 0x1061cc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01061ccc: 0x1061ccc: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01061cd0: 0x1061cd0: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01061cd4: 0x1061cd4: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1061cd8:
// 0x01061cd8: 0x1061cd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1061cdc:
// 0x01061cdc: 0x1061cdc: lw    ra, 60(sp)
// 0x01061ce0: 0x1061ce0: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01061ce4: 0x1061ce4: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01061ce8: 0x1061ce8: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01061cec: 0x1061cec: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01061cf0: 0x1061cf0: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01061cf4: 0x1061cf4: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01061cf8: 0x1061cf8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061cfc: 0x1061cfc: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01061d00: 0x1061d00: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01061d04: 0x1061d04: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_1061d0c(int32,int32,int32,int32,int32)
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
// 0x01061d0c: 0x1061d0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061d10: 0x1061d10: sw    ra, 20(sp)
// 0x01061d14: 0x1061d14: beq   a0, zero, 0x1061d34 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1061d34
// --- basic block ---
// 0x01061d1c: 0x1061d1c: lw    v0, 5852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1463
	add
	ldelem.i4
	stloc 5
// 0x01061d20: 0x1061d20: sll   zero, zero, 0
// 0x01061d24: 0x1061d24: beq   v0, zero, 0x1061d44 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1061d44
// --- basic block ---
// 0x01061d2c: 0x1061d2c: j	 0x1061d54 sll   zero, zero, 0
	br L_1061d54
// --- basic block ---
L_1061d34:
// 0x01061d34: 0x1061d34: lw    v0, 5852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1463
	add
	ldelem.i4
	stloc 5
// 0x01061d38: 0x1061d38: sll   zero, zero, 0
// 0x01061d3c: 0x1061d3c: beq   v0, zero, 0x1061d54 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1061d54
// --- basic block ---
L_1061d44:
// 0x01061d44: 0x1061d44: beq   a0, zero, 0x1061d54 sw    a0, 5852(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1463
	add
	ldloc.1
	stelem.i4
	brfalse L_1061d54
// --- basic block ---
// 0x01061d4c: 0x1061d4c: jal   0x1010ca8 sll   zero, zero, 0
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
L_1061d54:
// 0x01061d54: 0x1061d54: lw    ra, 20(sp)
// 0x01061d58: 0x1061d58: sll   zero, zero, 0
// 0x01061d5c: 0x1061d5c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1061d64(int32,int32,int32,int32,int32)
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
// 0x01061d64: 0x1061d64: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01061d68: 0x1061d68: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01061d6c: 0x1061d6c: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x01061d70: 0x1061d70: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01061d74: 0x1061d74: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061d78: 0x1061d78: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01061d7c: 0x1061d7c: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01061d80: 0x1061d80: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01061d84: 0x1061d84: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01061d88: 0x1061d88: sw    ra, 132(sp)
// 0x01061d8c: 0x1061d8c: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01061d90: 0x1061d90: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061d94: 0x1061d94: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01061d98: 0x1061d98: addiu s2, s2, 5864
	ldloc 6
	ldc.i4 5864
	add
	stloc 6
// 0x01061d9c: 0x1061d9c: addiu s8, s8, 32320
	ldloc 12
	ldc.i4 32320
	add
	stloc 12
// 0x01061da0: 0x1061da0: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061da4: 0x1061da4: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01061da8: 0x1061da8: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01061dac: 0x1061dac: j	 0x1061e1c addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1061e1c
// --- basic block ---
L_1061db4:
// 0x01061db4: 0x1061db4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061db8: 0x1061db8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01061dbc: 0x1061dbc: addiu a2, a2, 12116
	ldloc.3
	ldc.i4 12116
	add
	stloc.3
// 0x01061dc0: 0x1061dc0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061dc4: 0x1061dc4: jal   0x1000f9c addiu a1, zero, 80
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
// 0x01061dcc: 0x1061dcc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061dd0: 0x1061dd0: jal   0x1050448 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061dd8: 0x1061dd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061ddc: 0x1061ddc: addiu a0, a0, 15056
	ldloc.1
	ldc.i4 15056
	add
	stloc.1
// 0x01061de0: 0x1061de0: bne   s1, zero, 0x1061df0 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1061df0
// --- basic block ---
// 0x01061de8: 0x1061de8: j	 0x1061dfc addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1061dfc
// --- basic block ---
L_1061df0:
// 0x01061df0: 0x1061df0: jal   0x100e5a4 sll   zero, zero, 0
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
// 0x01061df8: 0x1061df8: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1061dfc:
// 0x01061dfc: 0x1061dfc: jal   0x10502f8 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061e04: 0x1061e04: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x01061e08: 0x1061e08: bne   s1, s7, 0x1061db4 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1061db4
// --- basic block ---
// 0x01061e10: 0x1061e10: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01061e14: 0x1061e14: beq   s0, s6, 0x1061e2c addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1061e2c
// --- basic block ---
L_1061e1c:
// 0x01061e1c: 0x1061e1c: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01061e20: 0x1061e20: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01061e24: 0x1061e24: j	 0x1061db4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1061db4
// --- basic block ---
L_1061e2c:
// 0x01061e2c: 0x1061e2c: lw    ra, 132(sp)
// 0x01061e30: 0x1061e30: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01061e34: 0x1061e34: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01061e38: 0x1061e38: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x01061e3c: 0x1061e3c: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x01061e40: 0x1061e40: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01061e44: 0x1061e44: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061e48: 0x1061e48: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01061e4c: 0x1061e4c: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01061e50: 0x1061e50: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01061e54: 0x1061e54: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_1061e5c(int32,int32,int32,int32,int32)
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
// 0x01061e5c: 0x1061e5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061e60: 0x1061e60: lw    v1, 5964(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc 6
// 0x01061e64: 0x1061e64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01061e68: 0x1061e68: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01061e6c: 0x1061e6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061e70: 0x1061e70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061e74: 0x1061e74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061e78: 0x1061e78: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01061e7c: 0x1061e7c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01061e80: 0x1061e80: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01061e84: 0x1061e84: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01061e88: 0x1061e88: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01061e8c: 0x1061e8c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01061e90: 0x1061e90: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01061e94: 0x1061e94: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01061e98: 0x1061e98: addiu a1, a1, 15056
	ldloc.2
	ldc.i4 15056
	add
	stloc.2
// 0x01061e9c: 0x1061e9c: addiu a2, a2, 12132
	ldloc.3
	ldc.i4 12132
	add
	stloc.3
// 0x01061ea0: 0x1061ea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061ea4: 0x1061ea4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01061ea8: 0x1061ea8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01061eac: 0x1061eac: sw    ra, 44(sp)
// 0x01061eb0: 0x1061eb0: sw    v1, 5964(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldloc 6
	stelem.i4
// 0x01061eb4: 0x1061eb4: jal   0x100f00c addiu s0, s0, 21248
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
// 0x01061ebc: 0x1061ebc: addiu a0, s3, 12164
	ldloc 11
	ldc.i4 12164
	add
	stloc.1
// 0x01061ec0: 0x1061ec0: addiu a1, s1, 15072
	ldloc 10
	ldc.i4 15072
	add
	stloc.2
// 0x01061ec4: 0x1061ec4: addiu a3, s2, 8464
	ldloc 9
	ldc.i4 8464
	add
	stloc 4
// 0x01061ec8: 0x1061ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061ecc: 0x1061ecc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061ed0: 0x1061ed0: jal   0x100f054 sw    zero, 20(sp)
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
// 0x01061ed8: 0x1061ed8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061edc: 0x1061edc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01061ee0: 0x1061ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061ee4: 0x1061ee4: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01061ee8: 0x1061ee8: addiu a0, s3, 12164
	ldloc 11
	ldc.i4 12164
	add
	stloc.1
// 0x01061eec: 0x1061eec: addiu s2, s2, 8464
	ldloc 9
	ldc.i4 8464
	add
	stloc 9
// 0x01061ef0: 0x1061ef0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01061ef4: 0x1061ef4: jal   0x100f054 sw    zero, 20(sp)
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
// 0x01061efc: 0x1061efc: jal   0x1061d64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::create_pens_1061d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061f04: 0x1061f04: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01061f08: 0x1061f08: jal   0x10142c0 addiu a0, a0, 8000
	ldloc.1
	ldc.i4 8000
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
// 0x01061f10: 0x1061f10: addiu a0, s1, 15072
	ldloc 10
	ldc.i4 15072
	add
	stloc.1
// 0x01061f14: 0x1061f14: jal   0x100ea50 addu  a1, s0, zero
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
// 0x01061f1c: 0x1061f1c: jal   0x1061d0c addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_traffic_display_1061d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061f24: 0x1061f24: lw    ra, 44(sp)
// 0x01061f28: 0x1061f28: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01061f2c: 0x1061f2c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01061f30: 0x1061f30: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061f34: 0x1061f34: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01061f38: 0x1061f38: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_1061f40(int32,int32,int32,int32,int32)
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
// 0x01061f40: 0x1061f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061f44: 0x1061f44: sw    ra, 20(sp)
// 0x01061f48: 0x1061f48: jal   0x1061d64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::create_pens_1061d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061f50: 0x1061f50: lw    ra, 20(sp)
// 0x01061f54: 0x1061f54: sll   zero, zero, 0
// 0x01061f58: 0x1061f58: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_1061f60(int32,int32,int32,int32,int32)
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
L_1061f60:
// 0x01061f60: 0x1061f60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061f64: 0x1061f64: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01061f68: 0x1061f68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061f6c: 0x1061f6c: sw    ra, 36(sp)
// 0x01061f70: 0x1061f70: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01061f74: 0x1061f74: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061f78: 0x1061f78: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01061f7c: 0x1061f7c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01061f80: 0x1061f80: beq   v0, zero, 0x1061fe4 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1061fe4
// --- basic block ---
// 0x01061f88: 0x1061f88: bgtz  a1, 0x1061f94 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1061f94
// --- basic block ---
// 0x01061f90: 0x1061f90: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1061f94:
// 0x01061f94: 0x1061f94: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01061f98: 0x1061f98: addiu s2, s2, 5856
	ldloc 6
	ldc.i4 5856
	add
	stloc 6
// 0x01061f9c: 0x1061f9c: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01061fa0: 0x1061fa0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01061fa4: 0x1061fa4: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01061fa8: 0x1061fa8: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1061fac:
// 0x01061fac: 0x1061fac: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061fb0: 0x1061fb0: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01061fb8: 0x1061fb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01061fbc: 0x1061fbc: bne   s1, s4, 0x1061fd4 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1061fd4
// --- basic block ---
// 0x01061fc4: 0x1061fc4: beq   v0, zero, 0x1061fd4 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1061fd4
// --- basic block ---
// 0x01061fcc: 0x1061fcc: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061fd0: 0x1061fd0: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1061fd4:
// 0x01061fd4: 0x1061fd4: jal   0x104f26c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01061fdc: 0x1061fdc: bne   s1, s3, 0x1061fac addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1061fac
// --- basic block ---
L_1061fe4:
// 0x01061fe4: 0x1061fe4: lw    ra, 36(sp)
// 0x01061fe8: 0x1061fe8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01061fec: 0x1061fec: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01061ff0: 0x1061ff0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01061ff4: 0x1061ff4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01061ff8: 0x1061ff8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061ffc: 0x1061ffc: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1062314(int32,int32,int32,int32,int32)
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
// 0x01062314: 0x1062314: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01062318: 0x1062318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106231c: 0x106231c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01062320: 0x1062320: addiu a1, a1, 12308
	ldloc.2
	ldc.i4 12308
	add
	stloc.2
// 0x01062324: 0x1062324: sw    ra, 20(sp)
// 0x01062328: 0x1062328: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01062330: 0x1062330: bne   v0, zero, 0x106238c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106238c
// --- basic block ---
// 0x01062338: 0x1062338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106233c: 0x106233c: jal   0x1095e90 addiu a0, a0, -20380
	ldloc.1
	ldc.i4 -20380
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
// 0x01062344: 0x1062344: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062348: 0x1062348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106234c: 0x106234c: jal   0x100e81c addiu a0, a0, 15088
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
// 0x01062354: 0x1062354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062358: 0x1062358: jal   0x1095e90 addiu a0, a0, -14960
	ldloc.1
	ldc.i4 -14960
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
// 0x01062360: 0x1062360: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01062364: 0x1062364: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062368: 0x1062368: jal   0x100e81c addiu a0, s0, 15072
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
// 0x01062370: 0x1062370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062374: 0x1062374: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x01062378: 0x1062378: jal   0x100ea50 addiu a0, s0, 15072
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
// 0x01062380: 0x1062380: jal   0x1061d0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_traffic_display_1061d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062388: 0x1062388: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_106238c:
// 0x0106238c: 0x106238c: jal   0x1096248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062394: 0x1062394: lw    ra, 20(sp)
// 0x01062398: 0x1062398: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106239c: 0x106239c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010623a0: 0x10623a0: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_10623a8(int32,int32,int32,int32,int32)
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
// 0x010623a8: 0x10623a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010623ac: 0x10623ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010623b0: 0x10623b0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010623b4: 0x10623b4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010623b8: 0x10623b8: addiu s0, s0, 6020
	ldloc 7
	ldc.i4 6020
	add
	stloc 7
// 0x010623bc: 0x10623bc: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010623c0: 0x10623c0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010623c4: 0x10623c4: sw    ra, 20(sp)
// 0x010623c8: 0x10623c8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010623cc: 0x10623cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010623d4: 0x10623d4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010623d8: 0x10623d8: sll   zero, zero, 0
// 0x010623dc: 0x10623dc: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010623e0: 0x10623e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010623e8: 0x10623e8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010623ec: 0x10623ec: sll   zero, zero, 0
// 0x010623f0: 0x10623f0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010623f4: 0x10623f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010623fc: 0x10623fc: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01062400: 0x1062400: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062404: 0x1062404: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01062408: 0x1062408: lw    a0, 6320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc.1
// 0x0106240c: 0x106240c: lw    ra, 20(sp)
// 0x01062410: 0x1062410: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01062414: 0x1062414: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01062418: 0x1062418: sw    v1, 6320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldloc 8
	stelem.i4
// 0x0106241c: 0x106241c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1062424(int32,int32,int32,int32,int32)
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
// 0x01062424: 0x1062424: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01062428: 0x1062428: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106242c: 0x106242c: sw    ra, 28(sp)
// 0x01062430: 0x1062430: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01062434: 0x1062434: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01062438: 0x1062438: bne   a0, v1, 0x1062468 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1062468
// --- basic block ---
// 0x01062440: 0x1062440: lw    s0, 5984(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1496
	add
	ldelem.i4
	stloc 7
// 0x01062444: 0x1062444: j	 0x1062454 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1062454
// --- basic block ---
L_106244c:
// 0x0106244c: 0x106244c: jal   0x10623a8 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_cache_slot_10623a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062454:
// 0x01062454: 0x1062454: bgez  s0, 0x106244c addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_106244c
// --- basic block ---
// 0x0106245c: 0x106245c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062460: 0x1062460: j	 0x1062504 sw    zero, 5984(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1496
	add
	ldc.i4.s 0
	stelem.i4
	br L_1062504
// --- basic block ---
L_1062468:
// 0x01062468: 0x1062468: lw    v0, 5984(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1496
	add
	ldelem.i4
	stloc 5
// 0x0106246c: 0x106246c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062470: 0x1062470: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01062474: 0x1062474: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01062478: 0x1062478: addiu v1, v1, 6020
	ldloc 6
	ldc.i4 6020
	add
	stloc 6
// 0x0106247c: 0x106247c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01062480: 0x1062480: j	 0x106248c addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_106248c
// --- basic block ---
L_1062488:
// 0x01062488: 0x1062488: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_106248c:
// 0x0106248c: 0x106248c: bltz  s0, 0x1062504 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1062504
// --- basic block ---
// 0x01062494: 0x1062494: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01062498: 0x1062498: sll   zero, zero, 0
// 0x0106249c: 0x106249c: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010624a0: 0x10624a0: sll   zero, zero, 0
// 0x010624a4: 0x10624a4: bne   a1, a0, 0x1062488 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1062488
// --- basic block ---
// 0x010624ac: 0x10624ac: j	 0x10624d8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_10624d8
// --- basic block ---
L_10624b4:
// 0x010624b4: 0x10624b4: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010624b8: 0x10624b8: sll   zero, zero, 0
// 0x010624bc: 0x10624bc: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x010624c0: 0x10624c0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010624c4: 0x10624c4: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_10624c8:
// 0x010624c8: 0x10624c8: bne   a0, zero, 0x10624b4 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10624b4
// --- basic block ---
// 0x010624d0: 0x10624d0: j	 0x1062504 sll   zero, zero, 0
	br L_1062504
// --- basic block ---
L_10624d8:
// 0x010624d8: 0x10624d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010624dc: 0x10624dc: jal   0x10623a8 sw    v0, 5984(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1496
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::free_cache_slot_10623a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624e4: 0x10624e4: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x010624e8: 0x10624e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010624ec: 0x10624ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010624f0: 0x10624f0: addiu v0, v0, 6020
	ldloc 5
	ldc.i4 6020
	add
	stloc 5
// 0x010624f4: 0x10624f4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010624f8: 0x10624f8: lw    v1, 5984(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1496
	add
	ldelem.i4
	stloc 6
// 0x010624fc: 0x10624fc: j	 0x10624c8 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_10624c8
// --- basic block ---
L_1062504:
// 0x01062504: 0x1062504: lw    ra, 28(sp)
// 0x01062508: 0x1062508: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106250c: 0x106250c: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01062510: 0x1062510: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1062518(int32,int32,int32,int32,int32)
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
// 0x01062518: 0x1062518: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0106251c: 0x106251c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01062520: 0x1062520: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062524: 0x1062524: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062528: 0x1062528: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0106252c: 0x106252c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01062530: 0x1062530: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062534: 0x1062534: sw    ra, 28(sp)
// 0x01062538: 0x1062538: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106253c: 0x106253c: beq   v0, v1, 0x1062558 sw    a0, 4(a1)
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
	beq  L_1062558
// --- basic block ---
// 0x01062544: 0x1062544: bltz  v0, 0x1062558 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1062558
// --- basic block ---
// 0x0106254c: 0x106254c: jal   0x100b244 sw    a2, 16(sp)
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
// 0x01062554: 0x1062554: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1062558:
// 0x01062558: 0x1062558: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106255c: 0x106255c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062560: 0x1062560: bne   a2, v0, 0x1062578 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1062578
// --- basic block ---
// 0x01062568: 0x1062568: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x01062570: 0x1062570: j	 0x1062584 sll   zero, zero, 0
	br L_1062584
// --- basic block ---
L_1062578:
// 0x01062578: 0x1062578: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106257c: 0x106257c: jal   0x1003b08 sb    v0, 8(s0)
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
L_1062584:
// 0x01062584: 0x1062584: lw    ra, 28(sp)
// 0x01062588: 0x1062588: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106258c: 0x106258c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062590: 0x1062590: jr    ra addiu sp, sp, 32
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
