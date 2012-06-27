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

.class public auto beforefieldinit Cibyl71
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
  } // end of method Cibyl71::.ctor

.method public static int32 T_159_105f51c(int32,int32,int32,int32,int32)
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
// 0x0105f51c: 0x105f51c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f520: 0x105f520: lw    v0, 11972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 5
// 0x0105f524: 0x105f524: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f528: 0x105f528: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f52c: 0x105f52c: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f530: 0x105f530: sw    ra, 196(sp)
// 0x0105f534: 0x105f534: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f538: 0x105f538: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f53c: 0x105f53c: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f540: 0x105f540: bne   v0, v1, 0x105f838 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105f838
// --- basic block ---
// 0x0105f548: 0x105f548: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f54c: 0x105f54c: jal   0x101fad4 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105f554: 0x105f554: beq   v0, zero, 0x105f57c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f57c
// --- basic block ---
// 0x0105f55c: 0x105f55c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f560: 0x105f560: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105f564: 0x105f564: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105f568: 0x105f568: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f56c: 0x105f56c: jal   0x100449c addiu a2, zero, 623
	ldc.i4 623
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
// 0x0105f574: 0x105f574: j	 0x105f838 sll   zero, zero, 0
	br L_105f838
// --- basic block ---
L_105f57c:
// 0x0105f57c: 0x105f57c: bltz  s3, 0x105f838 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105f838
// --- basic block ---
// 0x0105f584: 0x105f584: jal   0x1007df4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105f58c: 0x105f58c: blez  v0, 0x105f600 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f600
// --- basic block ---
// 0x0105f594: 0x105f594: jal   0x1007e18 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f59c: 0x105f59c: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f5a0: 0x105f5a0: sll   zero, zero, 0
// 0x0105f5a4: 0x105f5a4: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f5a8: 0x105f5a8: beq   v1, zero, 0x105f5dc addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f5dc
// --- basic block ---
// 0x0105f5b0: 0x105f5b0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f5b4: 0x105f5b4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f5b8: 0x105f5b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f5bc: 0x105f5bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f5c0: 0x105f5c0: addiu a2, a2, 8928
	ldloc.3
	ldc.i4 8928
	add
	stloc.3
// 0x0105f5c4: 0x105f5c4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f5c8: 0x105f5c8: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f5cc: 0x105f5cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f5d4: 0x105f5d4: j	 0x105f5f0 sll   zero, zero, 0
	br L_105f5f0
// --- basic block ---
L_105f5dc:
// 0x0105f5dc: 0x105f5dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f5e0: 0x105f5e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f5e4: 0x105f5e4: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0105f5e8: 0x105f5e8: jal   0x1000f9c addiu a1, zero, 100
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
L_105f5f0:
// 0x0105f5f0: 0x105f5f0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f5f8: 0x105f5f8: j	 0x105f6d8 sll   zero, zero, 0
	br L_105f6d8
// --- basic block ---
L_105f600:
// 0x0105f600: 0x105f600: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105f608: 0x105f608: bne   v0, zero, 0x105f6b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105f6b0
// --- basic block ---
// 0x0105f610: 0x105f610: jal   0x1007e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f618: 0x105f618: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f61c: 0x105f61c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f620: 0x105f620: blez  v0, 0x105f658 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f658
// --- basic block ---
// 0x0105f628: 0x105f628: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f62c: 0x105f62c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f630: 0x105f630: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f634: 0x105f634: addiu a2, a2, 9672
	ldloc.3
	ldc.i4 9672
	add
	stloc.3
// 0x0105f638: 0x105f638: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f63c: 0x105f63c: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f640: 0x105f640: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f648: 0x105f648: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f650: 0x105f650: j	 0x105f698 sll   zero, zero, 0
	br L_105f698
// --- basic block ---
L_105f658:
// 0x0105f658: 0x105f658: jal   0x1007db4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f660: 0x105f660: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f664: 0x105f664: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f668: 0x105f668: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f66c: 0x105f66c: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0105f670: 0x105f670: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f674: 0x105f674: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f678: 0x105f678: sll   zero, zero, 0
// 0x0105f67c: 0x105f67c: sll   zero, zero, 0
// 0x0105f680: 0x105f680: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f684: 0x105f684: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f688: 0x105f688: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f690: 0x105f690: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f698:
// 0x0105f698: 0x105f698: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6a0: 0x105f6a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f6a4: 0x105f6a4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105f6a8: 0x105f6a8: j	 0x105f6f0 addiu a2, s0, 19912
	ldloc 8
	ldc.i4 19912
	add
	stloc.3
	br L_105f6f0
// --- basic block ---
L_105f6b0:
// 0x0105f6b0: 0x105f6b0: jal   0x1007db4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6b8: 0x105f6b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f6bc: 0x105f6bc: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0105f6c0: 0x105f6c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f6c4: 0x105f6c4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f6c8: 0x105f6c8: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105f6d0: 0x105f6d0: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f6d8:
// 0x0105f6d8: 0x105f6d8: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6e0: 0x105f6e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f6e4: 0x105f6e4: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0105f6e8: 0x105f6e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f6ec: 0x105f6ec: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105f6f0:
// 0x0105f6f0: 0x105f6f0: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105f6f8: 0x105f6f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f6fc: 0x105f6fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f700: 0x105f700: jal   0x104ef00 addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f708: 0x105f708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f70c: 0x105f70c: jal   0x104edb0 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f714: 0x105f714: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105f718: 0x105f718: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105f71c: 0x105f71c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105f720: 0x105f720: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f724: 0x105f724: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f728: 0x105f728: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f72c: 0x105f72c: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f734: 0x105f734: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f73c: 0x105f73c: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f740: 0x105f740: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f744: 0x105f744: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105f748: 0x105f748: beq   v0, zero, 0x105f7b4 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105f7b4
// --- basic block ---
// 0x0105f750: 0x105f750: lw    v0, 12240(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105f754: 0x105f754: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f758: 0x105f758: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f75c: 0x105f75c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f760: 0x105f760: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105f764: 0x105f764: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f768: 0x105f768: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f76c: 0x105f76c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f770: 0x105f770: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f774: 0x105f774: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f778: 0x105f778: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f77c: 0x105f77c: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f780: 0x105f780: jal   0x104ea60 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f788: 0x105f788: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105f790: 0x105f790: bne   v0, zero, 0x105f79c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f79c
// --- basic block ---
// 0x0105f798: 0x105f798: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f79c:
// 0x0105f79c: 0x105f79c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f7a0: 0x105f7a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f7a4: 0x105f7a4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f7a8: 0x105f7a8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f7ac: 0x105f7ac: j	 0x105f830 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105f830
// --- basic block ---
L_105f7b4:
// 0x0105f7b4: 0x105f7b4: lw    v0, 12240(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105f7b8: 0x105f7b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f7bc: 0x105f7bc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f7c0: 0x105f7c0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f7c4: 0x105f7c4: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105f7c8: 0x105f7c8: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f7cc: 0x105f7cc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f7d0: 0x105f7d0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f7d4: 0x105f7d4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f7d8: 0x105f7d8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f7dc: 0x105f7dc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f7e0: 0x105f7e0: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f7e4: 0x105f7e4: jal   0x104ea60 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7ec: 0x105f7ec: lw    v0, 12240(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105f7f0: 0x105f7f0: sll   zero, zero, 0
// 0x0105f7f4: 0x105f7f4: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105f7f8: 0x105f7f8: sll   zero, zero, 0
// 0x0105f7fc: 0x105f7fc: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105f800: 0x105f800: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f804: 0x105f804: jal   0x101fa28 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105f80c: 0x105f80c: bne   v0, zero, 0x105f818 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f818
// --- basic block ---
// 0x0105f814: 0x105f814: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f818:
// 0x0105f818: 0x105f818: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105f81c: 0x105f81c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f820: 0x105f820: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f824: 0x105f824: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f828: 0x105f828: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f82c: 0x105f82c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105f830:
// 0x0105f830: 0x105f830: jal   0x104ea60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105f838:
// 0x0105f838: 0x105f838: lw    ra, 196(sp)
// 0x0105f83c: 0x105f83c: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105f840: 0x105f840: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105f844: 0x105f844: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105f848: 0x105f848: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105f84c: 0x105f84c: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105f854(int32,int32,int32,int32,int32)
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
// 0x0105f854: 0x105f854: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f858: 0x105f858: lw    v0, 11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2994
	add
	ldelem.i4
	stloc 5
