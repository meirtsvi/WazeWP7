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

.method public static int32 T_159_105f52c(int32,int32,int32,int32,int32)
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
// 0x0105f52c: 0x105f52c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f530: 0x105f530: lw    v0, 12436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3109
	add
	ldelem.i4
	stloc 5
// 0x0105f534: 0x105f534: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f538: 0x105f538: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f53c: 0x105f53c: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f540: 0x105f540: sw    ra, 196(sp)
// 0x0105f544: 0x105f544: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f548: 0x105f548: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f54c: 0x105f54c: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f550: 0x105f550: bne   v0, v1, 0x105f848 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105f848
// --- basic block ---
// 0x0105f558: 0x105f558: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f55c: 0x105f55c: jal   0x101fae4 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f564: 0x105f564: beq   v0, zero, 0x105f58c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f58c
// --- basic block ---
// 0x0105f56c: 0x105f56c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f570: 0x105f570: addiu a1, a1, 12088
	ldloc.2
	ldc.i4 12088
	add
	stloc.2
// 0x0105f574: 0x105f574: addiu a3, a3, 12124
	ldloc 4
	ldc.i4 12124
	add
	stloc 4
// 0x0105f578: 0x105f578: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f57c: 0x105f57c: jal   0x100449c addiu a2, zero, 623
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
// 0x0105f584: 0x105f584: j	 0x105f848 sll   zero, zero, 0
	br L_105f848
// --- basic block ---
L_105f58c:
// 0x0105f58c: 0x105f58c: bltz  s3, 0x105f848 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105f848
// --- basic block ---
// 0x0105f594: 0x105f594: jal   0x1007e04 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x0105f59c: 0x105f59c: blez  v0, 0x105f610 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f610
// --- basic block ---
// 0x0105f5a4: 0x105f5a4: jal   0x1007e28 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f5ac: 0x105f5ac: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f5b0: 0x105f5b0: sll   zero, zero, 0
// 0x0105f5b4: 0x105f5b4: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f5b8: 0x105f5b8: beq   v1, zero, 0x105f5ec addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f5ec
// --- basic block ---
// 0x0105f5c0: 0x105f5c0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f5c4: 0x105f5c4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f5c8: 0x105f5c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f5cc: 0x105f5cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f5d0: 0x105f5d0: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x0105f5d4: 0x105f5d4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f5d8: 0x105f5d8: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f5dc: 0x105f5dc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f5e4: 0x105f5e4: j	 0x105f600 sll   zero, zero, 0
	br L_105f600
// --- basic block ---
L_105f5ec:
// 0x0105f5ec: 0x105f5ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f5f0: 0x105f5f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f5f4: 0x105f5f4: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0105f5f8: 0x105f5f8: jal   0x1000f9c addiu a1, zero, 100
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
L_105f600:
// 0x0105f600: 0x105f600: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0105f608: 0x105f608: j	 0x105f6e8 sll   zero, zero, 0
	br L_105f6e8
// --- basic block ---
L_105f610:
// 0x0105f610: 0x105f610: jal   0x1008488 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008488()
	stloc 5
// --- basic block ---
// 0x0105f618: 0x105f618: bne   v0, zero, 0x105f6c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105f6c0
// --- basic block ---
// 0x0105f620: 0x105f620: jal   0x1007e28 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f628: 0x105f628: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f62c: 0x105f62c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f630: 0x105f630: blez  v0, 0x105f668 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f668
// --- basic block ---
// 0x0105f638: 0x105f638: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f63c: 0x105f63c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f640: 0x105f640: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f644: 0x105f644: addiu a2, a2, 9668
	ldloc.3
	ldc.i4 9668
	add
	stloc.3
// 0x0105f648: 0x105f648: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f64c: 0x105f64c: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f650: 0x105f650: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f658: 0x105f658: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0105f660: 0x105f660: j	 0x105f6a8 sll   zero, zero, 0
	br L_105f6a8
// --- basic block ---
L_105f668:
// 0x0105f668: 0x105f668: jal   0x1007dc4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f670: 0x105f670: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f674: 0x105f674: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f678: 0x105f678: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f67c: 0x105f67c: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0105f680: 0x105f680: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f684: 0x105f684: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f688: 0x105f688: sll   zero, zero, 0
// 0x0105f68c: 0x105f68c: sll   zero, zero, 0
// 0x0105f690: 0x105f690: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f694: 0x105f694: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f698: 0x105f698: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f6a0: 0x105f6a0: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
L_105f6a8:
// 0x0105f6a8: 0x105f6a8: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6b0: 0x105f6b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f6b4: 0x105f6b4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105f6b8: 0x105f6b8: j	 0x105f700 addiu a2, s0, 20332
	ldloc 8
	ldc.i4 20332
	add
	stloc.3
	br L_105f700
// --- basic block ---
L_105f6c0:
// 0x0105f6c0: 0x105f6c0: jal   0x1007dc4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6c8: 0x105f6c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f6cc: 0x105f6cc: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0105f6d0: 0x105f6d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f6d4: 0x105f6d4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f6d8: 0x105f6d8: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105f6e0: 0x105f6e0: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
L_105f6e8:
// 0x0105f6e8: 0x105f6e8: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f6f0: 0x105f6f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f6f4: 0x105f6f4: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0105f6f8: 0x105f6f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f6fc: 0x105f6fc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105f700:
// 0x0105f700: 0x105f700: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105f708: 0x105f708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f70c: 0x105f70c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f710: 0x105f710: jal   0x104ef10 addiu a0, a0, 12180
	ldloc.1
	ldc.i4 12180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f718: 0x105f718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f71c: 0x105f71c: jal   0x104edc0 addiu a0, a0, 2412
	ldloc.1
	ldc.i4 2412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f724: 0x105f724: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105f728: 0x105f728: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105f72c: 0x105f72c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105f730: 0x105f730: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f734: 0x105f734: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f738: 0x105f738: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f73c: 0x105f73c: jal   0x104e978 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f744: 0x105f744: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f74c: 0x105f74c: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f750: 0x105f750: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f754: 0x105f754: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105f758: 0x105f758: beq   v0, zero, 0x105f7c4 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105f7c4
