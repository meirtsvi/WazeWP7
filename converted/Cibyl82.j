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

.method public static int32 Realtime_SendCurrentViewDimentions_106dfc4(int32,int32,int32,int32,int32)
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
// 0x0106dfc4: 0x106dfc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dfc8: 0x106dfc8: lw    v0, 17372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x0106dfcc: 0x106dfcc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106dfd0: 0x106dfd0: sw    ra, 60(sp)
// 0x0106dfd4: 0x106dfd4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106dfd8: 0x106dfd8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106dfdc: 0x106dfdc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106dfe0: 0x106dfe0: bne   v0, zero, 0x106e00c sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106e00c
// --- basic block ---
// 0x0106dfe8: 0x106dfe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dfec: 0x106dfec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dff0: 0x106dff0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106dff4: 0x106dff4: addiu a3, a3, 22964
	ldloc 4
	ldc.i4 22964
	add
	stloc 4
// 0x0106dff8: 0x106dff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dffc: 0x106dffc: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106e004: 0x106e004: j	 0x106e11c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106e11c
// --- basic block ---
L_106e00c:
// 0x0106e00c: 0x106e00c: jal   0x1007ff8 addiu a0, sp, 24
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
// 0x0106e014: 0x106e014: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e018: 0x106e018: addiu v0, v0, 17536
	ldloc 5
	ldc.i4 17536
	add
	stloc 5
// 0x0106e01c: 0x106e01c: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106e020: 0x106e020: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106e024: 0x106e024: sll   zero, zero, 0
// 0x0106e028: 0x106e028: bne   a0, v1, 0x106e094 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106e094
// --- basic block ---
// 0x0106e030: 0x106e030: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106e034: 0x106e034: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106e038: 0x106e038: sll   zero, zero, 0
// 0x0106e03c: 0x106e03c: bne   a0, v1, 0x106e094 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106e094
// --- basic block ---
// 0x0106e044: 0x106e044: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106e048: 0x106e048: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106e04c: 0x106e04c: sll   zero, zero, 0
// 0x0106e050: 0x106e050: bne   a0, v1, 0x106e090 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106e090
// --- basic block ---
// 0x0106e058: 0x106e058: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106e05c: 0x106e05c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106e060: 0x106e060: sll   zero, zero, 0
// 0x0106e064: 0x106e064: bne   v1, v0, 0x106e094 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106e094
// --- basic block ---
// 0x0106e06c: 0x106e06c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e070: 0x106e070: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e074: 0x106e074: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106e078: 0x106e078: addiu a3, a3, 23204
	ldloc 4
	ldc.i4 23204
	add
	stloc 4
// 0x0106e07c: 0x106e07c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e080: 0x106e080: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106e088: 0x106e088: j	 0x106e11c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106e11c
// --- basic block ---
L_106e090:
// 0x0106e090: 0x106e090: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106e094:
// 0x0106e094: 0x106e094: jal   0x108b374 addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b374(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e09c: 0x106e09c: jal   0x1007068 addu  a0, zero, zero
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
// 0x0106e0a4: 0x106e0a4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106e0a8: 0x106e0a8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106e0ac: 0x106e0ac: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e0b0: 0x106e0b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e0b4: 0x106e0b4: addiu a3, a3, -1340
	ldloc 4
	ldc.i4 -1340
	add
	stloc 4
// 0x0106e0b8: 0x106e0b8: addiu a0, s2, 17536
	ldloc 10
	ldc.i4 17536
	add
	stloc.1
// 0x0106e0bc: 0x106e0bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e0c0: 0x106e0c0: jal   0x10754ac sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_10754ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e0c8: 0x106e0c8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106e0cc: 0x106e0cc: beq   v0, zero, 0x106e100 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106e100
// --- basic block ---
// 0x0106e0d4: 0x106e0d4: addiu a0, s2, 17536
	ldloc 10
	ldc.i4 17536
	add
	stloc.1
// 0x0106e0d8: 0x106e0d8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106e0dc: 0x106e0dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e0e0: 0x106e0e0: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106e0e8: 0x106e0e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e0ec: 0x106e0ec: addiu a1, s3, 20804
	ldloc 11
	ldc.i4 20804
	add
	stloc.2
// 0x0106e0f0: 0x106e0f0: addiu a3, a3, 23060
	ldloc 4
	ldc.i4 23060
	add
	stloc 4
// 0x0106e0f4: 0x106e0f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e0f8: 0x106e0f8: j	 0x106e114 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106e114
// --- basic block ---
L_106e100:
// 0x0106e100: 0x106e100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e104: 0x106e104: addiu a1, s3, 20804
	ldloc 11
	ldc.i4 20804
	add
	stloc.2
// 0x0106e108: 0x106e108: addiu a3, a3, 23128
	ldloc 4
	ldc.i4 23128
	add
	stloc 4
// 0x0106e10c: 0x106e10c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e110: 0x106e110: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106e114:
// 0x0106e114: 0x106e114: jal   0x100449c sll   zero, zero, 0
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
L_106e11c:
// 0x0106e11c: 0x106e11c: lw    ra, 60(sp)
// 0x0106e120: 0x106e120: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106e124: 0x106e124: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106e128: 0x106e128: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106e12c: 0x106e12c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106e130: 0x106e130: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106e134: 0x106e134: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106e13c(int32,int32,int32,int32,int32)
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
// 0x0106e13c: 0x106e13c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e140: 0x106e140: sw    ra, 20(sp)
// 0x0106e144: 0x106e144: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106e148: 0x106e148: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106e14c: 0x106e14c: cibyl_sysc 0x20c8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106e150: 0x106e150: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106e154: 0x106e154: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e158: 0x106e158: lw    v0, 17416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4354
	add
	ldelem.i4
	stloc 5
