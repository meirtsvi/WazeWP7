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

.method public static int32 T_159_105f874(int32,int32,int32,int32,int32)
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
// 0x0105f874: 0x105f874: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f878: 0x105f878: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x0105f87c: 0x105f87c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f880: 0x105f880: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f884: 0x105f884: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f888: 0x105f888: sw    ra, 196(sp)
// 0x0105f88c: 0x105f88c: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f890: 0x105f890: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f894: 0x105f894: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f898: 0x105f898: bne   v0, v1, 0x105fb90 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105fb90
// --- basic block ---
// 0x0105f8a0: 0x105f8a0: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f8a4: 0x105f8a4: jal   0x101fb90 sw    zero, 40(sp)
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
// 0x0105f8ac: 0x105f8ac: beq   v0, zero, 0x105f8d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f8d4
// --- basic block ---
// 0x0105f8b4: 0x105f8b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f8b8: 0x105f8b8: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105f8bc: 0x105f8bc: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105f8c0: 0x105f8c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f8c4: 0x105f8c4: jal   0x100449c addiu a2, zero, 618
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
// 0x0105f8cc: 0x105f8cc: j	 0x105fb90 sll   zero, zero, 0
	br L_105fb90
// --- basic block ---
L_105f8d4:
// 0x0105f8d4: 0x105f8d4: bltz  s3, 0x105fb90 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105fb90
// --- basic block ---
// 0x0105f8dc: 0x105f8dc: jal   0x1007e9c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105f8e4: 0x105f8e4: blez  v0, 0x105f958 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f958
// --- basic block ---
// 0x0105f8ec: 0x105f8ec: jal   0x1007ec0 sw    v0, 168(sp)
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
// 0x0105f8f4: 0x105f8f4: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f8f8: 0x105f8f8: sll   zero, zero, 0
// 0x0105f8fc: 0x105f8fc: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f900: 0x105f900: beq   v1, zero, 0x105f934 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f934
// --- basic block ---
// 0x0105f908: 0x105f908: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f90c: 0x105f90c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f910: 0x105f910: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f914: 0x105f914: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f918: 0x105f918: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x0105f91c: 0x105f91c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f920: 0x105f920: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f924: 0x105f924: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f92c: 0x105f92c: j	 0x105f948 sll   zero, zero, 0
	br L_105f948
// --- basic block ---
L_105f934:
// 0x0105f934: 0x105f934: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f938: 0x105f938: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f93c: 0x105f93c: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0105f940: 0x105f940: jal   0x1000f9c addiu a1, zero, 100
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
L_105f948:
// 0x0105f948: 0x105f948: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105f950: 0x105f950: j	 0x105fa30 sll   zero, zero, 0
	br L_105fa30
// --- basic block ---
L_105f958:
// 0x0105f958: 0x105f958: jal   0x1008520 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0105f960: 0x105f960: bne   v0, zero, 0x105fa08 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fa08
// --- basic block ---
// 0x0105f968: 0x105f968: jal   0x1007ec0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f970: 0x105f970: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f974: 0x105f974: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f978: 0x105f978: blez  v0, 0x105f9b0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f9b0
// --- basic block ---
// 0x0105f980: 0x105f980: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f984: 0x105f984: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f988: 0x105f988: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f98c: 0x105f98c: addiu a2, a2, 9972
	ldloc.3
	ldc.i4 9972
	add
	stloc.3
// 0x0105f990: 0x105f990: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f994: 0x105f994: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f998: 0x105f998: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f9a0: 0x105f9a0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105f9a8: 0x105f9a8: j	 0x105f9f0 sll   zero, zero, 0
	br L_105f9f0
// --- basic block ---
L_105f9b0:
// 0x0105f9b0: 0x105f9b0: jal   0x1007e5c addu  a0, s3, zero
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
// 0x0105f9b8: 0x105f9b8: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f9bc: 0x105f9bc: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f9c0: 0x105f9c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f9c4: 0x105f9c4: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0105f9c8: 0x105f9c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f9cc: 0x105f9cc: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f9d0: 0x105f9d0: sll   zero, zero, 0
// 0x0105f9d4: 0x105f9d4: sll   zero, zero, 0
// 0x0105f9d8: 0x105f9d8: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f9dc: 0x105f9dc: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f9e0: 0x105f9e0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f9e8: 0x105f9e8: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105f9f0:
// 0x0105f9f0: 0x105f9f0: jal   0x101ce1c addu  a0, v0, zero
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
// 0x0105f9f8: 0x105f9f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f9fc: 0x105f9fc: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105fa00: 0x105fa00: j	 0x105fa48 addiu a2, s0, 20096
	ldloc 8
	ldc.i4 20096
	add
	stloc.3
	br L_105fa48
// --- basic block ---
L_105fa08:
// 0x0105fa08: 0x105fa08: jal   0x1007e5c addu  a0, s3, zero
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
// 0x0105fa10: 0x105fa10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105fa14: 0x105fa14: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0105fa18: 0x105fa18: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fa1c: 0x105fa1c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105fa20: 0x105fa20: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105fa38: 0x105fa38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105fa3c: 0x105fa3c: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0105fa40: 0x105fa40: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fa44: 0x105fa44: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105fa48:
// 0x0105fa48: 0x105fa48: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105fa50: 0x105fa50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fa54: 0x105fa54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fa58: 0x105fa58: jal   0x104f134 addiu a0, a0, 12368
	ldloc.1
	ldc.i4 12368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa60: 0x105fa60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fa64: 0x105fa64: jal   0x104efe4 addiu a0, a0, 2468
	ldloc.1
	ldc.i4 2468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa6c: 0x105fa6c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105fa70: 0x105fa70: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fa74: 0x105fa74: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fa78: 0x105fa78: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fa7c: 0x105fa7c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fa80: 0x105fa80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fa84: 0x105fa84: jal   0x104eb9c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa8c: 0x105fa8c: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa94: 0x105fa94: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105fa98: 0x105fa98: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105fa9c: 0x105fa9c: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105faa0: 0x105faa0: beq   v0, zero, 0x105fb0c addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105fb0c
