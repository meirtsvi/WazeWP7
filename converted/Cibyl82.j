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

.method public static int32 Realtime_SendCurrentViewDimentions_106df28(int32,int32,int32,int32,int32)
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
// 0x0106df28: 0x106df28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df2c: 0x106df2c: lw    v0, 17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 5
// 0x0106df30: 0x106df30: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106df34: 0x106df34: sw    ra, 60(sp)
// 0x0106df38: 0x106df38: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106df3c: 0x106df3c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106df40: 0x106df40: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106df44: 0x106df44: bne   v0, zero, 0x106df70 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106df70
// --- basic block ---
// 0x0106df4c: 0x106df4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106df50: 0x106df50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df54: 0x106df54: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106df58: 0x106df58: addiu a3, a3, 23048
	ldloc 4
	ldc.i4 23048
	add
	stloc 4
// 0x0106df5c: 0x106df5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106df60: 0x106df60: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106df68: 0x106df68: j	 0x106e080 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106e080
// --- basic block ---
L_106df70:
// 0x0106df70: 0x106df70: jal   0x1007f50 addiu a0, sp, 24
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
// 0x0106df78: 0x106df78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df7c: 0x106df7c: addiu v0, v0, 18000
	ldloc 5
	ldc.i4 18000
	add
	stloc 5
// 0x0106df80: 0x106df80: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106df84: 0x106df84: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106df88: 0x106df88: sll   zero, zero, 0
// 0x0106df8c: 0x106df8c: bne   a0, v1, 0x106dff8 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106dff8
// --- basic block ---
// 0x0106df94: 0x106df94: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106df98: 0x106df98: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106df9c: 0x106df9c: sll   zero, zero, 0
// 0x0106dfa0: 0x106dfa0: bne   a0, v1, 0x106dff8 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106dff8
// --- basic block ---
// 0x0106dfa8: 0x106dfa8: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106dfac: 0x106dfac: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106dfb0: 0x106dfb0: sll   zero, zero, 0
// 0x0106dfb4: 0x106dfb4: bne   a0, v1, 0x106dff4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106dff4
// --- basic block ---
// 0x0106dfbc: 0x106dfbc: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106dfc0: 0x106dfc0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106dfc4: 0x106dfc4: sll   zero, zero, 0
// 0x0106dfc8: 0x106dfc8: bne   v1, v0, 0x106dff8 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106dff8
// --- basic block ---
// 0x0106dfd0: 0x106dfd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dfd4: 0x106dfd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dfd8: 0x106dfd8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dfdc: 0x106dfdc: addiu a3, a3, 23288
	ldloc 4
	ldc.i4 23288
	add
	stloc 4
// 0x0106dfe0: 0x106dfe0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dfe4: 0x106dfe4: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106dfec: 0x106dfec: j	 0x106e080 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106e080
// --- basic block ---
L_106dff4:
// 0x0106dff4: 0x106dff4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106dff8:
// 0x0106dff8: 0x106dff8: jal   0x108b2d8 addiu a0, a0, 18280
	ldloc.1
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b2d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e000: 0x106e000: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106e008: 0x106e008: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106e00c: 0x106e00c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106e010: 0x106e010: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e014: 0x106e014: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e018: 0x106e018: addiu a3, a3, -1496
	ldloc 4
	ldc.i4 -1496
	add
	stloc 4
// 0x0106e01c: 0x106e01c: addiu a0, s2, 18000
	ldloc 10
	ldc.i4 18000
	add
	stloc.1
// 0x0106e020: 0x106e020: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e024: 0x106e024: jal   0x1075410 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e02c: 0x106e02c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106e030: 0x106e030: beq   v0, zero, 0x106e064 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106e064
// --- basic block ---
// 0x0106e038: 0x106e038: addiu a0, s2, 18000
	ldloc 10
	ldc.i4 18000
	add
	stloc.1
// 0x0106e03c: 0x106e03c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106e040: 0x106e040: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106e044: 0x106e044: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106e04c: 0x106e04c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e050: 0x106e050: addiu a1, s3, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc.2
// 0x0106e054: 0x106e054: addiu a3, a3, 23144
	ldloc 4
	ldc.i4 23144
	add
	stloc 4
// 0x0106e058: 0x106e058: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e05c: 0x106e05c: j	 0x106e078 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106e078
// --- basic block ---
L_106e064:
// 0x0106e064: 0x106e064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e068: 0x106e068: addiu a1, s3, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc.2
// 0x0106e06c: 0x106e06c: addiu a3, a3, 23212
	ldloc 4
	ldc.i4 23212
	add
	stloc 4
// 0x0106e070: 0x106e070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e074: 0x106e074: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106e078:
// 0x0106e078: 0x106e078: jal   0x100449c sll   zero, zero, 0
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
L_106e080:
// 0x0106e080: 0x106e080: lw    ra, 60(sp)
// 0x0106e084: 0x106e084: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106e088: 0x106e088: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106e08c: 0x106e08c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106e090: 0x106e090: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106e094: 0x106e094: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106e098: 0x106e098: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106e0a0(int32,int32,int32,int32,int32)
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
// 0x0106e0a0: 0x106e0a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e0a4: 0x106e0a4: sw    ra, 20(sp)
// 0x0106e0a8: 0x106e0a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106e0ac: 0x106e0ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106e0b0: 0x106e0b0: cibyl_sysc 0x20c8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106e0b4: 0x106e0b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106e0b8: 0x106e0b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0bc: 0x106e0bc: lw    v0, 17880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc 5
// 0x0106e0c0: 0x106e0c0: sll   zero, zero, 0
// 0x0106e0c4: 0x106e0c4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106e0c8: 0x106e0c8: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106e0cc: 0x106e0cc: bne   v1, zero, 0x106e10c lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106e10c
// --- basic block ---
// 0x0106e0d4: 0x106e0d4: jal   0x104ff88 addiu a0, a0, -8032
	ldloc.1
	ldc.i4 -8032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0dc: 0x106e0dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0e0: 0x106e0e0: lw    v0, 17836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 5
// 0x0106e0e4: 0x106e0e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e0e8: 0x106e0e8: beq   v0, zero, 0x106e10c sw    zero, 17876(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106e10c
// --- basic block ---
// 0x0106e0f0: 0x106e0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0f4: 0x106e0f4: lw    v0, 18256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4564
	add
	ldelem.i4
	stloc 5
// 0x0106e0f8: 0x106e0f8: sll   zero, zero, 0
// 0x0106e0fc: 0x106e0fc: beq   v0, zero, 0x106e10c sll   zero, zero, 0
	ldloc 5
	brfalse L_106e10c
// --- basic block ---
// 0x0106e104: 0x106e104: jal   0x106df28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106df28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e10c:
// 0x0106e10c: 0x106e10c: lw    ra, 20(sp)
// 0x0106e110: 0x106e110: sll   zero, zero, 0
// 0x0106e114: 0x106e114: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106e11c(int32,int32,int32,int32,int32)
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
// 0x0106e11c: 0x106e11c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e120: 0x106e120: lw    v0, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldelem.i4
	stloc 5
// 0x0106e124: 0x106e124: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e128: 0x106e128: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e12c: 0x106e12c: sw    ra, 28(sp)
// 0x0106e130: 0x106e130: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e134: 0x106e134: bne   v0, zero, 0x106e164 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106e164
// --- basic block ---
// 0x0106e13c: 0x106e13c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e140: 0x106e140: lw    s1, 17992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldelem.i4
	stloc 9
// 0x0106e144: 0x106e144: jal   0x10aca08 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10aca08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e14c: 0x106e14c: bne   s1, v0, 0x106e164 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e164
// --- basic block ---
// 0x0106e154: 0x106e154: beq   s0, zero, 0x106e1ac addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e1ac
// --- basic block ---
// 0x0106e15c: 0x106e15c: j	 0x106e1ac sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e1ac
// --- basic block ---
L_106e164:
// 0x0106e164: 0x106e164: jal   0x10aca08 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10aca08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e16c: 0x106e16c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e170: 0x106e170: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e174: 0x106e174: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e178: 0x106e178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e17c: 0x106e17c: addiu a2, a2, -1380
	ldloc.3
	ldc.i4 -1380
	add
	stloc.3