// --- basic block ---
// 0x0105f760: 0x105f760: lw    v0, 12704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105f764: 0x105f764: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f768: 0x105f768: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f76c: 0x105f76c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f770: 0x105f770: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105f774: 0x105f774: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f778: 0x105f778: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f77c: 0x105f77c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f780: 0x105f780: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f784: 0x105f784: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f788: 0x105f788: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f78c: 0x105f78c: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f790: 0x105f790: jal   0x104ea70 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f798: 0x105f798: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0105f7a0: 0x105f7a0: bne   v0, zero, 0x105f7ac addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f7ac
// --- basic block ---
// 0x0105f7a8: 0x105f7a8: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f7ac:
// 0x0105f7ac: 0x105f7ac: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f7b0: 0x105f7b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f7b4: 0x105f7b4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f7b8: 0x105f7b8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f7bc: 0x105f7bc: j	 0x105f840 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105f840
// --- basic block ---
L_105f7c4:
// 0x0105f7c4: 0x105f7c4: lw    v0, 12704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105f7c8: 0x105f7c8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f7cc: 0x105f7cc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f7d0: 0x105f7d0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f7d4: 0x105f7d4: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105f7d8: 0x105f7d8: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f7dc: 0x105f7dc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f7e0: 0x105f7e0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f7e4: 0x105f7e4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f7e8: 0x105f7e8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f7ec: 0x105f7ec: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f7f0: 0x105f7f0: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f7f4: 0x105f7f4: jal   0x104ea70 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7fc: 0x105f7fc: lw    v0, 12704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105f800: 0x105f800: sll   zero, zero, 0
// 0x0105f804: 0x105f804: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105f808: 0x105f808: sll   zero, zero, 0
// 0x0105f80c: 0x105f80c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105f810: 0x105f810: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f814: 0x105f814: jal   0x101fa38 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0105f81c: 0x105f81c: bne   v0, zero, 0x105f828 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f828
// --- basic block ---
// 0x0105f824: 0x105f824: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f828:
// 0x0105f828: 0x105f828: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105f82c: 0x105f82c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f830: 0x105f830: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f834: 0x105f834: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f838: 0x105f838: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f83c: 0x105f83c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105f840:
// 0x0105f840: 0x105f840: jal   0x104ea70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105f848:
// 0x0105f848: 0x105f848: lw    ra, 196(sp)
// 0x0105f84c: 0x105f84c: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105f850: 0x105f850: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105f854: 0x105f854: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105f858: 0x105f858: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105f85c: 0x105f85c: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105f864(int32,int32,int32,int32,int32)
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
// 0x0105f864: 0x105f864: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f868: 0x105f868: lw    v0, 12440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3110
	add
	ldelem.i4
	stloc 5
// 0x0105f86c: 0x105f86c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105f870: 0x105f870: sw    ra, 92(sp)
// 0x0105f874: 0x105f874: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105f878: 0x105f878: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105f87c: 0x105f87c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105f880: 0x105f880: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105f884: 0x105f884: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105f888: 0x105f888: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105f88c: 0x105f88c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105f890: 0x105f890: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105f894: 0x105f894: beq   v0, zero, 0x105fdac sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_105fdac
// --- basic block ---
// 0x0105f89c: 0x105f89c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f8a0: 0x105f8a0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f8a4: 0x105f8a4: lw    v1, -29608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x0105f8a8: 0x105f8a8: lw    a0, 12740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3185
	add
	ldelem.i4
	stloc.1
// 0x0105f8ac: 0x105f8ac: sll   zero, zero, 0
// 0x0105f8b0: 0x105f8b0: beq   v1, a0, 0x105f8c8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105f8c8
// --- basic block ---
// 0x0105f8b8: 0x105f8b8: jal   0x105f0b0 sw    v1, 12740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3185
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8c0: 0x105f8c0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f8c8:
// 0x0105f8c8: 0x105f8c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f8cc: 0x105f8cc: lw    a0, 12736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3184
	add
	ldelem.i4
	stloc.1
// 0x0105f8d0: 0x105f8d0: jal   0x104aa18 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa18(int32)
	stloc 5
// --- basic block ---
// 0x0105f8d8: 0x105f8d8: jal   0x105e314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8e0: 0x105f8e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f8e4: 0x105f8e4: addiu a0, a0, 14544
	ldloc.1
	ldc.i4 14544
	add
	stloc.1
// 0x0105f8e8: 0x105f8e8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f8ec: 0x105f8ec: jal   0x100e798 sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f8f4: 0x105f8f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f8f8: 0x105f8f8: addiu a0, a0, 14560
	ldloc.1
	ldc.i4 14560
	add
	stloc.1
// 0x0105f8fc: 0x105f8fc: jal   0x100e798 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f904: 0x105f904: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105f908: 0x105f908: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f90c: 0x105f90c: lw    v1, 12436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3109
	add
	ldelem.i4
	stloc 7
// 0x0105f910: 0x105f910: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f914: 0x105f914: bne   v1, v0, 0x105fc30 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fc30
// --- basic block ---
// 0x0105f91c: 0x105f91c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae4()
	stloc 5
// --- basic block ---
// 0x0105f924: 0x105f924: beq   v0, zero, 0x105f950 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105f950
// --- basic block ---
// 0x0105f92c: 0x105f92c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f930: 0x105f930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f934: 0x105f934: addiu a1, a1, 12088
	ldloc.2
	ldc.i4 12088
	add
	stloc.2
// 0x0105f938: 0x105f938: addiu a3, a3, 12124
	ldloc 4
	ldc.i4 12124
	add
	stloc 4
// 0x0105f93c: 0x105f93c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f940: 0x105f940: jal   0x100449c addiu a2, zero, 741
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
// 0x0105f948: 0x105f948: j	 0x105fc30 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fc30
// --- basic block ---
L_105f950:
// 0x0105f950: 0x105f950: jal   0x1001ba8 addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
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
// 0x0105f958: 0x105f958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f95c: 0x105f95c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105f960: 0x105f960: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105f964: 0x105f964: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105f968: 0x105f968: jal   0x105e648 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f970: 0x105f970: bltz  v0, 0x105f99c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105f99c
// --- basic block ---
// 0x0105f978: 0x105f978: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105f97c: 0x105f97c: bne   v0, zero, 0x105f9c8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105f9c8
// --- basic block ---
// 0x0105f984: 0x105f984: lw    v0, 12704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105f988: 0x105f988: sll   zero, zero, 0
// 0x0105f98c: 0x105f98c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105f990: 0x105f990: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f994: 0x105f994: bne   v1, v0, 0x105f9c8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105f9c8
// --- basic block ---
L_105f99c:
// 0x0105f99c: 0x105f99c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f9a0: 0x105f9a0: jal   0x1001ba8 addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
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
// 0x0105f9a8: 0x105f9a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f9ac: 0x105f9ac: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105f9b0: 0x105f9b0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105f9b4: 0x105f9b4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105f9b8: 0x105f9b8: jal   0x105e648 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f9c0: 0x105f9c0: j	 0x105f9cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105f9cc
// --- basic block ---
L_105f9c8:
// 0x0105f9c8: 0x105f9c8: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105f9cc:
// 0x0105f9cc: 0x105f9cc: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0105f9d4: 0x105f9d4: beq   v0, zero, 0x105fa08 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fa08
// --- basic block ---
// 0x0105f9dc: 0x105f9dc: bne   v0, zero, 0x105fa08 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fa08
// --- basic block ---
// 0x0105f9e4: 0x105f9e4: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105f9e8: 0x105f9e8: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105f9ec: 0x105f9ec: mflo  lo
	ldloc 13
	stloc 9