// 0x0105f85c: 0x105f85c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105f860: 0x105f860: sw    ra, 92(sp)
// 0x0105f864: 0x105f864: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105f868: 0x105f868: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105f86c: 0x105f86c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105f870: 0x105f870: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105f874: 0x105f874: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105f878: 0x105f878: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105f87c: 0x105f87c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105f880: 0x105f880: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105f884: 0x105f884: beq   v0, zero, 0x105fd9c sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_105fd9c
// --- basic block ---
// 0x0105f88c: 0x105f88c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f890: 0x105f890: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f894: 0x105f894: lw    v1, -30072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x0105f898: 0x105f898: lw    a0, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc.1
// 0x0105f89c: 0x105f89c: sll   zero, zero, 0
// 0x0105f8a0: 0x105f8a0: beq   v1, a0, 0x105f8b8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105f8b8
// --- basic block ---
// 0x0105f8a8: 0x105f8a8: jal   0x105f0a0 sw    v1, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8b0: 0x105f8b0: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f8b8:
// 0x0105f8b8: 0x105f8b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f8bc: 0x105f8bc: lw    a0, 12272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldelem.i4
	stloc.1
// 0x0105f8c0: 0x105f8c0: jal   0x104aa08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa08(int32)
	stloc 5
// --- basic block ---
// 0x0105f8c8: 0x105f8c8: jal   0x105e304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8d0: 0x105f8d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f8d4: 0x105f8d4: addiu a0, a0, 14544
	ldloc.1
	ldc.i4 14544
	add
	stloc.1
// 0x0105f8d8: 0x105f8d8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f8dc: 0x105f8dc: jal   0x100e788 sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8e4: 0x105f8e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f8e8: 0x105f8e8: addiu a0, a0, 14560
	ldloc.1
	ldc.i4 14560
	add
	stloc.1
// 0x0105f8ec: 0x105f8ec: jal   0x100e788 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8f4: 0x105f8f4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105f8f8: 0x105f8f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f8fc: 0x105f8fc: lw    v1, 11972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 7
// 0x0105f900: 0x105f900: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f904: 0x105f904: bne   v1, v0, 0x105fc20 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fc20
// --- basic block ---
// 0x0105f90c: 0x105f90c: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105f914: 0x105f914: beq   v0, zero, 0x105f940 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105f940
// --- basic block ---
// 0x0105f91c: 0x105f91c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f920: 0x105f920: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f924: 0x105f924: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105f928: 0x105f928: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105f92c: 0x105f92c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f930: 0x105f930: jal   0x100449c addiu a2, zero, 741
	ldc.i4 741
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
// 0x0105f938: 0x105f938: j	 0x105fc20 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fc20
// --- basic block ---
L_105f940:
// 0x0105f940: 0x105f940: jal   0x1001ba8 addiu a0, a0, 11980
	ldloc.1
	ldc.i4 11980
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
// 0x0105f948: 0x105f948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f94c: 0x105f94c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105f950: 0x105f950: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105f954: 0x105f954: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105f958: 0x105f958: jal   0x105e638 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f960: 0x105f960: bltz  v0, 0x105f98c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105f98c
// --- basic block ---
// 0x0105f968: 0x105f968: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105f96c: 0x105f96c: bne   v0, zero, 0x105f9b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105f9b8
// --- basic block ---
// 0x0105f974: 0x105f974: lw    v0, 12240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105f978: 0x105f978: sll   zero, zero, 0
// 0x0105f97c: 0x105f97c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105f980: 0x105f980: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f984: 0x105f984: bne   v1, v0, 0x105f9b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f9b8
// --- basic block ---
L_105f98c:
// 0x0105f98c: 0x105f98c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f990: 0x105f990: jal   0x1001ba8 addiu a0, a0, 11980
	ldloc.1
	ldc.i4 11980
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
// 0x0105f998: 0x105f998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f99c: 0x105f99c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105f9a0: 0x105f9a0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105f9a4: 0x105f9a4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105f9a8: 0x105f9a8: jal   0x105e638 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f9b0: 0x105f9b0: j	 0x105f9bc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105f9bc
// --- basic block ---
L_105f9b8:
// 0x0105f9b8: 0x105f9b8: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105f9bc:
// 0x0105f9bc: 0x105f9bc: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0105f9c4: 0x105f9c4: beq   v0, zero, 0x105f9f8 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105f9f8
// --- basic block ---
// 0x0105f9cc: 0x105f9cc: bne   v0, zero, 0x105f9f8 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105f9f8
// --- basic block ---
// 0x0105f9d4: 0x105f9d4: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105f9d8: 0x105f9d8: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105f9dc: 0x105f9dc: mflo  lo
	ldloc 13
	stloc 9
// 0x0105f9e0: 0x105f9e0: sll   zero, zero, 0
// 0x0105f9e4: 0x105f9e4: sll   zero, zero, 0
// 0x0105f9e8: 0x105f9e8: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105f9ec: 0x105f9ec: mflo  lo
	ldloc 13
	stloc 11
