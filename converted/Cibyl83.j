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

.class public auto beforefieldinit Cibyl83
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
  } // end of method Cibyl83::.ctor

.method public static int32 Realtime_SendCurrentViewDimentions_106ecc8(int32,int32,int32,int32,int32)
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
// 0x0106ecc8: 0x106ecc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eccc: 0x106eccc: lw    v0, 11252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x0106ecd0: 0x106ecd0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ecd4: 0x106ecd4: sw    ra, 60(sp)
// 0x0106ecd8: 0x106ecd8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106ecdc: 0x106ecdc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106ece0: 0x106ece0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106ece4: 0x106ece4: bne   v0, zero, 0x106ed10 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106ed10
// --- basic block ---
// 0x0106ecec: 0x106ecec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ecf0: 0x106ecf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ecf4: 0x106ecf4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106ecf8: 0x106ecf8: addiu a3, a3, 23204
	ldloc 4
	ldc.i4 23204
	add
	stloc 4
// 0x0106ecfc: 0x106ecfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed00: 0x106ed00: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106ed08: 0x106ed08: j	 0x106ee20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106ee20
// --- basic block ---
L_106ed10:
// 0x0106ed10: 0x106ed10: jal   0x1007ff8 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed18: 0x106ed18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ed1c: 0x106ed1c: addiu v0, v0, 11416
	ldloc 5
	ldc.i4 11416
	add
	stloc 5
// 0x0106ed20: 0x106ed20: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106ed24: 0x106ed24: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106ed28: 0x106ed28: sll   zero, zero, 0
// 0x0106ed2c: 0x106ed2c: bne   a0, v1, 0x106ed98 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106ed98
// --- basic block ---
// 0x0106ed34: 0x106ed34: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106ed38: 0x106ed38: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106ed3c: 0x106ed3c: sll   zero, zero, 0
// 0x0106ed40: 0x106ed40: bne   a0, v1, 0x106ed98 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106ed98
// --- basic block ---
// 0x0106ed48: 0x106ed48: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106ed4c: 0x106ed4c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106ed50: 0x106ed50: sll   zero, zero, 0
// 0x0106ed54: 0x106ed54: bne   a0, v1, 0x106ed94 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106ed94
// --- basic block ---
// 0x0106ed5c: 0x106ed5c: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106ed60: 0x106ed60: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106ed64: 0x106ed64: sll   zero, zero, 0
// 0x0106ed68: 0x106ed68: bne   v1, v0, 0x106ed98 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106ed98
// --- basic block ---
// 0x0106ed70: 0x106ed70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ed74: 0x106ed74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed78: 0x106ed78: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106ed7c: 0x106ed7c: addiu a3, a3, 23444
	ldloc 4
	ldc.i4 23444
	add
	stloc 4
