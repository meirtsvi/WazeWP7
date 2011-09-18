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

.class public auto beforefieldinit Cibyl101
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
  } // end of method Cibyl101::.ctor

.method public static int32 TrafficConfirmedCallback_1084f74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084f74: 0x1084f74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084f78: 0x1084f78: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084f7c: 0x1084f7c: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01084f80: 0x1084f80: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01084f84: 0x1084f84: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01084f88: 0x1084f88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01084f8c: 0x1084f8c: sw    ra, 28(sp)
// 0x01084f90: 0x1084f90: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084f94: 0x1084f94: beq   v0, zero, 0x108500c addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_108500c
// --- basic block ---
// 0x01084f9c: 0x1084f9c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01084fa0: 0x1084fa0: bne   a0, v0, 0x1084fd4 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1084fd4
// --- basic block ---
// 0x01084fa8: 0x1084fa8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084fac: 0x1084fac: jal   0x106dcc8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TrafficAlertFeedback_106dcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084fb4: 0x1084fb4: jal   0x10ae660 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084fbc: 0x1084fbc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01084fc0: 0x1084fc0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01084fc4: 0x1084fc4: jal   0x10ae404 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084fcc: 0x1084fcc: j	 0x1085004 sll   zero, zero, 0
	br L_1085004
// --- basic block ---
L_1084fd4:
// 0x01084fd4: 0x1084fd4: bne   a0, v0, 0x1085004 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1085004
// --- basic block ---
// 0x01084fdc: 0x1084fdc: jal   0x106dcc8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TrafficAlertFeedback_106dcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084fe4: 0x1084fe4: jal   0x10ae660 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084fec: 0x1084fec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01084ff0: 0x1084ff0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01084ff4: 0x1084ff4: jal   0x10ae404 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084ffc: 0x1084ffc: jal   0x108491c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Remove_108491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085004:
// 0x01085004: 0x1085004: jal   0x1000930 addu  a0, s0, zero
	ldloc 10
	stloc.1
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
L_108500c:
// 0x0108500c: 0x108500c: lw    ra, 28(sp)
// 0x01085010: 0x1085010: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085014: 0x1085014: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01085018: 0x1085018: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0108501c: 0x108501c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_ClearAll_1085024(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 v1,int32 s4,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085024: 0x1085024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085028: 0x1085028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108502c: 0x108502c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085030: 0x1085030: addiu a1, a1, -23404
	ldloc.2
	ldc.i4 -23404
	add
	stloc.2
// 0x01085034: 0x1085034: addiu a3, a3, -23072
	ldloc 4
	ldc.i4 -23072
	add
	stloc 4
// 0x01085038: 0x1085038: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108503c: 0x108503c: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01085040: 0x1085040: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01085044: 0x1085044: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01085048: 0x1085048: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108504c: 0x108504c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085050: 0x1085050: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01085054: 0x1085054: sw    ra, 44(sp)
// 0x01085058: 0x1085058: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01085060: 0x1085060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085064: 0x1085064: addiu v0, v0, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01085068: 0x1085068: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108506c: 0x108506c: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x01085070: 0x1085070: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01085074: 0x1085074: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01085078: 0x1085078: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108507c: 0x108507c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01085080: 0x1085080: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1085084:
// 0x01085084: 0x1085084: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01085088: 0x1085088: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108508c: 0x108508c: beq   v0, zero, 0x10850a8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10850a8
// --- basic block ---
// 0x01085094: 0x1085094: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085098: 0x1085098: jal   0x107c43c addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010850a0: 0x10850a0: jal   0x1000930 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10850a8:
// 0x010850a8: 0x10850a8: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010850ac: 0x10850ac: bne   s0, s3, 0x1085084 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1085084
// --- basic block ---
// 0x010850b4: 0x10850b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010850b8: 0x10850b8: addiu v0, v0, -12624
	ldloc 6
	ldc.i4 -12624
	add
	stloc 6
// 0x010850bc: 0x10850bc: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x010850c0: 0x10850c0: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x010850c4: 0x10850c4: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x010850c8: 0x10850c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010850cc: 0x10850cc: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_10850d0:
// 0x010850d0: 0x10850d0: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x010850d4: 0x10850d4: beq   v0, zero, 0x10850e8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10850e8
// --- basic block ---
// 0x010850dc: 0x10850dc: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010850e0: 0x10850e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10850e8:
// 0x010850e8: 0x10850e8: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010850ec: 0x10850ec: bne   s0, s2, 0x10850d0 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10850d0
// --- basic block ---
// 0x010850f4: 0x10850f4: lw    ra, 44(sp)
// 0x010850f8: 0x10850f8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010850fc: 0x10850fc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01085100: 0x1085100: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01085104: 0x1085104: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085108: 0x1085108: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108510c: 0x108510c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01085110: 0x1085110: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Reset_1085118(int32,int32,int32,int32,int32)
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
// 0x01085118: 0x1085118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108511c: 0x108511c: sw    ra, 20(sp)
// 0x01085120: 0x1085120: jal   0x1085024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_ClearAll_1085024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085128: 0x1085128: lw    ra, 20(sp)
// 0x0108512c: 0x108512c: sll   zero, zero, 0
// 0x01085130: 0x1085130: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1085138(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s5,int32 s2,int32 s7,int32 s0,int32 s1,int32 s8,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local 16 is register s4
// local  9 is register s5
// local  8 is register s6
// local 11 is register s7
// local  0 is register sp
// local 14 is register s8
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085138: 0x1085138: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108513c: 0x108513c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01085140: 0x1085140: addiu v0, v0, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01085144: 0x1085144: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01085148: 0x1085148: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108514c: 0x108514c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01085150: 0x1085150: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01085154: 0x1085154: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01085158: 0x1085158: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0108515c: 0x108515c: sw    ra, 76(sp)
// 0x01085160: 0x1085160: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01085164: 0x1085164: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01085168: 0x1085168: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108516c: 0x108516c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01085170: 0x1085170: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01085174: 0x1085174: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01085178: 0x1085178: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0108517c: 0x108517c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01085180: 0x1085180: j	 0x10851bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10851bc
// --- basic block ---
L_1085188:
// 0x01085188: 0x1085188: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108518c: 0x108518c: sll   zero, zero, 0
// 0x01085190: 0x1085190: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01085194: 0x1085194: sll   zero, zero, 0
// 0x01085198: 0x1085198: bne   a1, s4, 0x10851bc addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10851bc
// --- basic block ---
// 0x010851a0: 0x10851a0: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010851a4: 0x10851a4: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010851a8: 0x10851a8: addiu s6, s6, -12624
	ldloc 8
	ldc.i4 -12624
	add
	stloc 8
// 0x010851ac: 0x10851ac: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010851b0: 0x10851b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010851b4: 0x10851b4: j	 0x10852f4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_10852f4
// --- basic block ---
L_10851bc:
// 0x010851bc: 0x10851bc: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x010851c0: 0x10851c0: bne   a1, zero, 0x1085188 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1085188
// --- basic block ---
// 0x010851c8: 0x10851c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010851cc: 0x10851cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010851d0: 0x10851d0: addiu a1, a1, -23404
	ldloc.2
	ldc.i4 -23404
	add
	stloc.2
// 0x010851d4: 0x10851d4: addiu a3, a3, -23044
	ldloc 4
	ldc.i4 -23044
	add
	stloc 4
// 0x010851d8: 0x10851d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010851dc: 0x10851dc: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x010851e0: 0x10851e0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010851e4: 0x10851e4: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010851ec: 0x10851ec: j	 0x108534c sll   zero, zero, 0
	br L_108534c
// --- basic block ---
L_10851f4:
// 0x010851f4: 0x10851f4: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x010851f8: 0x10851f8: sll   zero, zero, 0
// 0x010851fc: 0x10851fc: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01085200: 0x1085200: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01085204: 0x1085204: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01085208: 0x1085208: bne   v0, zero, 0x1085234 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1085234
// --- basic block ---
// 0x01085210: 0x1085210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085214: 0x1085214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085218: 0x1085218: addiu a1, a1, -23404
	ldloc.2
	ldc.i4 -23404
	add
	stloc.2
// 0x0108521c: 0x108521c: addiu a3, a3, -22988
	ldloc 4
	ldc.i4 -22988
	add
	stloc 4
// 0x01085220: 0x1085220: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01085224: 0x1085224: jal   0x100449c addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108522c: 0x108522c: j	 0x1085300 sll   zero, zero, 0
	br L_1085300
// --- basic block ---
L_1085234:
// 0x01085234: 0x1085234: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01085238: 0x1085238: sll   zero, zero, 0
// 0x0108523c: 0x108523c: bne   v0, zero, 0x1085268 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1085268
// --- basic block ---
// 0x01085244: 0x1085244: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01085248: 0x1085248: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108524c: 0x108524c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01085250: 0x1085250: jal   0x1000910 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085258: 0x1085258: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108525c: 0x108525c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01085260: 0x1085260: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01085264: 0x1085264: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1085268:
// 0x01085268: 0x1085268: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x0108526c: 0x108526c: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01085270: 0x1085270: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01085274: 0x1085274: sll   zero, zero, 0
// 0x01085278: 0x1085278: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0108527c: 0x108527c: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01085280: 0x1085280: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085284: 0x1085284: sll   zero, zero, 0
// 0x01085288: 0x1085288: bltz  a0, 0x108529c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108529c
// --- basic block ---
// 0x01085290: 0x1085290: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01085294: 0x1085294: j	 0x10852a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_10852a8
// --- basic block ---
L_108529c:
// 0x0108529c: 0x108529c: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x010852a0: 0x10852a0: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010852a4: 0x10852a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_10852a8:
// 0x010852a8: 0x10852a8: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010852ac: 0x10852ac: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010852b0: 0x10852b0: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010852b4: 0x10852b4: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010852b8: 0x10852b8: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010852bc: 0x10852bc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010852c0: 0x10852c0: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010852c4: 0x10852c4: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010852c8: 0x10852c8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010852cc: 0x10852cc: jal   0x10842b0 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_InstrumentSegment_10842b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010852d4: 0x10852d4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010852d8: 0x10852d8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010852dc: 0x10852dc: bne   v0, zero, 0x10852e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10852e8
// --- basic block ---
// 0x010852e4: 0x10852e4: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_10852e8:
// 0x010852e8: 0x10852e8: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010852ec: 0x10852ec: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010852f0: 0x10852f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_10852f4:
// 0x010852f4: 0x10852f4: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x010852f8: 0x10852f8: bne   v0, zero, 0x10851f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10851f4
// --- basic block ---
L_1085300:
// 0x01085300: 0x1085300: beq   s3, zero, 0x108534c sll   zero, zero, 0
	ldloc 15
	brfalse L_108534c
// --- basic block ---
// 0x01085308: 0x1085308: jal   0x100b564 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085310: 0x1085310: beq   v0, zero, 0x1085320 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1085320
// --- basic block ---
// 0x01085318: 0x1085318: beq   s2, zero, 0x108534c sll   zero, zero, 0
	ldloc 10
	brfalse L_108534c