// --- basic block ---
// 0x0105faa8: 0x105faa8: lw    v0, 12544(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105faac: 0x105faac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105fab0: 0x105fab0: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105fab4: 0x105fab4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105fab8: 0x105fab8: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105fabc: 0x105fabc: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fac0: 0x105fac0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fac4: 0x105fac4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fac8: 0x105fac8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105facc: 0x105facc: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fad0: 0x105fad0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fad4: 0x105fad4: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fad8: 0x105fad8: jal   0x104ec94 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fae0: 0x105fae0: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105fae8: 0x105fae8: bne   v0, zero, 0x105faf4 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105faf4
// --- basic block ---
// 0x0105faf0: 0x105faf0: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105faf4:
// 0x0105faf4: 0x105faf4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105faf8: 0x105faf8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fafc: 0x105fafc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fb00: 0x105fb00: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fb04: 0x105fb04: j	 0x105fb88 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105fb88
// --- basic block ---
L_105fb0c:
// 0x0105fb0c: 0x105fb0c: lw    v0, 12544(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105fb10: 0x105fb10: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105fb14: 0x105fb14: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105fb18: 0x105fb18: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105fb1c: 0x105fb1c: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105fb20: 0x105fb20: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fb24: 0x105fb24: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fb28: 0x105fb28: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fb2c: 0x105fb2c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fb30: 0x105fb30: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fb34: 0x105fb34: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fb38: 0x105fb38: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fb3c: 0x105fb3c: jal   0x104ec94 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fb44: 0x105fb44: lw    v0, 12544(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105fb48: 0x105fb48: sll   zero, zero, 0
// 0x0105fb4c: 0x105fb4c: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105fb50: 0x105fb50: sll   zero, zero, 0
// 0x0105fb54: 0x105fb54: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105fb58: 0x105fb58: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fb5c: 0x105fb5c: jal   0x101fae4 sw    v0, 40(sp)
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
// 0x0105fb64: 0x105fb64: bne   v0, zero, 0x105fb70 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fb70
// --- basic block ---
// 0x0105fb6c: 0x105fb6c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fb70:
// 0x0105fb70: 0x105fb70: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105fb74: 0x105fb74: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fb78: 0x105fb78: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105fb7c: 0x105fb7c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fb80: 0x105fb80: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fb84: 0x105fb84: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105fb88:
// 0x0105fb88: 0x105fb88: jal   0x104ec94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fb90:
// 0x0105fb90: 0x105fb90: lw    ra, 196(sp)
// 0x0105fb94: 0x105fb94: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105fb98: 0x105fb98: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105fb9c: 0x105fb9c: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105fba0: 0x105fba0: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105fba4: 0x105fba4: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105fbac(int32,int32,int32,int32,int32)
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
// 0x0105fbac: 0x105fbac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbb0: 0x105fbb0: lw    v0, 12280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldelem.i4
	stloc 5
// 0x0105fbb4: 0x105fbb4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105fbb8: 0x105fbb8: sw    ra, 92(sp)
// 0x0105fbbc: 0x105fbbc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105fbc0: 0x105fbc0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105fbc4: 0x105fbc4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105fbc8: 0x105fbc8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105fbcc: 0x105fbcc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105fbd0: 0x105fbd0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105fbd4: 0x105fbd4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105fbd8: 0x105fbd8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105fbdc: 0x105fbdc: beq   v0, zero, 0x10600e4 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_10600e4
// --- basic block ---
// 0x0105fbe4: 0x105fbe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbe8: 0x105fbe8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105fbec: 0x105fbec: lw    v1, -29976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 7
// 0x0105fbf0: 0x105fbf0: lw    a0, 12580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldelem.i4
	stloc.1
// 0x0105fbf4: 0x105fbf4: sll   zero, zero, 0
// 0x0105fbf8: 0x105fbf8: beq   v1, a0, 0x105fc10 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105fc10
// --- basic block ---
// 0x0105fc00: 0x105fc00: jal   0x105f3f8 sw    v1, 12580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3145
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc08: 0x105fc08: jal   0x10214dc sll   zero, zero, 0
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
L_105fc10:
// 0x0105fc10: 0x105fc10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc14: 0x105fc14: lw    a0, 12576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc.1
// 0x0105fc18: 0x105fc18: jal   0x104abf4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104abf4(int32)
	stloc 5
// --- basic block ---
// 0x0105fc20: 0x105fc20: jal   0x105e634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc28: 0x105fc28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fc2c: 0x105fc2c: addiu a0, a0, 14532
	ldloc.1
	ldc.i4 14532
	add
	stloc.1
// 0x0105fc30: 0x105fc30: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fc34: 0x105fc34: jal   0x100e850 sw    zero, 40(sp)
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
// 0x0105fc3c: 0x105fc3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fc40: 0x105fc40: addiu a0, a0, 14548
	ldloc.1
	ldc.i4 14548
	add
	stloc.1
// 0x0105fc44: 0x105fc44: jal   0x100e850 addu  s3, v0, zero
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
// 0x0105fc4c: 0x105fc4c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105fc50: 0x105fc50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc54: 0x105fc54: lw    v1, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 7
// 0x0105fc58: 0x105fc58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fc5c: 0x105fc5c: bne   v1, v0, 0x105ff68 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ff68
// --- basic block ---
// 0x0105fc64: 0x105fc64: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0105fc6c: 0x105fc6c: beq   v0, zero, 0x105fc98 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105fc98
// --- basic block ---
// 0x0105fc74: 0x105fc74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fc78: 0x105fc78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fc7c: 0x105fc7c: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105fc80: 0x105fc80: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x0105fc84: 0x105fc84: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fc88: 0x105fc88: jal   0x100449c addiu a2, zero, 736
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
// 0x0105fc90: 0x105fc90: j	 0x105ff68 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105ff68
// --- basic block ---
L_105fc98:
// 0x0105fc98: 0x105fc98: jal   0x1001ba8 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
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
// 0x0105fca0: 0x105fca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fca4: 0x105fca4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fca8: 0x105fca8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fcac: 0x105fcac: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105fcb0: 0x105fcb0: jal   0x105e964 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcb8: 0x105fcb8: bltz  v0, 0x105fce4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105fce4
// --- basic block ---
// 0x0105fcc0: 0x105fcc0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105fcc4: 0x105fcc4: bne   v0, zero, 0x105fd10 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fd10
// --- basic block ---
// 0x0105fccc: 0x105fccc: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105fcd0: 0x105fcd0: sll   zero, zero, 0
// 0x0105fcd4: 0x105fcd4: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fcd8: 0x105fcd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fcdc: 0x105fcdc: bne   v1, v0, 0x105fd10 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fd10
// --- basic block ---
L_105fce4:
// 0x0105fce4: 0x105fce4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fce8: 0x105fce8: jal   0x1001ba8 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
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
// 0x0105fcf0: 0x105fcf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fcf4: 0x105fcf4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fcf8: 0x105fcf8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fcfc: 0x105fcfc: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105fd00: 0x105fd00: jal   0x105e964 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd08: 0x105fd08: j	 0x105fd14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fd14
// --- basic block ---
L_105fd10:
// 0x0105fd10: 0x105fd10: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105fd14:
// 0x0105fd14: 0x105fd14: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0105fd1c: 0x105fd1c: beq   v0, zero, 0x105fd50 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fd50
// --- basic block ---
// 0x0105fd24: 0x105fd24: bne   v0, zero, 0x105fd50 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fd50
// --- basic block ---
// 0x0105fd2c: 0x105fd2c: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105fd30: 0x105fd30: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105fd34: 0x105fd34: mflo  lo
	ldloc 13
	stloc 9
// 0x0105fd38: 0x105fd38: sll   zero, zero, 0
// 0x0105fd3c: 0x105fd3c: sll   zero, zero, 0
// 0x0105fd40: 0x105fd40: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105fd44: 0x105fd44: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fd48: 0x105fd48: j	 0x105fd60 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fd60
// --- basic block ---
L_105fd50:
// 0x0105fd50: 0x105fd50: bltz  s0, 0x105fd78 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fd78
// --- basic block ---
// 0x0105fd58: 0x105fd58: bne   v0, zero, 0x105fe10 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fe10
// --- basic block ---
L_105fd60:
// 0x0105fd60: 0x105fd60: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105fd64: 0x105fd64: sll   zero, zero, 0
// 0x0105fd68: 0x105fd68: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fd6c: 0x105fd6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fd70: 0x105fd70: bne   v1, v0, 0x105fe14 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fe14
// --- basic block ---
L_105fd78:
// 0x0105fd78: 0x105fd78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fd7c: 0x105fd7c: jal   0x1001ba8 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
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
// 0x0105fd84: 0x105fd84: j	 0x105fe10 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fe10
// --- basic block ---
L_105fd8c:
// 0x0105fd8c: 0x105fd8c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd94: 0x105fd94: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fd98: 0x105fd98: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fd9c:
// 0x0105fd9c: 0x105fd9c: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fda0: 0x105fda0: beq   v0, zero, 0x105fdbc sll   zero, zero, 0
	ldloc 5
	brfalse L_105fdbc