// 0x0105f9f0: 0x105f9f0: j	 0x105fa08 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fa08
// --- basic block ---
L_105f9f8:
// 0x0105f9f8: 0x105f9f8: bltz  s0, 0x105fa20 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fa20
// --- basic block ---
// 0x0105fa00: 0x105fa00: bne   v0, zero, 0x105fab8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fab8
// --- basic block ---
L_105fa08:
// 0x0105fa08: 0x105fa08: lw    v0, 12240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105fa0c: 0x105fa0c: sll   zero, zero, 0
// 0x0105fa10: 0x105fa10: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fa14: 0x105fa14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fa18: 0x105fa18: bne   v1, v0, 0x105fabc lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fabc
// --- basic block ---
L_105fa20:
// 0x0105fa20: 0x105fa20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fa24: 0x105fa24: jal   0x1001ba8 addiu a0, a0, 11980
	ldloc.1
	ldc.i4 11980
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
// 0x0105fa2c: 0x105fa2c: j	 0x105fab8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fab8
// --- basic block ---
L_105fa34:
// 0x0105fa34: 0x105fa34: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fa3c: 0x105fa3c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fa40: 0x105fa40: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fa44:
// 0x0105fa44: 0x105fa44: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fa48: 0x105fa48: beq   v0, zero, 0x105fa64 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fa64
// --- basic block ---
// 0x0105fa50: 0x105fa50: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fa54: 0x105fa54: sll   zero, zero, 0
// 0x0105fa58: 0x105fa58: bne   v0, s5, 0x105fa44 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fa44
// --- basic block ---
// 0x0105fa60: 0x105fa60: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fa64:
// 0x0105fa64: 0x105fa64: bne   s0, s1, 0x105fa9c addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fa9c
// --- basic block ---
// 0x0105fa6c: 0x105fa6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fa70: 0x105fa70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fa74: 0x105fa74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa78: 0x105fa78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fa7c: 0x105fa7c: addiu v0, v0, 11980
	ldloc 5
	ldc.i4 11980
	add
	stloc 5
// 0x0105fa80: 0x105fa80: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105fa84: 0x105fa84: addiu a3, a3, 12316
	ldloc 4
	ldc.i4 12316
	add
	stloc 4
// 0x0105fa88: 0x105fa88: addiu a2, zero, 777
	ldc.i4 777
	stloc.3
// 0x0105fa8c: 0x105fa8c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105fa94: 0x105fa94: j	 0x105fc14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105fc14
// --- basic block ---
L_105fa9c:
// 0x0105fa9c: 0x105fa9c: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105faa0: 0x105faa0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105faa4: 0x105faa4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105faa8: 0x105faa8: jal   0x105e638 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fab0: 0x105fab0: j	 0x105facc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105facc
// --- basic block ---
L_105fab8:
// 0x0105fab8: 0x105fab8: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fabc:
// 0x0105fabc: 0x105fabc: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fac0: 0x105fac0: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fac4: 0x105fac4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fac8: 0x105fac8: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105facc:
// 0x0105facc: 0x105facc: bltz  s0, 0x105fa34 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fa34
// --- basic block ---
// 0x0105fad4: 0x105fad4: bne   v0, zero, 0x105faf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105faf4
// --- basic block ---
// 0x0105fadc: 0x105fadc: lw    v0, 12240(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105fae0: 0x105fae0: sll   zero, zero, 0
// 0x0105fae4: 0x105fae4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fae8: 0x105fae8: sll   zero, zero, 0
// 0x0105faec: 0x105faec: beq   v0, s6, 0x105fa34 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fa34
// --- basic block ---
L_105faf4:
// 0x0105faf4: 0x105faf4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105faf8: 0x105faf8: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fafc: 0x105fafc: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fb00: 0x105fb00: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fb04: 0x105fb04: j	 0x105fc04 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105fc04
// --- basic block ---
L_105fb0c:
// 0x0105fb0c: 0x105fb0c: lw    v0, 12240(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105fb10: 0x105fb10: sll   zero, zero, 0
// 0x0105fb14: 0x105fb14: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fb18: 0x105fb18: sll   zero, zero, 0
// 0x0105fb1c: 0x105fb1c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fb20: 0x105fb20: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fb24: 0x105fb24: bne   s0, a0, 0x105fb48 sw    v1, 48(sp)
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
	bne.un L_105fb48
// --- basic block ---
// 0x0105fb2c: 0x105fb2c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fb30: 0x105fb30: sll   zero, zero, 0
// 0x0105fb34: 0x105fb34: beq   a0, s8, 0x105fb48 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fb48
// --- basic block ---
// 0x0105fb3c: 0x105fb3c: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fb40: 0x105fb40: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fb44: 0x105fb44: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fb48:
// 0x0105fb48: 0x105fb48: bne   s3, zero, 0x105fb5c sll   zero, zero, 0
	ldloc 9
	brtrue L_105fb5c
// --- basic block ---
// 0x0105fb50: 0x105fb50: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105fb54: 0x105fb54: j	 0x105fb6c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fb6c
// --- basic block ---
L_105fb5c:
// 0x0105fb5c: 0x105fb5c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fb60: 0x105fb60: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fb64: 0x105fb64: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fb68: 0x105fb68: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fb6c:
// 0x0105fb6c: 0x105fb6c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fb70: 0x105fb70: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fb74: 0x105fb74: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fb78: 0x105fb78: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fb7c: 0x105fb7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fb80: 0x105fb80: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb88: 0x105fb88: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb90: 0x105fb90: beq   v0, zero, 0x105fbc0 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105fbc0
// --- basic block ---
// 0x0105fb98: 0x105fb98: lw    v0, 12240(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 5
// 0x0105fb9c: 0x105fb9c: lw    a0, -30068(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x0105fba0: 0x105fba0: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fba4: 0x105fba4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fba8: 0x105fba8: sll   zero, zero, 0
// 0x0105fbac: 0x105fbac: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105fbb0: 0x105fbb0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105fbb4: 0x105fbb4: addiu v0, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc 5
// 0x0105fbb8: 0x105fbb8: j	 0x105fbc4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105fbc4
// --- basic block ---
L_105fbc0:
// 0x0105fbc0: 0x105fbc0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105fbc4:
// 0x0105fbc4: 0x105fbc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fbc8: 0x105fbc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fbcc: 0x105fbcc: jal   0x104ef00 addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbd4: 0x105fbd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fbd8: 0x105fbd8: jal   0x104edb0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbe0: 0x105fbe0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105fbe4: 0x105fbe4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105fbe8: 0x105fbe8: addiu v0, v0, -6
	ldloc 5
	ldc.i4.s -6
	add
	stloc 5
// 0x0105fbec: 0x105fbec: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fbf0: 0x105fbf0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105fbf4: 0x105fbf4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0105fbf8: 0x105fbf8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fbfc: 0x105fbfc: jal   0x104ea60 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fc04:
// 0x0105fc04: 0x105fc04: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105fc08: 0x105fc08: bne   v0, zero, 0x105fb0c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fb0c
// --- basic block ---
// 0x0105fc10: 0x105fc10: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105fc14:
// 0x0105fc14: 0x105fc14: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105fc1c: 0x105fc1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fc20:
// 0x0105fc20: 0x105fc20: lw    v1, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc 7
// 0x0105fc24: 0x105fc24: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105fc28: 0x105fc28: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fc2c: 0x105fc2c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105fc30: 0x105fc30: bne   v1, v0, 0x105fc5c lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105fc5c
// --- basic block ---
// 0x0105fc38: 0x105fc38: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fc3c: 0x105fc3c: jal   0x105f51c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc44: 0x105fc44: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fc48: 0x105fc48: jal   0x105e56c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc50: 0x105fc50: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fc54: 0x105fc54: j	 0x105fd74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_105fd74
// --- basic block ---
L_105fc5c:
// 0x0105fc5c: 0x105fc5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc60: 0x105fc60: lw    a0, 12256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3064
	add
	ldelem.i4
	stloc.1
