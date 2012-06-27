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

.class public auto beforefieldinit Cibyl82
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
  } // end of method Cibyl82::.ctor

.method public static int32 Realtime_SendCurrentViewDimentions_106dc3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106dc3c: 0x106dc3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc40: 0x106dc40: lw    v0, 17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x0106dc44: 0x106dc44: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106dc48: 0x106dc48: sw    ra, 60(sp)
// 0x0106dc4c: 0x106dc4c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106dc50: 0x106dc50: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106dc54: 0x106dc54: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106dc58: 0x106dc58: bne   v0, zero, 0x106dc84 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106dc84
// --- basic block ---
// 0x0106dc60: 0x106dc60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dc64: 0x106dc64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dc68: 0x106dc68: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106dc6c: 0x106dc6c: addiu a3, a3, 22892
	ldloc 4
	ldc.i4 22892
	add
	stloc 4
// 0x0106dc70: 0x106dc70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dc74: 0x106dc74: jal   0x100449c addiu a2, zero, 1954
	ldc.i4 1954
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
// 0x0106dc7c: 0x106dc7c: j	 0x106dd94 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106dd94
// --- basic block ---
L_106dc84:
// 0x0106dc84: 0x106dc84: jal   0x1007f50 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dc8c: 0x106dc8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc90: 0x106dc90: addiu v0, v0, 17728
	ldloc 5
	ldc.i4 17728
	add
	stloc 5
// 0x0106dc94: 0x106dc94: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106dc98: 0x106dc98: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106dc9c: 0x106dc9c: sll   zero, zero, 0
// 0x0106dca0: 0x106dca0: bne   a0, v1, 0x106dd0c lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106dd0c
// --- basic block ---
// 0x0106dca8: 0x106dca8: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106dcac: 0x106dcac: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106dcb0: 0x106dcb0: sll   zero, zero, 0
// 0x0106dcb4: 0x106dcb4: bne   a0, v1, 0x106dd0c lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106dd0c
// --- basic block ---
// 0x0106dcbc: 0x106dcbc: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106dcc0: 0x106dcc0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106dcc4: 0x106dcc4: sll   zero, zero, 0
// 0x0106dcc8: 0x106dcc8: bne   a0, v1, 0x106dd08 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106dd08
// --- basic block ---
// 0x0106dcd0: 0x106dcd0: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106dcd4: 0x106dcd4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106dcd8: 0x106dcd8: sll   zero, zero, 0
// 0x0106dcdc: 0x106dcdc: bne   v1, v0, 0x106dd0c lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106dd0c
// --- basic block ---
// 0x0106dce4: 0x106dce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dce8: 0x106dce8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dcec: 0x106dcec: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106dcf0: 0x106dcf0: addiu a3, a3, 23132
	ldloc 4
	ldc.i4 23132
	add
	stloc 4
// 0x0106dcf4: 0x106dcf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dcf8: 0x106dcf8: jal   0x100449c addiu a2, zero, 1964
	ldc.i4 1964
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
// 0x0106dd00: 0x106dd00: j	 0x106dd94 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106dd94
// --- basic block ---
L_106dd08:
// 0x0106dd08: 0x106dd08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106dd0c:
// 0x0106dd0c: 0x106dd0c: jal   0x108b2e4 addiu a0, a0, 18008
	ldloc.1
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b2e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd14: 0x106dd14: jal   0x1006fc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd1c: 0x106dd1c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106dd20: 0x106dd20: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106dd24: 0x106dd24: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dd28: 0x106dd28: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dd2c: 0x106dd2c: addiu a3, a3, -2244
	ldloc 4
	ldc.i4 -2244
	add
	stloc 4
// 0x0106dd30: 0x106dd30: addiu a0, s2, 17728
	ldloc 10
	ldc.i4 17728
	add
	stloc.1
// 0x0106dd34: 0x106dd34: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106dd38: 0x106dd38: jal   0x1075124 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd40: 0x106dd40: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106dd44: 0x106dd44: beq   v0, zero, 0x106dd78 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106dd78
// --- basic block ---
// 0x0106dd4c: 0x106dd4c: addiu a0, s2, 17728
	ldloc 10
	ldc.i4 17728
	add
	stloc.1
// 0x0106dd50: 0x106dd50: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106dd54: 0x106dd54: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106dd58: 0x106dd58: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106dd60: 0x106dd60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd64: 0x106dd64: addiu a1, s3, 20732
	ldloc 11
	ldc.i4 20732
	add
	stloc.2
// 0x0106dd68: 0x106dd68: addiu a3, a3, 22988
	ldloc 4
	ldc.i4 22988
	add
	stloc 4
// 0x0106dd6c: 0x106dd6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dd70: 0x106dd70: j	 0x106dd8c addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106dd8c
// --- basic block ---
L_106dd78:
// 0x0106dd78: 0x106dd78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd7c: 0x106dd7c: addiu a1, s3, 20732
	ldloc 11
	ldc.i4 20732
	add
	stloc.2
// 0x0106dd80: 0x106dd80: addiu a3, a3, 23056
	ldloc 4
	ldc.i4 23056
	add
	stloc 4
// 0x0106dd84: 0x106dd84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd88: 0x106dd88: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106dd8c:
// 0x0106dd8c: 0x106dd8c: jal   0x100449c sll   zero, zero, 0
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
L_106dd94:
// 0x0106dd94: 0x106dd94: lw    ra, 60(sp)
// 0x0106dd98: 0x106dd98: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106dd9c: 0x106dd9c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106dda0: 0x106dda0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106dda4: 0x106dda4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106dda8: 0x106dda8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106ddac: 0x106ddac: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106ddb4(int32,int32,int32,int32,int32)
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
// 0x0106ddb4: 0x106ddb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ddb8: 0x106ddb8: sw    ra, 20(sp)
// 0x0106ddbc: 0x106ddbc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106ddc0: 0x106ddc0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106ddc4: 0x106ddc4: cibyl_sysc 0x20f8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106ddc8: 0x106ddc8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106ddcc: 0x106ddcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ddd0: 0x106ddd0: lw    v0, 17608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4402
	add
	ldelem.i4
	stloc 5
