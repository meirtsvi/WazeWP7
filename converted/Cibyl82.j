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

.method public static int32 Realtime_SendCurrentViewDimentions_106df84(int32,int32,int32,int32,int32)
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
// 0x0106df84: 0x106df84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df88: 0x106df88: lw    v0, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x0106df8c: 0x106df8c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106df90: 0x106df90: sw    ra, 60(sp)
// 0x0106df94: 0x106df94: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106df98: 0x106df98: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106df9c: 0x106df9c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106dfa0: 0x106dfa0: bne   v0, zero, 0x106dfcc sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106dfcc
// --- basic block ---
// 0x0106dfa8: 0x106dfa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dfac: 0x106dfac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dfb0: 0x106dfb0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106dfb4: 0x106dfb4: addiu a3, a3, 23076
	ldloc 4
	ldc.i4 23076
	add
	stloc 4
// 0x0106dfb8: 0x106dfb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dfbc: 0x106dfbc: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106dfc4: 0x106dfc4: j	 0x106e0dc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106e0dc
// --- basic block ---
L_106dfcc:
// 0x0106dfcc: 0x106dfcc: jal   0x1007ff8 addiu a0, sp, 24
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
// 0x0106dfd4: 0x106dfd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dfd8: 0x106dfd8: addiu v0, v0, 18032
	ldloc 5
	ldc.i4 18032
	add
	stloc 5
// 0x0106dfdc: 0x106dfdc: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106dfe0: 0x106dfe0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106dfe4: 0x106dfe4: sll   zero, zero, 0
// 0x0106dfe8: 0x106dfe8: bne   a0, v1, 0x106e054 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106e054
// --- basic block ---
// 0x0106dff0: 0x106dff0: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106dff4: 0x106dff4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106dff8: 0x106dff8: sll   zero, zero, 0
// 0x0106dffc: 0x106dffc: bne   a0, v1, 0x106e054 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106e054
// --- basic block ---
// 0x0106e004: 0x106e004: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106e008: 0x106e008: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106e00c: 0x106e00c: sll   zero, zero, 0
// 0x0106e010: 0x106e010: bne   a0, v1, 0x106e050 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106e050
// --- basic block ---
// 0x0106e018: 0x106e018: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106e01c: 0x106e01c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106e020: 0x106e020: sll   zero, zero, 0
// 0x0106e024: 0x106e024: bne   v1, v0, 0x106e054 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106e054
// --- basic block ---
// 0x0106e02c: 0x106e02c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e030: 0x106e030: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e034: 0x106e034: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106e038: 0x106e038: addiu a3, a3, 23316
	ldloc 4
	ldc.i4 23316
	add
	stloc 4