// 0x0105f9f0: 0x105f9f0: sll   zero, zero, 0
// 0x0105f9f4: 0x105f9f4: sll   zero, zero, 0
// 0x0105f9f8: 0x105f9f8: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105f9fc: 0x105f9fc: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fa00: 0x105fa00: j	 0x105fa18 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fa18
// --- basic block ---
L_105fa08:
// 0x0105fa08: 0x105fa08: bltz  s0, 0x105fa30 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fa30
// --- basic block ---
// 0x0105fa10: 0x105fa10: bne   v0, zero, 0x105fac8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fac8
// --- basic block ---
L_105fa18:
// 0x0105fa18: 0x105fa18: lw    v0, 12704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105fa1c: 0x105fa1c: sll   zero, zero, 0
// 0x0105fa20: 0x105fa20: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fa24: 0x105fa24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fa28: 0x105fa28: bne   v1, v0, 0x105facc lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105facc
// --- basic block ---
L_105fa30:
// 0x0105fa30: 0x105fa30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fa34: 0x105fa34: jal   0x1001ba8 addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
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
// 0x0105fa3c: 0x105fa3c: j	 0x105fac8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fac8
// --- basic block ---
L_105fa44:
// 0x0105fa44: 0x105fa44: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fa4c: 0x105fa4c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fa50: 0x105fa50: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fa54:
// 0x0105fa54: 0x105fa54: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fa58: 0x105fa58: beq   v0, zero, 0x105fa74 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fa74
// --- basic block ---
// 0x0105fa60: 0x105fa60: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fa64: 0x105fa64: sll   zero, zero, 0
// 0x0105fa68: 0x105fa68: bne   v0, s5, 0x105fa54 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fa54
// --- basic block ---
// 0x0105fa70: 0x105fa70: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fa74:
// 0x0105fa74: 0x105fa74: bne   s0, s1, 0x105faac addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105faac
// --- basic block ---
// 0x0105fa7c: 0x105fa7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fa80: 0x105fa80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fa84: 0x105fa84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa88: 0x105fa88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fa8c: 0x105fa8c: addiu v0, v0, 12444
	ldloc 5
	ldc.i4 12444
	add
	stloc 5
// 0x0105fa90: 0x105fa90: addiu a1, a1, 12088
	ldloc.2
	ldc.i4 12088
	add
	stloc.2
// 0x0105fa94: 0x105fa94: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105fa98: 0x105fa98: addiu a2, zero, 777
	ldc.i4 777
	stloc.3
// 0x0105fa9c: 0x105fa9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105faa4: 0x105faa4: j	 0x105fc24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105fc24
// --- basic block ---
L_105faac:
// 0x0105faac: 0x105faac: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fab0: 0x105fab0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fab4: 0x105fab4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fab8: 0x105fab8: jal   0x105e648 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fac0: 0x105fac0: j	 0x105fadc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fadc
// --- basic block ---
L_105fac8:
// 0x0105fac8: 0x105fac8: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105facc:
// 0x0105facc: 0x105facc: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fad0: 0x105fad0: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fad4: 0x105fad4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fad8: 0x105fad8: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fadc:
// 0x0105fadc: 0x105fadc: bltz  s0, 0x105fa44 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fa44
// --- basic block ---
// 0x0105fae4: 0x105fae4: bne   v0, zero, 0x105fb04 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fb04
// --- basic block ---
// 0x0105faec: 0x105faec: lw    v0, 12704(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105faf0: 0x105faf0: sll   zero, zero, 0
// 0x0105faf4: 0x105faf4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105faf8: 0x105faf8: sll   zero, zero, 0
// 0x0105fafc: 0x105fafc: beq   v0, s6, 0x105fa44 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fa44
// --- basic block ---
L_105fb04:
// 0x0105fb04: 0x105fb04: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fb08: 0x105fb08: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fb0c: 0x105fb0c: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fb10: 0x105fb10: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fb14: 0x105fb14: j	 0x105fc14 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105fc14
// --- basic block ---
L_105fb1c:
// 0x0105fb1c: 0x105fb1c: lw    v0, 12704(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105fb20: 0x105fb20: sll   zero, zero, 0
// 0x0105fb24: 0x105fb24: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fb28: 0x105fb28: sll   zero, zero, 0
// 0x0105fb2c: 0x105fb2c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fb30: 0x105fb30: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fb34: 0x105fb34: bne   s0, a0, 0x105fb58 sw    v1, 48(sp)
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
	bne.un L_105fb58
// --- basic block ---
// 0x0105fb3c: 0x105fb3c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fb40: 0x105fb40: sll   zero, zero, 0
// 0x0105fb44: 0x105fb44: beq   a0, s8, 0x105fb58 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fb58
// --- basic block ---
// 0x0105fb4c: 0x105fb4c: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fb50: 0x105fb50: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fb54: 0x105fb54: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fb58:
// 0x0105fb58: 0x105fb58: bne   s3, zero, 0x105fb6c sll   zero, zero, 0
	ldloc 9
	brtrue L_105fb6c
// --- basic block ---
// 0x0105fb60: 0x105fb60: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105fb64: 0x105fb64: j	 0x105fb7c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fb7c
// --- basic block ---
L_105fb6c:
// 0x0105fb6c: 0x105fb6c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fb70: 0x105fb70: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fb74: 0x105fb74: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fb78: 0x105fb78: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fb7c:
// 0x0105fb7c: 0x105fb7c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fb80: 0x105fb80: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fb84: 0x105fb84: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fb88: 0x105fb88: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fb8c: 0x105fb8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fb90: 0x105fb90: jal   0x104e978 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb98: 0x105fb98: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fba0: 0x105fba0: beq   v0, zero, 0x105fbd0 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105fbd0
// --- basic block ---
// 0x0105fba8: 0x105fba8: lw    v0, 12704(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 5
// 0x0105fbac: 0x105fbac: lw    a0, -29604(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x0105fbb0: 0x105fbb0: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fbb4: 0x105fbb4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fbb8: 0x105fbb8: sll   zero, zero, 0
// 0x0105fbbc: 0x105fbbc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105fbc0: 0x105fbc0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105fbc4: 0x105fbc4: addiu v0, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc 5
// 0x0105fbc8: 0x105fbc8: j	 0x105fbd4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105fbd4
// --- basic block ---
L_105fbd0:
// 0x0105fbd0: 0x105fbd0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105fbd4:
// 0x0105fbd4: 0x105fbd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fbd8: 0x105fbd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fbdc: 0x105fbdc: jal   0x104ef10 addiu a0, a0, 12180
	ldloc.1
	ldc.i4 12180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbe4: 0x105fbe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fbe8: 0x105fbe8: jal   0x104edc0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbf0: 0x105fbf0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105fbf4: 0x105fbf4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105fbf8: 0x105fbf8: addiu v0, v0, -6
	ldloc 5
	ldc.i4.s -6
	add
	stloc 5