// 0x0105fc64: 0x105fc64: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc6c: 0x105fc6c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105fc70: 0x105fc70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc74: 0x105fc74: lw    a0, 12260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldelem.i4
	stloc.1
// 0x0105fc78: 0x105fc78: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc80: 0x105fc80: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fc84: 0x105fc84: jal   0x105f51c subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc8c: 0x105fc8c: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fc90: 0x105fc90: jal   0x105e56c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc98: 0x105fc98: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fc9c: 0x105fc9c: jal   0x105e838 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fca4: 0x105fca4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fca8: 0x105fca8: lw    v1, 11972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2993
	add
	ldelem.i4
	stloc 7
// 0x0105fcac: 0x105fcac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fcb0: 0x105fcb0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fcb4: 0x105fcb4: bne   v1, v0, 0x105fd58 sw    zero, 48(sp)
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
	bne.un L_105fd58
// --- basic block ---
// 0x0105fcbc: 0x105fcbc: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fad4()
	stloc 5
// --- basic block ---
// 0x0105fcc4: 0x105fcc4: beq   v0, zero, 0x105fcec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105fcec
// --- basic block ---
// 0x0105fccc: 0x105fccc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fcd0: 0x105fcd0: addiu a1, a1, 12092
	ldloc.2
	ldc.i4 12092
	add
	stloc.2
// 0x0105fcd4: 0x105fcd4: addiu a3, a3, 12128
	ldloc 4
	ldc.i4 12128
	add
	stloc 4
// 0x0105fcd8: 0x105fcd8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fcdc: 0x105fcdc: jal   0x100449c addiu a2, zero, 697
	ldc.i4 697
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
// 0x0105fce4: 0x105fce4: j	 0x105fd5c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fd5c
// --- basic block ---
L_105fcec:
// 0x0105fcec: 0x105fcec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fcf0: 0x105fcf0: lw    v1, 12240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3060
	add
	ldelem.i4
	stloc 7
// 0x0105fcf4: 0x105fcf4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fcf8: 0x105fcf8: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105fcfc: 0x105fcfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fd00: 0x105fd00: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0105fd04: 0x105fd04: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105fd08: 0x105fd08: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fd0c: 0x105fd0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd10: 0x105fd10: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105fd14: 0x105fd14: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105fd18: 0x105fd18: addiu a0, a0, 12184
	ldloc.1
	ldc.i4 12184
	add
	stloc.1
// 0x0105fd1c: 0x105fd1c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fd20: 0x105fd20: mflo  lo
	ldloc 13
	stloc 5
// 0x0105fd24: 0x105fd24: jal   0x104ef00 sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd2c: 0x105fd2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd30: 0x105fd30: jal   0x104edb0 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd38: 0x105fd38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd3c: 0x105fd3c: jal   0x101cd60 addiu a0, a0, 12352
	ldloc.1
	ldc.i4 12352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd44: 0x105fd44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fd48: 0x105fd48: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fd4c: 0x105fd4c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fd50: 0x105fd50: jal   0x104ea60 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fd58:
// 0x0105fd58: 0x105fd58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fd5c:
// 0x0105fd5c: 0x105fd5c: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105fd60: 0x105fd60: jal   0x105e56c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd68: 0x105fd68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fd6c: 0x105fd6c: lw    a0, 14500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldelem.i4
	stloc.1
// 0x0105fd70: 0x105fd70: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_105fd74:
// 0x0105fd74: 0x105fd74: jal   0x105e838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd7c: 0x105fd7c: jal   0x105e918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105e918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd84: 0x105fd84: jal   0x105eb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105eb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd8c: 0x105fd8c: jal   0x105ed90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105ed90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd94: 0x105fd94: j	 0x105fda8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fda8
// --- basic block ---
L_105fd9c:
// 0x0105fd9c: 0x105fd9c: jal   0x104aa08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa08(int32)
	stloc 5
// --- basic block ---
// 0x0105fda4: 0x105fda4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105fda8:
// 0x0105fda8: 0x105fda8: lw    v0, 12236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3059
	add
	ldelem.i4
	stloc 5
// 0x0105fdac: 0x105fdac: sll   zero, zero, 0
// 0x0105fdb0: 0x105fdb0: beq   v0, zero, 0x105fdc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fdc0
// --- basic block ---
// 0x0105fdb8: 0x105fdb8: jalr  v0 sll   zero, zero, 0
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
L_105fdc0:
// 0x0105fdc0: 0x105fdc0: lw    ra, 92(sp)
// 0x0105fdc4: 0x105fdc4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0105fdc8: 0x105fdc8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0105fdcc: 0x105fdcc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0105fdd0: 0x105fdd0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0105fdd4: 0x105fdd4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105fdd8: 0x105fdd8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0105fddc: 0x105fddc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0105fde0: 0x105fde0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0105fde4: 0x105fde4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105fde8: 0x105fde8: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_105fdf0(int32,int32,int32,int32)
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
// 0x0105fdf0: 0x105fdf0: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x0105fdf4: 0x105fdf4: beq   v0, zero, 0x105fe3c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105fe3c
// --- basic block ---
// 0x0105fdfc: 0x105fdfc: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x0105fe00: 0x105fe00: bne   v0, zero, 0x105fe3c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_105fe3c
// --- basic block ---
// 0x0105fe08: 0x105fe08: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x0105fe0c: 0x105fe0c: beq   v0, zero, 0x105fe3c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105fe3c
// --- basic block ---
// 0x0105fe14: 0x105fe14: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x0105fe18: 0x105fe18: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x0105fe1c: 0x105fe1c: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x0105fe20: 0x105fe20: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x0105fe24: 0x105fe24: mflo  lo
	ldloc 6
	stloc.1
// 0x0105fe28: 0x105fe28: sll   zero, zero, 0
// 0x0105fe2c: 0x105fe2c: sll   zero, zero, 0
// 0x0105fe30: 0x105fe30: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x0105fe34: 0x105fe34: mflo  lo
	ldloc 6
	stloc.0
