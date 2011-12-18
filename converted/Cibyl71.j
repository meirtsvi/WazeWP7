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

.method public static int32 T_159_105f8b4(int32,int32,int32,int32,int32)
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
// 0x0105f8b4: 0x105f8b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f8b8: 0x105f8b8: lw    v0, 11780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 5
// 0x0105f8bc: 0x105f8bc: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f8c0: 0x105f8c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f8c4: 0x105f8c4: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f8c8: 0x105f8c8: sw    ra, 196(sp)
// 0x0105f8cc: 0x105f8cc: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f8d0: 0x105f8d0: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f8d4: 0x105f8d4: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f8d8: 0x105f8d8: bne   v0, v1, 0x105fbd0 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105fbd0
// --- basic block ---
// 0x0105f8e0: 0x105f8e0: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f8e4: 0x105f8e4: jal   0x101fb90 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105f8ec: 0x105f8ec: beq   v0, zero, 0x105f914 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f914
// --- basic block ---
// 0x0105f8f4: 0x105f8f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f8f8: 0x105f8f8: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105f8fc: 0x105f8fc: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105f900: 0x105f900: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f904: 0x105f904: jal   0x100449c addiu a2, zero, 618
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
// 0x0105f90c: 0x105f90c: j	 0x105fbd0 sll   zero, zero, 0
	br L_105fbd0
// --- basic block ---
L_105f914:
// 0x0105f914: 0x105f914: bltz  s3, 0x105fbd0 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105fbd0
// --- basic block ---
// 0x0105f91c: 0x105f91c: jal   0x1007e9c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105f924: 0x105f924: blez  v0, 0x105f998 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f998
// --- basic block ---
// 0x0105f92c: 0x105f92c: jal   0x1007ec0 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f934: 0x105f934: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f938: 0x105f938: sll   zero, zero, 0
// 0x0105f93c: 0x105f93c: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f940: 0x105f940: beq   v1, zero, 0x105f974 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f974
// --- basic block ---
// 0x0105f948: 0x105f948: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f94c: 0x105f94c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f950: 0x105f950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f954: 0x105f954: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f958: 0x105f958: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x0105f95c: 0x105f95c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f960: 0x105f960: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f964: 0x105f964: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f96c: 0x105f96c: j	 0x105f988 sll   zero, zero, 0
	br L_105f988
// --- basic block ---
L_105f974:
// 0x0105f974: 0x105f974: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f978: 0x105f978: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f97c: 0x105f97c: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0105f980: 0x105f980: jal   0x1000f9c addiu a1, zero, 100
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
L_105f988:
// 0x0105f988: 0x105f988: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105f990: 0x105f990: j	 0x105fa70 sll   zero, zero, 0
	br L_105fa70
// --- basic block ---
L_105f998:
// 0x0105f998: 0x105f998: jal   0x1008520 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0105f9a0: 0x105f9a0: bne   v0, zero, 0x105fa48 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fa48
// --- basic block ---
// 0x0105f9a8: 0x105f9a8: jal   0x1007ec0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9b0: 0x105f9b0: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f9b4: 0x105f9b4: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f9b8: 0x105f9b8: blez  v0, 0x105f9f0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f9f0
// --- basic block ---
// 0x0105f9c0: 0x105f9c0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f9c4: 0x105f9c4: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f9c8: 0x105f9c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f9cc: 0x105f9cc: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x0105f9d0: 0x105f9d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f9d4: 0x105f9d4: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f9d8: 0x105f9d8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f9e0: 0x105f9e0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105f9e8: 0x105f9e8: j	 0x105fa30 sll   zero, zero, 0
	br L_105fa30
// --- basic block ---
L_105f9f0:
// 0x0105f9f0: 0x105f9f0: jal   0x1007e5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9f8: 0x105f9f8: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f9fc: 0x105f9fc: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105fa00: 0x105fa00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105fa04: 0x105fa04: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0105fa08: 0x105fa08: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105fa0c: 0x105fa0c: mflo  lo
	ldloc 10
	stloc 4
// 0x0105fa10: 0x105fa10: sll   zero, zero, 0
// 0x0105fa14: 0x105fa14: sll   zero, zero, 0
// 0x0105fa18: 0x105fa18: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105fa1c: 0x105fa1c: mflo  lo
	ldloc 10
	stloc 4
// 0x0105fa20: 0x105fa20: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105fa28: 0x105fa28: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105fa30:
// 0x0105fa30: 0x105fa30: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x0105fa38: 0x105fa38: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fa3c: 0x105fa3c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105fa40: 0x105fa40: j	 0x105fa88 addiu a2, s0, 19984
	ldloc 8
	ldc.i4 19984
	add
	stloc.3
	br L_105fa88
// --- basic block ---
L_105fa48:
// 0x0105fa48: 0x105fa48: jal   0x1007e5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa50: 0x105fa50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105fa54: 0x105fa54: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0105fa58: 0x105fa58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fa5c: 0x105fa5c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105fa60: 0x105fa60: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105fa68: 0x105fa68: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105fa70:
// 0x0105fa70: 0x105fa70: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x0105fa78: 0x105fa78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105fa7c: 0x105fa7c: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0105fa80: 0x105fa80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fa84: 0x105fa84: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105fa88:
// 0x0105fa88: 0x105fa88: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105fa90: 0x105fa90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fa94: 0x105fa94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fa98: 0x105fa98: jal   0x104f174 addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105faa0: 0x105faa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105faa4: 0x105faa4: jal   0x104f024 addiu a0, a0, 2356
	ldloc.1
	ldc.i4 2356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105faac: 0x105faac: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105fab0: 0x105fab0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fab4: 0x105fab4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fab8: 0x105fab8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fabc: 0x105fabc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fac0: 0x105fac0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fac4: 0x105fac4: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105facc: 0x105facc: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fad4: 0x105fad4: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105fad8: 0x105fad8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105fadc: 0x105fadc: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105fae0: 0x105fae0: beq   v0, zero, 0x105fb4c addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105fb4c