// --- basic block ---
// 0x0105fda8: 0x105fda8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fdac: 0x105fdac: sll   zero, zero, 0
// 0x0105fdb0: 0x105fdb0: bne   v0, s5, 0x105fd9c addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fd9c
// --- basic block ---
// 0x0105fdb8: 0x105fdb8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fdbc:
// 0x0105fdbc: 0x105fdbc: bne   s0, s1, 0x105fdf4 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fdf4
// --- basic block ---
// 0x0105fdc4: 0x105fdc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fdc8: 0x105fdc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fdcc: 0x105fdcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fdd0: 0x105fdd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fdd4: 0x105fdd4: addiu v0, v0, 12284
	ldloc 5
	ldc.i4 12284
	add
	stloc 5
// 0x0105fdd8: 0x105fdd8: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0105fddc: 0x105fddc: addiu a3, a3, 12500
	ldloc 4
	ldc.i4 12500
	add
	stloc 4
// 0x0105fde0: 0x105fde0: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0105fde4: 0x105fde4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105fdec: 0x105fdec: j	 0x105ff5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105ff5c
// --- basic block ---
L_105fdf4:
// 0x0105fdf4: 0x105fdf4: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fdf8: 0x105fdf8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fdfc: 0x105fdfc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fe00: 0x105fe00: jal   0x105e964 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe08: 0x105fe08: j	 0x105fe24 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fe24
// --- basic block ---
L_105fe10:
// 0x0105fe10: 0x105fe10: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fe14:
// 0x0105fe14: 0x105fe14: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fe18: 0x105fe18: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fe1c: 0x105fe1c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fe20: 0x105fe20: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fe24:
// 0x0105fe24: 0x105fe24: bltz  s0, 0x105fd8c slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fd8c
// --- basic block ---
// 0x0105fe2c: 0x105fe2c: bne   v0, zero, 0x105fe4c sll   zero, zero, 0
	ldloc 5
	brtrue L_105fe4c
// --- basic block ---
// 0x0105fe34: 0x105fe34: lw    v0, 12544(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105fe38: 0x105fe38: sll   zero, zero, 0
// 0x0105fe3c: 0x105fe3c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fe40: 0x105fe40: sll   zero, zero, 0
// 0x0105fe44: 0x105fe44: beq   v0, s6, 0x105fd8c sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fd8c
// --- basic block ---
L_105fe4c:
// 0x0105fe4c: 0x105fe4c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fe50: 0x105fe50: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fe54: 0x105fe54: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fe58: 0x105fe58: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fe5c: 0x105fe5c: j	 0x105ff4c lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105ff4c
// --- basic block ---
L_105fe64:
// 0x0105fe64: 0x105fe64: lw    v0, 12544(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105fe68: 0x105fe68: sll   zero, zero, 0
// 0x0105fe6c: 0x105fe6c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fe70: 0x105fe70: sll   zero, zero, 0
// 0x0105fe74: 0x105fe74: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fe78: 0x105fe78: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fe7c: 0x105fe7c: bne   s0, a0, 0x105fea0 sw    v1, 48(sp)
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
	bne.un L_105fea0
// --- basic block ---
// 0x0105fe84: 0x105fe84: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fe88: 0x105fe88: sll   zero, zero, 0
// 0x0105fe8c: 0x105fe8c: beq   a0, s8, 0x105fea0 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fea0
// --- basic block ---
// 0x0105fe94: 0x105fe94: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fe98: 0x105fe98: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fe9c: 0x105fe9c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fea0:
// 0x0105fea0: 0x105fea0: bne   s3, zero, 0x105feb4 sll   zero, zero, 0
	ldloc 9
	brtrue L_105feb4
// --- basic block ---
// 0x0105fea8: 0x105fea8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105feac: 0x105feac: j	 0x105fec4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fec4
// --- basic block ---
L_105feb4:
// 0x0105feb4: 0x105feb4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105feb8: 0x105feb8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105febc: 0x105febc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fec0: 0x105fec0: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fec4:
// 0x0105fec4: 0x105fec4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fec8: 0x105fec8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fecc: 0x105fecc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fed0: 0x105fed0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fed4: 0x105fed4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fed8: 0x105fed8: jal   0x104eb9c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee0: 0x105fee0: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee8: 0x105fee8: beq   v0, zero, 0x105ff14 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105ff14
// --- basic block ---
// 0x0105fef0: 0x105fef0: lw    v0, 12544(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x0105fef4: 0x105fef4: lw    a0, -29972(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x0105fef8: 0x105fef8: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fefc: 0x105fefc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ff00: 0x105ff00: sll   zero, zero, 0
// 0x0105ff04: 0x105ff04: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105ff08: 0x105ff08: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105ff0c: 0x105ff0c: j	 0x105ff18 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105ff18
// --- basic block ---
L_105ff14:
// 0x0105ff14: 0x105ff14: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105ff18:
// 0x0105ff18: 0x105ff18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ff1c: 0x105ff1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ff20: 0x105ff20: jal   0x104f134 addiu a0, a0, 12368
	ldloc.1
	ldc.i4 12368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff28: 0x105ff28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ff2c: 0x105ff2c: jal   0x104efe4 addiu a0, a0, 32072
	ldloc.1
	ldc.i4 32072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff34: 0x105ff34: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105ff38: 0x105ff38: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105ff3c: 0x105ff3c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105ff40: 0x105ff40: jal   0x104ec94 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff48: 0x105ff48: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_105ff4c:
// 0x0105ff4c: 0x105ff4c: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105ff50: 0x105ff50: bne   v0, zero, 0x105fe64 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fe64
// --- basic block ---
// 0x0105ff58: 0x105ff58: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105ff5c:
// 0x0105ff5c: 0x105ff5c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105ff64: 0x105ff64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ff68:
// 0x0105ff68: 0x105ff68: lw    v1, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc 7
// 0x0105ff6c: 0x105ff6c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105ff70: 0x105ff70: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ff74: 0x105ff74: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ff78: 0x105ff78: bne   v1, v0, 0x105ffa4 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105ffa4
// --- basic block ---
// 0x0105ff80: 0x105ff80: lw    a0, 14484(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0105ff84: 0x105ff84: jal   0x105f874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff8c: 0x105ff8c: lw    a0, 14496(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105ff90: 0x105ff90: jal   0x105e898 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff98: 0x105ff98: lw    a0, 14492(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x0105ff9c: 0x105ff9c: j	 0x10600bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10600bc
// --- basic block ---
L_105ffa4:
// 0x0105ffa4: 0x105ffa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ffa8: 0x105ffa8: lw    a0, 12560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc.1
// 0x0105ffac: 0x105ffac: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffb4: 0x105ffb4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ffb8: 0x105ffb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ffbc: 0x105ffbc: lw    a0, 12564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc.1
// 0x0105ffc0: 0x105ffc0: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffc8: 0x105ffc8: lw    a0, 14484(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0105ffcc: 0x105ffcc: jal   0x105f874 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffd4: 0x105ffd4: lw    a0, 14496(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105ffd8: 0x105ffd8: jal   0x105e898 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffe0: 0x105ffe0: lw    a0, 14492(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x0105ffe4: 0x105ffe4: jal   0x105eb64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffec: 0x105ffec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fff0: 0x105fff0: lw    v1, 12276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 7
// 0x0105fff4: 0x105fff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fff8: 0x105fff8: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fffc: 0x105fffc: bne   v1, v0, 0x10600a0 sw    zero, 48(sp)
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
	bne.un L_10600a0
