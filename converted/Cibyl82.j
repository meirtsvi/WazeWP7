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

.method public static int32 Realtime_SendCurrentViewDimentions_106dedc(int32,int32,int32,int32,int32)
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
// 0x0106dedc: 0x106dedc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dee0: 0x106dee0: lw    v0, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106dee4: 0x106dee4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106dee8: 0x106dee8: sw    ra, 60(sp)
// 0x0106deec: 0x106deec: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106def0: 0x106def0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106def4: 0x106def4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106def8: 0x106def8: bne   v0, zero, 0x106df24 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106df24
// --- basic block ---
// 0x0106df00: 0x106df00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106df04: 0x106df04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df08: 0x106df08: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106df0c: 0x106df0c: addiu a3, a3, 23008
	ldloc 4
	ldc.i4 23008
	add
	stloc 4
// 0x0106df10: 0x106df10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106df14: 0x106df14: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106df1c: 0x106df1c: j	 0x106e034 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106e034
// --- basic block ---
L_106df24:
// 0x0106df24: 0x106df24: jal   0x1007f50 addiu a0, sp, 24
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
// 0x0106df2c: 0x106df2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df30: 0x106df30: addiu v0, v0, 17952
	ldloc 5
	ldc.i4 17952
	add
	stloc 5
// 0x0106df34: 0x106df34: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106df38: 0x106df38: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106df3c: 0x106df3c: sll   zero, zero, 0
// 0x0106df40: 0x106df40: bne   a0, v1, 0x106dfac lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106dfac
// --- basic block ---
// 0x0106df48: 0x106df48: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106df4c: 0x106df4c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106df50: 0x106df50: sll   zero, zero, 0
// 0x0106df54: 0x106df54: bne   a0, v1, 0x106dfac lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106dfac
// --- basic block ---
// 0x0106df5c: 0x106df5c: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106df60: 0x106df60: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106df64: 0x106df64: sll   zero, zero, 0
// 0x0106df68: 0x106df68: bne   a0, v1, 0x106dfa8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106dfa8
// --- basic block ---
// 0x0106df70: 0x106df70: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106df74: 0x106df74: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106df78: 0x106df78: sll   zero, zero, 0
// 0x0106df7c: 0x106df7c: bne   v1, v0, 0x106dfac lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106dfac
// --- basic block ---
// 0x0106df84: 0x106df84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106df88: 0x106df88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df8c: 0x106df8c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106df90: 0x106df90: addiu a3, a3, 23248
	ldloc 4
	ldc.i4 23248
	add
	stloc 4
// 0x0106df94: 0x106df94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106df98: 0x106df98: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106dfa0: 0x106dfa0: j	 0x106e034 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106e034
// --- basic block ---
L_106dfa8:
// 0x0106dfa8: 0x106dfa8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106dfac:
// 0x0106dfac: 0x106dfac: jal   0x108b28c addiu a0, a0, 18232
	ldloc.1
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b28c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dfb4: 0x106dfb4: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106dfbc: 0x106dfbc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106dfc0: 0x106dfc0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106dfc4: 0x106dfc4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dfc8: 0x106dfc8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dfcc: 0x106dfcc: addiu a3, a3, -1572
	ldloc 4
	ldc.i4 -1572
	add
	stloc 4
// 0x0106dfd0: 0x106dfd0: addiu a0, s2, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc.1
// 0x0106dfd4: 0x106dfd4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106dfd8: 0x106dfd8: jal   0x10753c4 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_10753c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dfe0: 0x106dfe0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106dfe4: 0x106dfe4: beq   v0, zero, 0x106e018 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106e018
// --- basic block ---
// 0x0106dfec: 0x106dfec: addiu a0, s2, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc.1
// 0x0106dff0: 0x106dff0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106dff4: 0x106dff4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106dff8: 0x106dff8: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106e000: 0x106e000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e004: 0x106e004: addiu a1, s3, 20848
	ldloc 11
	ldc.i4 20848
	add
	stloc.2
// 0x0106e008: 0x106e008: addiu a3, a3, 23104
	ldloc 4
	ldc.i4 23104
	add
	stloc 4
// 0x0106e00c: 0x106e00c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e010: 0x106e010: j	 0x106e02c addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106e02c
// --- basic block ---
L_106e018:
// 0x0106e018: 0x106e018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e01c: 0x106e01c: addiu a1, s3, 20848
	ldloc 11
	ldc.i4 20848
	add
	stloc.2
// 0x0106e020: 0x106e020: addiu a3, a3, 23172
	ldloc 4
	ldc.i4 23172
	add
	stloc 4
// 0x0106e024: 0x106e024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e028: 0x106e028: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106e02c:
// 0x0106e02c: 0x106e02c: jal   0x100449c sll   zero, zero, 0
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
L_106e034:
// 0x0106e034: 0x106e034: lw    ra, 60(sp)
// 0x0106e038: 0x106e038: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106e03c: 0x106e03c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106e040: 0x106e040: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106e044: 0x106e044: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106e048: 0x106e048: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106e04c: 0x106e04c: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106e054(int32,int32,int32,int32,int32)
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
// 0x0106e054: 0x106e054: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e058: 0x106e058: sw    ra, 20(sp)
// 0x0106e05c: 0x106e05c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106e060: 0x106e060: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106e064: 0x106e064: cibyl_sysc 0x20c8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106e068: 0x106e068: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106e06c: 0x106e06c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e070: 0x106e070: lw    v0, 17832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4458
	add
	ldelem.i4
	stloc 5
