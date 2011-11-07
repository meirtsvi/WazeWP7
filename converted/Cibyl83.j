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

.method public static int32 Realtime_SendCurrentViewDimentions_106ef44(int32,int32,int32,int32,int32)
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
// 0x0106ef44: 0x106ef44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef48: 0x106ef48: lw    v0, 10876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x0106ef4c: 0x106ef4c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ef50: 0x106ef50: sw    ra, 60(sp)
// 0x0106ef54: 0x106ef54: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106ef58: 0x106ef58: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106ef5c: 0x106ef5c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106ef60: 0x106ef60: bne   v0, zero, 0x106ef8c sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106ef8c
// --- basic block ---
// 0x0106ef68: 0x106ef68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ef6c: 0x106ef6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ef70: 0x106ef70: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106ef74: 0x106ef74: addiu a3, a3, 22748
	ldloc 4
	ldc.i4 22748
	add
	stloc 4
// 0x0106ef78: 0x106ef78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ef7c: 0x106ef7c: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106ef84: 0x106ef84: j	 0x106f09c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106f09c
// --- basic block ---
L_106ef8c:
// 0x0106ef8c: 0x106ef8c: jal   0x1007ff8 addiu a0, sp, 24
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
// 0x0106ef94: 0x106ef94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ef98: 0x106ef98: addiu v0, v0, 11040
	ldloc 5
	ldc.i4 11040
	add
	stloc 5
// 0x0106ef9c: 0x106ef9c: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106efa0: 0x106efa0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106efa4: 0x106efa4: sll   zero, zero, 0
// 0x0106efa8: 0x106efa8: bne   a0, v1, 0x106f014 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f014
// --- basic block ---
// 0x0106efb0: 0x106efb0: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106efb4: 0x106efb4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106efb8: 0x106efb8: sll   zero, zero, 0
// 0x0106efbc: 0x106efbc: bne   a0, v1, 0x106f014 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106f014
// --- basic block ---
// 0x0106efc4: 0x106efc4: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106efc8: 0x106efc8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106efcc: 0x106efcc: sll   zero, zero, 0
// 0x0106efd0: 0x106efd0: bne   a0, v1, 0x106f010 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106f010
// --- basic block ---
// 0x0106efd8: 0x106efd8: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106efdc: 0x106efdc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106efe0: 0x106efe0: sll   zero, zero, 0
// 0x0106efe4: 0x106efe4: bne   v1, v0, 0x106f014 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106f014
// --- basic block ---
// 0x0106efec: 0x106efec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106eff0: 0x106eff0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eff4: 0x106eff4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106eff8: 0x106eff8: addiu a3, a3, 22988
	ldloc 4
	ldc.i4 22988
	add
	stloc 4
// 0x0106effc: 0x106effc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f000: 0x106f000: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106f008: 0x106f008: j	 0x106f09c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106f09c
// --- basic block ---
L_106f010:
// 0x0106f010: 0x106f010: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106f014:
// 0x0106f014: 0x106f014: jal   0x108c2f4 addiu a0, a0, 11320
	ldloc.1
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl105::RTUsers_ResetUpdateFlag_108c2f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f01c: 0x106f01c: jal   0x1007068 addu  a0, zero, zero
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
// 0x0106f024: 0x106f024: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106f028: 0x106f028: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106f02c: 0x106f02c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f030: 0x106f030: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106f034: 0x106f034: addiu a3, a3, 2628
	ldloc 4
	ldc.i4 2628
	add
	stloc 4
// 0x0106f038: 0x106f038: addiu a0, s2, 11040
	ldloc 10
	ldc.i4 11040
	add
	stloc.1
// 0x0106f03c: 0x106f03c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f040: 0x106f040: jal   0x107642c sw    zero, 16(sp)
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
	call int32 Cibyl89::RTNet_MapDisplyed_107642c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f048: 0x106f048: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106f04c: 0x106f04c: beq   v0, zero, 0x106f080 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106f080
// --- basic block ---
// 0x0106f054: 0x106f054: addiu a0, s2, 11040
	ldloc 10
	ldc.i4 11040
	add
	stloc.1
// 0x0106f058: 0x106f058: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106f05c: 0x106f05c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106f060: 0x106f060: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106f068: 0x106f068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f06c: 0x106f06c: addiu a1, s3, 20588
	ldloc 11
	ldc.i4 20588
	add
	stloc.2
// 0x0106f070: 0x106f070: addiu a3, a3, 22844
	ldloc 4
	ldc.i4 22844
	add
	stloc 4
// 0x0106f074: 0x106f074: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f078: 0x106f078: j	 0x106f094 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106f094
// --- basic block ---
L_106f080:
// 0x0106f080: 0x106f080: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f084: 0x106f084: addiu a1, s3, 20588
	ldloc 11
	ldc.i4 20588
	add
	stloc.2
// 0x0106f088: 0x106f088: addiu a3, a3, 22912
	ldloc 4
	ldc.i4 22912
	add
	stloc 4
// 0x0106f08c: 0x106f08c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f090: 0x106f090: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106f094:
// 0x0106f094: 0x106f094: jal   0x100449c sll   zero, zero, 0
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
L_106f09c:
// 0x0106f09c: 0x106f09c: lw    ra, 60(sp)
// 0x0106f0a0: 0x106f0a0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106f0a4: 0x106f0a4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106f0a8: 0x106f0a8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106f0ac: 0x106f0ac: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106f0b0: 0x106f0b0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106f0b4: 0x106f0b4: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106f0bc(int32,int32,int32,int32,int32)
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
// 0x0106f0bc: 0x106f0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f0c0: 0x106f0c0: sw    ra, 20(sp)
// 0x0106f0c4: 0x106f0c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106f0c8: 0x106f0c8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f0cc: 0x106f0cc: cibyl_sysc 0x1f0c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f0d0: 0x106f0d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f0d4: 0x106f0d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f0d8: 0x106f0d8: lw    v0, 10920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldelem.i4
	stloc 5