// --- basic block ---
// 0x01060004: 0x1060004: jal   0x101fb90 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fb90()
	stloc 5
// --- basic block ---
// 0x0106000c: 0x106000c: beq   v0, zero, 0x1060034 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1060034
// --- basic block ---
// 0x01060014: 0x1060014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060018: 0x1060018: addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x0106001c: 0x106001c: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x01060020: 0x1060020: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060024: 0x1060024: jal   0x100449c addiu a2, zero, 692
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
// 0x0106002c: 0x106002c: j	 0x10600a4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10600a4
// --- basic block ---
L_1060034:
// 0x01060034: 0x1060034: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060038: 0x1060038: lw    v1, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 7
// 0x0106003c: 0x106003c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060040: 0x1060040: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01060044: 0x1060044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060048: 0x1060048: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0106004c: 0x106004c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01060050: 0x1060050: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060054: 0x1060054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060058: 0x1060058: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0106005c: 0x106005c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01060060: 0x1060060: addiu a0, a0, 12368
	ldloc.1
	ldc.i4 12368
	add
	stloc.1
// 0x01060064: 0x1060064: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01060068: 0x1060068: mflo  lo
	ldloc 13
	stloc 5
// 0x0106006c: 0x106006c: jal   0x104f134 sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060074: 0x1060074: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060078: 0x1060078: jal   0x104efe4 addiu a0, a0, 2468
	ldloc.1
	ldc.i4 2468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060080: 0x1060080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060084: 0x1060084: jal   0x101ce1c addiu a0, a0, 12536
	ldloc.1
	ldc.i4 12536
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
// 0x0106008c: 0x106008c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060090: 0x1060090: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01060094: 0x1060094: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01060098: 0x1060098: jal   0x104ec94 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10600a0:
// 0x010600a0: 0x10600a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10600a4:
// 0x010600a4: 0x10600a4: lw    a0, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc.1
// 0x010600a8: 0x10600a8: jal   0x105e898 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600b0: 0x10600b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010600b4: 0x10600b4: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x010600b8: 0x10600b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10600bc:
// 0x010600bc: 0x10600bc: jal   0x105eb64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600c4: 0x10600c4: jal   0x105ec44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105ec44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600cc: 0x10600cc: jal   0x105ee30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600d4: 0x10600d4: jal   0x105f0bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105f0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010600dc: 0x10600dc: j	 0x10600f0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10600f0
// --- basic block ---
L_10600e4:
// 0x010600e4: 0x10600e4: jal   0x104abf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104abf4(int32)
	stloc 5
// --- basic block ---
// 0x010600ec: 0x10600ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10600f0:
// 0x010600f0: 0x10600f0: lw    v0, 12540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldelem.i4
	stloc 5
// 0x010600f4: 0x10600f4: sll   zero, zero, 0
// 0x010600f8: 0x10600f8: beq   v0, zero, 0x1060108 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060108
// --- basic block ---
// 0x01060100: 0x1060100: jalr  v0 sll   zero, zero, 0
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
L_1060108:
// 0x01060108: 0x1060108: lw    ra, 92(sp)
// 0x0106010c: 0x106010c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01060110: 0x1060110: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01060114: 0x1060114: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01060118: 0x1060118: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0106011c: 0x106011c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01060120: 0x1060120: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01060124: 0x1060124: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01060128: 0x1060128: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106012c: 0x106012c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01060130: 0x1060130: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_1060138(int32,int32,int32,int32)
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
// 0x01060138: 0x1060138: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x0106013c: 0x106013c: beq   v0, zero, 0x1060184 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1060184
// --- basic block ---
// 0x01060144: 0x1060144: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x01060148: 0x1060148: bne   v0, zero, 0x1060184 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_1060184
// --- basic block ---
// 0x01060150: 0x1060150: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x01060154: 0x1060154: beq   v0, zero, 0x1060184 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1060184
// --- basic block ---
// 0x0106015c: 0x106015c: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x01060160: 0x1060160: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x01060164: 0x1060164: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x01060168: 0x1060168: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x0106016c: 0x106016c: mflo  lo
	ldloc 6
	stloc.1
// 0x01060170: 0x1060170: sll   zero, zero, 0
// 0x01060174: 0x1060174: sll   zero, zero, 0
// 0x01060178: 0x1060178: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x0106017c: 0x106017c: mflo  lo
	ldloc 6
	stloc.0
// 0x01060180: 0x1060180: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_1060184:
// 0x01060184: 0x1060184: beq   v0, zero, 0x10601a0 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10601a0
// --- basic block ---
// 0x0106018c: 0x106018c: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x01060190: 0x1060190: beq   v0, zero, 0x10601a0 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10601a0
// --- basic block ---
// 0x01060198: 0x1060198: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x0106019c: 0x106019c: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_10601a0:
// 0x010601a0: 0x10601a0: beq   v0, zero, 0x10601ac addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_10601ac
// --- basic block ---
// 0x010601a8: 0x10601a8: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_10601ac:
// 0x010601ac: 0x10601ac: beq   a3, v0, 0x10601d8 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_10601d8
// --- basic block ---
// 0x010601b4: 0x10601b4: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x010601b8: 0x10601b8: bne   v0, zero, 0x10601d8 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_10601d8
// --- basic block ---
// 0x010601c0: 0x10601c0: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x010601c4: 0x10601c4: bne   v0, zero, 0x10601d8 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_10601d8
// --- basic block ---
// 0x010601cc: 0x10601cc: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x010601d0: 0x10601d0: beq   v0, zero, 0x10601e0 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_10601e0
// --- basic block ---
L_10601d8:
// 0x010601d8: 0x10601d8: j	 0x10601f4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_10601f4
// --- basic block ---
L_10601e0:
// 0x010601e0: 0x10601e0: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x010601e4: 0x10601e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010601e8: 0x10601e8: beq   a0, zero, 0x10601f4 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_10601f4
// --- basic block ---
// 0x010601f0: 0x10601f0: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_10601f4:
// 0x010601f4: 0x10601f4: jr    ra sw    v1, 12584(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3146
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
.method public static int32 navigate_zoom_get_scale_10601fc()
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
// 0x010601fc: 0x10601fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01060200: 0x1060200: lw    v0, 12584(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3146
	add
	ldelem.i4
	stloc.0