// --- basic block ---
L_1085320:
// 0x01085320: 0x1085320: jal   0x100ddec addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085328: 0x1085328: beq   v0, zero, 0x108534c lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_108534c
// --- basic block ---
// 0x01085330: 0x1085330: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085334: 0x1085334: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01085338: 0x1085338: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0108533c: 0x108533c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01085340: 0x1085340: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01085344: 0x1085344: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01085348: 0x1085348: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_108534c:
// 0x0108534c: 0x108534c: lw    ra, 76(sp)
// 0x01085350: 0x1085350: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01085354: 0x1085354: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01085358: 0x1085358: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0108535c: 0x108535c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01085360: 0x1085360: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01085364: 0x1085364: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01085368: 0x1085368: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0108536c: 0x108536c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01085370: 0x1085370: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01085374: 0x1085374: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01085378: 0x1085378: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_TileReceivedCb_1085380(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085380: 0x1085380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085384: 0x1085384: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01085388: 0x1085388: sw    ra, 20(sp)
// 0x0108538c: 0x108538c: jal   0x100ddec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085394: 0x1085394: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085398: 0x1085398: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x0108539c: 0x108539c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010853a0: 0x10853a0: beq   v0, zero, 0x10853b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10853b4
// --- basic block ---
// 0x010853a8: 0x10853a8: jal   0x108457c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_InstrumentSegments_108457c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010853b0: 0x10853b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10853b4:
// 0x010853b4: 0x10853b4: lw    v0, -14636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3659
	add
	ldelem.i4
	stloc 5
// 0x010853b8: 0x10853b8: sll   zero, zero, 0
// 0x010853bc: 0x10853bc: beq   v0, zero, 0x10853cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10853cc
// --- basic block ---
// 0x010853c4: 0x10853c4: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
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
L_10853cc:
// 0x010853cc: 0x10853cc: lw    ra, 20(sp)
// 0x010853d0: 0x10853d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010853d4: 0x10853d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_10853dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010853dc: 0x10853dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010853e0: 0x10853e0: sw    ra, 20(sp)
// 0x010853e4: 0x10853e4: jal   0x1085024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_ClearAll_1085024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010853ec: 0x10853ec: jal   0x10855d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeTrafficInfoPluginTerm_10855d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010853f4: 0x10853f4: lw    ra, 20(sp)
// 0x010853f8: 0x10853f8: sll   zero, zero, 0
// 0x010853fc: 0x10853fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1085404(int32,int32,int32,int32,int32)
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
// 0x01085404: 0x1085404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085408: 0x1085408: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108540c: 0x108540c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085410: 0x1085410: addiu a1, a1, -23404
	ldloc.2
	ldc.i4 -23404
	add
	stloc.2
// 0x01085414: 0x1085414: addiu a3, a3, -22956
	ldloc 4
	ldc.i4 -22956
	add
	stloc 4
// 0x01085418: 0x1085418: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108541c: 0x108541c: sw    ra, 20(sp)
// 0x01085420: 0x1085420: jal   0x100449c addiu a2, zero, 111
	ldc.i4.s 111
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
// 0x01085428: 0x1085428: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108542c: 0x108542c: addiu v0, v0, -14628
	ldloc 5
	ldc.i4 -14628
	add
	stloc 5
// 0x01085430: 0x1085430: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085434: 0x1085434: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085438: 0x1085438: addiu v1, v1, -12628
	ldloc 6
	ldc.i4 -12628
	add
	stloc 6
L_108543c:
// 0x0108543c: 0x108543c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01085440: 0x1085440: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01085444: 0x1085444: bne   v0, v1, 0x108543c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108543c
// --- basic block ---
// 0x0108544c: 0x108544c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085450: 0x1085450: addiu v0, v0, -12624
	ldloc 5
	ldc.i4 -12624
	add
	stloc 5
// 0x01085454: 0x1085454: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085458: 0x1085458: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108545c: 0x108545c: addiu v1, v1, -8624
	ldloc 6
	ldc.i4 -8624
	add
	stloc 6
L_1085460:
// 0x01085460: 0x1085460: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01085464: 0x1085464: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01085468: 0x1085468: bne   v0, v1, 0x1085460 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1085460
// --- basic block ---
// 0x01085470: 0x1085470: jal   0x100cc6c addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085478: 0x1085478: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108547c: 0x108547c: jal   0x1085604 sw    v0, -14636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3659
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeTrafficInfoPluginInit_1085604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085484: 0x1085484: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01085488: 0x1085488: jal   0x10076e0 addiu a0, a0, 18992
	ldloc.1
	ldc.i4 18992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_10076e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085490: 0x1085490: lw    ra, 20(sp)
// 0x01085494: 0x1085494: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085498: 0x1085498: sw    v0, -14632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3658
	add
	ldloc 5
	stelem.i4
// 0x0108549c: 0x108549c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_10854a4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010854a4: 0x10854a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010854a8: 0x10854a8: lw    v0, -8620(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2155
	add
	ldelem.i4
	stloc.2
// 0x010854ac: 0x10854ac: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x010854b0: 0x10854b0: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x010854b4: 0x10854b4: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010854b8: 0x10854b8: sll   zero, zero, 0
// 0x010854bc: 0x10854bc: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010854c0: 0x10854c0: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010854c4: 0x10854c4: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 isDisplayingTrafficInfoOn_10854cc(int32,int32,int32,int32,int32)
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
// 0x010854cc: 0x10854cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010854d0: 0x10854d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010854d4: 0x10854d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010854d8: 0x10854d8: addiu a0, a0, 17392
	ldloc.1
	ldc.i4 17392
	add
	stloc.1
// 0x010854dc: 0x10854dc: sw    ra, 20(sp)
// 0x010854e0: 0x10854e0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010854e8: 0x10854e8: lw    ra, 20(sp)
// 0x010854ec: 0x10854ec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010854f0: 0x10854f0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_10854f8(int32,int32,int32,int32,int32)
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
// 0x010854f8: 0x10854f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010854fc: 0x10854fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085500: 0x1085500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085504: 0x1085504: addiu a0, a0, 17392
	ldloc.1
	ldc.i4 17392
	add
	stloc.1
// 0x01085508: 0x1085508: sw    ra, 20(sp)
// 0x0108550c: 0x108550c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085514: 0x1085514: lw    ra, 20(sp)
// 0x01085518: 0x1085518: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0108551c: 0x108551c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1085524(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1085524:
// 0x01085524: 0x1085524: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01085528: 0x1085528: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108552c: 0x108552c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01085530: 0x1085530: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01085534: 0x1085534: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01085538: 0x1085538: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x0108553c: 0x108553c: sw    ra, 28(sp)
// 0x01085540: 0x1085540: jal   0x100ea50 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085548: 0x1085548: beq   v0, zero, 0x1085564 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085564
// --- basic block ---
// 0x01085550: 0x1085550: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x01085554: 0x1085554: jal   0x100e81c addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108555c: 0x108555c: j	 0x1085574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1085574
// --- basic block ---
L_1085564:
// 0x01085564: 0x1085564: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x01085568: 0x1085568: jal   0x100e81c addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085570: 0x1085570: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1085574:
// 0x01085574: 0x1085574: jal   0x106c4ec sll   zero, zero, 0
	call int32 Cibyl81::Realtime_SendTrafficInfo_106c4ec()
	stloc 5
// --- basic block ---
// 0x0108557c: 0x108557c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085584: 0x1085584: lw    ra, 28(sp)
// 0x01085588: 0x1085588: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108558c: 0x108558c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01085590: 0x1085590: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeTrafficInfoUregister_1085598(int32,int32,int32,int32,int32)
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
// 0x01085598: 0x1085598: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108559c: 0x108559c: lw    a0, -8616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldelem.i4
	stloc.1
// 0x010855a0: 0x10855a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010855a4: 0x10855a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010855a8: 0x10855a8: beq   a0, v0, 0x10855b8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10855b8
// --- basic block ---
// 0x010855b0: 0x10855b0: jal   0x1014964 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_plugin_unregister_1014964(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10855b8:
// 0x010855b8: 0x10855b8: lw    ra, 20(sp)
// 0x010855bc: 0x10855bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010855c0: 0x10855c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010855c4: 0x10855c4: sw    v1, -8616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldloc 7
	stelem.i4
// 0x010855c8: 0x10855c8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_10855d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010855d0: 0x10855d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010855d4: 0x10855d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010855d8: 0x10855d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010855dc: 0x10855dc: lw    a0, -8616(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldelem.i4
	stloc.1
// 0x010855e0: 0x10855e0: sw    ra, 20(sp)
// 0x010855e4: 0x10855e4: jal   0x1085598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeTrafficInfoUregister_1085598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010855ec: 0x10855ec: lw    ra, 20(sp)
// 0x010855f0: 0x10855f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010855f4: 0x10855f4: sw    v0, -8616(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldloc 7
	stelem.i4
// 0x010855f8: 0x10855f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010855fc: 0x10855fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RealtimeTrafficInfoPluginInit_1085604(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s6,int32 lo,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local  0 is register sp
// local 16 is register ra
// local 11 is register lo
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085604: 0x1085604: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01085608: 0x1085608: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0108560c: 0x108560c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085610: 0x1085610: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01085614: 0x1085614: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085618: 0x1085618: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108561c: 0x108561c: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x01085620: 0x1085620: addiu a1, s5, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.2
// 0x01085624: 0x1085624: addiu a2, a2, -22932
	ldloc.3
	ldc.i4 -22932
	add
	stloc.3
// 0x01085628: 0x1085628: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108562c: 0x108562c: sw    ra, 52(sp)
// 0x01085630: 0x1085630: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01085634: 0x1085634: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01085638: 0x1085638: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0108563c: 0x108563c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01085640: 0x1085640: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01085644: 0x1085644: jal   0x100f00c lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
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
// 0x0108564c: 0x108564c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085650: 0x1085650: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x01085654: 0x1085654: addiu a2, a2, -22924
	ldloc.3
	ldc.i4 -22924
	add
	stloc.3
// 0x01085658: 0x1085658: addiu a1, s4, 17424
	ldloc 15
	ldc.i4 17424
	add
	stloc.2
// 0x0108565c: 0x108565c: jal   0x100f00c addu  a3, zero, zero
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
// 0x01085664: 0x1085664: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01085668: 0x1085668: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108566c: 0x108566c: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x01085670: 0x1085670: addiu a2, a2, -30864
	ldloc.3
	ldc.i4 -30864
	add
	stloc.3
// 0x01085674: 0x1085674: addiu a1, s3, 17440
	ldloc 14
	ldc.i4 17440
	add
	stloc.2
// 0x01085678: 0x1085678: jal   0x100f00c addu  a3, zero, zero
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
// 0x01085680: 0x1085680: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01085684: 0x1085684: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085688: 0x1085688: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0108568c: 0x108568c: addiu a2, a2, -22916
	ldloc.3
	ldc.i4 -22916
	add
	stloc.3
// 0x01085690: 0x1085690: addiu a1, s2, 17456
	ldloc 13
	ldc.i4 17456
	add
	stloc.2
// 0x01085694: 0x1085694: jal   0x100f00c addu  a3, zero, zero
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
// 0x0108569c: 0x108569c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010856a0: 0x10856a0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010856a4: 0x10856a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010856a8: 0x10856a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010856ac: 0x10856ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010856b0: 0x10856b0: addiu a3, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc 4
// 0x010856b4: 0x10856b4: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010856b8: 0x10856b8: addiu a1, s1, 17392
	ldloc 12
	ldc.i4 17392
	add
	stloc.2