// 0x0106e15c: 0x106e15c: sll   zero, zero, 0
// 0x0106e160: 0x106e160: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106e164: 0x106e164: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106e168: 0x106e168: bne   v1, zero, 0x106e1a8 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106e1a8
// --- basic block ---
// 0x0106e170: 0x106e170: jal   0x1050024 addiu a0, a0, -7876
	ldloc.1
	ldc.i4 -7876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e178: 0x106e178: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e17c: 0x106e17c: lw    v0, 17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x0106e180: 0x106e180: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e184: 0x106e184: beq   v0, zero, 0x106e1a8 sw    zero, 17412(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4353
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106e1a8
// --- basic block ---
// 0x0106e18c: 0x106e18c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e190: 0x106e190: lw    v0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106e194: 0x106e194: sll   zero, zero, 0
// 0x0106e198: 0x106e198: beq   v0, zero, 0x106e1a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e1a8
// --- basic block ---
// 0x0106e1a0: 0x106e1a0: jal   0x106dfc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106dfc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e1a8:
// 0x0106e1a8: 0x106e1a8: lw    ra, 20(sp)
// 0x0106e1ac: 0x106e1ac: sll   zero, zero, 0
// 0x0106e1b0: 0x106e1b0: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106e1b8(int32,int32,int32,int32,int32)
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
// 0x0106e1b8: 0x106e1b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e1bc: 0x106e1bc: lw    v0, 15052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 5
// 0x0106e1c0: 0x106e1c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e1c4: 0x106e1c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e1c8: 0x106e1c8: sw    ra, 28(sp)
// 0x0106e1cc: 0x106e1cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e1d0: 0x106e1d0: bne   v0, zero, 0x106e200 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106e200
// --- basic block ---
// 0x0106e1d8: 0x106e1d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e1dc: 0x106e1dc: lw    s1, 17528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldelem.i4
	stloc 9
// 0x0106e1e0: 0x106e1e0: jal   0x10ac3fc sll   zero, zero, 0
	call int32 Cibyl128::editor_points_get_total_points_10ac3fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1e8: 0x106e1e8: bne   s1, v0, 0x106e200 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e200
// --- basic block ---
// 0x0106e1f0: 0x106e1f0: beq   s0, zero, 0x106e248 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e248
// --- basic block ---
// 0x0106e1f8: 0x106e1f8: j	 0x106e248 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e248
// --- basic block ---
L_106e200:
// 0x0106e200: 0x106e200: jal   0x10ac3fc sll   zero, zero, 0
	call int32 Cibyl128::editor_points_get_total_points_10ac3fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e208: 0x106e208: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e20c: 0x106e20c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e210: 0x106e210: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e214: 0x106e214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e218: 0x106e218: addiu a2, a2, -1224
	ldloc.3
	ldc.i4 -1224
	add
	stloc.3
// 0x0106e21c: 0x106e21c: jal   0x1073f94 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e224: 0x106e224: beq   v0, zero, 0x106e248 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e248
// --- basic block ---
// 0x0106e22c: 0x106e22c: jal   0x10ac3fc sll   zero, zero, 0
	call int32 Cibyl128::editor_points_get_total_points_10ac3fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e234: 0x106e234: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e238: 0x106e238: sw    v0, 17528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldloc 5
	stelem.i4
// 0x0106e23c: 0x106e23c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e240: 0x106e240: sw    zero, 15052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e244: 0x106e244: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e248:
// 0x0106e248: 0x106e248: lw    ra, 28(sp)
// 0x0106e24c: 0x106e24c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e250: 0x106e250: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e254: 0x106e254: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e258: 0x106e258: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e260(int32,int32,int32,int32,int32)
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
// 0x0106e260: 0x106e260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e264: 0x106e264: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e268: 0x106e268: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e26c: 0x106e26c: lw    v0, 15040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldelem.i4
	stloc 6
// 0x0106e270: 0x106e270: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e274: 0x106e274: sw    ra, 28(sp)
// 0x0106e278: 0x106e278: beq   v0, zero, 0x106e2a0 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e2a0
// --- basic block ---
// 0x0106e280: 0x106e280: jal   0x1030d14 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030d14()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e288: 0x106e288: bne   v0, zero, 0x106e2b0 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e2b0
// --- basic block ---
// 0x0106e290: 0x106e290: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e294: 0x106e294: jal   0x1030df4 addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
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
// 0x0106e29c: 0x106e29c: sw    zero, 15040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldc.i4.s 0
	stelem.i4
L_106e2a0:
// 0x0106e2a0: 0x106e2a0: beq   s1, zero, 0x106e2d8 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e2d8
// --- basic block ---
// 0x0106e2a8: 0x106e2a8: j	 0x106e2d8 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e2d8
// --- basic block ---
L_106e2b0:
// 0x0106e2b0: 0x106e2b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e2b4: 0x106e2b4: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e2b8: 0x106e2b8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e2bc: 0x106e2bc: addiu a2, a2, -3848
	ldloc.3
	ldc.i4 -3848
	add
	stloc.3
// 0x0106e2c0: 0x106e2c0: jal   0x1073ff8 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e2c8: 0x106e2c8: beq   v0, zero, 0x106e2d8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e2d8
// --- basic block ---
// 0x0106e2d0: 0x106e2d0: sw    zero, 15040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e2d4: 0x106e2d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e2d8:
// 0x0106e2d8: 0x106e2d8: lw    ra, 28(sp)
// 0x0106e2dc: 0x106e2dc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e2e0: 0x106e2e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e2e4: 0x106e2e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e2e8: 0x106e2e8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e2f0(int32,int32,int32,int32,int32)
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
// 0x0106e2f0: 0x106e2f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e2f4: 0x106e2f4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e2f8: 0x106e2f8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e2fc: 0x106e2fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e300: 0x106e300: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e304: 0x106e304: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e308: 0x106e308: addiu a2, a2, -3848
	ldloc.3
	ldc.i4 -3848
	add
	stloc.3
// 0x0106e30c: 0x106e30c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e310: 0x106e310: sw    ra, 28(sp)
// 0x0106e314: 0x106e314: jal   0x1073ff8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e31c: 0x106e31c: beq   v0, zero, 0x106e32c lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e32c
// --- basic block ---
// 0x0106e324: 0x106e324: j	 0x106e334 sw    zero, 15040(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e334
// --- basic block ---
L_106e32c:
// 0x0106e32c: 0x106e32c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e330: 0x106e330: sw    v0, 15040(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 6
	stelem.i4
L_106e334:
// 0x0106e334: 0x106e334: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e338: 0x106e338: jal   0x1031d6c addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
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
// 0x0106e340: 0x106e340: lw    ra, 28(sp)
// 0x0106e344: 0x106e344: sll   zero, zero, 0
// 0x0106e348: 0x106e348: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e350(int32,int32,int32,int32,int32)
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
// 0x0106e350: 0x106e350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e354: 0x106e354: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e358: 0x106e358: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e35c: 0x106e35c: lw    v0, 15036(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldelem.i4
	stloc 6
// 0x0106e360: 0x106e360: sll   zero, zero, 0
// 0x0106e364: 0x106e364: bne   v0, zero, 0x106e37c sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e37c
// --- basic block ---
// 0x0106e36c: 0x106e36c: beq   a0, zero, 0x106e3b0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e3b0
// --- basic block ---
// 0x0106e374: 0x106e374: j	 0x106e3b0 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e3b0
// --- basic block ---
L_106e37c:
// 0x0106e37c: 0x106e37c: jal   0x1034adc sw    a0, 16(sp)
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
// 0x0106e384: 0x106e384: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e388: 0x106e388: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e38c: 0x106e38c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e390: 0x106e390: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e394: 0x106e394: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e398: 0x106e398: jal   0x107407c addiu a2, a2, -1124
	ldloc.3
	ldc.i4 -1124
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_107407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e3a0: 0x106e3a0: beq   v0, zero, 0x106e3b0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e3b0
// --- basic block ---
// 0x0106e3a8: 0x106e3a8: sw    zero, 15036(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e3ac: 0x106e3ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e3b0:
// 0x0106e3b0: 0x106e3b0: lw    ra, 28(sp)
// 0x0106e3b4: 0x106e3b4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e3b8: 0x106e3b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e3bc: 0x106e3bc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e3c4(int32,int32,int32,int32,int32)
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
// 0x0106e3c4: 0x106e3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e3c8: 0x106e3c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e3cc: 0x106e3cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e3d0: 0x106e3d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e3d4: 0x106e3d4: sw    ra, 20(sp)
// 0x0106e3d8: 0x106e3d8: jal   0x106e350 sw    v1, 15036(v0)
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
	call int32 Cibyl82::SendMessage_SetMood_106e350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3e0: 0x106e3e0: lw    ra, 20(sp)
// 0x0106e3e4: 0x106e3e4: sll   zero, zero, 0
// 0x0106e3e8: 0x106e3e8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e3f0(int32,int32,int32,int32,int32)
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
// 0x0106e3f0: 0x106e3f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e3f4: 0x106e3f4: lw    v0, 15032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 5
// 0x0106e3f8: 0x106e3f8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e3fc: 0x106e3fc: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e400: 0x106e400: sw    ra, 68(sp)
// 0x0106e404: 0x106e404: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e408: 0x106e408: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e40c: 0x106e40c: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e410: 0x106e410: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e414: 0x106e414: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e418: 0x106e418: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e41c: 0x106e41c: bne   v0, zero, 0x106e434 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e434
// --- basic block ---
// 0x0106e424: 0x106e424: beq   a0, zero, 0x106e5f4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e5f4
// --- basic block ---
// 0x0106e42c: 0x106e42c: j	 0x106e5f4 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e5f4
// --- basic block ---
L_106e434:
// 0x0106e434: 0x106e434: jal   0x10a80a8 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_settings_isDownloadWazers_10a80a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e43c: 0x106e43c: jal   0x10a8314 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_settings_isDownloadReports_10a8314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e444: 0x106e444: jal   0x10a8268 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_settings_isDownloadTraffic_10a8268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e44c: 0x106e44c: jal   0x106afd4 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106afd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e454: 0x106e454: addiu a0, s5, 14916
	ldloc 8
	ldc.i4 14916
	add
	stloc.1
// 0x0106e458: 0x106e458: jal   0x100e410 addu  s1, v0, zero
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
// 0x0106e460: 0x106e460: jal   0x108d148 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e468: 0x106e468: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e46c: 0x106e46c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e470: 0x106e470: bne   s6, v0, 0x106e4a4 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e4a4
// --- basic block ---
// 0x0106e478: 0x106e478: addiu a1, a1, 20384
	ldloc.2
	ldc.i4 20384
	add
	stloc.2
// 0x0106e47c: 0x106e47c: jal   0x100e688 addiu a0, s5, 14916
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
// 0x0106e484: 0x106e484: jal   0x100eb18 addu  a0, zero, zero
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
// 0x0106e48c: 0x106e48c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e490: 0x106e490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e494: 0x106e494: addiu a0, a0, 23308
	ldloc.1
	ldc.i4 23308
	add
	stloc.1
// 0x0106e498: 0x106e498: jal   0x104c374 addiu a1, a1, 23316
	ldloc.2
	ldc.i4 23316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4a0: 0x106e4a0: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e4a4:
// 0x0106e4a4: 0x106e4a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e4a8: 0x106e4a8: jal   0x100e410 addiu a0, a0, 14932
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
// 0x0106e4b0: 0x106e4b0: jal   0x108d120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4b8: 0x106e4b8: jal   0x1026e04 addu  s5, v0, zero
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
// 0x0106e4c0: 0x106e4c0: beq   v0, zero, 0x106e5a4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e5a4
// --- basic block ---
// 0x0106e4c8: 0x106e4c8: bne   s6, v0, 0x106e538 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e538
// --- basic block ---
// 0x0106e4d0: 0x106e4d0: jal   0x1026ab0 sll   zero, zero, 0
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
// 0x0106e4d8: 0x106e4d8: bne   v0, s6, 0x106e4e8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e4e8
// --- basic block ---
// 0x0106e4e0: 0x106e4e0: j	 0x106e500 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e500
// --- basic block ---
L_106e4e8:
// 0x0106e4e8: 0x106e4e8: jal   0x1026ab0 sll   zero, zero, 0
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
// 0x0106e4f0: 0x106e4f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e4f4: 0x106e4f4: bne   v0, v1, 0x106e500 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e500
// --- basic block ---
// 0x0106e4fc: 0x106e4fc: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e500:
// 0x0106e500: 0x106e500: jal   0x1026a50 sll   zero, zero, 0
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
// 0x0106e508: 0x106e508: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e50c: 0x106e50c: bne   v0, v1, 0x106e51c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e51c
// --- basic block ---
// 0x0106e514: 0x106e514: j	 0x106e534 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e534
// --- basic block ---
L_106e51c:
// 0x0106e51c: 0x106e51c: jal   0x1026a50 sll   zero, zero, 0
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
// 0x0106e524: 0x106e524: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e528: 0x106e528: bne   v0, v1, 0x106e538 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e538
// --- basic block ---
// 0x0106e530: 0x106e530: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e534:
// 0x0106e534: 0x106e534: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e538:
// 0x0106e538: 0x106e538: bne   s5, v0, 0x106e5a4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e5a4
// --- basic block ---
// 0x0106e540: 0x106e540: jal   0x1026ab0 sll   zero, zero, 0
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
// 0x0106e548: 0x106e548: bne   v0, s5, 0x106e558 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e558
// --- basic block ---
// 0x0106e550: 0x106e550: j	 0x106e570 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e570
// --- basic block ---
L_106e558:
// 0x0106e558: 0x106e558: jal   0x1026ab0 sll   zero, zero, 0
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
// 0x0106e560: 0x106e560: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e564: 0x106e564: bne   v0, v1, 0x106e570 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e570
// --- basic block ---
// 0x0106e56c: 0x106e56c: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e570:
// 0x0106e570: 0x106e570: jal   0x1026a50 sll   zero, zero, 0
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
// 0x0106e578: 0x106e578: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e57c: 0x106e57c: bne   v0, v1, 0x106e58c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e58c
// --- basic block ---
// 0x0106e584: 0x106e584: j	 0x106e5a4 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e5a4
// --- basic block ---
L_106e58c:
// 0x0106e58c: 0x106e58c: jal   0x1026a50 sll   zero, zero, 0
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
// 0x0106e594: 0x106e594: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e598: 0x106e598: bne   v0, v1, 0x106e5a4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e5a4
// --- basic block ---
// 0x0106e5a0: 0x106e5a0: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e5a4:
// 0x0106e5a4: 0x106e5a4: jal   0x10a48c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a48c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e5ac: 0x106e5ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5b0: 0x106e5b0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e5b4: 0x106e5b4: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e5b8: 0x106e5b8: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e5bc: 0x106e5bc: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e5c0: 0x106e5c0: addiu a3, a3, 5264
	ldloc 4
	ldc.i4 5264
	add
	stloc 4
// 0x0106e5c4: 0x106e5c4: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e5c8: 0x106e5c8: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e5cc: 0x106e5cc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e5d0: 0x106e5d0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e5d4: 0x106e5d4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e5d8: 0x106e5d8: jal   0x10740e0 sw    s0, 36(sp)
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
	call int32 Cibyl86::RTNet_SetMyVisability_10740e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e5e0: 0x106e5e0: beq   v0, zero, 0x106e5f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e5f4
// --- basic block ---
// 0x0106e5e8: 0x106e5e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e5ec: 0x106e5ec: sw    zero, 15032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5f0: 0x106e5f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e5f4:
// 0x0106e5f4: 0x106e5f4: lw    ra, 68(sp)
// 0x0106e5f8: 0x106e5f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e5fc: 0x106e5fc: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e600: 0x106e600: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e604: 0x106e604: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e608: 0x106e608: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e60c: 0x106e60c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e610: 0x106e610: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e614: 0x106e614: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e618: 0x106e618: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
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
// 0x0106e620: 0x106e620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e624: 0x106e624: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e628: 0x106e628: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e62c: 0x106e62c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e630: 0x106e630: sw    ra, 20(sp)
// 0x0106e634: 0x106e634: jal   0x106e3f0 sw    v1, 15032(v0)
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
	call int32 Cibyl82::SendMessage_SetMyVisability_106e3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e63c: 0x106e63c: lw    ra, 20(sp)
// 0x0106e640: 0x106e640: sll   zero, zero, 0
// 0x0106e644: 0x106e644: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e64c(int32,int32,int32,int32,int32)
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
// 0x0106e64c: 0x106e64c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e650: 0x106e650: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e654: 0x106e654: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e658: 0x106e658: sw    ra, 76(sp)
// 0x0106e65c: 0x106e65c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e660: 0x106e660: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e664: 0x106e664: beq   a1, zero, 0x106e678 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e678
// --- basic block ---
// 0x0106e66c: 0x106e66c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e670: 0x106e670: jal   0x108b374 addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b374(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e678:
// 0x0106e678: 0x106e678: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e67c: 0x106e67c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e680: 0x106e680: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e684: 0x106e684: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e688: 0x106e688: jal   0x10b2ba4 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b2ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e690: 0x106e690: bne   v0, zero, 0x106e7c8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e7c8
// --- basic block ---
// 0x0106e698: 0x106e698: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0106e6a0: 0x106e6a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e6a4: 0x106e6a4: beq   v0, v1, 0x106e6c0 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e6c0
// --- basic block ---
// 0x0106e6ac: 0x106e6ac: jal   0x1030c78 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0106e6b4: 0x106e6b4: bne   v0, zero, 0x106e6c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e6c0
// --- basic block ---
// 0x0106e6bc: 0x106e6bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e6c0:
// 0x0106e6c0: 0x106e6c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e6c4: 0x106e6c4: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
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
// 0x0106e6cc: 0x106e6cc: beq   v0, zero, 0x106e6fc lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e6fc
// --- basic block ---
// 0x0106e6d4: 0x106e6d4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e6d8: 0x106e6d8: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e6dc: 0x106e6dc: bne   a0, v1, 0x106e6f4 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e6f4
// --- basic block ---
// 0x0106e6e4: 0x106e6e4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e6e8: 0x106e6e8: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e6ec: 0x106e6ec: beq   a0, v1, 0x106e700 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e700
// --- basic block ---
L_106e6f4:
// 0x0106e6f4: 0x106e6f4: bne   s2, zero, 0x106e710 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e710
// --- basic block ---
L_106e6fc:
// 0x0106e6fc: 0x106e6fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e700:
// 0x0106e700: 0x106e700: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
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
// 0x0106e708: 0x106e708: beq   v0, zero, 0x106e794 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e794
// --- basic block ---
L_106e710:
// 0x0106e710: 0x106e710: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e714: 0x106e714: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e718: 0x106e718: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e71c: 0x106e71c: bne   v1, a0, 0x106e738 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e738
// --- basic block ---
// 0x0106e724: 0x106e724: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e728: 0x106e728: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e72c: 0x106e72c: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e730: 0x106e730: beq   a1, a0, 0x106e794 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e794
// --- basic block ---
L_106e738:
// 0x0106e738: 0x106e738: lw    a0, 15056(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.1
// 0x0106e73c: 0x106e73c: sll   zero, zero, 0
// 0x0106e740: 0x106e740: beq   a0, zero, 0x106e790 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e790
// --- basic block ---
// 0x0106e748: 0x106e748: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e74c: 0x106e74c: sll   zero, zero, 0
// 0x0106e750: 0x106e750: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e754: 0x106e754: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e758: 0x106e758: addiu v0, v0, 5088
	ldloc 5
	ldc.i4 5088
	add
	stloc 5
// 0x0106e75c: 0x106e75c: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e760: 0x106e760: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e764: 0x106e764: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e768: 0x106e768: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e76c: 0x106e76c: sw    zero, 15056(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e770: 0x106e770: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e774: 0x106e774: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e778: 0x106e778: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e77c: 0x106e77c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e780: 0x106e780: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e784: 0x106e784: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e788: 0x106e788: j	 0x106e7f4 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e7f4
// --- basic block ---
L_106e790:
// 0x0106e790: 0x106e790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e794:
// 0x0106e794: 0x106e794: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e798: 0x106e798: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106e79c: 0x106e79c: addiu a3, a3, 23472
	ldloc 4
	ldc.i4 23472
	add
	stloc 4
// 0x0106e7a0: 0x106e7a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e7a4: 0x106e7a4: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106e7ac: 0x106e7ac: beq   s0, zero, 0x106e7fc addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e7fc
// --- basic block ---
// 0x0106e7b4: 0x106e7b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7b8: 0x106e7b8: jal   0x108b3a0 addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b3a0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7c0: 0x106e7c0: j	 0x106e7fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e7fc
// --- basic block ---
L_106e7c8:
// 0x0106e7c8: 0x106e7c8: sw    zero, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e7cc: 0x106e7cc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e7d0: 0x106e7d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7d4: 0x106e7d4: addiu v0, v0, 5088
	ldloc 5
	ldc.i4 5088
	add
	stloc 5
// 0x0106e7d8: 0x106e7d8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e7dc: 0x106e7dc: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e7e0: 0x106e7e0: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e7e4: 0x106e7e4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e7e8: 0x106e7e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e7ec: 0x106e7ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e7f0: 0x106e7f0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e7f4:
// 0x0106e7f4: 0x106e7f4: jal   0x107560c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_107560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e7fc:
// 0x0106e7fc: 0x106e7fc: lw    ra, 76(sp)
// 0x0106e800: 0x106e800: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e804: 0x106e804: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e808: 0x106e808: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e80c: 0x106e80c: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106e814(int32,int32,int32,int32,int32)
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
// 0x0106e814: 0x106e814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e818: 0x106e818: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e81c: 0x106e81c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e820: 0x106e820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e824: 0x106e824: sw    ra, 28(sp)
// 0x0106e828: 0x106e828: jal   0x100f4ec addiu a0, a0, 23544
	ldloc.1
	ldc.i4 23544
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
// 0x0106e830: 0x106e830: bne   v0, zero, 0x106e858 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e858
// --- basic block ---
// 0x0106e838: 0x106e838: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e83c: 0x106e83c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106e840: 0x106e840: addiu a3, a3, 23556
	ldloc 4
	ldc.i4 23556
	add
	stloc 4
// 0x0106e844: 0x106e844: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e848: 0x106e848: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106e850: 0x106e850: j	 0x106e890 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e890
// --- basic block ---
L_106e858:
// 0x0106e858: 0x106e858: jalr  v0 sll   zero, zero, 0
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
// 0x0106e860: 0x106e860: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e864: 0x106e864: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x0106e868: 0x106e868: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e86c: 0x106e86c: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e870: 0x106e870: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e874: 0x106e874: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e878: 0x106e878: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e87c: 0x106e87c: addiu v0, v0, 660
	ldloc 5
	ldc.i4 660
	add
	stloc 5
// 0x0106e880: 0x106e880: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e884: 0x106e884: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e888: 0x106e888: jal   0x1075348 sw    s0, 20(sp)
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
	call int32 Cibyl87::RTNet_CreateNewRoads_1075348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e890:
// 0x0106e890: 0x106e890: lw    ra, 28(sp)
// 0x0106e894: 0x106e894: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e898: 0x106e898: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e8a0(int32,int32,int32,int32,int32)
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
// 0x0106e8a0: 0x106e8a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e8a4: 0x106e8a4: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x0106e8a8: 0x106e8a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e8ac: 0x106e8ac: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e8b0: 0x106e8b0: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e8b4: 0x106e8b4: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e8b8: 0x106e8b8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e8bc: 0x106e8bc: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e8c0: 0x106e8c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e8c4: 0x106e8c4: addiu v0, v0, 412
	ldloc 5
	ldc.i4 412
	add
	stloc 5
// 0x0106e8c8: 0x106e8c8: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e8cc: 0x106e8cc: sw    ra, 28(sp)
// 0x0106e8d0: 0x106e8d0: jal   0x10750ec sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_10750ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e8d8: 0x106e8d8: lw    ra, 28(sp)
// 0x0106e8dc: 0x106e8dc: sll   zero, zero, 0
// 0x0106e8e0: 0x106e8e0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e8e8(int32,int32,int32,int32,int32)
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
// 0x0106e8e8: 0x106e8e8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e8ec: 0x106e8ec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e8f0: 0x106e8f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e8f4: 0x106e8f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e8f8: 0x106e8f8: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e8fc: 0x106e8fc: sw    ra, 20(sp)
// 0x0106e900: 0x106e900: jal   0x1074d28 addiu a1, a1, 104
	ldloc.2
	ldc.i4.s 104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e908: 0x106e908: lw    ra, 20(sp)
// 0x0106e90c: 0x106e90c: sll   zero, zero, 0
// 0x0106e910: 0x106e910: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e918(int32,int32,int32,int32,int32)
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
// 0x0106e918: 0x106e918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e91c: 0x106e91c: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x0106e920: 0x106e920: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e924: 0x106e924: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e928: 0x106e928: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e92c: 0x106e92c: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e930: 0x106e930: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e934: 0x106e934: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e938: 0x106e938: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e93c: 0x106e93c: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e940: 0x106e940: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e944: 0x106e944: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e948: 0x106e948: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e94c: 0x106e94c: addiu v0, v0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 5
// 0x0106e950: 0x106e950: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106e954: 0x106e954: sw    ra, 36(sp)
// 0x0106e958: 0x106e958: jal   0x1074e7c sw    v0, 24(sp)
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
	call int32 Cibyl87::RTNet_NodePath_1074e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e960: 0x106e960: lw    ra, 36(sp)
// 0x0106e964: 0x106e964: sll   zero, zero, 0
// 0x0106e968: 0x106e968: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106ebb8(int32,int32,int32,int32,int32)
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
// 0x0106ebb8: 0x106ebb8: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106ebbc: 0x106ebbc: sw    ra, 2340(sp)
// 0x0106ebc0: 0x106ebc0: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106ebc4: 0x106ebc4: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106ebc8: 0x106ebc8: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106ebcc: 0x106ebcc: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106ebd0: 0x106ebd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ebd4: 0x106ebd4: beq   a0, zero, 0x106ebf0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106ebf0
// --- basic block ---
// 0x0106ebdc: 0x106ebdc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ebe0: 0x106ebe0: lw    a0, -19252(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc.1
// 0x0106ebe4: 0x106ebe4: sw    zero, 17524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4381
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ebe8: 0x106ebe8: j	 0x106ec18 sw    a0, 17520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4380
	add
	ldloc.1
	stelem.i4
	br L_106ec18
// --- basic block ---
L_106ebf0:
// 0x0106ebf0: 0x106ebf0: lw    v0, 17520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4380
	add
	ldelem.i4
	stloc 5
// 0x0106ebf4: 0x106ebf4: lw    a0, 17524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4381
	add
	ldelem.i4
	stloc.1
// 0x0106ebf8: 0x106ebf8: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106ebfc: 0x106ebfc: sll   zero, zero, 0
// 0x0106ec00: 0x106ec00: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106ec04: 0x106ec04: beq   a1, zero, 0x106ee58 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106ee58
// --- basic block ---
// 0x0106ec0c: 0x106ec0c: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106ec10: 0x106ec10: sw    a0, 17524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4381
	add
	ldloc.1
	stelem.i4
// 0x0106ec14: 0x106ec14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106ec18:
// 0x0106ec18: 0x106ec18: lw    v1, 17520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4380
	add
	ldelem.i4
	stloc 6
// 0x0106ec1c: 0x106ec1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec20: 0x106ec20: lw    v0, 17524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4381
	add
	ldelem.i4
	stloc 5
// 0x0106ec24: 0x106ec24: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ec28: 0x106ec28: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106ec2c: 0x106ec2c: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106ec30: 0x106ec30: beq   v0, zero, 0x106ec44 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106ec44
// --- basic block ---
// 0x0106ec38: 0x106ec38: addiu s2, s2, -1764
	ldloc 11
	ldc.i4 -1764
	add
	stloc 11
// 0x0106ec3c: 0x106ec3c: j	 0x106ec50 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106ec50
// --- basic block ---
L_106ec44:
// 0x0106ec44: 0x106ec44: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106ec48: 0x106ec48: addiu s2, s2, 5812
	ldloc 11
	ldc.i4 5812
	add
	stloc 11
// 0x0106ec4c: 0x106ec4c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106ec50:
// 0x0106ec50: 0x106ec50: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106ec54: 0x106ec54: jal   0x106786c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec5c: 0x106ec5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106ec60: 0x106ec60: jal   0x10678e4 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec68: 0x106ec68: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106ec6c: 0x106ec6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec70: 0x106ec70: lw    s3, 17520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4380
	add
	ldelem.i4
	stloc 9
// 0x0106ec74: 0x106ec74: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ec78: 0x106ec78: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106ec7c: 0x106ec7c: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106ec84: 0x106ec84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec88: 0x106ec88: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ec8c: 0x106ec8c: lw    v0, 17524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4381
	add
	ldelem.i4
	stloc 5
// 0x0106ec90: 0x106ec90: sll   zero, zero, 0
// 0x0106ec94: 0x106ec94: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ec98: 0x106ec98: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106ec9c: 0x106ec9c: bne   a0, zero, 0x106ecac sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106ecac
// --- basic block ---
// 0x0106eca4: 0x106eca4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106eca8: 0x106eca8: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106ecac:
// 0x0106ecac: 0x106ecac: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ecb0: 0x106ecb0: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106ecb4: 0x106ecb4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106ecb8: 0x106ecb8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ecbc: 0x106ecbc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106ecc0: 0x106ecc0: sw    a0, -19252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldloc.1
	stelem.i4
// 0x0106ecc4: 0x106ecc4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ecc8: 0x106ecc8: beq   s1, zero, 0x106ed0c addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106ed0c
// --- basic block ---
// 0x0106ecd0: 0x106ecd0: jal   0x106e64c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecd8: 0x106ecd8: beq   v0, zero, 0x106ecf0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ecf0
// --- basic block ---
// 0x0106ece0: 0x106ece0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ece8: 0x106ece8: j	 0x106ed0c addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106ed0c
// --- basic block ---
L_106ecf0:
// 0x0106ecf0: 0x106ecf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ecf4: 0x106ecf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ecf8: 0x106ecf8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106ecfc: 0x106ecfc: addiu a3, a3, 23592
	ldloc 4
	ldc.i4 23592
	add
	stloc 4
// 0x0106ed00: 0x106ed00: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106ed08: 0x106ed08: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106ed0c:
// 0x0106ed0c: 0x106ed0c: jal   0x106e8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed14: 0x106ed14: bne   v0, zero, 0x106ed34 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ed34
// --- basic block ---
// 0x0106ed1c: 0x106ed1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed20: 0x106ed20: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106ed24: 0x106ed24: addiu a3, a3, 23688
	ldloc 4
	ldc.i4 23688
	add
	stloc 4
// 0x0106ed28: 0x106ed28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed2c: 0x106ed2c: j	 0x106ed84 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106ed84
// --- basic block ---
L_106ed34:
// 0x0106ed34: 0x106ed34: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed3c: 0x106ed3c: beq   s1, zero, 0x106eda8 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106eda8
// --- basic block ---
// 0x0106ed44: 0x106ed44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ed48: 0x106ed48: lw    v0, -19252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x0106ed4c: 0x106ed4c: sll   zero, zero, 0
// 0x0106ed50: 0x106ed50: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106ed54: 0x106ed54: sll   zero, zero, 0
// 0x0106ed58: 0x106ed58: blez  v0, 0x106eda8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106eda8
// --- basic block ---
// 0x0106ed60: 0x106ed60: jal   0x106e918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed68: 0x106ed68: bne   v0, zero, 0x106ed9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ed9c
// --- basic block ---
// 0x0106ed70: 0x106ed70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed74: 0x106ed74: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106ed78: 0x106ed78: addiu a3, a3, 23768
	ldloc 4
	ldc.i4 23768
	add
	stloc 4
// 0x0106ed7c: 0x106ed7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed80: 0x106ed80: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106ed84:
// 0x0106ed84: 0x106ed84: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ed8c: 0x106ed8c: jal   0x1067890 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed94: 0x106ed94: j	 0x106ee58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ee58
// --- basic block ---
L_106ed9c:
// 0x0106ed9c: 0x106ed9c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eda4: 0x106eda4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106eda8:
// 0x0106eda8: 0x106eda8: jal   0x10907ec sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907ec()
	stloc 5
// --- basic block ---
// 0x0106edb0: 0x106edb0: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106edb4: 0x106edb4: bne   v0, zero, 0x106edec sll   zero, zero, 0
	ldloc 5
	brtrue L_106edec
// --- basic block ---
// 0x0106edbc: 0x106edbc: jal   0x106e8e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106edc4: 0x106edc4: bne   v0, zero, 0x106edec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106edec
// --- basic block ---
// 0x0106edcc: 0x106edcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106edd0: 0x106edd0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106edd4: 0x106edd4: addiu a3, a3, 23848
	ldloc 4
	ldc.i4 23848
	add
	stloc 4
// 0x0106edd8: 0x106edd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eddc: 0x106eddc: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106ede4: 0x106ede4: j	 0x106ee58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ee58
// --- basic block ---
L_106edec:
// 0x0106edec: 0x106edec: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106edf0: 0x106edf0: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106edf4: 0x106edf4: beq   v0, zero, 0x106ee24 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ee24
// --- basic block ---
// 0x0106edfc: 0x106edfc: addiu a0, s3, 17536
	ldloc 9
	ldc.i4 17536
	add
	stloc.1
// 0x0106ee00: 0x106ee00: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106ee04: 0x106ee04: jal   0x1073e18 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee0c: 0x106ee0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106ee10: 0x106ee10: jal   0x1067890 sw    v0, 2312(sp)
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
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee18: 0x106ee18: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106ee1c: 0x106ee1c: j	 0x106ee58 sll   zero, zero, 0
	br L_106ee58
// --- basic block ---
L_106ee24:
// 0x0106ee24: 0x106ee24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ee28: 0x106ee28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ee2c: 0x106ee2c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106ee30: 0x106ee30: addiu a3, a3, 23944
	ldloc 4
	ldc.i4 23944
	add
	stloc 4
// 0x0106ee34: 0x106ee34: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106ee38: 0x106ee38: jal   0x100449c addiu a0, zero, 4
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
// 0x0106ee40: 0x106ee40: jal   0x1067890 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee48: 0x106ee48: addiu s3, s3, 17536
	ldloc 9
	ldc.i4 17536
	add
	stloc 9
// 0x0106ee4c: 0x106ee4c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106ee50: 0x106ee50: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106ee54: 0x106ee54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ee58:
// 0x0106ee58: 0x106ee58: lw    ra, 2340(sp)
// 0x0106ee5c: 0x106ee5c: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106ee60: 0x106ee60: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106ee64: 0x106ee64: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106ee68: 0x106ee68: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106ee6c: 0x106ee6c: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106ee74(int32,int32,int32,int32,int32)
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
// 0x0106ee74: 0x106ee74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ee78: 0x106ee78: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ee7c: 0x106ee7c: bne   a0, v0, 0x106ee90 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ee90
// --- basic block ---
// 0x0106ee84: 0x106ee84: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106ee88: 0x106ee88: jal   0x104f94c addiu a0, a0, -8851
	ldloc.1
	ldc.i4 -8851
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f94c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ee90:
// 0x0106ee90: 0x106ee90: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106ee94: 0x106ee94: jal   0x108d0fc addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee9c: 0x106ee9c: lw    ra, 20(sp)
// 0x0106eea0: 0x106eea0: sll   zero, zero, 0
// 0x0106eea4: 0x106eea4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106eeac(int32,int32,int32,int32,int32)
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
// 0x0106eeac: 0x106eeac: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106eeb0: 0x106eeb0: sw    ra, 84(sp)
// 0x0106eeb4: 0x106eeb4: jal   0x108d1c0 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d1c0()
	stloc 5
// --- basic block ---
// 0x0106eebc: 0x106eebc: bne   v0, zero, 0x106eeec addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106eeec
// --- basic block ---
// 0x0106eec4: 0x106eec4: jal   0x108d44c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106eecc: 0x106eecc: beq   v0, zero, 0x106eeec lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106eeec
// --- basic block ---
// 0x0106eed4: 0x106eed4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106eed8: 0x106eed8: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106eedc: 0x106eedc: jal   0x104c284 addiu a2, a2, -4436
	ldloc.3
	ldc.i4 -4436
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106eee4: 0x106eee4: jal   0x108d2d8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106eeec:
// 0x0106eeec: 0x106eeec: lw    ra, 84(sp)
// 0x0106eef0: 0x106eef0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106eef4: 0x106eef4: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106ef88(int32,int32,int32,int32,int32)
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
// 0x0106ef88: 0x106ef88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ef8c: 0x106ef8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ef90: 0x106ef90: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ef94: 0x106ef94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ef98: 0x106ef98: sw    ra, 20(sp)
// 0x0106ef9c: 0x106ef9c: jal   0x1085cc8 addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efa4: 0x106efa4: jal   0x106ccb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106ccb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efac: 0x106efac: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106efb0: 0x106efb0: jal   0x108d0fc addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efb8: 0x106efb8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106efbc: 0x106efbc: jal   0x108d0e0 addiu a0, a0, -19264
	ldloc.1
	ldc.i4 -19264
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d0e0(int32)
// --- basic block ---
// 0x0106efc4: 0x106efc4: jal   0x107237c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efcc: 0x106efcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106efd0: 0x106efd0: sw    zero, 17376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4344
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106efd4: 0x106efd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106efd8: 0x106efd8: sw    zero, 17400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106efdc: 0x106efdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106efe0: 0x106efe0: beq   s0, zero, 0x106eff0 sw    zero, 17448(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106eff0
// --- basic block ---
// 0x0106efe8: 0x106efe8: jal   0x1021970 sll   zero, zero, 0
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
L_106eff0:
// 0x0106eff0: 0x106eff0: lw    ra, 20(sp)
// 0x0106eff4: 0x106eff4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106eff8: 0x106eff8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106f000(int32,int32,int32,int32,int32)
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
// 0x0106f000: 0x106f000: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f004: 0x106f004: lw    v0, 17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x0106f008: 0x106f008: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f00c: 0x106f00c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f010: 0x106f010: sw    ra, 28(sp)
// 0x0106f014: 0x106f014: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f018: 0x106f018: beq   v0, zero, 0x106f0e4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106f0e4
// --- basic block ---
// 0x0106f020: 0x106f020: jal   0x101f908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f908(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f028: 0x106f028: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f02c: 0x106f02c: jal   0x1050024 addiu a0, a0, 4096
	ldloc.1
	ldc.i4 4096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f034: 0x106f034: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f038: 0x106f038: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f03c: 0x106f03c: addiu a0, a0, -9040
	ldloc.1
	ldc.i4 -9040
	add
	stloc.1
// 0x0106f040: 0x106f040: jal   0x1050024 addiu s1, s1, 17536
	ldloc 8
	ldc.i4 17536
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f048: 0x106f048: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106f04c: 0x106f04c: sll   zero, zero, 0
// 0x0106f050: 0x106f050: beq   v0, zero, 0x106f0b0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f0b0
// --- basic block ---
// 0x0106f058: 0x106f058: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106f05c: 0x106f05c: jal   0x108d0fc addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f064: 0x106f064: jal   0x107237c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f06c: 0x106f06c: jal   0x108d424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f074: 0x106f074: beq   s0, zero, 0x106f0b0 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106f0b0
// --- basic block ---
// 0x0106f07c: 0x106f07c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f080: 0x106f080: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f084: 0x106f084: jal   0x1075700 addiu a1, a1, 5908
	ldloc.2
	ldc.i4 5908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_1075700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f08c: 0x106f08c: bne   v0, zero, 0x106f0e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f0e4
// --- basic block ---
// 0x0106f094: 0x106f094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f098: 0x106f098: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f09c: 0x106f09c: addiu a3, a3, 24016
	ldloc 4
	ldc.i4 24016
	add
	stloc 4
// 0x0106f0a0: 0x106f0a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f0a4: 0x106f0a4: jal   0x100449c addiu a2, zero, 750
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
// 0x0106f0ac: 0x106f0ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f0b0:
// 0x0106f0b0: 0x106f0b0: lw    v0, -19312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldelem.i4
	stloc 5
// 0x0106f0b4: 0x106f0b4: sll   zero, zero, 0
// 0x0106f0b8: 0x106f0b8: bne   v0, zero, 0x106f0d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f0d0
// --- basic block ---
// 0x0106f0c0: 0x106f0c0: jal   0x106ef88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0c8: 0x106f0c8: j	 0x106f0e0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106f0e0
// --- basic block ---
L_106f0d0:
// 0x0106f0d0: 0x106f0d0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f0d4: 0x106f0d4: jal   0x10722c4 addiu a0, a0, -19312
	ldloc.1
	ldc.i4 -19312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_10722c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0dc: 0x106f0dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f0e0:
// 0x0106f0e0: 0x106f0e0: sw    zero, 17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldc.i4.s 0
	stelem.i4
L_106f0e4:
// 0x0106f0e4: 0x106f0e4: lw    ra, 28(sp)
// 0x0106f0e8: 0x106f0e8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f0ec: 0x106f0ec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f0f0: 0x106f0f0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
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
// 0x0106f0f8: 0x106f0f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f0fc: 0x106f0fc: addiu v0, v0, 17536
	ldloc 5
	ldc.i4 17536
	add
	stloc 5
// 0x0106f100: 0x106f100: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106f104: 0x106f104: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f108: 0x106f108: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106f10c: 0x106f10c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106f110: 0x106f110: sw    ra, 60(sp)
// 0x0106f114: 0x106f114: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106f118: 0x106f118: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106f11c: 0x106f11c: bne   v1, v0, 0x106f158 sw    zero, 32(sp)
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
	bne.un L_106f158
// --- basic block ---
// 0x0106f124: 0x106f124: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f128: 0x106f128: jal   0x106dd34 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f130: 0x106f130: jal   0x107237c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f138: 0x106f138: lw    v0, 17532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldelem.i4
	stloc 5
// 0x0106f13c: 0x106f13c: sll   zero, zero, 0
// 0x0106f140: 0x106f140: beq   v0, zero, 0x106f5dc sll   zero, zero, 0
	ldloc 5
	brfalse L_106f5dc
// --- basic block ---
// 0x0106f148: 0x106f148: jalr  v0 sll   zero, zero, 0
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
// 0x0106f150: 0x106f150: j	 0x106f5dc sw    zero, 17532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f5dc
// --- basic block ---
L_106f158:
// 0x0106f158: 0x106f158: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f15c: 0x106f15c: jal   0x108b270 addiu a0, s0, 17816
	ldloc 8
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b270(int32)
	stloc 5
// --- basic block ---
// 0x0106f164: 0x106f164: bne   v0, zero, 0x106f1a4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106f1a4
// --- basic block ---
// 0x0106f16c: 0x106f16c: addiu a0, s0, 17816
	ldloc 8
	ldc.i4 17816
	add
	stloc.1
// 0x0106f170: 0x106f170: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106f174: 0x106f174: jal   0x108bc40 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108bc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f17c: 0x106f17c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106f180: 0x106f180: sll   zero, zero, 0
// 0x0106f184: 0x106f184: bne   v0, zero, 0x106f19c sll   zero, zero, 0
	ldloc 5
	brtrue L_106f19c
// --- basic block ---
// 0x0106f18c: 0x106f18c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106f190: 0x106f190: sll   zero, zero, 0
// 0x0106f194: 0x106f194: beq   v0, zero, 0x106f1a4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106f1a4
// --- basic block ---
L_106f19c:
// 0x0106f19c: 0x106f19c: jal   0x1021970 lui   s1, 0x70000
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
L_106f1a4:
// 0x0106f1a4: 0x106f1a4: jal   0x108b270 addiu a0, s1, 17816
	ldloc 9
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b270(int32)
	stloc 5
// --- basic block ---
// 0x0106f1ac: 0x106f1ac: beq   v0, zero, 0x106f1d4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106f1d4
// --- basic block ---
// 0x0106f1b4: 0x106f1b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f1b8: 0x106f1b8: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106f1bc: 0x106f1bc: addiu a3, a3, 24064
	ldloc 4
	ldc.i4 24064
	add
	stloc 4
// 0x0106f1c0: 0x106f1c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f1c4: 0x106f1c4: jal   0x100449c addiu a2, zero, 1062
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
// 0x0106f1cc: 0x106f1cc: j	 0x106f1fc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1fc
// --- basic block ---
L_106f1d4:
// 0x0106f1d4: 0x106f1d4: jal   0x108b264 addiu a0, s1, 17816
	ldloc 9
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b264(int32)
	stloc 5
// --- basic block ---
// 0x0106f1dc: 0x106f1dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f1e0: 0x106f1e0: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x0106f1e4: 0x106f1e4: addiu a3, a3, 24112
	ldloc 4
	ldc.i4 24112
	add
	stloc 4
// 0x0106f1e8: 0x106f1e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f1ec: 0x106f1ec: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106f1f0: 0x106f1f0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f1f8: 0x106f1f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f1fc:
// 0x0106f1fc: 0x106f1fc: lw    a0, -19304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldelem.i4
	stloc.1
// 0x0106f200: 0x106f200: sll   zero, zero, 0
// 0x0106f204: 0x106f204: beq   a0, zero, 0x106f238 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f238
// --- basic block ---
// 0x0106f20c: 0x106f20c: jal   0x10abf48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f214: 0x106f214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f218: 0x106f218: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f21c: 0x106f21c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f220: 0x106f220: addiu a3, a3, 24156
	ldloc 4
	ldc.i4 24156
	add
	stloc 4
// 0x0106f224: 0x106f224: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f228: 0x106f228: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f22c: 0x106f22c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f234: 0x106f234: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f238:
// 0x0106f238: 0x106f238: lw    a0, -19304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldelem.i4
	stloc.1
// 0x0106f23c: 0x106f23c: sll   zero, zero, 0
// 0x0106f240: 0x106f240: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f244: 0x106f244: bne   v0, zero, 0x106f2d8 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f2d8
// --- basic block ---
// 0x0106f24c: 0x106f24c: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f250: 0x106f250: bne   v0, zero, 0x106f284 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f284
// --- basic block ---
// 0x0106f258: 0x106f258: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f25c: 0x106f25c: bne   a0, v0, 0x106f2d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f2d4
// --- basic block ---
// 0x0106f264: 0x106f264: jal   0x10abf48 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f26c: 0x106f26c: jal   0x103f80c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f274: 0x106f274: jal   0x106be14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106be14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f27c: 0x106f27c: j	 0x106f3c4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f3c4
// --- basic block ---
L_106f284:
// 0x0106f284: 0x106f284: lw    v0, 15048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 5
// 0x0106f288: 0x106f288: sll   zero, zero, 0
// 0x0106f28c: 0x106f28c: beq   v0, zero, 0x106f2a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f2a4
// --- basic block ---
// 0x0106f294: 0x106f294: jal   0x10a04d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a04d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f29c: 0x106f29c: j	 0x106f3c4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f3c4
// --- basic block ---
L_106f2a4:
// 0x0106f2a4: 0x106f2a4: jal   0x10a05b4 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a05b4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2ac: 0x106f2ac: bne   v0, zero, 0x106f3c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f3c0
// --- basic block ---
// 0x0106f2b4: 0x106f2b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2b8: 0x106f2b8: addiu a0, a0, 24220
	ldloc.1
	ldc.i4 24220
	add
	stloc.1
// 0x0106f2bc: 0x106f2bc: jal   0x104c374 addiu a1, a1, 24256
	ldloc.2
	ldc.i4 24256
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2c4: 0x106f2c4: jal   0x10a12b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a12b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2cc: 0x106f2cc: j	 0x106f3c4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f3c4
// --- basic block ---
L_106f2d4:
// 0x0106f2d4: 0x106f2d4: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f2d8:
// 0x0106f2d8: 0x106f2d8: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f2dc: 0x106f2dc: beq   v0, zero, 0x106f37c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f37c
// --- basic block ---
// 0x0106f2e4: 0x106f2e4: lw    v0, 17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldelem.i4
	stloc 5
// 0x0106f2e8: 0x106f2e8: sll   zero, zero, 0
// 0x0106f2ec: 0x106f2ec: bne   v0, zero, 0x106f338 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f338
// --- basic block ---
// 0x0106f2f4: 0x106f2f4: lw    v0, 17400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldelem.i4
	stloc 5
// 0x0106f2f8: 0x106f2f8: sll   zero, zero, 0
// 0x0106f2fc: 0x106f2fc: beq   v0, zero, 0x106f338 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f338
// --- basic block ---
// 0x0106f304: 0x106f304: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f308: 0x106f308: beq   a0, v0, 0x106f338 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f338
// --- basic block ---
// 0x0106f310: 0x106f310: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f314: 0x106f314: beq   a0, v0, 0x106f334 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f334
// --- basic block ---
// 0x0106f31c: 0x106f31c: jal   0x10abf48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f324: 0x106f324: jal   0x103f80c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f32c: 0x106f32c: j	 0x106f3c4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f3c4
// --- basic block ---
L_106f334:
// 0x0106f334: 0x106f334: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f338:
// 0x0106f338: 0x106f338: lw    s0, 17400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldelem.i4
	stloc 8
// 0x0106f33c: 0x106f33c: jal   0x10abf48 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f344: 0x106f344: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f348: 0x106f348: lw    v1, 17448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldelem.i4
	stloc 6
// 0x0106f34c: 0x106f34c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f350: 0x106f350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f354: 0x106f354: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f358: 0x106f358: addiu a3, a3, 24300
	ldloc 4
	ldc.i4 24300
	add
	stloc 4
// 0x0106f35c: 0x106f35c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f360: 0x106f360: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f364: 0x106f364: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f368: 0x106f368: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f36c: 0x106f36c: jal   0x100449c sw    v1, 24(sp)
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
// 0x0106f374: 0x106f374: j	 0x106f3c4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f3c4
// --- basic block ---
L_106f37c:
// 0x0106f37c: 0x106f37c: beq   a0, zero, 0x106f398 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f398
// --- basic block ---
// 0x0106f384: 0x106f384: jal   0x10abf48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f38c: 0x106f38c: jal   0x103f80c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f394: 0x106f394: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f398:
// 0x0106f398: 0x106f398: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f39c: 0x106f39c: cibyl_sysc 0x20cd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f3a0: 0x106f3a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f3a4: 0x106f3a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f3a8: 0x106f3a8: lw    a0, 17400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldelem.i4
	stloc.1
// 0x0106f3ac: 0x106f3ac: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f3b0: 0x106f3b0: bne   a0, zero, 0x106f3c0 sw    v1, -19264(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4816
	add
	ldloc 6
	stelem.i4
	brtrue L_106f3c0
// --- basic block ---
// 0x0106f3b8: 0x106f3b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f3bc: 0x106f3bc: sw    v1, 17400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldloc 6
	stelem.i4
L_106f3c0:
// 0x0106f3c0: 0x106f3c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f3c4:
// 0x0106f3c4: 0x106f3c4: lw    v1, -19304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldelem.i4
	stloc 6
// 0x0106f3c8: 0x106f3c8: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f3cc: 0x106f3cc: bne   v1, v0, 0x106f408 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f408
// --- basic block ---
// 0x0106f3d4: 0x106f3d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f3d8: 0x106f3d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f3dc: 0x106f3dc: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f3e0: 0x106f3e0: addiu a3, a3, 24408
	ldloc 4
	ldc.i4 24408
	add
	stloc 4
// 0x0106f3e4: 0x106f3e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f3e8: 0x106f3e8: jal   0x100449c addiu a2, zero, 1133
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
// 0x0106f3f0: 0x106f3f0: jal   0x106f000 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3f8: 0x106f3f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f3fc: 0x106f3fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f400: 0x106f400: sw    v1, 17404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4351
	add
	ldloc 6
	stelem.i4
// 0x0106f404: 0x106f404: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f408:
// 0x0106f408: 0x106f408: lw    v0, -19304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldelem.i4
	stloc 5
// 0x0106f40c: 0x106f40c: sll   zero, zero, 0
// 0x0106f410: 0x106f410: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f414: 0x106f414: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f418: 0x106f418: bne   v1, zero, 0x106f434 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f434
// --- basic block ---
// 0x0106f420: 0x106f420: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f424: 0x106f424: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f428: 0x106f428: beq   v0, zero, 0x106f4d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f4d4
// --- basic block ---
// 0x0106f430: 0x106f430: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f434:
// 0x0106f434: 0x106f434: addiu s1, s1, -19264
	ldloc 9
	ldc.i4 -19264
	add
	stloc 9
// 0x0106f438: 0x106f438: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f43c: 0x106f43c: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f440: 0x106f440: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f444: 0x106f444: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f448: 0x106f448: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f44c: 0x106f44c: jal   0x106b5d8 sw    v0, 8(s1)
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
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f454: 0x106f454: beq   v0, zero, 0x106f488 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f488
// --- basic block ---
// 0x0106f45c: 0x106f45c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f460: 0x106f460: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f464: 0x106f464: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f468: 0x106f468: addiu a3, a3, 24504
	ldloc 4
	ldc.i4 24504
	add
	stloc 4
// 0x0106f46c: 0x106f46c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f470: 0x106f470: jal   0x100449c addiu a2, zero, 1002
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
// 0x0106f478: 0x106f478: jal   0x106f000 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f480: 0x106f480: j	 0x106f508 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_106f508
// --- basic block ---
L_106f488:
// 0x0106f488: 0x106f488: lw    v0, 17448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldelem.i4
	stloc 5
// 0x0106f48c: 0x106f48c: sll   zero, zero, 0
// 0x0106f490: 0x106f490: bne   v0, zero, 0x106f508 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_106f508
// --- basic block ---
// 0x0106f498: 0x106f498: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f49c: 0x106f49c: sll   zero, zero, 0
// 0x0106f4a0: 0x106f4a0: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f4a4: 0x106f4a4: bne   v0, zero, 0x106f508 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_106f508
// --- basic block ---
// 0x0106f4ac: 0x106f4ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f4b0: 0x106f4b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4b4: 0x106f4b4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f4b8: 0x106f4b8: addiu a3, a3, 24612
	ldloc 4
	ldc.i4 24612
	add
	stloc 4
// 0x0106f4bc: 0x106f4bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f4c0: 0x106f4c0: jal   0x100449c addiu a2, zero, 1011
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
// 0x0106f4c8: 0x106f4c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f4cc: 0x106f4cc: j	 0x106f504 sw    v0, 17448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldloc 5
	stelem.i4
	br L_106f504
// --- basic block ---
L_106f4d4:
// 0x0106f4d4: 0x106f4d4: lw    v1, 17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldelem.i4
	stloc 6
// 0x0106f4d8: 0x106f4d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f4dc: 0x106f4dc: beq   v1, zero, 0x106f504 sw    zero, -19256(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4814
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f504
// --- basic block ---
// 0x0106f4e4: 0x106f4e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f4e8: 0x106f4e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4ec: 0x106f4ec: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106f4f0: 0x106f4f0: addiu a3, a3, 24676
	ldloc 4
	ldc.i4 24676
	add
	stloc 4
// 0x0106f4f4: 0x106f4f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f4f8: 0x106f4f8: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f4fc: 0x106f4fc: jal   0x100449c sw    zero, 17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4362
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
L_106f504:
// 0x0106f504: 0x106f504: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106f508:
// 0x0106f508: 0x106f508: lw    v0, -8888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2222
	add
	ldelem.i4
	stloc 5
// 0x0106f50c: 0x106f50c: sll   zero, zero, 0
// 0x0106f510: 0x106f510: beq   v0, zero, 0x106f520 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f520
// --- basic block ---
// 0x0106f518: 0x106f518: jal   0x106b4c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f520:
// 0x0106f520: 0x106f520: jal   0x106dd34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f528: 0x106f528: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f52c: 0x106f52c: lw    v0, 17376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4344
	add
	ldelem.i4
	stloc 5
// 0x0106f530: 0x106f530: sll   zero, zero, 0
// 0x0106f534: 0x106f534: beq   v0, zero, 0x106f54c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f54c
// --- basic block ---
// 0x0106f53c: 0x106f53c: jal   0x106c29c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f544: 0x106f544: j	 0x106f588 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f588
// --- basic block ---
L_106f54c:
// 0x0106f54c: 0x106f54c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f550: 0x106f550: lw    v0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106f554: 0x106f554: sll   zero, zero, 0
// 0x0106f558: 0x106f558: beq   v0, zero, 0x106f580 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f580
// --- basic block ---
// 0x0106f560: 0x106f560: jal   0x1072348 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_1072348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f568: 0x106f568: beq   v0, zero, 0x106f580 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f580
// --- basic block ---
// 0x0106f570: 0x106f570: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f574: 0x106f574: sll   zero, zero, 0
// 0x0106f578: 0x106f578: bne   v0, zero, 0x106f588 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f588
// --- basic block ---
L_106f580:
// 0x0106f580: 0x106f580: sw    zero, -19312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f584: 0x106f584: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f588:
// 0x0106f588: 0x106f588: lw    v0, -19312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldelem.i4
	stloc 5
// 0x0106f58c: 0x106f58c: sll   zero, zero, 0
// 0x0106f590: 0x106f590: bne   v0, zero, 0x106f5d4 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f5d4
// --- basic block ---
// 0x0106f598: 0x106f598: lw    v0, 17532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldelem.i4
	stloc 5
// 0x0106f59c: 0x106f59c: sll   zero, zero, 0
// 0x0106f5a0: 0x106f5a0: beq   v0, zero, 0x106f5b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f5b4
// --- basic block ---
// 0x0106f5a8: 0x106f5a8: jalr  v0 sll   zero, zero, 0
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
// 0x0106f5b0: 0x106f5b0: sw    zero, 17532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldc.i4.s 0
	stelem.i4
L_106f5b4:
// 0x0106f5b4: 0x106f5b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f5b8: 0x106f5b8: lw    v0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106f5bc: 0x106f5bc: sll   zero, zero, 0
// 0x0106f5c0: 0x106f5c0: beq   v0, zero, 0x106f5d4 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f5d4
// --- basic block ---
// 0x0106f5c8: 0x106f5c8: addiu a1, a1, -15924
	ldloc.2
	ldc.i4 -15924
	add
	stloc.2
// 0x0106f5cc: 0x106f5cc: jal   0x10501bc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f5d4:
// 0x0106f5d4: 0x106f5d4: jal   0x10214dc sll   zero, zero, 0
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
L_106f5dc:
// 0x0106f5dc: 0x106f5dc: lw    ra, 60(sp)
// 0x0106f5e0: 0x106f5e0: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f5e4: 0x106f5e4: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f5e8: 0x106f5e8: jr    ra addiu sp, sp, 64
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