// 0x0106e180: 0x106e180: jal   0x1073ef8 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e188: 0x106e188: beq   v0, zero, 0x106e1ac addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e1ac
// --- basic block ---
// 0x0106e190: 0x106e190: jal   0x10aca08 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10aca08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e198: 0x106e198: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e19c: 0x106e19c: sw    v0, 17992(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldloc 5
	stelem.i4
// 0x0106e1a0: 0x106e1a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e1a4: 0x106e1a4: sw    zero, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e1a8: 0x106e1a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e1ac:
// 0x0106e1ac: 0x106e1ac: lw    ra, 28(sp)
// 0x0106e1b0: 0x106e1b0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e1b4: 0x106e1b4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e1b8: 0x106e1b8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e1bc: 0x106e1bc: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e1c4(int32,int32,int32,int32,int32)
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
// 0x0106e1c4: 0x106e1c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e1c8: 0x106e1c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e1cc: 0x106e1cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e1d0: 0x106e1d0: lw    v0, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 6
// 0x0106e1d4: 0x106e1d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e1d8: 0x106e1d8: sw    ra, 28(sp)
// 0x0106e1dc: 0x106e1dc: beq   v0, zero, 0x106e204 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e204
// --- basic block ---
// 0x0106e1e4: 0x106e1e4: jal   0x1030cb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030cb8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e1ec: 0x106e1ec: bne   v0, zero, 0x106e214 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e214
// --- basic block ---
// 0x0106e1f4: 0x106e1f4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e1f8: 0x106e1f8: jal   0x1030d98 addiu a0, a0, -7596
	ldloc.1
	ldc.i4 -7596
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030d98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e200: 0x106e200: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
L_106e204:
// 0x0106e204: 0x106e204: beq   s1, zero, 0x106e23c addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e23c
// --- basic block ---
// 0x0106e20c: 0x106e20c: j	 0x106e23c sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e23c
// --- basic block ---
L_106e214:
// 0x0106e214: 0x106e214: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e218: 0x106e218: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e21c: 0x106e21c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e220: 0x106e220: addiu a2, a2, -4004
	ldloc.3
	ldc.i4 -4004
	add
	stloc.3
// 0x0106e224: 0x106e224: jal   0x1073f5c addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e22c: 0x106e22c: beq   v0, zero, 0x106e23c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e23c
// --- basic block ---
// 0x0106e234: 0x106e234: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e238: 0x106e238: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e23c:
// 0x0106e23c: 0x106e23c: lw    ra, 28(sp)
// 0x0106e240: 0x106e240: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e244: 0x106e244: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e248: 0x106e248: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e24c: 0x106e24c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e254(int32,int32,int32,int32,int32)
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
// 0x0106e254: 0x106e254: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e258: 0x106e258: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e25c: 0x106e25c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e260: 0x106e260: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e264: 0x106e264: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e268: 0x106e268: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e26c: 0x106e26c: addiu a2, a2, -4004
	ldloc.3
	ldc.i4 -4004
	add
	stloc.3
// 0x0106e270: 0x106e270: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e274: 0x106e274: sw    ra, 28(sp)
// 0x0106e278: 0x106e278: jal   0x1073f5c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e280: 0x106e280: beq   v0, zero, 0x106e290 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e290
// --- basic block ---
// 0x0106e288: 0x106e288: j	 0x106e298 sw    zero, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e298
// --- basic block ---
L_106e290:
// 0x0106e290: 0x106e290: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e294: 0x106e294: sw    v0, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 6
	stelem.i4
L_106e298:
// 0x0106e298: 0x106e298: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e29c: 0x106e29c: jal   0x1031d10 addiu a0, a0, -7596
	ldloc.1
	ldc.i4 -7596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e2a4: 0x106e2a4: lw    ra, 28(sp)
// 0x0106e2a8: 0x106e2a8: sll   zero, zero, 0
// 0x0106e2ac: 0x106e2ac: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e2b4(int32,int32,int32,int32,int32)
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
// 0x0106e2b4: 0x106e2b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e2b8: 0x106e2b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e2bc: 0x106e2bc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e2c0: 0x106e2c0: lw    v0, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x0106e2c4: 0x106e2c4: sll   zero, zero, 0
// 0x0106e2c8: 0x106e2c8: bne   v0, zero, 0x106e2e0 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e2e0
// --- basic block ---
// 0x0106e2d0: 0x106e2d0: beq   a0, zero, 0x106e314 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e314
// --- basic block ---
// 0x0106e2d8: 0x106e2d8: j	 0x106e314 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e314
// --- basic block ---
L_106e2e0:
// 0x0106e2e0: 0x106e2e0: jal   0x1034a80 sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e2e8: 0x106e2e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e2ec: 0x106e2ec: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e2f0: 0x106e2f0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e2f4: 0x106e2f4: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e2f8: 0x106e2f8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e2fc: 0x106e2fc: jal   0x1073fe0 addiu a2, a2, -1280
	ldloc.3
	ldc.i4 -1280
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e304: 0x106e304: beq   v0, zero, 0x106e314 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e314
// --- basic block ---
// 0x0106e30c: 0x106e30c: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e310: 0x106e310: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e314:
// 0x0106e314: 0x106e314: lw    ra, 28(sp)
// 0x0106e318: 0x106e318: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e31c: 0x106e31c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e320: 0x106e320: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e328(int32,int32,int32,int32,int32)
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
// 0x0106e328: 0x106e328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e32c: 0x106e32c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e330: 0x106e330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e334: 0x106e334: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e338: 0x106e338: sw    ra, 20(sp)
// 0x0106e33c: 0x106e33c: jal   0x106e2b4 sw    v1, 15048(v0)
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
	call int32 Cibyl82::SendMessage_SetMood_106e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e344: 0x106e344: lw    ra, 20(sp)
// 0x0106e348: 0x106e348: sll   zero, zero, 0
// 0x0106e34c: 0x106e34c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e354(int32,int32,int32,int32,int32)
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
// 0x0106e354: 0x106e354: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e358: 0x106e358: lw    v0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106e35c: 0x106e35c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e360: 0x106e360: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e364: 0x106e364: sw    ra, 68(sp)
// 0x0106e368: 0x106e368: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e36c: 0x106e36c: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e370: 0x106e370: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e374: 0x106e374: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e378: 0x106e378: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e37c: 0x106e37c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e380: 0x106e380: bne   v0, zero, 0x106e398 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e398
// --- basic block ---
// 0x0106e388: 0x106e388: beq   a0, zero, 0x106e558 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e558
// --- basic block ---
// 0x0106e390: 0x106e390: j	 0x106e558 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e558
// --- basic block ---
L_106e398:
// 0x0106e398: 0x106e398: jal   0x10a86b4 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a86b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3a0: 0x106e3a0: jal   0x10a8920 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a8920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3a8: 0x106e3a8: jal   0x10a8874 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3b0: 0x106e3b0: jal   0x106af38 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106af38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3b8: 0x106e3b8: addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
// 0x0106e3bc: 0x106e3bc: jal   0x100e368 addu  s1, v0, zero
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
// 0x0106e3c4: 0x106e3c4: jal   0x108d0ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3cc: 0x106e3cc: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e3d0: 0x106e3d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e3d4: 0x106e3d4: bne   s6, v0, 0x106e408 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e408
// --- basic block ---
// 0x0106e3dc: 0x106e3dc: addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
// 0x0106e3e0: 0x106e3e0: jal   0x100e5e0 addiu a0, s5, 14928
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
// 0x0106e3e8: 0x106e3e8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106e3f0: 0x106e3f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e3f4: 0x106e3f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e3f8: 0x106e3f8: addiu a0, a0, 23392
	ldloc.1
	ldc.i4 23392
	add
	stloc.1