// 0x01060204: 0x1060204: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_106022c(int32,int32,int32,int32,int32)
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
// 0x0106022c: 0x106022c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060230: 0x1060230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060234: 0x1060234: sw    ra, 20(sp)
// 0x01060238: 0x1060238: jal   0x1014774 addiu a0, a0, 14628
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
// 0x01060240: 0x1060240: lw    ra, 20(sp)
// 0x01060244: 0x1060244: sll   zero, zero, 0
// 0x01060248: 0x1060248: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_1060250(int32,int32,int32,int32,int32)
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
// 0x01060250: 0x1060250: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060254: 0x1060254: addiu v0, v1, 12688
	ldloc 7
	ldc.i4 12688
	add
	stloc 6
// 0x01060258: 0x1060258: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106025c: 0x106025c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060260: 0x1060260: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01060264: 0x1060264: sw    ra, 20(sp)
// 0x01060268: 0x1060268: beq   a2, zero, 0x1060284 sw    a0, 12688(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldloc.1
	stelem.i4
	brfalse L_1060284
// --- basic block ---
// 0x01060270: 0x1060270: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x01060274: 0x1060274: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060278: 0x1060278: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106027c: 0x106027c: jal   0x100177c addu  a1, zero, zero
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
L_1060284:
// 0x01060284: 0x1060284: lw    ra, 20(sp)
// 0x01060288: 0x1060288: sll   zero, zero, 0
// 0x0106028c: 0x106028c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_1060294(int32,int32,int32,int32,int32)
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
L_1060294:
// 0x01060294: 0x1060294: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060298: 0x1060298: lw    v0, 12588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldelem.i4
	stloc 5
// 0x0106029c: 0x106029c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010602a0: 0x10602a0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010602a4: 0x10602a4: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010602a8: 0x10602a8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010602ac: 0x10602ac: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010602b0: 0x10602b0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010602b4: 0x10602b4: sw    ra, 60(sp)
// 0x010602b8: 0x10602b8: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010602bc: 0x10602bc: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010602c0: 0x10602c0: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010602c4: 0x10602c4: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010602c8: 0x10602c8: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010602cc: 0x10602cc: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010602d0: 0x10602d0: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x010602d4: 0x10602d4: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010602d8: 0x10602d8: beq   v0, zero, 0x1060594 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1060594
// --- basic block ---
// 0x010602e0: 0x10602e0: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x010602e4: 0x10602e4: beq   v0, zero, 0x1060598 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060598
// --- basic block ---
// 0x010602ec: 0x10602ec: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x010602f0: 0x10602f0: beq   v0, zero, 0x1060598 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060598
// --- basic block ---
// 0x010602f8: 0x10602f8: jal   0x1013d0c addu  a0, a2, zero
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
// 0x01060300: 0x1060300: bltz  v0, 0x1060568 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1060568
// --- basic block ---
// 0x01060308: 0x1060308: lw    v0, 12688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 5
// 0x0106030c: 0x106030c: sll   zero, zero, 0
// 0x01060310: 0x1060310: beq   v0, s4, 0x10603bc addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_10603bc
// --- basic block ---
// 0x01060318: 0x1060318: beq   v0, v1, 0x1060328 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1060328
// --- basic block ---
// 0x01060320: 0x1060320: jal   0x1060250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_1060250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060328:
// 0x01060328: 0x1060328: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060330: 0x1060330: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060334: 0x1060334: addiu v1, v1, 12688
	ldloc 6
	ldc.i4 12688
	add
	stloc 6
// 0x01060338: 0x1060338: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106033c: 0x106033c: sll   zero, zero, 0
// 0x01060340: 0x1060340: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x01060344: 0x1060344: beq   a1, zero, 0x10603c0 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_10603c0
// --- basic block ---
// 0x0106034c: 0x106034c: beq   a0, zero, 0x106036c srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_106036c
// --- basic block ---
// 0x01060354: 0x1060354: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060358: 0x1060358: jal   0x1000930 sw    v0, 16(sp)
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
// 0x01060360: 0x1060360: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01060364: 0x1060364: sll   zero, zero, 0
// 0x01060368: 0x1060368: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_106036c:
// 0x0106036c: 0x106036c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060370: 0x1060370: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01060374: 0x1060374: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01060378: 0x1060378: addiu s5, v1, 12688
	ldloc 6
	ldc.i4 12688
	add
	stloc 9
// 0x0106037c: 0x106037c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060380: 0x1060380: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01060384: 0x1060384: sw    s4, 12688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldloc 8
	stelem.i4
// 0x01060388: 0x1060388: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060390: 0x1060390: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01060394: 0x1060394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060398: 0x1060398: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106039c: 0x106039c: jal   0x100177c addu  s4, v0, zero
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
// 0x010603a4: 0x10603a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010603a8: 0x10603a8: addiu a0, a0, 12656
	ldloc.1
	ldc.i4 12656
	add
	stloc.1
// 0x010603ac: 0x10603ac: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x010603b0: 0x10603b0: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x010603b4: 0x10603b4: jal   0x1004a38 sw    s4, 4(s5)
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
L_10603bc:
// 0x010603bc: 0x10603bc: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_10603c0:
// 0x010603c0: 0x10603c0: addiu s6, s6, 12688
	ldloc 12
	ldc.i4 12688
	add
	stloc 12
// 0x010603c4: 0x10603c4: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x010603c8: 0x10603c8: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010603cc: 0x10603cc: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010603d0: 0x10603d0: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010603d4: 0x10603d4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010603d8: 0x10603d8: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x010603dc: 0x10603dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010603e0: 0x10603e0: lw    v1, 12700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3175
	add
	ldelem.i4
	stloc 6
// 0x010603e4: 0x10603e4: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x010603e8: 0x10603e8: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x010603ec: 0x10603ec: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010603f0: 0x10603f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010603f4: 0x10603f4: beq   v0, v1, 0x1060594 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_1060594
// --- basic block ---
// 0x010603fc: 0x10603fc: bne   v0, s7, 0x106042c addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_106042c
// --- basic block ---
// 0x01060404: 0x1060404: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060408: 0x1060408: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x0106040c: 0x106040c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060410: 0x1060410: addiu v0, v0, 12592
	ldloc 5
	ldc.i4 12592
	add
	stloc 5
// 0x01060414: 0x1060414: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060418: 0x1060418: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0106041c: 0x106041c: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060420: 0x1060420: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060424: 0x1060424: j	 0x1060598 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1060598
// --- basic block ---
L_106042c:
// 0x0106042c: 0x106042c: jal   0x1004f48 addu  a1, zero, zero
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
// 0x01060434: 0x1060434: beq   v0, zero, 0x10604bc addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_10604bc
// --- basic block ---
// 0x0106043c: 0x106043c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060440: 0x1060440: jal   0x1005078 addu  a1, zero, zero
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
// 0x01060448: 0x1060448: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x0106044c: 0x106044c: beq   v1, zero, 0x1060478 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1060478
// --- basic block ---
// 0x01060454: 0x1060454: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060458: 0x1060458: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106045c: 0x106045c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060460: 0x1060460: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060464: 0x1060464: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060468: 0x1060468: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0106046c: 0x106046c: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060470: 0x1060470: j	 0x1060598 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1060598
// --- basic block ---
L_1060478:
// 0x01060478: 0x1060478: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0106047c: 0x106047c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060480: 0x1060480: mflo  lo
	ldloc 17
	stloc 6