// 0x0106f0dc: 0x106f0dc: sll   zero, zero, 0
// 0x0106f0e0: 0x106f0e0: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106f0e4: 0x106f0e4: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106f0e8: 0x106f0e8: bne   v1, zero, 0x106f128 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106f128
// --- basic block ---
// 0x0106f0f0: 0x106f0f0: jal   0x1050b34 addiu a0, a0, -3908
	ldloc.1
	ldc.i4 -3908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0f8: 0x106f0f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f0fc: 0x106f0fc: lw    v0, 10876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x0106f100: 0x106f100: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f104: 0x106f104: beq   v0, zero, 0x106f128 sw    zero, 10916(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f128
// --- basic block ---
// 0x0106f10c: 0x106f10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f110: 0x106f110: lw    v0, 11296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x0106f114: 0x106f114: sll   zero, zero, 0
// 0x0106f118: 0x106f118: beq   v0, zero, 0x106f128 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f128
// --- basic block ---
// 0x0106f120: 0x106f120: jal   0x106ef44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SendCurrentViewDimentions_106ef44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f128:
// 0x0106f128: 0x106f128: lw    ra, 20(sp)
// 0x0106f12c: 0x106f12c: sll   zero, zero, 0
// 0x0106f130: 0x106f130: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106f138(int32,int32,int32,int32,int32)
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
// 0x0106f138: 0x106f138: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f13c: 0x106f13c: lw    v0, 15256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3814
	add
	ldelem.i4
	stloc 5
// 0x0106f140: 0x106f140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f144: 0x106f144: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f148: 0x106f148: sw    ra, 28(sp)
// 0x0106f14c: 0x106f14c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f150: 0x106f150: bne   v0, zero, 0x106f180 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106f180
// --- basic block ---
// 0x0106f158: 0x106f158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f15c: 0x106f15c: lw    s1, 11032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2758
	add
	ldelem.i4
	stloc 9
// 0x0106f160: 0x106f160: jal   0x10ac698 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac698()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f168: 0x106f168: bne   s1, v0, 0x106f180 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106f180
// --- basic block ---
// 0x0106f170: 0x106f170: beq   s0, zero, 0x106f1c8 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106f1c8
// --- basic block ---
// 0x0106f178: 0x106f178: j	 0x106f1c8 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f1c8
// --- basic block ---
L_106f180:
// 0x0106f180: 0x106f180: jal   0x10ac698 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac698()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f188: 0x106f188: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f18c: 0x106f18c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f190: 0x106f190: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f194: 0x106f194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106f198: 0x106f198: addiu a2, a2, 2744
	ldloc.3
	ldc.i4 2744
	add
	stloc.3
// 0x0106f19c: 0x106f19c: jal   0x1074f14 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_UserPoints_1074f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f1a4: 0x106f1a4: beq   v0, zero, 0x106f1c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106f1c8
// --- basic block ---
// 0x0106f1ac: 0x106f1ac: jal   0x10ac698 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac698()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f1b4: 0x106f1b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106f1b8: 0x106f1b8: sw    v0, 11032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2758
	add
	ldloc 5
	stelem.i4
// 0x0106f1bc: 0x106f1bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f1c0: 0x106f1c0: sw    zero, 15256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3814
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f1c4: 0x106f1c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f1c8:
// 0x0106f1c8: 0x106f1c8: lw    ra, 28(sp)
// 0x0106f1cc: 0x106f1cc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106f1d0: 0x106f1d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f1d4: 0x106f1d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f1d8: 0x106f1d8: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106f1e0(int32,int32,int32,int32,int32)
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
// 0x0106f1e0: 0x106f1e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f1e4: 0x106f1e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106f1e8: 0x106f1e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106f1ec: 0x106f1ec: lw    v0, 15244(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3811
	add
	ldelem.i4
	stloc 6
// 0x0106f1f0: 0x106f1f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106f1f4: 0x106f1f4: sw    ra, 28(sp)
// 0x0106f1f8: 0x106f1f8: beq   v0, zero, 0x106f220 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106f220
// --- basic block ---
// 0x0106f200: 0x106f200: jal   0x1030df8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030df8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f208: 0x106f208: bne   v0, zero, 0x106f230 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106f230
// --- basic block ---
// 0x0106f210: 0x106f210: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f214: 0x106f214: jal   0x1030ed8 addiu a0, a0, -3472
	ldloc.1
	ldc.i4 -3472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030ed8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f21c: 0x106f21c: sw    zero, 15244(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3811
	add
	ldc.i4.s 0
	stelem.i4
L_106f220:
// 0x0106f220: 0x106f220: beq   s1, zero, 0x106f258 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106f258
// --- basic block ---
// 0x0106f228: 0x106f228: j	 0x106f258 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f258
// --- basic block ---
L_106f230:
// 0x0106f230: 0x106f230: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f234: 0x106f234: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f238: 0x106f238: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106f23c: 0x106f23c: addiu a2, a2, 120
	ldloc.3
	ldc.i4.s 120
	add
	stloc.3
// 0x0106f240: 0x106f240: jal   0x1074f78 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Location_1074f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f248: 0x106f248: beq   v0, zero, 0x106f258 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f258
// --- basic block ---
// 0x0106f250: 0x106f250: sw    zero, 15244(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3811
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f254: 0x106f254: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f258:
// 0x0106f258: 0x106f258: lw    ra, 28(sp)
// 0x0106f25c: 0x106f25c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106f260: 0x106f260: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106f264: 0x106f264: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106f268: 0x106f268: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106f270(int32,int32,int32,int32,int32)
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
// 0x0106f270: 0x106f270: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f274: 0x106f274: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106f278: 0x106f278: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f27c: 0x106f27c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f280: 0x106f280: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106f284: 0x106f284: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f288: 0x106f288: addiu a2, a2, 120
	ldloc.3
	ldc.i4.s 120
	add
	stloc.3
// 0x0106f28c: 0x106f28c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106f290: 0x106f290: sw    ra, 28(sp)
// 0x0106f294: 0x106f294: jal   0x1074f78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Location_1074f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f29c: 0x106f29c: beq   v0, zero, 0x106f2ac lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f2ac
// --- basic block ---
// 0x0106f2a4: 0x106f2a4: j	 0x106f2b4 sw    zero, 15244(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3811
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f2b4
// --- basic block ---
L_106f2ac:
// 0x0106f2ac: 0x106f2ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f2b0: 0x106f2b0: sw    v0, 15244(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3811
	add
	ldloc 6
	stelem.i4
L_106f2b4:
// 0x0106f2b4: 0x106f2b4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f2b8: 0x106f2b8: jal   0x1031e50 addiu a0, a0, -3472
	ldloc.1
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f2c0: 0x106f2c0: lw    ra, 28(sp)
// 0x0106f2c4: 0x106f2c4: sll   zero, zero, 0
// 0x0106f2c8: 0x106f2c8: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106f2d0(int32,int32,int32,int32,int32)
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
// 0x0106f2d0: 0x106f2d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f2d4: 0x106f2d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f2d8: 0x106f2d8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106f2dc: 0x106f2dc: lw    v0, 15240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3810
	add
	ldelem.i4
	stloc 6
// 0x0106f2e0: 0x106f2e0: sll   zero, zero, 0
// 0x0106f2e4: 0x106f2e4: bne   v0, zero, 0x106f2fc sw    ra, 28(sp)
	ldloc 6
	brtrue L_106f2fc
// --- basic block ---
// 0x0106f2ec: 0x106f2ec: beq   a0, zero, 0x106f330 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106f330
// --- basic block ---
// 0x0106f2f4: 0x106f2f4: j	 0x106f330 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f330
// --- basic block ---
L_106f2fc:
// 0x0106f2fc: 0x106f2fc: jal   0x1034bc0 sw    a0, 16(sp)
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
	call int32 Cibyl38::roadmap_mood_actual_state_1034bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f304: 0x106f304: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f308: 0x106f308: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106f30c: 0x106f30c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106f310: 0x106f310: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f314: 0x106f314: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106f318: 0x106f318: jal   0x1074ffc addiu a2, a2, 2844
	ldloc.3
	ldc.i4 2844
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SetMood_1074ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f320: 0x106f320: beq   v0, zero, 0x106f330 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106f330
// --- basic block ---
// 0x0106f328: 0x106f328: sw    zero, 15240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3810
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f32c: 0x106f32c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106f330:
// 0x0106f330: 0x106f330: lw    ra, 28(sp)
// 0x0106f334: 0x106f334: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106f338: 0x106f338: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f33c: 0x106f33c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106f344(int32,int32,int32,int32,int32)
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
// 0x0106f344: 0x106f344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f348: 0x106f348: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f34c: 0x106f34c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f350: 0x106f350: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106f354: 0x106f354: sw    ra, 20(sp)
// 0x0106f358: 0x106f358: jal   0x106f2d0 sw    v1, 15240(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3810
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMood_106f2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f360: 0x106f360: lw    ra, 20(sp)
// 0x0106f364: 0x106f364: sll   zero, zero, 0
// 0x0106f368: 0x106f368: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106f370(int32,int32,int32,int32,int32)
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
// 0x0106f370: 0x106f370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f374: 0x106f374: lw    v0, 15236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3809
	add
	ldelem.i4
	stloc 5
// 0x0106f378: 0x106f378: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106f37c: 0x106f37c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106f380: 0x106f380: sw    ra, 68(sp)
// 0x0106f384: 0x106f384: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106f388: 0x106f388: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106f38c: 0x106f38c: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106f390: 0x106f390: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106f394: 0x106f394: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106f398: 0x106f398: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106f39c: 0x106f39c: bne   v0, zero, 0x106f3b4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106f3b4
// --- basic block ---
// 0x0106f3a4: 0x106f3a4: beq   a0, zero, 0x106f574 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106f574
// --- basic block ---
// 0x0106f3ac: 0x106f3ac: j	 0x106f574 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106f574
// --- basic block ---
L_106f3b4:
// 0x0106f3b4: 0x106f3b4: jal   0x10a82b4 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a82b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3bc: 0x106f3bc: jal   0x10a8520 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a8520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3c4: 0x106f3c4: jal   0x10a8474 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3cc: 0x106f3cc: jal   0x106bf54 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AllowPing_106bf54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3d4: 0x106f3d4: addiu a0, s5, 15120
	ldloc 8
	ldc.i4 15120
	add
	stloc.1
// 0x0106f3d8: 0x106f3d8: jal   0x100e58c addu  s1, v0, zero
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
// 0x0106f3e0: 0x106f3e0: jal   0x108e0c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityGroup_from_string_108e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3e8: 0x106f3e8: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106f3ec: 0x106f3ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f3f0: 0x106f3f0: bne   s6, v0, 0x106f424 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106f424
// --- basic block ---
// 0x0106f3f8: 0x106f3f8: addiu a1, a1, 20168
	ldloc.2
	ldc.i4 20168
	add
	stloc.2
// 0x0106f3fc: 0x106f3fc: jal   0x100e804 addiu a0, s5, 15120
	ldloc 8
	ldc.i4 15120
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
// 0x0106f404: 0x106f404: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0106f40c: 0x106f40c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106f410: 0x106f410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f414: 0x106f414: addiu a0, a0, 23092
	ldloc.1
	ldc.i4 23092
	add
	stloc.1
// 0x0106f418: 0x106f418: jal   0x104ce84 addiu a1, a1, 23100
	ldloc.2
	ldc.i4 23100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f420: 0x106f420: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106f424:
// 0x0106f424: 0x106f424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106f428: 0x106f428: jal   0x100e58c addiu a0, a0, 15136
	ldloc.1
	ldc.i4 15136
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
// 0x0106f430: 0x106f430: jal   0x108e0a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::ERTVisabilityReport_from_string_108e0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f438: 0x106f438: jal   0x1026ee8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f440: 0x106f440: beq   v0, zero, 0x106f524 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106f524
// --- basic block ---
// 0x0106f448: 0x106f448: bne   s6, v0, 0x106f4b8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106f4b8
// --- basic block ---
// 0x0106f450: 0x106f450: jal   0x1026b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f458: 0x106f458: bne   v0, s6, 0x106f468 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106f468
// --- basic block ---
// 0x0106f460: 0x106f460: j	 0x106f480 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106f480
// --- basic block ---
L_106f468:
// 0x0106f468: 0x106f468: jal   0x1026b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f470: 0x106f470: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f474: 0x106f474: bne   v0, v1, 0x106f480 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f480
// --- basic block ---
// 0x0106f47c: 0x106f47c: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106f480:
// 0x0106f480: 0x106f480: jal   0x1026b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f488: 0x106f488: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106f48c: 0x106f48c: bne   v0, v1, 0x106f49c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f49c
// --- basic block ---
// 0x0106f494: 0x106f494: j	 0x106f4b4 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106f4b4
// --- basic block ---
L_106f49c:
// 0x0106f49c: 0x106f49c: jal   0x1026b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4a4: 0x106f4a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f4a8: 0x106f4a8: bne   v0, v1, 0x106f4b8 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106f4b8
// --- basic block ---
// 0x0106f4b0: 0x106f4b0: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106f4b4:
// 0x0106f4b4: 0x106f4b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106f4b8:
// 0x0106f4b8: 0x106f4b8: bne   s5, v0, 0x106f524 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106f524
// --- basic block ---
// 0x0106f4c0: 0x106f4c0: jal   0x1026b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4c8: 0x106f4c8: bne   v0, s5, 0x106f4d8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106f4d8
// --- basic block ---
// 0x0106f4d0: 0x106f4d0: j	 0x106f4f0 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106f4f0
// --- basic block ---
L_106f4d8:
// 0x0106f4d8: 0x106f4d8: jal   0x1026b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4e0: 0x106f4e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f4e4: 0x106f4e4: bne   v0, v1, 0x106f4f0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f4f0
// --- basic block ---
// 0x0106f4ec: 0x106f4ec: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106f4f0:
// 0x0106f4f0: 0x106f4f0: jal   0x1026b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4f8: 0x106f4f8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106f4fc: 0x106f4fc: bne   v0, v1, 0x106f50c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f50c
// --- basic block ---
// 0x0106f504: 0x106f504: j	 0x106f524 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106f524
// --- basic block ---
L_106f50c:
// 0x0106f50c: 0x106f50c: jal   0x1026b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f514: 0x106f514: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f518: 0x106f518: bne   v0, v1, 0x106f524 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106f524
// --- basic block ---
// 0x0106f520: 0x106f520: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106f524:
// 0x0106f524: 0x106f524: jal   0x10a578c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_events_radius_10a578c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f52c: 0x106f52c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f530: 0x106f530: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f534: 0x106f534: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f538: 0x106f538: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106f53c: 0x106f53c: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106f540: 0x106f540: addiu a3, a3, 9232
	ldloc 4
	ldc.i4 9232
	add
	stloc 4
// 0x0106f544: 0x106f544: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106f548: 0x106f548: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106f54c: 0x106f54c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106f550: 0x106f550: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106f554: 0x106f554: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106f558: 0x106f558: jal   0x1075060 sw    s0, 36(sp)
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
	call int32 Cibyl87::RTNet_SetMyVisability_1075060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f560: 0x106f560: beq   v0, zero, 0x106f574 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106f574
// --- basic block ---
// 0x0106f568: 0x106f568: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f56c: 0x106f56c: sw    zero, 15236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3809
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f570: 0x106f570: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106f574:
// 0x0106f574: 0x106f574: lw    ra, 68(sp)
// 0x0106f578: 0x106f578: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106f57c: 0x106f57c: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106f580: 0x106f580: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106f584: 0x106f584: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106f588: 0x106f588: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106f58c: 0x106f58c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106f590: 0x106f590: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106f594: 0x106f594: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106f598: 0x106f598: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106f5a0(int32,int32,int32,int32,int32)
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
// 0x0106f5a0: 0x106f5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f5a4: 0x106f5a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f5a8: 0x106f5a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f5ac: 0x106f5ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106f5b0: 0x106f5b0: sw    ra, 20(sp)
// 0x0106f5b4: 0x106f5b4: jal   0x106f370 sw    v1, 15236(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3809
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_SetMyVisability_106f370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f5bc: 0x106f5bc: lw    ra, 20(sp)
// 0x0106f5c0: 0x106f5c0: sll   zero, zero, 0
// 0x0106f5c4: 0x106f5c4: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106f5cc(int32,int32,int32,int32,int32)
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
// 0x0106f5cc: 0x106f5cc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106f5d0: 0x106f5d0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106f5d4: 0x106f5d4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106f5d8: 0x106f5d8: sw    ra, 76(sp)
// 0x0106f5dc: 0x106f5dc: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106f5e0: 0x106f5e0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106f5e4: 0x106f5e4: beq   a1, zero, 0x106f5f8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106f5f8
// --- basic block ---
// 0x0106f5ec: 0x106f5ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f5f0: 0x106f5f0: jal   0x108c2f4 addiu a0, a0, 11320
	ldloc.1
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl105::RTUsers_ResetUpdateFlag_108c2f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f5f8:
// 0x0106f5f8: 0x106f5f8: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106f5fc: 0x106f5fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106f600: 0x106f600: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106f604: 0x106f604: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106f608: 0x106f608: jal   0x10b2e40 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b2e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f610: 0x106f610: bne   v0, zero, 0x106f748 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f748
// --- basic block ---
// 0x0106f618: 0x106f618: jal   0x1030d5c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x0106f620: 0x106f620: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f624: 0x106f624: beq   v0, v1, 0x106f640 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106f640
// --- basic block ---
// 0x0106f62c: 0x106f62c: jal   0x1030d5c addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x0106f634: 0x106f634: bne   v0, zero, 0x106f640 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f640
// --- basic block ---
// 0x0106f63c: 0x106f63c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106f640:
// 0x0106f640: 0x106f640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106f644: 0x106f644: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f64c: 0x106f64c: beq   v0, zero, 0x106f67c lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106f67c
// --- basic block ---
// 0x0106f654: 0x106f654: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106f658: 0x106f658: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106f65c: 0x106f65c: bne   a0, v1, 0x106f674 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106f674
// --- basic block ---
// 0x0106f664: 0x106f664: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106f668: 0x106f668: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106f66c: 0x106f66c: beq   a0, v1, 0x106f680 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106f680
// --- basic block ---
L_106f674:
// 0x0106f674: 0x106f674: bne   s2, zero, 0x106f690 sll   zero, zero, 0
	ldloc 8
	brtrue L_106f690
// --- basic block ---
L_106f67c:
// 0x0106f67c: 0x106f67c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106f680:
// 0x0106f680: 0x106f680: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f688: 0x106f688: beq   v0, zero, 0x106f714 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106f714
// --- basic block ---
L_106f690:
// 0x0106f690: 0x106f690: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106f694: 0x106f694: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106f698: 0x106f698: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106f69c: 0x106f69c: bne   v1, a0, 0x106f6b8 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106f6b8
// --- basic block ---
// 0x0106f6a4: 0x106f6a4: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106f6a8: 0x106f6a8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106f6ac: 0x106f6ac: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106f6b0: 0x106f6b0: beq   a1, a0, 0x106f714 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106f714
// --- basic block ---
L_106f6b8:
// 0x0106f6b8: 0x106f6b8: lw    a0, 15260(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3815
	add
	ldelem.i4
	stloc.1
// 0x0106f6bc: 0x106f6bc: sll   zero, zero, 0
// 0x0106f6c0: 0x106f6c0: beq   a0, zero, 0x106f710 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106f710
// --- basic block ---
// 0x0106f6c8: 0x106f6c8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106f6cc: 0x106f6cc: sll   zero, zero, 0
// 0x0106f6d0: 0x106f6d0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106f6d4: 0x106f6d4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f6d8: 0x106f6d8: addiu v0, v0, 9056
	ldloc 5
	ldc.i4 9056
	add
	stloc 5
// 0x0106f6dc: 0x106f6dc: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f6e0: 0x106f6e0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106f6e4: 0x106f6e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106f6e8: 0x106f6e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106f6ec: 0x106f6ec: sw    zero, 15260(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3815
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f6f0: 0x106f6f0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106f6f4: 0x106f6f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106f6f8: 0x106f6f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f6fc: 0x106f6fc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106f700: 0x106f700: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f704: 0x106f704: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f708: 0x106f708: j	 0x106f774 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f774
// --- basic block ---
L_106f710:
// 0x0106f710: 0x106f710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106f714:
// 0x0106f714: 0x106f714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f718: 0x106f718: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106f71c: 0x106f71c: addiu a3, a3, 23256
	ldloc 4
	ldc.i4 23256
	add
	stloc 4
// 0x0106f720: 0x106f720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f724: 0x106f724: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106f72c: 0x106f72c: beq   s0, zero, 0x106f77c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106f77c
// --- basic block ---
// 0x0106f734: 0x106f734: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f738: 0x106f738: jal   0x108c320 addiu a0, a0, 11320
	ldloc.1
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl105::RTUsers_RedoUpdateFlag_108c320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f740: 0x106f740: j	 0x106f77c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106f77c
// --- basic block ---
L_106f748:
// 0x0106f748: 0x106f748: sw    zero, 15260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3815
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f74c: 0x106f74c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f750: 0x106f750: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f754: 0x106f754: addiu v0, v0, 9056
	ldloc 5
	ldc.i4 9056
	add
	stloc 5
// 0x0106f758: 0x106f758: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106f75c: 0x106f75c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106f760: 0x106f760: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f764: 0x106f764: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106f768: 0x106f768: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106f76c: 0x106f76c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f770: 0x106f770: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106f774:
// 0x0106f774: 0x106f774: jal   0x107658c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_At_107658c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f77c:
// 0x0106f77c: 0x106f77c: lw    ra, 76(sp)
// 0x0106f780: 0x106f780: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106f784: 0x106f784: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106f788: 0x106f788: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106f78c: 0x106f78c: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106f794(int32,int32,int32,int32,int32)
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
// 0x0106f794: 0x106f794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f798: 0x106f798: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f79c: 0x106f79c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106f7a0: 0x106f7a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106f7a4: 0x106f7a4: sw    ra, 28(sp)
// 0x0106f7a8: 0x106f7a8: jal   0x100f668 addiu a0, a0, 23328
	ldloc.1
	ldc.i4 23328
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
// 0x0106f7b0: 0x106f7b0: bne   v0, zero, 0x106f7d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f7d8
// --- basic block ---
// 0x0106f7b8: 0x106f7b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f7bc: 0x106f7bc: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106f7c0: 0x106f7c0: addiu a3, a3, 23340
	ldloc 4
	ldc.i4 23340
	add
	stloc 4
// 0x0106f7c4: 0x106f7c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f7c8: 0x106f7c8: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106f7d0: 0x106f7d0: j	 0x106f810 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106f810
// --- basic block ---
L_106f7d8:
// 0x0106f7d8: 0x106f7d8: jalr  v0 sll   zero, zero, 0
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
// 0x0106f7e0: 0x106f7e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106f7e4: 0x106f7e4: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x0106f7e8: 0x106f7e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f7ec: 0x106f7ec: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106f7f0: 0x106f7f0: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106f7f4: 0x106f7f4: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106f7f8: 0x106f7f8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f7fc: 0x106f7fc: addiu v0, v0, 4628
	ldloc 5
	ldc.i4 4628
	add
	stloc 5
// 0x0106f800: 0x106f800: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f804: 0x106f804: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106f808: 0x106f808: jal   0x10762c8 sw    s0, 20(sp)
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
	call int32 Cibyl88::RTNet_CreateNewRoads_10762c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106f810:
// 0x0106f810: 0x106f810: lw    ra, 28(sp)
// 0x0106f814: 0x106f814: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f818: 0x106f818: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106f820(int32,int32,int32,int32,int32)
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
// 0x0106f820: 0x106f820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106f824: 0x106f824: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x0106f828: 0x106f828: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f82c: 0x106f82c: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106f830: 0x106f830: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106f834: 0x106f834: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106f838: 0x106f838: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f83c: 0x106f83c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106f840: 0x106f840: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f844: 0x106f844: addiu v0, v0, 4380
	ldloc 5
	ldc.i4 4380
	add
	stloc 5
// 0x0106f848: 0x106f848: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f84c: 0x106f84c: sw    ra, 28(sp)
// 0x0106f850: 0x106f850: jal   0x107606c sw    v0, 16(sp)
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
	call int32 Cibyl88::RTNet_GPSPath_107606c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106f858: 0x106f858: lw    ra, 28(sp)
// 0x0106f85c: 0x106f85c: sll   zero, zero, 0
// 0x0106f860: 0x106f860: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106f868(int32,int32,int32,int32,int32)
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
// 0x0106f868: 0x106f868: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106f86c: 0x106f86c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f870: 0x106f870: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f874: 0x106f874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f878: 0x106f878: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f87c: 0x106f87c: sw    ra, 20(sp)
// 0x0106f880: 0x106f880: jal   0x1075ca8 addiu a1, a1, 4072
	ldloc.2
	ldc.i4 4072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_ExternalPoiDisplayed_1075ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f888: 0x106f888: lw    ra, 20(sp)
// 0x0106f88c: 0x106f88c: sll   zero, zero, 0
// 0x0106f890: 0x106f890: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106f898(int32,int32,int32,int32,int32)
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
// 0x0106f898: 0x106f898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106f89c: 0x106f89c: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x0106f8a0: 0x106f8a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106f8a4: 0x106f8a4: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106f8a8: 0x106f8a8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106f8ac: 0x106f8ac: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106f8b0: 0x106f8b0: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106f8b4: 0x106f8b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106f8b8: 0x106f8b8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106f8bc: 0x106f8bc: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106f8c0: 0x106f8c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f8c4: 0x106f8c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f8c8: 0x106f8c8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106f8cc: 0x106f8cc: addiu v0, v0, 4232
	ldloc 5
	ldc.i4 4232
	add
	stloc 5
// 0x0106f8d0: 0x106f8d0: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106f8d4: 0x106f8d4: sw    ra, 36(sp)
// 0x0106f8d8: 0x106f8d8: jal   0x1075dfc sw    v0, 24(sp)
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
	call int32 Cibyl88::RTNet_NodePath_1075dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f8e0: 0x106f8e0: lw    ra, 36(sp)
// 0x0106f8e4: 0x106f8e4: sll   zero, zero, 0
// 0x0106f8e8: 0x106f8e8: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106fb38(int32,int32,int32,int32,int32)
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
// 0x0106fb38: 0x106fb38: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106fb3c: 0x106fb3c: sw    ra, 2340(sp)
// 0x0106fb40: 0x106fb40: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106fb44: 0x106fb44: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106fb48: 0x106fb48: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106fb4c: 0x106fb4c: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106fb50: 0x106fb50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106fb54: 0x106fb54: beq   a0, zero, 0x106fb70 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106fb70
// --- basic block ---
// 0x0106fb5c: 0x106fb5c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106fb60: 0x106fb60: lw    a0, -25748(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc.1
// 0x0106fb64: 0x106fb64: sw    zero, 11028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106fb68: 0x106fb68: j	 0x106fb98 sw    a0, 11024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldloc.1
	stelem.i4
	br L_106fb98
// --- basic block ---
L_106fb70:
// 0x0106fb70: 0x106fb70: lw    v0, 11024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 5
// 0x0106fb74: 0x106fb74: lw    a0, 11028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.1
// 0x0106fb78: 0x106fb78: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106fb7c: 0x106fb7c: sll   zero, zero, 0
// 0x0106fb80: 0x106fb80: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106fb84: 0x106fb84: beq   a1, zero, 0x106fdd8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106fdd8
// --- basic block ---
// 0x0106fb8c: 0x106fb8c: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106fb90: 0x106fb90: sw    a0, 11028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldloc.1
	stelem.i4
// 0x0106fb94: 0x106fb94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106fb98:
// 0x0106fb98: 0x106fb98: lw    v1, 11024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 6
// 0x0106fb9c: 0x106fb9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fba0: 0x106fba0: lw    v0, 11028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 5
// 0x0106fba4: 0x106fba4: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106fba8: 0x106fba8: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106fbac: 0x106fbac: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106fbb0: 0x106fbb0: beq   v0, zero, 0x106fbc4 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106fbc4
// --- basic block ---
// 0x0106fbb8: 0x106fbb8: addiu s2, s2, 2204
	ldloc 11
	ldc.i4 2204
	add
	stloc 11
// 0x0106fbbc: 0x106fbbc: j	 0x106fbd0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106fbd0
// --- basic block ---
L_106fbc4:
// 0x0106fbc4: 0x106fbc4: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106fbc8: 0x106fbc8: addiu s2, s2, 9780
	ldloc 11
	ldc.i4 9780
	add
	stloc 11
// 0x0106fbcc: 0x106fbcc: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106fbd0:
// 0x0106fbd0: 0x106fbd0: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106fbd4: 0x106fbd4: jal   0x10687ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_10687ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fbdc: 0x106fbdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106fbe0: 0x106fbe0: jal   0x1068864 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_1068864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fbe8: 0x106fbe8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106fbec: 0x106fbec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fbf0: 0x106fbf0: lw    s3, 11024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 9
// 0x0106fbf4: 0x106fbf4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106fbf8: 0x106fbf8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106fbfc: 0x106fbfc: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106fc04: 0x106fc04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fc08: 0x106fc08: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106fc0c: 0x106fc0c: lw    v0, 11028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 5
// 0x0106fc10: 0x106fc10: sll   zero, zero, 0
// 0x0106fc14: 0x106fc14: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106fc18: 0x106fc18: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106fc1c: 0x106fc1c: bne   a0, zero, 0x106fc2c sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106fc2c
// --- basic block ---
// 0x0106fc24: 0x106fc24: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106fc28: 0x106fc28: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106fc2c:
// 0x0106fc2c: 0x106fc2c: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fc30: 0x106fc30: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106fc34: 0x106fc34: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106fc38: 0x106fc38: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106fc3c: 0x106fc3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106fc40: 0x106fc40: sw    a0, -25748(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldloc.1
	stelem.i4
// 0x0106fc44: 0x106fc44: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106fc48: 0x106fc48: beq   s1, zero, 0x106fc8c addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106fc8c
// --- basic block ---
// 0x0106fc50: 0x106fc50: jal   0x106f5cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_At_106f5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc58: 0x106fc58: beq   v0, zero, 0x106fc70 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106fc70
// --- basic block ---
// 0x0106fc60: 0x106fc60: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc68: 0x106fc68: j	 0x106fc8c addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106fc8c
// --- basic block ---
L_106fc70:
// 0x0106fc70: 0x106fc70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc74: 0x106fc74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fc78: 0x106fc78: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106fc7c: 0x106fc7c: addiu a3, a3, 23376
	ldloc 4
	ldc.i4 23376
	add
	stloc 4
// 0x0106fc80: 0x106fc80: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106fc88: 0x106fc88: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106fc8c:
// 0x0106fc8c: 0x106fc8c: jal   0x106f820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_GPSPath_106f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fc94: 0x106fc94: bne   v0, zero, 0x106fcb4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106fcb4
// --- basic block ---
// 0x0106fc9c: 0x106fc9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fca0: 0x106fca0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106fca4: 0x106fca4: addiu a3, a3, 23472
	ldloc 4
	ldc.i4 23472
	add
	stloc 4
// 0x0106fca8: 0x106fca8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fcac: 0x106fcac: j	 0x106fd04 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106fd04
// --- basic block ---
L_106fcb4:
// 0x0106fcb4: 0x106fcb4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fcbc: 0x106fcbc: beq   s1, zero, 0x106fd28 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106fd28
// --- basic block ---
// 0x0106fcc4: 0x106fcc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106fcc8: 0x106fcc8: lw    v0, -25748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x0106fccc: 0x106fccc: sll   zero, zero, 0
// 0x0106fcd0: 0x106fcd0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106fcd4: 0x106fcd4: sll   zero, zero, 0
// 0x0106fcd8: 0x106fcd8: blez  v0, 0x106fd28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106fd28
// --- basic block ---
// 0x0106fce0: 0x106fce0: jal   0x106f898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_NodePath_106f898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fce8: 0x106fce8: bne   v0, zero, 0x106fd1c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106fd1c
// --- basic block ---
// 0x0106fcf0: 0x106fcf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fcf4: 0x106fcf4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106fcf8: 0x106fcf8: addiu a3, a3, 23552
	ldloc 4
	ldc.i4 23552
	add
	stloc 4
// 0x0106fcfc: 0x106fcfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd00: 0x106fd00: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106fd04:
// 0x0106fd04: 0x106fd04: jal   0x100449c sll   zero, zero, 0
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
// 0x0106fd0c: 0x106fd0c: jal   0x1068810 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd14: 0x106fd14: j	 0x106fdd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106fdd8
// --- basic block ---
L_106fd1c:
// 0x0106fd1c: 0x106fd1c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd24: 0x106fd24: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106fd28:
// 0x0106fd28: 0x106fd28: jal   0x109176c sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_109176c()
	stloc 5
// --- basic block ---
// 0x0106fd30: 0x106fd30: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106fd34: 0x106fd34: bne   v0, zero, 0x106fd6c sll   zero, zero, 0
	ldloc 5
	brtrue L_106fd6c
// --- basic block ---
// 0x0106fd3c: 0x106fd3c: jal   0x106f868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_ExternalPoiDisplayed_106f868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd44: 0x106fd44: bne   v0, zero, 0x106fd6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106fd6c
// --- basic block ---
// 0x0106fd4c: 0x106fd4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd50: 0x106fd50: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106fd54: 0x106fd54: addiu a3, a3, 23632
	ldloc 4
	ldc.i4 23632
	add
	stloc 4
// 0x0106fd58: 0x106fd58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd5c: 0x106fd5c: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106fd64: 0x106fd64: j	 0x106fdd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106fdd8
// --- basic block ---
L_106fd6c:
// 0x0106fd6c: 0x106fd6c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106fd70: 0x106fd70: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106fd74: 0x106fd74: beq   v0, zero, 0x106fda4 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106fda4
// --- basic block ---
// 0x0106fd7c: 0x106fd7c: addiu a0, s3, 11040
	ldloc 9
	ldc.i4 11040
	add
	stloc.1
// 0x0106fd80: 0x106fd80: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106fd84: 0x106fd84: jal   0x1074d98 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd8c: 0x106fd8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106fd90: 0x106fd90: jal   0x1068810 sw    v0, 2312(sp)
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
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fd98: 0x106fd98: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106fd9c: 0x106fd9c: j	 0x106fdd8 sll   zero, zero, 0
	br L_106fdd8
// --- basic block ---
L_106fda4:
// 0x0106fda4: 0x106fda4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fda8: 0x106fda8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fdac: 0x106fdac: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106fdb0: 0x106fdb0: addiu a3, a3, 23728
	ldloc 4
	ldc.i4 23728
	add
	stloc 4
// 0x0106fdb4: 0x106fdb4: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106fdb8: 0x106fdb8: jal   0x100449c addiu a0, zero, 4
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
// 0x0106fdc0: 0x106fdc0: jal   0x1068810 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fdc8: 0x106fdc8: addiu s3, s3, 11040
	ldloc 9
	ldc.i4 11040
	add
	stloc 9
// 0x0106fdcc: 0x106fdcc: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106fdd0: 0x106fdd0: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106fdd4: 0x106fdd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106fdd8:
// 0x0106fdd8: 0x106fdd8: lw    ra, 2340(sp)
// 0x0106fddc: 0x106fddc: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106fde0: 0x106fde0: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106fde4: 0x106fde4: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106fde8: 0x106fde8: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106fdec: 0x106fdec: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106fdf4(int32,int32,int32,int32,int32)
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
// 0x0106fdf4: 0x106fdf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106fdf8: 0x106fdf8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106fdfc: 0x106fdfc: bne   a0, v0, 0x106fe10 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106fe10
// --- basic block ---
// 0x0106fe04: 0x106fe04: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106fe08: 0x106fe08: jal   0x105045c addiu a0, a0, -16883
	ldloc.1
	ldc.i4 -16883
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_105045c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fe10:
// 0x0106fe10: 0x106fe10: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106fe14: 0x106fe14: jal   0x108e07c addiu a0, a0, -16920
	ldloc.1
	ldc.i4 -16920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fe1c: 0x106fe1c: lw    ra, 20(sp)
// 0x0106fe20: 0x106fe20: sll   zero, zero, 0
// 0x0106fe24: 0x106fe24: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106fe2c(int32,int32,int32,int32,int32)
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
// 0x0106fe2c: 0x106fe2c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106fe30: 0x106fe30: sw    ra, 84(sp)
// 0x0106fe34: 0x106fe34: jal   0x108e140 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl106::RTSystemMessageQueue_IsEmpty_108e140()
	stloc 5
// --- basic block ---
// 0x0106fe3c: 0x106fe3c: bne   v0, zero, 0x106fe6c addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106fe6c
// --- basic block ---
// 0x0106fe44: 0x106fe44: jal   0x108e3cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Pop_108e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106fe4c: 0x106fe4c: beq   v0, zero, 0x106fe6c lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106fe6c
// --- basic block ---
// 0x0106fe54: 0x106fe54: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106fe58: 0x106fe58: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106fe5c: 0x106fe5c: jal   0x104cd94 addiu a2, a2, -468
	ldloc.3
	ldc.i4 -468
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106fe64: 0x106fe64: jal   0x108e258 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessage_Free_108e258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106fe6c:
// 0x0106fe6c: 0x106fe6c: lw    ra, 84(sp)
// 0x0106fe70: 0x106fe70: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106fe74: 0x106fe74: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106ff08(int32,int32,int32,int32,int32)
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
// 0x0106ff08: 0x106ff08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ff0c: 0x106ff0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ff10: 0x106ff10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ff14: 0x106ff14: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ff18: 0x106ff18: sw    ra, 20(sp)
// 0x0106ff1c: 0x106ff1c: jal   0x1086c48 addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_FullReset_1086c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ff24: 0x106ff24: jal   0x106dc30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsInit_106dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ff2c: 0x106ff2c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106ff30: 0x106ff30: jal   0x108e07c addiu a0, a0, -16920
	ldloc.1
	ldc.i4 -16920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ff38: 0x106ff38: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ff3c: 0x106ff3c: jal   0x108e060 addiu a0, a0, -25760
	ldloc.1
	ldc.i4 -25760
	add
	stloc.1
	ldloc.1
	call void Cibyl106::StatusStatistics_Reset_108e060(int32)
// --- basic block ---
// 0x0106ff44: 0x106ff44: jal   0x10732fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ff4c: 0x106ff4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ff50: 0x106ff50: sw    zero, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ff54: 0x106ff54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ff58: 0x106ff58: sw    zero, 10904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ff5c: 0x106ff5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ff60: 0x106ff60: beq   s0, zero, 0x106ff70 sw    zero, 10952(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106ff70
// --- basic block ---
// 0x0106ff68: 0x106ff68: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ff70:
// 0x0106ff70: 0x106ff70: lw    ra, 20(sp)
// 0x0106ff74: 0x106ff74: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ff78: 0x106ff78: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106ff80(int32,int32,int32,int32,int32)
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
// 0x0106ff80: 0x106ff80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ff84: 0x106ff84: lw    v0, 10876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x0106ff88: 0x106ff88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ff8c: 0x106ff8c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ff90: 0x106ff90: sw    ra, 28(sp)
// 0x0106ff94: 0x106ff94: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ff98: 0x106ff98: beq   v0, zero, 0x1070064 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1070064
// --- basic block ---
// 0x0106ffa0: 0x106ffa0: jal   0x101f9ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101f9ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffa8: 0x106ffa8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ffac: 0x106ffac: jal   0x1050b34 addiu a0, a0, 8064
	ldloc.1
	ldc.i4 8064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffb4: 0x106ffb4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ffb8: 0x106ffb8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ffbc: 0x106ffbc: addiu a0, a0, -5072
	ldloc.1
	ldc.i4 -5072
	add
	stloc.1
// 0x0106ffc0: 0x106ffc0: jal   0x1050b34 addiu s1, s1, 11040
	ldloc 8
	ldc.i4 11040
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffc8: 0x106ffc8: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106ffcc: 0x106ffcc: sll   zero, zero, 0
// 0x0106ffd0: 0x106ffd0: beq   v0, zero, 0x1070030 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070030
// --- basic block ---
// 0x0106ffd8: 0x106ffd8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106ffdc: 0x106ffdc: jal   0x108e07c addiu a0, a0, -16920
	ldloc.1
	ldc.i4 -16920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffe4: 0x106ffe4: jal   0x10732fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ffec: 0x106ffec: jal   0x108e3a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Empty_108e3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106fff4: 0x106fff4: beq   s0, zero, 0x1070030 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_1070030
// --- basic block ---
// 0x0106fffc: 0x106fffc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070000: 0x1070000: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01070004: 0x1070004: jal   0x1076680 addiu a1, a1, 9876
	ldloc.2
	ldc.i4 9876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_Logout_1076680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107000c: 0x107000c: bne   v0, zero, 0x1070064 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070064
// --- basic block ---
// 0x01070014: 0x1070014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070018: 0x1070018: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0107001c: 0x107001c: addiu a3, a3, 23800
	ldloc 4
	ldc.i4 23800
	add
	stloc 4
// 0x01070020: 0x1070020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070024: 0x1070024: jal   0x100449c addiu a2, zero, 750
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
// 0x0107002c: 0x107002c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070030:
// 0x01070030: 0x1070030: lw    v0, -25808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6452
	add
	ldelem.i4
	stloc 5
// 0x01070034: 0x1070034: sll   zero, zero, 0
// 0x01070038: 0x1070038: bne   v0, zero, 0x1070050 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070050
// --- basic block ---
// 0x01070040: 0x1070040: jal   0x106ff08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FullReset_106ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070048: 0x1070048: j	 0x1070060 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1070060
// --- basic block ---
L_1070050:
// 0x01070050: 0x1070050: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01070054: 0x1070054: jal   0x1073244 addiu a0, a0, -25808
	ldloc.1
	ldc.i4 -25808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_AbortTransaction_1073244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107005c: 0x107005c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070060:
// 0x01070060: 0x1070060: sw    zero, 10876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldc.i4.s 0
	stelem.i4
L_1070064:
// 0x01070064: 0x1070064: lw    ra, 28(sp)
// 0x01070068: 0x1070068: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107006c: 0x107006c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070070: 0x1070070: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_1070078(int32,int32,int32,int32,int32)
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
// 0x01070078: 0x1070078: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107007c: 0x107007c: addiu v0, v0, 11040
	ldloc 5
	ldc.i4 11040
	add
	stloc 5
// 0x01070080: 0x1070080: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01070084: 0x1070084: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01070088: 0x1070088: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0107008c: 0x107008c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070090: 0x1070090: sw    ra, 60(sp)
// 0x01070094: 0x1070094: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01070098: 0x1070098: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107009c: 0x107009c: bne   v1, v0, 0x10700d8 sw    zero, 32(sp)
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
	bne.un L_10700d8
// --- basic block ---
// 0x010700a4: 0x10700a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010700a8: 0x10700a8: jal   0x106ecb4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ecb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010700b0: 0x10700b0: jal   0x10732fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010700b8: 0x10700b8: lw    v0, 11036(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldelem.i4
	stloc 5
// 0x010700bc: 0x10700bc: sll   zero, zero, 0
// 0x010700c0: 0x10700c0: beq   v0, zero, 0x107055c sll   zero, zero, 0
	ldloc 5
	brfalse L_107055c
// --- basic block ---
// 0x010700c8: 0x10700c8: jalr  v0 sll   zero, zero, 0
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
// 0x010700d0: 0x10700d0: j	 0x107055c sw    zero, 11036(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldc.i4.s 0
	stelem.i4
	br L_107055c
// --- basic block ---
L_10700d8:
// 0x010700d8: 0x10700d8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010700dc: 0x10700dc: jal   0x108c1f0 addiu a0, s0, 11320
	ldloc 8
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_IsEmpty_108c1f0(int32)
	stloc 5
// --- basic block ---
// 0x010700e4: 0x10700e4: bne   v0, zero, 0x1070124 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1070124
// --- basic block ---
// 0x010700ec: 0x10700ec: addiu a0, s0, 11320
	ldloc 8
	ldc.i4 11320
	add
	stloc.1
// 0x010700f0: 0x10700f0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010700f4: 0x10700f4: jal   0x108cbc0 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_RemoveUnupdatedUsers_108cbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010700fc: 0x10700fc: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01070100: 0x1070100: sll   zero, zero, 0
// 0x01070104: 0x1070104: bne   v0, zero, 0x107011c sll   zero, zero, 0
	ldloc 5
	brtrue L_107011c
// --- basic block ---
// 0x0107010c: 0x107010c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01070110: 0x1070110: sll   zero, zero, 0
// 0x01070114: 0x1070114: beq   v0, zero, 0x1070124 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_1070124
// --- basic block ---
L_107011c:
// 0x0107011c: 0x107011c: jal   0x1021a54 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070124:
// 0x01070124: 0x1070124: jal   0x108c1f0 addiu a0, s1, 11320
	ldloc 9
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_IsEmpty_108c1f0(int32)
	stloc 5
// --- basic block ---
// 0x0107012c: 0x107012c: beq   v0, zero, 0x1070154 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1070154
// --- basic block ---
// 0x01070134: 0x1070134: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070138: 0x1070138: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x0107013c: 0x107013c: addiu a3, a3, 23848
	ldloc 4
	ldc.i4 23848
	add
	stloc 4
// 0x01070140: 0x1070140: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070144: 0x1070144: jal   0x100449c addiu a2, zero, 1062
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
// 0x0107014c: 0x107014c: j	 0x107017c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107017c
// --- basic block ---
L_1070154:
// 0x01070154: 0x1070154: jal   0x108c1e4 addiu a0, s1, 11320
	ldloc 9
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	call int32 Cibyl105::RTUsers_Count_108c1e4(int32)
	stloc 5
// --- basic block ---
// 0x0107015c: 0x107015c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070160: 0x1070160: addiu a1, s0, 20588
	ldloc 8
	ldc.i4 20588
	add
	stloc.2
// 0x01070164: 0x1070164: addiu a3, a3, 23896
	ldloc 4
	ldc.i4 23896
	add
	stloc 4
// 0x01070168: 0x1070168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107016c: 0x107016c: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x01070170: 0x1070170: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070178: 0x1070178: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107017c:
// 0x0107017c: 0x107017c: lw    a0, -25800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldelem.i4
	stloc.1
// 0x01070180: 0x1070180: sll   zero, zero, 0
// 0x01070184: 0x1070184: beq   a0, zero, 0x10701b8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10701b8
// --- basic block ---
// 0x0107018c: 0x107018c: jal   0x10ac1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070194: 0x1070194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070198: 0x1070198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107019c: 0x107019c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010701a0: 0x10701a0: addiu a3, a3, 23940
	ldloc 4
	ldc.i4 23940
	add
	stloc 4
// 0x010701a4: 0x10701a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010701a8: 0x10701a8: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010701ac: 0x10701ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010701b4: 0x10701b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10701b8:
// 0x010701b8: 0x10701b8: lw    a0, -25800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldelem.i4
	stloc.1
// 0x010701bc: 0x10701bc: sll   zero, zero, 0
// 0x010701c0: 0x10701c0: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x010701c4: 0x10701c4: bne   v0, zero, 0x1070258 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_1070258
// --- basic block ---
// 0x010701cc: 0x10701cc: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010701d0: 0x10701d0: bne   v0, zero, 0x1070204 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1070204
// --- basic block ---
// 0x010701d8: 0x10701d8: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x010701dc: 0x10701dc: bne   a0, v0, 0x1070254 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1070254
// --- basic block ---
// 0x010701e4: 0x10701e4: jal   0x10ac1e4 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010701ec: 0x10701ec: jal   0x103fc08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103fc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010701f4: 0x10701f4: jal   0x106cd94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010701fc: 0x10701fc: j	 0x1070344 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070344
// --- basic block ---
L_1070204:
// 0x01070204: 0x1070204: lw    v0, 15252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3813
	add
	ldelem.i4
	stloc 5
// 0x01070208: 0x1070208: sll   zero, zero, 0
// 0x0107020c: 0x107020c: beq   v0, zero, 0x1070224 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070224
// --- basic block ---
// 0x01070214: 0x1070214: jal   0x10a1454 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_new_existing_dlg_10a1454(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107021c: 0x107021c: j	 0x1070344 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070344
// --- basic block ---
L_1070224:
// 0x01070224: 0x1070224: jal   0x10a1534 sll   zero, zero, 0
	call int32 Cibyl121::roadmap_login_is_login_active_10a1534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107022c: 0x107022c: bne   v0, zero, 0x1070340 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1070340
// --- basic block ---
// 0x01070234: 0x1070234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070238: 0x1070238: addiu a0, a0, 24004
	ldloc.1
	ldc.i4 24004
	add
	stloc.1
// 0x0107023c: 0x107023c: jal   0x104ce84 addiu a1, a1, 24040
	ldloc.2
	ldc.i4 24040
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070244: 0x1070244: jal   0x10a2230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_details_dialog_show_un_pw_10a2230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107024c: 0x107024c: j	 0x1070344 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070344
// --- basic block ---
L_1070254:
// 0x01070254: 0x1070254: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_1070258:
// 0x01070258: 0x1070258: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0107025c: 0x107025c: beq   v0, zero, 0x10702fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10702fc
// --- basic block ---
// 0x01070264: 0x1070264: lw    v0, 10952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldelem.i4
	stloc 5
// 0x01070268: 0x1070268: sll   zero, zero, 0
// 0x0107026c: 0x107026c: bne   v0, zero, 0x10702b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10702b8
// --- basic block ---
// 0x01070274: 0x1070274: lw    v0, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc 5
// 0x01070278: 0x1070278: sll   zero, zero, 0
// 0x0107027c: 0x107027c: beq   v0, zero, 0x10702b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10702b8
// --- basic block ---
// 0x01070284: 0x1070284: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x01070288: 0x1070288: beq   a0, v0, 0x10702b8 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_10702b8
// --- basic block ---
// 0x01070290: 0x1070290: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01070294: 0x1070294: beq   a0, v0, 0x10702b4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10702b4
// --- basic block ---
// 0x0107029c: 0x107029c: jal   0x10ac1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702a4: 0x10702a4: jal   0x103fc08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103fc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702ac: 0x10702ac: j	 0x1070344 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070344
// --- basic block ---
L_10702b4:
// 0x010702b4: 0x10702b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10702b8:
// 0x010702b8: 0x10702b8: lw    s0, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc 8
// 0x010702bc: 0x10702bc: jal   0x10ac1e4 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010702c4: 0x10702c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010702c8: 0x10702c8: lw    v1, 10952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldelem.i4
	stloc 6
// 0x010702cc: 0x10702cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010702d0: 0x10702d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010702d4: 0x10702d4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010702d8: 0x10702d8: addiu a3, a3, 24084
	ldloc 4
	ldc.i4 24084
	add
	stloc 4
// 0x010702dc: 0x10702dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010702e0: 0x10702e0: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x010702e4: 0x10702e4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010702e8: 0x10702e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010702ec: 0x10702ec: jal   0x100449c sw    v1, 24(sp)
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
// 0x010702f4: 0x10702f4: j	 0x1070344 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070344
// --- basic block ---
L_10702fc:
// 0x010702fc: 0x10702fc: beq   a0, zero, 0x1070318 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1070318
// --- basic block ---
// 0x01070304: 0x1070304: jal   0x10ac1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107030c: 0x107030c: jal   0x103fc08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103fc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070314: 0x1070314: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1070318:
// 0x01070318: 0x1070318: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0107031c: 0x107031c: cibyl_sysc 0x1f11
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070320: 0x1070320: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070324: 0x1070324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070328: 0x1070328: lw    a0, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc.1
// 0x0107032c: 0x107032c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01070330: 0x1070330: bne   a0, zero, 0x1070340 sw    v1, -25760(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6440
	add
	ldloc 6
	stelem.i4
	brtrue L_1070340
// --- basic block ---
// 0x01070338: 0x1070338: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107033c: 0x107033c: sw    v1, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldloc 6
	stelem.i4
L_1070340:
// 0x01070340: 0x1070340: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070344:
// 0x01070344: 0x1070344: lw    v1, -25800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldelem.i4
	stloc 6
// 0x01070348: 0x1070348: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0107034c: 0x107034c: bne   v1, v0, 0x1070388 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1070388
// --- basic block ---
// 0x01070354: 0x1070354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070358: 0x1070358: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107035c: 0x107035c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070360: 0x1070360: addiu a3, a3, 24192
	ldloc 4
	ldc.i4 24192
	add
	stloc 4
// 0x01070364: 0x1070364: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070368: 0x1070368: jal   0x100449c addiu a2, zero, 1133
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
// 0x01070370: 0x1070370: jal   0x106ff80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106ff80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070378: 0x1070378: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107037c: 0x107037c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070380: 0x1070380: sw    v1, 10908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 6
	stelem.i4
// 0x01070384: 0x1070384: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070388:
// 0x01070388: 0x1070388: lw    v0, -25800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6450
	add
	ldelem.i4
	stloc 5
// 0x0107038c: 0x107038c: sll   zero, zero, 0
// 0x01070390: 0x1070390: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x01070394: 0x1070394: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x01070398: 0x1070398: bne   v1, zero, 0x10703b4 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_10703b4
// --- basic block ---
// 0x010703a0: 0x10703a0: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010703a4: 0x10703a4: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x010703a8: 0x10703a8: beq   v0, zero, 0x1070454 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1070454
// --- basic block ---
// 0x010703b0: 0x10703b0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_10703b4:
// 0x010703b4: 0x10703b4: addiu s1, s1, -25760
	ldloc 9
	ldc.i4 -25760
	add
	stloc 9
// 0x010703b8: 0x10703b8: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010703bc: 0x10703bc: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010703c0: 0x10703c0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010703c4: 0x10703c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010703c8: 0x10703c8: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010703cc: 0x10703cc: jal   0x106c558 sw    v0, 8(s1)
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
	call int32 Cibyl80::ThereAreTooManyNetworkErrors_106c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010703d4: 0x10703d4: beq   v0, zero, 0x1070408 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070408
// --- basic block ---
// 0x010703dc: 0x10703dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010703e0: 0x10703e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703e4: 0x10703e4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010703e8: 0x10703e8: addiu a3, a3, 24288
	ldloc 4
	ldc.i4 24288
	add
	stloc 4
// 0x010703ec: 0x10703ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010703f0: 0x10703f0: jal   0x100449c addiu a2, zero, 1002
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
// 0x010703f8: 0x10703f8: jal   0x106ff80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106ff80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070400: 0x1070400: j	 0x1070488 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1070488
// --- basic block ---
L_1070408:
// 0x01070408: 0x1070408: lw    v0, 10952(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldelem.i4
	stloc 5
// 0x0107040c: 0x107040c: sll   zero, zero, 0
// 0x01070410: 0x1070410: bne   v0, zero, 0x1070488 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070488
// --- basic block ---
// 0x01070418: 0x1070418: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107041c: 0x107041c: sll   zero, zero, 0
// 0x01070420: 0x1070420: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x01070424: 0x1070424: bne   v0, zero, 0x1070488 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_1070488
// --- basic block ---
// 0x0107042c: 0x107042c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070430: 0x1070430: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070434: 0x1070434: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070438: 0x1070438: addiu a3, a3, 24396
	ldloc 4
	ldc.i4 24396
	add
	stloc 4
// 0x0107043c: 0x107043c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070440: 0x1070440: jal   0x100449c addiu a2, zero, 1011
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
// 0x01070448: 0x1070448: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107044c: 0x107044c: j	 0x1070484 sw    v0, 10952(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldloc 5
	stelem.i4
	br L_1070484
// --- basic block ---
L_1070454:
// 0x01070454: 0x1070454: lw    v1, 10952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldelem.i4
	stloc 6
// 0x01070458: 0x1070458: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107045c: 0x107045c: beq   v1, zero, 0x1070484 sw    zero, -25752(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1070484
// --- basic block ---
// 0x01070464: 0x1070464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070468: 0x1070468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107046c: 0x107046c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01070470: 0x1070470: addiu a3, a3, 24460
	ldloc 4
	ldc.i4 24460
	add
	stloc 4
// 0x01070474: 0x1070474: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070478: 0x1070478: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0107047c: 0x107047c: jal   0x100449c sw    zero, 10952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
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
L_1070484:
// 0x01070484: 0x1070484: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1070488:
// 0x01070488: 0x1070488: lw    v0, -16920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4230
	add
	ldelem.i4
	stloc 5
// 0x0107048c: 0x107048c: sll   zero, zero, 0
// 0x01070490: 0x1070490: beq   v0, zero, 0x10704a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10704a0
// --- basic block ---
// 0x01070498: 0x1070498: jal   0x106c440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::UpgradeVersion_106c440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10704a0:
// 0x010704a0: 0x10704a0: jal   0x106ecb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ecb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704a8: 0x10704a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010704ac: 0x10704ac: lw    v0, 10880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 5
// 0x010704b0: 0x10704b0: sll   zero, zero, 0
// 0x010704b4: 0x10704b4: beq   v0, zero, 0x10704cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10704cc
// --- basic block ---
// 0x010704bc: 0x10704bc: jal   0x106d21c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetails_106d21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704c4: 0x10704c4: j	 0x1070508 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1070508
// --- basic block ---
L_10704cc:
// 0x010704cc: 0x10704cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010704d0: 0x10704d0: lw    v0, 11296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x010704d4: 0x10704d4: sll   zero, zero, 0
// 0x010704d8: 0x10704d8: beq   v0, zero, 0x1070500 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070500
// --- basic block ---
// 0x010704e0: 0x10704e0: jal   0x10732c8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_ProcessSingleItem_10732c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010704e8: 0x10704e8: beq   v0, zero, 0x1070500 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070500
// --- basic block ---
// 0x010704f0: 0x10704f0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010704f4: 0x10704f4: sll   zero, zero, 0
// 0x010704f8: 0x10704f8: bne   v0, zero, 0x1070508 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1070508
// --- basic block ---
L_1070500:
// 0x01070500: 0x1070500: sw    zero, -25808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6452
	add
	ldc.i4.s 0
	stelem.i4
// 0x01070504: 0x1070504: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070508:
// 0x01070508: 0x1070508: lw    v0, -25808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6452
	add
	ldelem.i4
	stloc 5
// 0x0107050c: 0x107050c: sll   zero, zero, 0
// 0x01070510: 0x1070510: bne   v0, zero, 0x1070554 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1070554
// --- basic block ---
// 0x01070518: 0x1070518: lw    v0, 11036(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldelem.i4
	stloc 5
// 0x0107051c: 0x107051c: sll   zero, zero, 0
// 0x01070520: 0x1070520: beq   v0, zero, 0x1070534 sll   zero, zero, 0
	ldloc 5
	brfalse L_1070534
// --- basic block ---
// 0x01070528: 0x1070528: jalr  v0 sll   zero, zero, 0
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
// 0x01070530: 0x1070530: sw    zero, 11036(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldc.i4.s 0
	stelem.i4
L_1070534:
// 0x01070534: 0x1070534: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070538: 0x1070538: lw    v0, 11296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x0107053c: 0x107053c: sll   zero, zero, 0
// 0x01070540: 0x1070540: beq   v0, zero, 0x1070554 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070554
// --- basic block ---
// 0x01070548: 0x1070548: addiu a1, a1, -11956
	ldloc.2
	ldc.i4 -11956
	add
	stloc.2
// 0x0107054c: 0x107054c: jal   0x1050ccc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070554:
// 0x01070554: 0x1070554: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107055c:
// 0x0107055c: 0x107055c: lw    ra, 60(sp)
// 0x01070560: 0x1070560: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01070564: 0x1070564: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01070568: 0x1070568: jr    ra addiu sp, sp, 64
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