// 0x0105fe38: 0x105fe38: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_105fe3c:
// 0x0105fe3c: 0x105fe3c: beq   v0, zero, 0x105fe58 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105fe58
// --- basic block ---
// 0x0105fe44: 0x105fe44: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x0105fe48: 0x105fe48: beq   v0, zero, 0x105fe58 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105fe58
// --- basic block ---
// 0x0105fe50: 0x105fe50: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x0105fe54: 0x105fe54: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_105fe58:
// 0x0105fe58: 0x105fe58: beq   v0, zero, 0x105fe64 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_105fe64
// --- basic block ---
// 0x0105fe60: 0x105fe60: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_105fe64:
// 0x0105fe64: 0x105fe64: beq   a3, v0, 0x105fe90 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_105fe90
// --- basic block ---
// 0x0105fe6c: 0x105fe6c: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x0105fe70: 0x105fe70: bne   v0, zero, 0x105fe90 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_105fe90
// --- basic block ---
// 0x0105fe78: 0x105fe78: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x0105fe7c: 0x105fe7c: bne   v0, zero, 0x105fe90 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_105fe90
// --- basic block ---
// 0x0105fe84: 0x105fe84: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x0105fe88: 0x105fe88: beq   v0, zero, 0x105fe98 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_105fe98
// --- basic block ---
L_105fe90:
// 0x0105fe90: 0x105fe90: j	 0x105feac lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_105feac
// --- basic block ---
L_105fe98:
// 0x0105fe98: 0x105fe98: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x0105fe9c: 0x105fe9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105fea0: 0x105fea0: beq   a0, zero, 0x105feac addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_105feac
// --- basic block ---
// 0x0105fea8: 0x105fea8: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_105feac:
// 0x0105feac: 0x105feac: jr    ra sw    v1, 12280(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3070
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
.method public static int32 navigate_zoom_get_scale_105feb4()
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
// 0x0105feb4: 0x105feb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105feb8: 0x105feb8: lw    v0, 12280(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldelem.i4
	stloc.0
// 0x0105febc: 0x105febc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_105fee4(int32,int32,int32,int32,int32)
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
// 0x0105fee4: 0x105fee4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fee8: 0x105fee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105feec: 0x105feec: sw    ra, 20(sp)
// 0x0105fef0: 0x105fef0: jal   0x10146b8 addiu a0, a0, 14640
	ldloc.1
	ldc.i4 14640
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105fef8: 0x105fef8: lw    ra, 20(sp)
// 0x0105fefc: 0x105fefc: sll   zero, zero, 0
// 0x0105ff00: 0x105ff00: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_105ff08(int32,int32,int32,int32,int32)
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
// 0x0105ff08: 0x105ff08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ff0c: 0x105ff0c: addiu v0, v1, 12384
	ldloc 7
	ldc.i4 12384
	add
	stloc 6
// 0x0105ff10: 0x105ff10: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105ff14: 0x105ff14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ff18: 0x105ff18: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105ff1c: 0x105ff1c: sw    ra, 20(sp)
// 0x0105ff20: 0x105ff20: beq   a2, zero, 0x105ff3c sw    a0, 12384(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3096
	add
	ldloc.1
	stelem.i4
	brfalse L_105ff3c
// --- basic block ---
// 0x0105ff28: 0x105ff28: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x0105ff2c: 0x105ff2c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ff30: 0x105ff30: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0105ff34: 0x105ff34: jal   0x100177c addu  a1, zero, zero
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
L_105ff3c:
// 0x0105ff3c: 0x105ff3c: lw    ra, 20(sp)
// 0x0105ff40: 0x105ff40: sll   zero, zero, 0
// 0x0105ff44: 0x105ff44: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_105ff4c(int32,int32,int32,int32,int32)
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
L_105ff4c:
// 0x0105ff4c: 0x105ff4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff50: 0x105ff50: lw    v0, 12284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3071
	add
	ldelem.i4
	stloc 5
// 0x0105ff54: 0x105ff54: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105ff58: 0x105ff58: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ff5c: 0x105ff5c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0105ff60: 0x105ff60: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105ff64: 0x105ff64: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0105ff68: 0x105ff68: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105ff6c: 0x105ff6c: sw    ra, 60(sp)
// 0x0105ff70: 0x105ff70: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105ff74: 0x105ff74: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0105ff78: 0x105ff78: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105ff7c: 0x105ff7c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105ff80: 0x105ff80: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105ff84: 0x105ff84: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0105ff88: 0x105ff88: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x0105ff8c: 0x105ff8c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105ff90: 0x105ff90: beq   v0, zero, 0x106024c addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_106024c
// --- basic block ---
// 0x0105ff98: 0x105ff98: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x0105ff9c: 0x105ff9c: beq   v0, zero, 0x1060250 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060250
// --- basic block ---
// 0x0105ffa4: 0x105ffa4: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x0105ffa8: 0x105ffa8: beq   v0, zero, 0x1060250 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060250
// --- basic block ---
// 0x0105ffb0: 0x105ffb0: jal   0x1013c44 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ffb8: 0x105ffb8: bltz  v0, 0x1060220 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1060220
// --- basic block ---
// 0x0105ffc0: 0x105ffc0: lw    v0, 12384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3096
	add
	ldelem.i4
	stloc 5
// 0x0105ffc4: 0x105ffc4: sll   zero, zero, 0
// 0x0105ffc8: 0x105ffc8: beq   v0, s4, 0x1060074 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1060074
// --- basic block ---
// 0x0105ffd0: 0x105ffd0: beq   v0, v1, 0x105ffe0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_105ffe0
// --- basic block ---
// 0x0105ffd8: 0x105ffd8: jal   0x105ff08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_105ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ffe0:
// 0x0105ffe0: 0x105ffe0: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ffe8: 0x105ffe8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ffec: 0x105ffec: addiu v1, v1, 12384
	ldloc 6
	ldc.i4 12384
	add
	stloc 6
// 0x0105fff0: 0x105fff0: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0105fff4: 0x105fff4: sll   zero, zero, 0
// 0x0105fff8: 0x105fff8: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x0105fffc: 0x105fffc: beq   a1, zero, 0x1060078 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1060078
// --- basic block ---
// 0x01060004: 0x1060004: beq   a0, zero, 0x1060024 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1060024
// --- basic block ---
// 0x0106000c: 0x106000c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060010: 0x1060010: jal   0x1000930 sw    v0, 16(sp)
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
// 0x01060018: 0x1060018: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106001c: 0x106001c: sll   zero, zero, 0
// 0x01060020: 0x1060020: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1060024:
// 0x01060024: 0x1060024: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060028: 0x1060028: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106002c: 0x106002c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01060030: 0x1060030: addiu s5, v1, 12384
	ldloc 6
	ldc.i4 12384
	add
	stloc 9
// 0x01060034: 0x1060034: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060038: 0x1060038: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0106003c: 0x106003c: sw    s4, 12384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3096
	add
	ldloc 8
	stelem.i4
// 0x01060040: 0x1060040: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060048: 0x1060048: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106004c: 0x106004c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060050: 0x1060050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060054: 0x1060054: jal   0x100177c addu  s4, v0, zero
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
// 0x0106005c: 0x106005c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060060: 0x1060060: addiu a0, a0, 12472
	ldloc.1
	ldc.i4 12472
	add
	stloc.1
// 0x01060064: 0x1060064: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01060068: 0x1060068: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x0106006c: 0x106006c: jal   0x1004a38 sw    s4, 4(s5)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060074:
// 0x01060074: 0x1060074: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1060078:
// 0x01060078: 0x1060078: addiu s6, s6, 12384
	ldloc 12
	ldc.i4 12384
	add
	stloc 12
// 0x0106007c: 0x106007c: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01060080: 0x1060080: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060084: 0x1060084: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01060088: 0x1060088: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0106008c: 0x106008c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060090: 0x1060090: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01060094: 0x1060094: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060098: 0x1060098: lw    v1, 12396(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3099
	add
	ldelem.i4
	stloc 6