// 0x0105fbfc: 0x105fbfc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fc00: 0x105fc00: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105fc04: 0x105fc04: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0105fc08: 0x105fc08: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fc0c: 0x105fc0c: jal   0x104ea70 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fc14:
// 0x0105fc14: 0x105fc14: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105fc18: 0x105fc18: bne   v0, zero, 0x105fb1c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fb1c
// --- basic block ---
// 0x0105fc20: 0x105fc20: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105fc24:
// 0x0105fc24: 0x105fc24: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105fc2c: 0x105fc2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fc30:
// 0x0105fc30: 0x105fc30: lw    v1, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc 7
// 0x0105fc34: 0x105fc34: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105fc38: 0x105fc38: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fc3c: 0x105fc3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105fc40: 0x105fc40: bne   v1, v0, 0x105fc6c lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105fc6c
// --- basic block ---
// 0x0105fc48: 0x105fc48: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fc4c: 0x105fc4c: jal   0x105f52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc54: 0x105fc54: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fc58: 0x105fc58: jal   0x105e57c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc60: 0x105fc60: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fc64: 0x105fc64: j	 0x105fd84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_105fd84
// --- basic block ---
L_105fc6c:
// 0x0105fc6c: 0x105fc6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc70: 0x105fc70: lw    a0, 12720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc.1
// 0x0105fc74: 0x105fc74: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc7c: 0x105fc7c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105fc80: 0x105fc80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc84: 0x105fc84: lw    a0, 12724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3181
	add
	ldelem.i4
	stloc.1
// 0x0105fc88: 0x105fc88: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc90: 0x105fc90: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fc94: 0x105fc94: jal   0x105f52c subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc9c: 0x105fc9c: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fca0: 0x105fca0: jal   0x105e57c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fca8: 0x105fca8: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fcac: 0x105fcac: jal   0x105e848 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcb4: 0x105fcb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fcb8: 0x105fcb8: lw    v1, 12436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3109
	add
	ldelem.i4
	stloc 7
// 0x0105fcbc: 0x105fcbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fcc0: 0x105fcc0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fcc4: 0x105fcc4: bne   v1, v0, 0x105fd68 sw    zero, 48(sp)
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
	bne.un L_105fd68
// --- basic block ---
// 0x0105fccc: 0x105fccc: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae4()
	stloc 5
// --- basic block ---
// 0x0105fcd4: 0x105fcd4: beq   v0, zero, 0x105fcfc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105fcfc
// --- basic block ---
// 0x0105fcdc: 0x105fcdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fce0: 0x105fce0: addiu a1, a1, 12088
	ldloc.2
	ldc.i4 12088
	add
	stloc.2
// 0x0105fce4: 0x105fce4: addiu a3, a3, 12124
	ldloc 4
	ldc.i4 12124
	add
	stloc 4
// 0x0105fce8: 0x105fce8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fcec: 0x105fcec: jal   0x100449c addiu a2, zero, 697
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
// 0x0105fcf4: 0x105fcf4: j	 0x105fd6c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fd6c
// --- basic block ---
L_105fcfc:
// 0x0105fcfc: 0x105fcfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fd00: 0x105fd00: lw    v1, 12704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3176
	add
	ldelem.i4
	stloc 7
// 0x0105fd04: 0x105fd04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fd08: 0x105fd08: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105fd0c: 0x105fd0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fd10: 0x105fd10: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0105fd14: 0x105fd14: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105fd18: 0x105fd18: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fd1c: 0x105fd1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd20: 0x105fd20: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105fd24: 0x105fd24: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105fd28: 0x105fd28: addiu a0, a0, 12180
	ldloc.1
	ldc.i4 12180
	add
	stloc.1
// 0x0105fd2c: 0x105fd2c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fd30: 0x105fd30: mflo  lo
	ldloc 13
	stloc 5
// 0x0105fd34: 0x105fd34: jal   0x104ef10 sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd3c: 0x105fd3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd40: 0x105fd40: jal   0x104edc0 addiu a0, a0, 2412
	ldloc.1
	ldc.i4 2412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd48: 0x105fd48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd4c: 0x105fd4c: jal   0x101cd70 addiu a0, a0, 12348
	ldloc.1
	ldc.i4 12348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd54: 0x105fd54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fd58: 0x105fd58: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fd5c: 0x105fd5c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fd60: 0x105fd60: jal   0x104ea70 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fd68:
// 0x0105fd68: 0x105fd68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fd6c:
// 0x0105fd6c: 0x105fd6c: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105fd70: 0x105fd70: jal   0x105e57c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd78: 0x105fd78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fd7c: 0x105fd7c: lw    a0, 14500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldelem.i4
	stloc.1
// 0x0105fd80: 0x105fd80: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_105fd84:
// 0x0105fd84: 0x105fd84: jal   0x105e848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd8c: 0x105fd8c: jal   0x105e928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105e928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd94: 0x105fd94: jal   0x105eb14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105eb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd9c: 0x105fd9c: jal   0x105eda0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105eda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fda4: 0x105fda4: j	 0x105fdb8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fdb8
// --- basic block ---
L_105fdac:
// 0x0105fdac: 0x105fdac: jal   0x104aa18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa18(int32)
	stloc 5
// --- basic block ---
// 0x0105fdb4: 0x105fdb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105fdb8:
// 0x0105fdb8: 0x105fdb8: lw    v0, 12700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3175
	add
	ldelem.i4
	stloc 5
// 0x0105fdbc: 0x105fdbc: sll   zero, zero, 0
// 0x0105fdc0: 0x105fdc0: beq   v0, zero, 0x105fdd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fdd0
// --- basic block ---
// 0x0105fdc8: 0x105fdc8: jalr  v0 sll   zero, zero, 0
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
L_105fdd0:
// 0x0105fdd0: 0x105fdd0: lw    ra, 92(sp)
// 0x0105fdd4: 0x105fdd4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0105fdd8: 0x105fdd8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0105fddc: 0x105fddc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0105fde0: 0x105fde0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0105fde4: 0x105fde4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105fde8: 0x105fde8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0105fdec: 0x105fdec: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0105fdf0: 0x105fdf0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0105fdf4: 0x105fdf4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105fdf8: 0x105fdf8: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_105fe00(int32,int32,int32,int32)
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
// 0x0105fe00: 0x105fe00: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x0105fe04: 0x105fe04: beq   v0, zero, 0x105fe4c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105fe4c
// --- basic block ---
// 0x0105fe0c: 0x105fe0c: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x0105fe10: 0x105fe10: bne   v0, zero, 0x105fe4c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_105fe4c
// --- basic block ---
// 0x0105fe18: 0x105fe18: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x0105fe1c: 0x105fe1c: beq   v0, zero, 0x105fe4c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105fe4c
// --- basic block ---
// 0x0105fe24: 0x105fe24: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x0105fe28: 0x105fe28: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x0105fe2c: 0x105fe2c: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x0105fe30: 0x105fe30: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x0105fe34: 0x105fe34: mflo  lo
	ldloc 6
	stloc.1
// 0x0105fe38: 0x105fe38: sll   zero, zero, 0
// 0x0105fe3c: 0x105fe3c: sll   zero, zero, 0
// 0x0105fe40: 0x105fe40: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x0105fe44: 0x105fe44: mflo  lo
	ldloc 6
	stloc.0