// 0x0106e3fc: 0x106e3fc: jal   0x104c2d8 addiu a1, a1, 23400
	ldloc.2
	ldc.i4 23400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e404: 0x106e404: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e408:
// 0x0106e408: 0x106e408: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e40c: 0x106e40c: jal   0x100e368 addiu a0, a0, 14944
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
// 0x0106e414: 0x106e414: jal   0x108d084 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e41c: 0x106e41c: jal   0x1026da8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e424: 0x106e424: beq   v0, zero, 0x106e508 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e508
// --- basic block ---
// 0x0106e42c: 0x106e42c: bne   s6, v0, 0x106e49c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e49c
// --- basic block ---
// 0x0106e434: 0x106e434: jal   0x1026a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e43c: 0x106e43c: bne   v0, s6, 0x106e44c sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e44c
// --- basic block ---
// 0x0106e444: 0x106e444: j	 0x106e464 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e464
// --- basic block ---
L_106e44c:
// 0x0106e44c: 0x106e44c: jal   0x1026a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e454: 0x106e454: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e458: 0x106e458: bne   v0, v1, 0x106e464 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e464
// --- basic block ---
// 0x0106e460: 0x106e460: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e464:
// 0x0106e464: 0x106e464: jal   0x10269f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e46c: 0x106e46c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e470: 0x106e470: bne   v0, v1, 0x106e480 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e480
// --- basic block ---
// 0x0106e478: 0x106e478: j	 0x106e498 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e498
// --- basic block ---
L_106e480:
// 0x0106e480: 0x106e480: jal   0x10269f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e488: 0x106e488: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e48c: 0x106e48c: bne   v0, v1, 0x106e49c addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e49c
// --- basic block ---
// 0x0106e494: 0x106e494: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e498:
// 0x0106e498: 0x106e498: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e49c:
// 0x0106e49c: 0x106e49c: bne   s5, v0, 0x106e508 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e508
// --- basic block ---
// 0x0106e4a4: 0x106e4a4: jal   0x1026a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4ac: 0x106e4ac: bne   v0, s5, 0x106e4bc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e4bc
// --- basic block ---
// 0x0106e4b4: 0x106e4b4: j	 0x106e4d4 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e4d4
// --- basic block ---
L_106e4bc:
// 0x0106e4bc: 0x106e4bc: jal   0x1026a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4c4: 0x106e4c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e4c8: 0x106e4c8: bne   v0, v1, 0x106e4d4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e4d4
// --- basic block ---
// 0x0106e4d0: 0x106e4d0: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e4d4:
// 0x0106e4d4: 0x106e4d4: jal   0x10269f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4dc: 0x106e4dc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e4e0: 0x106e4e0: bne   v0, v1, 0x106e4f0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e4f0
// --- basic block ---
// 0x0106e4e8: 0x106e4e8: j	 0x106e508 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e508
// --- basic block ---
L_106e4f0:
// 0x0106e4f0: 0x106e4f0: jal   0x10269f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e4f8: 0x106e4f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e4fc: 0x106e4fc: bne   v0, v1, 0x106e508 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e508
// --- basic block ---
// 0x0106e504: 0x106e504: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e508:
// 0x0106e508: 0x106e508: jal   0x10a4824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e510: 0x106e510: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e514: 0x106e514: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e518: 0x106e518: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e51c: 0x106e51c: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e520: 0x106e520: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e524: 0x106e524: addiu a3, a3, 5108
	ldloc 4
	ldc.i4 5108
	add
	stloc 4
// 0x0106e528: 0x106e528: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e52c: 0x106e52c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e530: 0x106e530: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e534: 0x106e534: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e538: 0x106e538: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e53c: 0x106e53c: jal   0x1074044 sw    s0, 36(sp)
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
	call int32 Cibyl86::RTNet_SetMyVisability_1074044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e544: 0x106e544: beq   v0, zero, 0x106e558 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e558
// --- basic block ---
// 0x0106e54c: 0x106e54c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e550: 0x106e550: sw    zero, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e554: 0x106e554: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e558:
// 0x0106e558: 0x106e558: lw    ra, 68(sp)
// 0x0106e55c: 0x106e55c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e560: 0x106e560: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e564: 0x106e564: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e568: 0x106e568: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e56c: 0x106e56c: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e570: 0x106e570: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e574: 0x106e574: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e578: 0x106e578: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e57c: 0x106e57c: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
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
// 0x0106e584: 0x106e584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e588: 0x106e588: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e58c: 0x106e58c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e590: 0x106e590: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e594: 0x106e594: sw    ra, 20(sp)
// 0x0106e598: 0x106e598: jal   0x106e354 sw    v1, 15044(v0)
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
	call int32 Cibyl82::SendMessage_SetMyVisability_106e354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e5a0: 0x106e5a0: lw    ra, 20(sp)
// 0x0106e5a4: 0x106e5a4: sll   zero, zero, 0
// 0x0106e5a8: 0x106e5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e5b0(int32,int32,int32,int32,int32)
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
// 0x0106e5b0: 0x106e5b0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e5b4: 0x106e5b4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e5b8: 0x106e5b8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e5bc: 0x106e5bc: sw    ra, 76(sp)
// 0x0106e5c0: 0x106e5c0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e5c4: 0x106e5c4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e5c8: 0x106e5c8: beq   a1, zero, 0x106e5dc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e5dc
// --- basic block ---
// 0x0106e5d0: 0x106e5d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5d4: 0x106e5d4: jal   0x108b2d8 addiu a0, a0, 18280
	ldloc.1
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b2d8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e5dc:
// 0x0106e5dc: 0x106e5dc: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e5e0: 0x106e5e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e5e4: 0x106e5e4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e5e8: 0x106e5e8: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e5ec: 0x106e5ec: jal   0x10b31b0 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b31b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5f4: 0x106e5f4: bne   v0, zero, 0x106e72c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e72c
// --- basic block ---
// 0x0106e5fc: 0x106e5fc: jal   0x1030c1c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x0106e604: 0x106e604: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e608: 0x106e608: beq   v0, v1, 0x106e624 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e624
// --- basic block ---
// 0x0106e610: 0x106e610: jal   0x1030c1c addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x0106e618: 0x106e618: bne   v0, zero, 0x106e624 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e624
// --- basic block ---
// 0x0106e620: 0x106e620: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e624:
// 0x0106e624: 0x106e624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e628: 0x106e628: jal   0x101df64 addiu a0, a0, -31028
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
// 0x0106e630: 0x106e630: beq   v0, zero, 0x106e660 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e660
// --- basic block ---
// 0x0106e638: 0x106e638: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e63c: 0x106e63c: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e640: 0x106e640: bne   a0, v1, 0x106e658 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e658
// --- basic block ---
// 0x0106e648: 0x106e648: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e64c: 0x106e64c: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e650: 0x106e650: beq   a0, v1, 0x106e664 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e664
// --- basic block ---
L_106e658:
// 0x0106e658: 0x106e658: bne   s2, zero, 0x106e674 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e674
// --- basic block ---
L_106e660:
// 0x0106e660: 0x106e660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e664:
// 0x0106e664: 0x106e664: jal   0x101df64 addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
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
// 0x0106e66c: 0x106e66c: beq   v0, zero, 0x106e6f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e6f8
// --- basic block ---
L_106e674:
// 0x0106e674: 0x106e674: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e678: 0x106e678: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e67c: 0x106e67c: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e680: 0x106e680: bne   v1, a0, 0x106e69c lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e69c
// --- basic block ---
// 0x0106e688: 0x106e688: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e68c: 0x106e68c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e690: 0x106e690: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e694: 0x106e694: beq   a1, a0, 0x106e6f8 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e6f8
// --- basic block ---
L_106e69c:
// 0x0106e69c: 0x106e69c: lw    a0, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldelem.i4
	stloc.1
