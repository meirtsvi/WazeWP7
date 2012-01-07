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

.method public static int32 Realtime_SendCurrentViewDimentions_106de2c(int32,int32,int32,int32,int32)
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
// 0x0106de2c: 0x106de2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de30: 0x106de30: lw    v0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x0106de34: 0x106de34: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106de38: 0x106de38: sw    ra, 60(sp)
// 0x0106de3c: 0x106de3c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106de40: 0x106de40: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106de44: 0x106de44: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106de48: 0x106de48: bne   v0, zero, 0x106de74 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106de74
// --- basic block ---
// 0x0106de50: 0x106de50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106de54: 0x106de54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de58: 0x106de58: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106de5c: 0x106de5c: addiu a3, a3, 23128
	ldloc 4
	ldc.i4 23128
	add
	stloc 4
// 0x0106de60: 0x106de60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106de64: 0x106de64: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106de6c: 0x106de6c: j	 0x106df84 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106df84
// --- basic block ---
L_106de74:
// 0x0106de74: 0x106de74: jal   0x1007f50 addiu a0, sp, 24
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
// 0x0106de7c: 0x106de7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de80: 0x106de80: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106de84: 0x106de84: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106de88: 0x106de88: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106de8c: 0x106de8c: sll   zero, zero, 0
// 0x0106de90: 0x106de90: bne   a0, v1, 0x106defc lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106defc
// --- basic block ---
// 0x0106de98: 0x106de98: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106de9c: 0x106de9c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106dea0: 0x106dea0: sll   zero, zero, 0
// 0x0106dea4: 0x106dea4: bne   a0, v1, 0x106defc lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106defc
// --- basic block ---
// 0x0106deac: 0x106deac: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106deb0: 0x106deb0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106deb4: 0x106deb4: sll   zero, zero, 0
// 0x0106deb8: 0x106deb8: bne   a0, v1, 0x106def8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106def8
// --- basic block ---
// 0x0106dec0: 0x106dec0: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106dec4: 0x106dec4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106dec8: 0x106dec8: sll   zero, zero, 0
// 0x0106decc: 0x106decc: bne   v1, v0, 0x106defc lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106defc
// --- basic block ---
// 0x0106ded4: 0x106ded4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ded8: 0x106ded8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dedc: 0x106dedc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106dee0: 0x106dee0: addiu a3, a3, 23368
	ldloc 4
	ldc.i4 23368
	add
	stloc 4
// 0x0106dee4: 0x106dee4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dee8: 0x106dee8: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106def0: 0x106def0: j	 0x106df84 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106df84
// --- basic block ---
L_106def8:
// 0x0106def8: 0x106def8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106defc:
// 0x0106defc: 0x106defc: jal   0x108b53c addiu a0, a0, 18376
	ldloc.1
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b53c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106df04: 0x106df04: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106df0c: 0x106df0c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106df10: 0x106df10: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106df14: 0x106df14: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106df18: 0x106df18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106df1c: 0x106df1c: addiu a3, a3, -1748
	ldloc 4
	ldc.i4 -1748
	add
	stloc 4
// 0x0106df20: 0x106df20: addiu a0, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.1
// 0x0106df24: 0x106df24: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106df28: 0x106df28: jal   0x1075314 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106df30: 0x106df30: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106df34: 0x106df34: beq   v0, zero, 0x106df68 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106df68
// --- basic block ---
// 0x0106df3c: 0x106df3c: addiu a0, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.1
// 0x0106df40: 0x106df40: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106df44: 0x106df44: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106df48: 0x106df48: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106df50: 0x106df50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df54: 0x106df54: addiu a1, s3, 20968
	ldloc 11
	ldc.i4 20968
	add
	stloc.2
// 0x0106df58: 0x106df58: addiu a3, a3, 23224
	ldloc 4
	ldc.i4 23224
	add
	stloc 4
// 0x0106df5c: 0x106df5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106df60: 0x106df60: j	 0x106df7c addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106df7c
// --- basic block ---
L_106df68:
// 0x0106df68: 0x106df68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df6c: 0x106df6c: addiu a1, s3, 20968
	ldloc 11
	ldc.i4 20968
	add
	stloc.2
// 0x0106df70: 0x106df70: addiu a3, a3, 23292
	ldloc 4
	ldc.i4 23292
	add
	stloc 4
// 0x0106df74: 0x106df74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106df78: 0x106df78: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106df7c:
// 0x0106df7c: 0x106df7c: jal   0x100449c sll   zero, zero, 0
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
L_106df84:
// 0x0106df84: 0x106df84: lw    ra, 60(sp)
// 0x0106df88: 0x106df88: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106df8c: 0x106df8c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106df90: 0x106df90: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106df94: 0x106df94: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106df98: 0x106df98: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106df9c: 0x106df9c: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106dfa4(int32,int32,int32,int32,int32)
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
// 0x0106dfa4: 0x106dfa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dfa8: 0x106dfa8: sw    ra, 20(sp)
// 0x0106dfac: 0x106dfac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dfb0: 0x106dfb0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106dfb4: 0x106dfb4: cibyl_sysc 0x20f8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106dfb8: 0x106dfb8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106dfbc: 0x106dfbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dfc0: 0x106dfc0: lw    v0, 17976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4494
	add
	ldelem.i4
	stloc 5