// 0x0105fe48: 0x105fe48: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_105fe4c:
// 0x0105fe4c: 0x105fe4c: beq   v0, zero, 0x105fe68 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105fe68
// --- basic block ---
// 0x0105fe54: 0x105fe54: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x0105fe58: 0x105fe58: beq   v0, zero, 0x105fe68 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105fe68
// --- basic block ---
// 0x0105fe60: 0x105fe60: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x0105fe64: 0x105fe64: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_105fe68:
// 0x0105fe68: 0x105fe68: beq   v0, zero, 0x105fe74 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_105fe74
// --- basic block ---
// 0x0105fe70: 0x105fe70: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_105fe74:
// 0x0105fe74: 0x105fe74: beq   a3, v0, 0x105fea0 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_105fea0
// --- basic block ---
// 0x0105fe7c: 0x105fe7c: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x0105fe80: 0x105fe80: bne   v0, zero, 0x105fea0 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_105fea0
// --- basic block ---
// 0x0105fe88: 0x105fe88: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x0105fe8c: 0x105fe8c: bne   v0, zero, 0x105fea0 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_105fea0
// --- basic block ---
// 0x0105fe94: 0x105fe94: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x0105fe98: 0x105fe98: beq   v0, zero, 0x105fea8 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_105fea8
// --- basic block ---
L_105fea0:
// 0x0105fea0: 0x105fea0: j	 0x105febc lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_105febc
// --- basic block ---
L_105fea8:
// 0x0105fea8: 0x105fea8: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x0105feac: 0x105feac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105feb0: 0x105feb0: beq   a0, zero, 0x105febc addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_105febc
// --- basic block ---
// 0x0105feb8: 0x105feb8: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_105febc:
// 0x0105febc: 0x105febc: jr    ra sw    v1, 12744(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3186
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
.method public static int32 navigate_zoom_get_scale_105fec4()
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
// 0x0105fec4: 0x105fec4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105fec8: 0x105fec8: lw    v0, 12744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3186
	add
	ldelem.i4
	stloc.0
// 0x0105fecc: 0x105fecc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_105fef4(int32,int32,int32,int32,int32)
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
// 0x0105fef4: 0x105fef4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fef8: 0x105fef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105fefc: 0x105fefc: sw    ra, 20(sp)
// 0x0105ff00: 0x105ff00: jal   0x10146c8 addiu a0, a0, 14640
	ldloc.1
	ldc.i4 14640
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105ff08: 0x105ff08: lw    ra, 20(sp)
// 0x0105ff0c: 0x105ff0c: sll   zero, zero, 0
// 0x0105ff10: 0x105ff10: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_105ff18(int32,int32,int32,int32,int32)
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
// 0x0105ff18: 0x105ff18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ff1c: 0x105ff1c: addiu v0, v1, 12848
	ldloc 7
	ldc.i4 12848
	add
	stloc 6
// 0x0105ff20: 0x105ff20: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105ff24: 0x105ff24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ff28: 0x105ff28: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105ff2c: 0x105ff2c: sw    ra, 20(sp)
// 0x0105ff30: 0x105ff30: beq   a2, zero, 0x105ff4c sw    a0, 12848(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3212
	add
	ldloc.1
	stelem.i4
	brfalse L_105ff4c
// --- basic block ---
// 0x0105ff38: 0x105ff38: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x0105ff3c: 0x105ff3c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ff40: 0x105ff40: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0105ff44: 0x105ff44: jal   0x100177c addu  a1, zero, zero
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
L_105ff4c:
// 0x0105ff4c: 0x105ff4c: lw    ra, 20(sp)
// 0x0105ff50: 0x105ff50: sll   zero, zero, 0
// 0x0105ff54: 0x105ff54: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_105ff5c(int32,int32,int32,int32,int32)
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
L_105ff5c:
// 0x0105ff5c: 0x105ff5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff60: 0x105ff60: lw    v0, 12748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3187
	add
	ldelem.i4
	stloc 5
// 0x0105ff64: 0x105ff64: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105ff68: 0x105ff68: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ff6c: 0x105ff6c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0105ff70: 0x105ff70: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105ff74: 0x105ff74: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0105ff78: 0x105ff78: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105ff7c: 0x105ff7c: sw    ra, 60(sp)
// 0x0105ff80: 0x105ff80: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105ff84: 0x105ff84: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0105ff88: 0x105ff88: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105ff8c: 0x105ff8c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105ff90: 0x105ff90: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105ff94: 0x105ff94: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0105ff98: 0x105ff98: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x0105ff9c: 0x105ff9c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105ffa0: 0x105ffa0: beq   v0, zero, 0x106025c addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_106025c
// --- basic block ---
// 0x0105ffa8: 0x105ffa8: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x0105ffac: 0x105ffac: beq   v0, zero, 0x1060260 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060260
// --- basic block ---
// 0x0105ffb4: 0x105ffb4: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x0105ffb8: 0x105ffb8: beq   v0, zero, 0x1060260 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060260
// --- basic block ---
// 0x0105ffc0: 0x105ffc0: jal   0x1013c54 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ffc8: 0x105ffc8: bltz  v0, 0x1060230 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1060230
// --- basic block ---
// 0x0105ffd0: 0x105ffd0: lw    v0, 12848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3212
	add
	ldelem.i4
	stloc 5
// 0x0105ffd4: 0x105ffd4: sll   zero, zero, 0
// 0x0105ffd8: 0x105ffd8: beq   v0, s4, 0x1060084 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1060084
// --- basic block ---
// 0x0105ffe0: 0x105ffe0: beq   v0, v1, 0x105fff0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_105fff0
// --- basic block ---
// 0x0105ffe8: 0x105ffe8: jal   0x105ff18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_105ff18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fff0:
// 0x0105fff0: 0x105fff0: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fff8: 0x105fff8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105fffc: 0x105fffc: addiu v1, v1, 12848
	ldloc 6
	ldc.i4 12848
	add
	stloc 6
// 0x01060000: 0x1060000: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060004: 0x1060004: sll   zero, zero, 0
// 0x01060008: 0x1060008: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x0106000c: 0x106000c: beq   a1, zero, 0x1060088 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1060088
// --- basic block ---
// 0x01060014: 0x1060014: beq   a0, zero, 0x1060034 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1060034
// --- basic block ---
// 0x0106001c: 0x106001c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060020: 0x1060020: jal   0x1000930 sw    v0, 16(sp)
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
// 0x01060028: 0x1060028: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106002c: 0x106002c: sll   zero, zero, 0
// 0x01060030: 0x1060030: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1060034:
// 0x01060034: 0x1060034: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060038: 0x1060038: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106003c: 0x106003c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01060040: 0x1060040: addiu s5, v1, 12848
	ldloc 6
	ldc.i4 12848
	add
	stloc 9
// 0x01060044: 0x1060044: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060048: 0x1060048: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0106004c: 0x106004c: sw    s4, 12848(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3212
	add
	ldloc 8
	stelem.i4
// 0x01060050: 0x1060050: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060058: 0x1060058: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106005c: 0x106005c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060060: 0x1060060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060064: 0x1060064: jal   0x100177c addu  s4, v0, zero
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
// 0x0106006c: 0x106006c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060070: 0x1060070: addiu a0, a0, 12468
	ldloc.1
	ldc.i4 12468
	add
	stloc.1
// 0x01060074: 0x1060074: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01060078: 0x1060078: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x0106007c: 0x106007c: jal   0x1004a48 sw    s4, 4(s5)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060084:
// 0x01060084: 0x1060084: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1060088:
// 0x01060088: 0x1060088: addiu s6, s6, 12848
	ldloc 12
	ldc.i4 12848
	add
	stloc 12