// --- basic block ---
// 0x0105fae8: 0x105fae8: lw    v0, 12048(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105faec: 0x105faec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105faf0: 0x105faf0: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105faf4: 0x105faf4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105faf8: 0x105faf8: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105fafc: 0x105fafc: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fb00: 0x105fb00: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fb04: 0x105fb04: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fb08: 0x105fb08: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fb0c: 0x105fb0c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fb10: 0x105fb10: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fb14: 0x105fb14: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fb18: 0x105fb18: jal   0x104ecd4 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fb20: 0x105fb20: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105fb28: 0x105fb28: bne   v0, zero, 0x105fb34 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fb34
// --- basic block ---
// 0x0105fb30: 0x105fb30: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fb34:
// 0x0105fb34: 0x105fb34: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fb38: 0x105fb38: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fb3c: 0x105fb3c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fb40: 0x105fb40: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fb44: 0x105fb44: j	 0x105fbc8 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105fbc8
// --- basic block ---
L_105fb4c:
// 0x0105fb4c: 0x105fb4c: lw    v0, 12048(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105fb50: 0x105fb50: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105fb54: 0x105fb54: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105fb58: 0x105fb58: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105fb5c: 0x105fb5c: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105fb60: 0x105fb60: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fb64: 0x105fb64: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fb68: 0x105fb68: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fb6c: 0x105fb6c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fb70: 0x105fb70: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fb74: 0x105fb74: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fb78: 0x105fb78: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fb7c: 0x105fb7c: jal   0x104ecd4 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fb84: 0x105fb84: lw    v0, 12048(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105fb88: 0x105fb88: sll   zero, zero, 0
// 0x0105fb8c: 0x105fb8c: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105fb90: 0x105fb90: sll   zero, zero, 0
// 0x0105fb94: 0x105fb94: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105fb98: 0x105fb98: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fb9c: 0x105fb9c: jal   0x101fae4 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105fba4: 0x105fba4: bne   v0, zero, 0x105fbb0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fbb0
// --- basic block ---
// 0x0105fbac: 0x105fbac: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fbb0:
// 0x0105fbb0: 0x105fbb0: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105fbb4: 0x105fbb4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fbb8: 0x105fbb8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105fbbc: 0x105fbbc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fbc0: 0x105fbc0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fbc4: 0x105fbc4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105fbc8:
// 0x0105fbc8: 0x105fbc8: jal   0x104ecd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fbd0:
// 0x0105fbd0: 0x105fbd0: lw    ra, 196(sp)
// 0x0105fbd4: 0x105fbd4: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105fbd8: 0x105fbd8: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105fbdc: 0x105fbdc: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105fbe0: 0x105fbe0: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105fbe4: 0x105fbe4: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105fbec(int32,int32,int32,int32,int32)
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
// 0x0105fbec: 0x105fbec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbf0: 0x105fbf0: lw    v0, 11784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2946
	add
	ldelem.i4
	stloc 5
// 0x0105fbf4: 0x105fbf4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105fbf8: 0x105fbf8: sw    ra, 92(sp)
// 0x0105fbfc: 0x105fbfc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105fc00: 0x105fc00: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105fc04: 0x105fc04: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105fc08: 0x105fc08: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105fc0c: 0x105fc0c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105fc10: 0x105fc10: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105fc14: 0x105fc14: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105fc18: 0x105fc18: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105fc1c: 0x105fc1c: beq   v0, zero, 0x1060124 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_1060124
// --- basic block ---
// 0x0105fc24: 0x105fc24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc28: 0x105fc28: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105fc2c: 0x105fc2c: lw    v1, -8904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x0105fc30: 0x105fc30: lw    a0, 12084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc.1
// 0x0105fc34: 0x105fc34: sll   zero, zero, 0
// 0x0105fc38: 0x105fc38: beq   v1, a0, 0x105fc50 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105fc50
// --- basic block ---
// 0x0105fc40: 0x105fc40: jal   0x105f438 sw    v1, 12084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc48: 0x105fc48: jal   0x10214dc sll   zero, zero, 0
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
L_105fc50:
// 0x0105fc50: 0x105fc50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc54: 0x105fc54: lw    a0, 12080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc.1
// 0x0105fc58: 0x105fc58: jal   0x104ac34 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104ac34(int32)
	stloc 5
// --- basic block ---
// 0x0105fc60: 0x105fc60: jal   0x105e674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc68: 0x105fc68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fc6c: 0x105fc6c: addiu a0, a0, 14532
	ldloc.1
	ldc.i4 14532
	add
	stloc.1
// 0x0105fc70: 0x105fc70: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fc74: 0x105fc74: jal   0x100e850 sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc7c: 0x105fc7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fc80: 0x105fc80: addiu a0, a0, 14548
	ldloc.1
	ldc.i4 14548
	add
	stloc.1
// 0x0105fc84: 0x105fc84: jal   0x100e850 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc8c: 0x105fc8c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105fc90: 0x105fc90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc94: 0x105fc94: lw    v1, 11780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 7
// 0x0105fc98: 0x105fc98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fc9c: 0x105fc9c: bne   v1, v0, 0x105ffa8 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ffa8
// --- basic block ---
// 0x0105fca4: 0x105fca4: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105fcac: 0x105fcac: beq   v0, zero, 0x105fcd8 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105fcd8
// --- basic block ---
// 0x0105fcb4: 0x105fcb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fcb8: 0x105fcb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fcbc: 0x105fcbc: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105fcc0: 0x105fcc0: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x0105fcc4: 0x105fcc4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fcc8: 0x105fcc8: jal   0x100449c addiu a2, zero, 736
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
// 0x0105fcd0: 0x105fcd0: j	 0x105ffa8 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105ffa8
// --- basic block ---
L_105fcd8:
// 0x0105fcd8: 0x105fcd8: jal   0x1001ba8 addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
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
// 0x0105fce0: 0x105fce0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fce4: 0x105fce4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fce8: 0x105fce8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fcec: 0x105fcec: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105fcf0: 0x105fcf0: jal   0x105e9a4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcf8: 0x105fcf8: bltz  v0, 0x105fd24 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105fd24
// --- basic block ---
// 0x0105fd00: 0x105fd00: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105fd04: 0x105fd04: bne   v0, zero, 0x105fd50 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fd50
// --- basic block ---
// 0x0105fd0c: 0x105fd0c: lw    v0, 12048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105fd10: 0x105fd10: sll   zero, zero, 0
// 0x0105fd14: 0x105fd14: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fd18: 0x105fd18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fd1c: 0x105fd1c: bne   v1, v0, 0x105fd50 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fd50
// --- basic block ---
L_105fd24:
// 0x0105fd24: 0x105fd24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fd28: 0x105fd28: jal   0x1001ba8 addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
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
// 0x0105fd30: 0x105fd30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fd34: 0x105fd34: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fd38: 0x105fd38: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fd3c: 0x105fd3c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105fd40: 0x105fd40: jal   0x105e9a4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd48: 0x105fd48: j	 0x105fd54 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fd54
// --- basic block ---
L_105fd50:
// 0x0105fd50: 0x105fd50: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105fd54:
// 0x0105fd54: 0x105fd54: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105fd5c: 0x105fd5c: beq   v0, zero, 0x105fd90 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fd90
// --- basic block ---
// 0x0105fd64: 0x105fd64: bne   v0, zero, 0x105fd90 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fd90
// --- basic block ---
// 0x0105fd6c: 0x105fd6c: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105fd70: 0x105fd70: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105fd74: 0x105fd74: mflo  lo
	ldloc 13
	stloc 9
// 0x0105fd78: 0x105fd78: sll   zero, zero, 0
// 0x0105fd7c: 0x105fd7c: sll   zero, zero, 0
// 0x0105fd80: 0x105fd80: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105fd84: 0x105fd84: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fd88: 0x105fd88: j	 0x105fda0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fda0
// --- basic block ---
L_105fd90:
// 0x0105fd90: 0x105fd90: bltz  s0, 0x105fdb8 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fdb8
// --- basic block ---
// 0x0105fd98: 0x105fd98: bne   v0, zero, 0x105fe50 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fe50
// --- basic block ---
L_105fda0:
// 0x0105fda0: 0x105fda0: lw    v0, 12048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105fda4: 0x105fda4: sll   zero, zero, 0
// 0x0105fda8: 0x105fda8: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fdac: 0x105fdac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fdb0: 0x105fdb0: bne   v1, v0, 0x105fe54 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fe54
// --- basic block ---
L_105fdb8:
// 0x0105fdb8: 0x105fdb8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fdbc: 0x105fdbc: jal   0x1001ba8 addiu a0, a0, 11788
	ldloc.1
	ldc.i4 11788
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
// 0x0105fdc4: 0x105fdc4: j	 0x105fe50 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fe50
// --- basic block ---
L_105fdcc:
// 0x0105fdcc: 0x105fdcc: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdd4: 0x105fdd4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fdd8: 0x105fdd8: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fddc:
// 0x0105fddc: 0x105fddc: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fde0: 0x105fde0: beq   v0, zero, 0x105fdfc sll   zero, zero, 0
	ldloc 5
	brfalse L_105fdfc