// 0x01060484: 0x1060484: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01060488: 0x1060488: beq   s8, zero, 0x10604c0 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_10604c0
// --- basic block ---
// 0x01060490: 0x1060490: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060494: 0x1060494: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060498: 0x1060498: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0106049c: 0x106049c: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010604a0: 0x10604a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010604a4: 0x10604a4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010604a8: 0x10604a8: addiu v0, v0, 12592
	ldloc 5
	ldc.i4 12592
	add
	stloc 5
// 0x010604ac: 0x10604ac: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010604b0: 0x10604b0: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010604b4: 0x10604b4: j	 0x1060550 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1060550
// --- basic block ---
L_10604bc:
// 0x010604bc: 0x10604bc: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_10604c0:
// 0x010604c0: 0x10604c0: jal   0x1004f48 addiu a1, zero, 1
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
// 0x010604c8: 0x10604c8: beq   v0, zero, 0x1060568 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1060568
// --- basic block ---
// 0x010604d0: 0x10604d0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010604d4: 0x10604d4: jal   0x1005078 addiu a1, zero, 1
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
// 0x010604dc: 0x10604dc: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x010604e0: 0x10604e0: beq   v1, zero, 0x106050c addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_106050c
// --- basic block ---
// 0x010604e8: 0x10604e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010604ec: 0x10604ec: lw    v0, 12692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3173
	add
	ldelem.i4
	stloc 5
// 0x010604f0: 0x10604f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010604f4: 0x10604f4: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010604f8: 0x10604f8: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010604fc: 0x10604fc: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060500: 0x1060500: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01060504: 0x1060504: j	 0x1060594 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1060594
// --- basic block ---
L_106050c:
// 0x0106050c: 0x106050c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060510: 0x1060510: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060514: 0x1060514: mflo  lo
	ldloc 17
	stloc 6
// 0x01060518: 0x1060518: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x0106051c: 0x106051c: beq   s6, zero, 0x1060568 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1060568
// --- basic block ---
// 0x01060524: 0x1060524: lw    v0, 12692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3173
	add
	ldelem.i4
	stloc 5
// 0x01060528: 0x1060528: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x0106052c: 0x106052c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060530: 0x1060530: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060534: 0x1060534: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060538: 0x1060538: addiu v0, v0, 12592
	ldloc 5
	ldc.i4 12592
	add
	stloc 5
// 0x0106053c: 0x106053c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060540: 0x1060540: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060544: 0x1060544: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060548: 0x1060548: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106054c: 0x106054c: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1060550:
// 0x01060550: 0x1060550: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060554: 0x1060554: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060558: 0x1060558: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106055c: 0x106055c: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060560: 0x1060560: j	 0x1060598 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1060598
// --- basic block ---
L_1060568:
// 0x01060568: 0x1060568: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106056c: 0x106056c: lw    v1, 12692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3173
	add
	ldelem.i4
	stloc 6
// 0x01060570: 0x1060570: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x01060574: 0x1060574: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060578: 0x1060578: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106057c: 0x106057c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060580: 0x1060580: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01060584: 0x1060584: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01060588: 0x1060588: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x0106058c: 0x106058c: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01060590: 0x1060590: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1060594:
// 0x01060594: 0x1060594: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1060598:
// 0x01060598: 0x1060598: lw    ra, 60(sp)
// 0x0106059c: 0x106059c: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010605a0: 0x10605a0: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010605a4: 0x10605a4: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010605a8: 0x10605a8: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010605ac: 0x10605ac: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010605b0: 0x10605b0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010605b4: 0x10605b4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010605b8: 0x10605b8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010605bc: 0x10605bc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010605c0: 0x10605c0: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_10605c8(int32,int32,int32,int32,int32)
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
// 0x010605c8: 0x10605c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010605cc: 0x10605cc: sw    ra, 20(sp)
// 0x010605d0: 0x10605d0: beq   a0, zero, 0x10605f0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10605f0
// --- basic block ---
// 0x010605d8: 0x10605d8: lw    v0, 12588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldelem.i4
	stloc 5
// 0x010605dc: 0x10605dc: sll   zero, zero, 0
// 0x010605e0: 0x10605e0: beq   v0, zero, 0x1060600 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060600
// --- basic block ---
// 0x010605e8: 0x10605e8: j	 0x1060610 sll   zero, zero, 0
	br L_1060610
// --- basic block ---
L_10605f0:
// 0x010605f0: 0x10605f0: lw    v0, 12588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldelem.i4
	stloc 5
// 0x010605f4: 0x10605f4: sll   zero, zero, 0
// 0x010605f8: 0x10605f8: beq   v0, zero, 0x1060610 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060610
// --- basic block ---
L_1060600:
// 0x01060600: 0x1060600: beq   a0, zero, 0x1060610 sw    a0, 12588(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldloc.1
	stelem.i4
	brfalse L_1060610
// --- basic block ---
// 0x01060608: 0x1060608: jal   0x1010b14 sll   zero, zero, 0
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
L_1060610:
// 0x01060610: 0x1060610: lw    ra, 20(sp)
// 0x01060614: 0x1060614: sll   zero, zero, 0
// 0x01060618: 0x1060618: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1060620(int32,int32,int32,int32,int32)
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
// 0x01060620: 0x1060620: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01060624: 0x1060624: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01060628: 0x1060628: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x0106062c: 0x106062c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01060630: 0x1060630: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060634: 0x1060634: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01060638: 0x1060638: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x0106063c: 0x106063c: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01060640: 0x1060640: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01060644: 0x1060644: sw    ra, 132(sp)
// 0x01060648: 0x1060648: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0106064c: 0x106064c: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01060650: 0x1060650: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01060654: 0x1060654: addiu s2, s2, 12600
	ldloc 6
	ldc.i4 12600
	add
	stloc 6
// 0x01060658: 0x1060658: addiu s8, s8, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc 12
// 0x0106065c: 0x106065c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01060660: 0x1060660: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01060664: 0x1060664: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01060668: 0x1060668: j	 0x10606d8 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_10606d8
// --- basic block ---
L_1060670:
// 0x01060670: 0x1060670: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060674: 0x1060674: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01060678: 0x1060678: addiu a2, a2, 12696
	ldloc.3
	ldc.i4 12696
	add
	stloc.3
// 0x0106067c: 0x106067c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060680: 0x1060680: jal   0x1000f9c addiu a1, zero, 80
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
// 0x01060688: 0x1060688: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0106068c: 0x106068c: jal   0x104f134 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060694: 0x1060694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060698: 0x1060698: addiu a0, a0, 14688
	ldloc.1
	ldc.i4 14688
	add
	stloc.1