// 0x0106e6a0: 0x106e6a0: sll   zero, zero, 0
// 0x0106e6a4: 0x106e6a4: beq   a0, zero, 0x106e6f4 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e6f4
// --- basic block ---
// 0x0106e6ac: 0x106e6ac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e6b0: 0x106e6b0: sll   zero, zero, 0
// 0x0106e6b4: 0x106e6b4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e6b8: 0x106e6b8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e6bc: 0x106e6bc: addiu v0, v0, 4932
	ldloc 5
	ldc.i4 4932
	add
	stloc 5
// 0x0106e6c0: 0x106e6c0: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e6c4: 0x106e6c4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e6c8: 0x106e6c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e6cc: 0x106e6cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e6d0: 0x106e6d0: sw    zero, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6d4: 0x106e6d4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e6d8: 0x106e6d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e6dc: 0x106e6dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e6e0: 0x106e6e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e6e4: 0x106e6e4: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6e8: 0x106e6e8: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6ec: 0x106e6ec: j	 0x106e758 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e758
// --- basic block ---
L_106e6f4:
// 0x0106e6f4: 0x106e6f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e6f8:
// 0x0106e6f8: 0x106e6f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e6fc: 0x106e6fc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106e700: 0x106e700: addiu a3, a3, 23556
	ldloc 4
	ldc.i4 23556
	add
	stloc 4