// 0x0106009c: 0x106009c: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x010600a0: 0x10600a0: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x010600a4: 0x10600a4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010600a8: 0x10600a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010600ac: 0x10600ac: beq   v0, v1, 0x106024c addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_106024c
// --- basic block ---
// 0x010600b4: 0x10600b4: bne   v0, s7, 0x10600e4 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_10600e4
// --- basic block ---
// 0x010600bc: 0x10600bc: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010600c0: 0x10600c0: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010600c4: 0x10600c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010600c8: 0x10600c8: addiu v0, v0, 12288
	ldloc 5
	ldc.i4 12288
	add
	stloc 5
// 0x010600cc: 0x10600cc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010600d0: 0x10600d0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010600d4: 0x10600d4: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010600d8: 0x10600d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010600dc: 0x10600dc: j	 0x1060250 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1060250
// --- basic block ---
L_10600e4:
// 0x010600e4: 0x10600e4: jal   0x1004f48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010600ec: 0x10600ec: beq   v0, zero, 0x1060174 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1060174
// --- basic block ---
// 0x010600f4: 0x10600f4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010600f8: 0x10600f8: jal   0x1005078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060100: 0x1060100: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060104: 0x1060104: beq   v1, zero, 0x1060130 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1060130
// --- basic block ---
// 0x0106010c: 0x106010c: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060110: 0x1060110: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060114: 0x1060114: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060118: 0x1060118: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x0106011c: 0x106011c: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060120: 0x1060120: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01060124: 0x1060124: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060128: 0x1060128: j	 0x1060250 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1060250
// --- basic block ---
L_1060130:
// 0x01060130: 0x1060130: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060134: 0x1060134: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060138: 0x1060138: mflo  lo
	ldloc 17
	stloc 6
// 0x0106013c: 0x106013c: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01060140: 0x1060140: beq   s8, zero, 0x1060178 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1060178
// --- basic block ---
// 0x01060148: 0x1060148: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106014c: 0x106014c: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060150: 0x1060150: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060154: 0x1060154: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060158: 0x1060158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106015c: 0x106015c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060160: 0x1060160: addiu v0, v0, 12288
	ldloc 5
	ldc.i4 12288
	add
	stloc 5
// 0x01060164: 0x1060164: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060168: 0x1060168: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106016c: 0x106016c: j	 0x1060208 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1060208
// --- basic block ---
L_1060174:
// 0x01060174: 0x1060174: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1060178:
// 0x01060178: 0x1060178: jal   0x1004f48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060180: 0x1060180: beq   v0, zero, 0x1060220 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1060220
// --- basic block ---
// 0x01060188: 0x1060188: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0106018c: 0x106018c: jal   0x1005078 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060194: 0x1060194: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060198: 0x1060198: beq   v1, zero, 0x10601c4 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10601c4
// --- basic block ---
// 0x010601a0: 0x10601a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010601a4: 0x10601a4: lw    v0, 12388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3097
	add
	ldelem.i4
	stloc 5
// 0x010601a8: 0x10601a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010601ac: 0x10601ac: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010601b0: 0x10601b0: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010601b4: 0x10601b4: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010601b8: 0x10601b8: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010601bc: 0x10601bc: j	 0x106024c sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106024c
// --- basic block ---
L_10601c4:
// 0x010601c4: 0x10601c4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010601c8: 0x10601c8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010601cc: 0x10601cc: mflo  lo
	ldloc 17
	stloc 6
// 0x010601d0: 0x10601d0: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x010601d4: 0x10601d4: beq   s6, zero, 0x1060220 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1060220
// --- basic block ---
// 0x010601dc: 0x10601dc: lw    v0, 12388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3097
	add
	ldelem.i4
	stloc 5
// 0x010601e0: 0x10601e0: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010601e4: 0x10601e4: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010601e8: 0x10601e8: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010601ec: 0x10601ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010601f0: 0x10601f0: addiu v0, v0, 12288
	ldloc 5
	ldc.i4 12288
	add
	stloc 5
// 0x010601f4: 0x10601f4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010601f8: 0x10601f8: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010601fc: 0x10601fc: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060200: 0x1060200: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01060204: 0x1060204: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1060208:
// 0x01060208: 0x1060208: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106020c: 0x106020c: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060210: 0x1060210: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01060214: 0x1060214: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060218: 0x1060218: j	 0x1060250 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1060250
// --- basic block ---
L_1060220:
// 0x01060220: 0x1060220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060224: 0x1060224: lw    v1, 12388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3097
	add
	ldelem.i4
	stloc 6
// 0x01060228: 0x1060228: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x0106022c: 0x106022c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060230: 0x1060230: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060234: 0x1060234: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060238: 0x1060238: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x0106023c: 0x106023c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01060240: 0x1060240: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01060244: 0x1060244: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01060248: 0x1060248: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_106024c:
// 0x0106024c: 0x106024c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1060250:
// 0x01060250: 0x1060250: lw    ra, 60(sp)
// 0x01060254: 0x1060254: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01060258: 0x1060258: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0106025c: 0x106025c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060260: 0x1060260: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01060264: 0x1060264: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01060268: 0x1060268: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0106026c: 0x106026c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060270: 0x1060270: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01060274: 0x1060274: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01060278: 0x1060278: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_1060280(int32,int32,int32,int32,int32)
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
// 0x01060280: 0x1060280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060284: 0x1060284: sw    ra, 20(sp)
// 0x01060288: 0x1060288: beq   a0, zero, 0x10602a8 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10602a8
// --- basic block ---
// 0x01060290: 0x1060290: lw    v0, 12284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3071
	add
	ldelem.i4
	stloc 5
// 0x01060294: 0x1060294: sll   zero, zero, 0
// 0x01060298: 0x1060298: beq   v0, zero, 0x10602b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10602b8
// --- basic block ---
// 0x010602a0: 0x10602a0: j	 0x10602c8 sll   zero, zero, 0
	br L_10602c8
// --- basic block ---
L_10602a8:
// 0x010602a8: 0x10602a8: lw    v0, 12284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3071
	add
	ldelem.i4
	stloc 5
// 0x010602ac: 0x10602ac: sll   zero, zero, 0
// 0x010602b0: 0x10602b0: beq   v0, zero, 0x10602c8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10602c8
// --- basic block ---
L_10602b8:
// 0x010602b8: 0x10602b8: beq   a0, zero, 0x10602c8 sw    a0, 12284(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3071
	add
	ldloc.1
	stelem.i4
	brfalse L_10602c8
// --- basic block ---
// 0x010602c0: 0x10602c0: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10602c8:
// 0x010602c8: 0x10602c8: lw    ra, 20(sp)
// 0x010602cc: 0x10602cc: sll   zero, zero, 0
// 0x010602d0: 0x10602d0: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_10602d8(int32,int32,int32,int32,int32)
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
// 0x010602d8: 0x10602d8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010602dc: 0x10602dc: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010602e0: 0x10602e0: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x010602e4: 0x10602e4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010602e8: 0x10602e8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010602ec: 0x10602ec: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010602f0: 0x10602f0: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x010602f4: 0x10602f4: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010602f8: 0x10602f8: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010602fc: 0x10602fc: sw    ra, 132(sp)
// 0x01060300: 0x1060300: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01060304: 0x1060304: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01060308: 0x1060308: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106030c: 0x106030c: addiu s2, s2, 12296
	ldloc 6
	ldc.i4 12296
	add
	stloc 6