// 0x0106069c: 0x106069c: bne   s1, zero, 0x10606ac sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10606ac
// --- basic block ---
// 0x010606a4: 0x10606a4: j	 0x10606b8 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_10606b8
// --- basic block ---
L_10606ac:
// 0x010606ac: 0x10606ac: jal   0x100e410 sll   zero, zero, 0
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
// 0x010606b4: 0x10606b4: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_10606b8:
// 0x010606b8: 0x10606b8: jal   0x104efe4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x010606c0: 0x10606c0: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x010606c4: 0x10606c4: bne   s1, s7, 0x1060670 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1060670
// --- basic block ---
// 0x010606cc: 0x10606cc: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x010606d0: 0x10606d0: beq   s0, s6, 0x10606e8 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_10606e8
// --- basic block ---
L_10606d8:
// 0x010606d8: 0x10606d8: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x010606dc: 0x10606dc: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x010606e0: 0x10606e0: j	 0x1060670 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060670
// --- basic block ---
L_10606e8:
// 0x010606e8: 0x10606e8: lw    ra, 132(sp)
// 0x010606ec: 0x10606ec: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x010606f0: 0x10606f0: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010606f4: 0x10606f4: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x010606f8: 0x10606f8: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010606fc: 0x10606fc: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01060700: 0x1060700: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01060704: 0x1060704: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01060708: 0x1060708: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0106070c: 0x106070c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01060710: 0x1060710: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_1060718(int32,int32,int32,int32,int32)
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
// 0x01060718: 0x1060718: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106071c: 0x106071c: lw    v1, 12700(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3175
	add
	ldelem.i4
	stloc 6
// 0x01060720: 0x1060720: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01060724: 0x1060724: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060728: 0x1060728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106072c: 0x106072c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060730: 0x1060730: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060734: 0x1060734: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01060738: 0x1060738: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106073c: 0x106073c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01060740: 0x1060740: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060744: 0x1060744: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01060748: 0x1060748: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106074c: 0x106074c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01060750: 0x1060750: addiu a0, a0, 26328
	ldloc.1
	ldc.i4 26328
	add
	stloc.1
// 0x01060754: 0x1060754: addiu a1, a1, 14688
	ldloc.2
	ldc.i4 14688
	add
	stloc.2
// 0x01060758: 0x1060758: addiu a2, a2, 12712
	ldloc.3
	ldc.i4 12712
	add
	stloc.3
// 0x0106075c: 0x106075c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060760: 0x1060760: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01060764: 0x1060764: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01060768: 0x1060768: sw    ra, 44(sp)
// 0x0106076c: 0x106076c: sw    v1, 12700(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3175
	add
	ldloc 6
	stelem.i4
// 0x01060770: 0x1060770: jal   0x100ee78 addiu s0, s0, 20864
	ldloc 8
	ldc.i4 20864
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
// 0x01060778: 0x1060778: addiu a0, s3, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x0106077c: 0x106077c: addiu a1, s1, 14704
	ldloc 10
	ldc.i4 14704
	add
	stloc.2
// 0x01060780: 0x1060780: addiu a3, s2, 9368
	ldloc 9
	ldc.i4 9368
	add
	stloc 4
// 0x01060784: 0x1060784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060788: 0x1060788: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106078c: 0x106078c: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01060794: 0x1060794: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060798: 0x1060798: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0106079c: 0x106079c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010607a0: 0x10607a0: addiu a1, a1, 14720
	ldloc.2
	ldc.i4 14720
	add
	stloc.2
// 0x010607a4: 0x10607a4: addiu a0, s3, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x010607a8: 0x10607a8: addiu s2, s2, 9368
	ldloc 9
	ldc.i4 9368
	add
	stloc 9
// 0x010607ac: 0x10607ac: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010607b0: 0x10607b0: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010607b8: 0x10607b8: jal   0x1060620 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010607c0: 0x10607c0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010607c4: 0x10607c4: jal   0x101412c addiu a0, a0, 2044
	ldloc.1
	ldc.i4 2044
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
// 0x010607cc: 0x10607cc: addiu a0, s1, 14704
	ldloc 10
	ldc.i4 14704
	add
	stloc.1
// 0x010607d0: 0x10607d0: jal   0x100e8bc addu  a1, s0, zero
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
// 0x010607d8: 0x10607d8: jal   0x10605c8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_10605c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010607e0: 0x10607e0: lw    ra, 44(sp)
// 0x010607e4: 0x10607e4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010607e8: 0x10607e8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010607ec: 0x10607ec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010607f0: 0x10607f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010607f4: 0x10607f4: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_10607fc(int32,int32,int32,int32,int32)
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
// 0x010607fc: 0x10607fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060800: 0x1060800: sw    ra, 20(sp)
// 0x01060804: 0x1060804: jal   0x1060620 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106080c: 0x106080c: lw    ra, 20(sp)
// 0x01060810: 0x1060810: sll   zero, zero, 0
// 0x01060814: 0x1060814: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_106081c(int32,int32,int32,int32,int32)
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
L_106081c:
// 0x0106081c: 0x106081c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01060820: 0x1060820: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01060824: 0x1060824: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060828: 0x1060828: sw    ra, 36(sp)
// 0x0106082c: 0x106082c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01060830: 0x1060830: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01060834: 0x1060834: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01060838: 0x1060838: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106083c: 0x106083c: beq   v0, zero, 0x10608a0 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_10608a0
// --- basic block ---
// 0x01060844: 0x1060844: bgtz  a1, 0x1060850 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1060850
// --- basic block ---
// 0x0106084c: 0x106084c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1060850:
// 0x01060850: 0x1060850: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01060854: 0x1060854: addiu s2, s2, 12592
	ldloc 6
	ldc.i4 12592
	add
	stloc 6
// 0x01060858: 0x1060858: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0106085c: 0x106085c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060860: 0x1060860: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01060864: 0x1060864: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1060868:
// 0x01060868: 0x1060868: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106086c: 0x106086c: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01060874: 0x1060874: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060878: 0x1060878: bne   s1, s4, 0x1060890 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1060890
// --- basic block ---
// 0x01060880: 0x1060880: beq   v0, zero, 0x1060890 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1060890
// --- basic block ---
// 0x01060888: 0x1060888: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x0106088c: 0x106088c: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1060890:
// 0x01060890: 0x1060890: jal   0x104df58 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01060898: 0x1060898: bne   s1, s3, 0x1060868 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1060868
// --- basic block ---
L_10608a0:
// 0x010608a0: 0x10608a0: lw    ra, 36(sp)
// 0x010608a4: 0x10608a4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010608a8: 0x10608a8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010608ac: 0x10608ac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010608b0: 0x10608b0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010608b4: 0x10608b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010608b8: 0x10608b8: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1060bd0(int32,int32,int32,int32,int32)
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
// 0x01060bd0: 0x1060bd0: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060bd4: 0x1060bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060bd8: 0x1060bd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060bdc: 0x1060bdc: addiu a1, a1, 12888
	ldloc.2
	ldc.i4 12888
	add
	stloc.2