// 0x0106dfc4: 0x106dfc4: sll   zero, zero, 0
// 0x0106dfc8: 0x106dfc8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106dfcc: 0x106dfcc: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106dfd0: 0x106dfd0: bne   v1, zero, 0x106e010 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106e010
// --- basic block ---
// 0x0106dfd8: 0x106dfd8: jal   0x104fea4 addiu a0, a0, -8284
	ldloc.1
	ldc.i4 -8284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dfe0: 0x106dfe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dfe4: 0x106dfe4: lw    v0, 17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x0106dfe8: 0x106dfe8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dfec: 0x106dfec: beq   v0, zero, 0x106e010 sw    zero, 17972(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4493
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106e010
// --- basic block ---
// 0x0106dff4: 0x106dff4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dff8: 0x106dff8: lw    v0, 18352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x0106dffc: 0x106dffc: sll   zero, zero, 0
// 0x0106e000: 0x106e000: beq   v0, zero, 0x106e010 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e010
// --- basic block ---
// 0x0106e008: 0x106e008: jal   0x106de2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106de2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e010:
// 0x0106e010: 0x106e010: lw    ra, 20(sp)
// 0x0106e014: 0x106e014: sll   zero, zero, 0
// 0x0106e018: 0x106e018: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106e020(int32,int32,int32,int32,int32)
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
// 0x0106e020: 0x106e020: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e024: 0x106e024: lw    v0, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldelem.i4
	stloc 5
// 0x0106e028: 0x106e028: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e02c: 0x106e02c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e030: 0x106e030: sw    ra, 28(sp)
// 0x0106e034: 0x106e034: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e038: 0x106e038: bne   v0, zero, 0x106e068 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106e068
// --- basic block ---
// 0x0106e040: 0x106e040: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e044: 0x106e044: lw    s1, 18088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4522
	add
	ldelem.i4
	stloc 9
// 0x0106e048: 0x106e048: jal   0x10accc4 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10accc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e050: 0x106e050: bne   s1, v0, 0x106e068 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e068
// --- basic block ---
// 0x0106e058: 0x106e058: beq   s0, zero, 0x106e0b0 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e0b0
// --- basic block ---
// 0x0106e060: 0x106e060: j	 0x106e0b0 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e0b0
// --- basic block ---
L_106e068:
// 0x0106e068: 0x106e068: jal   0x10accc4 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10accc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e070: 0x106e070: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e074: 0x106e074: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e078: 0x106e078: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e07c: 0x106e07c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e080: 0x106e080: addiu a2, a2, -1632
	ldloc.3
	ldc.i4 -1632
	add
	stloc.3
// 0x0106e084: 0x106e084: jal   0x1073dfc addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e08c: 0x106e08c: beq   v0, zero, 0x106e0b0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e0b0
// --- basic block ---
// 0x0106e094: 0x106e094: jal   0x10accc4 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10accc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e09c: 0x106e09c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e0a0: 0x106e0a0: sw    v0, 18088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4522
	add
	ldloc 5
	stelem.i4
// 0x0106e0a4: 0x106e0a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e0a8: 0x106e0a8: sw    zero, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e0ac: 0x106e0ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e0b0:
// 0x0106e0b0: 0x106e0b0: lw    ra, 28(sp)
// 0x0106e0b4: 0x106e0b4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e0b8: 0x106e0b8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e0bc: 0x106e0bc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e0c0: 0x106e0c0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e0c8(int32,int32,int32,int32,int32)
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
// 0x0106e0c8: 0x106e0c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e0cc: 0x106e0cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e0d0: 0x106e0d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e0d4: 0x106e0d4: lw    v0, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 6
// 0x0106e0d8: 0x106e0d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e0dc: 0x106e0dc: sw    ra, 28(sp)
// 0x0106e0e0: 0x106e0e0: beq   v0, zero, 0x106e108 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e108
// --- basic block ---
// 0x0106e0e8: 0x106e0e8: jal   0x1030cc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030cc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0f0: 0x106e0f0: bne   v0, zero, 0x106e118 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e118
// --- basic block ---
// 0x0106e0f8: 0x106e0f8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e0fc: 0x106e0fc: jal   0x1030da4 addiu a0, a0, -7848
	ldloc.1
	ldc.i4 -7848
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030da4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e104: 0x106e104: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
L_106e108:
// 0x0106e108: 0x106e108: beq   s1, zero, 0x106e140 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e140
// --- basic block ---
// 0x0106e110: 0x106e110: j	 0x106e140 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e140
// --- basic block ---
L_106e118:
// 0x0106e118: 0x106e118: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e11c: 0x106e11c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e120: 0x106e120: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e124: 0x106e124: addiu a2, a2, -4256
	ldloc.3
	ldc.i4 -4256
	add
	stloc.3
// 0x0106e128: 0x106e128: jal   0x1073e60 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e130: 0x106e130: beq   v0, zero, 0x106e140 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e140
// --- basic block ---
// 0x0106e138: 0x106e138: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e13c: 0x106e13c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e140:
// 0x0106e140: 0x106e140: lw    ra, 28(sp)
// 0x0106e144: 0x106e144: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e148: 0x106e148: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e14c: 0x106e14c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e150: 0x106e150: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e158(int32,int32,int32,int32,int32)
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
// 0x0106e158: 0x106e158: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e15c: 0x106e15c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e160: 0x106e160: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e164: 0x106e164: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e168: 0x106e168: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e16c: 0x106e16c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e170: 0x106e170: addiu a2, a2, -4256
	ldloc.3
	ldc.i4 -4256
	add
	stloc.3
// 0x0106e174: 0x106e174: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e178: 0x106e178: sw    ra, 28(sp)
// 0x0106e17c: 0x106e17c: jal   0x1073e60 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e184: 0x106e184: beq   v0, zero, 0x106e194 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e194
// --- basic block ---
// 0x0106e18c: 0x106e18c: j	 0x106e19c sw    zero, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e19c
// --- basic block ---
L_106e194:
// 0x0106e194: 0x106e194: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e198: 0x106e198: sw    v0, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 6
	stelem.i4
L_106e19c:
// 0x0106e19c: 0x106e19c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e1a0: 0x106e1a0: jal   0x1031d1c addiu a0, a0, -7848
	ldloc.1
	ldc.i4 -7848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e1a8: 0x106e1a8: lw    ra, 28(sp)
// 0x0106e1ac: 0x106e1ac: sll   zero, zero, 0
// 0x0106e1b0: 0x106e1b0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e1b8(int32,int32,int32,int32,int32)
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
// 0x0106e1b8: 0x106e1b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e1bc: 0x106e1bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e1c0: 0x106e1c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e1c4: 0x106e1c4: lw    v0, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x0106e1c8: 0x106e1c8: sll   zero, zero, 0
// 0x0106e1cc: 0x106e1cc: bne   v0, zero, 0x106e1e4 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e1e4
// --- basic block ---
// 0x0106e1d4: 0x106e1d4: beq   a0, zero, 0x106e218 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e218
// --- basic block ---
// 0x0106e1dc: 0x106e1dc: j	 0x106e218 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e218
// --- basic block ---
L_106e1e4:
// 0x0106e1e4: 0x106e1e4: jal   0x1034a8c sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e1ec: 0x106e1ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e1f0: 0x106e1f0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e1f4: 0x106e1f4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e1f8: 0x106e1f8: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e1fc: 0x106e1fc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e200: 0x106e200: jal   0x1073ee4 addiu a2, a2, -1532
	ldloc.3
	ldc.i4 -1532
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_1073ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e208: 0x106e208: beq   v0, zero, 0x106e218 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e218
// --- basic block ---
// 0x0106e210: 0x106e210: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e214: 0x106e214: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e218:
// 0x0106e218: 0x106e218: lw    ra, 28(sp)
// 0x0106e21c: 0x106e21c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e220: 0x106e220: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e224: 0x106e224: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e22c(int32,int32,int32,int32,int32)
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
// 0x0106e22c: 0x106e22c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e230: 0x106e230: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e234: 0x106e234: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e238: 0x106e238: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e23c: 0x106e23c: sw    ra, 20(sp)
// 0x0106e240: 0x106e240: jal   0x106e1b8 sw    v1, 15048(v0)
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
	call int32 Cibyl82::SendMessage_SetMood_106e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e248: 0x106e248: lw    ra, 20(sp)
// 0x0106e24c: 0x106e24c: sll   zero, zero, 0
// 0x0106e250: 0x106e250: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e258(int32,int32,int32,int32,int32)
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
// 0x0106e258: 0x106e258: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e25c: 0x106e25c: lw    v0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106e260: 0x106e260: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e264: 0x106e264: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e268: 0x106e268: sw    ra, 68(sp)
// 0x0106e26c: 0x106e26c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e270: 0x106e270: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e274: 0x106e274: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e278: 0x106e278: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e27c: 0x106e27c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e280: 0x106e280: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e284: 0x106e284: bne   v0, zero, 0x106e29c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e29c
// --- basic block ---
// 0x0106e28c: 0x106e28c: beq   a0, zero, 0x106e45c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e45c
// --- basic block ---
// 0x0106e294: 0x106e294: j	 0x106e45c sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e45c
// --- basic block ---
L_106e29c:
// 0x0106e29c: 0x106e29c: jal   0x10a8970 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a8970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2a4: 0x106e2a4: jal   0x10a8bdc addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a8bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2ac: 0x106e2ac: jal   0x10a8b30 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2b4: 0x106e2b4: jal   0x106ae3c addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106ae3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2bc: 0x106e2bc: addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
// 0x0106e2c0: 0x106e2c0: jal   0x100e368 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2c8: 0x106e2c8: jal   0x108d310 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2d0: 0x106e2d0: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e2d4: 0x106e2d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e2d8: 0x106e2d8: bne   s6, v0, 0x106e30c lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e30c
// --- basic block ---
// 0x0106e2e0: 0x106e2e0: addiu a1, a1, 20548
	ldloc.2
	ldc.i4 20548
	add
	stloc.2
// 0x0106e2e4: 0x106e2e4: jal   0x100e5e0 addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2ec: 0x106e2ec: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2f4: 0x106e2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e2f8: 0x106e2f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e2fc: 0x106e2fc: addiu a0, a0, 23472
	ldloc.1
	ldc.i4 23472
	add
	stloc.1
// 0x0106e300: 0x106e300: jal   0x104c1e0 addiu a1, a1, 23480
	ldloc.2
	ldc.i4 23480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e308: 0x106e308: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e30c:
// 0x0106e30c: 0x106e30c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e310: 0x106e310: jal   0x100e368 addiu a0, a0, 14944
	ldloc.1
	ldc.i4 14944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e318: 0x106e318: jal   0x108d2e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e320: 0x106e320: jal   0x1026db4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e328: 0x106e328: beq   v0, zero, 0x106e40c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e40c
// --- basic block ---
// 0x0106e330: 0x106e330: bne   s6, v0, 0x106e3a0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e3a0
// --- basic block ---
// 0x0106e338: 0x106e338: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e340: 0x106e340: bne   v0, s6, 0x106e350 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e350
// --- basic block ---
// 0x0106e348: 0x106e348: j	 0x106e368 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e368
// --- basic block ---
L_106e350:
// 0x0106e350: 0x106e350: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e358: 0x106e358: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e35c: 0x106e35c: bne   v0, v1, 0x106e368 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e368
// --- basic block ---
// 0x0106e364: 0x106e364: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e368:
// 0x0106e368: 0x106e368: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e370: 0x106e370: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e374: 0x106e374: bne   v0, v1, 0x106e384 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e384
// --- basic block ---
// 0x0106e37c: 0x106e37c: j	 0x106e39c ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e39c
// --- basic block ---
L_106e384:
// 0x0106e384: 0x106e384: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e38c: 0x106e38c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e390: 0x106e390: bne   v0, v1, 0x106e3a0 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e3a0
// --- basic block ---
// 0x0106e398: 0x106e398: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e39c:
// 0x0106e39c: 0x106e39c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e3a0:
// 0x0106e3a0: 0x106e3a0: bne   s5, v0, 0x106e40c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e40c
// --- basic block ---
// 0x0106e3a8: 0x106e3a8: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3b0: 0x106e3b0: bne   v0, s5, 0x106e3c0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e3c0
// --- basic block ---
// 0x0106e3b8: 0x106e3b8: j	 0x106e3d8 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e3d8
// --- basic block ---
L_106e3c0:
// 0x0106e3c0: 0x106e3c0: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3c8: 0x106e3c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e3cc: 0x106e3cc: bne   v0, v1, 0x106e3d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e3d8
// --- basic block ---
// 0x0106e3d4: 0x106e3d4: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e3d8:
// 0x0106e3d8: 0x106e3d8: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3e0: 0x106e3e0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e3e4: 0x106e3e4: bne   v0, v1, 0x106e3f4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e3f4
// --- basic block ---
// 0x0106e3ec: 0x106e3ec: j	 0x106e40c ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e40c
// --- basic block ---
L_106e3f4:
// 0x0106e3f4: 0x106e3f4: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3fc: 0x106e3fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e400: 0x106e400: bne   v0, v1, 0x106e40c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e40c
// --- basic block ---
// 0x0106e408: 0x106e408: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e40c:
// 0x0106e40c: 0x106e40c: jal   0x10a4ae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e414: 0x106e414: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e418: 0x106e418: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e41c: 0x106e41c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e420: 0x106e420: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e424: 0x106e424: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e428: 0x106e428: addiu a3, a3, 4856
	ldloc 4
	ldc.i4 4856
	add
	stloc 4
// 0x0106e42c: 0x106e42c: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e430: 0x106e430: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e434: 0x106e434: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e438: 0x106e438: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e43c: 0x106e43c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e440: 0x106e440: jal   0x1073f48 sw    s0, 36(sp)
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
	call int32 Cibyl86::RTNet_SetMyVisability_1073f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e448: 0x106e448: beq   v0, zero, 0x106e45c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e45c
// --- basic block ---
// 0x0106e450: 0x106e450: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e454: 0x106e454: sw    zero, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e458: 0x106e458: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e45c:
// 0x0106e45c: 0x106e45c: lw    ra, 68(sp)
// 0x0106e460: 0x106e460: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e464: 0x106e464: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e468: 0x106e468: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e46c: 0x106e46c: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e470: 0x106e470: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e474: 0x106e474: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e478: 0x106e478: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e47c: 0x106e47c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e480: 0x106e480: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
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
// 0x0106e488: 0x106e488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e48c: 0x106e48c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e490: 0x106e490: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e494: 0x106e494: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e498: 0x106e498: sw    ra, 20(sp)
// 0x0106e49c: 0x106e49c: jal   0x106e258 sw    v1, 15044(v0)
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
	call int32 Cibyl82::SendMessage_SetMyVisability_106e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4a4: 0x106e4a4: lw    ra, 20(sp)
// 0x0106e4a8: 0x106e4a8: sll   zero, zero, 0
// 0x0106e4ac: 0x106e4ac: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e4b4(int32,int32,int32,int32,int32)
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
// 0x0106e4b4: 0x106e4b4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e4b8: 0x106e4b8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e4bc: 0x106e4bc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e4c0: 0x106e4c0: sw    ra, 76(sp)
// 0x0106e4c4: 0x106e4c4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e4c8: 0x106e4c8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e4cc: 0x106e4cc: beq   a1, zero, 0x106e4e0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e4e0
// --- basic block ---
// 0x0106e4d4: 0x106e4d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e4d8: 0x106e4d8: jal   0x108b53c addiu a0, a0, 18376
	ldloc.1
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b53c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e4e0:
// 0x0106e4e0: 0x106e4e0: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e4e4: 0x106e4e4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e4e8: 0x106e4e8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e4ec: 0x106e4ec: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e4f0: 0x106e4f0: jal   0x10b346c addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4f8: 0x106e4f8: bne   v0, zero, 0x106e630 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e630
// --- basic block ---
// 0x0106e500: 0x106e500: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0106e508: 0x106e508: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e50c: 0x106e50c: beq   v0, v1, 0x106e528 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e528
// --- basic block ---
// 0x0106e514: 0x106e514: jal   0x1030c28 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0106e51c: 0x106e51c: bne   v0, zero, 0x106e528 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e528
// --- basic block ---
// 0x0106e524: 0x106e524: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e528:
// 0x0106e528: 0x106e528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e52c: 0x106e52c: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e534: 0x106e534: beq   v0, zero, 0x106e564 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e564
// --- basic block ---
// 0x0106e53c: 0x106e53c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e540: 0x106e540: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e544: 0x106e544: bne   a0, v1, 0x106e55c lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e55c
// --- basic block ---
// 0x0106e54c: 0x106e54c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e550: 0x106e550: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e554: 0x106e554: beq   a0, v1, 0x106e568 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e568
// --- basic block ---
L_106e55c:
// 0x0106e55c: 0x106e55c: bne   s2, zero, 0x106e578 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e578
// --- basic block ---
L_106e564:
// 0x0106e564: 0x106e564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e568:
// 0x0106e568: 0x106e568: jal   0x101df70 addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e570: 0x106e570: beq   v0, zero, 0x106e5fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e5fc
// --- basic block ---
L_106e578:
// 0x0106e578: 0x106e578: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e57c: 0x106e57c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e580: 0x106e580: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e584: 0x106e584: bne   v1, a0, 0x106e5a0 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e5a0
// --- basic block ---
// 0x0106e58c: 0x106e58c: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e590: 0x106e590: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e594: 0x106e594: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e598: 0x106e598: beq   a1, a0, 0x106e5fc lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e5fc
// --- basic block ---
L_106e5a0:
// 0x0106e5a0: 0x106e5a0: lw    a0, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldelem.i4
	stloc.1
// 0x0106e5a4: 0x106e5a4: sll   zero, zero, 0
// 0x0106e5a8: 0x106e5a8: beq   a0, zero, 0x106e5f8 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e5f8
// --- basic block ---
// 0x0106e5b0: 0x106e5b0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e5b4: 0x106e5b4: sll   zero, zero, 0
// 0x0106e5b8: 0x106e5b8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e5bc: 0x106e5bc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e5c0: 0x106e5c0: addiu v0, v0, 4680
	ldloc 5
	ldc.i4 4680
	add
	stloc 5
// 0x0106e5c4: 0x106e5c4: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e5c8: 0x106e5c8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e5cc: 0x106e5cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e5d0: 0x106e5d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e5d4: 0x106e5d4: sw    zero, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5d8: 0x106e5d8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e5dc: 0x106e5dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e5e0: 0x106e5e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e5e4: 0x106e5e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e5e8: 0x106e5e8: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5ec: 0x106e5ec: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5f0: 0x106e5f0: j	 0x106e65c sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e65c
// --- basic block ---
L_106e5f8:
// 0x0106e5f8: 0x106e5f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e5fc:
// 0x0106e5fc: 0x106e5fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e600: 0x106e600: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106e604: 0x106e604: addiu a3, a3, 23636
	ldloc 4
	ldc.i4 23636
	add
	stloc 4
// 0x0106e608: 0x106e608: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e60c: 0x106e60c: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106e614: 0x106e614: beq   s0, zero, 0x106e664 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e664
// --- basic block ---
// 0x0106e61c: 0x106e61c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e620: 0x106e620: jal   0x108b568 addiu a0, a0, 18376
	ldloc.1
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b568(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e628: 0x106e628: j	 0x106e664 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e664
// --- basic block ---
L_106e630:
// 0x0106e630: 0x106e630: sw    zero, 15068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e634: 0x106e634: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e638: 0x106e638: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e63c: 0x106e63c: addiu v0, v0, 4680
	ldloc 5
	ldc.i4 4680
	add
	stloc 5
// 0x0106e640: 0x106e640: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e644: 0x106e644: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e648: 0x106e648: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e64c: 0x106e64c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e650: 0x106e650: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e654: 0x106e654: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e658: 0x106e658: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e65c:
// 0x0106e65c: 0x106e65c: jal   0x1075474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_1075474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e664:
// 0x0106e664: 0x106e664: lw    ra, 76(sp)
// 0x0106e668: 0x106e668: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e66c: 0x106e66c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e670: 0x106e670: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e674: 0x106e674: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106e67c(int32,int32,int32,int32,int32)
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
// 0x0106e67c: 0x106e67c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e680: 0x106e680: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e684: 0x106e684: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e688: 0x106e688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e68c: 0x106e68c: sw    ra, 28(sp)
// 0x0106e690: 0x106e690: jal   0x100f444 addiu a0, a0, 23708
	ldloc.1
	ldc.i4 23708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e698: 0x106e698: bne   v0, zero, 0x106e6c0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e6c0
// --- basic block ---
// 0x0106e6a0: 0x106e6a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e6a4: 0x106e6a4: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106e6a8: 0x106e6a8: addiu a3, a3, 23720
	ldloc 4
	ldc.i4 23720
	add
	stloc 4
// 0x0106e6ac: 0x106e6ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e6b0: 0x106e6b0: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106e6b8: 0x106e6b8: j	 0x106e6f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e6f8
// --- basic block ---
L_106e6c0:
// 0x0106e6c0: 0x106e6c0: jalr  v0 sll   zero, zero, 0
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
// 0x0106e6c8: 0x106e6c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e6cc: 0x106e6cc: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x0106e6d0: 0x106e6d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6d4: 0x106e6d4: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e6d8: 0x106e6d8: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e6dc: 0x106e6dc: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e6e0: 0x106e6e0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e6e4: 0x106e6e4: addiu v0, v0, 252
	ldloc 5
	ldc.i4 252
	add
	stloc 5
// 0x0106e6e8: 0x106e6e8: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e6ec: 0x106e6ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e6f0: 0x106e6f0: jal   0x10751b0 sw    s0, 20(sp)
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
	call int32 Cibyl87::RTNet_CreateNewRoads_10751b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e6f8:
// 0x0106e6f8: 0x106e6f8: lw    ra, 28(sp)
// 0x0106e6fc: 0x106e6fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e700: 0x106e700: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e708(int32,int32,int32,int32,int32)
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
// 0x0106e708: 0x106e708: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e70c: 0x106e70c: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x0106e710: 0x106e710: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e714: 0x106e714: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e718: 0x106e718: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e71c: 0x106e71c: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e720: 0x106e720: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e724: 0x106e724: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e728: 0x106e728: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e72c: 0x106e72c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0106e730: 0x106e730: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e734: 0x106e734: sw    ra, 28(sp)
// 0x0106e738: 0x106e738: jal   0x1074f54 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_1074f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e740: 0x106e740: lw    ra, 28(sp)
// 0x0106e744: 0x106e744: sll   zero, zero, 0
// 0x0106e748: 0x106e748: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e750(int32,int32,int32,int32,int32)
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
// 0x0106e750: 0x106e750: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e754: 0x106e754: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e758: 0x106e758: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e75c: 0x106e75c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e760: 0x106e760: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e764: 0x106e764: sw    ra, 20(sp)
// 0x0106e768: 0x106e768: jal   0x1074b90 addiu a1, a1, -304
	ldloc.2
	ldc.i4 -304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e770: 0x106e770: lw    ra, 20(sp)
// 0x0106e774: 0x106e774: sll   zero, zero, 0
// 0x0106e778: 0x106e778: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e780(int32,int32,int32,int32,int32)
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
// 0x0106e780: 0x106e780: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e784: 0x106e784: lw    v0, -18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x0106e788: 0x106e788: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e78c: 0x106e78c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e790: 0x106e790: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e794: 0x106e794: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e798: 0x106e798: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e79c: 0x106e79c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e7a0: 0x106e7a0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e7a4: 0x106e7a4: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e7a8: 0x106e7a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e7ac: 0x106e7ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7b0: 0x106e7b0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e7b4: 0x106e7b4: addiu v0, v0, -144
	ldloc 5
	ldc.i4 -144
	add
	stloc 5
// 0x0106e7b8: 0x106e7b8: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106e7bc: 0x106e7bc: sw    ra, 36(sp)
// 0x0106e7c0: 0x106e7c0: jal   0x1074ce4 sw    v0, 24(sp)
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
	call int32 Cibyl87::RTNet_NodePath_1074ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7c8: 0x106e7c8: lw    ra, 36(sp)
// 0x0106e7cc: 0x106e7cc: sll   zero, zero, 0
// 0x0106e7d0: 0x106e7d0: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106ea20(int32,int32,int32,int32,int32)
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
// 0x0106ea20: 0x106ea20: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106ea24: 0x106ea24: sw    ra, 2340(sp)
// 0x0106ea28: 0x106ea28: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106ea2c: 0x106ea2c: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106ea30: 0x106ea30: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106ea34: 0x106ea34: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106ea38: 0x106ea38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ea3c: 0x106ea3c: beq   a0, zero, 0x106ea58 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106ea58
// --- basic block ---
// 0x0106ea44: 0x106ea44: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ea48: 0x106ea48: lw    a0, -18692(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc.1
// 0x0106ea4c: 0x106ea4c: sw    zero, 18084(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ea50: 0x106ea50: j	 0x106ea80 sw    a0, 18080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4520
	add
	ldloc.1
	stelem.i4
	br L_106ea80
// --- basic block ---
L_106ea58:
// 0x0106ea58: 0x106ea58: lw    v0, 18080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4520
	add
	ldelem.i4
	stloc 5
// 0x0106ea5c: 0x106ea5c: lw    a0, 18084(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc.1
// 0x0106ea60: 0x106ea60: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106ea64: 0x106ea64: sll   zero, zero, 0
// 0x0106ea68: 0x106ea68: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106ea6c: 0x106ea6c: beq   a1, zero, 0x106ecc0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106ecc0
// --- basic block ---
// 0x0106ea74: 0x106ea74: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106ea78: 0x106ea78: sw    a0, 18084(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldloc.1
	stelem.i4
// 0x0106ea7c: 0x106ea7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106ea80:
// 0x0106ea80: 0x106ea80: lw    v1, 18080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4520
	add
	ldelem.i4
	stloc 6
// 0x0106ea84: 0x106ea84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea88: 0x106ea88: lw    v0, 18084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 5
// 0x0106ea8c: 0x106ea8c: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ea90: 0x106ea90: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106ea94: 0x106ea94: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106ea98: 0x106ea98: beq   v0, zero, 0x106eaac lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106eaac
// --- basic block ---
// 0x0106eaa0: 0x106eaa0: addiu s2, s2, -2172
	ldloc 11
	ldc.i4 -2172
	add
	stloc 11
// 0x0106eaa4: 0x106eaa4: j	 0x106eab8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106eab8
// --- basic block ---
L_106eaac:
// 0x0106eaac: 0x106eaac: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106eab0: 0x106eab0: addiu s2, s2, 5404
	ldloc 11
	ldc.i4 5404
	add
	stloc 11
// 0x0106eab4: 0x106eab4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106eab8:
// 0x0106eab8: 0x106eab8: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106eabc: 0x106eabc: jal   0x10676d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eac4: 0x106eac4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106eac8: 0x106eac8: jal   0x106774c addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106774c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ead0: 0x106ead0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106ead4: 0x106ead4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ead8: 0x106ead8: lw    s3, 18080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4520
	add
	ldelem.i4
	stloc 9
// 0x0106eadc: 0x106eadc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106eae0: 0x106eae0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106eae4: 0x106eae4: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106eaec: 0x106eaec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eaf0: 0x106eaf0: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106eaf4: 0x106eaf4: lw    v0, 18084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4521
	add
	ldelem.i4
	stloc 5
// 0x0106eaf8: 0x106eaf8: sll   zero, zero, 0
// 0x0106eafc: 0x106eafc: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106eb00: 0x106eb00: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106eb04: 0x106eb04: bne   a0, zero, 0x106eb14 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106eb14
// --- basic block ---
// 0x0106eb0c: 0x106eb0c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106eb10: 0x106eb10: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106eb14:
// 0x0106eb14: 0x106eb14: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106eb18: 0x106eb18: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106eb1c: 0x106eb1c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106eb20: 0x106eb20: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106eb24: 0x106eb24: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106eb28: 0x106eb28: sw    a0, -18692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldloc.1
	stelem.i4
// 0x0106eb2c: 0x106eb2c: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106eb30: 0x106eb30: beq   s1, zero, 0x106eb74 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106eb74
// --- basic block ---
// 0x0106eb38: 0x106eb38: jal   0x106e4b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb40: 0x106eb40: beq   v0, zero, 0x106eb58 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106eb58
// --- basic block ---
// 0x0106eb48: 0x106eb48: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb50: 0x106eb50: j	 0x106eb74 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106eb74
// --- basic block ---
L_106eb58:
// 0x0106eb58: 0x106eb58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb5c: 0x106eb5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106eb60: 0x106eb60: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106eb64: 0x106eb64: addiu a3, a3, 23756
	ldloc 4
	ldc.i4 23756
	add
	stloc 4
// 0x0106eb68: 0x106eb68: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106eb70: 0x106eb70: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106eb74:
// 0x0106eb74: 0x106eb74: jal   0x106e708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb7c: 0x106eb7c: bne   v0, zero, 0x106eb9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eb9c
// --- basic block ---
// 0x0106eb84: 0x106eb84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb88: 0x106eb88: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106eb8c: 0x106eb8c: addiu a3, a3, 23852
	ldloc 4
	ldc.i4 23852
	add
	stloc 4
// 0x0106eb90: 0x106eb90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eb94: 0x106eb94: j	 0x106ebec addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106ebec
// --- basic block ---
L_106eb9c:
// 0x0106eb9c: 0x106eb9c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eba4: 0x106eba4: beq   s1, zero, 0x106ec10 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106ec10
// --- basic block ---
// 0x0106ebac: 0x106ebac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ebb0: 0x106ebb0: lw    v0, -18692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc 5
// 0x0106ebb4: 0x106ebb4: sll   zero, zero, 0
// 0x0106ebb8: 0x106ebb8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106ebbc: 0x106ebbc: sll   zero, zero, 0
// 0x0106ebc0: 0x106ebc0: blez  v0, 0x106ec10 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106ec10
// --- basic block ---
// 0x0106ebc8: 0x106ebc8: jal   0x106e780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebd0: 0x106ebd0: bne   v0, zero, 0x106ec04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ec04
// --- basic block ---
// 0x0106ebd8: 0x106ebd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ebdc: 0x106ebdc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106ebe0: 0x106ebe0: addiu a3, a3, 23932
	ldloc 4
	ldc.i4 23932
	add
	stloc 4
// 0x0106ebe4: 0x106ebe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ebe8: 0x106ebe8: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106ebec:
// 0x0106ebec: 0x106ebec: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ebf4: 0x106ebf4: jal   0x10676f8 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebfc: 0x106ebfc: j	 0x106ecc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ecc0
// --- basic block ---
L_106ec04:
// 0x0106ec04: 0x106ec04: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec0c: 0x106ec0c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106ec10:
// 0x0106ec10: 0x106ec10: jal   0x10909b4 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10909b4()
	stloc 5
// --- basic block ---
// 0x0106ec18: 0x106ec18: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106ec1c: 0x106ec1c: bne   v0, zero, 0x106ec54 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ec54
// --- basic block ---
// 0x0106ec24: 0x106ec24: jal   0x106e750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec2c: 0x106ec2c: bne   v0, zero, 0x106ec54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ec54
// --- basic block ---
// 0x0106ec34: 0x106ec34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec38: 0x106ec38: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106ec3c: 0x106ec3c: addiu a3, a3, 24012
	ldloc 4
	ldc.i4 24012
	add
	stloc 4
// 0x0106ec40: 0x106ec40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ec44: 0x106ec44: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106ec4c: 0x106ec4c: j	 0x106ecc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ecc0
// --- basic block ---
L_106ec54:
// 0x0106ec54: 0x106ec54: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ec58: 0x106ec58: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106ec5c: 0x106ec5c: beq   v0, zero, 0x106ec8c lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ec8c
// --- basic block ---
// 0x0106ec64: 0x106ec64: addiu a0, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
// 0x0106ec68: 0x106ec68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106ec6c: 0x106ec6c: jal   0x1073c80 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec74: 0x106ec74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106ec78: 0x106ec78: jal   0x10676f8 sw    v0, 2312(sp)
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
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec80: 0x106ec80: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106ec84: 0x106ec84: j	 0x106ecc0 sll   zero, zero, 0
	br L_106ecc0
// --- basic block ---
L_106ec8c:
// 0x0106ec8c: 0x106ec8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ec90: 0x106ec90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec94: 0x106ec94: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106ec98: 0x106ec98: addiu a3, a3, 24108
	ldloc 4
	ldc.i4 24108
	add
	stloc 4
// 0x0106ec9c: 0x106ec9c: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106eca0: 0x106eca0: jal   0x100449c addiu a0, zero, 4
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
// 0x0106eca8: 0x106eca8: jal   0x10676f8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10676f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecb0: 0x106ecb0: addiu s3, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
// 0x0106ecb4: 0x106ecb4: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106ecb8: 0x106ecb8: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106ecbc: 0x106ecbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ecc0:
// 0x0106ecc0: 0x106ecc0: lw    ra, 2340(sp)
// 0x0106ecc4: 0x106ecc4: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106ecc8: 0x106ecc8: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106eccc: 0x106eccc: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106ecd0: 0x106ecd0: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106ecd4: 0x106ecd4: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106ecdc(int32,int32,int32,int32,int32)
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
// 0x0106ecdc: 0x106ecdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ece0: 0x106ece0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ece4: 0x106ece4: bne   a0, v0, 0x106ecf8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ecf8
// --- basic block ---
// 0x0106ecec: 0x106ecec: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ecf0: 0x106ecf0: jal   0x104f7cc addiu a0, a0, -29859
	ldloc.1
	ldc.i4 -29859
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f7cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ecf8:
// 0x0106ecf8: 0x106ecf8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ecfc: 0x106ecfc: jal   0x108d2c4 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed04: 0x106ed04: lw    ra, 20(sp)
// 0x0106ed08: 0x106ed08: sll   zero, zero, 0
// 0x0106ed0c: 0x106ed0c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106ed14(int32,int32,int32,int32,int32)
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
// 0x0106ed14: 0x106ed14: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106ed18: 0x106ed18: sw    ra, 84(sp)
// 0x0106ed1c: 0x106ed1c: jal   0x108d388 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d388()
	stloc 5
// --- basic block ---
// 0x0106ed24: 0x106ed24: bne   v0, zero, 0x106ed54 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106ed54
// --- basic block ---
// 0x0106ed2c: 0x106ed2c: jal   0x108d614 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ed34: 0x106ed34: beq   v0, zero, 0x106ed54 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106ed54
// --- basic block ---
// 0x0106ed3c: 0x106ed3c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106ed40: 0x106ed40: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106ed44: 0x106ed44: jal   0x104c0f0 addiu a2, a2, -4844
	ldloc.3
	ldc.i4 -4844
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ed4c: 0x106ed4c: jal   0x108d4a0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ed54:
// 0x0106ed54: 0x106ed54: lw    ra, 84(sp)
// 0x0106ed58: 0x106ed58: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106ed5c: 0x106ed5c: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106edf0(int32,int32,int32,int32,int32)
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
// 0x0106edf0: 0x106edf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106edf4: 0x106edf4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106edf8: 0x106edf8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106edfc: 0x106edfc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ee00: 0x106ee00: sw    ra, 20(sp)
// 0x0106ee04: 0x106ee04: jal   0x1085e90 addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee0c: 0x106ee0c: jal   0x106cb18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee14: 0x106ee14: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ee18: 0x106ee18: jal   0x108d2c4 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee20: 0x106ee20: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ee24: 0x106ee24: jal   0x108d2a8 addiu a0, a0, -18704
	ldloc.1
	ldc.i4 -18704
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d2a8(int32)
// --- basic block ---
// 0x0106ee2c: 0x106ee2c: jal   0x10721e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10721e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee34: 0x106ee34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee38: 0x106ee38: sw    zero, 17936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ee3c: 0x106ee3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee40: 0x106ee40: sw    zero, 17960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ee44: 0x106ee44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee48: 0x106ee48: beq   s0, zero, 0x106ee58 sw    zero, 18008(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106ee58
// --- basic block ---
// 0x0106ee50: 0x106ee50: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ee58:
// 0x0106ee58: 0x106ee58: lw    ra, 20(sp)
// 0x0106ee5c: 0x106ee5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ee60: 0x106ee60: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106ee68(int32,int32,int32,int32,int32)
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
// 0x0106ee68: 0x106ee68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee6c: 0x106ee6c: lw    v0, 17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x0106ee70: 0x106ee70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ee74: 0x106ee74: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ee78: 0x106ee78: sw    ra, 28(sp)
// 0x0106ee7c: 0x106ee7c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ee80: 0x106ee80: beq   v0, zero, 0x106ef4c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106ef4c
// --- basic block ---
// 0x0106ee88: 0x106ee88: jal   0x101f86c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee90: 0x106ee90: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ee94: 0x106ee94: jal   0x104fea4 addiu a0, a0, 3688
	ldloc.1
	ldc.i4 3688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee9c: 0x106ee9c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106eea0: 0x106eea0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106eea4: 0x106eea4: addiu a0, a0, -9448
	ldloc.1
	ldc.i4 -9448
	add
	stloc.1
// 0x0106eea8: 0x106eea8: jal   0x104fea4 addiu s1, s1, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eeb0: 0x106eeb0: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106eeb4: 0x106eeb4: sll   zero, zero, 0
// 0x0106eeb8: 0x106eeb8: beq   v0, zero, 0x106ef18 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106ef18
// --- basic block ---
// 0x0106eec0: 0x106eec0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106eec4: 0x106eec4: jal   0x108d2c4 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eecc: 0x106eecc: jal   0x10721e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10721e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eed4: 0x106eed4: jal   0x108d5ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eedc: 0x106eedc: beq   s0, zero, 0x106ef18 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106ef18
// --- basic block ---
// 0x0106eee4: 0x106eee4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106eee8: 0x106eee8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106eeec: 0x106eeec: jal   0x1075568 addiu a1, a1, 5500
	ldloc.2
	ldc.i4 5500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_1075568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eef4: 0x106eef4: bne   v0, zero, 0x106ef4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ef4c
// --- basic block ---
// 0x0106eefc: 0x106eefc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ef00: 0x106ef00: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106ef04: 0x106ef04: addiu a3, a3, 24180
	ldloc 4
	ldc.i4 24180
	add
	stloc 4
// 0x0106ef08: 0x106ef08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ef0c: 0x106ef0c: jal   0x100449c addiu a2, zero, 750
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
// 0x0106ef14: 0x106ef14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ef18:
// 0x0106ef18: 0x106ef18: lw    v0, -18752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4688
	add
	ldelem.i4
	stloc 5
// 0x0106ef1c: 0x106ef1c: sll   zero, zero, 0
// 0x0106ef20: 0x106ef20: bne   v0, zero, 0x106ef38 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ef38
// --- basic block ---
// 0x0106ef28: 0x106ef28: jal   0x106edf0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106edf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef30: 0x106ef30: j	 0x106ef48 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106ef48
// --- basic block ---
L_106ef38:
// 0x0106ef38: 0x106ef38: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ef3c: 0x106ef3c: jal   0x107212c addiu a0, a0, -18752
	ldloc.1
	ldc.i4 -18752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_107212c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef44: 0x106ef44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106ef48:
// 0x0106ef48: 0x106ef48: sw    zero, 17932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldc.i4.s 0
	stelem.i4
L_106ef4c:
// 0x0106ef4c: 0x106ef4c: lw    ra, 28(sp)
// 0x0106ef50: 0x106ef50: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ef54: 0x106ef54: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106ef58: 0x106ef58: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106ef60(int32,int32,int32,int32,int32)
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
// 0x0106ef60: 0x106ef60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef64: 0x106ef64: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106ef68: 0x106ef68: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106ef6c: 0x106ef6c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ef70: 0x106ef70: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106ef74: 0x106ef74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106ef78: 0x106ef78: sw    ra, 60(sp)
// 0x0106ef7c: 0x106ef7c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106ef80: 0x106ef80: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106ef84: 0x106ef84: bne   v1, v0, 0x106efc0 sw    zero, 32(sp)
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
	bne.un L_106efc0
// --- basic block ---
// 0x0106ef8c: 0x106ef8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ef90: 0x106ef90: jal   0x106db9c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef98: 0x106ef98: jal   0x10721e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10721e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efa0: 0x106efa0: lw    v0, 18092(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4523
	add
	ldelem.i4
	stloc 5
// 0x0106efa4: 0x106efa4: sll   zero, zero, 0
// 0x0106efa8: 0x106efa8: beq   v0, zero, 0x106f444 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f444
// --- basic block ---
// 0x0106efb0: 0x106efb0: jalr  v0 sll   zero, zero, 0
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
// 0x0106efb8: 0x106efb8: j	 0x106f444 sw    zero, 18092(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4523
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f444
// --- basic block ---
L_106efc0:
// 0x0106efc0: 0x106efc0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106efc4: 0x106efc4: jal   0x108b438 addiu a0, s0, 18376
	ldloc 8
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b438(int32)
	stloc 5
// --- basic block ---
// 0x0106efcc: 0x106efcc: bne   v0, zero, 0x106f00c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106f00c
// --- basic block ---
// 0x0106efd4: 0x106efd4: addiu a0, s0, 18376
	ldloc 8
	ldc.i4 18376
	add
	stloc.1
// 0x0106efd8: 0x106efd8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106efdc: 0x106efdc: jal   0x108be08 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108be08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efe4: 0x106efe4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106efe8: 0x106efe8: sll   zero, zero, 0
// 0x0106efec: 0x106efec: bne   v0, zero, 0x106f004 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f004
// --- basic block ---
// 0x0106eff4: 0x106eff4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106eff8: 0x106eff8: sll   zero, zero, 0
// 0x0106effc: 0x106effc: beq   v0, zero, 0x106f00c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106f00c
// --- basic block ---
L_106f004:
// 0x0106f004: 0x106f004: jal   0x1021920 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f00c:
// 0x0106f00c: 0x106f00c: jal   0x108b438 addiu a0, s1, 18376
	ldloc 9
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b438(int32)
	stloc 5
// --- basic block ---
// 0x0106f014: 0x106f014: beq   v0, zero, 0x106f03c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106f03c
// --- basic block ---
// 0x0106f01c: 0x106f01c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f020: 0x106f020: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f024: 0x106f024: addiu a3, a3, 24228
	ldloc 4
	ldc.i4 24228
	add
	stloc 4
// 0x0106f028: 0x106f028: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f02c: 0x106f02c: jal   0x100449c addiu a2, zero, 1062
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
// 0x0106f034: 0x106f034: j	 0x106f064 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f064
// --- basic block ---
L_106f03c:
// 0x0106f03c: 0x106f03c: jal   0x108b42c addiu a0, s1, 18376
	ldloc 9
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b42c(int32)
	stloc 5
// --- basic block ---
// 0x0106f044: 0x106f044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f048: 0x106f048: addiu a1, s0, 20968
	ldloc 8
	ldc.i4 20968
	add
	stloc.2
// 0x0106f04c: 0x106f04c: addiu a3, a3, 24276
	ldloc 4
	ldc.i4 24276
	add
	stloc 4
// 0x0106f050: 0x106f050: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f054: 0x106f054: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106f058: 0x106f058: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f060: 0x106f060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f064:
// 0x0106f064: 0x106f064: lw    a0, -18744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc.1
// 0x0106f068: 0x106f068: sll   zero, zero, 0
// 0x0106f06c: 0x106f06c: beq   a0, zero, 0x106f0a0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f0a0
// --- basic block ---
// 0x0106f074: 0x106f074: jal   0x10ac810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f07c: 0x106f07c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f080: 0x106f080: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f084: 0x106f084: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f088: 0x106f088: addiu a3, a3, 24320
	ldloc 4
	ldc.i4 24320
	add
	stloc 4
// 0x0106f08c: 0x106f08c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f090: 0x106f090: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f094: 0x106f094: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f09c: 0x106f09c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f0a0:
// 0x0106f0a0: 0x106f0a0: lw    a0, -18744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc.1
// 0x0106f0a4: 0x106f0a4: sll   zero, zero, 0
// 0x0106f0a8: 0x106f0a8: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f0ac: 0x106f0ac: bne   v0, zero, 0x106f140 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f140
// --- basic block ---
// 0x0106f0b4: 0x106f0b4: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f0b8: 0x106f0b8: bne   v0, zero, 0x106f0ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f0ec
// --- basic block ---
// 0x0106f0c0: 0x106f0c0: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f0c4: 0x106f0c4: bne   a0, v0, 0x106f13c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f13c
// --- basic block ---
// 0x0106f0cc: 0x106f0cc: jal   0x10ac810 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0d4: 0x106f0d4: jal   0x103f77c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0dc: 0x106f0dc: jal   0x106bc7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0e4: 0x106f0e4: j	 0x106f22c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f22c
// --- basic block ---
L_106f0ec:
// 0x0106f0ec: 0x106f0ec: lw    v0, 15060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldelem.i4
	stloc 5
// 0x0106f0f0: 0x106f0f0: sll   zero, zero, 0
// 0x0106f0f4: 0x106f0f4: beq   v0, zero, 0x106f10c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f10c
// --- basic block ---
// 0x0106f0fc: 0x106f0fc: jal   0x10a06f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a06f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f104: 0x106f104: j	 0x106f22c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f22c
// --- basic block ---
L_106f10c:
// 0x0106f10c: 0x106f10c: jal   0x10a07d4 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a07d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f114: 0x106f114: bne   v0, zero, 0x106f228 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f228
// --- basic block ---
// 0x0106f11c: 0x106f11c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f120: 0x106f120: addiu a0, a0, 24384
	ldloc.1
	ldc.i4 24384
	add
	stloc.1
// 0x0106f124: 0x106f124: jal   0x104c1e0 addiu a1, a1, 24420
	ldloc.2
	ldc.i4 24420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f12c: 0x106f12c: jal   0x10a14d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a14d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f134: 0x106f134: j	 0x106f22c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f22c
// --- basic block ---
L_106f13c:
// 0x0106f13c: 0x106f13c: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f140:
// 0x0106f140: 0x106f140: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f144: 0x106f144: beq   v0, zero, 0x106f1e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f1e4
// --- basic block ---
// 0x0106f14c: 0x106f14c: lw    v0, 18008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 5
// 0x0106f150: 0x106f150: sll   zero, zero, 0
// 0x0106f154: 0x106f154: bne   v0, zero, 0x106f1a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f1a0
// --- basic block ---
// 0x0106f15c: 0x106f15c: lw    v0, 17960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldelem.i4
	stloc 5
// 0x0106f160: 0x106f160: sll   zero, zero, 0
// 0x0106f164: 0x106f164: beq   v0, zero, 0x106f1a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f1a0
// --- basic block ---
// 0x0106f16c: 0x106f16c: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f170: 0x106f170: beq   a0, v0, 0x106f1a0 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f1a0
// --- basic block ---
// 0x0106f178: 0x106f178: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f17c: 0x106f17c: beq   a0, v0, 0x106f19c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f19c
// --- basic block ---
// 0x0106f184: 0x106f184: jal   0x10ac810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f18c: 0x106f18c: jal   0x103f77c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f194: 0x106f194: j	 0x106f22c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f22c
// --- basic block ---
L_106f19c:
// 0x0106f19c: 0x106f19c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f1a0:
// 0x0106f1a0: 0x106f1a0: lw    s0, 17960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldelem.i4
	stloc 8
// 0x0106f1a4: 0x106f1a4: jal   0x10ac810 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1ac: 0x106f1ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f1b0: 0x106f1b0: lw    v1, 18008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 6
// 0x0106f1b4: 0x106f1b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f1b8: 0x106f1b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f1bc: 0x106f1bc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f1c0: 0x106f1c0: addiu a3, a3, 24464
	ldloc 4
	ldc.i4 24464
	add
	stloc 4
// 0x0106f1c4: 0x106f1c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f1c8: 0x106f1c8: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f1cc: 0x106f1cc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f1d0: 0x106f1d0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f1d4: 0x106f1d4: jal   0x100449c sw    v1, 24(sp)
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
// 0x0106f1dc: 0x106f1dc: j	 0x106f22c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f22c
// --- basic block ---
L_106f1e4:
// 0x0106f1e4: 0x106f1e4: beq   a0, zero, 0x106f200 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f200
// --- basic block ---
// 0x0106f1ec: 0x106f1ec: jal   0x10ac810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1f4: 0x106f1f4: jal   0x103f77c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1fc: 0x106f1fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f200:
// 0x0106f200: 0x106f200: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f204: 0x106f204: cibyl_sysc 0x20fd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f208: 0x106f208: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f20c: 0x106f20c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f210: 0x106f210: lw    a0, 17960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldelem.i4
	stloc.1
// 0x0106f214: 0x106f214: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f218: 0x106f218: bne   a0, zero, 0x106f228 sw    v1, -18704(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldloc 6
	stelem.i4
	brtrue L_106f228
// --- basic block ---
// 0x0106f220: 0x106f220: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f224: 0x106f224: sw    v1, 17960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldloc 6
	stelem.i4
L_106f228:
// 0x0106f228: 0x106f228: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f22c:
// 0x0106f22c: 0x106f22c: lw    v1, -18744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc 6
// 0x0106f230: 0x106f230: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f234: 0x106f234: bne   v1, v0, 0x106f270 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f270
// --- basic block ---
// 0x0106f23c: 0x106f23c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f240: 0x106f240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f244: 0x106f244: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f248: 0x106f248: addiu a3, a3, 24572
	ldloc 4
	ldc.i4 24572
	add
	stloc 4
// 0x0106f24c: 0x106f24c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f250: 0x106f250: jal   0x100449c addiu a2, zero, 1133
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
// 0x0106f258: 0x106f258: jal   0x106ee68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f260: 0x106f260: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f264: 0x106f264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f268: 0x106f268: sw    v1, 17964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldloc 6
	stelem.i4
// 0x0106f26c: 0x106f26c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f270:
// 0x0106f270: 0x106f270: lw    v0, -18744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldelem.i4
	stloc 5
// 0x0106f274: 0x106f274: sll   zero, zero, 0
// 0x0106f278: 0x106f278: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f27c: 0x106f27c: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f280: 0x106f280: bne   v1, zero, 0x106f29c lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f29c
// --- basic block ---
// 0x0106f288: 0x106f288: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f28c: 0x106f28c: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f290: 0x106f290: beq   v0, zero, 0x106f33c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f33c
// --- basic block ---
// 0x0106f298: 0x106f298: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f29c:
// 0x0106f29c: 0x106f29c: addiu s1, s1, -18704
	ldloc 9
	ldc.i4 -18704
	add
	stloc 9
// 0x0106f2a0: 0x106f2a0: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f2a4: 0x106f2a4: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f2a8: 0x106f2a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f2ac: 0x106f2ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f2b0: 0x106f2b0: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f2b4: 0x106f2b4: jal   0x106b440 sw    v0, 8(s1)
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
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2bc: 0x106f2bc: beq   v0, zero, 0x106f2f0 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f2f0
// --- basic block ---
// 0x0106f2c4: 0x106f2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2c8: 0x106f2c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2cc: 0x106f2cc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f2d0: 0x106f2d0: addiu a3, a3, 24668
	ldloc 4
	ldc.i4 24668
	add
	stloc 4
// 0x0106f2d4: 0x106f2d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f2d8: 0x106f2d8: jal   0x100449c addiu a2, zero, 1002
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
// 0x0106f2e0: 0x106f2e0: jal   0x106ee68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2e8: 0x106f2e8: j	 0x106f370 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f370
// --- basic block ---
L_106f2f0:
// 0x0106f2f0: 0x106f2f0: lw    v0, 18008(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 5
// 0x0106f2f4: 0x106f2f4: sll   zero, zero, 0
// 0x0106f2f8: 0x106f2f8: bne   v0, zero, 0x106f370 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f370
// --- basic block ---
// 0x0106f300: 0x106f300: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f304: 0x106f304: sll   zero, zero, 0
// 0x0106f308: 0x106f308: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f30c: 0x106f30c: bne   v0, zero, 0x106f370 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f370
// --- basic block ---
// 0x0106f314: 0x106f314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f318: 0x106f318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f31c: 0x106f31c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f320: 0x106f320: addiu a3, a3, 24776
	ldloc 4
	ldc.i4 24776
	add
	stloc 4
// 0x0106f324: 0x106f324: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f328: 0x106f328: jal   0x100449c addiu a2, zero, 1011
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
// 0x0106f330: 0x106f330: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f334: 0x106f334: j	 0x106f36c sw    v0, 18008(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldloc 5
	stelem.i4
	br L_106f36c
// --- basic block ---
L_106f33c:
// 0x0106f33c: 0x106f33c: lw    v1, 18008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 6
// 0x0106f340: 0x106f340: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f344: 0x106f344: beq   v1, zero, 0x106f36c sw    zero, -18696(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f36c
// --- basic block ---
// 0x0106f34c: 0x106f34c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f350: 0x106f350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f354: 0x106f354: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106f358: 0x106f358: addiu a3, a3, 24840
	ldloc 4
	ldc.i4 24840
	add
	stloc 4
// 0x0106f35c: 0x106f35c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f360: 0x106f360: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f364: 0x106f364: jal   0x100449c sw    zero, 18008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4502
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
L_106f36c:
// 0x0106f36c: 0x106f36c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f370:
// 0x0106f370: 0x106f370: lw    v0, -29896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldelem.i4
	stloc 5
// 0x0106f374: 0x106f374: sll   zero, zero, 0
// 0x0106f378: 0x106f378: beq   v0, zero, 0x106f388 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f388
// --- basic block ---
// 0x0106f380: 0x106f380: jal   0x106b328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f388:
// 0x0106f388: 0x106f388: jal   0x106db9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f390: 0x106f390: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f394: 0x106f394: lw    v0, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 5
// 0x0106f398: 0x106f398: sll   zero, zero, 0
// 0x0106f39c: 0x106f39c: beq   v0, zero, 0x106f3b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f3b4
// --- basic block ---
// 0x0106f3a4: 0x106f3a4: jal   0x106c104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3ac: 0x106f3ac: j	 0x106f3f0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f3f0
// --- basic block ---
L_106f3b4:
// 0x0106f3b4: 0x106f3b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f3b8: 0x106f3b8: lw    v0, 18352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x0106f3bc: 0x106f3bc: sll   zero, zero, 0
// 0x0106f3c0: 0x106f3c0: beq   v0, zero, 0x106f3e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f3e8
// --- basic block ---
// 0x0106f3c8: 0x106f3c8: jal   0x10721b0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_10721b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3d0: 0x106f3d0: beq   v0, zero, 0x106f3e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f3e8
// --- basic block ---
// 0x0106f3d8: 0x106f3d8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f3dc: 0x106f3dc: sll   zero, zero, 0
// 0x0106f3e0: 0x106f3e0: bne   v0, zero, 0x106f3f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f3f0
// --- basic block ---
L_106f3e8:
// 0x0106f3e8: 0x106f3e8: sw    zero, -18752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4688
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f3ec: 0x106f3ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f3f0:
// 0x0106f3f0: 0x106f3f0: lw    v0, -18752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4688
	add
	ldelem.i4
	stloc 5
// 0x0106f3f4: 0x106f3f4: sll   zero, zero, 0
// 0x0106f3f8: 0x106f3f8: bne   v0, zero, 0x106f43c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f43c
// --- basic block ---
// 0x0106f400: 0x106f400: lw    v0, 18092(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4523
	add
	ldelem.i4
	stloc 5
// 0x0106f404: 0x106f404: sll   zero, zero, 0
// 0x0106f408: 0x106f408: beq   v0, zero, 0x106f41c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f41c
// --- basic block ---
// 0x0106f410: 0x106f410: jalr  v0 sll   zero, zero, 0
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
// 0x0106f418: 0x106f418: sw    zero, 18092(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4523
	add
	ldc.i4.s 0
	stelem.i4
L_106f41c:
// 0x0106f41c: 0x106f41c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f420: 0x106f420: lw    v0, 18352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x0106f424: 0x106f424: sll   zero, zero, 0
// 0x0106f428: 0x106f428: beq   v0, zero, 0x106f43c lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f43c
// --- basic block ---
// 0x0106f430: 0x106f430: addiu a1, a1, -16332
	ldloc.2
	ldc.i4 -16332
	add
	stloc.2
// 0x0106f434: 0x106f434: jal   0x105003c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f43c:
// 0x0106f43c: 0x106f43c: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f444:
// 0x0106f444: 0x106f444: lw    ra, 60(sp)
// 0x0106f448: 0x106f448: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f44c: 0x106f44c: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f450: 0x106f450: jr    ra addiu sp, sp, 64
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