// 0x0106008c: 0x106008c: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01060090: 0x1060090: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060094: 0x1060094: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01060098: 0x1060098: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0106009c: 0x106009c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010600a0: 0x10600a0: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x010600a4: 0x10600a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010600a8: 0x10600a8: lw    v1, 12860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3215
	add
	ldelem.i4
	stloc 6
// 0x010600ac: 0x10600ac: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x010600b0: 0x10600b0: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x010600b4: 0x10600b4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010600b8: 0x10600b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010600bc: 0x10600bc: beq   v0, v1, 0x106025c addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_106025c
// --- basic block ---
// 0x010600c4: 0x10600c4: bne   v0, s7, 0x10600f4 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_10600f4
// --- basic block ---
// 0x010600cc: 0x10600cc: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010600d0: 0x10600d0: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010600d4: 0x10600d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010600d8: 0x10600d8: addiu v0, v0, 12752
	ldloc 5
	ldc.i4 12752
	add
	stloc 5
// 0x010600dc: 0x10600dc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010600e0: 0x10600e0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010600e4: 0x10600e4: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010600e8: 0x10600e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010600ec: 0x10600ec: j	 0x1060260 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1060260
// --- basic block ---
L_10600f4:
// 0x010600f4: 0x10600f4: jal   0x1004f58 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010600fc: 0x10600fc: beq   v0, zero, 0x1060184 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1060184
// --- basic block ---
// 0x01060104: 0x1060104: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060108: 0x1060108: jal   0x1005088 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060110: 0x1060110: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060114: 0x1060114: beq   v1, zero, 0x1060140 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1060140
// --- basic block ---
// 0x0106011c: 0x106011c: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060120: 0x1060120: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060124: 0x1060124: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060128: 0x1060128: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x0106012c: 0x106012c: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060130: 0x1060130: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01060134: 0x1060134: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060138: 0x1060138: j	 0x1060260 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1060260
// --- basic block ---
L_1060140:
// 0x01060140: 0x1060140: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060144: 0x1060144: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060148: 0x1060148: mflo  lo
	ldloc 17
	stloc 6
// 0x0106014c: 0x106014c: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01060150: 0x1060150: beq   s8, zero, 0x1060188 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1060188
// --- basic block ---
// 0x01060158: 0x1060158: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106015c: 0x106015c: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060160: 0x1060160: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060164: 0x1060164: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060168: 0x1060168: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106016c: 0x106016c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060170: 0x1060170: addiu v0, v0, 12752
	ldloc 5
	ldc.i4 12752
	add
	stloc 5
// 0x01060174: 0x1060174: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060178: 0x1060178: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106017c: 0x106017c: j	 0x1060218 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1060218
// --- basic block ---
L_1060184:
// 0x01060184: 0x1060184: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1060188:
// 0x01060188: 0x1060188: jal   0x1004f58 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060190: 0x1060190: beq   v0, zero, 0x1060230 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1060230
// --- basic block ---
// 0x01060198: 0x1060198: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0106019c: 0x106019c: jal   0x1005088 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010601a4: 0x10601a4: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x010601a8: 0x10601a8: beq   v1, zero, 0x10601d4 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10601d4
// --- basic block ---
// 0x010601b0: 0x10601b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010601b4: 0x10601b4: lw    v0, 12852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3213
	add
	ldelem.i4
	stloc 5
// 0x010601b8: 0x10601b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010601bc: 0x10601bc: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010601c0: 0x10601c0: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010601c4: 0x10601c4: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010601c8: 0x10601c8: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010601cc: 0x10601cc: j	 0x106025c sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106025c
// --- basic block ---
L_10601d4:
// 0x010601d4: 0x10601d4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010601d8: 0x10601d8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010601dc: 0x10601dc: mflo  lo
	ldloc 17
	stloc 6
// 0x010601e0: 0x10601e0: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x010601e4: 0x10601e4: beq   s6, zero, 0x1060230 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1060230
// --- basic block ---
// 0x010601ec: 0x10601ec: lw    v0, 12852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3213
	add
	ldelem.i4
	stloc 5
// 0x010601f0: 0x10601f0: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010601f4: 0x10601f4: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010601f8: 0x10601f8: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010601fc: 0x10601fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060200: 0x1060200: addiu v0, v0, 12752
	ldloc 5
	ldc.i4 12752
	add
	stloc 5
// 0x01060204: 0x1060204: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060208: 0x1060208: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0106020c: 0x106020c: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060210: 0x1060210: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01060214: 0x1060214: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1060218:
// 0x01060218: 0x1060218: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106021c: 0x106021c: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060220: 0x1060220: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01060224: 0x1060224: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060228: 0x1060228: j	 0x1060260 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1060260
// --- basic block ---
L_1060230:
// 0x01060230: 0x1060230: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060234: 0x1060234: lw    v1, 12852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3213
	add
	ldelem.i4
	stloc 6
// 0x01060238: 0x1060238: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x0106023c: 0x106023c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060240: 0x1060240: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060244: 0x1060244: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060248: 0x1060248: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x0106024c: 0x106024c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01060250: 0x1060250: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01060254: 0x1060254: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01060258: 0x1060258: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_106025c:
// 0x0106025c: 0x106025c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1060260:
// 0x01060260: 0x1060260: lw    ra, 60(sp)
// 0x01060264: 0x1060264: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01060268: 0x1060268: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0106026c: 0x106026c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060270: 0x1060270: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01060274: 0x1060274: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01060278: 0x1060278: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0106027c: 0x106027c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060280: 0x1060280: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01060284: 0x1060284: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01060288: 0x1060288: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_1060290(int32,int32,int32,int32,int32)
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
// 0x01060290: 0x1060290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060294: 0x1060294: sw    ra, 20(sp)
// 0x01060298: 0x1060298: beq   a0, zero, 0x10602b8 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10602b8
// --- basic block ---
// 0x010602a0: 0x10602a0: lw    v0, 12748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3187
	add
	ldelem.i4
	stloc 5
// 0x010602a4: 0x10602a4: sll   zero, zero, 0
// 0x010602a8: 0x10602a8: beq   v0, zero, 0x10602c8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10602c8
// --- basic block ---
// 0x010602b0: 0x10602b0: j	 0x10602d8 sll   zero, zero, 0
	br L_10602d8
// --- basic block ---
L_10602b8:
// 0x010602b8: 0x10602b8: lw    v0, 12748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3187
	add
	ldelem.i4
	stloc 5
// 0x010602bc: 0x10602bc: sll   zero, zero, 0
// 0x010602c0: 0x10602c0: beq   v0, zero, 0x10602d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10602d8
// --- basic block ---
L_10602c8:
// 0x010602c8: 0x10602c8: beq   a0, zero, 0x10602d8 sw    a0, 12748(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3187
	add
	ldloc.1
	stelem.i4
	brfalse L_10602d8