// 0x01060be0: 0x1060be0: sw    ra, 20(sp)
// 0x01060be4: 0x1060be4: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01060bec: 0x1060bec: bne   v0, zero, 0x1060c48 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060c48
// --- basic block ---
// 0x01060bf4: 0x1060bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060bf8: 0x1060bf8: jal   0x1094754 addiu a0, a0, -20536
	ldloc.1
	ldc.i4 -20536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c00: 0x1060c00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060c04: 0x1060c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060c08: 0x1060c08: jal   0x100e688 addiu a0, a0, 14720
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
// 0x01060c10: 0x1060c10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060c14: 0x1060c14: jal   0x1094754 addiu a0, a0, -15096
	ldloc.1
	ldc.i4 -15096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c1c: 0x1060c1c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060c20: 0x1060c20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060c24: 0x1060c24: jal   0x100e688 addiu a0, s0, 14704
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
// 0x01060c2c: 0x1060c2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060c30: 0x1060c30: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x01060c34: 0x1060c34: jal   0x100e8bc addiu a0, s0, 14704
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
// 0x01060c3c: 0x1060c3c: jal   0x10605c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_10605c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c44: 0x1060c44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060c48:
// 0x01060c48: 0x1060c48: jal   0x1094b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c50: 0x1060c50: lw    ra, 20(sp)
// 0x01060c54: 0x1060c54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060c58: 0x1060c58: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060c5c: 0x1060c5c: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1060c64(int32,int32,int32,int32,int32)
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
// 0x01060c64: 0x1060c64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060c68: 0x1060c68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060c6c: 0x1060c6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060c70: 0x1060c70: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060c74: 0x1060c74: addiu s0, s0, 12756
	ldloc 7
	ldc.i4 12756
	add
	stloc 7
// 0x01060c78: 0x1060c78: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060c7c: 0x1060c7c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060c80: 0x1060c80: sw    ra, 20(sp)
// 0x01060c84: 0x1060c84: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060c88: 0x1060c88: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060c90: 0x1060c90: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060c94: 0x1060c94: sll   zero, zero, 0
// 0x01060c98: 0x1060c98: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060c9c: 0x1060c9c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ca4: 0x1060ca4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060ca8: 0x1060ca8: sll   zero, zero, 0
// 0x01060cac: 0x1060cac: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060cb0: 0x1060cb0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060cb8: 0x1060cb8: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060cbc: 0x1060cbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060cc0: 0x1060cc0: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060cc4: 0x1060cc4: lw    a0, 13056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3264
	add
	ldelem.i4
	stloc.1
// 0x01060cc8: 0x1060cc8: lw    ra, 20(sp)
// 0x01060ccc: 0x1060ccc: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060cd0: 0x1060cd0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060cd4: 0x1060cd4: sw    v1, 13056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3264
	add
	ldloc 8
	stelem.i4
// 0x01060cd8: 0x1060cd8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060ce0(int32,int32,int32,int32,int32)
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
// 0x01060ce0: 0x1060ce0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060ce4: 0x1060ce4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01060ce8: 0x1060ce8: sw    ra, 28(sp)
// 0x01060cec: 0x1060cec: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060cf0: 0x1060cf0: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060cf4: 0x1060cf4: bne   a0, v1, 0x1060d24 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1060d24
// --- basic block ---
// 0x01060cfc: 0x1060cfc: lw    s0, 12720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc 7
// 0x01060d00: 0x1060d00: j	 0x1060d10 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1060d10
// --- basic block ---
L_1060d08:
// 0x01060d08: 0x1060d08: jal   0x1060c64 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060d10:
// 0x01060d10: 0x1060d10: bgez  s0, 0x1060d08 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1060d08
// --- basic block ---
// 0x01060d18: 0x1060d18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d1c: 0x1060d1c: j	 0x1060dc0 sw    zero, 12720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060dc0
// --- basic block ---
L_1060d24:
// 0x01060d24: 0x1060d24: lw    v0, 12720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc 5
// 0x01060d28: 0x1060d28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060d2c: 0x1060d2c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060d30: 0x1060d30: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01060d34: 0x1060d34: addiu v1, v1, 12756
	ldloc 6
	ldc.i4 12756
	add
	stloc 6
// 0x01060d38: 0x1060d38: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060d3c: 0x1060d3c: j	 0x1060d48 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060d48
// --- basic block ---
L_1060d44:
// 0x01060d44: 0x1060d44: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060d48:
// 0x01060d48: 0x1060d48: bltz  s0, 0x1060dc0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060dc0
// --- basic block ---
// 0x01060d50: 0x1060d50: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060d54: 0x1060d54: sll   zero, zero, 0
// 0x01060d58: 0x1060d58: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060d5c: 0x1060d5c: sll   zero, zero, 0
// 0x01060d60: 0x1060d60: bne   a1, a0, 0x1060d44 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060d44
// --- basic block ---
// 0x01060d68: 0x1060d68: j	 0x1060d94 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060d94
// --- basic block ---
L_1060d70:
// 0x01060d70: 0x1060d70: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060d74: 0x1060d74: sll   zero, zero, 0
// 0x01060d78: 0x1060d78: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060d7c: 0x1060d7c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060d80: 0x1060d80: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060d84:
// 0x01060d84: 0x1060d84: bne   a0, zero, 0x1060d70 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060d70
// --- basic block ---
// 0x01060d8c: 0x1060d8c: j	 0x1060dc0 sll   zero, zero, 0
	br L_1060dc0
// --- basic block ---
L_1060d94:
// 0x01060d94: 0x1060d94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060d98: 0x1060d98: jal   0x1060c64 sw    v0, 12720(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060da0: 0x1060da0: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060da4: 0x1060da4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060da8: 0x1060da8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060dac: 0x1060dac: addiu v0, v0, 12756
	ldloc 5
	ldc.i4 12756
	add
	stloc 5
// 0x01060db0: 0x1060db0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060db4: 0x1060db4: lw    v1, 12720(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3180
	add
	ldelem.i4
	stloc 6
// 0x01060db8: 0x1060db8: j	 0x1060d84 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060d84
// --- basic block ---
L_1060dc0:
// 0x01060dc0: 0x1060dc0: lw    ra, 28(sp)
// 0x01060dc4: 0x1060dc4: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060dc8: 0x1060dc8: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060dcc: 0x1060dcc: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1060dd4(int32,int32,int32,int32,int32)
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
// 0x01060dd4: 0x1060dd4: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01060dd8: 0x1060dd8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060ddc: 0x1060ddc: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01060de0: 0x1060de0: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060de4: 0x1060de4: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01060de8: 0x1060de8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060dec: 0x1060dec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01060df0: 0x1060df0: sw    ra, 28(sp)
// 0x01060df4: 0x1060df4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060df8: 0x1060df8: beq   v0, v1, 0x1060e14 sw    a0, 4(a1)
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
	beq  L_1060e14
// --- basic block ---
// 0x01060e00: 0x1060e00: bltz  v0, 0x1060e14 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1060e14
// --- basic block ---
// 0x01060e08: 0x1060e08: jal   0x100b22c sw    a2, 16(sp)
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
// 0x01060e10: 0x1060e10: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1060e14:
// 0x01060e14: 0x1060e14: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01060e18: 0x1060e18: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060e1c: 0x1060e1c: bne   a2, v0, 0x1060e34 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1060e34
// --- basic block ---
// 0x01060e24: 0x1060e24: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x01060e2c: 0x1060e2c: j	 0x1060e40 sll   zero, zero, 0
	br L_1060e40
// --- basic block ---
L_1060e34:
// 0x01060e34: 0x1060e34: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060e38: 0x1060e38: jal   0x1003b08 sb    v0, 8(s0)
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
L_1060e40:
// 0x01060e40: 0x1060e40: lw    ra, 28(sp)
// 0x01060e44: 0x1060e44: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060e48: 0x1060e48: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01060e4c: 0x1060e4c: jr    ra addiu sp, sp, 32
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