// 0x01060310: 0x1060310: addiu s8, s8, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc 12
// 0x01060314: 0x1060314: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01060318: 0x1060318: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0106031c: 0x106031c: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01060320: 0x1060320: j	 0x1060390 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1060390
// --- basic block ---
L_1060328:
// 0x01060328: 0x1060328: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106032c: 0x106032c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01060330: 0x1060330: addiu a2, a2, 12512
	ldloc.3
	ldc.i4 12512
	add
	stloc.3
// 0x01060334: 0x1060334: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060338: 0x1060338: jal   0x1000f9c addiu a1, zero, 80
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
// 0x01060340: 0x1060340: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060344: 0x1060344: jal   0x104ef00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106034c: 0x106034c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060350: 0x1060350: addiu a0, a0, 14700
	ldloc.1
	ldc.i4 14700
	add
	stloc.1
// 0x01060354: 0x1060354: bne   s1, zero, 0x1060364 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1060364
// --- basic block ---
// 0x0106035c: 0x106035c: j	 0x1060370 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1060370
// --- basic block ---
L_1060364:
// 0x01060364: 0x1060364: jal   0x100e348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106036c: 0x106036c: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1060370:
// 0x01060370: 0x1060370: jal   0x104edb0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060378: 0x1060378: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x0106037c: 0x106037c: bne   s1, s7, 0x1060328 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1060328
// --- basic block ---
// 0x01060384: 0x1060384: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01060388: 0x1060388: beq   s0, s6, 0x10603a0 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_10603a0
// --- basic block ---
L_1060390:
// 0x01060390: 0x1060390: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01060394: 0x1060394: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01060398: 0x1060398: j	 0x1060328 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060328
// --- basic block ---
L_10603a0:
// 0x010603a0: 0x10603a0: lw    ra, 132(sp)
// 0x010603a4: 0x10603a4: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x010603a8: 0x10603a8: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010603ac: 0x10603ac: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x010603b0: 0x10603b0: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010603b4: 0x10603b4: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x010603b8: 0x10603b8: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x010603bc: 0x10603bc: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010603c0: 0x10603c0: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010603c4: 0x10603c4: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010603c8: 0x10603c8: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_10603d0(int32,int32,int32,int32,int32)
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
// 0x010603d0: 0x10603d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010603d4: 0x10603d4: lw    v1, 12396(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3099
	add
	ldelem.i4
	stloc 6
// 0x010603d8: 0x10603d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010603dc: 0x10603dc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010603e0: 0x10603e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010603e4: 0x10603e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010603e8: 0x10603e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010603ec: 0x10603ec: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x010603f0: 0x10603f0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010603f4: 0x10603f4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010603f8: 0x10603f8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010603fc: 0x10603fc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01060400: 0x1060400: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01060404: 0x1060404: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01060408: 0x1060408: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x0106040c: 0x106040c: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
// 0x01060410: 0x1060410: addiu a2, a2, 12528
	ldloc.3
	ldc.i4 12528
	add
	stloc.3
// 0x01060414: 0x1060414: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060418: 0x1060418: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106041c: 0x106041c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01060420: 0x1060420: sw    ra, 44(sp)
// 0x01060424: 0x1060424: sw    v1, 12396(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3099
	add
	ldloc 6
	stelem.i4
// 0x01060428: 0x1060428: jal   0x100edb0 addiu s0, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060430: 0x1060430: addiu a0, s3, 12560
	ldloc 11
	ldc.i4 12560
	add
	stloc.1
// 0x01060434: 0x1060434: addiu a1, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.2
// 0x01060438: 0x1060438: addiu a3, s2, 9464
	ldloc 9
	ldc.i4 9464
	add
	stloc 4
// 0x0106043c: 0x106043c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060440: 0x1060440: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01060444: 0x1060444: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106044c: 0x106044c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060450: 0x1060450: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01060454: 0x1060454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060458: 0x1060458: addiu a1, a1, 14732
	ldloc.2
	ldc.i4 14732
	add
	stloc.2
// 0x0106045c: 0x106045c: addiu a0, s3, 12560
	ldloc 11
	ldc.i4 12560
	add
	stloc.1
// 0x01060460: 0x1060460: addiu s2, s2, 9464
	ldloc 9
	ldc.i4 9464
	add
	stloc 9