// 0x0106e03c: 0x106e03c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e040: 0x106e040: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106e048: 0x106e048: j	 0x106e0dc addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106e0dc
// --- basic block ---
L_106e050:
// 0x0106e050: 0x106e050: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106e054:
// 0x0106e054: 0x106e054: jal   0x108b334 addiu a0, a0, 18312
	ldloc.1
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b334(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e05c: 0x106e05c: jal   0x1007068 addu  a0, zero, zero
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
// 0x0106e064: 0x106e064: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106e068: 0x106e068: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106e06c: 0x106e06c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e070: 0x106e070: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e074: 0x106e074: addiu a3, a3, -1404
	ldloc 4
	ldc.i4 -1404
	add
	stloc 4
// 0x0106e078: 0x106e078: addiu a0, s2, 18032
	ldloc 10
	ldc.i4 18032
	add
	stloc.1
// 0x0106e07c: 0x106e07c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e080: 0x106e080: jal   0x107546c sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_107546c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e088: 0x106e088: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106e08c: 0x106e08c: beq   v0, zero, 0x106e0c0 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106e0c0
// --- basic block ---
// 0x0106e094: 0x106e094: addiu a0, s2, 18032
	ldloc 10
	ldc.i4 18032
	add
	stloc.1
// 0x0106e098: 0x106e098: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106e09c: 0x106e09c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e0a0: 0x106e0a0: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106e0a8: 0x106e0a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e0ac: 0x106e0ac: addiu a1, s3, 20916
	ldloc 11
	ldc.i4 20916
	add
	stloc.2
// 0x0106e0b0: 0x106e0b0: addiu a3, a3, 23172
	ldloc 4
	ldc.i4 23172
	add
	stloc 4
// 0x0106e0b4: 0x106e0b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e0b8: 0x106e0b8: j	 0x106e0d4 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106e0d4
// --- basic block ---
L_106e0c0:
// 0x0106e0c0: 0x106e0c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e0c4: 0x106e0c4: addiu a1, s3, 20916
	ldloc 11
	ldc.i4 20916
	add
	stloc.2
// 0x0106e0c8: 0x106e0c8: addiu a3, a3, 23240
	ldloc 4
	ldc.i4 23240
	add
	stloc 4
// 0x0106e0cc: 0x106e0cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e0d0: 0x106e0d0: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106e0d4:
// 0x0106e0d4: 0x106e0d4: jal   0x100449c sll   zero, zero, 0
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
L_106e0dc:
// 0x0106e0dc: 0x106e0dc: lw    ra, 60(sp)
// 0x0106e0e0: 0x106e0e0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106e0e4: 0x106e0e4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106e0e8: 0x106e0e8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106e0ec: 0x106e0ec: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106e0f0: 0x106e0f0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106e0f4: 0x106e0f4: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106e0fc(int32,int32,int32,int32,int32)
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
// 0x0106e0fc: 0x106e0fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e100: 0x106e100: sw    ra, 20(sp)
// 0x0106e104: 0x106e104: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106e108: 0x106e108: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106e10c: 0x106e10c: cibyl_sysc 0x20c8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106e110: 0x106e110: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106e114: 0x106e114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e118: 0x106e118: lw    v0, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldelem.i4
	stloc 5
// 0x0106e11c: 0x106e11c: sll   zero, zero, 0
// 0x0106e120: 0x106e120: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106e124: 0x106e124: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106e128: 0x106e128: bne   v1, zero, 0x106e168 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106e168
// --- basic block ---
// 0x0106e130: 0x106e130: jal   0x104ffe4 addiu a0, a0, -7940
	ldloc.1
	ldc.i4 -7940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e138: 0x106e138: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e13c: 0x106e13c: lw    v0, 17868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x0106e140: 0x106e140: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e144: 0x106e144: beq   v0, zero, 0x106e168 sw    zero, 17908(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4477
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106e168
// --- basic block ---
// 0x0106e14c: 0x106e14c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e150: 0x106e150: lw    v0, 18288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x0106e154: 0x106e154: sll   zero, zero, 0
// 0x0106e158: 0x106e158: beq   v0, zero, 0x106e168 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e168
// --- basic block ---
// 0x0106e160: 0x106e160: jal   0x106df84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106df84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e168:
// 0x0106e168: 0x106e168: lw    ra, 20(sp)
// 0x0106e16c: 0x106e16c: sll   zero, zero, 0
// 0x0106e170: 0x106e170: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106e178(int32,int32,int32,int32,int32)
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
// 0x0106e178: 0x106e178: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e17c: 0x106e17c: lw    v0, 15052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 5
// 0x0106e180: 0x106e180: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e184: 0x106e184: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e188: 0x106e188: sw    ra, 28(sp)
// 0x0106e18c: 0x106e18c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e190: 0x106e190: bne   v0, zero, 0x106e1c0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106e1c0
// --- basic block ---
// 0x0106e198: 0x106e198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e19c: 0x106e19c: lw    s1, 18024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldelem.i4
	stloc 9
// 0x0106e1a0: 0x106e1a0: jal   0x10aca64 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10aca64()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1a8: 0x106e1a8: bne   s1, v0, 0x106e1c0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e1c0
// --- basic block ---
// 0x0106e1b0: 0x106e1b0: beq   s0, zero, 0x106e208 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e208
// --- basic block ---
// 0x0106e1b8: 0x106e1b8: j	 0x106e208 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e208
// --- basic block ---
L_106e1c0:
// 0x0106e1c0: 0x106e1c0: jal   0x10aca64 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10aca64()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1c8: 0x106e1c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e1cc: 0x106e1cc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e1d0: 0x106e1d0: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e1d4: 0x106e1d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e1d8: 0x106e1d8: addiu a2, a2, -1288
	ldloc.3
	ldc.i4 -1288
	add
	stloc.3
// 0x0106e1dc: 0x106e1dc: jal   0x1073f54 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1e4: 0x106e1e4: beq   v0, zero, 0x106e208 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e208
// --- basic block ---
// 0x0106e1ec: 0x106e1ec: jal   0x10aca64 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10aca64()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1f4: 0x106e1f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e1f8: 0x106e1f8: sw    v0, 18024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4506
	add
	ldloc 5
	stelem.i4
// 0x0106e1fc: 0x106e1fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e200: 0x106e200: sw    zero, 15052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e204: 0x106e204: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e208:
// 0x0106e208: 0x106e208: lw    ra, 28(sp)
// 0x0106e20c: 0x106e20c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e210: 0x106e210: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e214: 0x106e214: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e218: 0x106e218: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e220(int32,int32,int32,int32,int32)
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
// 0x0106e220: 0x106e220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e224: 0x106e224: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e228: 0x106e228: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e22c: 0x106e22c: lw    v0, 15040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldelem.i4
	stloc 6
// 0x0106e230: 0x106e230: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e234: 0x106e234: sw    ra, 28(sp)
// 0x0106e238: 0x106e238: beq   v0, zero, 0x106e260 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e260
// --- basic block ---
// 0x0106e240: 0x106e240: jal   0x1030d14 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030d14()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e248: 0x106e248: bne   v0, zero, 0x106e270 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e270
// --- basic block ---
// 0x0106e250: 0x106e250: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e254: 0x106e254: jal   0x1030df4 addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030df4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e25c: 0x106e25c: sw    zero, 15040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldc.i4.s 0
	stelem.i4
L_106e260:
// 0x0106e260: 0x106e260: beq   s1, zero, 0x106e298 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e298
// --- basic block ---
// 0x0106e268: 0x106e268: j	 0x106e298 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e298
// --- basic block ---
L_106e270:
// 0x0106e270: 0x106e270: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e274: 0x106e274: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e278: 0x106e278: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e27c: 0x106e27c: addiu a2, a2, -3912
	ldloc.3
	ldc.i4 -3912
	add
	stloc.3
// 0x0106e280: 0x106e280: jal   0x1073fb8 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e288: 0x106e288: beq   v0, zero, 0x106e298 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e298
// --- basic block ---
// 0x0106e290: 0x106e290: sw    zero, 15040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e294: 0x106e294: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e298:
// 0x0106e298: 0x106e298: lw    ra, 28(sp)
// 0x0106e29c: 0x106e29c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e2a0: 0x106e2a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e2a4: 0x106e2a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e2a8: 0x106e2a8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e2b0(int32,int32,int32,int32,int32)
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
// 0x0106e2b0: 0x106e2b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e2b4: 0x106e2b4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e2b8: 0x106e2b8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e2bc: 0x106e2bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e2c0: 0x106e2c0: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e2c4: 0x106e2c4: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e2c8: 0x106e2c8: addiu a2, a2, -3912
	ldloc.3
	ldc.i4 -3912
	add
	stloc.3
// 0x0106e2cc: 0x106e2cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e2d0: 0x106e2d0: sw    ra, 28(sp)
// 0x0106e2d4: 0x106e2d4: jal   0x1073fb8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e2dc: 0x106e2dc: beq   v0, zero, 0x106e2ec lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e2ec
// --- basic block ---
// 0x0106e2e4: 0x106e2e4: j	 0x106e2f4 sw    zero, 15040(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e2f4
// --- basic block ---
L_106e2ec:
// 0x0106e2ec: 0x106e2ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e2f0: 0x106e2f0: sw    v0, 15040(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 6
	stelem.i4
L_106e2f4:
// 0x0106e2f4: 0x106e2f4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e2f8: 0x106e2f8: jal   0x1031d6c addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e300: 0x106e300: lw    ra, 28(sp)
// 0x0106e304: 0x106e304: sll   zero, zero, 0
// 0x0106e308: 0x106e308: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e310(int32,int32,int32,int32,int32)
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
// 0x0106e310: 0x106e310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e314: 0x106e314: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e318: 0x106e318: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e31c: 0x106e31c: lw    v0, 15036(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldelem.i4
	stloc 6
// 0x0106e320: 0x106e320: sll   zero, zero, 0
// 0x0106e324: 0x106e324: bne   v0, zero, 0x106e33c sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e33c
// --- basic block ---
// 0x0106e32c: 0x106e32c: beq   a0, zero, 0x106e370 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e370
// --- basic block ---
// 0x0106e334: 0x106e334: j	 0x106e370 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e370
// --- basic block ---
L_106e33c:
// 0x0106e33c: 0x106e33c: jal   0x1034adc sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e344: 0x106e344: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e348: 0x106e348: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e34c: 0x106e34c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e350: 0x106e350: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e354: 0x106e354: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e358: 0x106e358: jal   0x107403c addiu a2, a2, -1188
	ldloc.3
	ldc.i4 -1188
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_107403c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e360: 0x106e360: beq   v0, zero, 0x106e370 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e370
// --- basic block ---
// 0x0106e368: 0x106e368: sw    zero, 15036(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e36c: 0x106e36c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e370:
// 0x0106e370: 0x106e370: lw    ra, 28(sp)
// 0x0106e374: 0x106e374: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e378: 0x106e378: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e37c: 0x106e37c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e384(int32,int32,int32,int32,int32)
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
// 0x0106e384: 0x106e384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e388: 0x106e388: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e38c: 0x106e38c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e390: 0x106e390: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e394: 0x106e394: sw    ra, 20(sp)
// 0x0106e398: 0x106e398: jal   0x106e310 sw    v1, 15036(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3a0: 0x106e3a0: lw    ra, 20(sp)
// 0x0106e3a4: 0x106e3a4: sll   zero, zero, 0
// 0x0106e3a8: 0x106e3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e3b0(int32,int32,int32,int32,int32)
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
// 0x0106e3b0: 0x106e3b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e3b4: 0x106e3b4: lw    v0, 15032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 5
// 0x0106e3b8: 0x106e3b8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e3bc: 0x106e3bc: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e3c0: 0x106e3c0: sw    ra, 68(sp)
// 0x0106e3c4: 0x106e3c4: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e3c8: 0x106e3c8: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e3cc: 0x106e3cc: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e3d0: 0x106e3d0: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e3d4: 0x106e3d4: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e3d8: 0x106e3d8: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e3dc: 0x106e3dc: bne   v0, zero, 0x106e3f4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e3f4
// --- basic block ---
// 0x0106e3e4: 0x106e3e4: beq   a0, zero, 0x106e5b4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e5b4
// --- basic block ---
// 0x0106e3ec: 0x106e3ec: j	 0x106e5b4 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e5b4
// --- basic block ---
L_106e3f4:
// 0x0106e3f4: 0x106e3f4: jal   0x10a8710 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a8710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3fc: 0x106e3fc: jal   0x10a897c addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a897c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e404: 0x106e404: jal   0x10a88d0 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a88d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e40c: 0x106e40c: jal   0x106af94 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106af94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e414: 0x106e414: addiu a0, s5, 14916
	ldloc 8
	ldc.i4 14916
	add
	stloc.1
// 0x0106e418: 0x106e418: jal   0x100e410 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e420: 0x106e420: jal   0x108d108 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e428: 0x106e428: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e42c: 0x106e42c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e430: 0x106e430: bne   s6, v0, 0x106e464 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e464
// --- basic block ---
// 0x0106e438: 0x106e438: addiu a1, a1, 20496
	ldloc.2
	ldc.i4 20496
	add
	stloc.2
// 0x0106e43c: 0x106e43c: jal   0x100e688 addiu a0, s5, 14916
	ldloc 8
	ldc.i4 14916
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
// 0x0106e444: 0x106e444: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e44c: 0x106e44c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e450: 0x106e450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e454: 0x106e454: addiu a0, a0, 23420
	ldloc.1
	ldc.i4 23420
	add
	stloc.1
// 0x0106e458: 0x106e458: jal   0x104c334 addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e460: 0x106e460: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e464:
// 0x0106e464: 0x106e464: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e468: 0x106e468: jal   0x100e410 addiu a0, a0, 14932
	ldloc.1
	ldc.i4 14932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e470: 0x106e470: jal   0x108d0e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e478: 0x106e478: jal   0x1026e04 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e480: 0x106e480: beq   v0, zero, 0x106e564 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e564
// --- basic block ---
// 0x0106e488: 0x106e488: bne   s6, v0, 0x106e4f8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e4f8
// --- basic block ---
// 0x0106e490: 0x106e490: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e498: 0x106e498: bne   v0, s6, 0x106e4a8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e4a8
// --- basic block ---
// 0x0106e4a0: 0x106e4a0: j	 0x106e4c0 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e4c0
// --- basic block ---
L_106e4a8:
// 0x0106e4a8: 0x106e4a8: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4b0: 0x106e4b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e4b4: 0x106e4b4: bne   v0, v1, 0x106e4c0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e4c0
// --- basic block ---
// 0x0106e4bc: 0x106e4bc: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e4c0:
// 0x0106e4c0: 0x106e4c0: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4c8: 0x106e4c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e4cc: 0x106e4cc: bne   v0, v1, 0x106e4dc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e4dc
// --- basic block ---
// 0x0106e4d4: 0x106e4d4: j	 0x106e4f4 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e4f4
// --- basic block ---
L_106e4dc:
// 0x0106e4dc: 0x106e4dc: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4e4: 0x106e4e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e4e8: 0x106e4e8: bne   v0, v1, 0x106e4f8 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e4f8
// --- basic block ---
// 0x0106e4f0: 0x106e4f0: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e4f4:
// 0x0106e4f4: 0x106e4f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e4f8:
// 0x0106e4f8: 0x106e4f8: bne   s5, v0, 0x106e564 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e564
// --- basic block ---
// 0x0106e500: 0x106e500: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e508: 0x106e508: bne   v0, s5, 0x106e518 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e518
// --- basic block ---
// 0x0106e510: 0x106e510: j	 0x106e530 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e530
// --- basic block ---
L_106e518:
// 0x0106e518: 0x106e518: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e520: 0x106e520: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e524: 0x106e524: bne   v0, v1, 0x106e530 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e530
// --- basic block ---
// 0x0106e52c: 0x106e52c: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e530:
// 0x0106e530: 0x106e530: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e538: 0x106e538: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e53c: 0x106e53c: bne   v0, v1, 0x106e54c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e54c
// --- basic block ---
// 0x0106e544: 0x106e544: j	 0x106e564 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e564
// --- basic block ---
L_106e54c:
// 0x0106e54c: 0x106e54c: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e554: 0x106e554: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e558: 0x106e558: bne   v0, v1, 0x106e564 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e564
// --- basic block ---
// 0x0106e560: 0x106e560: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e564:
// 0x0106e564: 0x106e564: jal   0x10a4880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e56c: 0x106e56c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e570: 0x106e570: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e574: 0x106e574: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e578: 0x106e578: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e57c: 0x106e57c: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e580: 0x106e580: addiu a3, a3, 5200
	ldloc 4
	ldc.i4 5200
	add
	stloc 4
// 0x0106e584: 0x106e584: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e588: 0x106e588: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e58c: 0x106e58c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e590: 0x106e590: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e594: 0x106e594: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e598: 0x106e598: jal   0x10740a0 sw    s0, 36(sp)
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
	call int32 Cibyl86::RTNet_SetMyVisability_10740a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e5a0: 0x106e5a0: beq   v0, zero, 0x106e5b4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e5b4
// --- basic block ---
// 0x0106e5a8: 0x106e5a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e5ac: 0x106e5ac: sw    zero, 15032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5b0: 0x106e5b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e5b4:
// 0x0106e5b4: 0x106e5b4: lw    ra, 68(sp)
// 0x0106e5b8: 0x106e5b8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e5bc: 0x106e5bc: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e5c0: 0x106e5c0: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e5c4: 0x106e5c4: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e5c8: 0x106e5c8: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e5cc: 0x106e5cc: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e5d0: 0x106e5d0: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e5d4: 0x106e5d4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e5d8: 0x106e5d8: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
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
// 0x0106e5e0: 0x106e5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e5e4: 0x106e5e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e5e8: 0x106e5e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e5ec: 0x106e5ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e5f0: 0x106e5f0: sw    ra, 20(sp)
// 0x0106e5f4: 0x106e5f4: jal   0x106e3b0 sw    v1, 15032(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e5fc: 0x106e5fc: lw    ra, 20(sp)
// 0x0106e600: 0x106e600: sll   zero, zero, 0
// 0x0106e604: 0x106e604: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e60c(int32,int32,int32,int32,int32)
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
// 0x0106e60c: 0x106e60c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e610: 0x106e610: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e614: 0x106e614: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e618: 0x106e618: sw    ra, 76(sp)
// 0x0106e61c: 0x106e61c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e620: 0x106e620: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e624: 0x106e624: beq   a1, zero, 0x106e638 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e638
// --- basic block ---
// 0x0106e62c: 0x106e62c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e630: 0x106e630: jal   0x108b334 addiu a0, a0, 18312
	ldloc.1
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b334(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e638:
// 0x0106e638: 0x106e638: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e63c: 0x106e63c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e640: 0x106e640: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e644: 0x106e644: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e648: 0x106e648: jal   0x10b320c addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b320c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e650: 0x106e650: bne   v0, zero, 0x106e788 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e788
// --- basic block ---
// 0x0106e658: 0x106e658: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0106e660: 0x106e660: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e664: 0x106e664: beq   v0, v1, 0x106e680 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e680
// --- basic block ---
// 0x0106e66c: 0x106e66c: jal   0x1030c78 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0106e674: 0x106e674: bne   v0, zero, 0x106e680 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e680
// --- basic block ---
// 0x0106e67c: 0x106e67c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e680:
// 0x0106e680: 0x106e680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e684: 0x106e684: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e68c: 0x106e68c: beq   v0, zero, 0x106e6bc lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e6bc
// --- basic block ---
// 0x0106e694: 0x106e694: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e698: 0x106e698: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e69c: 0x106e69c: bne   a0, v1, 0x106e6b4 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e6b4
// --- basic block ---
// 0x0106e6a4: 0x106e6a4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e6a8: 0x106e6a8: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e6ac: 0x106e6ac: beq   a0, v1, 0x106e6c0 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e6c0
// --- basic block ---
L_106e6b4:
// 0x0106e6b4: 0x106e6b4: bne   s2, zero, 0x106e6d0 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e6d0
// --- basic block ---
L_106e6bc:
// 0x0106e6bc: 0x106e6bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e6c0:
// 0x0106e6c0: 0x106e6c0: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e6c8: 0x106e6c8: beq   v0, zero, 0x106e754 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e754
// --- basic block ---
L_106e6d0:
// 0x0106e6d0: 0x106e6d0: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e6d4: 0x106e6d4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e6d8: 0x106e6d8: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e6dc: 0x106e6dc: bne   v1, a0, 0x106e6f8 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e6f8
// --- basic block ---
// 0x0106e6e4: 0x106e6e4: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e6e8: 0x106e6e8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e6ec: 0x106e6ec: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e6f0: 0x106e6f0: beq   a1, a0, 0x106e754 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e754
// --- basic block ---
L_106e6f8:
// 0x0106e6f8: 0x106e6f8: lw    a0, 15056(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.1
// 0x0106e6fc: 0x106e6fc: sll   zero, zero, 0
// 0x0106e700: 0x106e700: beq   a0, zero, 0x106e750 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e750
// --- basic block ---
// 0x0106e708: 0x106e708: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e70c: 0x106e70c: sll   zero, zero, 0
// 0x0106e710: 0x106e710: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e714: 0x106e714: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e718: 0x106e718: addiu v0, v0, 5024
	ldloc 5
	ldc.i4 5024
	add
	stloc 5
// 0x0106e71c: 0x106e71c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e720: 0x106e720: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e724: 0x106e724: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e728: 0x106e728: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e72c: 0x106e72c: sw    zero, 15056(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e730: 0x106e730: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e734: 0x106e734: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e738: 0x106e738: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e73c: 0x106e73c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e740: 0x106e740: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e744: 0x106e744: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e748: 0x106e748: j	 0x106e7b4 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e7b4
// --- basic block ---
L_106e750:
// 0x0106e750: 0x106e750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e754:
// 0x0106e754: 0x106e754: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e758: 0x106e758: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106e75c: 0x106e75c: addiu a3, a3, 23584
	ldloc 4
	ldc.i4 23584
	add
	stloc 4
// 0x0106e760: 0x106e760: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e764: 0x106e764: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106e76c: 0x106e76c: beq   s0, zero, 0x106e7bc addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e7bc
// --- basic block ---
// 0x0106e774: 0x106e774: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e778: 0x106e778: jal   0x108b360 addiu a0, a0, 18312
	ldloc.1
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b360(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e780: 0x106e780: j	 0x106e7bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e7bc
// --- basic block ---
L_106e788:
// 0x0106e788: 0x106e788: sw    zero, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e78c: 0x106e78c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e790: 0x106e790: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e794: 0x106e794: addiu v0, v0, 5024
	ldloc 5
	ldc.i4 5024
	add
	stloc 5
// 0x0106e798: 0x106e798: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e79c: 0x106e79c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e7a0: 0x106e7a0: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e7a4: 0x106e7a4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e7a8: 0x106e7a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e7ac: 0x106e7ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e7b0: 0x106e7b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e7b4:
// 0x0106e7b4: 0x106e7b4: jal   0x10755cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_10755cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e7bc:
// 0x0106e7bc: 0x106e7bc: lw    ra, 76(sp)
// 0x0106e7c0: 0x106e7c0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e7c4: 0x106e7c4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e7c8: 0x106e7c8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e7cc: 0x106e7cc: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106e7d4(int32,int32,int32,int32,int32)
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
// 0x0106e7d4: 0x106e7d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e7d8: 0x106e7d8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e7dc: 0x106e7dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e7e0: 0x106e7e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e7e4: 0x106e7e4: sw    ra, 28(sp)
// 0x0106e7e8: 0x106e7e8: jal   0x100f4ec addiu a0, a0, 23656
	ldloc.1
	ldc.i4 23656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7f0: 0x106e7f0: bne   v0, zero, 0x106e818 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e818
// --- basic block ---
// 0x0106e7f8: 0x106e7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e7fc: 0x106e7fc: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106e800: 0x106e800: addiu a3, a3, 23668
	ldloc 4
	ldc.i4 23668
	add
	stloc 4
// 0x0106e804: 0x106e804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e808: 0x106e808: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106e810: 0x106e810: j	 0x106e850 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e850
// --- basic block ---
L_106e818:
// 0x0106e818: 0x106e818: jalr  v0 sll   zero, zero, 0
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
// 0x0106e820: 0x106e820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e824: 0x106e824: lw    v0, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x0106e828: 0x106e828: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e82c: 0x106e82c: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e830: 0x106e830: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e834: 0x106e834: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e838: 0x106e838: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e83c: 0x106e83c: addiu v0, v0, 596
	ldloc 5
	ldc.i4 596
	add
	stloc 5
// 0x0106e840: 0x106e840: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e844: 0x106e844: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e848: 0x106e848: jal   0x1075308 sw    s0, 20(sp)
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
	call int32 Cibyl87::RTNet_CreateNewRoads_1075308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e850:
// 0x0106e850: 0x106e850: lw    ra, 28(sp)
// 0x0106e854: 0x106e854: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e858: 0x106e858: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e860(int32,int32,int32,int32,int32)
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
// 0x0106e860: 0x106e860: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e864: 0x106e864: lw    v0, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x0106e868: 0x106e868: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e86c: 0x106e86c: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e870: 0x106e870: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e874: 0x106e874: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e878: 0x106e878: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e87c: 0x106e87c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e880: 0x106e880: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e884: 0x106e884: addiu v0, v0, 348
	ldloc 5
	ldc.i4 348
	add
	stloc 5
// 0x0106e888: 0x106e888: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e88c: 0x106e88c: sw    ra, 28(sp)
// 0x0106e890: 0x106e890: jal   0x10750ac sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_10750ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e898: 0x106e898: lw    ra, 28(sp)
// 0x0106e89c: 0x106e89c: sll   zero, zero, 0
// 0x0106e8a0: 0x106e8a0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e8a8(int32,int32,int32,int32,int32)
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
// 0x0106e8a8: 0x106e8a8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e8ac: 0x106e8ac: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e8b0: 0x106e8b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e8b4: 0x106e8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e8b8: 0x106e8b8: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e8bc: 0x106e8bc: sw    ra, 20(sp)
// 0x0106e8c0: 0x106e8c0: jal   0x1074ce8 addiu a1, a1, 40
	ldloc.2
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e8c8: 0x106e8c8: lw    ra, 20(sp)
// 0x0106e8cc: 0x106e8cc: sll   zero, zero, 0
// 0x0106e8d0: 0x106e8d0: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e8d8(int32,int32,int32,int32,int32)
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
// 0x0106e8d8: 0x106e8d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e8dc: 0x106e8dc: lw    v0, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x0106e8e0: 0x106e8e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e8e4: 0x106e8e4: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e8e8: 0x106e8e8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e8ec: 0x106e8ec: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e8f0: 0x106e8f0: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e8f4: 0x106e8f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e8f8: 0x106e8f8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e8fc: 0x106e8fc: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e900: 0x106e900: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e904: 0x106e904: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e908: 0x106e908: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e90c: 0x106e90c: addiu v0, v0, 200
	ldloc 5
	ldc.i4 200
	add
	stloc 5
// 0x0106e910: 0x106e910: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106e914: 0x106e914: sw    ra, 36(sp)
// 0x0106e918: 0x106e918: jal   0x1074e3c sw    v0, 24(sp)
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
	call int32 Cibyl87::RTNet_NodePath_1074e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e920: 0x106e920: lw    ra, 36(sp)
// 0x0106e924: 0x106e924: sll   zero, zero, 0
// 0x0106e928: 0x106e928: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106eb78(int32,int32,int32,int32,int32)
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
// 0x0106eb78: 0x106eb78: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106eb7c: 0x106eb7c: sw    ra, 2340(sp)
// 0x0106eb80: 0x106eb80: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106eb84: 0x106eb84: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106eb88: 0x106eb88: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106eb8c: 0x106eb8c: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106eb90: 0x106eb90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106eb94: 0x106eb94: beq   a0, zero, 0x106ebb0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106ebb0
// --- basic block ---
// 0x0106eb9c: 0x106eb9c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106eba0: 0x106eba0: lw    a0, -18756(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc.1
// 0x0106eba4: 0x106eba4: sw    zero, 18020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eba8: 0x106eba8: j	 0x106ebd8 sw    a0, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldloc.1
	stelem.i4
	br L_106ebd8
// --- basic block ---
L_106ebb0:
// 0x0106ebb0: 0x106ebb0: lw    v0, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldelem.i4
	stloc 5
// 0x0106ebb4: 0x106ebb4: lw    a0, 18020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc.1
// 0x0106ebb8: 0x106ebb8: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106ebbc: 0x106ebbc: sll   zero, zero, 0
// 0x0106ebc0: 0x106ebc0: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106ebc4: 0x106ebc4: beq   a1, zero, 0x106ee18 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106ee18
// --- basic block ---
// 0x0106ebcc: 0x106ebcc: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106ebd0: 0x106ebd0: sw    a0, 18020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldloc.1
	stelem.i4
// 0x0106ebd4: 0x106ebd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106ebd8:
// 0x0106ebd8: 0x106ebd8: lw    v1, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldelem.i4
	stloc 6
// 0x0106ebdc: 0x106ebdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ebe0: 0x106ebe0: lw    v0, 18020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 5
// 0x0106ebe4: 0x106ebe4: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ebe8: 0x106ebe8: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106ebec: 0x106ebec: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106ebf0: 0x106ebf0: beq   v0, zero, 0x106ec04 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106ec04
// --- basic block ---
// 0x0106ebf8: 0x106ebf8: addiu s2, s2, -1828
	ldloc 11
	ldc.i4 -1828
	add
	stloc 11
// 0x0106ebfc: 0x106ebfc: j	 0x106ec10 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106ec10
// --- basic block ---
L_106ec04:
// 0x0106ec04: 0x106ec04: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106ec08: 0x106ec08: addiu s2, s2, 5748
	ldloc 11
	ldc.i4 5748
	add
	stloc 11
// 0x0106ec0c: 0x106ec0c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106ec10:
// 0x0106ec10: 0x106ec10: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106ec14: 0x106ec14: jal   0x106782c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec1c: 0x106ec1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106ec20: 0x106ec20: jal   0x10678a4 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec28: 0x106ec28: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106ec2c: 0x106ec2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec30: 0x106ec30: lw    s3, 18016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4504
	add
	ldelem.i4
	stloc 9
// 0x0106ec34: 0x106ec34: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ec38: 0x106ec38: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106ec3c: 0x106ec3c: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106ec44: 0x106ec44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec48: 0x106ec48: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ec4c: 0x106ec4c: lw    v0, 18020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 5
// 0x0106ec50: 0x106ec50: sll   zero, zero, 0
// 0x0106ec54: 0x106ec54: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ec58: 0x106ec58: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106ec5c: 0x106ec5c: bne   a0, zero, 0x106ec6c sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106ec6c
// --- basic block ---
// 0x0106ec64: 0x106ec64: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106ec68: 0x106ec68: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106ec6c:
// 0x0106ec6c: 0x106ec6c: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ec70: 0x106ec70: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106ec74: 0x106ec74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106ec78: 0x106ec78: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ec7c: 0x106ec7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106ec80: 0x106ec80: sw    a0, -18756(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldloc.1
	stelem.i4
// 0x0106ec84: 0x106ec84: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ec88: 0x106ec88: beq   s1, zero, 0x106eccc addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106eccc
// --- basic block ---
// 0x0106ec90: 0x106ec90: jal   0x106e60c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec98: 0x106ec98: beq   v0, zero, 0x106ecb0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ecb0
// --- basic block ---
// 0x0106eca0: 0x106eca0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eca8: 0x106eca8: j	 0x106eccc addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106eccc
// --- basic block ---
L_106ecb0:
// 0x0106ecb0: 0x106ecb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ecb4: 0x106ecb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ecb8: 0x106ecb8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106ecbc: 0x106ecbc: addiu a3, a3, 23704
	ldloc 4
	ldc.i4 23704
	add
	stloc 4
// 0x0106ecc0: 0x106ecc0: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106ecc8: 0x106ecc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106eccc:
// 0x0106eccc: 0x106eccc: jal   0x106e860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecd4: 0x106ecd4: bne   v0, zero, 0x106ecf4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ecf4
// --- basic block ---
// 0x0106ecdc: 0x106ecdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ece0: 0x106ece0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106ece4: 0x106ece4: addiu a3, a3, 23800
	ldloc 4
	ldc.i4 23800
	add
	stloc 4
// 0x0106ece8: 0x106ece8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ecec: 0x106ecec: j	 0x106ed44 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106ed44
// --- basic block ---
L_106ecf4:
// 0x0106ecf4: 0x106ecf4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecfc: 0x106ecfc: beq   s1, zero, 0x106ed68 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106ed68
// --- basic block ---
// 0x0106ed04: 0x106ed04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ed08: 0x106ed08: lw    v0, -18756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x0106ed0c: 0x106ed0c: sll   zero, zero, 0
// 0x0106ed10: 0x106ed10: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106ed14: 0x106ed14: sll   zero, zero, 0
// 0x0106ed18: 0x106ed18: blez  v0, 0x106ed68 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106ed68
// --- basic block ---
// 0x0106ed20: 0x106ed20: jal   0x106e8d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed28: 0x106ed28: bne   v0, zero, 0x106ed5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ed5c
// --- basic block ---
// 0x0106ed30: 0x106ed30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed34: 0x106ed34: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106ed38: 0x106ed38: addiu a3, a3, 23880
	ldloc 4
	ldc.i4 23880
	add
	stloc 4
// 0x0106ed3c: 0x106ed3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed40: 0x106ed40: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106ed44:
// 0x0106ed44: 0x106ed44: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ed4c: 0x106ed4c: jal   0x1067850 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed54: 0x106ed54: j	 0x106ee18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ee18
// --- basic block ---
L_106ed5c:
// 0x0106ed5c: 0x106ed5c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed64: 0x106ed64: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106ed68:
// 0x0106ed68: 0x106ed68: jal   0x10907ac sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907ac()
	stloc 5
// --- basic block ---
// 0x0106ed70: 0x106ed70: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106ed74: 0x106ed74: bne   v0, zero, 0x106edac sll   zero, zero, 0
	ldloc 5
	brtrue L_106edac
// --- basic block ---
// 0x0106ed7c: 0x106ed7c: jal   0x106e8a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed84: 0x106ed84: bne   v0, zero, 0x106edac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106edac
// --- basic block ---
// 0x0106ed8c: 0x106ed8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed90: 0x106ed90: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106ed94: 0x106ed94: addiu a3, a3, 23960
	ldloc 4
	ldc.i4 23960
	add
	stloc 4
// 0x0106ed98: 0x106ed98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed9c: 0x106ed9c: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106eda4: 0x106eda4: j	 0x106ee18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ee18
// --- basic block ---
L_106edac:
// 0x0106edac: 0x106edac: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106edb0: 0x106edb0: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106edb4: 0x106edb4: beq   v0, zero, 0x106ede4 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ede4
// --- basic block ---
// 0x0106edbc: 0x106edbc: addiu a0, s3, 18032
	ldloc 9
	ldc.i4 18032
	add
	stloc.1
// 0x0106edc0: 0x106edc0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106edc4: 0x106edc4: jal   0x1073dd8 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106edcc: 0x106edcc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106edd0: 0x106edd0: jal   0x1067850 sw    v0, 2312(sp)
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
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106edd8: 0x106edd8: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106eddc: 0x106eddc: j	 0x106ee18 sll   zero, zero, 0
	br L_106ee18
// --- basic block ---
L_106ede4:
// 0x0106ede4: 0x106ede4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ede8: 0x106ede8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106edec: 0x106edec: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106edf0: 0x106edf0: addiu a3, a3, 24056
	ldloc 4
	ldc.i4 24056
	add
	stloc 4
// 0x0106edf4: 0x106edf4: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106edf8: 0x106edf8: jal   0x100449c addiu a0, zero, 4
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
// 0x0106ee00: 0x106ee00: jal   0x1067850 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee08: 0x106ee08: addiu s3, s3, 18032
	ldloc 9
	ldc.i4 18032
	add
	stloc 9
// 0x0106ee0c: 0x106ee0c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106ee10: 0x106ee10: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106ee14: 0x106ee14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ee18:
// 0x0106ee18: 0x106ee18: lw    ra, 2340(sp)
// 0x0106ee1c: 0x106ee1c: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106ee20: 0x106ee20: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106ee24: 0x106ee24: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106ee28: 0x106ee28: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106ee2c: 0x106ee2c: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106ee34(int32,int32,int32,int32,int32)
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
// 0x0106ee34: 0x106ee34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ee38: 0x106ee38: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ee3c: 0x106ee3c: bne   a0, v0, 0x106ee50 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ee50
// --- basic block ---
// 0x0106ee44: 0x106ee44: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ee48: 0x106ee48: jal   0x104f90c addiu a0, a0, -29923
	ldloc.1
	ldc.i4 -29923
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f90c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ee50:
// 0x0106ee50: 0x106ee50: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ee54: 0x106ee54: jal   0x108d0bc addiu a0, a0, -29960
	ldloc.1
	ldc.i4 -29960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee5c: 0x106ee5c: lw    ra, 20(sp)
// 0x0106ee60: 0x106ee60: sll   zero, zero, 0
// 0x0106ee64: 0x106ee64: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106ee6c(int32,int32,int32,int32,int32)
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
// 0x0106ee6c: 0x106ee6c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106ee70: 0x106ee70: sw    ra, 84(sp)
// 0x0106ee74: 0x106ee74: jal   0x108d180 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d180()
	stloc 5
// --- basic block ---
// 0x0106ee7c: 0x106ee7c: bne   v0, zero, 0x106eeac addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106eeac
// --- basic block ---
// 0x0106ee84: 0x106ee84: jal   0x108d40c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ee8c: 0x106ee8c: beq   v0, zero, 0x106eeac lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106eeac
// --- basic block ---
// 0x0106ee94: 0x106ee94: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106ee98: 0x106ee98: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106ee9c: 0x106ee9c: jal   0x104c244 addiu a2, a2, -4500
	ldloc.3
	ldc.i4 -4500
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106eea4: 0x106eea4: jal   0x108d298 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106eeac:
// 0x0106eeac: 0x106eeac: lw    ra, 84(sp)
// 0x0106eeb0: 0x106eeb0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106eeb4: 0x106eeb4: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106ef48(int32,int32,int32,int32,int32)
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
// 0x0106ef48: 0x106ef48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ef4c: 0x106ef4c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ef50: 0x106ef50: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ef54: 0x106ef54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ef58: 0x106ef58: sw    ra, 20(sp)
// 0x0106ef5c: 0x106ef5c: jal   0x1085c88 addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef64: 0x106ef64: jal   0x106cc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef6c: 0x106ef6c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ef70: 0x106ef70: jal   0x108d0bc addiu a0, a0, -29960
	ldloc.1
	ldc.i4 -29960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef78: 0x106ef78: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ef7c: 0x106ef7c: jal   0x108d0a0 addiu a0, a0, -18768
	ldloc.1
	ldc.i4 -18768
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d0a0(int32)
// --- basic block ---
// 0x0106ef84: 0x106ef84: jal   0x107233c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107233c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef8c: 0x106ef8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef90: 0x106ef90: sw    zero, 17872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef94: 0x106ef94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef98: 0x106ef98: sw    zero, 17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef9c: 0x106ef9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106efa0: 0x106efa0: beq   s0, zero, 0x106efb0 sw    zero, 17944(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106efb0
// --- basic block ---
// 0x0106efa8: 0x106efa8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106efb0:
// 0x0106efb0: 0x106efb0: lw    ra, 20(sp)
// 0x0106efb4: 0x106efb4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106efb8: 0x106efb8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106efc0(int32,int32,int32,int32,int32)
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
// 0x0106efc0: 0x106efc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106efc4: 0x106efc4: lw    v0, 17868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x0106efc8: 0x106efc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106efcc: 0x106efcc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106efd0: 0x106efd0: sw    ra, 28(sp)
// 0x0106efd4: 0x106efd4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106efd8: 0x106efd8: beq   v0, zero, 0x106f0a4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106f0a4
// --- basic block ---
// 0x0106efe0: 0x106efe0: jal   0x101f908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f908(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efe8: 0x106efe8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106efec: 0x106efec: jal   0x104ffe4 addiu a0, a0, 4032
	ldloc.1
	ldc.i4 4032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eff4: 0x106eff4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106eff8: 0x106eff8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106effc: 0x106effc: addiu a0, a0, -9104
	ldloc.1
	ldc.i4 -9104
	add
	stloc.1
// 0x0106f000: 0x106f000: jal   0x104ffe4 addiu s1, s1, 18032
	ldloc 8
	ldc.i4 18032
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f008: 0x106f008: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106f00c: 0x106f00c: sll   zero, zero, 0
// 0x0106f010: 0x106f010: beq   v0, zero, 0x106f070 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f070
// --- basic block ---
// 0x0106f018: 0x106f018: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106f01c: 0x106f01c: jal   0x108d0bc addiu a0, a0, -29960
	ldloc.1
	ldc.i4 -29960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f024: 0x106f024: jal   0x107233c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107233c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f02c: 0x106f02c: jal   0x108d3e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f034: 0x106f034: beq   s0, zero, 0x106f070 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106f070
// --- basic block ---
// 0x0106f03c: 0x106f03c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f040: 0x106f040: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f044: 0x106f044: jal   0x10756c0 addiu a1, a1, 5844
	ldloc.2
	ldc.i4 5844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_10756c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f04c: 0x106f04c: bne   v0, zero, 0x106f0a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f0a4
// --- basic block ---
// 0x0106f054: 0x106f054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f058: 0x106f058: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f05c: 0x106f05c: addiu a3, a3, 24128
	ldloc 4
	ldc.i4 24128
	add
	stloc 4
// 0x0106f060: 0x106f060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f064: 0x106f064: jal   0x100449c addiu a2, zero, 750
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
// 0x0106f06c: 0x106f06c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f070:
// 0x0106f070: 0x106f070: lw    v0, -18816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4704
	add
	ldelem.i4
	stloc 5
// 0x0106f074: 0x106f074: sll   zero, zero, 0
// 0x0106f078: 0x106f078: bne   v0, zero, 0x106f090 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f090
// --- basic block ---
// 0x0106f080: 0x106f080: jal   0x106ef48 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ef48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f088: 0x106f088: j	 0x106f0a0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106f0a0
// --- basic block ---
L_106f090:
// 0x0106f090: 0x106f090: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f094: 0x106f094: jal   0x1072284 addiu a0, a0, -18816
	ldloc.1
	ldc.i4 -18816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_1072284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f09c: 0x106f09c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f0a0:
// 0x0106f0a0: 0x106f0a0: sw    zero, 17868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldc.i4.s 0
	stelem.i4
L_106f0a4:
// 0x0106f0a4: 0x106f0a4: lw    ra, 28(sp)
// 0x0106f0a8: 0x106f0a8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f0ac: 0x106f0ac: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f0b0: 0x106f0b0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
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
// 0x0106f0b8: 0x106f0b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f0bc: 0x106f0bc: addiu v0, v0, 18032
	ldloc 5
	ldc.i4 18032
	add
	stloc 5
// 0x0106f0c0: 0x106f0c0: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106f0c4: 0x106f0c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f0c8: 0x106f0c8: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106f0cc: 0x106f0cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106f0d0: 0x106f0d0: sw    ra, 60(sp)
// 0x0106f0d4: 0x106f0d4: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106f0d8: 0x106f0d8: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106f0dc: 0x106f0dc: bne   v1, v0, 0x106f118 sw    zero, 32(sp)
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
	bne.un L_106f118
// --- basic block ---
// 0x0106f0e4: 0x106f0e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f0e8: 0x106f0e8: jal   0x106dcf4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0f0: 0x106f0f0: jal   0x107233c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107233c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0f8: 0x106f0f8: lw    v0, 18028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106f0fc: 0x106f0fc: sll   zero, zero, 0
// 0x0106f100: 0x106f100: beq   v0, zero, 0x106f59c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f59c
// --- basic block ---
// 0x0106f108: 0x106f108: jalr  v0 sll   zero, zero, 0
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
// 0x0106f110: 0x106f110: j	 0x106f59c sw    zero, 18028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f59c
// --- basic block ---
L_106f118:
// 0x0106f118: 0x106f118: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f11c: 0x106f11c: jal   0x108b230 addiu a0, s0, 18312
	ldloc 8
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b230(int32)
	stloc 5
// --- basic block ---
// 0x0106f124: 0x106f124: bne   v0, zero, 0x106f164 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106f164
// --- basic block ---
// 0x0106f12c: 0x106f12c: addiu a0, s0, 18312
	ldloc 8
	ldc.i4 18312
	add
	stloc.1
// 0x0106f130: 0x106f130: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106f134: 0x106f134: jal   0x108bc00 addiu a2, sp, 40
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
// 0x0106f13c: 0x106f13c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106f140: 0x106f140: sll   zero, zero, 0
// 0x0106f144: 0x106f144: bne   v0, zero, 0x106f15c sll   zero, zero, 0
	ldloc 5
	brtrue L_106f15c
// --- basic block ---
// 0x0106f14c: 0x106f14c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106f150: 0x106f150: sll   zero, zero, 0
// 0x0106f154: 0x106f154: beq   v0, zero, 0x106f164 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106f164
// --- basic block ---
L_106f15c:
// 0x0106f15c: 0x106f15c: jal   0x1021970 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f164:
// 0x0106f164: 0x106f164: jal   0x108b230 addiu a0, s1, 18312
	ldloc 9
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b230(int32)
	stloc 5
// --- basic block ---
// 0x0106f16c: 0x106f16c: beq   v0, zero, 0x106f194 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106f194
// --- basic block ---
// 0x0106f174: 0x106f174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f178: 0x106f178: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106f17c: 0x106f17c: addiu a3, a3, 24176
	ldloc 4
	ldc.i4 24176
	add
	stloc 4
// 0x0106f180: 0x106f180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f184: 0x106f184: jal   0x100449c addiu a2, zero, 1062
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
// 0x0106f18c: 0x106f18c: j	 0x106f1bc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1bc
// --- basic block ---
L_106f194:
// 0x0106f194: 0x106f194: jal   0x108b224 addiu a0, s1, 18312
	ldloc 9
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b224(int32)
	stloc 5
// --- basic block ---
// 0x0106f19c: 0x106f19c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f1a0: 0x106f1a0: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0106f1a4: 0x106f1a4: addiu a3, a3, 24224
	ldloc 4
	ldc.i4 24224
	add
	stloc 4
// 0x0106f1a8: 0x106f1a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f1ac: 0x106f1ac: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106f1b0: 0x106f1b0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f1b8: 0x106f1b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f1bc:
// 0x0106f1bc: 0x106f1bc: lw    a0, -18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc.1
// 0x0106f1c0: 0x106f1c0: sll   zero, zero, 0
// 0x0106f1c4: 0x106f1c4: beq   a0, zero, 0x106f1f8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f1f8
// --- basic block ---
// 0x0106f1cc: 0x106f1cc: jal   0x10ac5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1d4: 0x106f1d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f1d8: 0x106f1d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f1dc: 0x106f1dc: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f1e0: 0x106f1e0: addiu a3, a3, 24268
	ldloc 4
	ldc.i4 24268
	add
	stloc 4
// 0x0106f1e4: 0x106f1e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f1e8: 0x106f1e8: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f1ec: 0x106f1ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f1f4: 0x106f1f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f1f8:
// 0x0106f1f8: 0x106f1f8: lw    a0, -18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc.1
// 0x0106f1fc: 0x106f1fc: sll   zero, zero, 0
// 0x0106f200: 0x106f200: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f204: 0x106f204: bne   v0, zero, 0x106f298 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f298
// --- basic block ---
// 0x0106f20c: 0x106f20c: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f210: 0x106f210: bne   v0, zero, 0x106f244 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f244
// --- basic block ---
// 0x0106f218: 0x106f218: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f21c: 0x106f21c: bne   a0, v0, 0x106f294 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f294
// --- basic block ---
// 0x0106f224: 0x106f224: jal   0x10ac5b0 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f22c: 0x106f22c: jal   0x103f7cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f234: 0x106f234: jal   0x106bdd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f23c: 0x106f23c: j	 0x106f384 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f384
// --- basic block ---
L_106f244:
// 0x0106f244: 0x106f244: lw    v0, 15048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 5
// 0x0106f248: 0x106f248: sll   zero, zero, 0
// 0x0106f24c: 0x106f24c: beq   v0, zero, 0x106f264 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f264
// --- basic block ---
// 0x0106f254: 0x106f254: jal   0x10a0494 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0494(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f25c: 0x106f25c: j	 0x106f384 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f384
// --- basic block ---
L_106f264:
// 0x0106f264: 0x106f264: jal   0x10a0574 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a0574()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f26c: 0x106f26c: bne   v0, zero, 0x106f380 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f380
// --- basic block ---
// 0x0106f274: 0x106f274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f278: 0x106f278: addiu a0, a0, 24332
	ldloc.1
	ldc.i4 24332
	add
	stloc.1
// 0x0106f27c: 0x106f27c: jal   0x104c334 addiu a1, a1, 24368
	ldloc.2
	ldc.i4 24368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f284: 0x106f284: jal   0x10a1270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f28c: 0x106f28c: j	 0x106f384 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f384
// --- basic block ---
L_106f294:
// 0x0106f294: 0x106f294: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f298:
// 0x0106f298: 0x106f298: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f29c: 0x106f29c: beq   v0, zero, 0x106f33c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f33c
// --- basic block ---
// 0x0106f2a4: 0x106f2a4: lw    v0, 17944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 5
// 0x0106f2a8: 0x106f2a8: sll   zero, zero, 0
// 0x0106f2ac: 0x106f2ac: bne   v0, zero, 0x106f2f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f2f8
// --- basic block ---
// 0x0106f2b4: 0x106f2b4: lw    v0, 17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 5
// 0x0106f2b8: 0x106f2b8: sll   zero, zero, 0
// 0x0106f2bc: 0x106f2bc: beq   v0, zero, 0x106f2f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f2f8
// --- basic block ---
// 0x0106f2c4: 0x106f2c4: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f2c8: 0x106f2c8: beq   a0, v0, 0x106f2f8 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f2f8
// --- basic block ---
// 0x0106f2d0: 0x106f2d0: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f2d4: 0x106f2d4: beq   a0, v0, 0x106f2f4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f2f4
// --- basic block ---
// 0x0106f2dc: 0x106f2dc: jal   0x10ac5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2e4: 0x106f2e4: jal   0x103f7cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2ec: 0x106f2ec: j	 0x106f384 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f384
// --- basic block ---
L_106f2f4:
// 0x0106f2f4: 0x106f2f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f2f8:
// 0x0106f2f8: 0x106f2f8: lw    s0, 17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 8
// 0x0106f2fc: 0x106f2fc: jal   0x10ac5b0 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f304: 0x106f304: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f308: 0x106f308: lw    v1, 17944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 6
// 0x0106f30c: 0x106f30c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f310: 0x106f310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f314: 0x106f314: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f318: 0x106f318: addiu a3, a3, 24412
	ldloc 4
	ldc.i4 24412
	add
	stloc 4
// 0x0106f31c: 0x106f31c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f320: 0x106f320: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f324: 0x106f324: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f328: 0x106f328: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f32c: 0x106f32c: jal   0x100449c sw    v1, 24(sp)
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
// 0x0106f334: 0x106f334: j	 0x106f384 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f384
// --- basic block ---
L_106f33c:
// 0x0106f33c: 0x106f33c: beq   a0, zero, 0x106f358 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f358
// --- basic block ---
// 0x0106f344: 0x106f344: jal   0x10ac5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f34c: 0x106f34c: jal   0x103f7cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f354: 0x106f354: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f358:
// 0x0106f358: 0x106f358: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f35c: 0x106f35c: cibyl_sysc 0x20cd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f360: 0x106f360: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f364: 0x106f364: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f368: 0x106f368: lw    a0, 17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc.1
// 0x0106f36c: 0x106f36c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f370: 0x106f370: bne   a0, zero, 0x106f380 sw    v1, -18768(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4692
	add
	ldloc 6
	stelem.i4
	brtrue L_106f380
// --- basic block ---
// 0x0106f378: 0x106f378: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f37c: 0x106f37c: sw    v1, 17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldloc 6
	stelem.i4
L_106f380:
// 0x0106f380: 0x106f380: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f384:
// 0x0106f384: 0x106f384: lw    v1, -18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc 6
// 0x0106f388: 0x106f388: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f38c: 0x106f38c: bne   v1, v0, 0x106f3c8 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f3c8
// --- basic block ---
// 0x0106f394: 0x106f394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f398: 0x106f398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f39c: 0x106f39c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f3a0: 0x106f3a0: addiu a3, a3, 24520
	ldloc 4
	ldc.i4 24520
	add
	stloc 4
// 0x0106f3a4: 0x106f3a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f3a8: 0x106f3a8: jal   0x100449c addiu a2, zero, 1133
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
// 0x0106f3b0: 0x106f3b0: jal   0x106efc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106efc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3b8: 0x106f3b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f3bc: 0x106f3bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f3c0: 0x106f3c0: sw    v1, 17900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldloc 6
	stelem.i4
// 0x0106f3c4: 0x106f3c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f3c8:
// 0x0106f3c8: 0x106f3c8: lw    v0, -18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc 5
// 0x0106f3cc: 0x106f3cc: sll   zero, zero, 0
// 0x0106f3d0: 0x106f3d0: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f3d4: 0x106f3d4: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f3d8: 0x106f3d8: bne   v1, zero, 0x106f3f4 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f3f4
// --- basic block ---
// 0x0106f3e0: 0x106f3e0: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f3e4: 0x106f3e4: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f3e8: 0x106f3e8: beq   v0, zero, 0x106f494 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f494
// --- basic block ---
// 0x0106f3f0: 0x106f3f0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f3f4:
// 0x0106f3f4: 0x106f3f4: addiu s1, s1, -18768
	ldloc 9
	ldc.i4 -18768
	add
	stloc 9
// 0x0106f3f8: 0x106f3f8: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f3fc: 0x106f3fc: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f400: 0x106f400: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f404: 0x106f404: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f408: 0x106f408: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f40c: 0x106f40c: jal   0x106b598 sw    v0, 8(s1)
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
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f414: 0x106f414: beq   v0, zero, 0x106f448 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f448
// --- basic block ---
// 0x0106f41c: 0x106f41c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f420: 0x106f420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f424: 0x106f424: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f428: 0x106f428: addiu a3, a3, 24616
	ldloc 4
	ldc.i4 24616
	add
	stloc 4
// 0x0106f42c: 0x106f42c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f430: 0x106f430: jal   0x100449c addiu a2, zero, 1002
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
// 0x0106f438: 0x106f438: jal   0x106efc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106efc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f440: 0x106f440: j	 0x106f4c8 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f4c8
// --- basic block ---
L_106f448:
// 0x0106f448: 0x106f448: lw    v0, 17944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 5
// 0x0106f44c: 0x106f44c: sll   zero, zero, 0
// 0x0106f450: 0x106f450: bne   v0, zero, 0x106f4c8 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f4c8
// --- basic block ---
// 0x0106f458: 0x106f458: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f45c: 0x106f45c: sll   zero, zero, 0
// 0x0106f460: 0x106f460: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f464: 0x106f464: bne   v0, zero, 0x106f4c8 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f4c8
// --- basic block ---
// 0x0106f46c: 0x106f46c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f470: 0x106f470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f474: 0x106f474: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f478: 0x106f478: addiu a3, a3, 24724
	ldloc 4
	ldc.i4 24724
	add
	stloc 4
// 0x0106f47c: 0x106f47c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f480: 0x106f480: jal   0x100449c addiu a2, zero, 1011
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
// 0x0106f488: 0x106f488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f48c: 0x106f48c: j	 0x106f4c4 sw    v0, 17944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldloc 5
	stelem.i4
	br L_106f4c4
// --- basic block ---
L_106f494:
// 0x0106f494: 0x106f494: lw    v1, 17944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 6
// 0x0106f498: 0x106f498: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f49c: 0x106f49c: beq   v1, zero, 0x106f4c4 sw    zero, -18760(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4690
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f4c4
// --- basic block ---
// 0x0106f4a4: 0x106f4a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f4a8: 0x106f4a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4ac: 0x106f4ac: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106f4b0: 0x106f4b0: addiu a3, a3, 24788
	ldloc 4
	ldc.i4 24788
	add
	stloc 4
// 0x0106f4b4: 0x106f4b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f4b8: 0x106f4b8: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f4bc: 0x106f4bc: jal   0x100449c sw    zero, 17944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
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
L_106f4c4:
// 0x0106f4c4: 0x106f4c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f4c8:
// 0x0106f4c8: 0x106f4c8: lw    v0, -29960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldelem.i4
	stloc 5
// 0x0106f4cc: 0x106f4cc: sll   zero, zero, 0
// 0x0106f4d0: 0x106f4d0: beq   v0, zero, 0x106f4e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f4e0
// --- basic block ---
// 0x0106f4d8: 0x106f4d8: jal   0x106b480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f4e0:
// 0x0106f4e0: 0x106f4e0: jal   0x106dcf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4e8: 0x106f4e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f4ec: 0x106f4ec: lw    v0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 5
// 0x0106f4f0: 0x106f4f0: sll   zero, zero, 0
// 0x0106f4f4: 0x106f4f4: beq   v0, zero, 0x106f50c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f50c
// --- basic block ---
// 0x0106f4fc: 0x106f4fc: jal   0x106c25c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c25c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f504: 0x106f504: j	 0x106f548 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f548
// --- basic block ---
L_106f50c:
// 0x0106f50c: 0x106f50c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f510: 0x106f510: lw    v0, 18288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x0106f514: 0x106f514: sll   zero, zero, 0
// 0x0106f518: 0x106f518: beq   v0, zero, 0x106f540 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f540
// --- basic block ---
// 0x0106f520: 0x106f520: jal   0x1072308 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_1072308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f528: 0x106f528: beq   v0, zero, 0x106f540 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f540
// --- basic block ---
// 0x0106f530: 0x106f530: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f534: 0x106f534: sll   zero, zero, 0
// 0x0106f538: 0x106f538: bne   v0, zero, 0x106f548 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f548
// --- basic block ---
L_106f540:
// 0x0106f540: 0x106f540: sw    zero, -18816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4704
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f544: 0x106f544: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f548:
// 0x0106f548: 0x106f548: lw    v0, -18816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4704
	add
	ldelem.i4
	stloc 5
// 0x0106f54c: 0x106f54c: sll   zero, zero, 0
// 0x0106f550: 0x106f550: bne   v0, zero, 0x106f594 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f594
// --- basic block ---
// 0x0106f558: 0x106f558: lw    v0, 18028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106f55c: 0x106f55c: sll   zero, zero, 0
// 0x0106f560: 0x106f560: beq   v0, zero, 0x106f574 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f574
// --- basic block ---
// 0x0106f568: 0x106f568: jalr  v0 sll   zero, zero, 0
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
// 0x0106f570: 0x106f570: sw    zero, 18028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldc.i4.s 0
	stelem.i4
L_106f574:
// 0x0106f574: 0x106f574: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f578: 0x106f578: lw    v0, 18288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x0106f57c: 0x106f57c: sll   zero, zero, 0
// 0x0106f580: 0x106f580: beq   v0, zero, 0x106f594 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f594
// --- basic block ---
// 0x0106f588: 0x106f588: addiu a1, a1, -15988
	ldloc.2
	ldc.i4 -15988
	add
	stloc.2
// 0x0106f58c: 0x106f58c: jal   0x105017c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f594:
// 0x0106f594: 0x106f594: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f59c:
// 0x0106f59c: 0x106f59c: lw    ra, 60(sp)
// 0x0106f5a0: 0x106f5a0: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f5a4: 0x106f5a4: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f5a8: 0x106f5a8: jr    ra addiu sp, sp, 64
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