// 0x0106ddd4: 0x106ddd4: sll   zero, zero, 0
// 0x0106ddd8: 0x106ddd8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106dddc: 0x106dddc: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106dde0: 0x106dde0: bne   v1, zero, 0x106de20 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106de20
// --- basic block ---
// 0x0106dde8: 0x106dde8: jal   0x104fd00 addiu a0, a0, -8780
	ldloc.1
	ldc.i4 -8780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ddf0: 0x106ddf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ddf4: 0x106ddf4: lw    v0, 17564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x0106ddf8: 0x106ddf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ddfc: 0x106ddfc: beq   v0, zero, 0x106de20 sw    zero, 17604(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4401
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106de20
// --- basic block ---
// 0x0106de04: 0x106de04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de08: 0x106de08: lw    v0, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x0106de0c: 0x106de0c: sll   zero, zero, 0
// 0x0106de10: 0x106de10: beq   v0, zero, 0x106de20 sll   zero, zero, 0
	ldloc 5
	brfalse L_106de20
// --- basic block ---
// 0x0106de18: 0x106de18: jal   0x106dc3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106de20:
// 0x0106de20: 0x106de20: lw    ra, 20(sp)
// 0x0106de24: 0x106de24: sll   zero, zero, 0
// 0x0106de28: 0x106de28: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106de30(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106de30: 0x106de30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106de34: 0x106de34: lw    v0, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldelem.i4
	stloc 5
// 0x0106de38: 0x106de38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106de3c: 0x106de3c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106de40: 0x106de40: sw    ra, 28(sp)
// 0x0106de44: 0x106de44: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106de48: 0x106de48: bne   v0, zero, 0x106de78 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106de78
// --- basic block ---
// 0x0106de50: 0x106de50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de54: 0x106de54: lw    s1, 17720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 9
// 0x0106de58: 0x106de58: jal   0x10ac820 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac820()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de60: 0x106de60: bne   s1, v0, 0x106de78 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106de78
// --- basic block ---
// 0x0106de68: 0x106de68: beq   s0, zero, 0x106dec0 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106dec0
// --- basic block ---
// 0x0106de70: 0x106de70: j	 0x106dec0 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106dec0
// --- basic block ---
L_106de78:
// 0x0106de78: 0x106de78: jal   0x10ac820 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac820()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de80: 0x106de80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de84: 0x106de84: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106de88: 0x106de88: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106de8c: 0x106de8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106de90: 0x106de90: addiu a2, a2, -2128
	ldloc.3
	ldc.i4 -2128
	add
	stloc.3
// 0x0106de94: 0x106de94: jal   0x1073c0c addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de9c: 0x106de9c: beq   v0, zero, 0x106dec0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106dec0
// --- basic block ---
// 0x0106dea4: 0x106dea4: jal   0x10ac820 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac820()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106deac: 0x106deac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106deb0: 0x106deb0: sw    v0, 17720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldloc 5
	stelem.i4
// 0x0106deb4: 0x106deb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106deb8: 0x106deb8: sw    zero, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106debc: 0x106debc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106dec0:
// 0x0106dec0: 0x106dec0: lw    ra, 28(sp)
// 0x0106dec4: 0x106dec4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106dec8: 0x106dec8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106decc: 0x106decc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106ded0: 0x106ded0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106ded8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ded8: 0x106ded8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dedc: 0x106dedc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106dee0: 0x106dee0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106dee4: 0x106dee4: lw    v0, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 6
// 0x0106dee8: 0x106dee8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106deec: 0x106deec: sw    ra, 28(sp)
// 0x0106def0: 0x106def0: beq   v0, zero, 0x106df18 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106df18
// --- basic block ---
// 0x0106def8: 0x106def8: jal   0x1030ca4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030ca4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106df00: 0x106df00: bne   v0, zero, 0x106df28 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106df28
// --- basic block ---
// 0x0106df08: 0x106df08: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106df0c: 0x106df0c: jal   0x1030d84 addiu a0, a0, -8344
	ldloc.1
	ldc.i4 -8344
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030d84(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106df14: 0x106df14: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
L_106df18:
// 0x0106df18: 0x106df18: beq   s1, zero, 0x106df50 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106df50
// --- basic block ---
// 0x0106df20: 0x106df20: j	 0x106df50 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106df50
// --- basic block ---
L_106df28:
// 0x0106df28: 0x106df28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df2c: 0x106df2c: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106df30: 0x106df30: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106df34: 0x106df34: addiu a2, a2, -4752
	ldloc.3
	ldc.i4 -4752
	add
	stloc.3
// 0x0106df38: 0x106df38: jal   0x1073c70 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106df40: 0x106df40: beq   v0, zero, 0x106df50 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106df50
// --- basic block ---
// 0x0106df48: 0x106df48: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106df4c: 0x106df4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106df50:
// 0x0106df50: 0x106df50: lw    ra, 28(sp)
// 0x0106df54: 0x106df54: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106df58: 0x106df58: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106df5c: 0x106df5c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106df60: 0x106df60: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106df68(int32,int32,int32,int32,int32)
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
// 0x0106df68: 0x106df68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106df6c: 0x106df6c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106df70: 0x106df70: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106df74: 0x106df74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df78: 0x106df78: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106df7c: 0x106df7c: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106df80: 0x106df80: addiu a2, a2, -4752
	ldloc.3
	ldc.i4 -4752
	add
	stloc.3
// 0x0106df84: 0x106df84: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106df88: 0x106df88: sw    ra, 28(sp)
// 0x0106df8c: 0x106df8c: jal   0x1073c70 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106df94: 0x106df94: beq   v0, zero, 0x106dfa4 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106dfa4
// --- basic block ---
// 0x0106df9c: 0x106df9c: j	 0x106dfac sw    zero, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
	br L_106dfac
// --- basic block ---
L_106dfa4:
// 0x0106dfa4: 0x106dfa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106dfa8: 0x106dfa8: sw    v0, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 6
	stelem.i4
L_106dfac:
// 0x0106dfac: 0x106dfac: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106dfb0: 0x106dfb0: jal   0x1031cfc addiu a0, a0, -8344
	ldloc.1
	ldc.i4 -8344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dfb8: 0x106dfb8: lw    ra, 28(sp)
// 0x0106dfbc: 0x106dfbc: sll   zero, zero, 0
// 0x0106dfc0: 0x106dfc0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106dfc8(int32,int32,int32,int32,int32)
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
// 0x0106dfc8: 0x106dfc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dfcc: 0x106dfcc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dfd0: 0x106dfd0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106dfd4: 0x106dfd4: lw    v0, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x0106dfd8: 0x106dfd8: sll   zero, zero, 0
// 0x0106dfdc: 0x106dfdc: bne   v0, zero, 0x106dff4 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106dff4
// --- basic block ---
// 0x0106dfe4: 0x106dfe4: beq   a0, zero, 0x106e028 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e028
// --- basic block ---
// 0x0106dfec: 0x106dfec: j	 0x106e028 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e028
// --- basic block ---
L_106dff4:
// 0x0106dff4: 0x106dff4: jal   0x1034a6c sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dffc: 0x106dffc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e000: 0x106e000: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e004: 0x106e004: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e008: 0x106e008: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e00c: 0x106e00c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e010: 0x106e010: jal   0x1073cf4 addiu a2, a2, -2028
	ldloc.3
	ldc.i4 -2028
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_1073cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e018: 0x106e018: beq   v0, zero, 0x106e028 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e028
// --- basic block ---
// 0x0106e020: 0x106e020: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e024: 0x106e024: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e028:
// 0x0106e028: 0x106e028: lw    ra, 28(sp)
// 0x0106e02c: 0x106e02c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e030: 0x106e030: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e034: 0x106e034: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e03c(int32,int32,int32,int32,int32)
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
// 0x0106e03c: 0x106e03c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e040: 0x106e040: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e044: 0x106e044: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e048: 0x106e048: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e04c: 0x106e04c: sw    ra, 20(sp)
// 0x0106e050: 0x106e050: jal   0x106dfc8 sw    v1, 15048(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106dfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e058: 0x106e058: lw    ra, 20(sp)
// 0x0106e05c: 0x106e05c: sll   zero, zero, 0
// 0x0106e060: 0x106e060: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e068(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s6,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local  9 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e068: 0x106e068: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e06c: 0x106e06c: lw    v0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106e070: 0x106e070: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e074: 0x106e074: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e078: 0x106e078: sw    ra, 68(sp)
// 0x0106e07c: 0x106e07c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e080: 0x106e080: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e084: 0x106e084: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e088: 0x106e088: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e08c: 0x106e08c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e090: 0x106e090: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e094: 0x106e094: bne   v0, zero, 0x106e0ac addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e0ac
// --- basic block ---
// 0x0106e09c: 0x106e09c: beq   a0, zero, 0x106e26c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e26c
// --- basic block ---
// 0x0106e0a4: 0x106e0a4: j	 0x106e26c sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e26c
// --- basic block ---
L_106e0ac:
// 0x0106e0ac: 0x106e0ac: jal   0x10a8760 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a8760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0b4: 0x106e0b4: jal   0x10a89cc addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a89cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0bc: 0x106e0bc: jal   0x10a8920 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0c4: 0x106e0c4: jal   0x106ac4c addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106ac4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0cc: 0x106e0cc: addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
// 0x0106e0d0: 0x106e0d0: jal   0x100e348 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0d8: 0x106e0d8: jal   0x108d128 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0e0: 0x106e0e0: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e0e4: 0x106e0e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e0e8: 0x106e0e8: bne   s6, v0, 0x106e11c lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e11c
// --- basic block ---
// 0x0106e0f0: 0x106e0f0: addiu a1, a1, 20312
	ldloc.2
	ldc.i4 20312
	add
	stloc.2
// 0x0106e0f4: 0x106e0f4: jal   0x100e5c0 addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
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
// 0x0106e0fc: 0x106e0fc: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e104: 0x106e104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e108: 0x106e108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e10c: 0x106e10c: addiu a0, a0, 23236
	ldloc.1
	ldc.i4 23236
	add
	stloc.1
// 0x0106e110: 0x106e110: jal   0x104c148 addiu a1, a1, 23244
	ldloc.2
	ldc.i4 23244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e118: 0x106e118: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e11c:
// 0x0106e11c: 0x106e11c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e120: 0x106e120: jal   0x100e348 addiu a0, a0, 14944
	ldloc.1
	ldc.i4 14944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e128: 0x106e128: jal   0x108d100 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e130: 0x106e130: jal   0x1026d94 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e138: 0x106e138: beq   v0, zero, 0x106e21c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e21c
// --- basic block ---
// 0x0106e140: 0x106e140: bne   s6, v0, 0x106e1b0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e1b0
// --- basic block ---
// 0x0106e148: 0x106e148: jal   0x1026a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e150: 0x106e150: bne   v0, s6, 0x106e160 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e160
// --- basic block ---
// 0x0106e158: 0x106e158: j	 0x106e178 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e178
// --- basic block ---
L_106e160:
// 0x0106e160: 0x106e160: jal   0x1026a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e168: 0x106e168: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e16c: 0x106e16c: bne   v0, v1, 0x106e178 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e178
// --- basic block ---
// 0x0106e174: 0x106e174: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e178:
// 0x0106e178: 0x106e178: jal   0x10269e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e180: 0x106e180: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e184: 0x106e184: bne   v0, v1, 0x106e194 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e194
// --- basic block ---
// 0x0106e18c: 0x106e18c: j	 0x106e1ac ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e1ac
// --- basic block ---
L_106e194:
// 0x0106e194: 0x106e194: jal   0x10269e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e19c: 0x106e19c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e1a0: 0x106e1a0: bne   v0, v1, 0x106e1b0 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e1b0
// --- basic block ---
// 0x0106e1a8: 0x106e1a8: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e1ac:
// 0x0106e1ac: 0x106e1ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e1b0:
// 0x0106e1b0: 0x106e1b0: bne   s5, v0, 0x106e21c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e21c
// --- basic block ---
// 0x0106e1b8: 0x106e1b8: jal   0x1026a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e1c0: 0x106e1c0: bne   v0, s5, 0x106e1d0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e1d0
// --- basic block ---
// 0x0106e1c8: 0x106e1c8: j	 0x106e1e8 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e1e8
// --- basic block ---
L_106e1d0:
// 0x0106e1d0: 0x106e1d0: jal   0x1026a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e1d8: 0x106e1d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e1dc: 0x106e1dc: bne   v0, v1, 0x106e1e8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e1e8
// --- basic block ---
// 0x0106e1e4: 0x106e1e4: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e1e8:
// 0x0106e1e8: 0x106e1e8: jal   0x10269e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e1f0: 0x106e1f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e1f4: 0x106e1f4: bne   v0, v1, 0x106e204 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e204
// --- basic block ---
// 0x0106e1fc: 0x106e1fc: j	 0x106e21c ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e21c
// --- basic block ---
L_106e204:
// 0x0106e204: 0x106e204: jal   0x10269e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e20c: 0x106e20c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e210: 0x106e210: bne   v0, v1, 0x106e21c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e21c
// --- basic block ---
// 0x0106e218: 0x106e218: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e21c:
// 0x0106e21c: 0x106e21c: jal   0x10a48d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a48d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e224: 0x106e224: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e228: 0x106e228: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e22c: 0x106e22c: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e230: 0x106e230: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e234: 0x106e234: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e238: 0x106e238: addiu a3, a3, 4360
	ldloc 4
	ldc.i4 4360
	add
	stloc 4
// 0x0106e23c: 0x106e23c: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e240: 0x106e240: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e244: 0x106e244: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e248: 0x106e248: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e24c: 0x106e24c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e250: 0x106e250: jal   0x1073d58 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMyVisability_1073d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e258: 0x106e258: beq   v0, zero, 0x106e26c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e26c
// --- basic block ---
// 0x0106e260: 0x106e260: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e264: 0x106e264: sw    zero, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e268: 0x106e268: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e26c:
// 0x0106e26c: 0x106e26c: lw    ra, 68(sp)
// 0x0106e270: 0x106e270: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e274: 0x106e274: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e278: 0x106e278: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e27c: 0x106e27c: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e280: 0x106e280: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e284: 0x106e284: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e288: 0x106e288: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e28c: 0x106e28c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e290: 0x106e290: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
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
// 0x0106e298: 0x106e298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e29c: 0x106e29c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e2a0: 0x106e2a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e2a4: 0x106e2a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e2a8: 0x106e2a8: sw    ra, 20(sp)
// 0x0106e2ac: 0x106e2ac: jal   0x106e068 sw    v1, 15044(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2b4: 0x106e2b4: lw    ra, 20(sp)
// 0x0106e2b8: 0x106e2b8: sll   zero, zero, 0
// 0x0106e2bc: 0x106e2bc: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e2c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 11
	ldc.i4.s 0
	stloc 9
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
// 0x0106e2c4: 0x106e2c4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e2c8: 0x106e2c8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e2cc: 0x106e2cc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e2d0: 0x106e2d0: sw    ra, 76(sp)
// 0x0106e2d4: 0x106e2d4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e2d8: 0x106e2d8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e2dc: 0x106e2dc: beq   a1, zero, 0x106e2f0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e2f0
// --- basic block ---
// 0x0106e2e4: 0x106e2e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e2e8: 0x106e2e8: jal   0x108b2e4 addiu a0, a0, 18008
	ldloc.1
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b2e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e2f0:
// 0x0106e2f0: 0x106e2f0: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e2f4: 0x106e2f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e2f8: 0x106e2f8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e2fc: 0x106e2fc: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e300: 0x106e300: jal   0x10b2fc8 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e308: 0x106e308: bne   v0, zero, 0x106e440 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e440
// --- basic block ---
// 0x0106e310: 0x106e310: jal   0x1030c08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x0106e318: 0x106e318: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e31c: 0x106e31c: beq   v0, v1, 0x106e338 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e338
// --- basic block ---
// 0x0106e324: 0x106e324: jal   0x1030c08 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x0106e32c: 0x106e32c: bne   v0, zero, 0x106e338 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e338
// --- basic block ---
// 0x0106e334: 0x106e334: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e338:
// 0x0106e338: 0x106e338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e33c: 0x106e33c: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e344: 0x106e344: beq   v0, zero, 0x106e374 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e374
// --- basic block ---
// 0x0106e34c: 0x106e34c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e350: 0x106e350: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e354: 0x106e354: bne   a0, v1, 0x106e36c lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e36c
// --- basic block ---
// 0x0106e35c: 0x106e35c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e360: 0x106e360: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e364: 0x106e364: beq   a0, v1, 0x106e378 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e378
// --- basic block ---
L_106e36c:
// 0x0106e36c: 0x106e36c: bne   s2, zero, 0x106e388 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e388
// --- basic block ---
L_106e374:
// 0x0106e374: 0x106e374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e378:
// 0x0106e378: 0x106e378: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e380: 0x106e380: beq   v0, zero, 0x106e40c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e40c
// --- basic block ---
L_106e388:
// 0x0106e388: 0x106e388: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e38c: 0x106e38c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e390: 0x106e390: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e394: 0x106e394: bne   v1, a0, 0x106e3b0 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e3b0
// --- basic block ---
// 0x0106e39c: 0x106e39c: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e3a0: 0x106e3a0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e3a4: 0x106e3a4: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e3a8: 0x106e3a8: beq   a1, a0, 0x106e40c lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e40c
// --- basic block ---
L_106e3b0:
// 0x0106e3b0: 0x106e3b0: lw    a0, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldelem.i4
	stloc.1
// 0x0106e3b4: 0x106e3b4: sll   zero, zero, 0
// 0x0106e3b8: 0x106e3b8: beq   a0, zero, 0x106e408 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e408
// --- basic block ---
// 0x0106e3c0: 0x106e3c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e3c4: 0x106e3c4: sll   zero, zero, 0
// 0x0106e3c8: 0x106e3c8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e3cc: 0x106e3cc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e3d0: 0x106e3d0: addiu v0, v0, 4184
	ldloc 5
	ldc.i4 4184
	add
	stloc 5
// 0x0106e3d4: 0x106e3d4: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e3d8: 0x106e3d8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e3dc: 0x106e3dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e3e0: 0x106e3e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e3e4: 0x106e3e4: sw    zero, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e3e8: 0x106e3e8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e3ec: 0x106e3ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e3f0: 0x106e3f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e3f4: 0x106e3f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e3f8: 0x106e3f8: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e3fc: 0x106e3fc: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e400: 0x106e400: j	 0x106e46c sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e46c
// --- basic block ---
L_106e408:
// 0x0106e408: 0x106e408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e40c:
// 0x0106e40c: 0x106e40c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e410: 0x106e410: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106e414: 0x106e414: addiu a3, a3, 23400
	ldloc 4
	ldc.i4 23400
	add
	stloc 4
// 0x0106e418: 0x106e418: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e41c: 0x106e41c: jal   0x100449c addiu a2, zero, 1629
	ldc.i4 1629
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
// 0x0106e424: 0x106e424: beq   s0, zero, 0x106e474 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e474
// --- basic block ---
// 0x0106e42c: 0x106e42c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e430: 0x106e430: jal   0x108b310 addiu a0, a0, 18008
	ldloc.1
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b310(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e438: 0x106e438: j	 0x106e474 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e474
// --- basic block ---
L_106e440:
// 0x0106e440: 0x106e440: sw    zero, 15068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e444: 0x106e444: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e448: 0x106e448: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e44c: 0x106e44c: addiu v0, v0, 4184
	ldloc 5
	ldc.i4 4184
	add
	stloc 5
// 0x0106e450: 0x106e450: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e454: 0x106e454: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e458: 0x106e458: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e45c: 0x106e45c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e460: 0x106e460: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e464: 0x106e464: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e468: 0x106e468: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e46c:
// 0x0106e46c: 0x106e46c: jal   0x1075284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_1075284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e474:
// 0x0106e474: 0x106e474: lw    ra, 76(sp)
// 0x0106e478: 0x106e478: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e47c: 0x106e47c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e480: 0x106e480: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e484: 0x106e484: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_CreateNewRoads_106e48c(int32,int32,int32,int32,int32)
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
// 0x0106e48c: 0x106e48c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e490: 0x106e490: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e494: 0x106e494: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e498: 0x106e498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e49c: 0x106e49c: sw    ra, 28(sp)
// 0x0106e4a0: 0x106e4a0: jal   0x100f424 addiu a0, a0, 23472
	ldloc.1
	ldc.i4 23472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4a8: 0x106e4a8: bne   v0, zero, 0x106e4d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e4d0
// --- basic block ---
// 0x0106e4b0: 0x106e4b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e4b4: 0x106e4b4: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106e4b8: 0x106e4b8: addiu a3, a3, 23484
	ldloc 4
	ldc.i4 23484
	add
	stloc 4
// 0x0106e4bc: 0x106e4bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e4c0: 0x106e4c0: jal   0x100449c addiu a2, zero, 1474
	ldc.i4 1474
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
// 0x0106e4c8: 0x106e4c8: j	 0x106e508 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e508
// --- basic block ---
L_106e4d0:
// 0x0106e4d0: 0x106e4d0: jalr  v0 sll   zero, zero, 0
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
// 0x0106e4d8: 0x106e4d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e4dc: 0x106e4dc: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x0106e4e0: 0x106e4e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e4e4: 0x106e4e4: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e4e8: 0x106e4e8: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e4ec: 0x106e4ec: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e4f0: 0x106e4f0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e4f4: 0x106e4f4: addiu v0, v0, -244
	ldloc 5
	ldc.i4 -244
	add
	stloc 5
// 0x0106e4f8: 0x106e4f8: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e4fc: 0x106e4fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e500: 0x106e500: jal   0x1074fc0 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_CreateNewRoads_1074fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e508:
// 0x0106e508: 0x106e508: lw    ra, 28(sp)
// 0x0106e50c: 0x106e50c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e510: 0x106e510: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e518(int32,int32,int32,int32,int32)
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
// 0x0106e518: 0x106e518: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e51c: 0x106e51c: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x0106e520: 0x106e520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e524: 0x106e524: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e528: 0x106e528: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e52c: 0x106e52c: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e530: 0x106e530: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e534: 0x106e534: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e538: 0x106e538: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e53c: 0x106e53c: addiu v0, v0, -492
	ldloc 5
	ldc.i4 -492
	add
	stloc 5
// 0x0106e540: 0x106e540: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e544: 0x106e544: sw    ra, 28(sp)
// 0x0106e548: 0x106e548: jal   0x1074d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_1074d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e550: 0x106e550: lw    ra, 28(sp)
// 0x0106e554: 0x106e554: sll   zero, zero, 0
// 0x0106e558: 0x106e558: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e560(int32,int32,int32,int32,int32)
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
// 0x0106e560: 0x106e560: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e564: 0x106e564: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e568: 0x106e568: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e56c: 0x106e56c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e570: 0x106e570: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e574: 0x106e574: sw    ra, 20(sp)
// 0x0106e578: 0x106e578: jal   0x10749a0 addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_10749a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e580: 0x106e580: lw    ra, 20(sp)
// 0x0106e584: 0x106e584: sll   zero, zero, 0
// 0x0106e588: 0x106e588: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e590(int32,int32,int32,int32,int32)
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
// 0x0106e590: 0x106e590: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e594: 0x106e594: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x0106e598: 0x106e598: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e59c: 0x106e59c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e5a0: 0x106e5a0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e5a4: 0x106e5a4: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e5a8: 0x106e5a8: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e5ac: 0x106e5ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e5b0: 0x106e5b0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e5b4: 0x106e5b4: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e5b8: 0x106e5b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e5bc: 0x106e5bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5c0: 0x106e5c0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e5c4: 0x106e5c4: addiu v0, v0, -640
	ldloc 5
	ldc.i4 -640
	add
	stloc 5
// 0x0106e5c8: 0x106e5c8: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106e5cc: 0x106e5cc: sw    ra, 36(sp)
// 0x0106e5d0: 0x106e5d0: jal   0x1074af4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_NodePath_1074af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5d8: 0x106e5d8: lw    ra, 36(sp)
// 0x0106e5dc: 0x106e5dc: sll   zero, zero, 0
// 0x0106e5e0: 0x106e5e0: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106e830(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e830: 0x106e830: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106e834: 0x106e834: sw    ra, 2340(sp)
// 0x0106e838: 0x106e838: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106e83c: 0x106e83c: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106e840: 0x106e840: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106e844: 0x106e844: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106e848: 0x106e848: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e84c: 0x106e84c: beq   a0, zero, 0x106e868 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106e868
// --- basic block ---
// 0x0106e854: 0x106e854: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106e858: 0x106e858: lw    a0, -19060(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc.1
// 0x0106e85c: 0x106e85c: sw    zero, 17716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e860: 0x106e860: j	 0x106e890 sw    a0, 17712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldloc.1
	stelem.i4
	br L_106e890
// --- basic block ---
L_106e868:
// 0x0106e868: 0x106e868: lw    v0, 17712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x0106e86c: 0x106e86c: lw    a0, 17716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc.1
// 0x0106e870: 0x106e870: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106e874: 0x106e874: sll   zero, zero, 0
// 0x0106e878: 0x106e878: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106e87c: 0x106e87c: beq   a1, zero, 0x106ead0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106ead0
// --- basic block ---
// 0x0106e884: 0x106e884: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106e888: 0x106e888: sw    a0, 17716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc.1
	stelem.i4
// 0x0106e88c: 0x106e88c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106e890:
// 0x0106e890: 0x106e890: lw    v1, 17712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 6
// 0x0106e894: 0x106e894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e898: 0x106e898: lw    v0, 17716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x0106e89c: 0x106e89c: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106e8a0: 0x106e8a0: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106e8a4: 0x106e8a4: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106e8a8: 0x106e8a8: beq   v0, zero, 0x106e8bc lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106e8bc
// --- basic block ---
// 0x0106e8b0: 0x106e8b0: addiu s2, s2, -2668
	ldloc 11
	ldc.i4 -2668
	add
	stloc 11
// 0x0106e8b4: 0x106e8b4: j	 0x106e8c8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106e8c8
// --- basic block ---
L_106e8bc:
// 0x0106e8bc: 0x106e8bc: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106e8c0: 0x106e8c0: addiu s2, s2, 4908
	ldloc 11
	ldc.i4 4908
	add
	stloc 11
// 0x0106e8c4: 0x106e8c4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106e8c8:
// 0x0106e8c8: 0x106e8c8: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106e8cc: 0x106e8cc: jal   0x10674e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e8d4: 0x106e8d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106e8d8: 0x106e8d8: jal   0x106755c addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e8e0: 0x106e8e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106e8e4: 0x106e8e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e8e8: 0x106e8e8: lw    s3, 17712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 9
// 0x0106e8ec: 0x106e8ec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106e8f0: 0x106e8f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106e8f4: 0x106e8f4: jal   0x1001800 addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e8fc: 0x106e8fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e900: 0x106e900: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106e904: 0x106e904: lw    v0, 17716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x0106e908: 0x106e908: sll   zero, zero, 0
// 0x0106e90c: 0x106e90c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106e910: 0x106e910: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106e914: 0x106e914: bne   a0, zero, 0x106e924 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106e924
// --- basic block ---
// 0x0106e91c: 0x106e91c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106e920: 0x106e920: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106e924:
// 0x0106e924: 0x106e924: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106e928: 0x106e928: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106e92c: 0x106e92c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106e930: 0x106e930: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106e934: 0x106e934: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106e938: 0x106e938: sw    a0, -19060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldloc.1
	stelem.i4
// 0x0106e93c: 0x106e93c: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106e940: 0x106e940: beq   s1, zero, 0x106e984 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106e984
// --- basic block ---
// 0x0106e948: 0x106e948: jal   0x106e2c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e950: 0x106e950: beq   v0, zero, 0x106e968 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e968
// --- basic block ---
// 0x0106e958: 0x106e958: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e960: 0x106e960: j	 0x106e984 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106e984
// --- basic block ---
L_106e968:
// 0x0106e968: 0x106e968: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e96c: 0x106e96c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e970: 0x106e970: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106e974: 0x106e974: addiu a3, a3, 23520
	ldloc 4
	ldc.i4 23520
	add
	stloc 4
// 0x0106e978: 0x106e978: jal   0x100449c addiu a2, zero, 2218
	ldc.i4 2218
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
// 0x0106e980: 0x106e980: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106e984:
// 0x0106e984: 0x106e984: jal   0x106e518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e98c: 0x106e98c: bne   v0, zero, 0x106e9ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e9ac
// --- basic block ---
// 0x0106e994: 0x106e994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e998: 0x106e998: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106e99c: 0x106e99c: addiu a3, a3, 23616
	ldloc 4
	ldc.i4 23616
	add
	stloc 4
// 0x0106e9a0: 0x106e9a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e9a4: 0x106e9a4: j	 0x106e9fc addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106e9fc
// --- basic block ---
L_106e9ac:
// 0x0106e9ac: 0x106e9ac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e9b4: 0x106e9b4: beq   s1, zero, 0x106ea20 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106ea20
// --- basic block ---
// 0x0106e9bc: 0x106e9bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e9c0: 0x106e9c0: lw    v0, -19060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x0106e9c4: 0x106e9c4: sll   zero, zero, 0
// 0x0106e9c8: 0x106e9c8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e9cc: 0x106e9cc: sll   zero, zero, 0
// 0x0106e9d0: 0x106e9d0: blez  v0, 0x106ea20 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106ea20
// --- basic block ---
// 0x0106e9d8: 0x106e9d8: jal   0x106e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e9e0: 0x106e9e0: bne   v0, zero, 0x106ea14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ea14
// --- basic block ---
// 0x0106e9e8: 0x106e9e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e9ec: 0x106e9ec: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106e9f0: 0x106e9f0: addiu a3, a3, 23696
	ldloc 4
	ldc.i4 23696
	add
	stloc 4
// 0x0106e9f4: 0x106e9f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e9f8: 0x106e9f8: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106e9fc:
// 0x0106e9fc: 0x106e9fc: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ea04: 0x106ea04: jal   0x1067508 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea0c: 0x106ea0c: j	 0x106ead0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ead0
// --- basic block ---
L_106ea14:
// 0x0106ea14: 0x106ea14: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea1c: 0x106ea1c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106ea20:
// 0x0106ea20: 0x106ea20: jal   0x10907cc sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907cc()
	stloc 5
// --- basic block ---
// 0x0106ea28: 0x106ea28: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106ea2c: 0x106ea2c: bne   v0, zero, 0x106ea64 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ea64
// --- basic block ---
// 0x0106ea34: 0x106ea34: jal   0x106e560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea3c: 0x106ea3c: bne   v0, zero, 0x106ea64 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ea64
// --- basic block ---
// 0x0106ea44: 0x106ea44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ea48: 0x106ea48: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106ea4c: 0x106ea4c: addiu a3, a3, 23776
	ldloc 4
	ldc.i4 23776
	add
	stloc 4
// 0x0106ea50: 0x106ea50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ea54: 0x106ea54: jal   0x100449c addiu a2, zero, 2247
	ldc.i4 2247
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
// 0x0106ea5c: 0x106ea5c: j	 0x106ead0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ead0
// --- basic block ---
L_106ea64:
// 0x0106ea64: 0x106ea64: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ea68: 0x106ea68: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106ea6c: 0x106ea6c: beq   v0, zero, 0x106ea9c lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ea9c
// --- basic block ---
// 0x0106ea74: 0x106ea74: addiu a0, s3, 17728
	ldloc 9
	ldc.i4 17728
	add
	stloc.1
// 0x0106ea78: 0x106ea78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106ea7c: 0x106ea7c: jal   0x1073a90 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea84: 0x106ea84: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106ea88: 0x106ea88: jal   0x1067508 sw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea90: 0x106ea90: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106ea94: 0x106ea94: j	 0x106ead0 sll   zero, zero, 0
	br L_106ead0
// --- basic block ---
L_106ea9c:
// 0x0106ea9c: 0x106ea9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106eaa0: 0x106eaa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eaa4: 0x106eaa4: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106eaa8: 0x106eaa8: addiu a3, a3, 23872
	ldloc 4
	ldc.i4 23872
	add
	stloc 4
// 0x0106eaac: 0x106eaac: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106eab0: 0x106eab0: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x0106eab8: 0x106eab8: jal   0x1067508 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eac0: 0x106eac0: addiu s3, s3, 17728
	ldloc 9
	ldc.i4 17728
	add
	stloc 9
// 0x0106eac4: 0x106eac4: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106eac8: 0x106eac8: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106eacc: 0x106eacc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ead0:
// 0x0106ead0: 0x106ead0: lw    ra, 2340(sp)
// 0x0106ead4: 0x106ead4: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106ead8: 0x106ead8: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106eadc: 0x106eadc: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106eae0: 0x106eae0: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106eae4: 0x106eae4: jr    ra addiu sp, sp, 2344
	ldloc.0
	ldc.i4 2344
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 PerformVersionUpgrade_106eaec(int32,int32,int32,int32,int32)
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
// 0x0106eaec: 0x106eaec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106eaf0: 0x106eaf0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106eaf4: 0x106eaf4: bne   a0, v0, 0x106eb08 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106eb08
// --- basic block ---
// 0x0106eafc: 0x106eafc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106eb00: 0x106eb00: jal   0x104f628 addiu a0, a0, -30019
	ldloc.1
	ldc.i4 -30019
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f628(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106eb08:
// 0x0106eb08: 0x106eb08: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106eb0c: 0x106eb0c: jal   0x108d0dc addiu a0, a0, -30056
	ldloc.1
	ldc.i4 -30056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb14: 0x106eb14: lw    ra, 20(sp)
// 0x0106eb18: 0x106eb18: sll   zero, zero, 0
// 0x0106eb1c: 0x106eb1c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106eb24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106eb24: 0x106eb24: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106eb28: 0x106eb28: sw    ra, 84(sp)
// 0x0106eb2c: 0x106eb2c: jal   0x108d1a0 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d1a0()
	stloc 5
// --- basic block ---
// 0x0106eb34: 0x106eb34: bne   v0, zero, 0x106eb64 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106eb64
// --- basic block ---
// 0x0106eb3c: 0x106eb3c: jal   0x108d42c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106eb44: 0x106eb44: beq   v0, zero, 0x106eb64 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106eb64
// --- basic block ---
// 0x0106eb4c: 0x106eb4c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106eb50: 0x106eb50: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106eb54: 0x106eb54: jal   0x104c058 addiu a2, a2, -5340
	ldloc.3
	ldc.i4 -5340
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106eb5c: 0x106eb5c: jal   0x108d2b8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106eb64:
// 0x0106eb64: 0x106eb64: lw    ra, 84(sp)
// 0x0106eb68: 0x106eb68: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106eb6c: 0x106eb6c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_FullReset_106ec00(int32,int32,int32,int32,int32)
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
// 0x0106ec00: 0x106ec00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ec04: 0x106ec04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ec08: 0x106ec08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ec0c: 0x106ec0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ec10: 0x106ec10: sw    ra, 20(sp)
// 0x0106ec14: 0x106ec14: jal   0x1085c38 addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec1c: 0x106ec1c: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec24: 0x106ec24: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ec28: 0x106ec28: jal   0x108d0dc addiu a0, a0, -30056
	ldloc.1
	ldc.i4 -30056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec30: 0x106ec30: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ec34: 0x106ec34: jal   0x108d0c0 addiu a0, a0, -19072
	ldloc.1
	ldc.i4 -19072
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d0c0(int32)
// --- basic block ---
// 0x0106ec3c: 0x106ec3c: jal   0x1071ff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1071ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec44: 0x106ec44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec48: 0x106ec48: sw    zero, 17568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4392
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ec4c: 0x106ec4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec50: 0x106ec50: sw    zero, 17592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ec54: 0x106ec54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec58: 0x106ec58: beq   s0, zero, 0x106ec68 sw    zero, 17640(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106ec68
// --- basic block ---
// 0x0106ec60: 0x106ec60: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ec68:
// 0x0106ec68: 0x106ec68: lw    ra, 20(sp)
// 0x0106ec6c: 0x106ec6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ec70: 0x106ec70: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106ec78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ec78: 0x106ec78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec7c: 0x106ec7c: lw    v0, 17564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x0106ec80: 0x106ec80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ec84: 0x106ec84: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ec88: 0x106ec88: sw    ra, 28(sp)
// 0x0106ec8c: 0x106ec8c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ec90: 0x106ec90: beq   v0, zero, 0x106ed5c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106ed5c
// --- basic block ---
// 0x0106ec98: 0x106ec98: jal   0x101f84c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f84c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eca0: 0x106eca0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106eca4: 0x106eca4: jal   0x104fd00 addiu a0, a0, 3192
	ldloc.1
	ldc.i4 3192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecac: 0x106ecac: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ecb0: 0x106ecb0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ecb4: 0x106ecb4: addiu a0, a0, -9944
	ldloc.1
	ldc.i4 -9944
	add
	stloc.1
// 0x0106ecb8: 0x106ecb8: jal   0x104fd00 addiu s1, s1, 17728
	ldloc 8
	ldc.i4 17728
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecc0: 0x106ecc0: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106ecc4: 0x106ecc4: sll   zero, zero, 0
// 0x0106ecc8: 0x106ecc8: beq   v0, zero, 0x106ed28 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106ed28
// --- basic block ---
// 0x0106ecd0: 0x106ecd0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ecd4: 0x106ecd4: jal   0x108d0dc addiu a0, a0, -30056
	ldloc.1
	ldc.i4 -30056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecdc: 0x106ecdc: jal   0x1071ff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1071ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ece4: 0x106ece4: jal   0x108d404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecec: 0x106ecec: beq   s0, zero, 0x106ed28 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106ed28
// --- basic block ---
// 0x0106ecf4: 0x106ecf4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ecf8: 0x106ecf8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106ecfc: 0x106ecfc: jal   0x1075378 addiu a1, a1, 5004
	ldloc.2
	ldc.i4 5004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_1075378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed04: 0x106ed04: bne   v0, zero, 0x106ed5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ed5c
// --- basic block ---
// 0x0106ed0c: 0x106ed0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed10: 0x106ed10: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106ed14: 0x106ed14: addiu a3, a3, 23944
	ldloc 4
	ldc.i4 23944
	add
	stloc 4
// 0x0106ed18: 0x106ed18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed1c: 0x106ed1c: jal   0x100449c addiu a2, zero, 750
	ldc.i4 750
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
// 0x0106ed24: 0x106ed24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ed28:
// 0x0106ed28: 0x106ed28: lw    v0, -19120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4780
	add
	ldelem.i4
	stloc 5
// 0x0106ed2c: 0x106ed2c: sll   zero, zero, 0
// 0x0106ed30: 0x106ed30: bne   v0, zero, 0x106ed48 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ed48
// --- basic block ---
// 0x0106ed38: 0x106ed38: jal   0x106ec00 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed40: 0x106ed40: j	 0x106ed58 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106ed58
// --- basic block ---
L_106ed48:
// 0x0106ed48: 0x106ed48: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ed4c: 0x106ed4c: jal   0x1071f3c addiu a0, a0, -19120
	ldloc.1
	ldc.i4 -19120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_1071f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed54: 0x106ed54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106ed58:
// 0x0106ed58: 0x106ed58: sw    zero, 17564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldc.i4.s 0
	stelem.i4
L_106ed5c:
// 0x0106ed5c: 0x106ed5c: lw    ra, 28(sp)
// 0x0106ed60: 0x106ed60: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ed64: 0x106ed64: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106ed68: 0x106ed68: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106ed70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ed70: 0x106ed70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ed74: 0x106ed74: addiu v0, v0, 17728
	ldloc 5
	ldc.i4 17728
	add
	stloc 5
// 0x0106ed78: 0x106ed78: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106ed7c: 0x106ed7c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ed80: 0x106ed80: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106ed84: 0x106ed84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106ed88: 0x106ed88: sw    ra, 60(sp)
// 0x0106ed8c: 0x106ed8c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106ed90: 0x106ed90: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106ed94: 0x106ed94: bne   v1, v0, 0x106edd0 sw    zero, 32(sp)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_106edd0
// --- basic block ---
// 0x0106ed9c: 0x106ed9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106eda0: 0x106eda0: jal   0x106d9ac lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eda8: 0x106eda8: jal   0x1071ff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1071ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106edb0: 0x106edb0: lw    v0, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106edb4: 0x106edb4: sll   zero, zero, 0
// 0x0106edb8: 0x106edb8: beq   v0, zero, 0x106f254 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f254
// --- basic block ---
// 0x0106edc0: 0x106edc0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106edc8: 0x106edc8: j	 0x106f254 sw    zero, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f254
// --- basic block ---
L_106edd0:
// 0x0106edd0: 0x106edd0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106edd4: 0x106edd4: jal   0x108b1e0 addiu a0, s0, 18008
	ldloc 8
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b1e0(int32)
	stloc 5
// --- basic block ---
// 0x0106eddc: 0x106eddc: bne   v0, zero, 0x106ee1c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106ee1c
// --- basic block ---
// 0x0106ede4: 0x106ede4: addiu a0, s0, 18008
	ldloc 8
	ldc.i4 18008
	add
	stloc.1
// 0x0106ede8: 0x106ede8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106edec: 0x106edec: jal   0x108bc00 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108bc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106edf4: 0x106edf4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106edf8: 0x106edf8: sll   zero, zero, 0
// 0x0106edfc: 0x106edfc: bne   v0, zero, 0x106ee14 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ee14
// --- basic block ---
// 0x0106ee04: 0x106ee04: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106ee08: 0x106ee08: sll   zero, zero, 0
// 0x0106ee0c: 0x106ee0c: beq   v0, zero, 0x106ee1c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ee1c
// --- basic block ---
L_106ee14:
// 0x0106ee14: 0x106ee14: jal   0x1021900 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106ee1c:
// 0x0106ee1c: 0x106ee1c: jal   0x108b1e0 addiu a0, s1, 18008
	ldloc 9
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b1e0(int32)
	stloc 5
// --- basic block ---
// 0x0106ee24: 0x106ee24: beq   v0, zero, 0x106ee4c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106ee4c
// --- basic block ---
// 0x0106ee2c: 0x106ee2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ee30: 0x106ee30: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106ee34: 0x106ee34: addiu a3, a3, 23992
	ldloc 4
	ldc.i4 23992
	add
	stloc 4
// 0x0106ee38: 0x106ee38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ee3c: 0x106ee3c: jal   0x100449c addiu a2, zero, 1062
	ldc.i4 1062
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
// 0x0106ee44: 0x106ee44: j	 0x106ee74 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106ee74
// --- basic block ---
L_106ee4c:
// 0x0106ee4c: 0x106ee4c: jal   0x108b1d4 addiu a0, s1, 18008
	ldloc 9
	ldc.i4 18008
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b1d4(int32)
	stloc 5
// --- basic block ---
// 0x0106ee54: 0x106ee54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ee58: 0x106ee58: addiu a1, s0, 20732
	ldloc 8
	ldc.i4 20732
	add
	stloc.2
// 0x0106ee5c: 0x106ee5c: addiu a3, a3, 24040
	ldloc 4
	ldc.i4 24040
	add
	stloc 4
// 0x0106ee60: 0x106ee60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ee64: 0x106ee64: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106ee68: 0x106ee68: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee70: 0x106ee70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ee74:
// 0x0106ee74: 0x106ee74: lw    a0, -19112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldelem.i4
	stloc.1
// 0x0106ee78: 0x106ee78: sll   zero, zero, 0
// 0x0106ee7c: 0x106ee7c: beq   a0, zero, 0x106eeb0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106eeb0
// --- basic block ---
// 0x0106ee84: 0x106ee84: jal   0x10ac36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee8c: 0x106ee8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ee90: 0x106ee90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ee94: 0x106ee94: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106ee98: 0x106ee98: addiu a3, a3, 24084
	ldloc 4
	ldc.i4 24084
	add
	stloc 4
// 0x0106ee9c: 0x106ee9c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106eea0: 0x106eea0: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106eea4: 0x106eea4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eeac: 0x106eeac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106eeb0:
// 0x0106eeb0: 0x106eeb0: lw    a0, -19112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldelem.i4
	stloc.1
// 0x0106eeb4: 0x106eeb4: sll   zero, zero, 0
// 0x0106eeb8: 0x106eeb8: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106eebc: 0x106eebc: bne   v0, zero, 0x106ef50 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106ef50
// --- basic block ---
// 0x0106eec4: 0x106eec4: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106eec8: 0x106eec8: bne   v0, zero, 0x106eefc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106eefc
// --- basic block ---
// 0x0106eed0: 0x106eed0: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106eed4: 0x106eed4: bne   a0, v0, 0x106ef4c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106ef4c
// --- basic block ---
// 0x0106eedc: 0x106eedc: jal   0x10ac36c addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eee4: 0x106eee4: jal   0x103f75c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eeec: 0x106eeec: jal   0x106ba8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eef4: 0x106eef4: j	 0x106f03c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f03c
// --- basic block ---
L_106eefc:
// 0x0106eefc: 0x106eefc: lw    v0, 15060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldelem.i4
	stloc 5
// 0x0106ef00: 0x106ef00: sll   zero, zero, 0
// 0x0106ef04: 0x106ef04: beq   v0, zero, 0x106ef1c sll   zero, zero, 0
	ldloc 5
	brfalse L_106ef1c
// --- basic block ---
// 0x0106ef0c: 0x106ef0c: jal   0x10a04e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a04e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef14: 0x106ef14: j	 0x106f03c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f03c
// --- basic block ---
L_106ef1c:
// 0x0106ef1c: 0x106ef1c: jal   0x10a05c4 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a05c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef24: 0x106ef24: bne   v0, zero, 0x106f038 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f038
// --- basic block ---
// 0x0106ef2c: 0x106ef2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ef30: 0x106ef30: addiu a0, a0, 24148
	ldloc.1
	ldc.i4 24148
	add
	stloc.1
// 0x0106ef34: 0x106ef34: jal   0x104c148 addiu a1, a1, 24184
	ldloc.2
	ldc.i4 24184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef3c: 0x106ef3c: jal   0x10a12c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a12c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef44: 0x106ef44: j	 0x106f03c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f03c
// --- basic block ---
L_106ef4c:
// 0x0106ef4c: 0x106ef4c: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106ef50:
// 0x0106ef50: 0x106ef50: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106ef54: 0x106ef54: beq   v0, zero, 0x106eff4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106eff4
// --- basic block ---
// 0x0106ef5c: 0x106ef5c: lw    v0, 17640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldelem.i4
	stloc 5
// 0x0106ef60: 0x106ef60: sll   zero, zero, 0
// 0x0106ef64: 0x106ef64: bne   v0, zero, 0x106efb0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106efb0
// --- basic block ---
// 0x0106ef6c: 0x106ef6c: lw    v0, 17592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldelem.i4
	stloc 5
// 0x0106ef70: 0x106ef70: sll   zero, zero, 0
// 0x0106ef74: 0x106ef74: beq   v0, zero, 0x106efb0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106efb0
// --- basic block ---
// 0x0106ef7c: 0x106ef7c: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106ef80: 0x106ef80: beq   a0, v0, 0x106efb0 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106efb0
// --- basic block ---
// 0x0106ef88: 0x106ef88: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106ef8c: 0x106ef8c: beq   a0, v0, 0x106efac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106efac
// --- basic block ---
// 0x0106ef94: 0x106ef94: jal   0x10ac36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef9c: 0x106ef9c: jal   0x103f75c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efa4: 0x106efa4: j	 0x106f03c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f03c
// --- basic block ---
L_106efac:
// 0x0106efac: 0x106efac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106efb0:
// 0x0106efb0: 0x106efb0: lw    s0, 17592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldelem.i4
	stloc 8
// 0x0106efb4: 0x106efb4: jal   0x10ac36c sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efbc: 0x106efbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106efc0: 0x106efc0: lw    v1, 17640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldelem.i4
	stloc 6
// 0x0106efc4: 0x106efc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106efc8: 0x106efc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106efcc: 0x106efcc: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106efd0: 0x106efd0: addiu a3, a3, 24228
	ldloc 4
	ldc.i4 24228
	add
	stloc 4
// 0x0106efd4: 0x106efd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106efd8: 0x106efd8: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106efdc: 0x106efdc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106efe0: 0x106efe0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106efe4: 0x106efe4: jal   0x100449c sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efec: 0x106efec: j	 0x106f03c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f03c
// --- basic block ---
L_106eff4:
// 0x0106eff4: 0x106eff4: beq   a0, zero, 0x106f010 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f010
// --- basic block ---
// 0x0106effc: 0x106effc: jal   0x10ac36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f004: 0x106f004: jal   0x103f75c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f00c: 0x106f00c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f010:
// 0x0106f010: 0x106f010: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f014: 0x106f014: cibyl_sysc 0x20fd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f018: 0x106f018: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f01c: 0x106f01c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f020: 0x106f020: lw    a0, 17592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldelem.i4
	stloc.1
// 0x0106f024: 0x106f024: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f028: 0x106f028: bne   a0, zero, 0x106f038 sw    v1, -19072(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4768
	add
	ldloc 6
	stelem.i4
	brtrue L_106f038
// --- basic block ---
// 0x0106f030: 0x106f030: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f034: 0x106f034: sw    v1, 17592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldloc 6
	stelem.i4
L_106f038:
// 0x0106f038: 0x106f038: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f03c:
// 0x0106f03c: 0x106f03c: lw    v1, -19112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldelem.i4
	stloc 6
// 0x0106f040: 0x106f040: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f044: 0x106f044: bne   v1, v0, 0x106f080 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f080
// --- basic block ---
// 0x0106f04c: 0x106f04c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f050: 0x106f050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f054: 0x106f054: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f058: 0x106f058: addiu a3, a3, 24336
	ldloc 4
	ldc.i4 24336
	add
	stloc 4
// 0x0106f05c: 0x106f05c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f060: 0x106f060: jal   0x100449c addiu a2, zero, 1133
	ldc.i4 1133
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
// 0x0106f068: 0x106f068: jal   0x106ec78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f070: 0x106f070: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f074: 0x106f074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f078: 0x106f078: sw    v1, 17596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4399
	add
	ldloc 6
	stelem.i4
// 0x0106f07c: 0x106f07c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f080:
// 0x0106f080: 0x106f080: lw    v0, -19112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4778
	add
	ldelem.i4
	stloc 5
// 0x0106f084: 0x106f084: sll   zero, zero, 0
// 0x0106f088: 0x106f088: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f08c: 0x106f08c: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f090: 0x106f090: bne   v1, zero, 0x106f0ac lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f0ac
// --- basic block ---
// 0x0106f098: 0x106f098: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f09c: 0x106f09c: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f0a0: 0x106f0a0: beq   v0, zero, 0x106f14c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f14c
// --- basic block ---
// 0x0106f0a8: 0x106f0a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f0ac:
// 0x0106f0ac: 0x106f0ac: addiu s1, s1, -19072
	ldloc 9
	ldc.i4 -19072
	add
	stloc 9
// 0x0106f0b0: 0x106f0b0: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f0b4: 0x106f0b4: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f0b8: 0x106f0b8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f0bc: 0x106f0bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f0c0: 0x106f0c0: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f0c4: 0x106f0c4: jal   0x106b250 sw    v0, 8(s1)
	ldloc 7
	ldloc 9
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
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0cc: 0x106f0cc: beq   v0, zero, 0x106f100 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f100
// --- basic block ---
// 0x0106f0d4: 0x106f0d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f0d8: 0x106f0d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f0dc: 0x106f0dc: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f0e0: 0x106f0e0: addiu a3, a3, 24432
	ldloc 4
	ldc.i4 24432
	add
	stloc 4
// 0x0106f0e4: 0x106f0e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f0e8: 0x106f0e8: jal   0x100449c addiu a2, zero, 1002
	ldc.i4 1002
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
// 0x0106f0f0: 0x106f0f0: jal   0x106ec78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0f8: 0x106f0f8: j	 0x106f180 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f180
// --- basic block ---
L_106f100:
// 0x0106f100: 0x106f100: lw    v0, 17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldelem.i4
	stloc 5
// 0x0106f104: 0x106f104: sll   zero, zero, 0
// 0x0106f108: 0x106f108: bne   v0, zero, 0x106f180 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f180
// --- basic block ---
// 0x0106f110: 0x106f110: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f114: 0x106f114: sll   zero, zero, 0
// 0x0106f118: 0x106f118: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f11c: 0x106f11c: bne   v0, zero, 0x106f180 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f180
// --- basic block ---
// 0x0106f124: 0x106f124: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f128: 0x106f128: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f12c: 0x106f12c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f130: 0x106f130: addiu a3, a3, 24540
	ldloc 4
	ldc.i4 24540
	add
	stloc 4
// 0x0106f134: 0x106f134: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f138: 0x106f138: jal   0x100449c addiu a2, zero, 1011
	ldc.i4 1011
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
// 0x0106f140: 0x106f140: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f144: 0x106f144: j	 0x106f17c sw    v0, 17640(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldloc 5
	stelem.i4
	br L_106f17c
// --- basic block ---
L_106f14c:
// 0x0106f14c: 0x106f14c: lw    v1, 17640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldelem.i4
	stloc 6
// 0x0106f150: 0x106f150: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f154: 0x106f154: beq   v1, zero, 0x106f17c sw    zero, -19064(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4766
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f17c
// --- basic block ---
// 0x0106f15c: 0x106f15c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f160: 0x106f160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f164: 0x106f164: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106f168: 0x106f168: addiu a3, a3, 24604
	ldloc 4
	ldc.i4 24604
	add
	stloc 4
// 0x0106f16c: 0x106f16c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f170: 0x106f170: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f174: 0x106f174: jal   0x100449c sw    zero, 17640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4410
	add
	ldc.i4.s 0
	stelem.i4
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
L_106f17c:
// 0x0106f17c: 0x106f17c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f180:
// 0x0106f180: 0x106f180: lw    v0, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x0106f184: 0x106f184: sll   zero, zero, 0
// 0x0106f188: 0x106f188: beq   v0, zero, 0x106f198 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f198
// --- basic block ---
// 0x0106f190: 0x106f190: jal   0x106b138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f198:
// 0x0106f198: 0x106f198: jal   0x106d9ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1a0: 0x106f1a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f1a4: 0x106f1a4: lw    v0, 17568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4392
	add
	ldelem.i4
	stloc 5
// 0x0106f1a8: 0x106f1a8: sll   zero, zero, 0
// 0x0106f1ac: 0x106f1ac: beq   v0, zero, 0x106f1c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f1c4
// --- basic block ---
// 0x0106f1b4: 0x106f1b4: jal   0x106bf14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106bf14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1bc: 0x106f1bc: j	 0x106f200 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f200
// --- basic block ---
L_106f1c4:
// 0x0106f1c4: 0x106f1c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f1c8: 0x106f1c8: lw    v0, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x0106f1cc: 0x106f1cc: sll   zero, zero, 0
// 0x0106f1d0: 0x106f1d0: beq   v0, zero, 0x106f1f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f1f8
// --- basic block ---
// 0x0106f1d8: 0x106f1d8: jal   0x1071fc0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_1071fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1e0: 0x106f1e0: beq   v0, zero, 0x106f1f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f1f8
// --- basic block ---
// 0x0106f1e8: 0x106f1e8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f1ec: 0x106f1ec: sll   zero, zero, 0
// 0x0106f1f0: 0x106f1f0: bne   v0, zero, 0x106f200 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f200
// --- basic block ---
L_106f1f8:
// 0x0106f1f8: 0x106f1f8: sw    zero, -19120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4780
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f1fc: 0x106f1fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f200:
// 0x0106f200: 0x106f200: lw    v0, -19120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4780
	add
	ldelem.i4
	stloc 5
// 0x0106f204: 0x106f204: sll   zero, zero, 0
// 0x0106f208: 0x106f208: bne   v0, zero, 0x106f24c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f24c
// --- basic block ---
// 0x0106f210: 0x106f210: lw    v0, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106f214: 0x106f214: sll   zero, zero, 0
// 0x0106f218: 0x106f218: beq   v0, zero, 0x106f22c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f22c
// --- basic block ---
// 0x0106f220: 0x106f220: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f228: 0x106f228: sw    zero, 17724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldc.i4.s 0
	stelem.i4
L_106f22c:
// 0x0106f22c: 0x106f22c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f230: 0x106f230: lw    v0, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x0106f234: 0x106f234: sll   zero, zero, 0
// 0x0106f238: 0x106f238: beq   v0, zero, 0x106f24c lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f24c
// --- basic block ---
// 0x0106f240: 0x106f240: addiu a1, a1, -16828
	ldloc.2
	ldc.i4 -16828
	add
	stloc.2
// 0x0106f244: 0x106f244: jal   0x104fe98 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f24c:
// 0x0106f24c: 0x106f24c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f254:
// 0x0106f254: 0x106f254: lw    ra, 60(sp)
// 0x0106f258: 0x106f258: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f25c: 0x106f25c: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f260: 0x106f260: jr    ra addiu sp, sp, 64
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
}