// --- basic block ---
// 0x0105fde8: 0x105fde8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fdec: 0x105fdec: sll   zero, zero, 0
// 0x0105fdf0: 0x105fdf0: bne   v0, s5, 0x105fddc addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fddc
// --- basic block ---
// 0x0105fdf8: 0x105fdf8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fdfc:
// 0x0105fdfc: 0x105fdfc: bne   s0, s1, 0x105fe34 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fe34
// --- basic block ---
// 0x0105fe04: 0x105fe04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fe08: 0x105fe08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fe0c: 0x105fe0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe10: 0x105fe10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fe14: 0x105fe14: addiu v0, v0, 11788
	ldloc 5
	ldc.i4 11788
	add
	stloc 5
// 0x0105fe18: 0x105fe18: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0105fe1c: 0x105fe1c: addiu a3, a3, 12388
	ldloc 4
	ldc.i4 12388
	add
	stloc 4
// 0x0105fe20: 0x105fe20: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0105fe24: 0x105fe24: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105fe2c: 0x105fe2c: j	 0x105ff9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105ff9c
// --- basic block ---
L_105fe34:
// 0x0105fe34: 0x105fe34: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fe38: 0x105fe38: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fe3c: 0x105fe3c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fe40: 0x105fe40: jal   0x105e9a4 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe48: 0x105fe48: j	 0x105fe64 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fe64
// --- basic block ---
L_105fe50:
// 0x0105fe50: 0x105fe50: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fe54:
// 0x0105fe54: 0x105fe54: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fe58: 0x105fe58: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fe5c: 0x105fe5c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fe60: 0x105fe60: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fe64:
// 0x0105fe64: 0x105fe64: bltz  s0, 0x105fdcc slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fdcc
// --- basic block ---
// 0x0105fe6c: 0x105fe6c: bne   v0, zero, 0x105fe8c sll   zero, zero, 0
	ldloc 5
	brtrue L_105fe8c
// --- basic block ---
// 0x0105fe74: 0x105fe74: lw    v0, 12048(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105fe78: 0x105fe78: sll   zero, zero, 0
// 0x0105fe7c: 0x105fe7c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fe80: 0x105fe80: sll   zero, zero, 0
// 0x0105fe84: 0x105fe84: beq   v0, s6, 0x105fdcc sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fdcc
// --- basic block ---
L_105fe8c:
// 0x0105fe8c: 0x105fe8c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fe90: 0x105fe90: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fe94: 0x105fe94: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fe98: 0x105fe98: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fe9c: 0x105fe9c: j	 0x105ff8c lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
	br L_105ff8c
// --- basic block ---
L_105fea4:
// 0x0105fea4: 0x105fea4: lw    v0, 12048(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105fea8: 0x105fea8: sll   zero, zero, 0
// 0x0105feac: 0x105feac: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105feb0: 0x105feb0: sll   zero, zero, 0
// 0x0105feb4: 0x105feb4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105feb8: 0x105feb8: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105febc: 0x105febc: bne   s0, a0, 0x105fee0 sw    v1, 48(sp)
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
	bne.un L_105fee0
// --- basic block ---
// 0x0105fec4: 0x105fec4: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fec8: 0x105fec8: sll   zero, zero, 0
// 0x0105fecc: 0x105fecc: beq   a0, s8, 0x105fee0 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fee0
// --- basic block ---
// 0x0105fed4: 0x105fed4: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fed8: 0x105fed8: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fedc: 0x105fedc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fee0:
// 0x0105fee0: 0x105fee0: bne   s3, zero, 0x105fef4 sll   zero, zero, 0
	ldloc 9
	brtrue L_105fef4
// --- basic block ---
// 0x0105fee8: 0x105fee8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105feec: 0x105feec: j	 0x105ff04 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105ff04
// --- basic block ---
L_105fef4:
// 0x0105fef4: 0x105fef4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fef8: 0x105fef8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fefc: 0x105fefc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105ff00: 0x105ff00: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105ff04:
// 0x0105ff04: 0x105ff04: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105ff08: 0x105ff08: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105ff0c: 0x105ff0c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ff10: 0x105ff10: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ff14: 0x105ff14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ff18: 0x105ff18: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff20: 0x105ff20: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff28: 0x105ff28: beq   v0, zero, 0x105ff54 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105ff54
// --- basic block ---
// 0x0105ff30: 0x105ff30: lw    v0, 12048(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 5
// 0x0105ff34: 0x105ff34: lw    a0, -8900(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.1
// 0x0105ff38: 0x105ff38: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105ff3c: 0x105ff3c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ff40: 0x105ff40: sll   zero, zero, 0
// 0x0105ff44: 0x105ff44: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105ff48: 0x105ff48: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105ff4c: 0x105ff4c: j	 0x105ff58 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105ff58
// --- basic block ---
L_105ff54:
// 0x0105ff54: 0x105ff54: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105ff58:
// 0x0105ff58: 0x105ff58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ff5c: 0x105ff5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ff60: 0x105ff60: jal   0x104f174 addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff68: 0x105ff68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ff6c: 0x105ff6c: jal   0x104f024 addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff74: 0x105ff74: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105ff78: 0x105ff78: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105ff7c: 0x105ff7c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105ff80: 0x105ff80: jal   0x104ecd4 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff88: 0x105ff88: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_105ff8c:
// 0x0105ff8c: 0x105ff8c: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105ff90: 0x105ff90: bne   v0, zero, 0x105fea4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fea4
// --- basic block ---
// 0x0105ff98: 0x105ff98: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105ff9c:
// 0x0105ff9c: 0x105ff9c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105ffa4: 0x105ffa4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ffa8:
// 0x0105ffa8: 0x105ffa8: lw    v1, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc 7
// 0x0105ffac: 0x105ffac: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105ffb0: 0x105ffb0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ffb4: 0x105ffb4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ffb8: 0x105ffb8: bne   v1, v0, 0x105ffe4 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105ffe4
// --- basic block ---
// 0x0105ffc0: 0x105ffc0: lw    a0, 14484(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0105ffc4: 0x105ffc4: jal   0x105f8b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffcc: 0x105ffcc: lw    a0, 14496(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105ffd0: 0x105ffd0: jal   0x105e8d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffd8: 0x105ffd8: lw    a0, 14492(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x0105ffdc: 0x105ffdc: j	 0x10600fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10600fc
// --- basic block ---
L_105ffe4:
// 0x0105ffe4: 0x105ffe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ffe8: 0x105ffe8: lw    a0, 12064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc.1
// 0x0105ffec: 0x105ffec: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fff4: 0x105fff4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105fff8: 0x105fff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fffc: 0x105fffc: lw    a0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01060000: 0x1060000: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060008: 0x1060008: lw    a0, 14484(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0106000c: 0x106000c: jal   0x105f8b4 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060014: 0x1060014: lw    a0, 14496(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x01060018: 0x1060018: jal   0x105e8d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060020: 0x1060020: lw    a0, 14492(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x01060024: 0x1060024: jal   0x105eba4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106002c: 0x106002c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060030: 0x1060030: lw    v1, 11780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 7
// 0x01060034: 0x1060034: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060038: 0x1060038: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106003c: 0x106003c: bne   v1, v0, 0x10600e0 sw    zero, 48(sp)
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
	bne.un L_10600e0