// 0x010856bc: 0x10856bc: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x010856c0: 0x10856c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010856c4: 0x10856c4: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856cc: 0x10856cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010856d0: 0x10856d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856d4: 0x10856d4: jal   0x1050400 addiu a0, a0, -22908
	ldloc.1
	ldc.i4 -22908
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
// 0x010856dc: 0x10856dc: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010856e0: 0x10856e0: addiu a0, s5, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.1
// 0x010856e4: 0x10856e4: jal   0x100e5a4 sw    v0, -8612(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2153
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856ec: 0x10856ec: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
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
// 0x010856f4: 0x10856f4: jal   0x101fc14 addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856fc: 0x10856fc: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085700: 0x1085700: mflo  lo
	ldloc 11
	stloc.1
// 0x01085704: 0x1085704: jal   0x104f224 addiu s6, s6, -8612
	ldloc 10
	ldc.i4 -8612
	add
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108570c: 0x108570c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085710: 0x1085710: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085714: 0x1085714: jal   0x1050400 addiu a0, a0, -22880
	ldloc.1
	ldc.i4 -22880
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
// 0x0108571c: 0x108571c: addiu a0, s4, 17424
	ldloc 15
	ldc.i4 17424
	add
	stloc.1
// 0x01085720: 0x1085720: jal   0x100e5a4 sw    v0, 4(s6)
	ldloc 7
	ldloc 10
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085728: 0x1085728: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
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
// 0x01085730: 0x1085730: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085738: 0x1085738: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x0108573c: 0x108573c: mflo  lo
	ldloc 11
	stloc.1
// 0x01085740: 0x1085740: jal   0x104f224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085748: 0x1085748: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108574c: 0x108574c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085750: 0x1085750: jal   0x1050400 addiu a0, a0, -22852
	ldloc.1
	ldc.i4 -22852
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
// 0x01085758: 0x1085758: addiu a0, s3, 17440
	ldloc 14
	ldc.i4 17440
	add
	stloc.1
// 0x0108575c: 0x108575c: jal   0x100e5a4 sw    v0, 8(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085764: 0x1085764: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
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
// 0x0108576c: 0x108576c: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085774: 0x1085774: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085778: 0x1085778: mflo  lo
	ldloc 11
	stloc.1
// 0x0108577c: 0x108577c: jal   0x104f224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085784: 0x1085784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085788: 0x1085788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108578c: 0x108578c: jal   0x1050400 addiu a0, a0, -22824
	ldloc.1
	ldc.i4 -22824
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
// 0x01085794: 0x1085794: addiu a0, s2, 17456
	ldloc 13
	ldc.i4 17456
	add
	stloc.1
// 0x01085798: 0x1085798: jal   0x100e5a4 sw    v0, 12(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857a0: 0x10857a0: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
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
// 0x010857a8: 0x10857a8: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857b0: 0x10857b0: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010857b4: 0x10857b4: mflo  lo
	ldloc 11
	stloc.1
// 0x010857b8: 0x10857b8: jal   0x104f224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857c0: 0x10857c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010857c4: 0x10857c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857c8: 0x10857c8: jal   0x1050400 addiu a0, a0, -22788
	ldloc.1
	ldc.i4 -22788
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
// 0x010857d0: 0x10857d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010857d4: 0x10857d4: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x010857d8: 0x10857d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010857dc: 0x10857dc: jal   0x10502b0 sw    v0, -8588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2147
	add
	ldloc 5
	stelem.i4
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
// 0x010857e4: 0x10857e4: addiu a0, s1, 17392
	ldloc 12
	ldc.i4 17392
	add
	stloc.1