// 0x0106ed80: 0x106ed80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ed84: 0x106ed84: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106ed8c: 0x106ed8c: j	 0x106ee20 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106ee20
// --- basic block ---
L_106ed94:
// 0x0106ed94: 0x106ed94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106ed98:
// 0x0106ed98: 0x106ed98: jal   0x108c078 addiu a0, a0, 11696
	ldloc.1
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl105::RTUsers_ResetUpdateFlag_108c078(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eda0: 0x106eda0: jal   0x1007068 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eda8: 0x106eda8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106edac: 0x106edac: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106edb0: 0x106edb0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106edb4: 0x106edb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106edb8: 0x106edb8: addiu a3, a3, 1992
	ldloc 4
	ldc.i4 1992
	add
	stloc 4
// 0x0106edbc: 0x106edbc: addiu a0, s2, 11416
	ldloc 10
	ldc.i4 11416
	add
	stloc.1
// 0x0106edc0: 0x106edc0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106edc4: 0x106edc4: jal   0x10761b0 sw    zero, 16(sp)
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
	call int32 Cibyl89::RTNet_MapDisplyed_10761b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edcc: 0x106edcc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106edd0: 0x106edd0: beq   v0, zero, 0x106ee04 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106ee04
// --- basic block ---
// 0x0106edd8: 0x106edd8: addiu a0, s2, 11416
	ldloc 10
	ldc.i4 11416
	add
	stloc.1
// 0x0106eddc: 0x106eddc: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106ede0: 0x106ede0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106ede4: 0x106ede4: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106edec: 0x106edec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106edf0: 0x106edf0: addiu a1, s3, 21044
	ldloc 11
	ldc.i4 21044
	add
	stloc.2
// 0x0106edf4: 0x106edf4: addiu a3, a3, 23300
	ldloc 4
	ldc.i4 23300
	add
	stloc 4
// 0x0106edf8: 0x106edf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106edfc: 0x106edfc: j	 0x106ee18 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106ee18
// --- basic block ---
L_106ee04:
// 0x0106ee04: 0x106ee04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ee08: 0x106ee08: addiu a1, s3, 21044
	ldloc 11
	ldc.i4 21044
	add
	stloc.2
// 0x0106ee0c: 0x106ee0c: addiu a3, a3, 23368
	ldloc 4
	ldc.i4 23368
	add
	stloc 4
// 0x0106ee10: 0x106ee10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ee14: 0x106ee14: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106ee18:
// 0x0106ee18: 0x106ee18: jal   0x100449c sll   zero, zero, 0
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
L_106ee20:
// 0x0106ee20: 0x106ee20: lw    ra, 60(sp)
// 0x0106ee24: 0x106ee24: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106ee28: 0x106ee28: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106ee2c: 0x106ee2c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106ee30: 0x106ee30: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106ee34: 0x106ee34: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106ee38: 0x106ee38: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106ee40(int32,int32,int32,int32,int32)
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
// 0x0106ee40: 0x106ee40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ee44: 0x106ee44: sw    ra, 20(sp)
// 0x0106ee48: 0x106ee48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106ee4c: 0x106ee4c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106ee50: 0x106ee50: cibyl_sysc 0x2052
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106ee54: 0x106ee54: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106ee58: 0x106ee58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee5c: 0x106ee5c: lw    v0, 11296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x0106ee60: 0x106ee60: sll   zero, zero, 0
// 0x0106ee64: 0x106ee64: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ee68: 0x106ee68: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106ee6c: 0x106ee6c: bne   v1, zero, 0x106eeac lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106eeac
// --- basic block ---
// 0x0106ee74: 0x106ee74: jal   0x1050830 addiu a0, a0, -4544
	ldloc.1
	ldc.i4 -4544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee7c: 0x106ee7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee80: 0x106ee80: lw    v0, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x0106ee84: 0x106ee84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ee88: 0x106ee88: beq   v0, zero, 0x106eeac sw    zero, 11292(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106eeac
// --- basic block ---
// 0x0106ee90: 0x106ee90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee94: 0x106ee94: lw    v0, 11672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x0106ee98: 0x106ee98: sll   zero, zero, 0
// 0x0106ee9c: 0x106ee9c: beq   v0, zero, 0x106eeac sll   zero, zero, 0
	ldloc 5
	brfalse L_106eeac
// --- basic block ---
// 0x0106eea4: 0x106eea4: jal   0x106ecc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SendCurrentViewDimentions_106ecc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106eeac:
// 0x0106eeac: 0x106eeac: lw    ra, 20(sp)
// 0x0106eeb0: 0x106eeb0: sll   zero, zero, 0
// 0x0106eeb4: 0x106eeb4: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106eebc(int32,int32,int32,int32,int32)
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
// 0x0106eebc: 0x106eebc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106eec0: 0x106eec0: lw    v0, 15168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3792
	add
	ldelem.i4
	stloc 5
// 0x0106eec4: 0x106eec4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106eec8: 0x106eec8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106eecc: 0x106eecc: sw    ra, 28(sp)
// 0x0106eed0: 0x106eed0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106eed4: 0x106eed4: bne   v0, zero, 0x106ef04 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106ef04
// --- basic block ---
// 0x0106eedc: 0x106eedc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eee0: 0x106eee0: lw    s1, 11408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2852
	add
	ldelem.i4
	stloc 9
// 0x0106eee4: 0x106eee4: jal   0x10ac38c sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac38c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eeec: 0x106eeec: bne   s1, v0, 0x106ef04 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106ef04
// --- basic block ---
// 0x0106eef4: 0x106eef4: beq   s0, zero, 0x106ef4c addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106ef4c
// --- basic block ---
// 0x0106eefc: 0x106eefc: j	 0x106ef4c sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106ef4c
// --- basic block ---
L_106ef04:
// 0x0106ef04: 0x106ef04: jal   0x10ac38c sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac38c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef0c: 0x106ef0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ef10: 0x106ef10: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ef14: 0x106ef14: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106ef18: 0x106ef18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106ef1c: 0x106ef1c: addiu a2, a2, 2108
	ldloc.3
	ldc.i4 2108
	add
	stloc.3
// 0x0106ef20: 0x106ef20: jal   0x1074c98 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_UserPoints_1074c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef28: 0x106ef28: beq   v0, zero, 0x106ef4c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106ef4c
// --- basic block ---
// 0x0106ef30: 0x106ef30: jal   0x10ac38c sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac38c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef38: 0x106ef38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106ef3c: 0x106ef3c: sw    v0, 11408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2852
	add
	ldloc 5
	stelem.i4
// 0x0106ef40: 0x106ef40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106ef44: 0x106ef44: sw    zero, 15168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3792
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef48: 0x106ef48: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106ef4c:
// 0x0106ef4c: 0x106ef4c: lw    ra, 28(sp)
// 0x0106ef50: 0x106ef50: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106ef54: 0x106ef54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106ef58: 0x106ef58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106ef5c: 0x106ef5c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106ef64(int32,int32,int32,int32,int32)
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
// 0x0106ef64: 0x106ef64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ef68: 0x106ef68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106ef6c: 0x106ef6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106ef70: 0x106ef70: lw    v0, 15156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3789
	add
	ldelem.i4
	stloc 6
// 0x0106ef74: 0x106ef74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106ef78: 0x106ef78: sw    ra, 28(sp)
// 0x0106ef7c: 0x106ef7c: beq   v0, zero, 0x106efa4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106efa4
// --- basic block ---
// 0x0106ef84: 0x106ef84: jal   0x1030e0c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030e0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ef8c: 0x106ef8c: bne   v0, zero, 0x106efb4 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106efb4
// --- basic block ---
// 0x0106ef94: 0x106ef94: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ef98: 0x106ef98: jal   0x1030eec addiu a0, a0, -4108
	ldloc.1
	ldc.i4 -4108
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030eec(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106efa0: 0x106efa0: sw    zero, 15156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3789
	add
	ldc.i4.s 0
	stelem.i4
L_106efa4:
// 0x0106efa4: 0x106efa4: beq   s1, zero, 0x106efdc addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106efdc
// --- basic block ---
// 0x0106efac: 0x106efac: j	 0x106efdc sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106efdc
// --- basic block ---
L_106efb4:
// 0x0106efb4: 0x106efb4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106efb8: 0x106efb8: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106efbc: 0x106efbc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106efc0: 0x106efc0: addiu a2, a2, -516
	ldloc.3
	ldc.i4 -516
	add
	stloc.3
// 0x0106efc4: 0x106efc4: jal   0x1074cfc addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Location_1074cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106efcc: 0x106efcc: beq   v0, zero, 0x106efdc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106efdc
// --- basic block ---
// 0x0106efd4: 0x106efd4: sw    zero, 15156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3789
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106efd8: 0x106efd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106efdc:
// 0x0106efdc: 0x106efdc: lw    ra, 28(sp)
// 0x0106efe0: 0x106efe0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106efe4: 0x106efe4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106efe8: 0x106efe8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106efec: 0x106efec: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106eff4(int32,int32,int32,int32,int32)
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
// 0x0106eff4: 0x106eff4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106eff8: 0x106eff8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106effc: 0x106effc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f000: 0x106f000: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f004: 0x106f004: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106f008: 0x106f008: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f00c: 0x106f00c: addiu a2, a2, -516
	ldloc.3
	ldc.i4 -516
	add
	stloc.3
// 0x0106f010: 0x106f010: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106f014: 0x106f014: sw    ra, 28(sp)
// 0x0106f018: 0x106f018: jal   0x1074cfc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Location_1074cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f020: 0x106f020: beq   v0, zero, 0x106f030 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f030
// --- basic block ---
// 0x0106f028: 0x106f028: j	 0x106f038 sw    zero, 15156(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3789
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f038
// --- basic block ---
L_106f030:
// 0x0106f030: 0x106f030: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f034: 0x106f034: sw    v0, 15156(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3789
	add
	ldloc 6
	stelem.i4
L_106f038:
// 0x0106f038: 0x106f038: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f03c: 0x106f03c: jal   0x1031e64 addiu a0, a0, -4108
	ldloc.1
	ldc.i4 -4108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f044: 0x106f044: lw    ra, 28(sp)
// 0x0106f048: 0x106f048: sll   zero, zero, 0
// 0x0106f04c: 0x106f04c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106f054(int32,int32,int32,int32,int32)
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
// 0x0106f054: 0x106f054: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f058: 0x106f058: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f05c: 0x106f05c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106f060: 0x106f060: lw    v0, 15152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3788
	add
	ldelem.i4
	stloc 6
// 0x0106f064: 0x106f064: sll   zero, zero, 0
// 0x0106f068: 0x106f068: bne   v0, zero, 0x106f080 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106f080
// --- basic block ---
// 0x0106f070: 0x106f070: beq   a0, zero, 0x106f0b4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106f0b4
// --- basic block ---
// 0x0106f078: 0x106f078: j	 0x106f0b4 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f0b4
// --- basic block ---
L_106f080:
// 0x0106f080: 0x106f080: jal   0x1034bd4 sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f088: 0x106f088: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f08c: 0x106f08c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f090: 0x106f090: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106f094: 0x106f094: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f098: 0x106f098: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106f09c: 0x106f09c: jal   0x1074d80 addiu a2, a2, 2208
	ldloc.3
	ldc.i4 2208
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SetMood_1074d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f0a4: 0x106f0a4: beq   v0, zero, 0x106f0b4 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f0b4
// --- basic block ---
// 0x0106f0ac: 0x106f0ac: sw    zero, 15152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3788
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f0b0: 0x106f0b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f0b4:
// 0x0106f0b4: 0x106f0b4: lw    ra, 28(sp)
// 0x0106f0b8: 0x106f0b8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106f0bc: 0x106f0bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f0c0: 0x106f0c0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106f0c8(int32,int32,int32,int32,int32)
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
// 0x0106f0c8: 0x106f0c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f0cc: 0x106f0cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f0d0: 0x106f0d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f0d4: 0x106f0d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106f0d8: 0x106f0d8: sw    ra, 20(sp)
// 0x0106f0dc: 0x106f0dc: jal   0x106f054 sw    v1, 15152(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3788
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMood_106f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0e4: 0x106f0e4: lw    ra, 20(sp)
// 0x0106f0e8: 0x106f0e8: sll   zero, zero, 0
// 0x0106f0ec: 0x106f0ec: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106f0f4(int32,int32,int32,int32,int32)
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
// 0x0106f0f4: 0x106f0f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f0f8: 0x106f0f8: lw    v0, 15148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3787
	add
	ldelem.i4
	stloc 5
// 0x0106f0fc: 0x106f0fc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106f100: 0x106f100: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106f104: 0x106f104: sw    ra, 68(sp)
// 0x0106f108: 0x106f108: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106f10c: 0x106f10c: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106f110: 0x106f110: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106f114: 0x106f114: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106f118: 0x106f118: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106f11c: 0x106f11c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106f120: 0x106f120: bne   v0, zero, 0x106f138 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106f138
// --- basic block ---
// 0x0106f128: 0x106f128: beq   a0, zero, 0x106f2f8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106f2f8
// --- basic block ---
// 0x0106f130: 0x106f130: j	 0x106f2f8 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f2f8
// --- basic block ---
L_106f138:
// 0x0106f138: 0x106f138: jal   0x10a8038 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a8038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f140: 0x106f140: jal   0x10a82a4 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a82a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f148: 0x106f148: jal   0x10a81f8 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a81f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f150: 0x106f150: jal   0x106bcd8 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AllowPing_106bcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f158: 0x106f158: addiu a0, s5, 15032
	ldloc 8
	ldc.i4 15032
	add
	stloc.1
// 0x0106f15c: 0x106f15c: jal   0x100e58c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f164: 0x106f164: jal   0x108de4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityGroup_from_string_108de4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f16c: 0x106f16c: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106f170: 0x106f170: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f174: 0x106f174: bne   s6, v0, 0x106f1a8 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106f1a8
// --- basic block ---
// 0x0106f17c: 0x106f17c: addiu a1, a1, 20624
	ldloc.2
	ldc.i4 20624
	add
	stloc.2
// 0x0106f180: 0x106f180: jal   0x100e804 addiu a0, s5, 15032
	ldloc 8
	ldc.i4 15032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f188: 0x106f188: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f190: 0x106f190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106f194: 0x106f194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f198: 0x106f198: addiu a0, a0, 23548
	ldloc.1
	ldc.i4 23548
	add
	stloc.1
// 0x0106f19c: 0x106f19c: jal   0x104cb80 addiu a1, a1, 23556
	ldloc.2
	ldc.i4 23556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1a4: 0x106f1a4: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106f1a8:
// 0x0106f1a8: 0x106f1a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106f1ac: 0x106f1ac: jal   0x100e58c addiu a0, a0, 15048
	ldloc.1
	ldc.i4 15048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1b4: 0x106f1b4: jal   0x108de24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityReport_from_string_108de24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1bc: 0x106f1bc: jal   0x1026efc addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1c4: 0x106f1c4: beq   v0, zero, 0x106f2a8 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106f2a8
// --- basic block ---
// 0x0106f1cc: 0x106f1cc: bne   s6, v0, 0x106f23c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106f23c
// --- basic block ---
// 0x0106f1d4: 0x106f1d4: jal   0x1026ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1dc: 0x106f1dc: bne   v0, s6, 0x106f1ec sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106f1ec
// --- basic block ---
// 0x0106f1e4: 0x106f1e4: j	 0x106f204 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106f204
// --- basic block ---
L_106f1ec:
// 0x0106f1ec: 0x106f1ec: jal   0x1026ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1f4: 0x106f1f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f1f8: 0x106f1f8: bne   v0, v1, 0x106f204 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f204
// --- basic block ---
// 0x0106f200: 0x106f200: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106f204:
// 0x0106f204: 0x106f204: jal   0x1026b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f20c: 0x106f20c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106f210: 0x106f210: bne   v0, v1, 0x106f220 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f220
// --- basic block ---
// 0x0106f218: 0x106f218: j	 0x106f238 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106f238
// --- basic block ---
L_106f220:
// 0x0106f220: 0x106f220: jal   0x1026b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f228: 0x106f228: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f22c: 0x106f22c: bne   v0, v1, 0x106f23c addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106f23c
// --- basic block ---
// 0x0106f234: 0x106f234: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106f238:
// 0x0106f238: 0x106f238: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106f23c:
// 0x0106f23c: 0x106f23c: bne   s5, v0, 0x106f2a8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106f2a8
// --- basic block ---
// 0x0106f244: 0x106f244: jal   0x1026ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f24c: 0x106f24c: bne   v0, s5, 0x106f25c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106f25c
// --- basic block ---
// 0x0106f254: 0x106f254: j	 0x106f274 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106f274
// --- basic block ---
L_106f25c:
// 0x0106f25c: 0x106f25c: jal   0x1026ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f264: 0x106f264: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f268: 0x106f268: bne   v0, v1, 0x106f274 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f274
// --- basic block ---
// 0x0106f270: 0x106f270: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106f274:
// 0x0106f274: 0x106f274: jal   0x1026b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f27c: 0x106f27c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106f280: 0x106f280: bne   v0, v1, 0x106f290 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f290
// --- basic block ---
// 0x0106f288: 0x106f288: j	 0x106f2a8 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106f2a8
// --- basic block ---
L_106f290:
// 0x0106f290: 0x106f290: jal   0x1026b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f298: 0x106f298: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f29c: 0x106f29c: bne   v0, v1, 0x106f2a8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f2a8
// --- basic block ---
// 0x0106f2a4: 0x106f2a4: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106f2a8:
// 0x0106f2a8: 0x106f2a8: jal   0x10a5510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_events_radius_10a5510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2b0: 0x106f2b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f2b4: 0x106f2b4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f2b8: 0x106f2b8: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f2bc: 0x106f2bc: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106f2c0: 0x106f2c0: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106f2c4: 0x106f2c4: addiu a3, a3, 8596
	ldloc 4
	ldc.i4 8596
	add
	stloc 4
// 0x0106f2c8: 0x106f2c8: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106f2cc: 0x106f2cc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106f2d0: 0x106f2d0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106f2d4: 0x106f2d4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106f2d8: 0x106f2d8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106f2dc: 0x106f2dc: jal   0x1074de4 sw    s0, 36(sp)
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
	call int32 Cibyl87::RTNet_SetMyVisability_1074de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2e4: 0x106f2e4: beq   v0, zero, 0x106f2f8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106f2f8
// --- basic block ---
// 0x0106f2ec: 0x106f2ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f2f0: 0x106f2f0: sw    zero, 15148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3787
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f2f4: 0x106f2f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106f2f8:
// 0x0106f2f8: 0x106f2f8: lw    ra, 68(sp)
// 0x0106f2fc: 0x106f2fc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106f300: 0x106f300: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106f304: 0x106f304: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106f308: 0x106f308: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106f30c: 0x106f30c: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106f310: 0x106f310: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106f314: 0x106f314: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106f318: 0x106f318: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106f31c: 0x106f31c: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106f324(int32,int32,int32,int32,int32)
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
// 0x0106f324: 0x106f324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f328: 0x106f328: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f32c: 0x106f32c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f330: 0x106f330: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106f334: 0x106f334: sw    ra, 20(sp)
// 0x0106f338: 0x106f338: jal   0x106f0f4 sw    v1, 15148(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3787
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMyVisability_106f0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f340: 0x106f340: lw    ra, 20(sp)
// 0x0106f344: 0x106f344: sll   zero, zero, 0
// 0x0106f348: 0x106f348: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106f350(int32,int32,int32,int32,int32)
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
// 0x0106f350: 0x106f350: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106f354: 0x106f354: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106f358: 0x106f358: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106f35c: 0x106f35c: sw    ra, 76(sp)
// 0x0106f360: 0x106f360: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106f364: 0x106f364: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106f368: 0x106f368: beq   a1, zero, 0x106f37c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106f37c
// --- basic block ---
// 0x0106f370: 0x106f370: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f374: 0x106f374: jal   0x108c078 addiu a0, a0, 11696
	ldloc.1
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl105::RTUsers_ResetUpdateFlag_108c078(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f37c:
// 0x0106f37c: 0x106f37c: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106f380: 0x106f380: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106f384: 0x106f384: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106f388: 0x106f388: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106f38c: 0x106f38c: jal   0x10b2b34 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b2b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f394: 0x106f394: bne   v0, zero, 0x106f4cc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f4cc
// --- basic block ---
// 0x0106f39c: 0x106f39c: jal   0x1030d70 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x0106f3a4: 0x106f3a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f3a8: 0x106f3a8: beq   v0, v1, 0x106f3c4 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106f3c4
// --- basic block ---
// 0x0106f3b0: 0x106f3b0: jal   0x1030d70 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x0106f3b8: 0x106f3b8: bne   v0, zero, 0x106f3c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f3c4
// --- basic block ---
// 0x0106f3c0: 0x106f3c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106f3c4:
// 0x0106f3c4: 0x106f3c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106f3c8: 0x106f3c8: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f3d0: 0x106f3d0: beq   v0, zero, 0x106f400 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106f400
// --- basic block ---
// 0x0106f3d8: 0x106f3d8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106f3dc: 0x106f3dc: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106f3e0: 0x106f3e0: bne   a0, v1, 0x106f3f8 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106f3f8
// --- basic block ---
// 0x0106f3e8: 0x106f3e8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106f3ec: 0x106f3ec: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106f3f0: 0x106f3f0: beq   a0, v1, 0x106f404 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106f404
// --- basic block ---
L_106f3f8:
// 0x0106f3f8: 0x106f3f8: bne   s2, zero, 0x106f414 sll   zero, zero, 0
	ldloc 8
	brtrue L_106f414
// --- basic block ---
L_106f400:
// 0x0106f400: 0x106f400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106f404:
// 0x0106f404: 0x106f404: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f40c: 0x106f40c: beq   v0, zero, 0x106f498 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106f498
// --- basic block ---
L_106f414:
// 0x0106f414: 0x106f414: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106f418: 0x106f418: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106f41c: 0x106f41c: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106f420: 0x106f420: bne   v1, a0, 0x106f43c lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106f43c
// --- basic block ---
// 0x0106f428: 0x106f428: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106f42c: 0x106f42c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106f430: 0x106f430: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106f434: 0x106f434: beq   a1, a0, 0x106f498 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106f498
// --- basic block ---
L_106f43c:
// 0x0106f43c: 0x106f43c: lw    a0, 15172(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3793
	add
	ldelem.i4
	stloc.1
// 0x0106f440: 0x106f440: sll   zero, zero, 0
// 0x0106f444: 0x106f444: beq   a0, zero, 0x106f494 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106f494
// --- basic block ---
// 0x0106f44c: 0x106f44c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106f450: 0x106f450: sll   zero, zero, 0
// 0x0106f454: 0x106f454: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106f458: 0x106f458: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f45c: 0x106f45c: addiu v0, v0, 8420
	ldloc 5
	ldc.i4 8420
	add
	stloc 5
// 0x0106f460: 0x106f460: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f464: 0x106f464: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106f468: 0x106f468: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106f46c: 0x106f46c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106f470: 0x106f470: sw    zero, 15172(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3793
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f474: 0x106f474: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106f478: 0x106f478: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106f47c: 0x106f47c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f480: 0x106f480: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f484: 0x106f484: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f488: 0x106f488: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f48c: 0x106f48c: j	 0x106f4f8 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f4f8
// --- basic block ---
L_106f494:
// 0x0106f494: 0x106f494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106f498:
// 0x0106f498: 0x106f498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f49c: 0x106f49c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106f4a0: 0x106f4a0: addiu a3, a3, 23712
	ldloc 4
	ldc.i4 23712
	add
	stloc 4
// 0x0106f4a4: 0x106f4a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f4a8: 0x106f4a8: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106f4b0: 0x106f4b0: beq   s0, zero, 0x106f500 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106f500
// --- basic block ---
// 0x0106f4b8: 0x106f4b8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f4bc: 0x106f4bc: jal   0x108c0a4 addiu a0, a0, 11696
	ldloc.1
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl105::RTUsers_RedoUpdateFlag_108c0a4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f4c4: 0x106f4c4: j	 0x106f500 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106f500
// --- basic block ---
L_106f4cc:
// 0x0106f4cc: 0x106f4cc: sw    zero, 15172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3793
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f4d0: 0x106f4d0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f4d4: 0x106f4d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f4d8: 0x106f4d8: addiu v0, v0, 8420
	ldloc 5
	ldc.i4 8420
	add
	stloc 5
// 0x0106f4dc: 0x106f4dc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106f4e0: 0x106f4e0: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106f4e4: 0x106f4e4: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f4e8: 0x106f4e8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106f4ec: 0x106f4ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106f4f0: 0x106f4f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f4f4: 0x106f4f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106f4f8:
// 0x0106f4f8: 0x106f4f8: jal   0x1076310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_At_1076310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f500:
// 0x0106f500: 0x106f500: lw    ra, 76(sp)
// 0x0106f504: 0x106f504: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106f508: 0x106f508: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106f50c: 0x106f50c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106f510: 0x106f510: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106f518(int32,int32,int32,int32,int32)
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
// 0x0106f518: 0x106f518: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f51c: 0x106f51c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f520: 0x106f520: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106f524: 0x106f524: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106f528: 0x106f528: sw    ra, 28(sp)
// 0x0106f52c: 0x106f52c: jal   0x100f668 addiu a0, a0, 23784
	ldloc.1
	ldc.i4 23784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f534: 0x106f534: bne   v0, zero, 0x106f55c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f55c
// --- basic block ---
// 0x0106f53c: 0x106f53c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f540: 0x106f540: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106f544: 0x106f544: addiu a3, a3, 23796
	ldloc 4
	ldc.i4 23796
	add
	stloc 4
// 0x0106f548: 0x106f548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f54c: 0x106f54c: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106f554: 0x106f554: j	 0x106f594 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106f594
// --- basic block ---
L_106f55c:
// 0x0106f55c: 0x106f55c: jalr  v0 sll   zero, zero, 0
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
// 0x0106f564: 0x106f564: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106f568: 0x106f568: lw    v0, -25372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x0106f56c: 0x106f56c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f570: 0x106f570: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106f574: 0x106f574: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106f578: 0x106f578: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106f57c: 0x106f57c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f580: 0x106f580: addiu v0, v0, 3992
	ldloc 5
	ldc.i4 3992
	add
	stloc 5
// 0x0106f584: 0x106f584: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f588: 0x106f588: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106f58c: 0x106f58c: jal   0x107604c sw    s0, 20(sp)
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
	call int32 Cibyl88::RTNet_CreateNewRoads_107604c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f594:
// 0x0106f594: 0x106f594: lw    ra, 28(sp)
// 0x0106f598: 0x106f598: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f59c: 0x106f59c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106f5a4(int32,int32,int32,int32,int32)
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
// 0x0106f5a4: 0x106f5a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106f5a8: 0x106f5a8: lw    v0, -25372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x0106f5ac: 0x106f5ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f5b0: 0x106f5b0: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106f5b4: 0x106f5b4: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106f5b8: 0x106f5b8: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106f5bc: 0x106f5bc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f5c0: 0x106f5c0: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106f5c4: 0x106f5c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f5c8: 0x106f5c8: addiu v0, v0, 3744
	ldloc 5
	ldc.i4 3744
	add
	stloc 5
// 0x0106f5cc: 0x106f5cc: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f5d0: 0x106f5d0: sw    ra, 28(sp)
// 0x0106f5d4: 0x106f5d4: jal   0x1075df0 sw    v0, 16(sp)
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
	call int32 Cibyl88::RTNet_GPSPath_1075df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106f5dc: 0x106f5dc: lw    ra, 28(sp)
// 0x0106f5e0: 0x106f5e0: sll   zero, zero, 0
// 0x0106f5e4: 0x106f5e4: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106f5ec(int32,int32,int32,int32,int32)
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
// 0x0106f5ec: 0x106f5ec: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106f5f0: 0x106f5f0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f5f4: 0x106f5f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f5f8: 0x106f5f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f5fc: 0x106f5fc: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f600: 0x106f600: sw    ra, 20(sp)
// 0x0106f604: 0x106f604: jal   0x1075a2c addiu a1, a1, 3436
	ldloc.2
	ldc.i4 3436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_ExternalPoiDisplayed_1075a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f60c: 0x106f60c: lw    ra, 20(sp)
// 0x0106f610: 0x106f610: sll   zero, zero, 0
// 0x0106f614: 0x106f614: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106f61c(int32,int32,int32,int32,int32)
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
// 0x0106f61c: 0x106f61c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106f620: 0x106f620: lw    v0, -25372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x0106f624: 0x106f624: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f628: 0x106f628: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106f62c: 0x106f62c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106f630: 0x106f630: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106f634: 0x106f634: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106f638: 0x106f638: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106f63c: 0x106f63c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106f640: 0x106f640: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106f644: 0x106f644: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f648: 0x106f648: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f64c: 0x106f64c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f650: 0x106f650: addiu v0, v0, 3596
	ldloc 5
	ldc.i4 3596
	add
	stloc 5
// 0x0106f654: 0x106f654: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106f658: 0x106f658: sw    ra, 36(sp)
// 0x0106f65c: 0x106f65c: jal   0x1075b80 sw    v0, 24(sp)
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
	call int32 Cibyl88::RTNet_NodePath_1075b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f664: 0x106f664: lw    ra, 36(sp)
// 0x0106f668: 0x106f668: sll   zero, zero, 0
// 0x0106f66c: 0x106f66c: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106f8bc(int32,int32,int32,int32,int32)
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
// 0x0106f8bc: 0x106f8bc: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106f8c0: 0x106f8c0: sw    ra, 2340(sp)
// 0x0106f8c4: 0x106f8c4: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106f8c8: 0x106f8c8: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106f8cc: 0x106f8cc: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106f8d0: 0x106f8d0: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106f8d4: 0x106f8d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f8d8: 0x106f8d8: beq   a0, zero, 0x106f8f4 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106f8f4
// --- basic block ---
// 0x0106f8e0: 0x106f8e0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f8e4: 0x106f8e4: lw    a0, -25372(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc.1
// 0x0106f8e8: 0x106f8e8: sw    zero, 11404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2851
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f8ec: 0x106f8ec: j	 0x106f91c sw    a0, 11400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2850
	add
	ldloc.1
	stelem.i4
	br L_106f91c
// --- basic block ---
L_106f8f4:
// 0x0106f8f4: 0x106f8f4: lw    v0, 11400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2850
	add
	ldelem.i4
	stloc 5
// 0x0106f8f8: 0x106f8f8: lw    a0, 11404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2851
	add
	ldelem.i4
	stloc.1
// 0x0106f8fc: 0x106f8fc: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106f900: 0x106f900: sll   zero, zero, 0
// 0x0106f904: 0x106f904: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106f908: 0x106f908: beq   a1, zero, 0x106fb5c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106fb5c
// --- basic block ---
// 0x0106f910: 0x106f910: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106f914: 0x106f914: sw    a0, 11404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2851
	add
	ldloc.1
	stelem.i4
// 0x0106f918: 0x106f918: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f91c:
// 0x0106f91c: 0x106f91c: lw    v1, 11400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2850
	add
	ldelem.i4
	stloc 6
// 0x0106f920: 0x106f920: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f924: 0x106f924: lw    v0, 11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2851
	add
	ldelem.i4
	stloc 5
// 0x0106f928: 0x106f928: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106f92c: 0x106f92c: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106f930: 0x106f930: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106f934: 0x106f934: beq   v0, zero, 0x106f948 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106f948
// --- basic block ---
// 0x0106f93c: 0x106f93c: addiu s2, s2, 1568
	ldloc 11
	ldc.i4 1568
	add
	stloc 11
// 0x0106f940: 0x106f940: j	 0x106f954 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106f954
// --- basic block ---
L_106f948:
// 0x0106f948: 0x106f948: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106f94c: 0x106f94c: addiu s2, s2, 9144
	ldloc 11
	ldc.i4 9144
	add
	stloc 11
// 0x0106f950: 0x106f950: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106f954:
// 0x0106f954: 0x106f954: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106f958: 0x106f958: jal   0x1068570 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f960: 0x106f960: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106f964: 0x106f964: jal   0x10685e8 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f96c: 0x106f96c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106f970: 0x106f970: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f974: 0x106f974: lw    s3, 11400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2850
	add
	ldelem.i4
	stloc 9
// 0x0106f978: 0x106f978: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106f97c: 0x106f97c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106f980: 0x106f980: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106f988: 0x106f988: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f98c: 0x106f98c: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106f990: 0x106f990: lw    v0, 11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2851
	add
	ldelem.i4
	stloc 5
// 0x0106f994: 0x106f994: sll   zero, zero, 0
// 0x0106f998: 0x106f998: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106f99c: 0x106f99c: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106f9a0: 0x106f9a0: bne   a0, zero, 0x106f9b0 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106f9b0
// --- basic block ---
// 0x0106f9a8: 0x106f9a8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106f9ac: 0x106f9ac: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106f9b0:
// 0x0106f9b0: 0x106f9b0: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f9b4: 0x106f9b4: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106f9b8: 0x106f9b8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106f9bc: 0x106f9bc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106f9c0: 0x106f9c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106f9c4: 0x106f9c4: sw    a0, -25372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldloc.1
	stelem.i4
// 0x0106f9c8: 0x106f9c8: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106f9cc: 0x106f9cc: beq   s1, zero, 0x106fa10 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106fa10
// --- basic block ---
// 0x0106f9d4: 0x106f9d4: jal   0x106f350 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f9dc: 0x106f9dc: beq   v0, zero, 0x106f9f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106f9f4
// --- basic block ---
// 0x0106f9e4: 0x106f9e4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f9ec: 0x106f9ec: j	 0x106fa10 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106fa10
// --- basic block ---
L_106f9f4:
// 0x0106f9f4: 0x106f9f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9f8: 0x106f9f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f9fc: 0x106f9fc: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106fa00: 0x106fa00: addiu a3, a3, 23832
	ldloc 4
	ldc.i4 23832
	add
	stloc 4
// 0x0106fa04: 0x106fa04: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106fa0c: 0x106fa0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106fa10:
// 0x0106fa10: 0x106fa10: jal   0x106f5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_GPSPath_106f5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa18: 0x106fa18: bne   v0, zero, 0x106fa38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106fa38
// --- basic block ---
// 0x0106fa20: 0x106fa20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa24: 0x106fa24: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106fa28: 0x106fa28: addiu a3, a3, 23928
	ldloc 4
	ldc.i4 23928
	add
	stloc 4
// 0x0106fa2c: 0x106fa2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa30: 0x106fa30: j	 0x106fa88 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106fa88
// --- basic block ---
L_106fa38:
// 0x0106fa38: 0x106fa38: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa40: 0x106fa40: beq   s1, zero, 0x106faac addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106faac
// --- basic block ---
// 0x0106fa48: 0x106fa48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106fa4c: 0x106fa4c: lw    v0, -25372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6343
	add
	ldelem.i4
	stloc 5
// 0x0106fa50: 0x106fa50: sll   zero, zero, 0
// 0x0106fa54: 0x106fa54: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fa58: 0x106fa58: sll   zero, zero, 0
// 0x0106fa5c: 0x106fa5c: blez  v0, 0x106faac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106faac
// --- basic block ---
// 0x0106fa64: 0x106fa64: jal   0x106f61c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_NodePath_106f61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa6c: 0x106fa6c: bne   v0, zero, 0x106faa0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106faa0
// --- basic block ---
// 0x0106fa74: 0x106fa74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa78: 0x106fa78: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106fa7c: 0x106fa7c: addiu a3, a3, 24008
	ldloc 4
	ldc.i4 24008
	add
	stloc 4
// 0x0106fa80: 0x106fa80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa84: 0x106fa84: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106fa88:
// 0x0106fa88: 0x106fa88: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fa90: 0x106fa90: jal   0x1068594 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fa98: 0x106fa98: j	 0x106fb5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106fb5c
// --- basic block ---
L_106faa0:
// 0x0106faa0: 0x106faa0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106faa8: 0x106faa8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106faac:
// 0x0106faac: 0x106faac: jal   0x10914f0 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10914f0()
	stloc 5
// --- basic block ---
// 0x0106fab4: 0x106fab4: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106fab8: 0x106fab8: bne   v0, zero, 0x106faf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106faf0
// --- basic block ---
// 0x0106fac0: 0x106fac0: jal   0x106f5ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_ExternalPoiDisplayed_106f5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fac8: 0x106fac8: bne   v0, zero, 0x106faf0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106faf0
// --- basic block ---
// 0x0106fad0: 0x106fad0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fad4: 0x106fad4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106fad8: 0x106fad8: addiu a3, a3, 24088
	ldloc 4
	ldc.i4 24088
	add
	stloc 4
// 0x0106fadc: 0x106fadc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fae0: 0x106fae0: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106fae8: 0x106fae8: j	 0x106fb5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106fb5c
// --- basic block ---
L_106faf0:
// 0x0106faf0: 0x106faf0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106faf4: 0x106faf4: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106faf8: 0x106faf8: beq   v0, zero, 0x106fb28 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106fb28
// --- basic block ---
// 0x0106fb00: 0x106fb00: addiu a0, s3, 11416
	ldloc 9
	ldc.i4 11416
	add
	stloc.1
// 0x0106fb04: 0x106fb04: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106fb08: 0x106fb08: jal   0x1074b1c addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb10: 0x106fb10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106fb14: 0x106fb14: jal   0x1068594 sw    v0, 2312(sp)
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
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb1c: 0x106fb1c: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106fb20: 0x106fb20: j	 0x106fb5c sll   zero, zero, 0
	br L_106fb5c
// --- basic block ---
L_106fb28:
// 0x0106fb28: 0x106fb28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb2c: 0x106fb2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb30: 0x106fb30: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106fb34: 0x106fb34: addiu a3, a3, 24184
	ldloc 4
	ldc.i4 24184
	add
	stloc 4
// 0x0106fb38: 0x106fb38: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106fb3c: 0x106fb3c: jal   0x100449c addiu a0, zero, 4
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
// 0x0106fb44: 0x106fb44: jal   0x1068594 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fb4c: 0x106fb4c: addiu s3, s3, 11416
	ldloc 9
	ldc.i4 11416
	add
	stloc 9
// 0x0106fb50: 0x106fb50: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106fb54: 0x106fb54: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106fb58: 0x106fb58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106fb5c:
// 0x0106fb5c: 0x106fb5c: lw    ra, 2340(sp)
// 0x0106fb60: 0x106fb60: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106fb64: 0x106fb64: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106fb68: 0x106fb68: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106fb6c: 0x106fb6c: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106fb70: 0x106fb70: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106fb78(int32,int32,int32,int32,int32)
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
// 0x0106fb78: 0x106fb78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fb7c: 0x106fb7c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106fb80: 0x106fb80: bne   a0, v0, 0x106fb94 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106fb94
// --- basic block ---
// 0x0106fb88: 0x106fb88: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106fb8c: 0x106fb8c: jal   0x1050158 addiu a0, a0, -16515
	ldloc.1
	ldc.i4 -16515
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_1050158(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fb94:
// 0x0106fb94: 0x106fb94: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106fb98: 0x106fb98: jal   0x108de00 addiu a0, a0, -16552
	ldloc.1
	ldc.i4 -16552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fba0: 0x106fba0: lw    ra, 20(sp)
// 0x0106fba4: 0x106fba4: sll   zero, zero, 0
// 0x0106fba8: 0x106fba8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106fbb0(int32,int32,int32,int32,int32)
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
// 0x0106fbb0: 0x106fbb0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106fbb4: 0x106fbb4: sw    ra, 84(sp)
// 0x0106fbb8: 0x106fbb8: jal   0x108dec4 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl106::RTSystemMessageQueue_IsEmpty_108dec4()
	stloc 5
// --- basic block ---
// 0x0106fbc0: 0x106fbc0: bne   v0, zero, 0x106fbf0 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106fbf0
// --- basic block ---
// 0x0106fbc8: 0x106fbc8: jal   0x108e150 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Pop_108e150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106fbd0: 0x106fbd0: beq   v0, zero, 0x106fbf0 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106fbf0
// --- basic block ---
// 0x0106fbd8: 0x106fbd8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106fbdc: 0x106fbdc: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106fbe0: 0x106fbe0: jal   0x104ca90 addiu a2, a2, -1104
	ldloc.3
	ldc.i4 -1104
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106fbe8: 0x106fbe8: jal   0x108dfdc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108dfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fbf0:
// 0x0106fbf0: 0x106fbf0: lw    ra, 84(sp)
// 0x0106fbf4: 0x106fbf4: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106fbf8: 0x106fbf8: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106fc8c(int32,int32,int32,int32,int32)
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
// 0x0106fc8c: 0x106fc8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fc90: 0x106fc90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106fc94: 0x106fc94: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106fc98: 0x106fc98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106fc9c: 0x106fc9c: sw    ra, 20(sp)
// 0x0106fca0: 0x106fca0: jal   0x10869cc addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_FullReset_10869cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fca8: 0x106fca8: jal   0x106d9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsInit_106d9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fcb0: 0x106fcb0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106fcb4: 0x106fcb4: jal   0x108de00 addiu a0, a0, -16552
	ldloc.1
	ldc.i4 -16552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fcbc: 0x106fcbc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106fcc0: 0x106fcc0: jal   0x108dde4 addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
	ldloc.1
	call void Cibyl106::StatusStatistics_Reset_108dde4(int32)
// --- basic block ---
// 0x0106fcc8: 0x106fcc8: jal   0x1073080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_1073080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fcd0: 0x106fcd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fcd4: 0x106fcd4: sw    zero, 11256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fcd8: 0x106fcd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fcdc: 0x106fcdc: sw    zero, 11280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fce0: 0x106fce0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fce4: 0x106fce4: beq   s0, zero, 0x106fcf4 sw    zero, 11328(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106fcf4
// --- basic block ---
// 0x0106fcec: 0x106fcec: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fcf4:
// 0x0106fcf4: 0x106fcf4: lw    ra, 20(sp)
// 0x0106fcf8: 0x106fcf8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106fcfc: 0x106fcfc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106fd04(int32,int32,int32,int32,int32)
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
// 0x0106fd04: 0x106fd04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fd08: 0x106fd08: lw    v0, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x0106fd0c: 0x106fd0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd10: 0x106fd10: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106fd14: 0x106fd14: sw    ra, 28(sp)
// 0x0106fd18: 0x106fd18: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fd1c: 0x106fd1c: beq   v0, zero, 0x106fde8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106fde8
// --- basic block ---
// 0x0106fd24: 0x106fd24: jal   0x101fa00 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101fa00(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd2c: 0x106fd2c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106fd30: 0x106fd30: jal   0x1050830 addiu a0, a0, 7428
	ldloc.1
	ldc.i4 7428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd38: 0x106fd38: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106fd3c: 0x106fd3c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106fd40: 0x106fd40: addiu a0, a0, -5708
	ldloc.1
	ldc.i4 -5708
	add
	stloc.1
// 0x0106fd44: 0x106fd44: jal   0x1050830 addiu s1, s1, 11416
	ldloc 8
	ldc.i4 11416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd4c: 0x106fd4c: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106fd50: 0x106fd50: sll   zero, zero, 0
// 0x0106fd54: 0x106fd54: beq   v0, zero, 0x106fdb4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106fdb4
// --- basic block ---
// 0x0106fd5c: 0x106fd5c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106fd60: 0x106fd60: jal   0x108de00 addiu a0, a0, -16552
	ldloc.1
	ldc.i4 -16552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd68: 0x106fd68: jal   0x1073080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_1073080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd70: 0x106fd70: jal   0x108e128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Empty_108e128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd78: 0x106fd78: beq   s0, zero, 0x106fdb4 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106fdb4
// --- basic block ---
// 0x0106fd80: 0x106fd80: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106fd84: 0x106fd84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106fd88: 0x106fd88: jal   0x1076404 addiu a1, a1, 9240
	ldloc.2
	ldc.i4 9240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_Logout_1076404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd90: 0x106fd90: bne   v0, zero, 0x106fde8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106fde8
// --- basic block ---
// 0x0106fd98: 0x106fd98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd9c: 0x106fd9c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106fda0: 0x106fda0: addiu a3, a3, 24256
	ldloc 4
	ldc.i4 24256
	add
	stloc 4
// 0x0106fda4: 0x106fda4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fda8: 0x106fda8: jal   0x100449c addiu a2, zero, 750
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
// 0x0106fdb0: 0x106fdb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106fdb4:
// 0x0106fdb4: 0x106fdb4: lw    v0, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldelem.i4
	stloc 5
// 0x0106fdb8: 0x106fdb8: sll   zero, zero, 0
// 0x0106fdbc: 0x106fdbc: bne   v0, zero, 0x106fdd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106fdd4
// --- basic block ---
// 0x0106fdc4: 0x106fdc4: jal   0x106fc8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FullReset_106fc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fdcc: 0x106fdcc: j	 0x106fde4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106fde4
// --- basic block ---
L_106fdd4:
// 0x0106fdd4: 0x106fdd4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106fdd8: 0x106fdd8: jal   0x1072fc8 addiu a0, a0, -25432
	ldloc.1
	ldc.i4 -25432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_AbortTransaction_1072fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fde0: 0x106fde0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106fde4:
// 0x0106fde4: 0x106fde4: sw    zero, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldc.i4.s 0
	stelem.i4
L_106fde8:
// 0x0106fde8: 0x106fde8: lw    ra, 28(sp)
// 0x0106fdec: 0x106fdec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fdf0: 0x106fdf0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106fdf4: 0x106fdf4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106fdfc(int32,int32,int32,int32,int32)
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
// 0x0106fdfc: 0x106fdfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fe00: 0x106fe00: addiu v0, v0, 11416
	ldloc 5
	ldc.i4 11416
	add
	stloc 5
// 0x0106fe04: 0x106fe04: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106fe08: 0x106fe08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106fe0c: 0x106fe0c: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106fe10: 0x106fe10: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106fe14: 0x106fe14: sw    ra, 60(sp)
// 0x0106fe18: 0x106fe18: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106fe1c: 0x106fe1c: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106fe20: 0x106fe20: bne   v1, v0, 0x106fe5c sw    zero, 32(sp)
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
	bne.un L_106fe5c
// --- basic block ---
// 0x0106fe28: 0x106fe28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fe2c: 0x106fe2c: jal   0x106ea38 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fe34: 0x106fe34: jal   0x1073080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_1073080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fe3c: 0x106fe3c: lw    v0, 11412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldelem.i4
	stloc 5
// 0x0106fe40: 0x106fe40: sll   zero, zero, 0
// 0x0106fe44: 0x106fe44: beq   v0, zero, 0x10702e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10702e0
// --- basic block ---
// 0x0106fe4c: 0x106fe4c: jalr  v0 sll   zero, zero, 0
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
// 0x0106fe54: 0x106fe54: j	 0x10702e0 sw    zero, 11412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldc.i4.s 0
	stelem.i4
	br L_10702e0
// --- basic block ---
L_106fe5c:
// 0x0106fe5c: 0x106fe5c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106fe60: 0x106fe60: jal   0x108bf74 addiu a0, s0, 11696
	ldloc 8
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_IsEmpty_108bf74(int32)
	stloc 5
// --- basic block ---
// 0x0106fe68: 0x106fe68: bne   v0, zero, 0x106fea8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106fea8
// --- basic block ---
// 0x0106fe70: 0x106fe70: addiu a0, s0, 11696
	ldloc 8
	ldc.i4 11696
	add
	stloc.1
// 0x0106fe74: 0x106fe74: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106fe78: 0x106fe78: jal   0x108c944 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_RemoveUnupdatedUsers_108c944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fe80: 0x106fe80: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106fe84: 0x106fe84: sll   zero, zero, 0
// 0x0106fe88: 0x106fe88: bne   v0, zero, 0x106fea0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106fea0
// --- basic block ---
// 0x0106fe90: 0x106fe90: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106fe94: 0x106fe94: sll   zero, zero, 0
// 0x0106fe98: 0x106fe98: beq   v0, zero, 0x106fea8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106fea8
// --- basic block ---
L_106fea0:
// 0x0106fea0: 0x106fea0: jal   0x1021a68 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106fea8:
// 0x0106fea8: 0x106fea8: jal   0x108bf74 addiu a0, s1, 11696
	ldloc 9
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_IsEmpty_108bf74(int32)
	stloc 5
// --- basic block ---
// 0x0106feb0: 0x106feb0: beq   v0, zero, 0x106fed8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106fed8
// --- basic block ---
// 0x0106feb8: 0x106feb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106febc: 0x106febc: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x0106fec0: 0x106fec0: addiu a3, a3, 24304
	ldloc 4
	ldc.i4 24304
	add
	stloc 4
// 0x0106fec4: 0x106fec4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fec8: 0x106fec8: jal   0x100449c addiu a2, zero, 1062
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
// 0x0106fed0: 0x106fed0: j	 0x106ff00 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106ff00
// --- basic block ---
L_106fed8:
// 0x0106fed8: 0x106fed8: jal   0x108bf68 addiu a0, s1, 11696
	ldloc 9
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_Count_108bf68(int32)
	stloc 5
// --- basic block ---
// 0x0106fee0: 0x106fee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fee4: 0x106fee4: addiu a1, s0, 21044
	ldloc 8
	ldc.i4 21044
	add
	stloc.2
// 0x0106fee8: 0x106fee8: addiu a3, a3, 24352
	ldloc 4
	ldc.i4 24352
	add
	stloc 4
// 0x0106feec: 0x106feec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fef0: 0x106fef0: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106fef4: 0x106fef4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106fefc: 0x106fefc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ff00:
// 0x0106ff00: 0x106ff00: lw    a0, -25424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc.1
// 0x0106ff04: 0x106ff04: sll   zero, zero, 0
// 0x0106ff08: 0x106ff08: beq   a0, zero, 0x106ff3c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106ff3c
// --- basic block ---
// 0x0106ff10: 0x106ff10: jal   0x10abed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ff18: 0x106ff18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff1c: 0x106ff1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff20: 0x106ff20: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106ff24: 0x106ff24: addiu a3, a3, 24396
	ldloc 4
	ldc.i4 24396
	add
	stloc 4
// 0x0106ff28: 0x106ff28: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106ff2c: 0x106ff2c: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106ff30: 0x106ff30: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106ff38: 0x106ff38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ff3c:
// 0x0106ff3c: 0x106ff3c: lw    a0, -25424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc.1
// 0x0106ff40: 0x106ff40: sll   zero, zero, 0
// 0x0106ff44: 0x106ff44: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106ff48: 0x106ff48: bne   v0, zero, 0x106ffdc addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106ffdc
// --- basic block ---
// 0x0106ff50: 0x106ff50: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106ff54: 0x106ff54: bne   v0, zero, 0x106ff88 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106ff88
// --- basic block ---
// 0x0106ff5c: 0x106ff5c: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106ff60: 0x106ff60: bne   a0, v0, 0x106ffd8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106ffd8
// --- basic block ---
// 0x0106ff68: 0x106ff68: jal   0x10abed8 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ff70: 0x106ff70: jal   0x103f904 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ff78: 0x106ff78: jal   0x106cb18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ff80: 0x106ff80: j	 0x10700c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10700c8
// --- basic block ---
L_106ff88:
// 0x0106ff88: 0x106ff88: lw    v0, 15164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3791
	add
	ldelem.i4
	stloc 5
// 0x0106ff8c: 0x106ff8c: sll   zero, zero, 0
// 0x0106ff90: 0x106ff90: beq   v0, zero, 0x106ffa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106ffa8
// --- basic block ---
// 0x0106ff98: 0x106ff98: jal   0x10a11d8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_new_existing_dlg_10a11d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffa0: 0x106ffa0: j	 0x10700c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10700c8
// --- basic block ---
L_106ffa8:
// 0x0106ffa8: 0x106ffa8: jal   0x10a12b8 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_is_login_active_10a12b8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffb0: 0x106ffb0: bne   v0, zero, 0x10700c4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10700c4
// --- basic block ---
// 0x0106ffb8: 0x106ffb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ffbc: 0x106ffbc: addiu a0, a0, 24460
	ldloc.1
	ldc.i4 24460
	add
	stloc.1
// 0x0106ffc0: 0x106ffc0: jal   0x104cb80 addiu a1, a1, 24496
	ldloc.2
	ldc.i4 24496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffc8: 0x106ffc8: jal   0x10a1fb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_details_dialog_show_un_pw_10a1fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffd0: 0x106ffd0: j	 0x10700c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10700c8
// --- basic block ---
L_106ffd8:
// 0x0106ffd8: 0x106ffd8: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106ffdc:
// 0x0106ffdc: 0x106ffdc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106ffe0: 0x106ffe0: beq   v0, zero, 0x1070080 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070080
// --- basic block ---
// 0x0106ffe8: 0x106ffe8: lw    v0, 11328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc 5
// 0x0106ffec: 0x106ffec: sll   zero, zero, 0
// 0x0106fff0: 0x106fff0: bne   v0, zero, 0x107003c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_107003c
// --- basic block ---
// 0x0106fff8: 0x106fff8: lw    v0, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc 5
// 0x0106fffc: 0x106fffc: sll   zero, zero, 0
// 0x01070000: 0x1070000: beq   v0, zero, 0x107003c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_107003c
// --- basic block ---
// 0x01070008: 0x1070008: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0107000c: 0x107000c: beq   a0, v0, 0x107003c lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_107003c
// --- basic block ---
// 0x01070014: 0x1070014: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01070018: 0x1070018: beq   a0, v0, 0x1070038 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1070038
// --- basic block ---
// 0x01070020: 0x1070020: jal   0x10abed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070028: 0x1070028: jal   0x103f904 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070030: 0x1070030: j	 0x10700c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10700c8
// --- basic block ---
L_1070038:
// 0x01070038: 0x1070038: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107003c:
// 0x0107003c: 0x107003c: lw    s0, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc 8
// 0x01070040: 0x1070040: jal   0x10abed8 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070048: 0x1070048: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0107004c: 0x107004c: lw    v1, 11328(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc 6
// 0x01070050: 0x1070050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070054: 0x1070054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070058: 0x1070058: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107005c: 0x107005c: addiu a3, a3, 24540
	ldloc 4
	ldc.i4 24540
	add
	stloc 4
// 0x01070060: 0x1070060: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070064: 0x1070064: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x01070068: 0x1070068: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107006c: 0x107006c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01070070: 0x1070070: jal   0x100449c sw    v1, 24(sp)
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
// 0x01070078: 0x1070078: j	 0x10700c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10700c8
// --- basic block ---
L_1070080:
// 0x01070080: 0x1070080: beq   a0, zero, 0x107009c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_107009c
// --- basic block ---
// 0x01070088: 0x1070088: jal   0x10abed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070090: 0x1070090: jal   0x103f904 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070098: 0x1070098: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_107009c:
// 0x0107009c: 0x107009c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010700a0: 0x10700a0: cibyl_sysc 0x2057
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010700a4: 0x10700a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010700a8: 0x10700a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010700ac: 0x10700ac: lw    a0, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc.1
// 0x010700b0: 0x10700b0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010700b4: 0x10700b4: bne   a0, zero, 0x10700c4 sw    v1, -25384(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6346
	add
	ldloc 6
	stelem.i4
	brtrue L_10700c4
// --- basic block ---
// 0x010700bc: 0x10700bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010700c0: 0x10700c0: sw    v1, 11280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldloc 6
	stelem.i4
L_10700c4:
// 0x010700c4: 0x10700c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10700c8:
// 0x010700c8: 0x10700c8: lw    v1, -25424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc 6
// 0x010700cc: 0x10700cc: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x010700d0: 0x10700d0: bne   v1, v0, 0x107010c lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107010c
// --- basic block ---
// 0x010700d8: 0x10700d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010700dc: 0x10700dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010700e0: 0x10700e0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010700e4: 0x10700e4: addiu a3, a3, 24648
	ldloc 4
	ldc.i4 24648
	add
	stloc 4
// 0x010700e8: 0x10700e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010700ec: 0x10700ec: jal   0x100449c addiu a2, zero, 1133
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
// 0x010700f4: 0x10700f4: jal   0x106fd04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010700fc: 0x10700fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01070100: 0x1070100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070104: 0x1070104: sw    v1, 11284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldloc 6
	stelem.i4
// 0x01070108: 0x1070108: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107010c:
// 0x0107010c: 0x107010c: lw    v0, -25424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc 5
// 0x01070110: 0x1070110: sll   zero, zero, 0
// 0x01070114: 0x1070114: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x01070118: 0x1070118: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0107011c: 0x107011c: bne   v1, zero, 0x1070138 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_1070138
// --- basic block ---
// 0x01070124: 0x1070124: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01070128: 0x1070128: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0107012c: 0x107012c: beq   v0, zero, 0x10701d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10701d8
// --- basic block ---
// 0x01070134: 0x1070134: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_1070138:
// 0x01070138: 0x1070138: addiu s1, s1, -25384
	ldloc 9
	ldc.i4 -25384
	add
	stloc 9
// 0x0107013c: 0x107013c: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01070140: 0x1070140: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01070144: 0x1070144: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01070148: 0x1070148: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107014c: 0x107014c: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01070150: 0x1070150: jal   0x106c2dc sw    v0, 8(s1)
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
	call int32 Cibyl80::ThereAreTooManyNetworkErrors_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070158: 0x1070158: beq   v0, zero, 0x107018c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_107018c
// --- basic block ---
// 0x01070160: 0x1070160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070164: 0x1070164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070168: 0x1070168: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107016c: 0x107016c: addiu a3, a3, 24744
	ldloc 4
	ldc.i4 24744
	add
	stloc 4
// 0x01070170: 0x1070170: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070174: 0x1070174: jal   0x100449c addiu a2, zero, 1002
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
// 0x0107017c: 0x107017c: jal   0x106fd04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070184: 0x1070184: j	 0x107020c lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_107020c
// --- basic block ---
L_107018c:
// 0x0107018c: 0x107018c: lw    v0, 11328(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc 5
// 0x01070190: 0x1070190: sll   zero, zero, 0
// 0x01070194: 0x1070194: bne   v0, zero, 0x107020c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_107020c
// --- basic block ---
// 0x0107019c: 0x107019c: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010701a0: 0x10701a0: sll   zero, zero, 0
// 0x010701a4: 0x10701a4: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x010701a8: 0x10701a8: bne   v0, zero, 0x107020c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_107020c
// --- basic block ---
// 0x010701b0: 0x10701b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010701b4: 0x10701b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701b8: 0x10701b8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010701bc: 0x10701bc: addiu a3, a3, 24852
	ldloc 4
	ldc.i4 24852
	add
	stloc 4
// 0x010701c0: 0x10701c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010701c4: 0x10701c4: jal   0x100449c addiu a2, zero, 1011
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
// 0x010701cc: 0x10701cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010701d0: 0x10701d0: j	 0x1070208 sw    v0, 11328(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldloc 5
	stelem.i4
	br L_1070208
// --- basic block ---
L_10701d8:
// 0x010701d8: 0x10701d8: lw    v1, 11328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc 6
// 0x010701dc: 0x10701dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010701e0: 0x10701e0: beq   v1, zero, 0x1070208 sw    zero, -25376(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6344
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1070208
// --- basic block ---
// 0x010701e8: 0x10701e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010701ec: 0x10701ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010701f0: 0x10701f0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x010701f4: 0x10701f4: addiu a3, a3, 24916
	ldloc 4
	ldc.i4 24916
	add
	stloc 4
// 0x010701f8: 0x10701f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010701fc: 0x10701fc: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x01070200: 0x1070200: jal   0x100449c sw    zero, 11328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
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
L_1070208:
// 0x01070208: 0x1070208: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_107020c:
// 0x0107020c: 0x107020c: lw    v0, -16552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4138
	add
	ldelem.i4
	stloc 5
// 0x01070210: 0x1070210: sll   zero, zero, 0
// 0x01070214: 0x1070214: beq   v0, zero, 0x1070224 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070224
// --- basic block ---
// 0x0107021c: 0x107021c: jal   0x106c1c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::UpgradeVersion_106c1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070224:
// 0x01070224: 0x1070224: jal   0x106ea38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107022c: 0x107022c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070230: 0x1070230: lw    v0, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 5
// 0x01070234: 0x1070234: sll   zero, zero, 0
// 0x01070238: 0x1070238: beq   v0, zero, 0x1070250 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070250
// --- basic block ---
// 0x01070240: 0x1070240: jal   0x106cfa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetails_106cfa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070248: 0x1070248: j	 0x107028c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107028c
// --- basic block ---
L_1070250:
// 0x01070250: 0x1070250: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070254: 0x1070254: lw    v0, 11672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x01070258: 0x1070258: sll   zero, zero, 0
// 0x0107025c: 0x107025c: beq   v0, zero, 0x1070284 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070284
// --- basic block ---
// 0x01070264: 0x1070264: jal   0x107304c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_ProcessSingleItem_107304c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107026c: 0x107026c: beq   v0, zero, 0x1070284 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070284
// --- basic block ---
// 0x01070274: 0x1070274: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01070278: 0x1070278: sll   zero, zero, 0
// 0x0107027c: 0x107027c: bne   v0, zero, 0x107028c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107028c
// --- basic block ---
L_1070284:
// 0x01070284: 0x1070284: sw    zero, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070288: 0x1070288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107028c:
// 0x0107028c: 0x107028c: lw    v0, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldelem.i4
	stloc 5
// 0x01070290: 0x1070290: sll   zero, zero, 0
// 0x01070294: 0x1070294: bne   v0, zero, 0x10702d8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_10702d8
// --- basic block ---
// 0x0107029c: 0x107029c: lw    v0, 11412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldelem.i4
	stloc 5
// 0x010702a0: 0x10702a0: sll   zero, zero, 0
// 0x010702a4: 0x10702a4: beq   v0, zero, 0x10702b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10702b8
// --- basic block ---
// 0x010702ac: 0x10702ac: jalr  v0 sll   zero, zero, 0
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
// 0x010702b4: 0x10702b4: sw    zero, 11412(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldc.i4.s 0
	stelem.i4
L_10702b8:
// 0x010702b8: 0x10702b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010702bc: 0x10702bc: lw    v0, 11672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x010702c0: 0x10702c0: sll   zero, zero, 0
// 0x010702c4: 0x10702c4: beq   v0, zero, 0x10702d8 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_10702d8
// --- basic block ---
// 0x010702cc: 0x10702cc: addiu a1, a1, -12592
	ldloc.2
	ldc.i4 -12592
	add
	stloc.2
// 0x010702d0: 0x10702d0: jal   0x10509c8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10702d8:
// 0x010702d8: 0x10702d8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10702e0:
// 0x010702e0: 0x10702e0: lw    ra, 60(sp)
// 0x010702e4: 0x10702e4: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010702e8: 0x10702e8: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010702ec: 0x10702ec: jr    ra addiu sp, sp, 64
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