// --- basic block ---
// 0x010602d0: 0x10602d0: jal   0x1010a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10602d8:
// 0x010602d8: 0x10602d8: lw    ra, 20(sp)
// 0x010602dc: 0x10602dc: sll   zero, zero, 0
// 0x010602e0: 0x10602e0: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_10602e8(int32,int32,int32,int32,int32)
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
// 0x010602e8: 0x10602e8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010602ec: 0x10602ec: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010602f0: 0x10602f0: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x010602f4: 0x10602f4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010602f8: 0x10602f8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010602fc: 0x10602fc: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01060300: 0x1060300: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01060304: 0x1060304: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01060308: 0x1060308: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0106030c: 0x106030c: sw    ra, 132(sp)
// 0x01060310: 0x1060310: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01060314: 0x1060314: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01060318: 0x1060318: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106031c: 0x106031c: addiu s2, s2, 12760
	ldloc 6
	ldc.i4 12760
	add
	stloc 6
// 0x01060320: 0x1060320: addiu s8, s8, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc 12
// 0x01060324: 0x1060324: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01060328: 0x1060328: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0106032c: 0x106032c: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01060330: 0x1060330: j	 0x10603a0 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_10603a0
// --- basic block ---
L_1060338:
// 0x01060338: 0x1060338: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106033c: 0x106033c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01060340: 0x1060340: addiu a2, a2, 12508
	ldloc.3
	ldc.i4 12508
	add
	stloc.3
// 0x01060344: 0x1060344: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060348: 0x1060348: jal   0x1000f9c addiu a1, zero, 80
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
// 0x01060350: 0x1060350: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060354: 0x1060354: jal   0x104ef10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106035c: 0x106035c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060360: 0x1060360: addiu a0, a0, 14700
	ldloc.1
	ldc.i4 14700
	add
	stloc.1
// 0x01060364: 0x1060364: bne   s1, zero, 0x1060374 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1060374
// --- basic block ---
// 0x0106036c: 0x106036c: j	 0x1060380 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1060380
// --- basic block ---
L_1060374:
// 0x01060374: 0x1060374: jal   0x100e358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106037c: 0x106037c: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1060380:
// 0x01060380: 0x1060380: jal   0x104edc0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060388: 0x1060388: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x0106038c: 0x106038c: bne   s1, s7, 0x1060338 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1060338
// --- basic block ---
// 0x01060394: 0x1060394: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01060398: 0x1060398: beq   s0, s6, 0x10603b0 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_10603b0
// --- basic block ---
L_10603a0:
// 0x010603a0: 0x10603a0: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x010603a4: 0x10603a4: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x010603a8: 0x10603a8: j	 0x1060338 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060338
// --- basic block ---
L_10603b0:
// 0x010603b0: 0x10603b0: lw    ra, 132(sp)
// 0x010603b4: 0x10603b4: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x010603b8: 0x10603b8: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010603bc: 0x10603bc: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x010603c0: 0x10603c0: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010603c4: 0x10603c4: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x010603c8: 0x10603c8: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x010603cc: 0x10603cc: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010603d0: 0x10603d0: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010603d4: 0x10603d4: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010603d8: 0x10603d8: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_10603e0(int32,int32,int32,int32,int32)
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
// 0x010603e0: 0x10603e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010603e4: 0x10603e4: lw    v1, 12860(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3215
	add
	ldelem.i4
	stloc 6
// 0x010603e8: 0x10603e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010603ec: 0x10603ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010603f0: 0x10603f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010603f4: 0x10603f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010603f8: 0x10603f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010603fc: 0x10603fc: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01060400: 0x1060400: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01060404: 0x1060404: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01060408: 0x1060408: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106040c: 0x106040c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01060410: 0x1060410: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01060414: 0x1060414: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01060418: 0x1060418: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x0106041c: 0x106041c: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
// 0x01060420: 0x1060420: addiu a2, a2, 12524
	ldloc.3
	ldc.i4 12524
	add
	stloc.3
// 0x01060424: 0x1060424: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060428: 0x1060428: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106042c: 0x106042c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01060430: 0x1060430: sw    ra, 44(sp)
// 0x01060434: 0x1060434: sw    v1, 12860(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3215
	add
	ldloc 6
	stelem.i4
// 0x01060438: 0x1060438: jal   0x100edc0 addiu s0, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060440: 0x1060440: addiu a0, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x01060444: 0x1060444: addiu a1, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.2
// 0x01060448: 0x1060448: addiu a3, s2, 9928
	ldloc 9
	ldc.i4 9928
	add
	stloc 4
// 0x0106044c: 0x106044c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060450: 0x1060450: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01060454: 0x1060454: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106045c: 0x106045c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060460: 0x1060460: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01060464: 0x1060464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060468: 0x1060468: addiu a1, a1, 14732
	ldloc.2
	ldc.i4 14732
	add
	stloc.2
// 0x0106046c: 0x106046c: addiu a0, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x01060470: 0x1060470: addiu s2, s2, 9928
	ldloc 9
	ldc.i4 9928
	add
	stloc 9