// --- basic block ---
// 0x01060044: 0x1060044: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0106004c: 0x106004c: beq   v0, zero, 0x1060074 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1060074
// --- basic block ---
// 0x01060054: 0x1060054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060058: 0x1060058: addiu a1, a1, 12164
	ldloc.2
	ldc.i4 12164
	add
	stloc.2
// 0x0106005c: 0x106005c: addiu a3, a3, 12200
	ldloc 4
	ldc.i4 12200
	add
	stloc 4
// 0x01060060: 0x1060060: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060064: 0x1060064: jal   0x100449c addiu a2, zero, 692
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
// 0x0106006c: 0x106006c: j	 0x10600e4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10600e4
// --- basic block ---
L_1060074:
// 0x01060074: 0x1060074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060078: 0x1060078: lw    v1, 12048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3012
	add
	ldelem.i4
	stloc 7
// 0x0106007c: 0x106007c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060080: 0x1060080: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01060084: 0x1060084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060088: 0x1060088: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0106008c: 0x106008c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01060090: 0x1060090: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060094: 0x1060094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060098: 0x1060098: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0106009c: 0x106009c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010600a0: 0x10600a0: addiu a0, a0, 12256
	ldloc.1
	ldc.i4 12256
	add
	stloc.1
// 0x010600a4: 0x10600a4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010600a8: 0x10600a8: mflo  lo
	ldloc 13
	stloc 5
// 0x010600ac: 0x10600ac: jal   0x104f174 sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600b4: 0x10600b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010600b8: 0x10600b8: jal   0x104f024 addiu a0, a0, 2356
	ldloc.1
	ldc.i4 2356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600c0: 0x10600c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010600c4: 0x10600c4: jal   0x101ce1c addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
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
// 0x010600cc: 0x10600cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010600d0: 0x10600d0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010600d4: 0x10600d4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010600d8: 0x10600d8: jal   0x104ecd4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10600e0:
// 0x010600e0: 0x10600e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10600e4:
// 0x010600e4: 0x10600e4: lw    a0, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc.1
// 0x010600e8: 0x10600e8: jal   0x105e8d8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600f0: 0x10600f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010600f4: 0x10600f4: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x010600f8: 0x10600f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10600fc:
// 0x010600fc: 0x10600fc: jal   0x105eba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060104: 0x1060104: jal   0x105ec84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106010c: 0x106010c: jal   0x105ee70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105ee70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060114: 0x1060114: jal   0x105f0fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105f0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106011c: 0x106011c: j	 0x1060130 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1060130
// --- basic block ---
L_1060124:
// 0x01060124: 0x1060124: jal   0x104ac34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104ac34(int32)
	stloc 5
// --- basic block ---
// 0x0106012c: 0x106012c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1060130:
// 0x01060130: 0x1060130: lw    v0, 12044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3011
	add
	ldelem.i4
	stloc 5
// 0x01060134: 0x1060134: sll   zero, zero, 0
// 0x01060138: 0x1060138: beq   v0, zero, 0x1060148 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060148
// --- basic block ---
// 0x01060140: 0x1060140: jalr  v0 sll   zero, zero, 0
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
L_1060148:
// 0x01060148: 0x1060148: lw    ra, 92(sp)
// 0x0106014c: 0x106014c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01060150: 0x1060150: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01060154: 0x1060154: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01060158: 0x1060158: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0106015c: 0x106015c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01060160: 0x1060160: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01060164: 0x1060164: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01060168: 0x1060168: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106016c: 0x106016c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01060170: 0x1060170: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_1060178(int32,int32,int32,int32)
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
// 0x01060178: 0x1060178: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x0106017c: 0x106017c: beq   v0, zero, 0x10601c4 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_10601c4
// --- basic block ---
// 0x01060184: 0x1060184: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x01060188: 0x1060188: bne   v0, zero, 0x10601c4 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_10601c4
// --- basic block ---
// 0x01060190: 0x1060190: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x01060194: 0x1060194: beq   v0, zero, 0x10601c4 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_10601c4
// --- basic block ---
// 0x0106019c: 0x106019c: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x010601a0: 0x10601a0: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x010601a4: 0x10601a4: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x010601a8: 0x10601a8: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x010601ac: 0x10601ac: mflo  lo
	ldloc 6
	stloc.1
// 0x010601b0: 0x10601b0: sll   zero, zero, 0
// 0x010601b4: 0x10601b4: sll   zero, zero, 0
// 0x010601b8: 0x10601b8: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x010601bc: 0x10601bc: mflo  lo
	ldloc 6
	stloc.0
// 0x010601c0: 0x10601c0: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_10601c4:
// 0x010601c4: 0x10601c4: beq   v0, zero, 0x10601e0 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10601e0
// --- basic block ---
// 0x010601cc: 0x10601cc: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x010601d0: 0x10601d0: beq   v0, zero, 0x10601e0 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10601e0
// --- basic block ---
// 0x010601d8: 0x10601d8: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x010601dc: 0x10601dc: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_10601e0:
// 0x010601e0: 0x10601e0: beq   v0, zero, 0x10601ec addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_10601ec
// --- basic block ---
// 0x010601e8: 0x10601e8: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_10601ec:
// 0x010601ec: 0x10601ec: beq   a3, v0, 0x1060218 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_1060218
// --- basic block ---
// 0x010601f4: 0x10601f4: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x010601f8: 0x10601f8: bne   v0, zero, 0x1060218 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_1060218
// --- basic block ---
// 0x01060200: 0x1060200: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x01060204: 0x1060204: bne   v0, zero, 0x1060218 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_1060218
// --- basic block ---
// 0x0106020c: 0x106020c: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01060210: 0x1060210: beq   v0, zero, 0x1060220 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1060220
// --- basic block ---
L_1060218:
// 0x01060218: 0x1060218: j	 0x1060234 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_1060234
// --- basic block ---
L_1060220:
// 0x01060220: 0x1060220: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x01060224: 0x1060224: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01060228: 0x1060228: beq   a0, zero, 0x1060234 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_1060234
// --- basic block ---
// 0x01060230: 0x1060230: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_1060234:
// 0x01060234: 0x1060234: jr    ra sw    v1, 12088(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3022
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
.method public static int32 navigate_zoom_get_scale_106023c()
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
// 0x0106023c: 0x106023c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01060240: 0x1060240: lw    v0, 12088(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3022
	add
	ldelem.i4
	stloc.0