// 0x0106e704: 0x106e704: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e708: 0x106e708: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106e710: 0x106e710: beq   s0, zero, 0x106e760 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e760
// --- basic block ---
// 0x0106e718: 0x106e718: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e71c: 0x106e71c: jal   0x108b304 addiu a0, a0, 18280
	ldloc.1
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b304(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e724: 0x106e724: j	 0x106e760 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e760
// --- basic block ---
L_106e72c:
// 0x0106e72c: 0x106e72c: sw    zero, 15068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e730: 0x106e730: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e734: 0x106e734: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e738: 0x106e738: addiu v0, v0, 4932
	ldloc 5
	ldc.i4 4932
	add
	stloc 5
// 0x0106e73c: 0x106e73c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e740: 0x106e740: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e744: 0x106e744: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e748: 0x106e748: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e74c: 0x106e74c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e750: 0x106e750: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e754: 0x106e754: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e758:
// 0x0106e758: 0x106e758: jal   0x1075570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_1075570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e760:
// 0x0106e760: 0x106e760: lw    ra, 76(sp)
// 0x0106e764: 0x106e764: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e768: 0x106e768: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e76c: 0x106e76c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e770: 0x106e770: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106e778(int32,int32,int32,int32,int32)
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
// 0x0106e778: 0x106e778: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e77c: 0x106e77c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e780: 0x106e780: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e784: 0x106e784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e788: 0x106e788: sw    ra, 28(sp)
// 0x0106e78c: 0x106e78c: jal   0x100f444 addiu a0, a0, 23628
	ldloc.1
	ldc.i4 23628
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
// 0x0106e794: 0x106e794: bne   v0, zero, 0x106e7bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e7bc
// --- basic block ---
// 0x0106e79c: 0x106e79c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e7a0: 0x106e7a0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106e7a4: 0x106e7a4: addiu a3, a3, 23640
	ldloc 4
	ldc.i4 23640
	add
	stloc 4
// 0x0106e7a8: 0x106e7a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e7ac: 0x106e7ac: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106e7b4: 0x106e7b4: j	 0x106e7f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e7f4
// --- basic block ---
L_106e7bc:
// 0x0106e7bc: 0x106e7bc: jalr  v0 sll   zero, zero, 0
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
// 0x0106e7c4: 0x106e7c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e7c8: 0x106e7c8: lw    v0, -18788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc 5
// 0x0106e7cc: 0x106e7cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7d0: 0x106e7d0: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e7d4: 0x106e7d4: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e7d8: 0x106e7d8: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e7dc: 0x106e7dc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e7e0: 0x106e7e0: addiu v0, v0, 504
	ldloc 5
	ldc.i4 504
	add
	stloc 5
// 0x0106e7e4: 0x106e7e4: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e7e8: 0x106e7e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e7ec: 0x106e7ec: jal   0x10752ac sw    s0, 20(sp)
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
	call int32 Cibyl87::RTNet_CreateNewRoads_10752ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e7f4:
// 0x0106e7f4: 0x106e7f4: lw    ra, 28(sp)
// 0x0106e7f8: 0x106e7f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e7fc: 0x106e7fc: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e804(int32,int32,int32,int32,int32)
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
// 0x0106e804: 0x106e804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e808: 0x106e808: lw    v0, -18788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc 5
// 0x0106e80c: 0x106e80c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e810: 0x106e810: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e814: 0x106e814: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e818: 0x106e818: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e81c: 0x106e81c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e820: 0x106e820: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e824: 0x106e824: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e828: 0x106e828: addiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	add
	stloc 5
// 0x0106e82c: 0x106e82c: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e830: 0x106e830: sw    ra, 28(sp)
// 0x0106e834: 0x106e834: jal   0x1075050 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_1075050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e83c: 0x106e83c: lw    ra, 28(sp)
// 0x0106e840: 0x106e840: sll   zero, zero, 0
// 0x0106e844: 0x106e844: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e84c(int32,int32,int32,int32,int32)
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
// 0x0106e84c: 0x106e84c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e850: 0x106e850: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e854: 0x106e854: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e858: 0x106e858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e85c: 0x106e85c: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e860: 0x106e860: sw    ra, 20(sp)
// 0x0106e864: 0x106e864: jal   0x1074c8c addiu a1, a1, -52
	ldloc.2
	ldc.i4.s -52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e86c: 0x106e86c: lw    ra, 20(sp)
// 0x0106e870: 0x106e870: sll   zero, zero, 0
// 0x0106e874: 0x106e874: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e87c(int32,int32,int32,int32,int32)
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
// 0x0106e87c: 0x106e87c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e880: 0x106e880: lw    v0, -18788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc 5
// 0x0106e884: 0x106e884: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e888: 0x106e888: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e88c: 0x106e88c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e890: 0x106e890: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e894: 0x106e894: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e898: 0x106e898: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e89c: 0x106e89c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e8a0: 0x106e8a0: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e8a4: 0x106e8a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e8a8: 0x106e8a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e8ac: 0x106e8ac: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e8b0: 0x106e8b0: addiu v0, v0, 108
	ldloc 5
	ldc.i4.s 108
	add
	stloc 5
// 0x0106e8b4: 0x106e8b4: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106e8b8: 0x106e8b8: sw    ra, 36(sp)
// 0x0106e8bc: 0x106e8bc: jal   0x1074de0 sw    v0, 24(sp)
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
	call int32 Cibyl87::RTNet_NodePath_1074de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e8c4: 0x106e8c4: lw    ra, 36(sp)
// 0x0106e8c8: 0x106e8c8: sll   zero, zero, 0
// 0x0106e8cc: 0x106e8cc: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106eb1c(int32,int32,int32,int32,int32)
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
// 0x0106eb1c: 0x106eb1c: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106eb20: 0x106eb20: sw    ra, 2340(sp)
// 0x0106eb24: 0x106eb24: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106eb28: 0x106eb28: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106eb2c: 0x106eb2c: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106eb30: 0x106eb30: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106eb34: 0x106eb34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106eb38: 0x106eb38: beq   a0, zero, 0x106eb54 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106eb54
// --- basic block ---
// 0x0106eb40: 0x106eb40: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106eb44: 0x106eb44: lw    a0, -18788(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x0106eb48: 0x106eb48: sw    zero, 17988(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eb4c: 0x106eb4c: j	 0x106eb7c sw    a0, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldloc.1
	stelem.i4
	br L_106eb7c
// --- basic block ---
L_106eb54:
// 0x0106eb54: 0x106eb54: lw    v0, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x0106eb58: 0x106eb58: lw    a0, 17988(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc.1
// 0x0106eb5c: 0x106eb5c: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106eb60: 0x106eb60: sll   zero, zero, 0
// 0x0106eb64: 0x106eb64: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106eb68: 0x106eb68: beq   a1, zero, 0x106edbc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106edbc
// --- basic block ---
// 0x0106eb70: 0x106eb70: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106eb74: 0x106eb74: sw    a0, 17988(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldloc.1
	stelem.i4
// 0x0106eb78: 0x106eb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106eb7c:
// 0x0106eb7c: 0x106eb7c: lw    v1, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 6
// 0x0106eb80: 0x106eb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eb84: 0x106eb84: lw    v0, 17988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 5
// 0x0106eb88: 0x106eb88: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106eb8c: 0x106eb8c: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106eb90: 0x106eb90: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106eb94: 0x106eb94: beq   v0, zero, 0x106eba8 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106eba8
// --- basic block ---
// 0x0106eb9c: 0x106eb9c: addiu s2, s2, -1920
	ldloc 11
	ldc.i4 -1920
	add
	stloc 11
// 0x0106eba0: 0x106eba0: j	 0x106ebb4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106ebb4
// --- basic block ---
L_106eba8:
// 0x0106eba8: 0x106eba8: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106ebac: 0x106ebac: addiu s2, s2, 5656
	ldloc 11
	ldc.i4 5656
	add
	stloc 11
// 0x0106ebb0: 0x106ebb0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106ebb4:
// 0x0106ebb4: 0x106ebb4: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106ebb8: 0x106ebb8: jal   0x10677d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10677d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebc0: 0x106ebc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106ebc4: 0x106ebc4: jal   0x1067848 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_1067848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebcc: 0x106ebcc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106ebd0: 0x106ebd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ebd4: 0x106ebd4: lw    s3, 17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 9
// 0x0106ebd8: 0x106ebd8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ebdc: 0x106ebdc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106ebe0: 0x106ebe0: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106ebe8: 0x106ebe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ebec: 0x106ebec: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ebf0: 0x106ebf0: lw    v0, 17988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 5
// 0x0106ebf4: 0x106ebf4: sll   zero, zero, 0
// 0x0106ebf8: 0x106ebf8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ebfc: 0x106ebfc: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106ec00: 0x106ec00: bne   a0, zero, 0x106ec10 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106ec10
// --- basic block ---
// 0x0106ec08: 0x106ec08: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106ec0c: 0x106ec0c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106ec10:
// 0x0106ec10: 0x106ec10: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ec14: 0x106ec14: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106ec18: 0x106ec18: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106ec1c: 0x106ec1c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ec20: 0x106ec20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106ec24: 0x106ec24: sw    a0, -18788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldloc.1
	stelem.i4
// 0x0106ec28: 0x106ec28: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ec2c: 0x106ec2c: beq   s1, zero, 0x106ec70 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106ec70
// --- basic block ---
// 0x0106ec34: 0x106ec34: jal   0x106e5b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec3c: 0x106ec3c: beq   v0, zero, 0x106ec54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ec54
// --- basic block ---
// 0x0106ec44: 0x106ec44: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec4c: 0x106ec4c: j	 0x106ec70 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106ec70
// --- basic block ---
L_106ec54:
// 0x0106ec54: 0x106ec54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec58: 0x106ec58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ec5c: 0x106ec5c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ec60: 0x106ec60: addiu a3, a3, 23676
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
// 0x0106ec64: 0x106ec64: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106ec6c: 0x106ec6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106ec70:
// 0x0106ec70: 0x106ec70: jal   0x106e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec78: 0x106ec78: bne   v0, zero, 0x106ec98 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ec98
// --- basic block ---
// 0x0106ec80: 0x106ec80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec84: 0x106ec84: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ec88: 0x106ec88: addiu a3, a3, 23772
	ldloc 4
	ldc.i4 23772
	add
	stloc 4
// 0x0106ec8c: 0x106ec8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ec90: 0x106ec90: j	 0x106ece8 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106ece8
// --- basic block ---
L_106ec98:
// 0x0106ec98: 0x106ec98: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eca0: 0x106eca0: beq   s1, zero, 0x106ed0c addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106ed0c
// --- basic block ---
// 0x0106eca8: 0x106eca8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106ecac: 0x106ecac: lw    v0, -18788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc 5
// 0x0106ecb0: 0x106ecb0: sll   zero, zero, 0
// 0x0106ecb4: 0x106ecb4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106ecb8: 0x106ecb8: sll   zero, zero, 0
// 0x0106ecbc: 0x106ecbc: blez  v0, 0x106ed0c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106ed0c
// --- basic block ---
// 0x0106ecc4: 0x106ecc4: jal   0x106e87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eccc: 0x106eccc: bne   v0, zero, 0x106ed00 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ed00
// --- basic block ---
// 0x0106ecd4: 0x106ecd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ecd8: 0x106ecd8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ecdc: 0x106ecdc: addiu a3, a3, 23852
	ldloc 4
	ldc.i4 23852
	add
	stloc 4
// 0x0106ece0: 0x106ece0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ece4: 0x106ece4: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106ece8:
// 0x0106ece8: 0x106ece8: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ecf0: 0x106ecf0: jal   0x10677f4 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ecf8: 0x106ecf8: j	 0x106edbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106edbc
// --- basic block ---
L_106ed00:
// 0x0106ed00: 0x106ed00: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed08: 0x106ed08: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106ed0c:
// 0x0106ed0c: 0x106ed0c: jal   0x1090750 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090750()
	stloc 5
// --- basic block ---
// 0x0106ed14: 0x106ed14: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106ed18: 0x106ed18: bne   v0, zero, 0x106ed50 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ed50
// --- basic block ---
// 0x0106ed20: 0x106ed20: jal   0x106e84c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed28: 0x106ed28: bne   v0, zero, 0x106ed50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ed50
// --- basic block ---
// 0x0106ed30: 0x106ed30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed34: 0x106ed34: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ed38: 0x106ed38: addiu a3, a3, 23932
	ldloc 4
	ldc.i4 23932
	add
	stloc 4
// 0x0106ed3c: 0x106ed3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed40: 0x106ed40: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106ed48: 0x106ed48: j	 0x106edbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106edbc
// --- basic block ---
L_106ed50:
// 0x0106ed50: 0x106ed50: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ed54: 0x106ed54: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106ed58: 0x106ed58: beq   v0, zero, 0x106ed88 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ed88
// --- basic block ---
// 0x0106ed60: 0x106ed60: addiu a0, s3, 18000
	ldloc 9
	ldc.i4 18000
	add
	stloc.1
// 0x0106ed64: 0x106ed64: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106ed68: 0x106ed68: jal   0x1073d7c addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed70: 0x106ed70: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106ed74: 0x106ed74: jal   0x10677f4 sw    v0, 2312(sp)
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
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed7c: 0x106ed7c: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106ed80: 0x106ed80: j	 0x106edbc sll   zero, zero, 0
	br L_106edbc
// --- basic block ---
L_106ed88:
// 0x0106ed88: 0x106ed88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ed8c: 0x106ed8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed90: 0x106ed90: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ed94: 0x106ed94: addiu a3, a3, 24028
	ldloc 4
	ldc.i4 24028
	add
	stloc 4
// 0x0106ed98: 0x106ed98: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106ed9c: 0x106ed9c: jal   0x100449c addiu a0, zero, 4
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
// 0x0106eda4: 0x106eda4: jal   0x10677f4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106edac: 0x106edac: addiu s3, s3, 18000
	ldloc 9
	ldc.i4 18000
	add
	stloc 9
// 0x0106edb0: 0x106edb0: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106edb4: 0x106edb4: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106edb8: 0x106edb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106edbc:
// 0x0106edbc: 0x106edbc: lw    ra, 2340(sp)
// 0x0106edc0: 0x106edc0: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106edc4: 0x106edc4: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106edc8: 0x106edc8: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106edcc: 0x106edcc: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106edd0: 0x106edd0: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106edd8(int32,int32,int32,int32,int32)
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
// 0x0106edd8: 0x106edd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106eddc: 0x106eddc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ede0: 0x106ede0: bne   a0, v0, 0x106edf4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106edf4
// --- basic block ---
// 0x0106ede8: 0x106ede8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106edec: 0x106edec: jal   0x104f8b0 addiu a0, a0, -29955
	ldloc.1
	ldc.i4 -29955
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f8b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106edf4:
// 0x0106edf4: 0x106edf4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106edf8: 0x106edf8: jal   0x108d060 addiu a0, a0, -29992
	ldloc.1
	ldc.i4 -29992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ee00: 0x106ee00: lw    ra, 20(sp)
// 0x0106ee04: 0x106ee04: sll   zero, zero, 0
// 0x0106ee08: 0x106ee08: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106ee10(int32,int32,int32,int32,int32)
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
// 0x0106ee10: 0x106ee10: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106ee14: 0x106ee14: sw    ra, 84(sp)
// 0x0106ee18: 0x106ee18: jal   0x108d124 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d124()
	stloc 5
// --- basic block ---
// 0x0106ee20: 0x106ee20: bne   v0, zero, 0x106ee50 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106ee50
// --- basic block ---
// 0x0106ee28: 0x106ee28: jal   0x108d3b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ee30: 0x106ee30: beq   v0, zero, 0x106ee50 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106ee50
// --- basic block ---
// 0x0106ee38: 0x106ee38: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106ee3c: 0x106ee3c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106ee40: 0x106ee40: jal   0x104c1e8 addiu a2, a2, -4592
	ldloc.3
	ldc.i4 -4592
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ee48: 0x106ee48: jal   0x108d23c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ee50:
// 0x0106ee50: 0x106ee50: lw    ra, 84(sp)
// 0x0106ee54: 0x106ee54: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106ee58: 0x106ee58: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106eeec(int32,int32,int32,int32,int32)
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
// 0x0106eeec: 0x106eeec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106eef0: 0x106eef0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106eef4: 0x106eef4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106eef8: 0x106eef8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eefc: 0x106eefc: sw    ra, 20(sp)
// 0x0106ef00: 0x106ef00: jal   0x1085c2c addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef08: 0x106ef08: jal   0x106cc14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef10: 0x106ef10: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ef14: 0x106ef14: jal   0x108d060 addiu a0, a0, -29992
	ldloc.1
	ldc.i4 -29992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef1c: 0x106ef1c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ef20: 0x106ef20: jal   0x108d044 addiu a0, a0, -18800
	ldloc.1
	ldc.i4 -18800
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d044(int32)
// --- basic block ---
// 0x0106ef28: 0x106ef28: jal   0x10722e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10722e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef30: 0x106ef30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef34: 0x106ef34: sw    zero, 17840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4460
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef38: 0x106ef38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef3c: 0x106ef3c: sw    zero, 17864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef40: 0x106ef40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef44: 0x106ef44: beq   s0, zero, 0x106ef54 sw    zero, 17912(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106ef54
// --- basic block ---
// 0x0106ef4c: 0x106ef4c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ef54:
// 0x0106ef54: 0x106ef54: lw    ra, 20(sp)
// 0x0106ef58: 0x106ef58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ef5c: 0x106ef5c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106ef64(int32,int32,int32,int32,int32)
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
// 0x0106ef64: 0x106ef64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef68: 0x106ef68: lw    v0, 17836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 5
// 0x0106ef6c: 0x106ef6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ef70: 0x106ef70: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ef74: 0x106ef74: sw    ra, 28(sp)
// 0x0106ef78: 0x106ef78: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ef7c: 0x106ef7c: beq   v0, zero, 0x106f048 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106f048
// --- basic block ---
// 0x0106ef84: 0x106ef84: jal   0x101f860 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f860(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef8c: 0x106ef8c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ef90: 0x106ef90: jal   0x104ff88 addiu a0, a0, 3940
	ldloc.1
	ldc.i4 3940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef98: 0x106ef98: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ef9c: 0x106ef9c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106efa0: 0x106efa0: addiu a0, a0, -9196
	ldloc.1
	ldc.i4 -9196
	add
	stloc.1
// 0x0106efa4: 0x106efa4: jal   0x104ff88 addiu s1, s1, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efac: 0x106efac: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106efb0: 0x106efb0: sll   zero, zero, 0
// 0x0106efb4: 0x106efb4: beq   v0, zero, 0x106f014 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f014
// --- basic block ---
// 0x0106efbc: 0x106efbc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106efc0: 0x106efc0: jal   0x108d060 addiu a0, a0, -29992
	ldloc.1
	ldc.i4 -29992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efc8: 0x106efc8: jal   0x10722e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10722e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efd0: 0x106efd0: jal   0x108d388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efd8: 0x106efd8: beq   s0, zero, 0x106f014 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106f014
// --- basic block ---
// 0x0106efe0: 0x106efe0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106efe4: 0x106efe4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106efe8: 0x106efe8: jal   0x1075664 addiu a1, a1, 5752
	ldloc.2
	ldc.i4 5752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_1075664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eff0: 0x106eff0: bne   v0, zero, 0x106f048 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f048
// --- basic block ---
// 0x0106eff8: 0x106eff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106effc: 0x106effc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f000: 0x106f000: addiu a3, a3, 24100
	ldloc 4
	ldc.i4 24100
	add
	stloc 4
// 0x0106f004: 0x106f004: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f008: 0x106f008: jal   0x100449c addiu a2, zero, 750
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
// 0x0106f010: 0x106f010: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f014:
// 0x0106f014: 0x106f014: lw    v0, -18848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldelem.i4
	stloc 5
// 0x0106f018: 0x106f018: sll   zero, zero, 0
// 0x0106f01c: 0x106f01c: bne   v0, zero, 0x106f034 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f034
// --- basic block ---
// 0x0106f024: 0x106f024: jal   0x106eeec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106eeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f02c: 0x106f02c: j	 0x106f044 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106f044
// --- basic block ---
L_106f034:
// 0x0106f034: 0x106f034: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f038: 0x106f038: jal   0x1072228 addiu a0, a0, -18848
	ldloc.1
	ldc.i4 -18848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_1072228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f040: 0x106f040: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f044:
// 0x0106f044: 0x106f044: sw    zero, 17836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldc.i4.s 0
	stelem.i4
L_106f048:
// 0x0106f048: 0x106f048: lw    ra, 28(sp)
// 0x0106f04c: 0x106f04c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f050: 0x106f050: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f054: 0x106f054: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106f05c(int32,int32,int32,int32,int32)
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
// 0x0106f05c: 0x106f05c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f060: 0x106f060: addiu v0, v0, 18000
	ldloc 5
	ldc.i4 18000
	add
	stloc 5
// 0x0106f064: 0x106f064: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106f068: 0x106f068: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f06c: 0x106f06c: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106f070: 0x106f070: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106f074: 0x106f074: sw    ra, 60(sp)
// 0x0106f078: 0x106f078: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106f07c: 0x106f07c: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106f080: 0x106f080: bne   v1, v0, 0x106f0bc sw    zero, 32(sp)
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
	bne.un L_106f0bc
// --- basic block ---
// 0x0106f088: 0x106f088: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f08c: 0x106f08c: jal   0x106dc98 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f094: 0x106f094: jal   0x10722e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10722e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f09c: 0x106f09c: lw    v0, 17996(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldelem.i4
	stloc 5
// 0x0106f0a0: 0x106f0a0: sll   zero, zero, 0
// 0x0106f0a4: 0x106f0a4: beq   v0, zero, 0x106f540 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f540
// --- basic block ---
// 0x0106f0ac: 0x106f0ac: jalr  v0 sll   zero, zero, 0
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
// 0x0106f0b4: 0x106f0b4: j	 0x106f540 sw    zero, 17996(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f540
// --- basic block ---
L_106f0bc:
// 0x0106f0bc: 0x106f0bc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f0c0: 0x106f0c0: jal   0x108b1d4 addiu a0, s0, 18280
	ldloc 8
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b1d4(int32)
	stloc 5
// --- basic block ---
// 0x0106f0c8: 0x106f0c8: bne   v0, zero, 0x106f108 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106f108
// --- basic block ---
// 0x0106f0d0: 0x106f0d0: addiu a0, s0, 18280
	ldloc 8
	ldc.i4 18280
	add
	stloc.1
// 0x0106f0d4: 0x106f0d4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106f0d8: 0x106f0d8: jal   0x108bba4 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108bba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0e0: 0x106f0e0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106f0e4: 0x106f0e4: sll   zero, zero, 0
// 0x0106f0e8: 0x106f0e8: bne   v0, zero, 0x106f100 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f100
// --- basic block ---
// 0x0106f0f0: 0x106f0f0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106f0f4: 0x106f0f4: sll   zero, zero, 0
// 0x0106f0f8: 0x106f0f8: beq   v0, zero, 0x106f108 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106f108
// --- basic block ---
L_106f100:
// 0x0106f100: 0x106f100: jal   0x1021914 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f108:
// 0x0106f108: 0x106f108: jal   0x108b1d4 addiu a0, s1, 18280
	ldloc 9
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b1d4(int32)
	stloc 5
// --- basic block ---
// 0x0106f110: 0x106f110: beq   v0, zero, 0x106f138 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106f138
// --- basic block ---
// 0x0106f118: 0x106f118: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f11c: 0x106f11c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f120: 0x106f120: addiu a3, a3, 24148
	ldloc 4
	ldc.i4 24148
	add
	stloc 4
// 0x0106f124: 0x106f124: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f128: 0x106f128: jal   0x100449c addiu a2, zero, 1062
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
// 0x0106f130: 0x106f130: j	 0x106f160 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f160
// --- basic block ---
L_106f138:
// 0x0106f138: 0x106f138: jal   0x108b1c8 addiu a0, s1, 18280
	ldloc 9
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b1c8(int32)
	stloc 5
// --- basic block ---
// 0x0106f140: 0x106f140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f144: 0x106f144: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106f148: 0x106f148: addiu a3, a3, 24196
	ldloc 4
	ldc.i4 24196
	add
	stloc 4
// 0x0106f14c: 0x106f14c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f150: 0x106f150: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106f154: 0x106f154: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f15c: 0x106f15c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f160:
// 0x0106f160: 0x106f160: lw    a0, -18840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldelem.i4
	stloc.1
// 0x0106f164: 0x106f164: sll   zero, zero, 0
// 0x0106f168: 0x106f168: beq   a0, zero, 0x106f19c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f19c
// --- basic block ---
// 0x0106f170: 0x106f170: jal   0x10ac554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f178: 0x106f178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f17c: 0x106f17c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f180: 0x106f180: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f184: 0x106f184: addiu a3, a3, 24240
	ldloc 4
	ldc.i4 24240
	add
	stloc 4
// 0x0106f188: 0x106f188: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f18c: 0x106f18c: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f190: 0x106f190: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f198: 0x106f198: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f19c:
// 0x0106f19c: 0x106f19c: lw    a0, -18840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldelem.i4
	stloc.1
// 0x0106f1a0: 0x106f1a0: sll   zero, zero, 0
// 0x0106f1a4: 0x106f1a4: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f1a8: 0x106f1a8: bne   v0, zero, 0x106f23c addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f23c
// --- basic block ---
// 0x0106f1b0: 0x106f1b0: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f1b4: 0x106f1b4: bne   v0, zero, 0x106f1e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f1e8
// --- basic block ---
// 0x0106f1bc: 0x106f1bc: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f1c0: 0x106f1c0: bne   a0, v0, 0x106f238 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f238
// --- basic block ---
// 0x0106f1c8: 0x106f1c8: jal   0x10ac554 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1d0: 0x106f1d0: jal   0x103f770 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1d8: 0x106f1d8: jal   0x106bd78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1e0: 0x106f1e0: j	 0x106f328 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f328
// --- basic block ---
L_106f1e8:
// 0x0106f1e8: 0x106f1e8: lw    v0, 15060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldelem.i4
	stloc 5
// 0x0106f1ec: 0x106f1ec: sll   zero, zero, 0
// 0x0106f1f0: 0x106f1f0: beq   v0, zero, 0x106f208 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f208
// --- basic block ---
// 0x0106f1f8: 0x106f1f8: jal   0x10a0438 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0438(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f200: 0x106f200: j	 0x106f328 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f328
// --- basic block ---
L_106f208:
// 0x0106f208: 0x106f208: jal   0x10a0518 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a0518()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f210: 0x106f210: bne   v0, zero, 0x106f324 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f324
// --- basic block ---
// 0x0106f218: 0x106f218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f21c: 0x106f21c: addiu a0, a0, 24304
	ldloc.1
	ldc.i4 24304
	add
	stloc.1
// 0x0106f220: 0x106f220: jal   0x104c2d8 addiu a1, a1, 24340
	ldloc.2
	ldc.i4 24340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f228: 0x106f228: jal   0x10a1214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f230: 0x106f230: j	 0x106f328 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f328
// --- basic block ---
L_106f238:
// 0x0106f238: 0x106f238: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f23c:
// 0x0106f23c: 0x106f23c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f240: 0x106f240: beq   v0, zero, 0x106f2e0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f2e0
// --- basic block ---
// 0x0106f248: 0x106f248: lw    v0, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldelem.i4
	stloc 5
// 0x0106f24c: 0x106f24c: sll   zero, zero, 0
// 0x0106f250: 0x106f250: bne   v0, zero, 0x106f29c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f29c
// --- basic block ---
// 0x0106f258: 0x106f258: lw    v0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x0106f25c: 0x106f25c: sll   zero, zero, 0
// 0x0106f260: 0x106f260: beq   v0, zero, 0x106f29c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f29c
// --- basic block ---
// 0x0106f268: 0x106f268: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f26c: 0x106f26c: beq   a0, v0, 0x106f29c lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f29c
// --- basic block ---
// 0x0106f274: 0x106f274: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f278: 0x106f278: beq   a0, v0, 0x106f298 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f298
// --- basic block ---
// 0x0106f280: 0x106f280: jal   0x10ac554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f288: 0x106f288: jal   0x103f770 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f290: 0x106f290: j	 0x106f328 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f328
// --- basic block ---
L_106f298:
// 0x0106f298: 0x106f298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f29c:
// 0x0106f29c: 0x106f29c: lw    s0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 8
// 0x0106f2a0: 0x106f2a0: jal   0x10ac554 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2a8: 0x106f2a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f2ac: 0x106f2ac: lw    v1, 17912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldelem.i4
	stloc 6
// 0x0106f2b0: 0x106f2b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2b4: 0x106f2b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2b8: 0x106f2b8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f2bc: 0x106f2bc: addiu a3, a3, 24384
	ldloc 4
	ldc.i4 24384
	add
	stloc 4
// 0x0106f2c0: 0x106f2c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f2c4: 0x106f2c4: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f2c8: 0x106f2c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f2cc: 0x106f2cc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f2d0: 0x106f2d0: jal   0x100449c sw    v1, 24(sp)
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
// 0x0106f2d8: 0x106f2d8: j	 0x106f328 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f328
// --- basic block ---
L_106f2e0:
// 0x0106f2e0: 0x106f2e0: beq   a0, zero, 0x106f2fc addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f2fc
// --- basic block ---
// 0x0106f2e8: 0x106f2e8: jal   0x10ac554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2f0: 0x106f2f0: jal   0x103f770 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2f8: 0x106f2f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f2fc:
// 0x0106f2fc: 0x106f2fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f300: 0x106f300: cibyl_sysc 0x20cd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f304: 0x106f304: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f308: 0x106f308: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f30c: 0x106f30c: lw    a0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc.1
// 0x0106f310: 0x106f310: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f314: 0x106f314: bne   a0, zero, 0x106f324 sw    v1, -18800(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4700
	add
	ldloc 6
	stelem.i4
	brtrue L_106f324
// --- basic block ---
// 0x0106f31c: 0x106f31c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f320: 0x106f320: sw    v1, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldloc 6
	stelem.i4
L_106f324:
// 0x0106f324: 0x106f324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f328:
// 0x0106f328: 0x106f328: lw    v1, -18840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldelem.i4
	stloc 6
// 0x0106f32c: 0x106f32c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f330: 0x106f330: bne   v1, v0, 0x106f36c lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f36c
// --- basic block ---
// 0x0106f338: 0x106f338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f33c: 0x106f33c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f340: 0x106f340: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f344: 0x106f344: addiu a3, a3, 24492
	ldloc 4
	ldc.i4 24492
	add
	stloc 4
// 0x0106f348: 0x106f348: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f34c: 0x106f34c: jal   0x100449c addiu a2, zero, 1133
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
// 0x0106f354: 0x106f354: jal   0x106ef64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f35c: 0x106f35c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f360: 0x106f360: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f364: 0x106f364: sw    v1, 17868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldloc 6
	stelem.i4
// 0x0106f368: 0x106f368: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f36c:
// 0x0106f36c: 0x106f36c: lw    v0, -18840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldelem.i4
	stloc 5
// 0x0106f370: 0x106f370: sll   zero, zero, 0
// 0x0106f374: 0x106f374: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f378: 0x106f378: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f37c: 0x106f37c: bne   v1, zero, 0x106f398 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f398
// --- basic block ---
// 0x0106f384: 0x106f384: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f388: 0x106f388: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f38c: 0x106f38c: beq   v0, zero, 0x106f438 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f438
// --- basic block ---
// 0x0106f394: 0x106f394: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f398:
// 0x0106f398: 0x106f398: addiu s1, s1, -18800
	ldloc 9
	ldc.i4 -18800
	add
	stloc 9
// 0x0106f39c: 0x106f39c: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f3a0: 0x106f3a0: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f3a4: 0x106f3a4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f3a8: 0x106f3a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f3ac: 0x106f3ac: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f3b0: 0x106f3b0: jal   0x106b53c sw    v0, 8(s1)
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
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3b8: 0x106f3b8: beq   v0, zero, 0x106f3ec lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f3ec
// --- basic block ---
// 0x0106f3c0: 0x106f3c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f3c4: 0x106f3c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f3c8: 0x106f3c8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f3cc: 0x106f3cc: addiu a3, a3, 24588
	ldloc 4
	ldc.i4 24588
	add
	stloc 4
// 0x0106f3d0: 0x106f3d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f3d4: 0x106f3d4: jal   0x100449c addiu a2, zero, 1002
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
// 0x0106f3dc: 0x106f3dc: jal   0x106ef64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3e4: 0x106f3e4: j	 0x106f46c lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f46c
// --- basic block ---
L_106f3ec:
// 0x0106f3ec: 0x106f3ec: lw    v0, 17912(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldelem.i4
	stloc 5
// 0x0106f3f0: 0x106f3f0: sll   zero, zero, 0
// 0x0106f3f4: 0x106f3f4: bne   v0, zero, 0x106f46c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f46c
// --- basic block ---
// 0x0106f3fc: 0x106f3fc: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f400: 0x106f400: sll   zero, zero, 0
// 0x0106f404: 0x106f404: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f408: 0x106f408: bne   v0, zero, 0x106f46c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f46c
// --- basic block ---
// 0x0106f410: 0x106f410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f414: 0x106f414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f418: 0x106f418: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f41c: 0x106f41c: addiu a3, a3, 24696
	ldloc 4
	ldc.i4 24696
	add
	stloc 4
// 0x0106f420: 0x106f420: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f424: 0x106f424: jal   0x100449c addiu a2, zero, 1011
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
// 0x0106f42c: 0x106f42c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f430: 0x106f430: j	 0x106f468 sw    v0, 17912(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldloc 5
	stelem.i4
	br L_106f468
// --- basic block ---
L_106f438:
// 0x0106f438: 0x106f438: lw    v1, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldelem.i4
	stloc 6
// 0x0106f43c: 0x106f43c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f440: 0x106f440: beq   v1, zero, 0x106f468 sw    zero, -18792(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f468
// --- basic block ---
// 0x0106f448: 0x106f448: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f44c: 0x106f44c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f450: 0x106f450: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f454: 0x106f454: addiu a3, a3, 24760
	ldloc 4
	ldc.i4 24760
	add
	stloc 4
// 0x0106f458: 0x106f458: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f45c: 0x106f45c: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f460: 0x106f460: jal   0x100449c sw    zero, 17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4478
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
L_106f468:
// 0x0106f468: 0x106f468: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f46c:
// 0x0106f46c: 0x106f46c: lw    v0, -29992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7498
	add
	ldelem.i4
	stloc 5
// 0x0106f470: 0x106f470: sll   zero, zero, 0
// 0x0106f474: 0x106f474: beq   v0, zero, 0x106f484 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f484
// --- basic block ---
// 0x0106f47c: 0x106f47c: jal   0x106b424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f484:
// 0x0106f484: 0x106f484: jal   0x106dc98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f48c: 0x106f48c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f490: 0x106f490: lw    v0, 17840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4460
	add
	ldelem.i4
	stloc 5
// 0x0106f494: 0x106f494: sll   zero, zero, 0
// 0x0106f498: 0x106f498: beq   v0, zero, 0x106f4b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f4b0
// --- basic block ---
// 0x0106f4a0: 0x106f4a0: jal   0x106c200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4a8: 0x106f4a8: j	 0x106f4ec lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f4ec
// --- basic block ---
L_106f4b0:
// 0x0106f4b0: 0x106f4b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f4b4: 0x106f4b4: lw    v0, 18256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4564
	add
	ldelem.i4
	stloc 5
// 0x0106f4b8: 0x106f4b8: sll   zero, zero, 0
// 0x0106f4bc: 0x106f4bc: beq   v0, zero, 0x106f4e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f4e4
// --- basic block ---
// 0x0106f4c4: 0x106f4c4: jal   0x10722ac addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_10722ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4cc: 0x106f4cc: beq   v0, zero, 0x106f4e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f4e4
// --- basic block ---
// 0x0106f4d4: 0x106f4d4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f4d8: 0x106f4d8: sll   zero, zero, 0
// 0x0106f4dc: 0x106f4dc: bne   v0, zero, 0x106f4ec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f4ec
// --- basic block ---
L_106f4e4:
// 0x0106f4e4: 0x106f4e4: sw    zero, -18848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f4e8: 0x106f4e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f4ec:
// 0x0106f4ec: 0x106f4ec: lw    v0, -18848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldelem.i4
	stloc 5
// 0x0106f4f0: 0x106f4f0: sll   zero, zero, 0
// 0x0106f4f4: 0x106f4f4: bne   v0, zero, 0x106f538 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f538
// --- basic block ---
// 0x0106f4fc: 0x106f4fc: lw    v0, 17996(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldelem.i4
	stloc 5
// 0x0106f500: 0x106f500: sll   zero, zero, 0
// 0x0106f504: 0x106f504: beq   v0, zero, 0x106f518 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f518
// --- basic block ---
// 0x0106f50c: 0x106f50c: jalr  v0 sll   zero, zero, 0
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
// 0x0106f514: 0x106f514: sw    zero, 17996(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldc.i4.s 0
	stelem.i4
L_106f518:
// 0x0106f518: 0x106f518: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f51c: 0x106f51c: lw    v0, 18256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4564
	add
	ldelem.i4
	stloc 5
// 0x0106f520: 0x106f520: sll   zero, zero, 0
// 0x0106f524: 0x106f524: beq   v0, zero, 0x106f538 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f538
// --- basic block ---
// 0x0106f52c: 0x106f52c: addiu a1, a1, -16080
	ldloc.2
	ldc.i4 -16080
	add
	stloc.2
// 0x0106f530: 0x106f530: jal   0x1050120 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f538:
// 0x0106f538: 0x106f538: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f540:
// 0x0106f540: 0x106f540: lw    ra, 60(sp)
// 0x0106f544: 0x106f544: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f548: 0x106f548: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f54c: 0x106f54c: jr    ra addiu sp, sp, 64
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