// 0x0106e074: 0x106e074: sll   zero, zero, 0
// 0x0106e078: 0x106e078: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106e07c: 0x106e07c: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106e080: 0x106e080: bne   v1, zero, 0x106e0c0 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106e0c0
// --- basic block ---
// 0x0106e088: 0x106e088: jal   0x104ff3c addiu a0, a0, -8108
	ldloc.1
	ldc.i4 -8108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e090: 0x106e090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e094: 0x106e094: lw    v0, 17788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106e098: 0x106e098: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e09c: 0x106e09c: beq   v0, zero, 0x106e0c0 sw    zero, 17828(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106e0c0
// --- basic block ---
// 0x0106e0a4: 0x106e0a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0a8: 0x106e0a8: lw    v0, 18208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x0106e0ac: 0x106e0ac: sll   zero, zero, 0
// 0x0106e0b0: 0x106e0b0: beq   v0, zero, 0x106e0c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e0c0
// --- basic block ---
// 0x0106e0b8: 0x106e0b8: jal   0x106dedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e0c0:
// 0x0106e0c0: 0x106e0c0: lw    ra, 20(sp)
// 0x0106e0c4: 0x106e0c4: sll   zero, zero, 0
// 0x0106e0c8: 0x106e0c8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106e0d0(int32,int32,int32,int32,int32)
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
// 0x0106e0d0: 0x106e0d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e0d4: 0x106e0d4: lw    v0, 15060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldelem.i4
	stloc 5
// 0x0106e0d8: 0x106e0d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e0dc: 0x106e0dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e0e0: 0x106e0e0: sw    ra, 28(sp)
// 0x0106e0e4: 0x106e0e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e0e8: 0x106e0e8: bne   v0, zero, 0x106e118 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106e118
// --- basic block ---
// 0x0106e0f0: 0x106e0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0f4: 0x106e0f4: lw    s1, 17944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 9
// 0x0106e0f8: 0x106e0f8: jal   0x10ac9bc sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac9bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e100: 0x106e100: bne   s1, v0, 0x106e118 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e118
// --- basic block ---
// 0x0106e108: 0x106e108: beq   s0, zero, 0x106e160 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e160
// --- basic block ---
// 0x0106e110: 0x106e110: j	 0x106e160 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e160
// --- basic block ---
L_106e118:
// 0x0106e118: 0x106e118: jal   0x10ac9bc sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac9bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e120: 0x106e120: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e124: 0x106e124: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e128: 0x106e128: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e12c: 0x106e12c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e130: 0x106e130: addiu a2, a2, -1456
	ldloc.3
	ldc.i4 -1456
	add
	stloc.3
// 0x0106e134: 0x106e134: jal   0x1073eac addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e13c: 0x106e13c: beq   v0, zero, 0x106e160 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e160
// --- basic block ---
// 0x0106e144: 0x106e144: jal   0x10ac9bc sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac9bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e14c: 0x106e14c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e150: 0x106e150: sw    v0, 17944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldloc 5
	stelem.i4
// 0x0106e154: 0x106e154: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e158: 0x106e158: sw    zero, 15060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e15c: 0x106e15c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e160:
// 0x0106e160: 0x106e160: lw    ra, 28(sp)
// 0x0106e164: 0x106e164: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e168: 0x106e168: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e16c: 0x106e16c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e170: 0x106e170: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e178(int32,int32,int32,int32,int32)
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
// 0x0106e178: 0x106e178: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e17c: 0x106e17c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e180: 0x106e180: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e184: 0x106e184: lw    v0, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x0106e188: 0x106e188: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e18c: 0x106e18c: sw    ra, 28(sp)
// 0x0106e190: 0x106e190: beq   v0, zero, 0x106e1b8 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e1b8
// --- basic block ---
// 0x0106e198: 0x106e198: jal   0x1030c6c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030c6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e1a0: 0x106e1a0: bne   v0, zero, 0x106e1c8 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e1c8
// --- basic block ---
// 0x0106e1a8: 0x106e1a8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e1ac: 0x106e1ac: jal   0x1030d4c addiu a0, a0, -7672
	ldloc.1
	ldc.i4 -7672
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030d4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e1b4: 0x106e1b4: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
L_106e1b8:
// 0x0106e1b8: 0x106e1b8: beq   s1, zero, 0x106e1f0 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e1f0
// --- basic block ---
// 0x0106e1c0: 0x106e1c0: j	 0x106e1f0 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e1f0
// --- basic block ---
L_106e1c8:
// 0x0106e1c8: 0x106e1c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e1cc: 0x106e1cc: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e1d0: 0x106e1d0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e1d4: 0x106e1d4: addiu a2, a2, -4080
	ldloc.3
	ldc.i4 -4080
	add
	stloc.3
// 0x0106e1d8: 0x106e1d8: jal   0x1073f10 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e1e0: 0x106e1e0: beq   v0, zero, 0x106e1f0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e1f0
// --- basic block ---
// 0x0106e1e8: 0x106e1e8: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e1ec: 0x106e1ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e1f0:
// 0x0106e1f0: 0x106e1f0: lw    ra, 28(sp)
// 0x0106e1f4: 0x106e1f4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e1f8: 0x106e1f8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e1fc: 0x106e1fc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e200: 0x106e200: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e208(int32,int32,int32,int32,int32)
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
// 0x0106e208: 0x106e208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e20c: 0x106e20c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e210: 0x106e210: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e214: 0x106e214: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e218: 0x106e218: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e21c: 0x106e21c: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e220: 0x106e220: addiu a2, a2, -4080
	ldloc.3
	ldc.i4 -4080
	add
	stloc.3
// 0x0106e224: 0x106e224: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e228: 0x106e228: sw    ra, 28(sp)
// 0x0106e22c: 0x106e22c: jal   0x1073f10 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e234: 0x106e234: beq   v0, zero, 0x106e244 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e244
// --- basic block ---
// 0x0106e23c: 0x106e23c: j	 0x106e24c sw    zero, 15048(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e24c
// --- basic block ---
L_106e244:
// 0x0106e244: 0x106e244: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e248: 0x106e248: sw    v0, 15048(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 6
	stelem.i4
L_106e24c:
// 0x0106e24c: 0x106e24c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e250: 0x106e250: jal   0x1031cc4 addiu a0, a0, -7672
	ldloc.1
	ldc.i4 -7672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e258: 0x106e258: lw    ra, 28(sp)
// 0x0106e25c: 0x106e25c: sll   zero, zero, 0
// 0x0106e260: 0x106e260: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e268(int32,int32,int32,int32,int32)
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
// 0x0106e268: 0x106e268: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e26c: 0x106e26c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e270: 0x106e270: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e274: 0x106e274: lw    v0, 15044(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 6
// 0x0106e278: 0x106e278: sll   zero, zero, 0
// 0x0106e27c: 0x106e27c: bne   v0, zero, 0x106e294 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e294
// --- basic block ---
// 0x0106e284: 0x106e284: beq   a0, zero, 0x106e2c8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e2c8
// --- basic block ---
// 0x0106e28c: 0x106e28c: j	 0x106e2c8 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e2c8
// --- basic block ---
L_106e294:
// 0x0106e294: 0x106e294: jal   0x1034a34 sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e29c: 0x106e29c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e2a0: 0x106e2a0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e2a4: 0x106e2a4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e2a8: 0x106e2a8: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e2ac: 0x106e2ac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e2b0: 0x106e2b0: jal   0x1073f94 addiu a2, a2, -1356
	ldloc.3
	ldc.i4 -1356
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_1073f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e2b8: 0x106e2b8: beq   v0, zero, 0x106e2c8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e2c8
// --- basic block ---
// 0x0106e2c0: 0x106e2c0: sw    zero, 15044(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e2c4: 0x106e2c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e2c8:
// 0x0106e2c8: 0x106e2c8: lw    ra, 28(sp)
// 0x0106e2cc: 0x106e2cc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e2d0: 0x106e2d0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e2d4: 0x106e2d4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e2dc(int32,int32,int32,int32,int32)
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
// 0x0106e2dc: 0x106e2dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e2e0: 0x106e2e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e2e4: 0x106e2e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e2e8: 0x106e2e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e2ec: 0x106e2ec: sw    ra, 20(sp)
// 0x0106e2f0: 0x106e2f0: jal   0x106e268 sw    v1, 15044(v0)
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
	call int32 Cibyl82::SendMessage_SetMood_106e268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2f8: 0x106e2f8: lw    ra, 20(sp)
// 0x0106e2fc: 0x106e2fc: sll   zero, zero, 0
// 0x0106e300: 0x106e300: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e308(int32,int32,int32,int32,int32)
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
// 0x0106e308: 0x106e308: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e30c: 0x106e30c: lw    v0, 15040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldelem.i4
	stloc 5
// 0x0106e310: 0x106e310: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e314: 0x106e314: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e318: 0x106e318: sw    ra, 68(sp)
// 0x0106e31c: 0x106e31c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e320: 0x106e320: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e324: 0x106e324: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e328: 0x106e328: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e32c: 0x106e32c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e330: 0x106e330: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e334: 0x106e334: bne   v0, zero, 0x106e34c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e34c
// --- basic block ---
// 0x0106e33c: 0x106e33c: beq   a0, zero, 0x106e50c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e50c
// --- basic block ---
// 0x0106e344: 0x106e344: j	 0x106e50c sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e50c
// --- basic block ---
L_106e34c:
// 0x0106e34c: 0x106e34c: jal   0x10a8668 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a8668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e354: 0x106e354: jal   0x10a88d4 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a88d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e35c: 0x106e35c: jal   0x10a8828 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e364: 0x106e364: jal   0x106aeec addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106aeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e36c: 0x106e36c: addiu a0, s5, 14924
	ldloc 8
	ldc.i4 14924
	add
	stloc.1
// 0x0106e370: 0x106e370: jal   0x100e368 addu  s1, v0, zero
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
// 0x0106e378: 0x106e378: jal   0x108d060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e380: 0x106e380: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e384: 0x106e384: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e388: 0x106e388: bne   s6, v0, 0x106e3bc lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e3bc
// --- basic block ---
// 0x0106e390: 0x106e390: addiu a1, a1, 20428
	ldloc.2
	ldc.i4 20428
	add
	stloc.2
// 0x0106e394: 0x106e394: jal   0x100e5e0 addiu a0, s5, 14924
	ldloc 8
	ldc.i4 14924
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
// 0x0106e39c: 0x106e39c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106e3a4: 0x106e3a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e3a8: 0x106e3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e3ac: 0x106e3ac: addiu a0, a0, 23352
	ldloc.1
	ldc.i4 23352
	add
	stloc.1
// 0x0106e3b0: 0x106e3b0: jal   0x104c28c addiu a1, a1, 23360
	ldloc.2
	ldc.i4 23360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3b8: 0x106e3b8: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e3bc:
// 0x0106e3bc: 0x106e3bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e3c0: 0x106e3c0: jal   0x100e368 addiu a0, a0, 14940
	ldloc.1
	ldc.i4 14940
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
// 0x0106e3c8: 0x106e3c8: jal   0x108d038 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3d0: 0x106e3d0: jal   0x1026d5c addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3d8: 0x106e3d8: beq   v0, zero, 0x106e4bc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e4bc
// --- basic block ---
// 0x0106e3e0: 0x106e3e0: bne   s6, v0, 0x106e450 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e450
// --- basic block ---
// 0x0106e3e8: 0x106e3e8: jal   0x1026a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3f0: 0x106e3f0: bne   v0, s6, 0x106e400 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e400
// --- basic block ---
// 0x0106e3f8: 0x106e3f8: j	 0x106e418 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e418
// --- basic block ---
L_106e400:
// 0x0106e400: 0x106e400: jal   0x1026a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e408: 0x106e408: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e40c: 0x106e40c: bne   v0, v1, 0x106e418 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e418
// --- basic block ---
// 0x0106e414: 0x106e414: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e418:
// 0x0106e418: 0x106e418: jal   0x10269a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e420: 0x106e420: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e424: 0x106e424: bne   v0, v1, 0x106e434 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e434
// --- basic block ---
// 0x0106e42c: 0x106e42c: j	 0x106e44c ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e44c
// --- basic block ---
L_106e434:
// 0x0106e434: 0x106e434: jal   0x10269a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e43c: 0x106e43c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e440: 0x106e440: bne   v0, v1, 0x106e450 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e450
// --- basic block ---
// 0x0106e448: 0x106e448: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e44c:
// 0x0106e44c: 0x106e44c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e450:
// 0x0106e450: 0x106e450: bne   s5, v0, 0x106e4bc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e4bc
// --- basic block ---
// 0x0106e458: 0x106e458: jal   0x1026a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e460: 0x106e460: bne   v0, s5, 0x106e470 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e470
// --- basic block ---
// 0x0106e468: 0x106e468: j	 0x106e488 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e488
// --- basic block ---
L_106e470:
// 0x0106e470: 0x106e470: jal   0x1026a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e478: 0x106e478: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e47c: 0x106e47c: bne   v0, v1, 0x106e488 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e488
// --- basic block ---
// 0x0106e484: 0x106e484: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e488:
// 0x0106e488: 0x106e488: jal   0x10269a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e490: 0x106e490: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e494: 0x106e494: bne   v0, v1, 0x106e4a4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e4a4
// --- basic block ---
// 0x0106e49c: 0x106e49c: j	 0x106e4bc ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e4bc
// --- basic block ---
L_106e4a4:
// 0x0106e4a4: 0x106e4a4: jal   0x10269a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4ac: 0x106e4ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e4b0: 0x106e4b0: bne   v0, v1, 0x106e4bc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e4bc
// --- basic block ---
// 0x0106e4b8: 0x106e4b8: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e4bc:
// 0x0106e4bc: 0x106e4bc: jal   0x10a47d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4c4: 0x106e4c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e4c8: 0x106e4c8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e4cc: 0x106e4cc: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e4d0: 0x106e4d0: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e4d4: 0x106e4d4: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e4d8: 0x106e4d8: addiu a3, a3, 5032
	ldloc 4
	ldc.i4 5032
	add
	stloc 4
// 0x0106e4dc: 0x106e4dc: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e4e0: 0x106e4e0: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e4e4: 0x106e4e4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e4e8: 0x106e4e8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e4ec: 0x106e4ec: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e4f0: 0x106e4f0: jal   0x1073ff8 sw    s0, 36(sp)
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
	call int32 Cibyl86::RTNet_SetMyVisability_1073ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4f8: 0x106e4f8: beq   v0, zero, 0x106e50c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e50c
// --- basic block ---
// 0x0106e500: 0x106e500: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e504: 0x106e504: sw    zero, 15040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e508: 0x106e508: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e50c:
// 0x0106e50c: 0x106e50c: lw    ra, 68(sp)
// 0x0106e510: 0x106e510: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e514: 0x106e514: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e518: 0x106e518: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e51c: 0x106e51c: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e520: 0x106e520: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e524: 0x106e524: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e528: 0x106e528: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e52c: 0x106e52c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e530: 0x106e530: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
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
// 0x0106e538: 0x106e538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e53c: 0x106e53c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e540: 0x106e540: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e544: 0x106e544: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e548: 0x106e548: sw    ra, 20(sp)
// 0x0106e54c: 0x106e54c: jal   0x106e308 sw    v1, 15040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e554: 0x106e554: lw    ra, 20(sp)
// 0x0106e558: 0x106e558: sll   zero, zero, 0
// 0x0106e55c: 0x106e55c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e564(int32,int32,int32,int32,int32)
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
// 0x0106e564: 0x106e564: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e568: 0x106e568: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e56c: 0x106e56c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e570: 0x106e570: sw    ra, 76(sp)
// 0x0106e574: 0x106e574: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e578: 0x106e578: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e57c: 0x106e57c: beq   a1, zero, 0x106e590 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e590
// --- basic block ---
// 0x0106e584: 0x106e584: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e588: 0x106e588: jal   0x108b28c addiu a0, a0, 18232
	ldloc.1
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b28c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e590:
// 0x0106e590: 0x106e590: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e594: 0x106e594: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e598: 0x106e598: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e59c: 0x106e59c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e5a0: 0x106e5a0: jal   0x10b3164 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b3164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5a8: 0x106e5a8: bne   v0, zero, 0x106e6e0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e6e0
// --- basic block ---
// 0x0106e5b0: 0x106e5b0: jal   0x1030bd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x0106e5b8: 0x106e5b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e5bc: 0x106e5bc: beq   v0, v1, 0x106e5d8 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e5d8
// --- basic block ---
// 0x0106e5c4: 0x106e5c4: jal   0x1030bd0 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x0106e5cc: 0x106e5cc: bne   v0, zero, 0x106e5d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e5d8
// --- basic block ---
// 0x0106e5d4: 0x106e5d4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e5d8:
// 0x0106e5d8: 0x106e5d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e5dc: 0x106e5dc: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5e4: 0x106e5e4: beq   v0, zero, 0x106e614 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e614
// --- basic block ---
// 0x0106e5ec: 0x106e5ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e5f0: 0x106e5f0: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e5f4: 0x106e5f4: bne   a0, v1, 0x106e60c lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e60c
// --- basic block ---
// 0x0106e5fc: 0x106e5fc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e600: 0x106e600: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e604: 0x106e604: beq   a0, v1, 0x106e618 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e618
// --- basic block ---
L_106e60c:
// 0x0106e60c: 0x106e60c: bne   s2, zero, 0x106e628 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e628
// --- basic block ---
L_106e614:
// 0x0106e614: 0x106e614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e618:
// 0x0106e618: 0x106e618: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e620: 0x106e620: beq   v0, zero, 0x106e6ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e6ac
// --- basic block ---
L_106e628:
// 0x0106e628: 0x106e628: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e62c: 0x106e62c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e630: 0x106e630: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e634: 0x106e634: bne   v1, a0, 0x106e650 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e650
// --- basic block ---
// 0x0106e63c: 0x106e63c: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e640: 0x106e640: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e644: 0x106e644: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e648: 0x106e648: beq   a1, a0, 0x106e6ac lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e6ac
// --- basic block ---
L_106e650:
// 0x0106e650: 0x106e650: lw    a0, 15064(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldelem.i4
	stloc.1
// 0x0106e654: 0x106e654: sll   zero, zero, 0
// 0x0106e658: 0x106e658: beq   a0, zero, 0x106e6a8 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e6a8
// --- basic block ---
// 0x0106e660: 0x106e660: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e664: 0x106e664: sll   zero, zero, 0
// 0x0106e668: 0x106e668: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e66c: 0x106e66c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e670: 0x106e670: addiu v0, v0, 4856
	ldloc 5
	ldc.i4 4856
	add
	stloc 5
// 0x0106e674: 0x106e674: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e678: 0x106e678: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e67c: 0x106e67c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e680: 0x106e680: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e684: 0x106e684: sw    zero, 15064(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e688: 0x106e688: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e68c: 0x106e68c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e690: 0x106e690: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e694: 0x106e694: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e698: 0x106e698: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e69c: 0x106e69c: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6a0: 0x106e6a0: j	 0x106e70c sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e70c
// --- basic block ---
L_106e6a8:
// 0x0106e6a8: 0x106e6a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e6ac:
// 0x0106e6ac: 0x106e6ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e6b0: 0x106e6b0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106e6b4: 0x106e6b4: addiu a3, a3, 23516
	ldloc 4
	ldc.i4 23516
	add
	stloc 4
// 0x0106e6b8: 0x106e6b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e6bc: 0x106e6bc: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106e6c4: 0x106e6c4: beq   s0, zero, 0x106e714 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e714
// --- basic block ---
// 0x0106e6cc: 0x106e6cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6d0: 0x106e6d0: jal   0x108b2b8 addiu a0, a0, 18232
	ldloc.1
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b2b8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e6d8: 0x106e6d8: j	 0x106e714 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e714
// --- basic block ---
L_106e6e0:
// 0x0106e6e0: 0x106e6e0: sw    zero, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6e4: 0x106e6e4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e6e8: 0x106e6e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6ec: 0x106e6ec: addiu v0, v0, 4856
	ldloc 5
	ldc.i4 4856
	add
	stloc 5
// 0x0106e6f0: 0x106e6f0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e6f4: 0x106e6f4: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e6f8: 0x106e6f8: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e6fc: 0x106e6fc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e700: 0x106e700: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e704: 0x106e704: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e708: 0x106e708: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e70c:
// 0x0106e70c: 0x106e70c: jal   0x1075524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_1075524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e714:
// 0x0106e714: 0x106e714: lw    ra, 76(sp)
// 0x0106e718: 0x106e718: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e71c: 0x106e71c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e720: 0x106e720: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e724: 0x106e724: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106e72c(int32,int32,int32,int32,int32)
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
// 0x0106e72c: 0x106e72c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e730: 0x106e730: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e734: 0x106e734: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e738: 0x106e738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e73c: 0x106e73c: sw    ra, 28(sp)
// 0x0106e740: 0x106e740: jal   0x100f444 addiu a0, a0, 23588
	ldloc.1
	ldc.i4 23588
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
// 0x0106e748: 0x106e748: bne   v0, zero, 0x106e770 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e770
// --- basic block ---
// 0x0106e750: 0x106e750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e754: 0x106e754: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106e758: 0x106e758: addiu a3, a3, 23600
	ldloc 4
	ldc.i4 23600
	add
	stloc 4
// 0x0106e75c: 0x106e75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e760: 0x106e760: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106e768: 0x106e768: j	 0x106e7a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e7a8
// --- basic block ---
L_106e770:
// 0x0106e770: 0x106e770: jalr  v0 sll   zero, zero, 0
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
// 0x0106e778: 0x106e778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e77c: 0x106e77c: lw    v0, -18836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x0106e780: 0x106e780: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e784: 0x106e784: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e788: 0x106e788: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e78c: 0x106e78c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e790: 0x106e790: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e794: 0x106e794: addiu v0, v0, 428
	ldloc 5
	ldc.i4 428
	add
	stloc 5
// 0x0106e798: 0x106e798: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e79c: 0x106e79c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e7a0: 0x106e7a0: jal   0x1075260 sw    s0, 20(sp)
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
	call int32 Cibyl87::RTNet_CreateNewRoads_1075260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e7a8:
// 0x0106e7a8: 0x106e7a8: lw    ra, 28(sp)
// 0x0106e7ac: 0x106e7ac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e7b0: 0x106e7b0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e7b8(int32,int32,int32,int32,int32)
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
// 0x0106e7b8: 0x106e7b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e7bc: 0x106e7bc: lw    v0, -18836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x0106e7c0: 0x106e7c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e7c4: 0x106e7c4: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e7c8: 0x106e7c8: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e7cc: 0x106e7cc: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e7d0: 0x106e7d0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e7d4: 0x106e7d4: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e7d8: 0x106e7d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7dc: 0x106e7dc: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0106e7e0: 0x106e7e0: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e7e4: 0x106e7e4: sw    ra, 28(sp)
// 0x0106e7e8: 0x106e7e8: jal   0x1075004 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_1075004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e7f0: 0x106e7f0: lw    ra, 28(sp)
// 0x0106e7f4: 0x106e7f4: sll   zero, zero, 0
// 0x0106e7f8: 0x106e7f8: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e800(int32,int32,int32,int32,int32)
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
// 0x0106e800: 0x106e800: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e804: 0x106e804: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e808: 0x106e808: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e80c: 0x106e80c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e810: 0x106e810: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e814: 0x106e814: sw    ra, 20(sp)
// 0x0106e818: 0x106e818: jal   0x1074c40 addiu a1, a1, -128
	ldloc.2
	ldc.i4.s -128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e820: 0x106e820: lw    ra, 20(sp)
// 0x0106e824: 0x106e824: sll   zero, zero, 0
// 0x0106e828: 0x106e828: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e830(int32,int32,int32,int32,int32)
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
// 0x0106e830: 0x106e830: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e834: 0x106e834: lw    v0, -18836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x0106e838: 0x106e838: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e83c: 0x106e83c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e840: 0x106e840: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e844: 0x106e844: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e848: 0x106e848: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e84c: 0x106e84c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e850: 0x106e850: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e854: 0x106e854: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e858: 0x106e858: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e85c: 0x106e85c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e860: 0x106e860: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e864: 0x106e864: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0106e868: 0x106e868: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106e86c: 0x106e86c: sw    ra, 36(sp)
// 0x0106e870: 0x106e870: jal   0x1074d94 sw    v0, 24(sp)
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
	call int32 Cibyl87::RTNet_NodePath_1074d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e878: 0x106e878: lw    ra, 36(sp)
// 0x0106e87c: 0x106e87c: sll   zero, zero, 0
// 0x0106e880: 0x106e880: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106ead0(int32,int32,int32,int32,int32)
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
// 0x0106ead0: 0x106ead0: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106ead4: 0x106ead4: sw    ra, 2340(sp)
// 0x0106ead8: 0x106ead8: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106eadc: 0x106eadc: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106eae0: 0x106eae0: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106eae4: 0x106eae4: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106eae8: 0x106eae8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106eaec: 0x106eaec: beq   a0, zero, 0x106eb08 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106eb08
// --- basic block ---
// 0x0106eaf4: 0x106eaf4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106eaf8: 0x106eaf8: lw    a0, -18836(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc.1
// 0x0106eafc: 0x106eafc: sw    zero, 17940(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eb00: 0x106eb00: j	 0x106eb30 sw    a0, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldloc.1
	stelem.i4
	br L_106eb30
// --- basic block ---
L_106eb08:
// 0x0106eb08: 0x106eb08: lw    v0, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 5
// 0x0106eb0c: 0x106eb0c: lw    a0, 17940(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldelem.i4
	stloc.1
// 0x0106eb10: 0x106eb10: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106eb14: 0x106eb14: sll   zero, zero, 0
// 0x0106eb18: 0x106eb18: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106eb1c: 0x106eb1c: beq   a1, zero, 0x106ed70 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106ed70
// --- basic block ---
// 0x0106eb24: 0x106eb24: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106eb28: 0x106eb28: sw    a0, 17940(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldloc.1
	stelem.i4
// 0x0106eb2c: 0x106eb2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106eb30:
// 0x0106eb30: 0x106eb30: lw    v1, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 6
// 0x0106eb34: 0x106eb34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eb38: 0x106eb38: lw    v0, 17940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldelem.i4
	stloc 5
// 0x0106eb3c: 0x106eb3c: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106eb40: 0x106eb40: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106eb44: 0x106eb44: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106eb48: 0x106eb48: beq   v0, zero, 0x106eb5c lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106eb5c
// --- basic block ---
// 0x0106eb50: 0x106eb50: addiu s2, s2, -1996
	ldloc 11
	ldc.i4 -1996
	add
	stloc 11
// 0x0106eb54: 0x106eb54: j	 0x106eb68 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106eb68
// --- basic block ---
L_106eb5c:
// 0x0106eb5c: 0x106eb5c: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106eb60: 0x106eb60: addiu s2, s2, 5580
	ldloc 11
	ldc.i4 5580
	add
	stloc 11
// 0x0106eb64: 0x106eb64: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106eb68:
// 0x0106eb68: 0x106eb68: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106eb6c: 0x106eb6c: jal   0x1067784 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb74: 0x106eb74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106eb78: 0x106eb78: jal   0x10677fc addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10677fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb80: 0x106eb80: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106eb84: 0x106eb84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eb88: 0x106eb88: lw    s3, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 9
// 0x0106eb8c: 0x106eb8c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106eb90: 0x106eb90: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106eb94: 0x106eb94: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106eb9c: 0x106eb9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eba0: 0x106eba0: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106eba4: 0x106eba4: lw    v0, 17940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldelem.i4
	stloc 5
// 0x0106eba8: 0x106eba8: sll   zero, zero, 0
// 0x0106ebac: 0x106ebac: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ebb0: 0x106ebb0: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106ebb4: 0x106ebb4: bne   a0, zero, 0x106ebc4 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106ebc4
// --- basic block ---
// 0x0106ebbc: 0x106ebbc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106ebc0: 0x106ebc0: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106ebc4:
// 0x0106ebc4: 0x106ebc4: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ebc8: 0x106ebc8: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106ebcc: 0x106ebcc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106ebd0: 0x106ebd0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ebd4: 0x106ebd4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106ebd8: 0x106ebd8: sw    a0, -18836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldloc.1
	stelem.i4
// 0x0106ebdc: 0x106ebdc: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ebe0: 0x106ebe0: beq   s1, zero, 0x106ec24 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106ec24
// --- basic block ---
// 0x0106ebe8: 0x106ebe8: jal   0x106e564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebf0: 0x106ebf0: beq   v0, zero, 0x106ec08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ec08
// --- basic block ---
// 0x0106ebf8: 0x106ebf8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec00: 0x106ec00: j	 0x106ec24 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106ec24
// --- basic block ---
L_106ec08:
// 0x0106ec08: 0x106ec08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec0c: 0x106ec0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ec10: 0x106ec10: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ec14: 0x106ec14: addiu a3, a3, 23636
	ldloc 4
	ldc.i4 23636
	add
	stloc 4
// 0x0106ec18: 0x106ec18: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106ec20: 0x106ec20: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106ec24:
// 0x0106ec24: 0x106ec24: jal   0x106e7b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec2c: 0x106ec2c: bne   v0, zero, 0x106ec4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ec4c
// --- basic block ---
// 0x0106ec34: 0x106ec34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec38: 0x106ec38: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ec3c: 0x106ec3c: addiu a3, a3, 23732
	ldloc 4
	ldc.i4 23732
	add
	stloc 4
// 0x0106ec40: 0x106ec40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ec44: 0x106ec44: j	 0x106ec9c addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106ec9c
// --- basic block ---
L_106ec4c:
// 0x0106ec4c: 0x106ec4c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec54: 0x106ec54: beq   s1, zero, 0x106ecc0 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106ecc0
// --- basic block ---
// 0x0106ec5c: 0x106ec5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ec60: 0x106ec60: lw    v0, -18836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc 5
// 0x0106ec64: 0x106ec64: sll   zero, zero, 0
// 0x0106ec68: 0x106ec68: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106ec6c: 0x106ec6c: sll   zero, zero, 0
// 0x0106ec70: 0x106ec70: blez  v0, 0x106ecc0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106ecc0
// --- basic block ---
// 0x0106ec78: 0x106ec78: jal   0x106e830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec80: 0x106ec80: bne   v0, zero, 0x106ecb4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ecb4
// --- basic block ---
// 0x0106ec88: 0x106ec88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec8c: 0x106ec8c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ec90: 0x106ec90: addiu a3, a3, 23812
	ldloc 4
	ldc.i4 23812
	add
	stloc 4
// 0x0106ec94: 0x106ec94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ec98: 0x106ec98: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106ec9c:
// 0x0106ec9c: 0x106ec9c: jal   0x100449c sll   zero, zero, 0
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
// 0x0106eca4: 0x106eca4: jal   0x10677a8 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecac: 0x106ecac: j	 0x106ed70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ed70
// --- basic block ---
L_106ecb4:
// 0x0106ecb4: 0x106ecb4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecbc: 0x106ecbc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106ecc0:
// 0x0106ecc0: 0x106ecc0: jal   0x1090704 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090704()
	stloc 5
// --- basic block ---
// 0x0106ecc8: 0x106ecc8: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106eccc: 0x106eccc: bne   v0, zero, 0x106ed04 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ed04
// --- basic block ---
// 0x0106ecd4: 0x106ecd4: jal   0x106e800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecdc: 0x106ecdc: bne   v0, zero, 0x106ed04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ed04
// --- basic block ---
// 0x0106ece4: 0x106ece4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ece8: 0x106ece8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ecec: 0x106ecec: addiu a3, a3, 23892
	ldloc 4
	ldc.i4 23892
	add
	stloc 4
// 0x0106ecf0: 0x106ecf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ecf4: 0x106ecf4: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106ecfc: 0x106ecfc: j	 0x106ed70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ed70
// --- basic block ---
L_106ed04:
// 0x0106ed04: 0x106ed04: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ed08: 0x106ed08: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106ed0c: 0x106ed0c: beq   v0, zero, 0x106ed3c lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ed3c
// --- basic block ---
// 0x0106ed14: 0x106ed14: addiu a0, s3, 17952
	ldloc 9
	ldc.i4 17952
	add
	stloc.1
// 0x0106ed18: 0x106ed18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106ed1c: 0x106ed1c: jal   0x1073d30 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed24: 0x106ed24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106ed28: 0x106ed28: jal   0x10677a8 sw    v0, 2312(sp)
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
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed30: 0x106ed30: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106ed34: 0x106ed34: j	 0x106ed70 sll   zero, zero, 0
	br L_106ed70
// --- basic block ---
L_106ed3c:
// 0x0106ed3c: 0x106ed3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ed40: 0x106ed40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed44: 0x106ed44: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ed48: 0x106ed48: addiu a3, a3, 23988
	ldloc 4
	ldc.i4 23988
	add
	stloc 4
// 0x0106ed4c: 0x106ed4c: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106ed50: 0x106ed50: jal   0x100449c addiu a0, zero, 4
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
// 0x0106ed58: 0x106ed58: jal   0x10677a8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed60: 0x106ed60: addiu s3, s3, 17952
	ldloc 9
	ldc.i4 17952
	add
	stloc 9
// 0x0106ed64: 0x106ed64: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106ed68: 0x106ed68: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106ed6c: 0x106ed6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ed70:
// 0x0106ed70: 0x106ed70: lw    ra, 2340(sp)
// 0x0106ed74: 0x106ed74: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106ed78: 0x106ed78: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106ed7c: 0x106ed7c: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106ed80: 0x106ed80: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106ed84: 0x106ed84: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106ed8c(int32,int32,int32,int32,int32)
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
// 0x0106ed8c: 0x106ed8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ed90: 0x106ed90: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ed94: 0x106ed94: bne   a0, v0, 0x106eda8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106eda8
// --- basic block ---
// 0x0106ed9c: 0x106ed9c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106eda0: 0x106eda0: jal   0x104f864 addiu a0, a0, -30003
	ldloc.1
	ldc.i4 -30003
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f864(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106eda8:
// 0x0106eda8: 0x106eda8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106edac: 0x106edac: jal   0x108d014 addiu a0, a0, -30040
	ldloc.1
	ldc.i4 -30040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edb4: 0x106edb4: lw    ra, 20(sp)
// 0x0106edb8: 0x106edb8: sll   zero, zero, 0
// 0x0106edbc: 0x106edbc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106edc4(int32,int32,int32,int32,int32)
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
// 0x0106edc4: 0x106edc4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106edc8: 0x106edc8: sw    ra, 84(sp)
// 0x0106edcc: 0x106edcc: jal   0x108d0d8 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d0d8()
	stloc 5
// --- basic block ---
// 0x0106edd4: 0x106edd4: bne   v0, zero, 0x106ee04 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106ee04
// --- basic block ---
// 0x0106eddc: 0x106eddc: jal   0x108d364 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ede4: 0x106ede4: beq   v0, zero, 0x106ee04 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106ee04
// --- basic block ---
// 0x0106edec: 0x106edec: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106edf0: 0x106edf0: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106edf4: 0x106edf4: jal   0x104c19c addiu a2, a2, -4668
	ldloc.3
	ldc.i4 -4668
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106edfc: 0x106edfc: jal   0x108d1f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ee04:
// 0x0106ee04: 0x106ee04: lw    ra, 84(sp)
// 0x0106ee08: 0x106ee08: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106ee0c: 0x106ee0c: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106eea0(int32,int32,int32,int32,int32)
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
// 0x0106eea0: 0x106eea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106eea4: 0x106eea4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106eea8: 0x106eea8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106eeac: 0x106eeac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eeb0: 0x106eeb0: sw    ra, 20(sp)
// 0x0106eeb4: 0x106eeb4: jal   0x1085be0 addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eebc: 0x106eebc: jal   0x106cbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eec4: 0x106eec4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106eec8: 0x106eec8: jal   0x108d014 addiu a0, a0, -30040
	ldloc.1
	ldc.i4 -30040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eed0: 0x106eed0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106eed4: 0x106eed4: jal   0x108cff8 addiu a0, a0, -18848
	ldloc.1
	ldc.i4 -18848
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108cff8(int32)
// --- basic block ---
// 0x0106eedc: 0x106eedc: jal   0x1072294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eee4: 0x106eee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eee8: 0x106eee8: sw    zero, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eeec: 0x106eeec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eef0: 0x106eef0: sw    zero, 17816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eef4: 0x106eef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eef8: 0x106eef8: beq   s0, zero, 0x106ef08 sw    zero, 17864(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106ef08
// --- basic block ---
// 0x0106ef00: 0x106ef00: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ef08:
// 0x0106ef08: 0x106ef08: lw    ra, 20(sp)
// 0x0106ef0c: 0x106ef0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ef10: 0x106ef10: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106ef18(int32,int32,int32,int32,int32)
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
// 0x0106ef18: 0x106ef18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef1c: 0x106ef1c: lw    v0, 17788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106ef20: 0x106ef20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ef24: 0x106ef24: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ef28: 0x106ef28: sw    ra, 28(sp)
// 0x0106ef2c: 0x106ef2c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ef30: 0x106ef30: beq   v0, zero, 0x106effc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106effc
// --- basic block ---
// 0x0106ef38: 0x106ef38: jal   0x101f860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f860(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef40: 0x106ef40: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ef44: 0x106ef44: jal   0x104ff3c addiu a0, a0, 3864
	ldloc.1
	ldc.i4 3864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef4c: 0x106ef4c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ef50: 0x106ef50: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ef54: 0x106ef54: addiu a0, a0, -9272
	ldloc.1
	ldc.i4 -9272
	add
	stloc.1
// 0x0106ef58: 0x106ef58: jal   0x104ff3c addiu s1, s1, 17952
	ldloc 8
	ldc.i4 17952
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef60: 0x106ef60: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106ef64: 0x106ef64: sll   zero, zero, 0
// 0x0106ef68: 0x106ef68: beq   v0, zero, 0x106efc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106efc8
// --- basic block ---
// 0x0106ef70: 0x106ef70: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ef74: 0x106ef74: jal   0x108d014 addiu a0, a0, -30040
	ldloc.1
	ldc.i4 -30040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef7c: 0x106ef7c: jal   0x1072294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef84: 0x106ef84: jal   0x108d33c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef8c: 0x106ef8c: beq   s0, zero, 0x106efc8 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106efc8
// --- basic block ---
// 0x0106ef94: 0x106ef94: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ef98: 0x106ef98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106ef9c: 0x106ef9c: jal   0x1075618 addiu a1, a1, 5676
	ldloc.2
	ldc.i4 5676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_1075618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efa4: 0x106efa4: bne   v0, zero, 0x106effc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106effc
// --- basic block ---
// 0x0106efac: 0x106efac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106efb0: 0x106efb0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106efb4: 0x106efb4: addiu a3, a3, 24060
	ldloc 4
	ldc.i4 24060
	add
	stloc 4
// 0x0106efb8: 0x106efb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106efbc: 0x106efbc: jal   0x100449c addiu a2, zero, 750
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
// 0x0106efc4: 0x106efc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106efc8:
// 0x0106efc8: 0x106efc8: lw    v0, -18896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 5
// 0x0106efcc: 0x106efcc: sll   zero, zero, 0
// 0x0106efd0: 0x106efd0: bne   v0, zero, 0x106efe8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106efe8
// --- basic block ---
// 0x0106efd8: 0x106efd8: jal   0x106eea0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106eea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efe0: 0x106efe0: j	 0x106eff8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106eff8
// --- basic block ---
L_106efe8:
// 0x0106efe8: 0x106efe8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106efec: 0x106efec: jal   0x10721dc addiu a0, a0, -18896
	ldloc.1
	ldc.i4 -18896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_10721dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eff4: 0x106eff4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106eff8:
// 0x0106eff8: 0x106eff8: sw    zero, 17788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldc.i4.s 0
	stelem.i4
L_106effc:
// 0x0106effc: 0x106effc: lw    ra, 28(sp)
// 0x0106f000: 0x106f000: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f004: 0x106f004: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f008: 0x106f008: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106f010(int32,int32,int32,int32,int32)
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
// 0x0106f010: 0x106f010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f014: 0x106f014: addiu v0, v0, 17952
	ldloc 5
	ldc.i4 17952
	add
	stloc 5
// 0x0106f018: 0x106f018: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106f01c: 0x106f01c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f020: 0x106f020: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106f024: 0x106f024: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106f028: 0x106f028: sw    ra, 60(sp)
// 0x0106f02c: 0x106f02c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106f030: 0x106f030: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106f034: 0x106f034: bne   v1, v0, 0x106f070 sw    zero, 32(sp)
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
	bne.un L_106f070
// --- basic block ---
// 0x0106f03c: 0x106f03c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f040: 0x106f040: jal   0x106dc4c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f048: 0x106f048: jal   0x1072294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f050: 0x106f050: lw    v0, 17948(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldelem.i4
	stloc 5
// 0x0106f054: 0x106f054: sll   zero, zero, 0
// 0x0106f058: 0x106f058: beq   v0, zero, 0x106f4f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f4f4
// --- basic block ---
// 0x0106f060: 0x106f060: jalr  v0 sll   zero, zero, 0
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
// 0x0106f068: 0x106f068: j	 0x106f4f4 sw    zero, 17948(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f4f4
// --- basic block ---
L_106f070:
// 0x0106f070: 0x106f070: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f074: 0x106f074: jal   0x108b188 addiu a0, s0, 18232
	ldloc 8
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b188(int32)
	stloc 5
// --- basic block ---
// 0x0106f07c: 0x106f07c: bne   v0, zero, 0x106f0bc lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106f0bc
// --- basic block ---
// 0x0106f084: 0x106f084: addiu a0, s0, 18232
	ldloc 8
	ldc.i4 18232
	add
	stloc.1
// 0x0106f088: 0x106f088: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106f08c: 0x106f08c: jal   0x108bb58 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108bb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f094: 0x106f094: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106f098: 0x106f098: sll   zero, zero, 0
// 0x0106f09c: 0x106f09c: bne   v0, zero, 0x106f0b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f0b4
// --- basic block ---
// 0x0106f0a4: 0x106f0a4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106f0a8: 0x106f0a8: sll   zero, zero, 0
// 0x0106f0ac: 0x106f0ac: beq   v0, zero, 0x106f0bc lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106f0bc
// --- basic block ---
L_106f0b4:
// 0x0106f0b4: 0x106f0b4: jal   0x10218c8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f0bc:
// 0x0106f0bc: 0x106f0bc: jal   0x108b188 addiu a0, s1, 18232
	ldloc 9
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b188(int32)
	stloc 5
// --- basic block ---
// 0x0106f0c4: 0x106f0c4: beq   v0, zero, 0x106f0ec lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106f0ec
// --- basic block ---
// 0x0106f0cc: 0x106f0cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f0d0: 0x106f0d0: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f0d4: 0x106f0d4: addiu a3, a3, 24108
	ldloc 4
	ldc.i4 24108
	add
	stloc 4
// 0x0106f0d8: 0x106f0d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f0dc: 0x106f0dc: jal   0x100449c addiu a2, zero, 1062
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
// 0x0106f0e4: 0x106f0e4: j	 0x106f114 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f114
// --- basic block ---
L_106f0ec:
// 0x0106f0ec: 0x106f0ec: jal   0x108b17c addiu a0, s1, 18232
	ldloc 9
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b17c(int32)
	stloc 5
// --- basic block ---
// 0x0106f0f4: 0x106f0f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f0f8: 0x106f0f8: addiu a1, s0, 20848
	ldloc 8
	ldc.i4 20848
	add
	stloc.2
// 0x0106f0fc: 0x106f0fc: addiu a3, a3, 24156
	ldloc 4
	ldc.i4 24156
	add
	stloc 4
// 0x0106f100: 0x106f100: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f104: 0x106f104: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106f108: 0x106f108: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f110: 0x106f110: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f114:
// 0x0106f114: 0x106f114: lw    a0, -18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc.1
// 0x0106f118: 0x106f118: sll   zero, zero, 0
// 0x0106f11c: 0x106f11c: beq   a0, zero, 0x106f150 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f150
// --- basic block ---
// 0x0106f124: 0x106f124: jal   0x10ac508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f12c: 0x106f12c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f130: 0x106f130: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f134: 0x106f134: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f138: 0x106f138: addiu a3, a3, 24200
	ldloc 4
	ldc.i4 24200
	add
	stloc 4
// 0x0106f13c: 0x106f13c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f140: 0x106f140: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f144: 0x106f144: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f14c: 0x106f14c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f150:
// 0x0106f150: 0x106f150: lw    a0, -18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc.1
// 0x0106f154: 0x106f154: sll   zero, zero, 0
// 0x0106f158: 0x106f158: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f15c: 0x106f15c: bne   v0, zero, 0x106f1f0 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f1f0
// --- basic block ---
// 0x0106f164: 0x106f164: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f168: 0x106f168: bne   v0, zero, 0x106f19c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f19c
// --- basic block ---
// 0x0106f170: 0x106f170: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f174: 0x106f174: bne   a0, v0, 0x106f1ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f1ec
// --- basic block ---
// 0x0106f17c: 0x106f17c: jal   0x10ac508 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f184: 0x106f184: jal   0x103f724 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f18c: 0x106f18c: jal   0x106bd2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f194: 0x106f194: j	 0x106f2dc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f2dc
// --- basic block ---
L_106f19c:
// 0x0106f19c: 0x106f19c: lw    v0, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc 5
// 0x0106f1a0: 0x106f1a0: sll   zero, zero, 0
// 0x0106f1a4: 0x106f1a4: beq   v0, zero, 0x106f1bc sll   zero, zero, 0
	ldloc 5
	brfalse L_106f1bc
// --- basic block ---
// 0x0106f1ac: 0x106f1ac: jal   0x10a03ec sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a03ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1b4: 0x106f1b4: j	 0x106f2dc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f2dc
// --- basic block ---
L_106f1bc:
// 0x0106f1bc: 0x106f1bc: jal   0x10a04cc sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a04cc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1c4: 0x106f1c4: bne   v0, zero, 0x106f2d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f2d8
// --- basic block ---
// 0x0106f1cc: 0x106f1cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f1d0: 0x106f1d0: addiu a0, a0, 24264
	ldloc.1
	ldc.i4 24264
	add
	stloc.1
// 0x0106f1d4: 0x106f1d4: jal   0x104c28c addiu a1, a1, 24300
	ldloc.2
	ldc.i4 24300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1dc: 0x106f1dc: jal   0x10a11c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a11c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1e4: 0x106f1e4: j	 0x106f2dc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f2dc
// --- basic block ---
L_106f1ec:
// 0x0106f1ec: 0x106f1ec: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f1f0:
// 0x0106f1f0: 0x106f1f0: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f1f4: 0x106f1f4: beq   v0, zero, 0x106f294 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f294
// --- basic block ---
// 0x0106f1fc: 0x106f1fc: lw    v0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x0106f200: 0x106f200: sll   zero, zero, 0
// 0x0106f204: 0x106f204: bne   v0, zero, 0x106f250 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f250
// --- basic block ---
// 0x0106f20c: 0x106f20c: lw    v0, 17816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc 5
// 0x0106f210: 0x106f210: sll   zero, zero, 0
// 0x0106f214: 0x106f214: beq   v0, zero, 0x106f250 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f250
// --- basic block ---
// 0x0106f21c: 0x106f21c: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f220: 0x106f220: beq   a0, v0, 0x106f250 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f250
// --- basic block ---
// 0x0106f228: 0x106f228: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f22c: 0x106f22c: beq   a0, v0, 0x106f24c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f24c
// --- basic block ---
// 0x0106f234: 0x106f234: jal   0x10ac508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f23c: 0x106f23c: jal   0x103f724 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f244: 0x106f244: j	 0x106f2dc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f2dc
// --- basic block ---
L_106f24c:
// 0x0106f24c: 0x106f24c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f250:
// 0x0106f250: 0x106f250: lw    s0, 17816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc 8
// 0x0106f254: 0x106f254: jal   0x10ac508 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f25c: 0x106f25c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f260: 0x106f260: lw    v1, 17864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 6
// 0x0106f264: 0x106f264: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f268: 0x106f268: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f26c: 0x106f26c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f270: 0x106f270: addiu a3, a3, 24344
	ldloc 4
	ldc.i4 24344
	add
	stloc 4
// 0x0106f274: 0x106f274: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f278: 0x106f278: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f27c: 0x106f27c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f280: 0x106f280: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f284: 0x106f284: jal   0x100449c sw    v1, 24(sp)
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
// 0x0106f28c: 0x106f28c: j	 0x106f2dc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f2dc
// --- basic block ---
L_106f294:
// 0x0106f294: 0x106f294: beq   a0, zero, 0x106f2b0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f2b0
// --- basic block ---
// 0x0106f29c: 0x106f29c: jal   0x10ac508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2a4: 0x106f2a4: jal   0x103f724 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2ac: 0x106f2ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f2b0:
// 0x0106f2b0: 0x106f2b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f2b4: 0x106f2b4: cibyl_sysc 0x20cd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f2b8: 0x106f2b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f2bc: 0x106f2bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f2c0: 0x106f2c0: lw    a0, 17816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc.1
// 0x0106f2c4: 0x106f2c4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f2c8: 0x106f2c8: bne   a0, zero, 0x106f2d8 sw    v1, -18848(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldloc 6
	stelem.i4
	brtrue L_106f2d8
// --- basic block ---
// 0x0106f2d0: 0x106f2d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f2d4: 0x106f2d4: sw    v1, 17816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldloc 6
	stelem.i4
L_106f2d8:
// 0x0106f2d8: 0x106f2d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f2dc:
// 0x0106f2dc: 0x106f2dc: lw    v1, -18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 6
// 0x0106f2e0: 0x106f2e0: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f2e4: 0x106f2e4: bne   v1, v0, 0x106f320 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f320
// --- basic block ---
// 0x0106f2ec: 0x106f2ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2f0: 0x106f2f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2f4: 0x106f2f4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f2f8: 0x106f2f8: addiu a3, a3, 24452
	ldloc 4
	ldc.i4 24452
	add
	stloc 4
// 0x0106f2fc: 0x106f2fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f300: 0x106f300: jal   0x100449c addiu a2, zero, 1133
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
// 0x0106f308: 0x106f308: jal   0x106ef18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f310: 0x106f310: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f314: 0x106f314: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f318: 0x106f318: sw    v1, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldloc 6
	stelem.i4
// 0x0106f31c: 0x106f31c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f320:
// 0x0106f320: 0x106f320: lw    v0, -18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 5
// 0x0106f324: 0x106f324: sll   zero, zero, 0
// 0x0106f328: 0x106f328: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f32c: 0x106f32c: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f330: 0x106f330: bne   v1, zero, 0x106f34c lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f34c
// --- basic block ---
// 0x0106f338: 0x106f338: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f33c: 0x106f33c: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f340: 0x106f340: beq   v0, zero, 0x106f3ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f3ec
// --- basic block ---
// 0x0106f348: 0x106f348: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f34c:
// 0x0106f34c: 0x106f34c: addiu s1, s1, -18848
	ldloc 9
	ldc.i4 -18848
	add
	stloc 9
// 0x0106f350: 0x106f350: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f354: 0x106f354: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f358: 0x106f358: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f35c: 0x106f35c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f360: 0x106f360: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f364: 0x106f364: jal   0x106b4f0 sw    v0, 8(s1)
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
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f36c: 0x106f36c: beq   v0, zero, 0x106f3a0 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f3a0
// --- basic block ---
// 0x0106f374: 0x106f374: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f378: 0x106f378: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f37c: 0x106f37c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f380: 0x106f380: addiu a3, a3, 24548
	ldloc 4
	ldc.i4 24548
	add
	stloc 4
// 0x0106f384: 0x106f384: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f388: 0x106f388: jal   0x100449c addiu a2, zero, 1002
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
// 0x0106f390: 0x106f390: jal   0x106ef18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f398: 0x106f398: j	 0x106f420 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f420
// --- basic block ---
L_106f3a0:
// 0x0106f3a0: 0x106f3a0: lw    v0, 17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x0106f3a4: 0x106f3a4: sll   zero, zero, 0
// 0x0106f3a8: 0x106f3a8: bne   v0, zero, 0x106f420 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f420
// --- basic block ---
// 0x0106f3b0: 0x106f3b0: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f3b4: 0x106f3b4: sll   zero, zero, 0
// 0x0106f3b8: 0x106f3b8: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f3bc: 0x106f3bc: bne   v0, zero, 0x106f420 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f420
// --- basic block ---
// 0x0106f3c4: 0x106f3c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f3c8: 0x106f3c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f3cc: 0x106f3cc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f3d0: 0x106f3d0: addiu a3, a3, 24656
	ldloc 4
	ldc.i4 24656
	add
	stloc 4
// 0x0106f3d4: 0x106f3d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f3d8: 0x106f3d8: jal   0x100449c addiu a2, zero, 1011
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
// 0x0106f3e0: 0x106f3e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f3e4: 0x106f3e4: j	 0x106f41c sw    v0, 17864(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldloc 5
	stelem.i4
	br L_106f41c
// --- basic block ---
L_106f3ec:
// 0x0106f3ec: 0x106f3ec: lw    v1, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 6
// 0x0106f3f0: 0x106f3f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f3f4: 0x106f3f4: beq   v1, zero, 0x106f41c sw    zero, -18840(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f41c
// --- basic block ---
// 0x0106f3fc: 0x106f3fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f400: 0x106f400: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f404: 0x106f404: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106f408: 0x106f408: addiu a3, a3, 24720
	ldloc 4
	ldc.i4 24720
	add
	stloc 4
// 0x0106f40c: 0x106f40c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f410: 0x106f410: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f414: 0x106f414: jal   0x100449c sw    zero, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
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
L_106f41c:
// 0x0106f41c: 0x106f41c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f420:
// 0x0106f420: 0x106f420: lw    v0, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x0106f424: 0x106f424: sll   zero, zero, 0
// 0x0106f428: 0x106f428: beq   v0, zero, 0x106f438 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f438
// --- basic block ---
// 0x0106f430: 0x106f430: jal   0x106b3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f438:
// 0x0106f438: 0x106f438: jal   0x106dc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f440: 0x106f440: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f444: 0x106f444: lw    v0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106f448: 0x106f448: sll   zero, zero, 0
// 0x0106f44c: 0x106f44c: beq   v0, zero, 0x106f464 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f464
// --- basic block ---
// 0x0106f454: 0x106f454: jal   0x106c1b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f45c: 0x106f45c: j	 0x106f4a0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f4a0
// --- basic block ---
L_106f464:
// 0x0106f464: 0x106f464: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f468: 0x106f468: lw    v0, 18208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x0106f46c: 0x106f46c: sll   zero, zero, 0
// 0x0106f470: 0x106f470: beq   v0, zero, 0x106f498 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f498
// --- basic block ---
// 0x0106f478: 0x106f478: jal   0x1072260 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_1072260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f480: 0x106f480: beq   v0, zero, 0x106f498 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f498
// --- basic block ---
// 0x0106f488: 0x106f488: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f48c: 0x106f48c: sll   zero, zero, 0
// 0x0106f490: 0x106f490: bne   v0, zero, 0x106f4a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f4a0
// --- basic block ---
L_106f498:
// 0x0106f498: 0x106f498: sw    zero, -18896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f49c: 0x106f49c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f4a0:
// 0x0106f4a0: 0x106f4a0: lw    v0, -18896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 5
// 0x0106f4a4: 0x106f4a4: sll   zero, zero, 0
// 0x0106f4a8: 0x106f4a8: bne   v0, zero, 0x106f4ec lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f4ec
// --- basic block ---
// 0x0106f4b0: 0x106f4b0: lw    v0, 17948(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldelem.i4
	stloc 5
// 0x0106f4b4: 0x106f4b4: sll   zero, zero, 0
// 0x0106f4b8: 0x106f4b8: beq   v0, zero, 0x106f4cc sll   zero, zero, 0
	ldloc 5
	brfalse L_106f4cc
// --- basic block ---
// 0x0106f4c0: 0x106f4c0: jalr  v0 sll   zero, zero, 0
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
// 0x0106f4c8: 0x106f4c8: sw    zero, 17948(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldc.i4.s 0
	stelem.i4
L_106f4cc:
// 0x0106f4cc: 0x106f4cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f4d0: 0x106f4d0: lw    v0, 18208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x0106f4d4: 0x106f4d4: sll   zero, zero, 0
// 0x0106f4d8: 0x106f4d8: beq   v0, zero, 0x106f4ec lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f4ec
// --- basic block ---
// 0x0106f4e0: 0x106f4e0: addiu a1, a1, -16156
	ldloc.2
	ldc.i4 -16156
	add
	stloc.2
// 0x0106f4e4: 0x106f4e4: jal   0x10500d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f4ec:
// 0x0106f4ec: 0x106f4ec: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f4f4:
// 0x0106f4f4: 0x106f4f4: lw    ra, 60(sp)
// 0x0106f4f8: 0x106f4f8: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f4fc: 0x106f4fc: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f500: 0x106f500: jr    ra addiu sp, sp, 64
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