// 0x01060474: 0x1060474: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01060478: 0x1060478: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060480: 0x1060480: jal   0x10602e8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10602e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060488: 0x1060488: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0106048c: 0x106048c: jal   0x1014074 addiu a0, a0, 1220
	ldloc.1
	ldc.i4 1220
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014074(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060494: 0x1060494: addiu a0, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.1
// 0x01060498: 0x1060498: jal   0x100e804 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010604a0: 0x10604a0: jal   0x1060290 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010604a8: 0x10604a8: lw    ra, 44(sp)
// 0x010604ac: 0x10604ac: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010604b0: 0x10604b0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010604b4: 0x10604b4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010604b8: 0x10604b8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010604bc: 0x10604bc: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_10604c4(int32,int32,int32,int32,int32)
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
// 0x010604c4: 0x10604c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010604c8: 0x10604c8: sw    ra, 20(sp)
// 0x010604cc: 0x10604cc: jal   0x10602e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10602e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010604d4: 0x10604d4: lw    ra, 20(sp)
// 0x010604d8: 0x10604d8: sll   zero, zero, 0
// 0x010604dc: 0x10604dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_10604e4(int32,int32,int32,int32,int32)
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
L_10604e4:
// 0x010604e4: 0x10604e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010604e8: 0x10604e8: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x010604ec: 0x10604ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010604f0: 0x10604f0: sw    ra, 36(sp)
// 0x010604f4: 0x10604f4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010604f8: 0x10604f8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010604fc: 0x10604fc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01060500: 0x1060500: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060504: 0x1060504: beq   v0, zero, 0x1060568 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1060568
// --- basic block ---
// 0x0106050c: 0x106050c: bgtz  a1, 0x1060518 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1060518
// --- basic block ---
// 0x01060514: 0x1060514: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1060518:
// 0x01060518: 0x1060518: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0106051c: 0x106051c: addiu s2, s2, 12752
	ldloc 6
	ldc.i4 12752
	add
	stloc 6
// 0x01060520: 0x1060520: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01060524: 0x1060524: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060528: 0x1060528: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0106052c: 0x106052c: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1060530:
// 0x01060530: 0x1060530: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060534: 0x1060534: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x0106053c: 0x106053c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060540: 0x1060540: bne   s1, s4, 0x1060558 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1060558
// --- basic block ---
// 0x01060548: 0x1060548: beq   v0, zero, 0x1060558 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1060558
// --- basic block ---
// 0x01060550: 0x1060550: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060554: 0x1060554: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1060558:
// 0x01060558: 0x1060558: jal   0x104dd6c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01060560: 0x1060560: bne   s1, s3, 0x1060530 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1060530
// --- basic block ---
L_1060568:
// 0x01060568: 0x1060568: lw    ra, 36(sp)
// 0x0106056c: 0x106056c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01060570: 0x1060570: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01060574: 0x1060574: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01060578: 0x1060578: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106057c: 0x106057c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060580: 0x1060580: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1060898(int32,int32,int32,int32,int32)
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
// 0x01060898: 0x1060898: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106089c: 0x106089c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010608a0: 0x10608a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010608a4: 0x10608a4: addiu a1, a1, 12700
	ldloc.2
	ldc.i4 12700
	add
	stloc.2
// 0x010608a8: 0x10608a8: sw    ra, 20(sp)
// 0x010608ac: 0x10608ac: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010608b4: 0x10608b4: bne   v0, zero, 0x1060910 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060910
// --- basic block ---
// 0x010608bc: 0x10608bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010608c0: 0x10608c0: jal   0x1094dd0 addiu a0, a0, -20588
	ldloc.1
	ldc.i4 -20588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608c8: 0x10608c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010608cc: 0x10608cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010608d0: 0x10608d0: jal   0x100e5d0 addiu a0, a0, 14732
	ldloc.1
	ldc.i4 14732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608d8: 0x10608d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010608dc: 0x10608dc: jal   0x1094dd0 addiu a0, a0, -15152
	ldloc.1
	ldc.i4 -15152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608e4: 0x10608e4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010608e8: 0x10608e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010608ec: 0x10608ec: jal   0x100e5d0 addiu a0, s0, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608f4: 0x10608f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010608f8: 0x10608f8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010608fc: 0x10608fc: jal   0x100e804 addiu a0, s0, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060904: 0x1060904: jal   0x1060290 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106090c: 0x106090c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060910:
// 0x01060910: 0x1060910: jal   0x10951ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060918: 0x1060918: lw    ra, 20(sp)
// 0x0106091c: 0x106091c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060920: 0x1060920: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060924: 0x1060924: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_106092c(int32,int32,int32,int32,int32)
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
// 0x0106092c: 0x106092c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060930: 0x1060930: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060934: 0x1060934: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060938: 0x1060938: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106093c: 0x106093c: addiu s0, s0, 12916
	ldloc 7
	ldc.i4 12916
	add
	stloc 7
// 0x01060940: 0x1060940: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060944: 0x1060944: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060948: 0x1060948: sw    ra, 20(sp)
// 0x0106094c: 0x106094c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060950: 0x1060950: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060958: 0x1060958: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106095c: 0x106095c: sll   zero, zero, 0
// 0x01060960: 0x1060960: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060964: 0x1060964: jal   0x1000930 sll   zero, zero, 0
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
// 0x0106096c: 0x106096c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060970: 0x1060970: sll   zero, zero, 0
// 0x01060974: 0x1060974: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060978: 0x1060978: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060980: 0x1060980: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060984: 0x1060984: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060988: 0x1060988: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106098c: 0x106098c: lw    a0, 13216(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldelem.i4
	stloc.1
// 0x01060990: 0x1060990: lw    ra, 20(sp)
// 0x01060994: 0x1060994: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060998: 0x1060998: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106099c: 0x106099c: sw    v1, 13216(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldloc 8
	stelem.i4
// 0x010609a0: 0x10609a0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_10609a8(int32,int32,int32,int32,int32)
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
// 0x010609a8: 0x10609a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010609ac: 0x10609ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010609b0: 0x10609b0: sw    ra, 28(sp)
// 0x010609b4: 0x10609b4: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010609b8: 0x10609b8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010609bc: 0x10609bc: bne   a0, v1, 0x10609ec lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10609ec
// --- basic block ---
// 0x010609c4: 0x10609c4: lw    s0, 12880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 7
// 0x010609c8: 0x10609c8: j	 0x10609d8 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_10609d8
// --- basic block ---
L_10609d0:
// 0x010609d0: 0x10609d0: jal   0x106092c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_106092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10609d8:
// 0x010609d8: 0x10609d8: bgez  s0, 0x10609d0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_10609d0
// --- basic block ---
// 0x010609e0: 0x10609e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010609e4: 0x10609e4: j	 0x1060a88 sw    zero, 12880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060a88
// --- basic block ---
L_10609ec:
// 0x010609ec: 0x10609ec: lw    v0, 12880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 5
// 0x010609f0: 0x10609f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010609f4: 0x10609f4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010609f8: 0x10609f8: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010609fc: 0x10609fc: addiu v1, v1, 12916
	ldloc 6
	ldc.i4 12916
	add
	stloc 6
// 0x01060a00: 0x1060a00: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060a04: 0x1060a04: j	 0x1060a10 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060a10
// --- basic block ---
L_1060a0c:
// 0x01060a0c: 0x1060a0c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060a10:
// 0x01060a10: 0x1060a10: bltz  s0, 0x1060a88 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060a88
// --- basic block ---
// 0x01060a18: 0x1060a18: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060a1c: 0x1060a1c: sll   zero, zero, 0
// 0x01060a20: 0x1060a20: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060a24: 0x1060a24: sll   zero, zero, 0
// 0x01060a28: 0x1060a28: bne   a1, a0, 0x1060a0c addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060a0c
// --- basic block ---
// 0x01060a30: 0x1060a30: j	 0x1060a5c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060a5c
// --- basic block ---
L_1060a38:
// 0x01060a38: 0x1060a38: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060a3c: 0x1060a3c: sll   zero, zero, 0
// 0x01060a40: 0x1060a40: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060a44: 0x1060a44: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060a48: 0x1060a48: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060a4c:
// 0x01060a4c: 0x1060a4c: bne   a0, zero, 0x1060a38 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060a38
// --- basic block ---
// 0x01060a54: 0x1060a54: j	 0x1060a88 sll   zero, zero, 0
	br L_1060a88
// --- basic block ---
L_1060a5c:
// 0x01060a5c: 0x1060a5c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060a60: 0x1060a60: jal   0x106092c sw    v0, 12880(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_106092c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a68: 0x1060a68: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060a6c: 0x1060a6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060a70: 0x1060a70: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060a74: 0x1060a74: addiu v0, v0, 12916
	ldloc 5
	ldc.i4 12916
	add
	stloc 5
// 0x01060a78: 0x1060a78: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060a7c: 0x1060a7c: lw    v1, 12880(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc 6
// 0x01060a80: 0x1060a80: j	 0x1060a4c slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060a4c
// --- basic block ---
L_1060a88:
// 0x01060a88: 0x1060a88: lw    ra, 28(sp)
// 0x01060a8c: 0x1060a8c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060a90: 0x1060a90: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060a94: 0x1060a94: jr    ra addiu sp, sp, 32
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