// 0x010857e8: 0x10857e8: jal   0x100ea50 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
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
// 0x010857f0: 0x10857f0: beq   v0, zero, 0x1085810 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1085810
// --- basic block ---
// 0x010857f8: 0x10857f8: jal   0x1014908 addiu a0, a0, 17472
	ldloc.1
	ldc.i4 17472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_1014908(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085800: 0x1085800: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085804: 0x1085804: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085808: 0x1085808: jal   0x106c4ec sw    v0, -8616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_SendTrafficInfo_106c4ec()
	stloc 5
// --- basic block ---
L_1085810:
// 0x01085810: 0x1085810: lw    ra, 52(sp)
// 0x01085814: 0x1085814: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01085818: 0x1085818: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0108581c: 0x108581c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01085820: 0x1085820: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01085824: 0x1085824: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01085828: 0x1085828: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108582c: 0x108582c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085830: 0x1085830: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeTrafficInfoScreenRepaint_1085838(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 16 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local 12 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1085838:
// 0x01085838: 0x1085838: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108583c: 0x108583c: sw    ra, 108(sp)
// 0x01085840: 0x1085840: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01085844: 0x1085844: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01085848: 0x1085848: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0108584c: 0x108584c: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01085850: 0x1085850: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01085854: 0x1085854: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01085858: 0x1085858: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108585c: 0x108585c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01085860: 0x1085860: jal   0x101fc14 sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085868: 0x1085868: jal   0x10854cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::isDisplayingTrafficInfoOn_10854cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085870: 0x1085870: beq   v0, zero, 0x1085eec sll   zero, zero, 0
	ldloc 5
	brfalse L_1085eec
// --- basic block ---
// 0x01085878: 0x1085878: jal   0x10a8dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_color_roads_10a8dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085880: 0x1085880: beq   v0, zero, 0x1085eec sll   zero, zero, 0
	ldloc 5
	brfalse L_1085eec
// --- basic block ---
// 0x01085888: 0x1085888: jal   0x1083fd0 sll   zero, zero, 0
	call int32 Cibyl100::RTTrafficInfo_IsEmpty_1083fd0()
	stloc 5
// --- basic block ---
// 0x01085890: 0x1085890: bne   v0, zero, 0x1085eec sll   zero, zero, 0
	ldloc 5
	brtrue L_1085eec
// --- basic block ---
// 0x01085898: 0x1085898: jal   0x100af58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010858a0: 0x10858a0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010858a4: 0x10858a4: bne   v0, zero, 0x1085a18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a18
// --- basic block ---
// 0x010858ac: 0x10858ac: jal   0x1083fe0 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl100::RTTrafficInfo_Count_1083fe0()
	stloc 5
// --- basic block ---
// 0x010858b4: 0x10858b4: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x010858b8: 0x10858b8: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x010858bc: 0x10858bc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010858c0: 0x10858c0: addiu s1, s1, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x010858c4: 0x10858c4: addiu s6, s6, -8612
	ldloc 14
	ldc.i4 -8612
	add
	stloc 14
// 0x010858c8: 0x10858c8: addiu s8, s8, 21668
	ldloc 15
	ldc.i4 21668
	add
	stloc 15
// 0x010858cc: 0x10858cc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010858d0: 0x10858d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010858d4: 0x10858d4: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x010858d8: 0x10858d8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010858dc: 0x10858dc: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x010858e0: 0x10858e0: j	 0x10859fc addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_10859fc
// --- basic block ---
L_10858e8:
// 0x010858e8: 0x10858e8: jal   0x1084078 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_Get_1084078(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010858f0: 0x10858f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010858f4: 0x10858f4: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010858f8: 0x10858f8: sll   zero, zero, 0
// 0x010858fc: 0x10858fc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01085900: 0x1085900: bne   v0, zero, 0x10859f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10859f8
// --- basic block ---
// 0x01085908: 0x1085908: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x0108590c: 0x108590c: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085910: 0x1085910: sll   zero, zero, 0
// 0x01085914: 0x1085914: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01085918: 0x1085918: bne   v0, zero, 0x10859f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10859f8
// --- basic block ---
// 0x01085920: 0x1085920: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01085924: 0x1085924: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085928: 0x1085928: sll   zero, zero, 0
// 0x0108592c: 0x108592c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01085930: 0x1085930: bne   v0, zero, 0x10859f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10859f8
// --- basic block ---
// 0x01085938: 0x1085938: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x0108593c: 0x108593c: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085940: 0x1085940: sll   zero, zero, 0
// 0x01085944: 0x1085944: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01085948: 0x1085948: bne   v0, zero, 0x10859f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10859f8
// --- basic block ---
// 0x01085950: 0x1085950: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01085954: 0x1085954: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085958: 0x1085958: sll   zero, zero, 0
// 0x0108595c: 0x108595c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01085960: 0x1085960: bne   v0, zero, 0x10859f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10859f8
// --- basic block ---
// 0x01085968: 0x1085968: j	 0x1085e30 sll   zero, zero, 0
	br L_1085e30
// --- basic block ---
L_1085970:
// 0x01085970: 0x1085970: jal   0x104f85c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085978: 0x1085978: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108597c: 0x108597c: sll   zero, zero, 0
L_1085980:
// 0x01085980: 0x1085980: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085984: 0x1085984: sll   zero, zero, 0
// 0x01085988: 0x1085988: beq   s2, v0, 0x10859a0 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10859a0
// --- basic block ---
// 0x01085990: 0x1085990: jal   0x101fb68 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb68()
	stloc 5
// --- basic block ---
// 0x01085998: 0x1085998: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108599c: 0x108599c: sll   zero, zero, 0
L_10859a0:
// 0x010859a0: 0x10859a0: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x010859a4: 0x10859a4: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010859a8: 0x10859a8: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x010859ac: 0x10859ac: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010859b0: 0x10859b0: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x010859b4: 0x10859b4: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x010859b8: 0x10859b8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010859bc: 0x10859bc: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x010859c0: 0x10859c0: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x010859c4: 0x10859c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010859c8: 0x10859c8: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x010859cc: 0x10859cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859d0: 0x10859d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010859d4: 0x10859d4: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010859d8: 0x10859d8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x010859dc: 0x10859dc: sw    v0, -8620(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2155
	add
	ldloc 5
	stelem.i4
// 0x010859e0: 0x10859e0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010859e4: 0x10859e4: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010859e8: 0x10859e8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010859ec: 0x10859ec: jal   0x1022f58 sw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010859f4: 0x10859f4: sw    zero, -8620(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2155
	add
	ldc.i4.s 0
	stelem.i4
L_10859f8:
// 0x010859f8: 0x10859f8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10859fc:
// 0x010859fc: 0x10859fc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01085a00: 0x1085a00: sll   zero, zero, 0
// 0x01085a04: 0x1085a04: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x01085a08: 0x1085a08: bne   v0, zero, 0x10858e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10858e8
// --- basic block ---
// 0x01085a10: 0x1085a10: j	 0x1085eec sll   zero, zero, 0
	br L_1085eec
// --- basic block ---
L_1085a18:
// 0x01085a18: 0x1085a18: jal   0x10840a0 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl100::RTTrafficInfo_GetNumLines_10840a0()
	stloc 5
// --- basic block ---
// 0x01085a20: 0x1085a20: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01085a24: 0x1085a24: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01085a28: 0x1085a28: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01085a2c: 0x1085a2c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01085a30: 0x1085a30: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01085a34: 0x1085a34: addiu s2, s7, -28540
	ldloc 17
	ldc.i4 -28540
	add
	stloc 10
// 0x01085a38: 0x1085a38: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01085a3c: 0x1085a3c: j	 0x1085e14 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1085e14
// --- basic block ---
L_1085a44:
// 0x01085a44: 0x1085a44: jal   0x10840b0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_GetLine_10840b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a4c: 0x1085a4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01085a50: 0x1085a50: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01085a54: 0x1085a54: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01085a58: 0x1085a58: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01085a5c: 0x1085a5c: sll   zero, zero, 0
// 0x01085a60: 0x1085a60: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01085a64: 0x1085a64: bne   a0, zero, 0x1085e0c addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1085e0c
// --- basic block ---
// 0x01085a6c: 0x1085a6c: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01085a70: 0x1085a70: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01085a74: 0x1085a74: sll   zero, zero, 0
// 0x01085a78: 0x1085a78: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01085a7c: 0x1085a7c: bne   a1, zero, 0x1085dfc sll   zero, zero, 0
	ldloc.2
	brtrue L_1085dfc
// --- basic block ---
// 0x01085a84: 0x1085a84: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01085a88: 0x1085a88: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x01085a8c: 0x1085a8c: sll   zero, zero, 0
// 0x01085a90: 0x1085a90: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01085a94: 0x1085a94: bne   a2, zero, 0x1085dfc sll   zero, zero, 0
	ldloc.3
	brtrue L_1085dfc
// --- basic block ---
// 0x01085a9c: 0x1085a9c: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x01085aa0: 0x1085aa0: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085aa4: 0x1085aa4: sll   zero, zero, 0
// 0x01085aa8: 0x1085aa8: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x01085aac: 0x1085aac: bne   a2, zero, 0x1085dfc sll   zero, zero, 0
	ldloc.3
	brtrue L_1085dfc
// --- basic block ---
// 0x01085ab4: 0x1085ab4: j	 0x1085e7c sll   zero, zero, 0
	br L_1085e7c
// --- basic block ---
L_1085abc:
// 0x01085abc: 0x1085abc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085ac0: 0x1085ac0: sll   zero, zero, 0
// 0x01085ac4: 0x1085ac4: beq   a0, s4, 0x1085e0c addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1085e0c
// --- basic block ---
// 0x01085acc: 0x1085acc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01085ad0: 0x1085ad0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01085ad4: 0x1085ad4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01085ad8: 0x1085ad8: jal   0x100cab8 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ae0: 0x1085ae0: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085ae4: 0x1085ae4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01085ae8: 0x1085ae8: sll   zero, zero, 0
// 0x01085aec: 0x1085aec: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085af0: 0x1085af0: bne   v0, zero, 0x1085e0c addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1085e0c
// --- basic block ---
// 0x01085af8: 0x1085af8: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085afc: 0x1085afc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01085b00: 0x1085b00: sll   zero, zero, 0
// 0x01085b04: 0x1085b04: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085b08: 0x1085b08: bne   v0, zero, 0x1085e0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e0c
// --- basic block ---
// 0x01085b10: 0x1085b10: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085b14: 0x1085b14: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01085b18: 0x1085b18: sll   zero, zero, 0
// 0x01085b1c: 0x1085b1c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085b20: 0x1085b20: bne   v0, zero, 0x1085e0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e0c
// --- basic block ---
// 0x01085b28: 0x1085b28: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085b2c: 0x1085b2c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085b30: 0x1085b30: sll   zero, zero, 0
// 0x01085b34: 0x1085b34: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085b38: 0x1085b38: bne   v0, zero, 0x1085e0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e0c
// --- basic block ---
// 0x01085b40: 0x1085b40: j	 0x1085e94 sll   zero, zero, 0
	br L_1085e94
// --- basic block ---
L_1085b48:
// 0x01085b48: 0x1085b48: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085b4c: 0x1085b4c: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b54: 0x1085b54: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085b58: 0x1085b58: j	 0x1085e10 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1085e10
// --- basic block ---
L_1085b60:
// 0x01085b60: 0x1085b60: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01085b64: 0x1085b64: sll   zero, zero, 0
// 0x01085b68: 0x1085b68: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01085b6c: 0x1085b6c: bne   v1, zero, 0x1085dfc sll   zero, zero, 0
	ldloc 7
	brtrue L_1085dfc
// --- basic block ---
// 0x01085b74: 0x1085b74: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085b78: 0x1085b78: sll   zero, zero, 0
// 0x01085b7c: 0x1085b7c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01085b80: 0x1085b80: bne   a0, zero, 0x1085e0c addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1085e0c
// --- basic block ---
// 0x01085b88: 0x1085b88: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085b8c: 0x1085b8c: sll   zero, zero, 0
// 0x01085b90: 0x1085b90: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01085b94: 0x1085b94: bne   a1, zero, 0x1085e0c sll   zero, zero, 0
	ldloc.2
	brtrue L_1085e0c
// --- basic block ---
// 0x01085b9c: 0x1085b9c: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085ba0: 0x1085ba0: sll   zero, zero, 0
// 0x01085ba4: 0x1085ba4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085ba8: 0x1085ba8: bne   v0, zero, 0x1085e0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e0c
// --- basic block ---
// 0x01085bb0: 0x1085bb0: j	 0x1085ebc addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1085ebc
// --- basic block ---
L_1085bb8:
// 0x01085bb8: 0x1085bb8: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085bbc: 0x1085bbc: lw    v1, -28540(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 7
// 0x01085bc0: 0x1085bc0: sll   zero, zero, 0
// 0x01085bc4: 0x1085bc4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085bc8: 0x1085bc8: beq   v0, zero, 0x1085dfc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1085dfc
// --- basic block ---
// 0x01085bd0: 0x1085bd0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085bd4: 0x1085bd4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01085bd8: 0x1085bd8: sll   zero, zero, 0
// 0x01085bdc: 0x1085bdc: beq   a0, v0, 0x1085bf4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1085bf4
// --- basic block ---
// 0x01085be4: 0x1085be4: bltz  a0, 0x1085bf4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1085bf4
// --- basic block ---
// 0x01085bec: 0x1085bec: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085bf4:
// 0x01085bf4: 0x1085bf4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085bf8: 0x1085bf8: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01085bfc: 0x1085bfc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01085c00: 0x1085c00: lw    v1, -28416(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x01085c04: 0x1085c04: mflo  lo
	ldloc 12
	stloc 9
// 0x01085c08: 0x1085c08: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01085c0c: 0x1085c0c: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01085c10: 0x1085c10: sll   zero, zero, 0
// 0x01085c14: 0x1085c14: beq   a0, zero, 0x1085c88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085c88
// --- basic block ---
// 0x01085c1c: 0x1085c1c: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01085c20: 0x1085c20: lw    a0, -28540(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01085c24: 0x1085c24: sll   zero, zero, 0
// 0x01085c28: 0x1085c28: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01085c2c: 0x1085c2c: beq   v1, zero, 0x1085c88 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1085c88
// --- basic block ---
// 0x01085c34: 0x1085c34: bne   v0, v1, 0x1085c4c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1085c4c
// --- basic block ---
// 0x01085c3c: 0x1085c3c: jal   0x101fb30 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x01085c44: 0x1085c44: bne   v0, zero, 0x1085c88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085c88
// --- basic block ---
L_1085c4c:
// 0x01085c4c: 0x1085c4c: lw    v0, -28416(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01085c50: 0x1085c50: sll   zero, zero, 0
// 0x01085c54: 0x1085c54: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01085c58: 0x1085c58: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01085c5c: 0x1085c5c: sll   zero, zero, 0
// 0x01085c60: 0x1085c60: beq   v0, zero, 0x1085c88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085c88
// --- basic block ---
// 0x01085c68: 0x1085c68: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01085c6c: 0x1085c6c: sll   zero, zero, 0
// 0x01085c70: 0x1085c70: beq   a0, zero, 0x1085c88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085c88
// --- basic block ---
// 0x01085c78: 0x1085c78: jal   0x104f210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_get_thickness_104f210(int32)
	stloc 5
// --- basic block ---
// 0x01085c80: 0x1085c80: j	 0x1085c98 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1085c98
// --- basic block ---
L_1085c88:
// 0x01085c88: 0x1085c88: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c90: 0x1085c90: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085c94: 0x1085c94: mflo  lo
	ldloc 12
	stloc 9
L_1085c98:
// 0x01085c98: 0x1085c98: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ca0: 0x1085ca0: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085ca4: 0x1085ca4: mflo  lo
	ldloc 12
	stloc 5
// 0x01085ca8: 0x1085ca8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01085cac: 0x1085cac: beq   v0, zero, 0x1085cc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085cc4
// --- basic block ---
// 0x01085cb4: 0x1085cb4: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085cbc: 0x1085cbc: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085cc0: 0x1085cc0: mflo  lo
	ldloc 12
	stloc 9
L_1085cc4:
// 0x01085cc4: 0x1085cc4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085cc8: 0x1085cc8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085ccc: 0x1085ccc: addiu v1, v1, -8612
	ldloc 7
	ldc.i4 -8612
	add
	stloc 7
// 0x01085cd0: 0x1085cd0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085cd4: 0x1085cd4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085cd8: 0x1085cd8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085cdc: 0x1085cdc: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ce4: 0x1085ce4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085ce8: 0x1085ce8: jal   0x104f224 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085cf0: 0x1085cf0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085cf4: 0x1085cf4: sll   zero, zero, 0
// 0x01085cf8: 0x1085cf8: beq   v0, zero, 0x1085d08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085d08
// --- basic block ---
// 0x01085d00: 0x1085d00: jal   0x104f85c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085d08:
// 0x01085d08: 0x1085d08: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01085d0c: 0x1085d0c: sll   zero, zero, 0
// 0x01085d10: 0x1085d10: bne   s1, a0, 0x1085d28 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_1085d28
// --- basic block ---
// 0x01085d18: 0x1085d18: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085d1c: 0x1085d1c: sll   zero, zero, 0
// 0x01085d20: 0x1085d20: beq   s8, v0, 0x1085d30 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1085d30
// --- basic block ---
L_1085d28:
// 0x01085d28: 0x1085d28: jal   0x101fb68 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb68()
	stloc 5
// --- basic block ---
L_1085d30:
// 0x01085d30: 0x1085d30: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01085d34: 0x1085d34: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01085d38: 0x1085d38: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01085d3c: 0x1085d3c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085d40: 0x1085d40: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01085d44: 0x1085d44: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01085d48: 0x1085d48: addiu a0, a0, -8612
	ldloc.1
	ldc.i4 -8612
	add
	stloc.1
// 0x01085d4c: 0x1085d4c: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01085d50: 0x1085d50: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01085d54: 0x1085d54: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01085d58: 0x1085d58: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01085d5c: 0x1085d5c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085d60: 0x1085d60: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01085d64: 0x1085d64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085d68: 0x1085d68: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01085d6c: 0x1085d6c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01085d70: 0x1085d70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085d74: 0x1085d74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085d78: 0x1085d78: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01085d7c: 0x1085d7c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01085d80: 0x1085d80: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d84: 0x1085d84: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01085d88: 0x1085d88: jal   0x1022f58 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d90: 0x1085d90: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01085d94: 0x1085d94: bne   v0, zero, 0x1085e08 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1085e08
// --- basic block ---
// 0x01085d9c: 0x1085d9c: jal   0x101fb30 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x01085da4: 0x1085da4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085da8: 0x1085da8: bne   v0, zero, 0x1085e04 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1085e04
// --- basic block ---
// 0x01085db0: 0x1085db0: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085db4: 0x1085db4: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01085db8: 0x1085db8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085dbc: 0x1085dbc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085dc0: 0x1085dc0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01085dc4: 0x1085dc4: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085dc8: 0x1085dc8: sll   zero, zero, 0
// 0x01085dcc: 0x1085dcc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085dd0: 0x1085dd0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085dd4: 0x1085dd4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01085dd8: 0x1085dd8: addiu v1, v1, 28788
	ldloc 7
	ldc.i4 28788
	add
	stloc 7
// 0x01085ddc: 0x1085ddc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085de0: 0x1085de0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085de4: 0x1085de4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01085de8: 0x1085de8: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01085dec: 0x1085dec: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01085df0: 0x1085df0: jal   0x10ae214 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl131::roadmap_screen_draw_line_direction_10ae214()
// --- basic block ---
// 0x01085df8: 0x1085df8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1085dfc:
// 0x01085dfc: 0x1085dfc: j	 0x1085e0c addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1085e0c
// --- basic block ---
L_1085e04:
// 0x01085e04: 0x1085e04: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_1085e08:
// 0x01085e08: 0x1085e08: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1085e0c:
// 0x01085e0c: 0x1085e0c: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1085e10:
// 0x01085e10: 0x1085e10: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1085e14:
// 0x01085e14: 0x1085e14: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01085e18: 0x1085e18: sll   zero, zero, 0
// 0x01085e1c: 0x1085e1c: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x01085e20: 0x1085e20: bne   v0, zero, 0x1085a44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a44
// --- basic block ---
// 0x01085e28: 0x1085e28: j	 0x1085eec sll   zero, zero, 0
	br L_1085eec
// --- basic block ---
L_1085e30:
// 0x01085e30: 0x1085e30: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085e34: 0x1085e34: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01085e38: 0x1085e38: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085e3c: 0x1085e3c: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01085e40: 0x1085e40: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085e44: 0x1085e44: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e4c: 0x1085e4c: jal   0x101fc14 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e54: 0x1085e54: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01085e58: 0x1085e58: mflo  lo
	ldloc 12
	stloc.1
// 0x01085e5c: 0x1085e5c: jal   0x104f224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e64: 0x1085e64: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01085e68: 0x1085e68: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085e6c: 0x1085e6c: bne   a1, zero, 0x1085970 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_1085970
// --- basic block ---
// 0x01085e74: 0x1085e74: j	 0x1085980 sll   zero, zero, 0
	br L_1085980
// --- basic block ---
L_1085e7c:
// 0x01085e7c: 0x1085e7c: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01085e80: 0x1085e80: sll   zero, zero, 0
// 0x01085e84: 0x1085e84: beq   a2, zero, 0x1085abc sll   zero, zero, 0
	ldloc.3
	brfalse L_1085abc
// --- basic block ---
// 0x01085e8c: 0x1085e8c: j	 0x1085b60 sll   zero, zero, 0
	br L_1085b60
// --- basic block ---
L_1085e94:
// 0x01085e94: 0x1085e94: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085e98: 0x1085e98: jal   0x100b564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ea0: 0x1085ea0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01085ea4: 0x1085ea4: sll   zero, zero, 0
// 0x01085ea8: 0x1085ea8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085eac: 0x1085eac: beq   v0, zero, 0x1085dfc lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1085dfc
// --- basic block ---
// 0x01085eb4: 0x1085eb4: j	 0x1085b48 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1085b48
// --- basic block ---
L_1085ebc:
// 0x01085ebc: 0x1085ebc: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01085ec0: 0x1085ec0: sll   zero, zero, 0
// 0x01085ec4: 0x1085ec4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01085ec8: 0x1085ec8: lw    v0, -28416(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01085ecc: 0x1085ecc: mflo  lo
	ldloc 12
	stloc 7
// 0x01085ed0: 0x1085ed0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085ed4: 0x1085ed4: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01085ed8: 0x1085ed8: sll   zero, zero, 0
// 0x01085edc: 0x1085edc: beq   v1, zero, 0x1085e0c addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085e0c
// --- basic block ---
// 0x01085ee4: 0x1085ee4: j	 0x1085bb8 sll   zero, zero, 0
	br L_1085bb8
// --- basic block ---
L_1085eec:
// 0x01085eec: 0x1085eec: lw    ra, 108(sp)
// 0x01085ef0: 0x1085ef0: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01085ef4: 0x1085ef4: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01085ef8: 0x1085ef8: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01085efc: 0x1085efc: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01085f00: 0x1085f00: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01085f04: 0x1085f04: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01085f08: 0x1085f08: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01085f0c: 0x1085f0c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01085f10: 0x1085f10: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01085f14: 0x1085f14: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertCommentsList_1085f1c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s1,int32 s8,int32 s0,int32 s3,int32 s6,int32 s7,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 19 is register ra
// local 18 is register hi
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085f1c: 0x1085f1c: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x01085f20: 0x1085f20: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01085f24: 0x1085f24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085f28: 0x1085f28: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01085f2c: 0x1085f2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085f30: 0x1085f30: addiu a0, a0, -22276
	ldloc.1
	ldc.i4 -22276
	add
	stloc.1
// 0x01085f34: 0x1085f34: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085f38: 0x1085f38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01085f3c: 0x1085f3c: sw    ra, 1628(sp)
// 0x01085f40: 0x1085f40: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01085f44: 0x1085f44: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01085f48: 0x1085f48: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01085f4c: 0x1085f4c: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x01085f50: 0x1085f50: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01085f54: 0x1085f54: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01085f58: 0x1085f58: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01085f5c: 0x1085f5c: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x01085f60: 0x1085f60: lw    s3, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 14
// 0x01085f64: 0x1085f64: jal   0x101cf9c lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
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
// 0x01085f6c: 0x1085f6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085f70: 0x1085f70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f74: 0x1085f74: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01085f78: 0x1085f78: jal   0x10970a4 addiu a0, s0, -22652
	ldloc 13
	ldc.i4 -22652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f80: 0x1085f80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085f84: 0x1085f84: addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
// 0x01085f88: 0x1085f88: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 15
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
// 0x01085f90: 0x1085f90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085f94: 0x1085f94: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085f98: 0x1085f98: jal   0x109cad8 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fa0: 0x1085fa0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085fa4: 0x1085fa4: jal   0x109a818 addiu a1, s1, 29120
	ldloc 11
	ldc.i4 29120
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01085fac: 0x1085fac: addiu a0, s1, 29120
	ldloc 11
	ldc.i4 29120
	add
	stloc.1
// 0x01085fb0: 0x1085fb0: jal   0x109dc90 addiu a1, s0, -22652
	ldloc 13
	ldc.i4 -22652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fb8: 0x1085fb8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01085fc0: 0x1085fc0: beq   v0, zero, 0x1085fd0 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1085fd0
// --- basic block ---
// 0x01085fc8: 0x1085fc8: j	 0x1085fd8 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1085fd8
// --- basic block ---
L_1085fd0:
// 0x01085fd0: 0x1085fd0: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01085fd4: 0x1085fd4: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1085fd8:
// 0x01085fd8: 0x1085fd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085fdc: 0x1085fdc: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01085fe0: 0x1085fe0: addiu a0, a0, -22636
	ldloc.1
	ldc.i4 -22636
	add
	stloc.1
// 0x01085fe4: 0x1085fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085fe8: 0x1085fe8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085fec: 0x1085fec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085ff0: 0x1085ff0: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01085ff4: 0x1085ff4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ffc: 0x1085ffc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086000: 0x1086000: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01086004: 0x1086004: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086008: 0x1086008: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108600c: 0x108600c: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086010: 0x1086010: jal   0x1078c14 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078c14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086018: 0x1086018: beq   v0, zero, 0x1086dcc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1086dcc
// --- basic block ---
// 0x01086020: 0x1086020: jal   0x1078b2c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_By_ID_1078b2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086028: 0x1086028: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x0108602c: 0x108602c: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01086030: 0x1086030: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01086034: 0x1086034: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01086038: 0x1086038: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108603c: 0x108603c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01086040: 0x1086040: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01086044: 0x1086044: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01086048: 0x1086048: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108604c: 0x108604c: sw    s4, -8580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldloc 8
	stelem.i4
// 0x01086050: 0x1086050: jal   0x100850c sw    s4, 17536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4384
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086058: 0x1086058: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108605c: 0x108605c: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086064: 0x1086064: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01086068: 0x1086068: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x0108606c: 0x108606c: jal   0x1029ee0 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086074: 0x1086074: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01086078: 0x1086078: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108607c: 0x108607c: bne   s4, v0, 0x10860b4 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10860b4
// --- basic block ---
// 0x01086084: 0x1086084: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108608c: 0x108608c: beq   v0, zero, 0x10860a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10860a8
// --- basic block ---
// 0x01086094: 0x1086094: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01086098: 0x1086098: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108609c: 0x108609c: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010860a0: 0x10860a0: j	 0x10860cc sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_10860cc
// --- basic block ---
L_10860a8:
// 0x010860a8: 0x10860a8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010860ac: 0x10860ac: j	 0x10860cc sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_10860cc
// --- basic block ---
L_10860b4:
// 0x010860b4: 0x10860b4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010860b8: 0x10860b8: sll   zero, zero, 0
// 0x010860bc: 0x10860bc: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010860c0: 0x10860c0: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010860c4: 0x10860c4: sll   zero, zero, 0
// 0x010860c8: 0x10860c8: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10860cc:
// 0x010860cc: 0x10860cc: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010860d0: 0x10860d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010860d4: 0x10860d4: beq   v1, v0, 0x108619c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_108619c
// --- basic block ---
// 0x010860dc: 0x10860dc: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010860e0: 0x10860e0: sll   zero, zero, 0
// 0x010860e4: 0x10860e4: beq   v1, v0, 0x108619c addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_108619c
// --- basic block ---
// 0x010860ec: 0x10860ec: jal   0x1008f90 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860f4: 0x10860f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860f8: 0x10860f8: jal   0x1007eb4 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01086100: 0x1086100: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01086104: 0x1086104: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01086108: 0x1086108: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108610c: 0x108610c: blez  v0, 0x1086158 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1086158
// --- basic block ---
// 0x01086114: 0x1086114: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01086118: 0x1086118: jal   0x1007ed8 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086120: 0x1086120: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01086124: 0x1086124: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01086128: 0x1086128: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x0108612c: 0x108612c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01086130: 0x1086130: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x01086134: 0x1086134: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086138: 0x1086138: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108613c: 0x108613c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01086140: 0x1086140: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086148: 0x1086148: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01086150: 0x1086150: j	 0x1086180 sll   zero, zero, 0
	br L_1086180
// --- basic block ---
L_1086158:
// 0x01086158: 0x1086158: jal   0x1007e74 addu  a0, v1, zero
	ldloc 6
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
// 0x01086160: 0x1086160: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086164: 0x1086164: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086168: 0x1086168: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0108616c: 0x108616c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01086170: 0x1086170: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01086178: 0x1086178: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_1086180:
// 0x01086180: 0x1086180: jal   0x101cf9c addu  a0, v0, zero
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
// 0x01086188: 0x1086188: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108618c: 0x108618c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086190: 0x1086190: addiu a2, s4, 19496
	ldloc 8
	ldc.i4 19496
	add
	stloc.3
// 0x01086194: 0x1086194: jal   0x1000f9c addiu a1, zero, 20
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
L_108619c:
// 0x0108619c: 0x108619c: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010861a0: 0x10861a0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010861a4: 0x10861a4: jal   0x100879c addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861ac: 0x10861ac: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861b4: 0x10861b4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010861b8: 0x10861b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010861bc: 0x10861bc: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x010861c0: 0x10861c0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010861c4: 0x10861c4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x010861c8: 0x10861c8: jal   0x1000f9c addiu a3, s0, 557
	ldloc 13
	ldc.i4 557
	add
	stloc 4
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
// 0x010861d0: 0x10861d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010861d4: 0x10861d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010861d8: 0x10861d8: cibyl_sysc 0x1e61
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010861dc: 0x10861dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861e0: 0x10861e0: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010861e4: 0x10861e4: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x010861e8: 0x10861e8: jal   0x10c33c0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861f0: 0x10861f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010861f4: 0x10861f4: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861fc: 0x10861fc: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01086200: 0x1086200: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01086204: 0x1086204: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01086208: 0x1086208: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0108620c: 0x108620c: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01086210: 0x1086210: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01086214: 0x1086214: bne   v1, v0, 0x1086234 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1086234
// --- basic block ---
// 0x0108621c: 0x108621c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086224: 0x1086224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086228: 0x1086228: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108622c: 0x108622c: j	 0x1086248 addiu a0, a0, -26896
	ldloc.1
	ldc.i4 -26896
	add
	stloc.1
	br L_1086248
// --- basic block ---
L_1086234:
// 0x01086234: 0x1086234: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108623c: 0x108623c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086240: 0x1086240: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01086244: 0x1086244: addiu a0, a0, -22608
	ldloc.1
	ldc.i4 -22608
	add
	stloc.1
L_1086248:
// 0x01086248: 0x1086248: jal   0x101cf9c sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
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
// 0x01086250: 0x1086250: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086254: 0x1086254: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086258: 0x1086258: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0108625c: 0x108625c: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01086260: 0x1086260: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086264: 0x1086264: addiu a2, v1, 20500
	ldloc 6
	ldc.i4 20500
	add
	stloc.3
// 0x01086268: 0x1086268: addiu a3, s8, 18744
	ldloc 12
	ldc.i4 18744
	add
	stloc 4
// 0x0108626c: 0x108626c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086274: 0x1086274: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01086278: 0x1086278: beq   v0, zero, 0x10862b4 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_10862b4
// --- basic block ---
// 0x01086280: 0x1086280: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01086284: 0x1086284: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108628c: 0x108628c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086290: 0x1086290: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x01086294: 0x1086294: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x0108629c: 0x108629c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010862a0: 0x10862a0: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010862a4: 0x10862a4: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x010862a8: 0x10862a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010862ac: 0x10862ac: j	 0x10862f4 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_10862f4
// --- basic block ---
L_10862b4:
// 0x010862b4: 0x10862b4: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x010862b8: 0x10862b8: beq   v0, zero, 0x1086304 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1086304
// --- basic block ---
// 0x010862c0: 0x10862c0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862c8: 0x10862c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010862cc: 0x10862cc: addiu a0, a0, -748
	ldloc.1
	ldc.i4 -748
	add
	stloc.1
// 0x010862d0: 0x10862d0: jal   0x101cf9c addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x010862d8: 0x10862d8: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010862dc: 0x10862dc: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x010862e0: 0x10862e0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010862e4: 0x10862e4: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010862e8: 0x10862e8: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x010862ec: 0x10862ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010862f0: 0x10862f0: mflo  lo
	ldloc 17
	stloc 4
L_10862f4:
// 0x010862f4: 0x10862f4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010862fc: 0x10862fc: j	 0x1086364 sll   zero, zero, 0
	br L_1086364
// --- basic block ---
L_1086304:
// 0x01086304: 0x1086304: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108630c: 0x108630c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086310: 0x1086310: addiu a0, a0, -22596
	ldloc.1
	ldc.i4 -22596
	add
	stloc.1
// 0x01086314: 0x1086314: jal   0x101cf9c addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x0108631c: 0x108631c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086320: 0x1086320: jal   0x10c33ac sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01086328: 0x1086328: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108632c: 0x108632c: lw    a1, 22700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5675
	add
	ldelem.i4
	stloc.2
// 0x01086330: 0x1086330: jal   0x10c3180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086338: 0x1086338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108633c: 0x108633c: jal   0x10c3274 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086344: 0x1086344: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01086348: 0x1086348: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0108634c: 0x108634c: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01086350: 0x1086350: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086354: 0x1086354: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086358: 0x1086358: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108635c: 0x108635c: jal   0x1000f9c sw    v0, 16(sp)
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
L_1086364:
// 0x01086364: 0x1086364: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086368: 0x1086368: sll   zero, zero, 0
// 0x0108636c: 0x108636c: beq   v0, zero, 0x108639c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_108639c
// --- basic block ---
// 0x01086374: 0x1086374: jal   0x101cf9c addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
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
// 0x0108637c: 0x108637c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086380: 0x1086380: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01086384: 0x1086384: addiu a2, a2, -27368
	ldloc.3
	ldc.i4 -27368
	add
	stloc.3
// 0x01086388: 0x1086388: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x0108638c: 0x108638c: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01086390: 0x1086390: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01086394: 0x1086394: jal   0x1000f9c sw    v0, 16(sp)
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
L_108639c:
// 0x0108639c: 0x108639c: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010863a0: 0x10863a0: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010863a4: 0x10863a4: sll   zero, zero, 0
// 0x010863a8: 0x10863a8: beq   v0, zero, 0x10863cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10863cc
// --- basic block ---
// 0x010863b0: 0x10863b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010863b4: 0x10863b4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x010863b8: 0x10863b8: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x010863bc: 0x10863bc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010863c0: 0x10863c0: jal   0x1000f9c addiu a3, s0, 156
	ldloc 13
	ldc.i4 156
	add
	stloc 4
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
// 0x010863c8: 0x10863c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10863cc:
// 0x010863cc: 0x10863cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010863d0: 0x10863d0: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x010863d4: 0x10863d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010863d8: 0x10863d8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010863dc: 0x10863dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010863e0: 0x10863e0: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863e8: 0x10863e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863ec: 0x10863ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010863f0: 0x10863f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863f4: 0x10863f4: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010863fc: 0x10863fc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01086400: 0x1086400: jal   0x1078fa8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086408: 0x1086408: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108640c: 0x108640c: addiu a0, a0, -22580
	ldloc.1
	ldc.i4 -22580
	add
	stloc.1
// 0x01086410: 0x1086410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086414: 0x1086414: jal   0x109f7e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108641c: 0x108641c: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01086420: 0x1086420: jal   0x1079160 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1079160(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086428: 0x1086428: j	 0x1086450 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1086450
// --- basic block ---
L_1086430:
// 0x01086430: 0x1086430: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01086434: 0x1086434: jal   0x10791f4 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_10791f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108643c: 0x108643c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086440: 0x1086440: beq   v0, zero, 0x1086450 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1086450
// --- basic block ---
// 0x01086448: 0x1086448: jal   0x109f490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086450:
// 0x01086450: 0x1086450: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01086454: 0x1086454: sll   zero, zero, 0
// 0x01086458: 0x1086458: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0108645c: 0x108645c: bne   v0, zero, 0x1086430 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086430
// --- basic block ---
// 0x01086464: 0x1086464: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01086468: 0x1086468: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108646c: 0x108646c: jal   0x109a568 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086474: 0x1086474: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01086478: 0x1086478: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x0108647c: 0x108647c: addiu a0, s5, -22568
	ldloc 9
	ldc.i4 -22568
	add
	stloc.1
// 0x01086480: 0x1086480: jal   0x109a3b4 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086488: 0x1086488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108648c: 0x108648c: jal   0x109a568 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086494: 0x1086494: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01086498: 0x1086498: addiu a0, s5, -22568
	ldloc 9
	ldc.i4 -22568
	add
	stloc.1
// 0x0108649c: 0x108649c: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010864a0: 0x10864a0: jal   0x109a3b4 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864a8: 0x10864a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010864ac: 0x10864ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864b0: 0x10864b0: addiu a1, a1, -22552
	ldloc.2
	ldc.i4 -22552
	add
	stloc.2
// 0x010864b4: 0x10864b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864b8: 0x10864b8: jal   0x109a684 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010864c0: 0x10864c0: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010864c4: 0x10864c4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010864c8: 0x10864c8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864d0: 0x10864d0: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010864d4: 0x10864d4: sll   zero, zero, 0
// 0x010864d8: 0x10864d8: beq   v0, zero, 0x1086548 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1086548
// --- basic block ---
// 0x010864e0: 0x10864e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010864e4: 0x10864e4: addiu a0, a0, -22544
	ldloc.1
	ldc.i4 -22544
	add
	stloc.1
// 0x010864e8: 0x10864e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010864ec: 0x10864ec: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010864f0: 0x10864f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010864f4: 0x10864f4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864fc: 0x10864fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086500: 0x1086500: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086504: 0x1086504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086508: 0x1086508: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01086510: 0x1086510: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01086514: 0x1086514: jal   0x1035564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108651c: 0x108651c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086520: 0x1086520: addiu a0, a0, -13548
	ldloc.1
	ldc.i4 -13548
	add
	stloc.1
// 0x01086524: 0x1086524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086528: 0x1086528: jal   0x109f7e0 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086530: 0x1086530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086534: 0x1086534: jal   0x109a568 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108653c: 0x108653c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086540: 0x1086540: jal   0x109a568 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086548:
// 0x01086548: 0x1086548: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0108654c: 0x108654c: jal   0x109a568 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086554: 0x1086554: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01086558: 0x1086558: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108655c: 0x108655c: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01086560: 0x1086560: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086564: 0x1086564: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x01086568: 0x1086568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108656c: 0x108656c: jal   0x10950c0 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086574: 0x1086574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086578: 0x1086578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108657c: 0x108657c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086580: 0x1086580: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01086588: 0x1086588: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108658c: 0x108658c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01086590: 0x1086590: addiu a0, a0, -22532
	ldloc.1
	ldc.i4 -22532
	add
	stloc.1
// 0x01086594: 0x1086594: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01086598: 0x1086598: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865a0: 0x10865a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010865a4: 0x10865a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865a8: 0x10865a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865ac: 0x10865ac: addiu a1, a1, -22516
	ldloc.2
	ldc.i4 -22516
	add
	stloc.2
// 0x010865b0: 0x10865b0: jal   0x109a684 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010865b8: 0x10865b8: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010865bc: 0x10865bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010865c0: 0x10865c0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865c8: 0x10865c8: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010865cc: 0x10865cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010865d0: 0x10865d0: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x010865d4: 0x10865d4: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x010865d8: 0x10865d8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010865e0: 0x10865e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010865e4: 0x10865e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010865e8: 0x10865e8: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x010865ec: 0x10865ec: addiu a0, a0, -22508
	ldloc.1
	ldc.i4 -22508
	add
	stloc.1
// 0x010865f0: 0x10865f0: jal   0x109a3b4 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865f8: 0x10865f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010865fc: 0x10865fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01086600: 0x1086600: jal   0x109a568 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086608: 0x1086608: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108660c: 0x108660c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01086610: 0x1086610: addiu a0, s3, -22496
	ldloc 14
	ldc.i4 -22496
	add
	stloc.1
// 0x01086614: 0x1086614: jal   0x109a3b4 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108661c: 0x108661c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086620: 0x1086620: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086628: 0x1086628: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108662c: 0x108662c: jal   0x1079e84 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_update_stars_1079e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086634: 0x1086634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086638: 0x1086638: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108663c: 0x108663c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01086640: 0x1086640: addiu a0, a0, -27484
	ldloc.1
	ldc.i4 -27484
	add
	stloc.1
// 0x01086644: 0x1086644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086648: 0x1086648: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108664c: 0x108664c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086654: 0x1086654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086658: 0x1086658: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086660: 0x1086660: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01086664: 0x1086664: jal   0x1079894 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_show_space_before_desc_1079894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108666c: 0x108666c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086670: 0x1086670: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01086674: 0x1086674: addiu a0, s3, -22496
	ldloc 14
	ldc.i4 -22496
	add
	stloc.1
// 0x01086678: 0x1086678: jal   0x109a3b4 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086680: 0x1086680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086684: 0x1086684: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108668c: 0x108668c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01086690: 0x1086690: jal   0x109a568 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086698: 0x1086698: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0108669c: 0x108669c: jal   0x109a568 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866a4: 0x10866a4: jal   0x109a834 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x010866ac: 0x10866ac: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010866b0: 0x10866b0: addiu v0, v0, 29072
	ldloc 5
	ldc.i4 29072
	add
	stloc 5
// 0x010866b4: 0x10866b4: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010866b8: 0x10866b8: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x010866bc: 0x10866bc: jal   0x106c640 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866c4: 0x10866c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010866c8: 0x10866c8: addiu s5, s5, -22412
	ldloc 9
	ldc.i4 -22412
	add
	stloc 9
// 0x010866cc: 0x10866cc: j	 0x1086dac sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_1086dac
// --- basic block ---
L_10866d4:
// 0x010866d4: 0x10866d4: jal   0x101fbc0 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010866dc: 0x10866dc: beq   v0, zero, 0x10866e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10866e8
// --- basic block ---
// 0x010866e4: 0x10866e4: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_10866e8:
// 0x010866e8: 0x10866e8: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010866ec: 0x10866ec: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010866f0: 0x10866f0: sll   zero, zero, 0
// 0x010866f4: 0x10866f4: beq   v0, zero, 0x108671c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108671c
// --- basic block ---
// 0x010866fc: 0x10866fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086700: 0x1086700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086704: 0x1086704: addiu a0, a0, -22480
	ldloc.1
	ldc.i4 -22480
	add
	stloc.1
// 0x01086708: 0x1086708: addiu a1, a1, -22468
	ldloc.2
	ldc.i4 -22468
	add
	stloc.2
// 0x0108670c: 0x108670c: jal   0x109f7e0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086714: 0x1086714: j	 0x1086790 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_1086790
// --- basic block ---
L_108671c:
// 0x0108671c: 0x108671c: addiu a2, a2, -22448
	ldloc.3
	ldc.i4 -22448
	add
	stloc.3
// 0x01086720: 0x1086720: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086724: 0x1086724: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108672c: 0x108672c: beq   v0, zero, 0x1086740 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1086740
// --- basic block ---
// 0x01086734: 0x1086734: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108673c: 0x108673c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1086740:
// 0x01086740: 0x1086740: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086744: 0x1086744: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086748: 0x1086748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108674c: 0x108674c: addiu a0, a0, -22424
	ldloc.1
	ldc.i4 -22424
	add
	stloc.1
// 0x01086750: 0x1086750: jal   0x10950c0 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086758: 0x1086758: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0108675c: 0x108675c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086760: 0x1086760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086764: 0x1086764: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108676c: 0x108676c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01086770: 0x1086770: jal   0x109a67c addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a67c(int32,int32)
// --- basic block ---
// 0x01086778: 0x1086778: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108677c: 0x108677c: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x01086780: 0x1086780: addiu v0, v0, 28672
	ldloc 5
	ldc.i4 28672
	add
	stloc 5
// 0x01086784: 0x1086784: addiu v1, v1, 28160
	ldloc 6
	ldc.i4 28160
	add
	stloc 6
// 0x01086788: 0x1086788: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0108678c: 0x108678c: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_1086790:
// 0x01086790: 0x1086790: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086794: 0x1086794: sll   zero, zero, 0
// 0x01086798: 0x1086798: beq   v0, zero, 0x10867d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10867d8
// --- basic block ---
// 0x010867a0: 0x10867a0: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010867a8: 0x10867a8: beq   v0, zero, 0x10867c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10867c4
// --- basic block ---
// 0x010867b0: 0x10867b0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010867b4: 0x10867b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010867b8: 0x10867b8: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x010867bc: 0x10867bc: j	 0x1086800 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_1086800
// --- basic block ---
L_10867c4:
// 0x010867c4: 0x10867c4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010867c8: 0x10867c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010867cc: 0x10867cc: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010867d0: 0x10867d0: j	 0x1086800 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_1086800
// --- basic block ---
L_10867d8:
// 0x010867d8: 0x10867d8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010867e0: 0x10867e0: beq   v0, zero, 0x10867f4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10867f4
// --- basic block ---
// 0x010867e8: 0x10867e8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010867ec: 0x10867ec: j	 0x10867fc addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_10867fc
// --- basic block ---
L_10867f4:
// 0x010867f4: 0x10867f4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010867f8: 0x10867f8: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_10867fc:
// 0x010867fc: 0x10867fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1086800:
// 0x01086800: 0x1086800: jal   0x10950c0 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086808: 0x1086808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108680c: 0x108680c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086810: 0x1086810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086814: 0x1086814: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108681c: 0x108681c: jal   0x109bac8 addu  a0, zero, zero
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
// 0x01086824: 0x1086824: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x01086828: 0x1086828: beq   v0, zero, 0x1086858 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086858
// --- basic block ---
// 0x01086830: 0x1086830: beq   v1, zero, 0x1086850 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1086850
// --- basic block ---
// 0x01086838: 0x1086838: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086840: 0x1086840: beq   v0, zero, 0x10868b0 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10868b0
// --- basic block ---
// 0x01086848: 0x1086848: j	 0x1086878 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086878
// --- basic block ---
L_1086850:
// 0x01086850: 0x1086850: j	 0x10868b8 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10868b8
// --- basic block ---
L_1086858:
// 0x01086858: 0x1086858: beq   v1, zero, 0x108688c sll   zero, zero, 0
	ldloc 6
	brfalse L_108688c
// --- basic block ---
// 0x01086860: 0x1086860: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086868: 0x1086868: beq   v0, zero, 0x1086880 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086880
// --- basic block ---
// 0x01086870: 0x1086870: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086874: 0x1086874: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1086878:
// 0x01086878: 0x1086878: j	 0x10868bc addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_10868bc
// --- basic block ---
L_1086880:
// 0x01086880: 0x1086880: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086884: 0x1086884: j	 0x10868b8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10868b8
// --- basic block ---
L_108688c:
// 0x0108688c: 0x108688c: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01086890: 0x1086890: sll   zero, zero, 0
// 0x01086894: 0x1086894: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01086898: 0x1086898: jal   0x101fbc0 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010868a0: 0x10868a0: beq   v0, zero, 0x10868b0 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10868b0
// --- basic block ---
// 0x010868a8: 0x10868a8: j	 0x10868b8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10868b8
// --- basic block ---
L_10868b0:
// 0x010868b0: 0x10868b0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010868b4: 0x10868b4: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_10868b8:
// 0x010868b8: 0x10868b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10868bc:
// 0x010868bc: 0x10868bc: jal   0x109a628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010868c4: 0x10868c4: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x010868c8: 0x10868c8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010868cc: 0x10868cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010868d0: 0x10868d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010868d4: 0x10868d4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010868d8: 0x10868d8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010868e0: 0x10868e0: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x010868e4: 0x10868e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010868e8: 0x10868e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010868ec: 0x10868ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010868f0: 0x10868f0: jal   0x109a684 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010868f8: 0x10868f8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086900: 0x1086900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086904: 0x1086904: addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
	stloc.1
// 0x01086908: 0x1086908: jal   0x101cf9c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
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
// 0x01086910: 0x1086910: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086914: 0x1086914: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01086918: 0x1086918: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108691c: 0x108691c: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01086920: 0x1086920: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01086924: 0x1086924: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01086928: 0x1086928: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x0108692c: 0x108692c: addiu a2, a2, -27368
	ldloc.3
	ldc.i4 -27368
	add
	stloc.3
// 0x01086930: 0x1086930: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086938: 0x1086938: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108693c: 0x108693c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01086940: 0x1086940: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086944: 0x1086944: addiu a0, v0, -22400
	ldloc 5
	ldc.i4 -22400
	add
	stloc.1
// 0x01086948: 0x1086948: jal   0x109a3b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086950: 0x1086950: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086954: 0x1086954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086958: 0x1086958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108695c: 0x108695c: addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
	add
	stloc.2
// 0x01086960: 0x1086960: jal   0x109a684 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01086968: 0x1086968: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108696c: 0x108696c: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x01086970: 0x1086970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086974: 0x1086974: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086978: 0x1086978: jal   0x109a568 sw    v1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086980: 0x1086980: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01086984: 0x1086984: jal   0x1079da0 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_add_comment_stars_1079da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108698c: 0x108698c: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086990: 0x1086990: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086994: 0x1086994: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01086998: 0x1086998: cibyl_sysc 0x1e66
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108699c: 0x108699c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010869a0: 0x10869a0: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010869a4: 0x10869a4: jal   0x10c33c0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869ac: 0x10869ac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010869b0: 0x10869b0: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869b8: 0x10869b8: bgez  v0, 0x10869c8 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_10869c8
// --- basic block ---
// 0x010869c0: 0x10869c0: j	 0x10869d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10869d4
// --- basic block ---
L_10869c8:
// 0x010869c8: 0x10869c8: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x010869cc: 0x10869cc: beq   v0, zero, 0x1086a14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086a14
// --- basic block ---
L_10869d4:
// 0x010869d4: 0x10869d4: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x010869d8: 0x10869d8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010869dc: 0x10869dc: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x010869e0: 0x10869e0: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869e8: 0x10869e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010869ec: 0x10869ec: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x010869f0: 0x10869f0: jal   0x101cf9c addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x010869f8: 0x10869f8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010869fc: 0x10869fc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086a00: 0x1086a00: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01086a04: 0x1086a04: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01086a08: 0x1086a08: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086a0c: 0x1086a0c: j	 0x1086a64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1086a64
// --- basic block ---
L_1086a14:
// 0x01086a14: 0x1086a14: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x01086a18: 0x1086a18: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01086a1c: 0x1086a1c: beq   v0, zero, 0x1086a74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086a74
// --- basic block ---
// 0x01086a24: 0x1086a24: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086a28: 0x1086a28: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a30: 0x1086a30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086a34: 0x1086a34: addiu a0, a0, -748
	ldloc.1
	ldc.i4 -748
	add
	stloc.1
// 0x01086a38: 0x1086a38: jal   0x101cf9c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
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
// 0x01086a40: 0x1086a40: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086a44: 0x1086a44: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01086a48: 0x1086a48: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01086a4c: 0x1086a4c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086a50: 0x1086a50: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01086a54: 0x1086a54: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01086a58: 0x1086a58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01086a5c: 0x1086a5c: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01086a60: 0x1086a60: mflo  lo
	ldloc 17
	stloc 4
L_1086a64:
// 0x01086a64: 0x1086a64: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01086a6c: 0x1086a6c: j	 0x1086af4 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1086af4
// --- basic block ---
L_1086a74:
// 0x01086a74: 0x1086a74: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086a78: 0x1086a78: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a80: 0x1086a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086a84: 0x1086a84: addiu a0, a0, -22596
	ldloc.1
	ldc.i4 -22596
	add
	stloc.1
// 0x01086a88: 0x1086a88: jal   0x101cf9c sw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldloc 5
	stelem.i4
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
// 0x01086a90: 0x1086a90: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086a94: 0x1086a94: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01086a98: 0x1086a98: jal   0x10c33ac addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01086aa0: 0x1086aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086aa4: 0x1086aa4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01086aa8: 0x1086aa8: addiu v0, v0, 22700
	ldloc 5
	ldc.i4 22700
	add
	stloc 5
// 0x01086aac: 0x1086aac: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01086ab0: 0x1086ab0: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01086ab4: 0x1086ab4: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01086ab8: 0x1086ab8: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x01086abc: 0x1086abc: jal   0x10c3180 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086ac4: 0x1086ac4: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01086ac8: 0x1086ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086acc: 0x1086acc: jal   0x10c3274 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ad4: 0x1086ad4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086ad8: 0x1086ad8: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01086adc: 0x1086adc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086ae0: 0x1086ae0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01086ae4: 0x1086ae4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01086ae8: 0x1086ae8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086af0: 0x1086af0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1086af4:
// 0x01086af4: 0x1086af4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01086af8: 0x1086af8: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x01086afc: 0x1086afc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01086b00: 0x1086b00: jal   0x109a3b4 addiu a0, v0, -22400
	ldloc 5
	ldc.i4 -22400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b08: 0x1086b08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b0c: 0x1086b0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b10: 0x1086b10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b14: 0x1086b14: addiu a1, a1, -22388
	ldloc.2
	ldc.i4 -22388
	add
	stloc.2
// 0x01086b18: 0x1086b18: jal   0x109a684 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01086b20: 0x1086b20: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086b24: 0x1086b24: jal   0x109a568 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b2c: 0x1086b2c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01086b30: 0x1086b30: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086b34: 0x1086b34: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b3c: 0x1086b3c: jal   0x101fbc0 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086b44: 0x1086b44: beq   v0, zero, 0x1086b60 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086b60
// --- basic block ---
// 0x01086b4c: 0x1086b4c: addiu a0, a0, -22380
	ldloc.1
	ldc.i4 -22380
	add
	stloc.1
// 0x01086b50: 0x1086b50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086b54: 0x1086b54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086b58: 0x1086b58: j	 0x1086b70 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1086b70
// --- basic block ---
L_1086b60:
// 0x01086b60: 0x1086b60: addiu a0, a0, -22380
	ldloc.1
	ldc.i4 -22380
	add
	stloc.1
// 0x01086b64: 0x1086b64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086b68: 0x1086b68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086b6c: 0x1086b6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1086b70:
// 0x01086b70: 0x1086b70: jal   0x10950c0 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b78: 0x1086b78: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01086b7c: 0x1086b7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086b80: 0x1086b80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b84: 0x1086b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b88: 0x1086b88: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01086b90: 0x1086b90: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b98: 0x1086b98: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086b9c: 0x1086b9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086ba0: 0x1086ba0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01086ba4: 0x1086ba4: addiu a2, a2, -22364
	ldloc.3
	ldc.i4 -22364
	add
	stloc.3
// 0x01086ba8: 0x1086ba8: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x01086bac: 0x1086bac: jal   0x1000f9c addiu a3, s2, 125
	ldloc 10
	ldc.i4.s 125
	add
	stloc 4
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
// 0x01086bb4: 0x1086bb4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086bb8: 0x1086bb8: addiu a0, v1, -22400
	ldloc 6
	ldc.i4 -22400
	add
	stloc.1
// 0x01086bbc: 0x1086bbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086bc0: 0x1086bc0: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01086bc4: 0x1086bc4: jal   0x109a3b4 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086bcc: 0x1086bcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086bd0: 0x1086bd0: jal   0x109a568 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086bd8: 0x1086bd8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086bdc: 0x1086bdc: jal   0x109a568 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086be4: 0x1086be4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01086be8: 0x1086be8: jal   0x109a568 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086bf0: 0x1086bf0: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086bf4: 0x1086bf4: sll   zero, zero, 0
// 0x01086bf8: 0x1086bf8: beq   v0, zero, 0x1086c54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086c54
// --- basic block ---
// 0x01086c00: 0x1086c00: jal   0x109bac8 addu  a0, zero, zero
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
// 0x01086c08: 0x1086c08: beq   v0, zero, 0x1086c2c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086c2c
// --- basic block ---
// 0x01086c10: 0x1086c10: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086c14: 0x1086c14: addiu a0, a0, -22356
	ldloc.1
	ldc.i4 -22356
	add
	stloc.1
// 0x01086c18: 0x1086c18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086c1c: 0x1086c1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086c20: 0x1086c20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086c24: 0x1086c24: j	 0x1086c44 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1086c44
// --- basic block ---
L_1086c2c:
// 0x01086c2c: 0x1086c2c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086c30: 0x1086c30: addiu a0, a0, -22356
	ldloc.1
	ldc.i4 -22356
	add
	stloc.1
// 0x01086c34: 0x1086c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086c38: 0x1086c38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086c3c: 0x1086c3c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086c40: 0x1086c40: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1086c44:
// 0x01086c44: 0x1086c44: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c4c: 0x1086c4c: j	 0x1086d4c addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1086d4c
// --- basic block ---
L_1086c54:
// 0x01086c54: 0x1086c54: jal   0x109bac8 addu  a0, zero, zero
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
// 0x01086c5c: 0x1086c5c: beq   v0, zero, 0x1086c80 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086c80
// --- basic block ---
// 0x01086c64: 0x1086c64: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086c68: 0x1086c68: addiu a0, a0, -22356
	ldloc.1
	ldc.i4 -22356
	add
	stloc.1
// 0x01086c6c: 0x1086c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086c70: 0x1086c70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086c74: 0x1086c74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086c78: 0x1086c78: j	 0x1086c98 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1086c98
// --- basic block ---
L_1086c80:
// 0x01086c80: 0x1086c80: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086c84: 0x1086c84: addiu a0, a0, -22356
	ldloc.1
	ldc.i4 -22356
	add
	stloc.1
// 0x01086c88: 0x1086c88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086c8c: 0x1086c8c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086c90: 0x1086c90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086c94: 0x1086c94: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1086c98:
// 0x01086c98: 0x1086c98: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ca0: 0x1086ca0: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086ca8: 0x1086ca8: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01086cac: 0x1086cac: sll   zero, zero, 0
// 0x01086cb0: 0x1086cb0: beq   v0, zero, 0x1086d4c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086d4c
// --- basic block ---
// 0x01086cb8: 0x1086cb8: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01086cbc: 0x1086cbc: addiu a0, a0, -22544
	ldloc.1
	ldc.i4 -22544
	add
	stloc.1
// 0x01086cc0: 0x1086cc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086cc4: 0x1086cc4: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01086cc8: 0x1086cc8: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01086ccc: 0x1086ccc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086cd4: 0x1086cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086cd8: 0x1086cd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086cdc: 0x1086cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086ce0: 0x1086ce0: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01086ce8: 0x1086ce8: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01086cec: 0x1086cec: jal   0x1035564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086cf4: 0x1086cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086cf8: 0x1086cf8: addiu a0, a0, -13548
	ldloc.1
	ldc.i4 -13548
	add
	stloc.1
// 0x01086cfc: 0x1086cfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086d00: 0x1086d00: jal   0x109f7e0 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d08: 0x1086d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086d0c: 0x1086d0c: jal   0x109a568 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d14: 0x1086d14: jal   0x109bac8 addu  a0, zero, zero
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
// 0x01086d1c: 0x1086d1c: beq   v0, zero, 0x1086d30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086d30
// --- basic block ---
// 0x01086d24: 0x1086d24: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086d28: 0x1086d28: j	 0x1086d38 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086d38
// --- basic block ---
L_1086d30:
// 0x01086d30: 0x1086d30: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086d34: 0x1086d34: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1086d38:
// 0x01086d38: 0x1086d38: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d40: 0x1086d40: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086d44: 0x1086d44: jal   0x109a568 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086d4c:
// 0x01086d4c: 0x1086d4c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01086d50: 0x1086d50: jal   0x109a67c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a67c(int32,int32)
// --- basic block ---
// 0x01086d58: 0x1086d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d5c: 0x1086d5c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086d60: 0x1086d60: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01086d68: 0x1086d68: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086d6c: 0x1086d6c: jal   0x109a568 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d74: 0x1086d74: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086d78: 0x1086d78: jal   0x109a568 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d80: 0x1086d80: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086d84: 0x1086d84: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01086d88: 0x1086d88: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d90: 0x1086d90: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01086d94: 0x1086d94: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086d98: 0x1086d98: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01086d9c: 0x1086d9c: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x01086da0: 0x1086da0: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01086da4: 0x1086da4: beq   a0, v0, 0x1086db4 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1086db4
// --- basic block ---
L_1086dac:
// 0x01086dac: 0x1086dac: bne   s2, zero, 0x10866d4 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_10866d4
// --- basic block ---
L_1086db4:
// 0x01086db4: 0x1086db4: addiu a0, a0, -22652
	ldloc.1
	ldc.i4 -22652
	add
	stloc.1
// 0x01086db8: 0x1086db8: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086dc0: 0x1086dc0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086dc8: 0x1086dc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1086dcc:
// 0x01086dcc: 0x1086dcc: lw    ra, 1628(sp)
// 0x01086dd0: 0x1086dd0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01086dd4: 0x1086dd4: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01086dd8: 0x1086dd8: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01086ddc: 0x1086ddc: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x01086de0: 0x1086de0: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01086de4: 0x1086de4: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01086de8: 0x1086de8: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01086dec: 0x1086dec: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x01086df0: 0x1086df0: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01086df4: 0x1086df4: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01086df8: 0x1086df8: jr    ra addiu sp, sp, 1632
	ldloc.0
	ldc.i4 1632
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