// 0x01060464: 0x1060464: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01060468: 0x1060468: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060470: 0x1060470: jal   0x10602d8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10602d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060478: 0x1060478: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0106047c: 0x106047c: jal   0x1014064 addiu a0, a0, 1204
	ldloc.1
	ldc.i4 1204
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014064(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060484: 0x1060484: addiu a0, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.1
// 0x01060488: 0x1060488: jal   0x100e7f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060490: 0x1060490: jal   0x1060280 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060498: 0x1060498: lw    ra, 44(sp)
// 0x0106049c: 0x106049c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010604a0: 0x10604a0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010604a4: 0x10604a4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010604a8: 0x10604a8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010604ac: 0x10604ac: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_10604b4(int32,int32,int32,int32,int32)
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
// 0x010604b4: 0x10604b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010604b8: 0x10604b8: sw    ra, 20(sp)
// 0x010604bc: 0x10604bc: jal   0x10602d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10602d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010604c4: 0x10604c4: lw    ra, 20(sp)
// 0x010604c8: 0x10604c8: sll   zero, zero, 0
// 0x010604cc: 0x10604cc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_10604d4(int32,int32,int32,int32,int32)
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
L_10604d4:
// 0x010604d4: 0x10604d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010604d8: 0x10604d8: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x010604dc: 0x10604dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010604e0: 0x10604e0: sw    ra, 36(sp)
// 0x010604e4: 0x10604e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010604e8: 0x10604e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010604ec: 0x10604ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010604f0: 0x10604f0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010604f4: 0x10604f4: beq   v0, zero, 0x1060558 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1060558
// --- basic block ---
// 0x010604fc: 0x10604fc: bgtz  a1, 0x1060508 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1060508
// --- basic block ---
// 0x01060504: 0x1060504: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1060508:
// 0x01060508: 0x1060508: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0106050c: 0x106050c: addiu s2, s2, 12288
	ldloc 6
	ldc.i4 12288
	add
	stloc 6
// 0x01060510: 0x1060510: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01060514: 0x1060514: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060518: 0x1060518: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0106051c: 0x106051c: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1060520:
// 0x01060520: 0x1060520: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060524: 0x1060524: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x0106052c: 0x106052c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060530: 0x1060530: bne   s1, s4, 0x1060548 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1060548
// --- basic block ---
// 0x01060538: 0x1060538: beq   v0, zero, 0x1060548 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1060548
// --- basic block ---
// 0x01060540: 0x1060540: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060544: 0x1060544: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1060548:
// 0x01060548: 0x1060548: jal   0x104dd5c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01060550: 0x1060550: bne   s1, s3, 0x1060520 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1060520
// --- basic block ---
L_1060558:
// 0x01060558: 0x1060558: lw    ra, 36(sp)
// 0x0106055c: 0x106055c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01060560: 0x1060560: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01060564: 0x1060564: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01060568: 0x1060568: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106056c: 0x106056c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060570: 0x1060570: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1060888(int32,int32,int32,int32,int32)
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
// 0x01060888: 0x1060888: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106088c: 0x106088c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060890: 0x1060890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060894: 0x1060894: addiu a1, a1, 12704
	ldloc.2
	ldc.i4 12704
	add
	stloc.2
// 0x01060898: 0x1060898: sw    ra, 20(sp)
// 0x0106089c: 0x106089c: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010608a4: 0x10608a4: bne   v0, zero, 0x1060900 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060900
// --- basic block ---
// 0x010608ac: 0x10608ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010608b0: 0x10608b0: jal   0x10947ac addiu a0, a0, -20588
	ldloc.1
	ldc.i4 -20588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608b8: 0x10608b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010608bc: 0x10608bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010608c0: 0x10608c0: jal   0x100e5c0 addiu a0, a0, 14732
	ldloc.1
	ldc.i4 14732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608c8: 0x10608c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010608cc: 0x10608cc: jal   0x10947ac addiu a0, a0, -15148
	ldloc.1
	ldc.i4 -15148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608d4: 0x10608d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010608d8: 0x10608d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010608dc: 0x10608dc: jal   0x100e5c0 addiu a0, s0, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608e4: 0x10608e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010608e8: 0x10608e8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010608ec: 0x10608ec: jal   0x100e7f4 addiu a0, s0, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608f4: 0x10608f4: jal   0x1060280 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608fc: 0x10608fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060900:
// 0x01060900: 0x1060900: jal   0x1094b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060908: 0x1060908: lw    ra, 20(sp)
// 0x0106090c: 0x106090c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060910: 0x1060910: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060914: 0x1060914: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_106091c(int32,int32,int32,int32,int32)
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
// 0x0106091c: 0x106091c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060920: 0x1060920: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060924: 0x1060924: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060928: 0x1060928: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106092c: 0x106092c: addiu s0, s0, 12452
	ldloc 7
	ldc.i4 12452
	add
	stloc 7
// 0x01060930: 0x1060930: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060934: 0x1060934: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060938: 0x1060938: sw    ra, 20(sp)
// 0x0106093c: 0x106093c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060940: 0x1060940: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060948: 0x1060948: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106094c: 0x106094c: sll   zero, zero, 0
// 0x01060950: 0x1060950: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060954: 0x1060954: jal   0x1000930 sll   zero, zero, 0
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
// 0x0106095c: 0x106095c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060960: 0x1060960: sll   zero, zero, 0
// 0x01060964: 0x1060964: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060968: 0x1060968: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060970: 0x1060970: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060974: 0x1060974: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060978: 0x1060978: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106097c: 0x106097c: lw    a0, 12752(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3188
	add
	ldelem.i4
	stloc.1
// 0x01060980: 0x1060980: lw    ra, 20(sp)
// 0x01060984: 0x1060984: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060988: 0x1060988: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106098c: 0x106098c: sw    v1, 12752(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3188
	add
	ldloc 8
	stelem.i4
// 0x01060990: 0x1060990: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060998(int32,int32,int32,int32,int32)
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
// 0x01060998: 0x1060998: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106099c: 0x106099c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010609a0: 0x10609a0: sw    ra, 28(sp)
// 0x010609a4: 0x10609a4: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010609a8: 0x10609a8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010609ac: 0x10609ac: bne   a0, v1, 0x10609dc lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10609dc
// --- basic block ---
// 0x010609b4: 0x10609b4: lw    s0, 12416(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3104
	add
	ldelem.i4
	stloc 7
// 0x010609b8: 0x10609b8: j	 0x10609c8 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_10609c8
// --- basic block ---
L_10609c0:
// 0x010609c0: 0x10609c0: jal   0x106091c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_106091c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10609c8:
// 0x010609c8: 0x10609c8: bgez  s0, 0x10609c0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_10609c0
// --- basic block ---
// 0x010609d0: 0x10609d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010609d4: 0x10609d4: j	 0x1060a78 sw    zero, 12416(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3104
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060a78
// --- basic block ---
L_10609dc:
// 0x010609dc: 0x10609dc: lw    v0, 12416(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3104
	add
	ldelem.i4
	stloc 5
// 0x010609e0: 0x10609e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010609e4: 0x10609e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010609e8: 0x10609e8: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010609ec: 0x10609ec: addiu v1, v1, 12452
	ldloc 6
	ldc.i4 12452
	add
	stloc 6
// 0x010609f0: 0x10609f0: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010609f4: 0x10609f4: j	 0x1060a00 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060a00
// --- basic block ---
L_10609fc:
// 0x010609fc: 0x10609fc: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060a00:
// 0x01060a00: 0x1060a00: bltz  s0, 0x1060a78 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060a78
// --- basic block ---
// 0x01060a08: 0x1060a08: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060a0c: 0x1060a0c: sll   zero, zero, 0
// 0x01060a10: 0x1060a10: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060a14: 0x1060a14: sll   zero, zero, 0
// 0x01060a18: 0x1060a18: bne   a1, a0, 0x10609fc addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_10609fc
// --- basic block ---
// 0x01060a20: 0x1060a20: j	 0x1060a4c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060a4c
// --- basic block ---
L_1060a28:
// 0x01060a28: 0x1060a28: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060a2c: 0x1060a2c: sll   zero, zero, 0
// 0x01060a30: 0x1060a30: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060a34: 0x1060a34: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060a38: 0x1060a38: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060a3c:
// 0x01060a3c: 0x1060a3c: bne   a0, zero, 0x1060a28 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060a28
// --- basic block ---
// 0x01060a44: 0x1060a44: j	 0x1060a78 sll   zero, zero, 0
	br L_1060a78
// --- basic block ---
L_1060a4c:
// 0x01060a4c: 0x1060a4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060a50: 0x1060a50: jal   0x106091c sw    v0, 12416(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3104
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_106091c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a58: 0x1060a58: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060a5c: 0x1060a5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060a60: 0x1060a60: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060a64: 0x1060a64: addiu v0, v0, 12452
	ldloc 5
	ldc.i4 12452
	add
	stloc 5
// 0x01060a68: 0x1060a68: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060a6c: 0x1060a6c: lw    v1, 12416(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3104
	add
	ldelem.i4
	stloc 6
// 0x01060a70: 0x1060a70: j	 0x1060a3c slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060a3c
// --- basic block ---
L_1060a78:
// 0x01060a78: 0x1060a78: lw    ra, 28(sp)
// 0x01060a7c: 0x1060a7c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060a80: 0x1060a80: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060a84: 0x1060a84: jr    ra addiu sp, sp, 32
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
}