// 0x01060244: 0x1060244: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_106026c(int32,int32,int32,int32,int32)
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
// 0x0106026c: 0x106026c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060270: 0x1060270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060274: 0x1060274: sw    ra, 20(sp)
// 0x01060278: 0x1060278: jal   0x1014774 addiu a0, a0, 14628
	ldloc.1
	ldc.i4 14628
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_1014774(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01060280: 0x1060280: lw    ra, 20(sp)
// 0x01060284: 0x1060284: sll   zero, zero, 0
// 0x01060288: 0x1060288: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_1060290(int32,int32,int32,int32,int32)
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
// 0x01060290: 0x1060290: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060294: 0x1060294: addiu v0, v1, 12192
	ldloc 7
	ldc.i4 12192
	add
	stloc 6
// 0x01060298: 0x1060298: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106029c: 0x106029c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010602a0: 0x10602a0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010602a4: 0x10602a4: sw    ra, 20(sp)
// 0x010602a8: 0x10602a8: beq   a2, zero, 0x10602c4 sw    a0, 12192(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3048
	add
	ldloc.1
	stelem.i4
	brfalse L_10602c4
// --- basic block ---
// 0x010602b0: 0x10602b0: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x010602b4: 0x10602b4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010602b8: 0x10602b8: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010602bc: 0x10602bc: jal   0x100177c addu  a1, zero, zero
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
L_10602c4:
// 0x010602c4: 0x10602c4: lw    ra, 20(sp)
// 0x010602c8: 0x10602c8: sll   zero, zero, 0
// 0x010602cc: 0x10602cc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_10602d4(int32,int32,int32,int32,int32)
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
L_10602d4:
// 0x010602d4: 0x10602d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010602d8: 0x10602d8: lw    v0, 12092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3023
	add
	ldelem.i4
	stloc 5
// 0x010602dc: 0x10602dc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010602e0: 0x10602e0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010602e4: 0x10602e4: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010602e8: 0x10602e8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010602ec: 0x10602ec: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010602f0: 0x10602f0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010602f4: 0x10602f4: sw    ra, 60(sp)
// 0x010602f8: 0x10602f8: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010602fc: 0x10602fc: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01060300: 0x1060300: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01060304: 0x1060304: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01060308: 0x1060308: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0106030c: 0x106030c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01060310: 0x1060310: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01060314: 0x1060314: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01060318: 0x1060318: beq   v0, zero, 0x10605d4 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10605d4
// --- basic block ---
// 0x01060320: 0x1060320: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x01060324: 0x1060324: beq   v0, zero, 0x10605d8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10605d8
// --- basic block ---
// 0x0106032c: 0x106032c: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01060330: 0x1060330: beq   v0, zero, 0x10605d8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10605d8
// --- basic block ---
// 0x01060338: 0x1060338: jal   0x1013d0c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060340: 0x1060340: bltz  v0, 0x10605a8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_10605a8
// --- basic block ---
// 0x01060348: 0x1060348: lw    v0, 12192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3048
	add
	ldelem.i4
	stloc 5
// 0x0106034c: 0x106034c: sll   zero, zero, 0
// 0x01060350: 0x1060350: beq   v0, s4, 0x10603fc addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_10603fc
// --- basic block ---
// 0x01060358: 0x1060358: beq   v0, v1, 0x1060368 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1060368
// --- basic block ---
// 0x01060360: 0x1060360: jal   0x1060290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_1060290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060368:
// 0x01060368: 0x1060368: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060370: 0x1060370: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060374: 0x1060374: addiu v1, v1, 12192
	ldloc 6
	ldc.i4 12192
	add
	stloc 6
// 0x01060378: 0x1060378: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106037c: 0x106037c: sll   zero, zero, 0
// 0x01060380: 0x1060380: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x01060384: 0x1060384: beq   a1, zero, 0x1060400 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1060400
// --- basic block ---
// 0x0106038c: 0x106038c: beq   a0, zero, 0x10603ac srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_10603ac
// --- basic block ---
// 0x01060394: 0x1060394: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060398: 0x1060398: jal   0x1000930 sw    v0, 16(sp)
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
// 0x010603a0: 0x10603a0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010603a4: 0x10603a4: sll   zero, zero, 0
// 0x010603a8: 0x10603a8: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_10603ac:
// 0x010603ac: 0x10603ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010603b0: 0x10603b0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010603b4: 0x10603b4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010603b8: 0x10603b8: addiu s5, v1, 12192
	ldloc 6
	ldc.i4 12192
	add
	stloc 9
// 0x010603bc: 0x10603bc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010603c0: 0x10603c0: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010603c4: 0x10603c4: sw    s4, 12192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3048
	add
	ldloc 8
	stelem.i4
// 0x010603c8: 0x10603c8: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010603d0: 0x10603d0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010603d4: 0x10603d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010603d8: 0x10603d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010603dc: 0x10603dc: jal   0x100177c addu  s4, v0, zero
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
// 0x010603e4: 0x10603e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010603e8: 0x10603e8: addiu a0, a0, 12544
	ldloc.1
	ldc.i4 12544
	add
	stloc.1
// 0x010603ec: 0x10603ec: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x010603f0: 0x10603f0: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x010603f4: 0x10603f4: jal   0x1004a38 sw    s4, 4(s5)
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
L_10603fc:
// 0x010603fc: 0x10603fc: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1060400:
// 0x01060400: 0x1060400: addiu s6, s6, 12192
	ldloc 12
	ldc.i4 12192
	add
	stloc 12
// 0x01060404: 0x1060404: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01060408: 0x1060408: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106040c: 0x106040c: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01060410: 0x1060410: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01060414: 0x1060414: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060418: 0x1060418: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x0106041c: 0x106041c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060420: 0x1060420: lw    v1, 12204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 6
// 0x01060424: 0x1060424: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01060428: 0x1060428: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x0106042c: 0x106042c: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01060430: 0x1060430: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060434: 0x1060434: beq   v0, v1, 0x10605d4 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_10605d4
// --- basic block ---
// 0x0106043c: 0x106043c: bne   v0, s7, 0x106046c addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_106046c
// --- basic block ---
// 0x01060444: 0x1060444: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060448: 0x1060448: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x0106044c: 0x106044c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060450: 0x1060450: addiu v0, v0, 12096
	ldloc 5
	ldc.i4 12096
	add
	stloc 5
// 0x01060454: 0x1060454: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060458: 0x1060458: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0106045c: 0x106045c: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060460: 0x1060460: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060464: 0x1060464: j	 0x10605d8 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10605d8
// --- basic block ---
L_106046c:
// 0x0106046c: 0x106046c: jal   0x1004f48 addu  a1, zero, zero
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
// 0x01060474: 0x1060474: beq   v0, zero, 0x10604fc addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_10604fc
// --- basic block ---
// 0x0106047c: 0x106047c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060480: 0x1060480: jal   0x1005078 addu  a1, zero, zero
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
// 0x01060488: 0x1060488: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x0106048c: 0x106048c: beq   v1, zero, 0x10604b8 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10604b8
// --- basic block ---
// 0x01060494: 0x1060494: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060498: 0x1060498: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106049c: 0x106049c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010604a0: 0x10604a0: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010604a4: 0x10604a4: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010604a8: 0x10604a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010604ac: 0x10604ac: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010604b0: 0x10604b0: j	 0x10605d8 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10605d8
// --- basic block ---
L_10604b8:
// 0x010604b8: 0x10604b8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010604bc: 0x10604bc: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010604c0: 0x10604c0: mflo  lo
	ldloc 17
	stloc 6
// 0x010604c4: 0x10604c4: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x010604c8: 0x10604c8: beq   s8, zero, 0x1060500 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1060500
// --- basic block ---
// 0x010604d0: 0x10604d0: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010604d4: 0x10604d4: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010604d8: 0x10604d8: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010604dc: 0x10604dc: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010604e0: 0x10604e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010604e4: 0x10604e4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010604e8: 0x10604e8: addiu v0, v0, 12096
	ldloc 5
	ldc.i4 12096
	add
	stloc 5
// 0x010604ec: 0x10604ec: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010604f0: 0x10604f0: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010604f4: 0x10604f4: j	 0x1060590 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1060590
// --- basic block ---
L_10604fc:
// 0x010604fc: 0x10604fc: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1060500:
// 0x01060500: 0x1060500: jal   0x1004f48 addiu a1, zero, 1
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
// 0x01060508: 0x1060508: beq   v0, zero, 0x10605a8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_10605a8
// --- basic block ---
// 0x01060510: 0x1060510: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060514: 0x1060514: jal   0x1005078 addiu a1, zero, 1
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
// 0x0106051c: 0x106051c: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060520: 0x1060520: beq   v1, zero, 0x106054c addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_106054c
// --- basic block ---
// 0x01060528: 0x1060528: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106052c: 0x106052c: lw    v0, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x01060530: 0x1060530: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060534: 0x1060534: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060538: 0x1060538: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106053c: 0x106053c: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060540: 0x1060540: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01060544: 0x1060544: j	 0x10605d4 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10605d4
// --- basic block ---
L_106054c:
// 0x0106054c: 0x106054c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060550: 0x1060550: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060554: 0x1060554: mflo  lo
	ldloc 17
	stloc 6
// 0x01060558: 0x1060558: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x0106055c: 0x106055c: beq   s6, zero, 0x10605a8 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_10605a8
// --- basic block ---
// 0x01060564: 0x1060564: lw    v0, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x01060568: 0x1060568: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x0106056c: 0x106056c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060570: 0x1060570: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060574: 0x1060574: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060578: 0x1060578: addiu v0, v0, 12096
	ldloc 5
	ldc.i4 12096
	add
	stloc 5
// 0x0106057c: 0x106057c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060580: 0x1060580: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060584: 0x1060584: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060588: 0x1060588: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106058c: 0x106058c: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1060590:
// 0x01060590: 0x1060590: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060594: 0x1060594: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060598: 0x1060598: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106059c: 0x106059c: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010605a0: 0x10605a0: j	 0x10605d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10605d8
// --- basic block ---
L_10605a8:
// 0x010605a8: 0x10605a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010605ac: 0x10605ac: lw    v1, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 6
// 0x010605b0: 0x10605b0: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x010605b4: 0x10605b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010605b8: 0x10605b8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010605bc: 0x10605bc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010605c0: 0x10605c0: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010605c4: 0x10605c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010605c8: 0x10605c8: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x010605cc: 0x10605cc: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x010605d0: 0x10605d0: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10605d4:
// 0x010605d4: 0x10605d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10605d8:
// 0x010605d8: 0x10605d8: lw    ra, 60(sp)
// 0x010605dc: 0x10605dc: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010605e0: 0x10605e0: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010605e4: 0x10605e4: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010605e8: 0x10605e8: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010605ec: 0x10605ec: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010605f0: 0x10605f0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010605f4: 0x10605f4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010605f8: 0x10605f8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010605fc: 0x10605fc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01060600: 0x1060600: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_1060608(int32,int32,int32,int32,int32)
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
// 0x01060608: 0x1060608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106060c: 0x106060c: sw    ra, 20(sp)
// 0x01060610: 0x1060610: beq   a0, zero, 0x1060630 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1060630
// --- basic block ---
// 0x01060618: 0x1060618: lw    v0, 12092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3023
	add
	ldelem.i4
	stloc 5
// 0x0106061c: 0x106061c: sll   zero, zero, 0
// 0x01060620: 0x1060620: beq   v0, zero, 0x1060640 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060640
// --- basic block ---
// 0x01060628: 0x1060628: j	 0x1060650 sll   zero, zero, 0
	br L_1060650
// --- basic block ---
L_1060630:
// 0x01060630: 0x1060630: lw    v0, 12092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3023
	add
	ldelem.i4
	stloc 5
// 0x01060634: 0x1060634: sll   zero, zero, 0
// 0x01060638: 0x1060638: beq   v0, zero, 0x1060650 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060650
// --- basic block ---
L_1060640:
// 0x01060640: 0x1060640: beq   a0, zero, 0x1060650 sw    a0, 12092(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3023
	add
	ldloc.1
	stelem.i4
	brfalse L_1060650
// --- basic block ---
// 0x01060648: 0x1060648: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1060650:
// 0x01060650: 0x1060650: lw    ra, 20(sp)
// 0x01060654: 0x1060654: sll   zero, zero, 0
// 0x01060658: 0x1060658: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1060660(int32,int32,int32,int32,int32)
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
// 0x01060660: 0x1060660: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01060664: 0x1060664: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01060668: 0x1060668: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x0106066c: 0x106066c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01060670: 0x1060670: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060674: 0x1060674: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01060678: 0x1060678: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x0106067c: 0x106067c: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01060680: 0x1060680: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01060684: 0x1060684: sw    ra, 132(sp)
// 0x01060688: 0x1060688: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0106068c: 0x106068c: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01060690: 0x1060690: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01060694: 0x1060694: addiu s2, s2, 12104
	ldloc 6
	ldc.i4 12104
	add
	stloc 6
// 0x01060698: 0x1060698: addiu s8, s8, 31960
	ldloc 12
	ldc.i4 31960
	add
	stloc 12
// 0x0106069c: 0x106069c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010606a0: 0x10606a0: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010606a4: 0x10606a4: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x010606a8: 0x10606a8: j	 0x1060718 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1060718
// --- basic block ---
L_10606b0:
// 0x010606b0: 0x10606b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010606b4: 0x10606b4: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010606b8: 0x10606b8: addiu a2, a2, 12584
	ldloc.3
	ldc.i4 12584
	add
	stloc.3
// 0x010606bc: 0x10606bc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010606c0: 0x10606c0: jal   0x1000f9c addiu a1, zero, 80
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
// 0x010606c8: 0x10606c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010606cc: 0x10606cc: jal   0x104f174 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x010606d4: 0x10606d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010606d8: 0x10606d8: addiu a0, a0, 14688
	ldloc.1
	ldc.i4 14688
	add
	stloc.1
// 0x010606dc: 0x10606dc: bne   s1, zero, 0x10606ec sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10606ec
// --- basic block ---
// 0x010606e4: 0x10606e4: j	 0x10606f8 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_10606f8
// --- basic block ---
L_10606ec:
// 0x010606ec: 0x10606ec: jal   0x100e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x010606f4: 0x10606f4: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_10606f8:
// 0x010606f8: 0x10606f8: jal   0x104f024 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060700: 0x1060700: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x01060704: 0x1060704: bne   s1, s7, 0x10606b0 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10606b0
// --- basic block ---
// 0x0106070c: 0x106070c: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01060710: 0x1060710: beq   s0, s6, 0x1060728 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1060728
// --- basic block ---
L_1060718:
// 0x01060718: 0x1060718: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x0106071c: 0x106071c: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01060720: 0x1060720: j	 0x10606b0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10606b0
// --- basic block ---
L_1060728:
// 0x01060728: 0x1060728: lw    ra, 132(sp)
// 0x0106072c: 0x106072c: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01060730: 0x1060730: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01060734: 0x1060734: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x01060738: 0x1060738: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x0106073c: 0x106073c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01060740: 0x1060740: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01060744: 0x1060744: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01060748: 0x1060748: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0106074c: 0x106074c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01060750: 0x1060750: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_1060758(int32,int32,int32,int32,int32)
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
// 0x01060758: 0x1060758: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106075c: 0x106075c: lw    v1, 12204(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 6
// 0x01060760: 0x1060760: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01060764: 0x1060764: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060768: 0x1060768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106076c: 0x106076c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060770: 0x1060770: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060774: 0x1060774: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01060778: 0x1060778: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106077c: 0x106077c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01060780: 0x1060780: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060784: 0x1060784: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01060788: 0x1060788: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106078c: 0x106078c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01060790: 0x1060790: addiu a0, a0, 26216
	ldloc.1
	ldc.i4 26216
	add
	stloc.1
// 0x01060794: 0x1060794: addiu a1, a1, 14688
	ldloc.2
	ldc.i4 14688
	add
	stloc.2
// 0x01060798: 0x1060798: addiu a2, a2, 12600
	ldloc.3
	ldc.i4 12600
	add
	stloc.3
// 0x0106079c: 0x106079c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010607a0: 0x10607a0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010607a4: 0x10607a4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010607a8: 0x10607a8: sw    ra, 44(sp)
// 0x010607ac: 0x10607ac: sw    v1, 12204(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc 6
	stelem.i4
// 0x010607b0: 0x10607b0: jal   0x100ee78 addiu s0, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010607b8: 0x10607b8: addiu a0, s3, 12632
	ldloc 11
	ldc.i4 12632
	add
	stloc.1
// 0x010607bc: 0x10607bc: addiu a1, s1, 14704
	ldloc 10
	ldc.i4 14704
	add
	stloc.2
// 0x010607c0: 0x10607c0: addiu a3, s2, 8788
	ldloc 9
	ldc.i4 8788
	add
	stloc 4
// 0x010607c4: 0x10607c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010607c8: 0x10607c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010607cc: 0x10607cc: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010607d4: 0x10607d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010607d8: 0x10607d8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010607dc: 0x10607dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010607e0: 0x10607e0: addiu a1, a1, 14720
	ldloc.2
	ldc.i4 14720
	add
	stloc.2
// 0x010607e4: 0x10607e4: addiu a0, s3, 12632
	ldloc 11
	ldc.i4 12632
	add
	stloc.1
// 0x010607e8: 0x10607e8: addiu s2, s2, 8788
	ldloc 9
	ldc.i4 8788
	add
	stloc 9
// 0x010607ec: 0x10607ec: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010607f0: 0x10607f0: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010607f8: 0x10607f8: jal   0x1060660 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060800: 0x1060800: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01060804: 0x1060804: jal   0x101412c addiu a0, a0, 2108
	ldloc.1
	ldc.i4 2108
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106080c: 0x106080c: addiu a0, s1, 14704
	ldloc 10
	ldc.i4 14704
	add
	stloc.1
// 0x01060810: 0x1060810: jal   0x100e8bc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060818: 0x1060818: jal   0x1060608 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060820: 0x1060820: lw    ra, 44(sp)
// 0x01060824: 0x1060824: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01060828: 0x1060828: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0106082c: 0x106082c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060830: 0x1060830: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01060834: 0x1060834: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_106083c(int32,int32,int32,int32,int32)
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
// 0x0106083c: 0x106083c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060840: 0x1060840: sw    ra, 20(sp)
// 0x01060844: 0x1060844: jal   0x1060660 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106084c: 0x106084c: lw    ra, 20(sp)
// 0x01060850: 0x1060850: sll   zero, zero, 0
// 0x01060854: 0x1060854: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_106085c(int32,int32,int32,int32,int32)
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
L_106085c:
// 0x0106085c: 0x106085c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01060860: 0x1060860: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01060864: 0x1060864: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060868: 0x1060868: sw    ra, 36(sp)
// 0x0106086c: 0x106086c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01060870: 0x1060870: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01060874: 0x1060874: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01060878: 0x1060878: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106087c: 0x106087c: beq   v0, zero, 0x10608e0 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_10608e0
// --- basic block ---
// 0x01060884: 0x1060884: bgtz  a1, 0x1060890 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1060890
// --- basic block ---
// 0x0106088c: 0x106088c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1060890:
// 0x01060890: 0x1060890: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01060894: 0x1060894: addiu s2, s2, 12096
	ldloc 6
	ldc.i4 12096
	add
	stloc 6
// 0x01060898: 0x1060898: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0106089c: 0x106089c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010608a0: 0x10608a0: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x010608a4: 0x10608a4: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_10608a8:
// 0x010608a8: 0x10608a8: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010608ac: 0x10608ac: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010608b4: 0x10608b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010608b8: 0x10608b8: bne   s1, s4, 0x10608d0 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_10608d0
// --- basic block ---
// 0x010608c0: 0x10608c0: beq   v0, zero, 0x10608d0 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_10608d0
// --- basic block ---
// 0x010608c8: 0x10608c8: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010608cc: 0x10608cc: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_10608d0:
// 0x010608d0: 0x10608d0: jal   0x104df98 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010608d8: 0x10608d8: bne   s1, s3, 0x10608a8 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_10608a8
// --- basic block ---
L_10608e0:
// 0x010608e0: 0x10608e0: lw    ra, 36(sp)
// 0x010608e4: 0x10608e4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010608e8: 0x10608e8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010608ec: 0x10608ec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010608f0: 0x10608f0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010608f4: 0x10608f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010608f8: 0x10608f8: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1060c10(int32,int32,int32,int32,int32)
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
// 0x01060c10: 0x1060c10: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060c14: 0x1060c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060c18: 0x1060c18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060c1c: 0x1060c1c: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x01060c20: 0x1060c20: sw    ra, 20(sp)
// 0x01060c24: 0x1060c24: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01060c2c: 0x1060c2c: bne   v0, zero, 0x1060c88 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060c88
// --- basic block ---
// 0x01060c34: 0x1060c34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060c38: 0x1060c38: jal   0x1094794 addiu a0, a0, -20648
	ldloc.1
	ldc.i4 -20648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c40: 0x1060c40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060c44: 0x1060c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060c48: 0x1060c48: jal   0x100e688 addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c50: 0x1060c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060c54: 0x1060c54: jal   0x1094794 addiu a0, a0, -15208
	ldloc.1
	ldc.i4 -15208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c5c: 0x1060c5c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060c60: 0x1060c60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060c64: 0x1060c64: jal   0x100e688 addiu a0, s0, 14704
	ldloc 7
	ldc.i4 14704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c6c: 0x1060c6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060c70: 0x1060c70: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x01060c74: 0x1060c74: jal   0x100e8bc addiu a0, s0, 14704
	ldloc 7
	ldc.i4 14704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c7c: 0x1060c7c: jal   0x1060608 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c84: 0x1060c84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060c88:
// 0x01060c88: 0x1060c88: jal   0x1094b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c90: 0x1060c90: lw    ra, 20(sp)
// 0x01060c94: 0x1060c94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060c98: 0x1060c98: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060c9c: 0x1060c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1060ca4(int32,int32,int32,int32,int32)
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
// 0x01060ca4: 0x1060ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060ca8: 0x1060ca8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060cac: 0x1060cac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060cb0: 0x1060cb0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060cb4: 0x1060cb4: addiu s0, s0, 12260
	ldloc 7
	ldc.i4 12260
	add
	stloc 7
// 0x01060cb8: 0x1060cb8: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060cbc: 0x1060cbc: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060cc0: 0x1060cc0: sw    ra, 20(sp)
// 0x01060cc4: 0x1060cc4: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060cc8: 0x1060cc8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060cd0: 0x1060cd0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060cd4: 0x1060cd4: sll   zero, zero, 0
// 0x01060cd8: 0x1060cd8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060cdc: 0x1060cdc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ce4: 0x1060ce4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060ce8: 0x1060ce8: sll   zero, zero, 0
// 0x01060cec: 0x1060cec: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060cf0: 0x1060cf0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060cf8: 0x1060cf8: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060cfc: 0x1060cfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060d00: 0x1060d00: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060d04: 0x1060d04: lw    a0, 12560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc.1
// 0x01060d08: 0x1060d08: lw    ra, 20(sp)
// 0x01060d0c: 0x1060d0c: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060d10: 0x1060d10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060d14: 0x1060d14: sw    v1, 12560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldloc 8
	stelem.i4
// 0x01060d18: 0x1060d18: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060d20(int32,int32,int32,int32,int32)
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
// 0x01060d20: 0x1060d20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060d24: 0x1060d24: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01060d28: 0x1060d28: sw    ra, 28(sp)
// 0x01060d2c: 0x1060d2c: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060d30: 0x1060d30: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060d34: 0x1060d34: bne   a0, v1, 0x1060d64 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1060d64
// --- basic block ---
// 0x01060d3c: 0x1060d3c: lw    s0, 12224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 7
// 0x01060d40: 0x1060d40: j	 0x1060d50 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1060d50
// --- basic block ---
L_1060d48:
// 0x01060d48: 0x1060d48: jal   0x1060ca4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060d50:
// 0x01060d50: 0x1060d50: bgez  s0, 0x1060d48 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1060d48
// --- basic block ---
// 0x01060d58: 0x1060d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d5c: 0x1060d5c: j	 0x1060e00 sw    zero, 12224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060e00
// --- basic block ---
L_1060d64:
// 0x01060d64: 0x1060d64: lw    v0, 12224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x01060d68: 0x1060d68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060d6c: 0x1060d6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060d70: 0x1060d70: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01060d74: 0x1060d74: addiu v1, v1, 12260
	ldloc 6
	ldc.i4 12260
	add
	stloc 6
// 0x01060d78: 0x1060d78: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060d7c: 0x1060d7c: j	 0x1060d88 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060d88
// --- basic block ---
L_1060d84:
// 0x01060d84: 0x1060d84: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060d88:
// 0x01060d88: 0x1060d88: bltz  s0, 0x1060e00 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060e00
// --- basic block ---
// 0x01060d90: 0x1060d90: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060d94: 0x1060d94: sll   zero, zero, 0
// 0x01060d98: 0x1060d98: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060d9c: 0x1060d9c: sll   zero, zero, 0
// 0x01060da0: 0x1060da0: bne   a1, a0, 0x1060d84 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060d84
// --- basic block ---
// 0x01060da8: 0x1060da8: j	 0x1060dd4 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060dd4
// --- basic block ---
L_1060db0:
// 0x01060db0: 0x1060db0: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060db4: 0x1060db4: sll   zero, zero, 0
// 0x01060db8: 0x1060db8: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060dbc: 0x1060dbc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060dc0: 0x1060dc0: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060dc4:
// 0x01060dc4: 0x1060dc4: bne   a0, zero, 0x1060db0 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060db0
// --- basic block ---
// 0x01060dcc: 0x1060dcc: j	 0x1060e00 sll   zero, zero, 0
	br L_1060e00
// --- basic block ---
L_1060dd4:
// 0x01060dd4: 0x1060dd4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060dd8: 0x1060dd8: jal   0x1060ca4 sw    v0, 12224(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060de0: 0x1060de0: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060de4: 0x1060de4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060de8: 0x1060de8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060dec: 0x1060dec: addiu v0, v0, 12260
	ldloc 5
	ldc.i4 12260
	add
	stloc 5
// 0x01060df0: 0x1060df0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060df4: 0x1060df4: lw    v1, 12224(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 6
// 0x01060df8: 0x1060df8: j	 0x1060dc4 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060dc4
// --- basic block ---
L_1060e00:
// 0x01060e00: 0x1060e00: lw    ra, 28(sp)
// 0x01060e04: 0x1060e04: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060e08: 0x1060e08: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060e0c: 0x1060e0c: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1060e14(int32,int32,int32,int32,int32)
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
// 0x01060e14: 0x1060e14: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01060e18: 0x1060e18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060e1c: 0x1060e1c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01060e20: 0x1060e20: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060e24: 0x1060e24: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01060e28: 0x1060e28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060e2c: 0x1060e2c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01060e30: 0x1060e30: sw    ra, 28(sp)
// 0x01060e34: 0x1060e34: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060e38: 0x1060e38: beq   v0, v1, 0x1060e54 sw    a0, 4(a1)
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
	beq  L_1060e54
// --- basic block ---
// 0x01060e40: 0x1060e40: bltz  v0, 0x1060e54 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1060e54
// --- basic block ---
// 0x01060e48: 0x1060e48: jal   0x100b22c sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060e50: 0x1060e50: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1060e54:
// 0x01060e54: 0x1060e54: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01060e58: 0x1060e58: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060e5c: 0x1060e5c: bne   a2, v0, 0x1060e74 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1060e74
// --- basic block ---
// 0x01060e64: 0x1060e64: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x01060e6c: 0x1060e6c: j	 0x1060e80 sll   zero, zero, 0
	br L_1060e80
// --- basic block ---
L_1060e74:
// 0x01060e74: 0x1060e74: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060e78: 0x1060e78: jal   0x1003b08 sb    v0, 8(s0)
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
L_1060e80:
// 0x01060e80: 0x1060e80: lw    ra, 28(sp)
// 0x01060e84: 0x1060e84: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060e88: 0x1060e88: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01060e8c: 0x1060e8c: jr    ra addiu sp, sp, 32
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
