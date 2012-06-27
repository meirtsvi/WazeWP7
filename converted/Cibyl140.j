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

.class public auto beforefieldinit Cibyl140
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
  } // end of method Cibyl140::.ctor

.method public static int32 T_81_10bb6f8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bb6f8: 0x10bb6f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bb6fc: 0x10bb6fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb700: 0x10bb700: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bb704: 0x10bb704: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bb708: 0x10bb708: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bb70c: 0x10bb70c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bb710: 0x10bb710: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bb714: 0x10bb714: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bb718: 0x10bb718: sw    ra, 36(sp)
// 0x010bb71c: 0x10bb71c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bb720: 0x10bb720: jal   0x101cd60 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb728: 0x10bb728: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bb72c: 0x10bb72c: j	 0x10bb828 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bb828
// --- basic block ---
L_10bb734:
// 0x010bb734: 0x10bb734: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb73c: 0x10bb73c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb740: 0x10bb740: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb744: 0x10bb744: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb74c: 0x10bb74c: beq   v0, zero, 0x10bb77c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb77c
// --- basic block ---
// 0x010bb754: 0x10bb754: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb75c: 0x10bb75c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb760: 0x10bb760: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb764: 0x10bb764: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb76c: 0x10bb76c: beq   v0, zero, 0x10bb77c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb77c
// --- basic block ---
// 0x010bb774: 0x10bb774: j	 0x10bb810 sll   zero, zero, 0
	br L_10bb810
// --- basic block ---
L_10bb77c:
// 0x010bb77c: 0x10bb77c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb780: 0x10bb780: sll   zero, zero, 0
// 0x010bb784: 0x10bb784: beq   v1, zero, 0x10bb838 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb838
// --- basic block ---
// 0x010bb78c: 0x10bb78c: bne   v1, a0, 0x10bb77c addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bb77c
// --- basic block ---
// 0x010bb794: 0x10bb794: j	 0x10bb7a0 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bb7a0
// --- basic block ---
L_10bb79c:
// 0x010bb79c: 0x10bb79c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb7a0:
// 0x010bb7a0: 0x10bb7a0: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb7a4: 0x10bb7a4: sll   zero, zero, 0
// 0x010bb7a8: 0x10bb7a8: beq   v1, v0, 0x10bb79c addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bb79c
// --- basic block ---
// 0x010bb7b0: 0x10bb7b0: j	 0x10bb7bc addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bb7bc
// --- basic block ---
L_10bb7b8:
// 0x010bb7b8: 0x10bb7b8: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb7bc:
// 0x010bb7bc: 0x10bb7bc: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb7c0: 0x10bb7c0: sll   zero, zero, 0
// 0x010bb7c4: 0x10bb7c4: beq   v0, zero, 0x10bb7d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bb7d4
// --- basic block ---
// 0x010bb7cc: 0x10bb7cc: bne   v0, v1, 0x10bb7b8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bb7b8
// --- basic block ---
L_10bb7d4:
// 0x010bb7d4: 0x10bb7d4: bne   a1, s0, 0x10bb7e4 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bb7e4
// --- basic block ---
// 0x010bb7dc: 0x10bb7dc: j	 0x10bb808 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bb808
// --- basic block ---
L_10bb7e4:
// 0x010bb7e4: 0x10bb7e4: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bb7e8: 0x10bb7e8: bne   v0, zero, 0x10bb7f8 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bb7f8
// --- basic block ---
// 0x010bb7f0: 0x10bb7f0: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bb7f4: 0x10bb7f4: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bb7f8:
// 0x010bb7f8: 0x10bb7f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb7fc: 0x10bb7fc: jal   0x1001af8 addu  s0, s1, s0
	ldloc 9
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb804: 0x10bb804: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bb808:
// 0x010bb808: 0x10bb808: j	 0x10bb83c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bb83c
// --- basic block ---
L_10bb810:
// 0x010bb810: 0x10bb810: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb814: 0x10bb814: sll   zero, zero, 0
// 0x010bb818: 0x10bb818: beq   v1, zero, 0x10bb828 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb828
// --- basic block ---
// 0x010bb820: 0x10bb820: bne   v1, s4, 0x10bb810 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bb810
// --- basic block ---
L_10bb828:
// 0x010bb828: 0x10bb828: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb82c: 0x10bb82c: sll   zero, zero, 0
// 0x010bb830: 0x10bb830: bne   v0, zero, 0x10bb734 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bb734
// --- basic block ---
L_10bb838:
// 0x010bb838: 0x10bb838: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bb83c:
// 0x010bb83c: 0x10bb83c: lw    ra, 36(sp)
// 0x010bb840: 0x10bb840: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bb844: 0x10bb844: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bb848: 0x10bb848: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bb84c: 0x10bb84c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bb850: 0x10bb850: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bb854: 0x10bb854: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_range_export_10bb85c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bb85c:
// 0x010bb85c: 0x10bb85c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bb860: 0x10bb860: sw    ra, 308(sp)
// 0x010bb864: 0x10bb864: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bb868: 0x10bb868: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bb86c: 0x10bb86c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bb870: 0x10bb870: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bb874: 0x10bb874: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb878: 0x10bb878: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb87c: 0x10bb87c: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bb880: 0x10bb880: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bb884: 0x10bb884: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bb888: 0x10bb888: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bb88c: 0x10bb88c: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bb890: 0x10bb890: jal   0x10b400c addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b400c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb898: 0x10bb898: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bb89c: 0x10bb89c: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bb8a0: 0x10bb8a0: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb8a4: 0x10bb8a4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb8a8: 0x10bb8a8: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb8ac: 0x10bb8ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb8b0: 0x10bb8b0: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb8b4: 0x10bb8b4: addiu a1, a1, -31172
	ldloc.2
	ldc.i4 -31172
	add
	stloc.2
// 0x010bb8b8: 0x10bb8b8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bb8bc: 0x10bb8bc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bb8c0: 0x10bb8c0: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bb8c4: 0x10bb8c4: jal   0x10bb6f8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb8cc: 0x10bb8cc: bne   v0, s5, 0x10bb8f0 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb8f0
// --- basic block ---
// 0x010bb8d4: 0x10bb8d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb8d8: 0x10bb8d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb8dc: 0x10bb8dc: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bb8e0: 0x10bb8e0: addiu a3, a3, 22180
	ldloc 4
	ldc.i4 22180
	add
	stloc 4
// 0x010bb8e4: 0x10bb8e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb8e8: 0x10bb8e8: j	 0x10bbab8 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bbab8
// --- basic block ---
L_10bb8f0:
// 0x010bb8f0: 0x10bb8f0: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb8f4: 0x10bb8f4: sll   zero, zero, 0
// 0x010bb8f8: 0x10bb8f8: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb8fc: 0x10bb8fc: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb900: 0x10bb900: addiu v1, v1, 13528
	ldloc 5
	ldc.i4 13528
	add
	stloc 5
// 0x010bb904: 0x10bb904: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb908: 0x10bb908: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb910: 0x10bb910: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb914: 0x10bb914: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb918: 0x10bb918: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb91c: 0x10bb91c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb920: 0x10bb920: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb924: 0x10bb924: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb928: 0x10bb928: addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
// 0x010bb92c: 0x10bb92c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb930: 0x10bb930: jal   0x10bb6f8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb938: 0x10bb938: bne   v0, s5, 0x10bb95c lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb95c
// --- basic block ---
// 0x010bb940: 0x10bb940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb944: 0x10bb944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb948: 0x10bb948: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bb94c: 0x10bb94c: addiu a3, a3, 22220
	ldloc 4
	ldc.i4 22220
	add
	stloc 4
// 0x010bb950: 0x10bb950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb954: 0x10bb954: j	 0x10bbab8 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bbab8
// --- basic block ---
L_10bb95c:
// 0x010bb95c: 0x10bb95c: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb960: 0x10bb960: sll   zero, zero, 0
// 0x010bb964: 0x10bb964: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb968: 0x10bb968: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb96c: 0x10bb96c: addiu v1, v1, -26948
	ldloc 5
	ldc.i4 -26948
	add
	stloc 5
// 0x010bb970: 0x10bb970: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb974: 0x10bb974: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb97c: 0x10bb97c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb980: 0x10bb980: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb984: 0x10bb984: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb988: 0x10bb988: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb98c: 0x10bb98c: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb990: 0x10bb990: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb994: 0x10bb994: addiu a1, a1, 21916
	ldloc.2
	ldc.i4 21916
	add
	stloc.2
// 0x010bb998: 0x10bb998: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb99c: 0x10bb99c: jal   0x10bb6f8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb9a4: 0x10bb9a4: beq   v0, s5, 0x10bba08 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bba08
// --- basic block ---
// 0x010bb9ac: 0x10bb9ac: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb9b4: 0x10bb9b4: bgtz  v0, 0x10bb9d4 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bb9d4
// --- basic block ---
// 0x010bb9bc: 0x10bb9bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb9c0: 0x10bb9c0: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bb9c4: 0x10bb9c4: addiu a3, a3, 22260
	ldloc 4
	ldc.i4 22260
	add
	stloc 4
// 0x010bb9c8: 0x10bb9c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb9cc: 0x10bb9cc: j	 0x10bbab8 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bbab8
// --- basic block ---
L_10bb9d4:
// 0x010bb9d4: 0x10bb9d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb9d8: 0x10bb9d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb9dc: 0x10bb9dc: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bb9e0: 0x10bb9e0: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bb9e4: 0x10bb9e4: addiu a0, a0, 8676
	ldloc.1
	ldc.i4 8676
	add
	stloc.1
// 0x010bb9e8: 0x10bb9e8: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bb9ec: 0x10bb9ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb9f0: 0x10bb9f0: jal   0x1001ba8 addu  s1, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb9f8: 0x10bb9f8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb9fc: 0x10bb9fc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bba00: 0x10bba00: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bba04: 0x10bba04: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bba08:
// 0x010bba08: 0x10bba08: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bba0c: 0x10bba0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba10: 0x10bba10: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bba14: 0x10bba14: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x010bba18: 0x10bba18: jal   0x10bb6f8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba20: 0x10bba20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bba24: 0x10bba24: beq   v0, v1, 0x10bba8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bba8c
// --- basic block ---
// 0x010bba2c: 0x10bba2c: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba34: 0x10bba34: bgtz  v0, 0x10bba58 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bba58
// --- basic block ---
// 0x010bba3c: 0x10bba3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba40: 0x10bba40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bba44: 0x10bba44: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bba48: 0x10bba48: addiu a3, a3, 22300
	ldloc 4
	ldc.i4 22300
	add
	stloc 4
// 0x010bba4c: 0x10bba4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bba50: 0x10bba50: j	 0x10bbab8 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bbab8
// --- basic block ---
L_10bba58:
// 0x010bba58: 0x10bba58: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bba5c: 0x10bba5c: sll   zero, zero, 0
// 0x010bba60: 0x10bba60: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bba64: 0x10bba64: addiu v1, v1, 8732
	ldloc 5
	ldc.i4 8732
	add
	stloc 5
// 0x010bba68: 0x10bba68: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bba6c: 0x10bba6c: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bba70: 0x10bba70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bba74: 0x10bba74: jal   0x1001ba8 addu  s2, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba7c: 0x10bba7c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bba80: 0x10bba80: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bba84: 0x10bba84: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bba88: 0x10bba88: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bba8c:
// 0x010bba8c: 0x10bba8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bba90: 0x10bba90: sll   zero, zero, 0
// 0x010bba94: 0x10bba94: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bba98: 0x10bba98: beq   v1, zero, 0x10bbac4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bbac4
// --- basic block ---
// 0x010bbaa0: 0x10bbaa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbaa4: 0x10bbaa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbaa8: 0x10bbaa8: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bbaac: 0x10bbaac: addiu a3, a3, 22340
	ldloc 4
	ldc.i4 22340
	add
	stloc 4
// 0x010bbab0: 0x10bbab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbab4: 0x10bbab4: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bbab8:
// 0x010bbab8: 0x10bbab8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbac0: 0x10bbac0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bbac4:
// 0x010bbac4: 0x10bbac4: lw    ra, 308(sp)
// 0x010bbac8: 0x10bbac8: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bbacc: 0x10bbacc: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bbad0: 0x10bbad0: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bbad4: 0x10bbad4: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bbad8: 0x10bbad8: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bbadc: 0x10bbadc: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbae0: 0x10bbae0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbae4: 0x10bbae4: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_range_verify_10bbaec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bbaec:
// 0x010bbaec: 0x10bbaec: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bbaf0: 0x10bbaf0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bbaf4: 0x10bbaf4: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbaf8: 0x10bbaf8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bbafc: 0x10bbafc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbb00: 0x10bbb00: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bbb04: 0x10bbb04: addiu a1, a1, -31172
	ldloc.2
	ldc.i4 -31172
	add
	stloc.2
// 0x010bbb08: 0x10bbb08: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bbb0c: 0x10bbb0c: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bbb10: 0x10bbb10: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bbb14: 0x10bbb14: sw    ra, 284(sp)
// 0x010bbb18: 0x10bbb18: jal   0x10bb6f8 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbb20: 0x10bbb20: bne   v0, s2, 0x10bbb38 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbb38
// --- basic block ---
// 0x010bbb28: 0x10bbb28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb2c: 0x10bbb2c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bbb30: 0x10bbb30: j	 0x10bbbe8 addiu a1, a1, 22384
	ldloc.2
	ldc.i4 22384
	add
	stloc.2
	br L_10bbbe8
// --- basic block ---
L_10bbb38:
// 0x010bbb38: 0x10bbb38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbb3c: 0x10bbb3c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbb40: 0x10bbb40: addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
// 0x010bbb44: 0x10bbb44: jal   0x10bb6f8 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbb4c: 0x10bbb4c: bne   v0, s2, 0x10bbb64 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbb64
// --- basic block ---
// 0x010bbb54: 0x10bbb54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb58: 0x10bbb58: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bbb5c: 0x10bbb5c: j	 0x10bbbe8 addiu a1, a1, 22408
	ldloc.2
	ldc.i4 22408
	add
	stloc.2
	br L_10bbbe8
// --- basic block ---
L_10bbb64:
// 0x010bbb64: 0x10bbb64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb68: 0x10bbb68: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbb6c: 0x10bbb6c: addiu a1, a1, 21916
	ldloc.2
	ldc.i4 21916
	add
	stloc.2
// 0x010bbb70: 0x10bbb70: jal   0x10bb6f8 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbb78: 0x10bbb78: beq   v0, s2, 0x10bbba4 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bbba4
// --- basic block ---
// 0x010bbb80: 0x10bbb80: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbb88: 0x10bbb88: bgtz  v0, 0x10bbba8 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bbba8
// --- basic block ---
// 0x010bbb90: 0x10bbb90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbb94: 0x10bbb94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb98: 0x10bbb98: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bbb9c: 0x10bbb9c: j	 0x10bbbe8 addiu a1, a1, 22432
	ldloc.2
	ldc.i4 22432
	add
	stloc.2
	br L_10bbbe8
// --- basic block ---
L_10bbba4:
// 0x010bbba4: 0x10bbba4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bbba8:
// 0x010bbba8: 0x10bbba8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbbac: 0x10bbbac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbbb0: 0x10bbbb0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbbb4: 0x10bbbb4: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x010bbbb8: 0x10bbbb8: jal   0x10bb6f8 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbbc0: 0x10bbbc0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bbbc4: 0x10bbbc4: beq   v0, v1, 0x10bbbf8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bbbf8
// --- basic block ---
// 0x010bbbcc: 0x10bbbcc: jal   0x1000d8c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbbd4: 0x10bbbd4: bgtz  v0, 0x10bbc10 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbc10
// --- basic block ---
// 0x010bbbdc: 0x10bbbdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbbe0: 0x10bbbe0: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bbbe4: 0x10bbbe4: addiu a1, a1, 22456
	ldloc.2
	ldc.i4 22456
	add
	stloc.2
L_10bbbe8:
// 0x010bbbe8: 0x10bbbe8: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbbf0: 0x10bbbf0: j	 0x10bbc14 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bbc14
// --- basic block ---
L_10bbbf8:
// 0x010bbbf8: 0x10bbbf8: bne   s1, zero, 0x10bbc10 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bbc10
// --- basic block ---
// 0x010bbc00: 0x10bbc00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbc04: 0x10bbc04: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bbc08: 0x10bbc08: j	 0x10bbbe8 addiu a1, a1, 22480
	ldloc.2
	ldc.i4 22480
	add
	stloc.2
	br L_10bbbe8
// --- basic block ---
L_10bbc10:
// 0x010bbc10: 0x10bbc10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bbc14:
// 0x010bbc14: 0x10bbc14: lw    ra, 284(sp)
// 0x010bbc18: 0x10bbc18: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bbc1c: 0x10bbc1c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bbc20: 0x10bbc20: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bbc24: 0x10bbc24: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_dialog_city_cb_10bbc2c(int32)
{
.maxstack 5
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbc2c: 0x10bbc2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbc30: 0x10bbc30: sw    a1, 19492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc.0
	stelem.i4
// 0x010bbc34: 0x10bbc34: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bbc3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s0,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbc3c: 0x10bbc3c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bbc40: 0x10bbc40: sw    ra, 68(sp)
// 0x010bbc44: 0x10bbc44: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bbc48: 0x10bbc48: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bbc4c: 0x10bbc4c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bbc50: 0x10bbc50: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bbc54: 0x10bbc54: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bbc58: 0x10bbc58: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bbc5c: 0x10bbc5c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bbc60: 0x10bbc60: jal   0x1094638 sw    s0, 36(sp)
	ldloc 6
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
	call int32 Cibyl110::ssd_dialog_context_1094638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc68: 0x10bbc68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbc6c: 0x10bbc6c: addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
	add
	stloc.1
// 0x010bbc70: 0x10bbc70: jal   0x10947ac addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc78: 0x10bbc78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbc7c: 0x10bbc7c: addiu a0, a0, 22540
	ldloc.1
	ldc.i4 22540
	add
	stloc.1
// 0x010bbc80: 0x10bbc80: jal   0x10947dc addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc88: 0x10bbc88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbc8c: 0x10bbc8c: addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
	add
	stloc.1
// 0x010bbc90: 0x10bbc90: jal   0x10947dc sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc98: 0x10bbc98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbc9c: 0x10bbc9c: addiu a0, a0, 22552
	ldloc.1
	ldc.i4 22552
	add
	stloc.1
// 0x010bbca0: 0x10bbca0: jal   0x10947dc addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbca8: 0x10bbca8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbcac: 0x10bbcac: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010bbcb0: 0x10bbcb0: jal   0x10947dc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcb8: 0x10bbcb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbcbc: 0x10bbcbc: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010bbcc0: 0x10bbcc0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bbcc4: 0x10bbcc4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bbcc8: 0x10bbcc8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bbccc: 0x10bbccc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbcd0: 0x10bbcd0: jal   0x10b4e98 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b4e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcd8: 0x10bbcd8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bbcdc: 0x10bbcdc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bbce0: 0x10bbce0: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bbce4: 0x10bbce4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bbce8: 0x10bbce8: j	 0x10bbd98 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bbd98
// --- basic block ---
L_10bbcf0:
// 0x010bbcf0: 0x10bbcf0: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bbcf4: 0x10bbcf4: lw    v0, 18812(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbcf8: 0x10bbcf8: mflo  lo
	ldloc 17
	stloc 7
// 0x010bbcfc: 0x10bbcfc: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bbd00: 0x10bbd00: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbd04: 0x10bbd04: sll   zero, zero, 0
// 0x010bbd08: 0x10bbd08: beq   v1, v0, 0x10bbd7c addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bbd7c
// --- basic block ---
// 0x010bbd10: 0x10bbd10: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbd14: 0x10bbd14: jal   0x100add4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100add4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd1c: 0x10bbd1c: bne   v0, zero, 0x10bbd40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbd40
// --- basic block ---
// 0x010bbd24: 0x10bbd24: jal   0x1012c58 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_line_has_predecessor_1012c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd2c: 0x10bbd2c: bne   v0, zero, 0x10bbd40 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bbd40
// --- basic block ---
// 0x010bbd34: 0x10bbd34: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bbd38: 0x10bbd38: jal   0x10b639c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b639c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbd40:
// 0x010bbd40: 0x10bbd40: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbd44: 0x10bbd44: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbd48: 0x10bbd48: sll   zero, zero, 0
// 0x010bbd4c: 0x10bbd4c: beq   a0, v0, 0x10bbd64 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbd64
// --- basic block ---
// 0x010bbd54: 0x10bbd54: bltz  a0, 0x10bbd64 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbd64
// --- basic block ---
// 0x010bbd5c: 0x10bbd5c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbd64:
// 0x010bbd64: 0x10bbd64: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bbd68: 0x10bbd68: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbd6c: 0x10bbd6c: jal   0x10b694c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd74: 0x10bbd74: j	 0x10bbd98 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bbd98
// --- basic block ---
L_10bbd7c:
// 0x010bbd7c: 0x10bbd7c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbd80: 0x10bbd80: jal   0x10b5c74 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b5c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd88: 0x10bbd88: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbd8c: 0x10bbd8c: jal   0x10b5aac addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd94: 0x10bbd94: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bbd98:
// 0x010bbd98: 0x10bbd98: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbd9c: 0x10bbd9c: sll   zero, zero, 0
// 0x010bbda0: 0x10bbda0: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bbda4: 0x10bbda4: bne   v0, zero, 0x10bbcf0 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bbcf0
// --- basic block ---
// 0x010bbdac: 0x10bbdac: jal   0x10bd694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdb4: 0x10bbdb4: jal   0x10bcffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bcffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdbc: 0x10bbdbc: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdc4: 0x10bbdc4: lw    ra, 68(sp)
// 0x010bbdc8: 0x10bbdc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbdcc: 0x10bbdcc: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bbdd0: 0x10bbdd0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bbdd4: 0x10bbdd4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bbdd8: 0x10bbdd8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bbddc: 0x10bbddc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bbde0: 0x10bbde0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bbde4: 0x10bbde4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bbde8: 0x10bbde8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bbdec: 0x10bbdec: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_find_city_10bbdf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s7,int32 s5,int32 s6,int32 s8,int32 ra)

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
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbdf4: 0x10bbdf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbdf8: 0x10bbdf8: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbdfc: 0x10bbdfc: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bbe00: 0x10bbe00: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bbe04: 0x10bbe04: sw    ra, 3020(sp)
// 0x010bbe08: 0x10bbe08: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bbe0c: 0x10bbe0c: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bbe10: 0x10bbe10: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bbe14: 0x10bbe14: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bbe18: 0x10bbe18: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bbe1c: 0x10bbe1c: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bbe20: 0x10bbe20: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bbe24: 0x10bbe24: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bbe28: 0x10bbe28: bne   a1, v0, 0x10bbe50 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bbe50
// --- basic block ---
// 0x010bbe30: 0x10bbe30: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bbe34: 0x10bbe34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bbe38: 0x10bbe38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbe3c: 0x10bbe3c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbe40: 0x10bbe40: jal   0x10b5d30 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe48: 0x10bbe48: j	 0x10bbeb8 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bbeb8
// --- basic block ---
L_10bbe50:
// 0x010bbe50: 0x10bbe50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbe54: 0x10bbe54: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbe58: 0x10bbe58: sll   zero, zero, 0
// 0x010bbe5c: 0x10bbe5c: beq   a2, v0, 0x10bbe78 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bbe78
// --- basic block ---
// 0x010bbe64: 0x10bbe64: bltz  a2, 0x10bbe78 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bbe78
// --- basic block ---
// 0x010bbe6c: 0x10bbe6c: jal   0x100b164 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe74: 0x10bbe74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bbe78:
// 0x010bbe78: 0x10bbe78: lw    v0, 31152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 5
// 0x010bbe7c: 0x10bbe7c: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bbe80: 0x10bbe80: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bbe84: 0x10bbe84: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bbe88: 0x10bbe88: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bbe8c: 0x10bbe8c: lw    v1, 31228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x010bbe90: 0x10bbe90: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bbe94: 0x10bbe94: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bbe98: 0x10bbe98: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bbe9c: 0x10bbe9c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbea0: 0x10bbea0: sll   zero, zero, 0
// 0x010bbea4: 0x10bbea4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bbea8: 0x10bbea8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbeac: 0x10bbeac: sll   zero, zero, 0
// 0x010bbeb0: 0x10bbeb0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bbeb4: 0x10bbeb4: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bbeb8:
// 0x010bbeb8: 0x10bbeb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbebc: 0x10bbebc: jal   0x1010058 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbec4: 0x10bbec4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bbec8: 0x10bbec8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bbecc: 0x10bbecc: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bbed0: 0x10bbed0: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bbed4: 0x10bbed4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bbed8: 0x10bbed8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bbedc: 0x10bbedc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbee0: 0x10bbee0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbee4: 0x10bbee4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbee8: 0x10bbee8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bbeec: 0x10bbeec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bbef0: 0x10bbef0: jal   0x1013028 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbef8: 0x10bbef8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bbefc: 0x10bbefc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbf00: 0x10bbf00: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bbf04: 0x10bbf04: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bbf08: 0x10bbf08: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bbf0c: 0x10bbf0c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bbf10: 0x10bbf10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbf14: 0x10bbf14: jal   0x1014978 lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf1c: 0x10bbf1c: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bbf20: 0x10bbf20: addiu s7, s7, 18500
	ldloc 13
	ldc.i4 18500
	add
	stloc 13
// 0x010bbf24: 0x10bbf24: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bbf28: 0x10bbf28: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bbf2c: 0x10bbf2c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bbf30: 0x10bbf30: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bbf34: 0x10bbf34: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bbf38: 0x10bbf38: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bbf3c: 0x10bbf3c: j	 0x10bc030 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc030
// --- basic block ---
L_10bbf44:
// 0x010bbf44: 0x10bbf44: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bbf48: 0x10bbf48: lw    v0, 18812(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbf4c: 0x10bbf4c: sll   zero, zero, 0
// 0x010bbf50: 0x10bbf50: bne   v1, v0, 0x10bbfa4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bbfa4
// --- basic block ---
// 0x010bbf58: 0x10bbf58: bne   v1, zero, 0x10bbf84 sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bbf84
// --- basic block ---
// 0x010bbf60: 0x10bbf60: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbf64: 0x10bbf64: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbf68: 0x10bbf68: sll   zero, zero, 0
// 0x010bbf6c: 0x10bbf6c: beq   a0, v0, 0x10bbf84 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbf84
// --- basic block ---
// 0x010bbf74: 0x10bbf74: bltz  a0, 0x10bbf84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbf84
// --- basic block ---
// 0x010bbf7c: 0x10bbf7c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbf84:
// 0x010bbf84: 0x10bbf84: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf88: 0x10bbf88: jal   0x10b58c8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b58c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf90: 0x10bbf90: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbf94: 0x10bbf94: jal   0x10b4aec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf9c: 0x10bbf9c: j	 0x10bc01c sll   zero, zero, 0
	br L_10bc01c
// --- basic block ---
L_10bbfa4:
// 0x010bbfa4: 0x10bbfa4: bne   v1, zero, 0x10bc01c addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc01c
// --- basic block ---
// 0x010bbfac: 0x10bbfac: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbfb0: 0x10bbfb0: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbfb4: 0x10bbfb4: sll   zero, zero, 0
// 0x010bbfb8: 0x10bbfb8: beq   a0, v0, 0x10bbfd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbfd0
// --- basic block ---
// 0x010bbfc0: 0x10bbfc0: bltz  a0, 0x10bbfd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbfd0
// --- basic block ---
// 0x010bbfc8: 0x10bbfc8: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbfd0:
// 0x010bbfd0: 0x10bbfd0: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bbfd4: 0x10bbfd4: sll   zero, zero, 0
// 0x010bbfd8: 0x10bbfd8: bne   v0, zero, 0x10bc004 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc004
// --- basic block ---
// 0x010bbfe0: 0x10bbfe0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbfe4: 0x10bbfe4: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbfe8: 0x10bbfe8: sll   zero, zero, 0
// 0x010bbfec: 0x10bbfec: beq   a0, v0, 0x10bc004 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc004
// --- basic block ---
// 0x010bbff4: 0x10bbff4: bltz  a0, 0x10bc004 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc004
// --- basic block ---
// 0x010bbffc: 0x10bbffc: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc004:
// 0x010bc004: 0x10bc004: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc008: 0x10bc008: jal   0x1011a4c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc010: 0x10bc010: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc014: 0x10bc014: jal   0x1011298 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc01c:
// 0x010bc01c: 0x10bc01c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc020: 0x10bc020: sll   zero, zero, 0
// 0x010bc024: 0x10bc024: bne   v1, zero, 0x10bc040 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc040
// --- basic block ---
// 0x010bc02c: 0x10bc02c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc030:
// 0x010bc030: 0x10bc030: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc034: 0x10bc034: bne   v0, zero, 0x10bbf44 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bbf44
// --- basic block ---
// 0x010bc03c: 0x10bc03c: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
L_10bc040:
// 0x010bc040: 0x10bc040: lw    ra, 3020(sp)
// 0x010bc044: 0x10bc044: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc048: 0x10bc048: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc04c: 0x10bc04c: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc050: 0x10bc050: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc054: 0x10bc054: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc058: 0x10bc058: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc05c: 0x10bc05c: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc060: 0x10bc060: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc064: 0x10bc064: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc068: 0x10bc068: jr    ra addiu sp, sp, 3024
	ldloc.0
	ldc.i4 3024
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_fill_dialog_10bc070(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc070: 0x10bc070: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc074: 0x10bc074: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc078: 0x10bc078: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc07c: 0x10bc07c: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc080: 0x10bc080: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc084: 0x10bc084: addiu s0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 9
// 0x010bc088: 0x10bc088: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc08c: 0x10bc08c: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc090: 0x10bc090: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc094: 0x10bc094: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc098: 0x10bc098: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc09c: 0x10bc09c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc0a0: 0x10bc0a0: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc0a4: 0x10bc0a4: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc0a8: 0x10bc0a8: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc0ac: 0x10bc0ac: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc0b0: 0x10bc0b0: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc0b4: 0x10bc0b4: sw    ra, 612(sp)
// 0x010bc0b8: 0x10bc0b8: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc0bc: 0x10bc0bc: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc0c4: 0x10bc0c4: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc0c8: 0x10bc0c8: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc0cc: 0x10bc0cc: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc0d0: 0x10bc0d0: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc0d4: 0x10bc0d4: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc0d8: 0x10bc0d8: j	 0x10bc2d4 addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc2d4
// --- basic block ---
L_10bc0e0:
// 0x010bc0e0: 0x10bc0e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc0e4: 0x10bc0e4: lw    v0, 18812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc0e8: 0x10bc0e8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc0ec: 0x10bc0ec: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc0f0: 0x10bc0f0: bne   v1, v0, 0x10bc170 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc170
// --- basic block ---
// 0x010bc0f8: 0x10bc0f8: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc100: 0x10bc100: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc104: 0x10bc104: bne   v0, v1, 0x10bc120 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc120
// --- basic block ---
// 0x010bc10c: 0x10bc10c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc110: 0x10bc110: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010bc114: 0x10bc114: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc118: 0x10bc118: j	 0x10bc1e8 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc1e8
// --- basic block ---
L_10bc120:
// 0x010bc120: 0x10bc120: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc124: 0x10bc124: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc128: 0x10bc128: jal   0x10b58c8 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b58c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc130: 0x10bc130: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc134: 0x10bc134: jal   0x10b4ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc13c: 0x10bc13c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc140: 0x10bc140: jal   0x10b4b48 sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fetype_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc148: 0x10bc148: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc14c: 0x10bc14c: jal   0x10b4a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc154: 0x10bc154: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc158: 0x10bc158: jal   0x10b4aec sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc160: 0x10bc160: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc164: 0x10bc164: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc168: 0x10bc168: j	 0x10bc1e8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc1e8
// --- basic block ---
L_10bc170:
// 0x010bc170: 0x10bc170: jal   0x1013c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc178: 0x10bc178: bltz  v0, 0x10bc2bc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc2bc
// --- basic block ---
// 0x010bc180: 0x10bc180: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc184: 0x10bc184: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc188: 0x10bc188: sll   zero, zero, 0
// 0x010bc18c: 0x10bc18c: beq   a0, v0, 0x10bc1a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc1a4
// --- basic block ---
// 0x010bc194: 0x10bc194: bltz  a0, 0x10bc1a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc1a4
// --- basic block ---
// 0x010bc19c: 0x10bc19c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc1a4:
// 0x010bc1a4: 0x10bc1a4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc1a8: 0x10bc1a8: jal   0x1011a4c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1b0: 0x10bc1b0: jal   0x1011818 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1b8: 0x10bc1b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc1bc: 0x10bc1bc: jal   0x10111ac sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fetype_10111ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1c4: 0x10bc1c4: jal   0x1010d84 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010d84()
	stloc 5
// --- basic block ---
// 0x010bc1cc: 0x10bc1cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc1d0: 0x10bc1d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc1d4: 0x10bc1d4: jal   0x1011298 sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1dc: 0x10bc1dc: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc1e0: 0x10bc1e0: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc1e4: 0x10bc1e4: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc1e8:
// 0x010bc1e8: 0x10bc1e8: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc1ec: 0x10bc1ec: sll   zero, zero, 0
// 0x010bc1f0: 0x10bc1f0: beq   a0, zero, 0x10bc260 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc260
// --- basic block ---
// 0x010bc1f8: 0x10bc1f8: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc1fc: 0x10bc1fc: sll   zero, zero, 0
// 0x010bc200: 0x10bc200: bne   v0, zero, 0x10bc20c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc20c
// --- basic block ---
// 0x010bc208: 0x10bc208: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc20c:
// 0x010bc20c: 0x10bc20c: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc210: 0x10bc210: sll   zero, zero, 0
// 0x010bc214: 0x10bc214: bne   v0, zero, 0x10bc230 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc230
// --- basic block ---
// 0x010bc21c: 0x10bc21c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc220: 0x10bc220: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc228: 0x10bc228: j	 0x10bc260 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc260
// --- basic block ---
L_10bc230:
// 0x010bc230: 0x10bc230: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc234: 0x10bc234: sll   zero, zero, 0
// 0x010bc238: 0x10bc238: beq   v0, zero, 0x10bc260 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc260
// --- basic block ---
// 0x010bc240: 0x10bc240: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc248: 0x10bc248: beq   v0, zero, 0x10bc260 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc260
// --- basic block ---
// 0x010bc250: 0x10bc250: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc258: 0x10bc258: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc25c: 0x10bc25c: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc260:
// 0x010bc260: 0x10bc260: beq   s8, zero, 0x10bc2a8 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc2a8
// --- basic block ---
// 0x010bc268: 0x10bc268: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc26c: 0x10bc26c: sll   zero, zero, 0
// 0x010bc270: 0x10bc270: bne   v0, zero, 0x10bc280 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc280
// --- basic block ---
// 0x010bc278: 0x10bc278: j	 0x10bc2a8 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc2a8
// --- basic block ---
L_10bc280:
// 0x010bc280: 0x10bc280: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc284: 0x10bc284: sll   zero, zero, 0
// 0x010bc288: 0x10bc288: beq   v0, zero, 0x10bc2a8 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc2a8
// --- basic block ---
// 0x010bc290: 0x10bc290: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc298: 0x10bc298: beq   v0, zero, 0x10bc2a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc2a8
// --- basic block ---
// 0x010bc2a0: 0x10bc2a0: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc2a4: 0x10bc2a4: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc2a8:
// 0x010bc2a8: 0x10bc2a8: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc2ac: 0x10bc2ac: sll   zero, zero, 0
// 0x010bc2b0: 0x10bc2b0: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc2b4: 0x10bc2b4: bne   v1, zero, 0x10bc2c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc2c0
// --- basic block ---
L_10bc2bc:
// 0x010bc2bc: 0x10bc2bc: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc2c0:
// 0x010bc2c0: 0x10bc2c0: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc2c4: 0x10bc2c4: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc2c8: 0x10bc2c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc2cc: 0x10bc2cc: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc2d0: 0x10bc2d0: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc2d4:
// 0x010bc2d4: 0x10bc2d4: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc2d8: 0x10bc2d8: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc2dc: 0x10bc2dc: sll   zero, zero, 0
// 0x010bc2e0: 0x10bc2e0: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc2e4: 0x10bc2e4: bne   v0, zero, 0x10bc0e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc0e0
// --- basic block ---
// 0x010bc2ec: 0x10bc2ec: beq   s8, zero, 0x10bc31c sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc31c
// --- basic block ---
// 0x010bc2f4: 0x10bc2f4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc2f8: 0x10bc2f8: sll   zero, zero, 0
// 0x010bc2fc: 0x10bc2fc: bne   v0, zero, 0x10bc31c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc31c
// --- basic block ---
// 0x010bc304: 0x10bc304: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc308: 0x10bc308: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc30c: 0x10bc30c: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc310: 0x10bc310: jal   0x10bbdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bbdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc318: 0x10bc318: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc31c:
// 0x010bc31c: 0x10bc31c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc320: 0x10bc320: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc324: 0x10bc324: jal   0x1094734 addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc32c: 0x10bc32c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc330: 0x10bc330: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc334: 0x10bc334: jal   0x1094770 addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc33c: 0x10bc33c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc340: 0x10bc340: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc344: 0x10bc344: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc348: 0x10bc348: jal   0x1094770 addiu a0, a0, 22552
	ldloc.1
	ldc.i4 22552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc350: 0x10bc350: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc354: 0x10bc354: jal   0x1094770 addiu a0, s1, -28756
	ldloc 8
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc35c: 0x10bc35c: jal   0x10947dc addiu a0, s1, -28756
	ldloc 8
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc364: 0x10bc364: lw    ra, 612(sp)
// 0x010bc368: 0x10bc368: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc36c: 0x10bc36c: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc370: 0x10bc370: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc374: 0x10bc374: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc378: 0x10bc378: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc37c: 0x10bc37c: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc380: 0x10bc380: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc384: 0x10bc384: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc388: 0x10bc388: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc38c: 0x10bc38c: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc390: 0x10bc390: sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
// 0x010bc394: 0x10bc394: jr    ra addiu sp, sp, 616
	ldloc.0
	ldc.i4 616
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_properties_10bc39c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s0,int32 s8,int32 s7,int32 s6,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 13 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc39c: 0x10bc39c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc3a0: 0x10bc3a0: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc3a4: 0x10bc3a4: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc3a8: 0x10bc3a8: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc3ac: 0x10bc3ac: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc3b0: 0x10bc3b0: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc3b4: 0x10bc3b4: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc3b8: 0x10bc3b8: sw    ra, 196(sp)
// 0x010bc3bc: 0x10bc3bc: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc3c0: 0x10bc3c0: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc3c4: 0x10bc3c4: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc3c8: 0x10bc3c8: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc3cc: 0x10bc3cc: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc3d0: 0x10bc3d0: jal   0x1000910 sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
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
// 0x010bc3d8: 0x10bc3d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc3dc: 0x10bc3dc: addiu a0, a0, 22568
	ldloc.1
	ldc.i4 22568
	add
	stloc.1
// 0x010bc3e0: 0x10bc3e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3e4: 0x10bc3e4: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc3e8: 0x10bc3e8: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc3ec: 0x10bc3ec: jal   0x1095eec addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3f4: 0x10bc3f4: bne   v0, zero, 0x10bc948 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bc948
// --- basic block ---
// 0x010bc3fc: 0x10bc3fc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc400: 0x10bc400: addiu s1, s1, 19492
	ldloc 8
	ldc.i4 19492
	add
	stloc 8
// 0x010bc404: 0x10bc404: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc408: 0x10bc408: sll   zero, zero, 0
// 0x010bc40c: 0x10bc40c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc410: 0x10bc410: sll   zero, zero, 0
// 0x010bc414: 0x10bc414: bne   v0, zero, 0x10bc42c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc42c
// --- basic block ---
// 0x010bc41c: 0x10bc41c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc420: 0x10bc420: jal   0x101cd60 addiu a0, a0, -7592
	ldloc.1
	ldc.i4 -7592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc428: 0x10bc428: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc42c:
// 0x010bc42c: 0x10bc42c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc430: 0x10bc430: jal   0x101cd60 addiu a0, s1, 22568
	ldloc 8
	ldc.i4 22568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc438: 0x10bc438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc43c: 0x10bc43c: addiu a0, s1, 22568
	ldloc 8
	ldc.i4 22568
	add
	stloc.1
// 0x010bc440: 0x10bc440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc444: 0x10bc444: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc44c: 0x10bc44c: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc450: 0x10bc450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc454: 0x10bc454: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc458: 0x10bc458: addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
// 0x010bc45c: 0x10bc45c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc460: 0x10bc460: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc464: 0x10bc464: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc468: 0x10bc468: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc46c: 0x10bc46c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc474: 0x10bc474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc478: 0x10bc478: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc47c: 0x10bc47c: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc480: 0x10bc480: addiu a0, a0, 22588
	ldloc.1
	ldc.i4 22588
	add
	stloc.1
// 0x010bc484: 0x10bc484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc488: 0x10bc488: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc48c: 0x10bc48c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc490: 0x10bc490: jal   0x1093a24 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc498: 0x10bc498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc49c: 0x10bc49c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc4a0: 0x10bc4a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc4a4: 0x10bc4a4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc4a8: 0x10bc4a8: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bc4b0: 0x10bc4b0: jal   0x101cd60 addiu a0, s8, -900
	ldloc 14
	ldc.i4 -900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4b8: 0x10bc4b8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc4bc: 0x10bc4bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc4c0: 0x10bc4c0: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc4c4: 0x10bc4c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc4c8: 0x10bc4c8: jal   0x1098d10 addiu a0, s4, 9016
	ldloc 11
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4d0: 0x10bc4d0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc4d4: 0x10bc4d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc4d8: 0x10bc4d8: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4e0: 0x10bc4e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc4e4: 0x10bc4e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc4e8: 0x10bc4e8: addiu a0, s8, -900
	ldloc 14
	ldc.i4 -900
	add
	stloc.1
// 0x010bc4ec: 0x10bc4ec: jal   0x1098d10 addiu a1, s3, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4f4: 0x10bc4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc4f8: 0x10bc4f8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc500: 0x10bc500: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc504: 0x10bc504: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc50c: 0x10bc50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc510: 0x10bc510: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc514: 0x10bc514: addiu a0, a0, 22604
	ldloc.1
	ldc.i4 22604
	add
	stloc.1
// 0x010bc518: 0x10bc518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc51c: 0x10bc51c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc520: 0x10bc520: jal   0x1093a24 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc528: 0x10bc528: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc52c: 0x10bc52c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc530: 0x10bc530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc534: 0x10bc534: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc538: 0x10bc538: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bc540: 0x10bc540: jal   0x101cd60 addiu a0, s8, -14896
	ldloc 14
	ldc.i4 -14896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc548: 0x10bc548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc54c: 0x10bc54c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc550: 0x10bc550: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc554: 0x10bc554: jal   0x1098d10 addiu a0, s4, 9016
	ldloc 11
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc55c: 0x10bc55c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc560: 0x10bc560: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc568: 0x10bc568: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc56c: 0x10bc56c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc570: 0x10bc570: addiu a1, s3, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
// 0x010bc574: 0x10bc574: jal   0x1098d10 addiu a0, s8, -14896
	ldloc 14
	ldc.i4 -14896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc57c: 0x10bc57c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc580: 0x10bc580: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc588: 0x10bc588: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc58c: 0x10bc58c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc594: 0x10bc594: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc598: 0x10bc598: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc59c: 0x10bc59c: addiu a0, a0, 22616
	ldloc.1
	ldc.i4 22616
	add
	stloc.1
// 0x010bc5a0: 0x10bc5a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc5a4: 0x10bc5a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc5a8: 0x10bc5a8: jal   0x1093a24 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5b0: 0x10bc5b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc5b4: 0x10bc5b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc5b8: 0x10bc5b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc5bc: 0x10bc5bc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc5c0: 0x10bc5c0: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bc5c8: 0x10bc5c8: jal   0x101cd60 addiu a0, s5, 31800
	ldloc 12
	ldc.i4 31800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5d0: 0x10bc5d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc5d4: 0x10bc5d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc5d8: 0x10bc5d8: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc5dc: 0x10bc5dc: jal   0x1098d10 addiu a0, s4, 9016
	ldloc 11
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5e4: 0x10bc5e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc5e8: 0x10bc5e8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5f0: 0x10bc5f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc5f4: 0x10bc5f4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc5f8: 0x10bc5f8: addiu a1, s3, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
// 0x010bc5fc: 0x10bc5fc: jal   0x1098d10 addiu a0, s5, 31800
	ldloc 12
	ldc.i4 31800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc604: 0x10bc604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc608: 0x10bc608: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc610: 0x10bc610: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc614: 0x10bc614: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc61c: 0x10bc61c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc620: 0x10bc620: jal   0x10102dc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102dc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc628: 0x10bc628: jal   0x1000910 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
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
// 0x010bc630: 0x10bc630: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bc634: 0x10bc634: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bc638: 0x10bc638: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc63c: 0x10bc63c: j	 0x10bc670 addiu s3, s3, -17240
	ldloc 10
	ldc.i4 -17240
	add
	stloc 10
	br L_10bc670
// --- basic block ---
L_10bc644:
// 0x010bc644: 0x10bc644: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc648: 0x10bc648: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bc64c: 0x10bc64c: sll   zero, zero, 0
// 0x010bc650: 0x10bc650: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bc654: 0x10bc654: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc658: 0x10bc658: jal   0x101cd60 addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc660: 0x10bc660: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bc664: 0x10bc664: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc668: 0x10bc668: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc66c: 0x10bc66c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bc670:
// 0x010bc670: 0x10bc670: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bc674: 0x10bc674: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bc678: 0x10bc678: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bc67c: 0x10bc67c: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bc680: 0x10bc680: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bc684: 0x10bc684: bne   v1, zero, 0x10bc644 lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bc644
// --- basic block ---
// 0x010bc68c: 0x10bc68c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc690: 0x10bc690: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bc694: 0x10bc694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc698: 0x10bc698: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc69c: 0x10bc69c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc6a0: 0x10bc6a0: addiu a0, a0, 22628
	ldloc.1
	ldc.i4 22628
	add
	stloc.1
// 0x010bc6a4: 0x10bc6a4: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6ac: 0x10bc6ac: addiu a0, s5, 22528
	ldloc 12
	ldc.i4 22528
	add
	stloc.1
// 0x010bc6b0: 0x10bc6b0: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bc6b4: 0x10bc6b4: jal   0x101cd60 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6bc: 0x10bc6bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6c0: 0x10bc6c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6c4: 0x10bc6c4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc6c8: 0x10bc6c8: jal   0x1098d10 addiu a0, s2, 9016
	ldloc 9
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6d0: 0x10bc6d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6d4: 0x10bc6d4: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6dc: 0x10bc6dc: jal   0x101cd60 addiu a0, s5, 22528
	ldloc 12
	ldc.i4 22528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6e4: 0x10bc6e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6e8: 0x10bc6e8: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bc6ec: 0x10bc6ec: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bc6f0: 0x10bc6f0: addiu a3, a3, -17240
	ldloc 4
	ldc.i4 -17240
	add
	stloc 4
// 0x010bc6f4: 0x10bc6f4: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bc6f8: 0x10bc6f8: addiu a0, s5, 22528
	ldloc 12
	ldc.i4 22528
	add
	stloc.1
// 0x010bc6fc: 0x10bc6fc: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bc700: 0x10bc700: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc704: 0x10bc704: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc708: 0x10bc708: jal   0x10929e0 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc710: 0x10bc710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc714: 0x10bc714: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc71c: 0x10bc71c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc720: 0x10bc720: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc728: 0x10bc728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc72c: 0x10bc72c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc730: 0x10bc730: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc734: 0x10bc734: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc738: 0x10bc738: addiu a0, a0, -27724
	ldloc.1
	ldc.i4 -27724
	add
	stloc.1
// 0x010bc73c: 0x10bc73c: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc744: 0x10bc744: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bc748: 0x10bc748: addiu a0, v1, -18240
	ldloc 6
	ldc.i4 -18240
	add
	stloc.1
// 0x010bc74c: 0x10bc74c: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc754: 0x10bc754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc758: 0x10bc758: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc75c: 0x10bc75c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc760: 0x10bc760: jal   0x1098d10 addiu a0, s2, 9016
	ldloc 9
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc768: 0x10bc768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc76c: 0x10bc76c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bc770: 0x10bc770: jal   0x1098ec4 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc778: 0x10bc778: addiu s4, s4, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc 11
// 0x010bc77c: 0x10bc77c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc780: 0x10bc780: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bc784: 0x10bc784: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc788: 0x10bc788: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc78c: 0x10bc78c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc790: 0x10bc790: addiu a0, a1, -18240
	ldloc.2
	ldc.i4 -18240
	add
	stloc.1
// 0x010bc794: 0x10bc794: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc798: 0x10bc798: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc79c: 0x10bc79c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc7a0: 0x10bc7a0: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc7a4: 0x10bc7a4: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bc7a8: 0x10bc7a8: jal   0x109683c sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7b0: 0x10bc7b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc7b4: 0x10bc7b4: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7bc: 0x10bc7bc: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bc7c0: 0x10bc7c0: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7c8: 0x10bc7c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7cc: 0x10bc7cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc7d0: 0x10bc7d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc7d4: 0x10bc7d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc7d8: 0x10bc7d8: addiu a0, a0, 22644
	ldloc.1
	ldc.i4 22644
	add
	stloc.1
// 0x010bc7dc: 0x10bc7dc: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7e4: 0x10bc7e4: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bc7e8: 0x10bc7e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc7ec: 0x10bc7ec: jal   0x101cd60 addiu a0, v0, 22552
	ldloc 5
	ldc.i4 22552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7f4: 0x10bc7f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc7f8: 0x10bc7f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc7fc: 0x10bc7fc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc800: 0x10bc800: jal   0x1098d10 addiu a0, s2, 9016
	ldloc 9
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc808: 0x10bc808: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc80c: 0x10bc80c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc814: 0x10bc814: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bc818: 0x10bc818: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc81c: 0x10bc81c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc820: 0x10bc820: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc824: 0x10bc824: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc828: 0x10bc828: addiu a0, a1, 22552
	ldloc.2
	ldc.i4 22552
	add
	stloc.1
// 0x010bc82c: 0x10bc82c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc830: 0x10bc830: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc834: 0x10bc834: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc838: 0x10bc838: jal   0x109683c sw    s4, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc840: 0x10bc840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc844: 0x10bc844: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc84c: 0x10bc84c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc850: 0x10bc850: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc858: 0x10bc858: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc85c: 0x10bc85c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc860: 0x10bc860: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc864: 0x10bc864: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc868: 0x10bc868: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bc86c: 0x10bc86c: addiu a0, a0, 22668
	ldloc.1
	ldc.i4 22668
	add
	stloc.1
// 0x010bc870: 0x10bc870: jal   0x1093a24 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc878: 0x10bc878: addiu a0, s4, -28756
	ldloc 11
	ldc.i4 -28756
	add
	stloc.1
// 0x010bc87c: 0x10bc87c: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc884: 0x10bc884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc888: 0x10bc888: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc88c: 0x10bc88c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc890: 0x10bc890: jal   0x1098d10 addiu a0, s2, 9016
	ldloc 9
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc898: 0x10bc898: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc89c: 0x10bc89c: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8a4: 0x10bc8a4: jal   0x101cd60 addiu a0, s4, -28756
	ldloc 11
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8ac: 0x10bc8ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bc8b0: 0x10bc8b0: addiu v1, v1, 19492
	ldloc 6
	ldc.i4 19492
	add
	stloc 6
// 0x010bc8b4: 0x10bc8b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8b8: 0x10bc8b8: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bc8bc: 0x10bc8bc: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bc8c0: 0x10bc8c0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bc8c4: 0x10bc8c4: addiu a0, s4, -28756
	ldloc 11
	ldc.i4 -28756
	add
	stloc.1
// 0x010bc8c8: 0x10bc8c8: addiu v0, v0, -17364
	ldloc 5
	ldc.i4 -17364
	add
	stloc 5
// 0x010bc8cc: 0x10bc8cc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bc8d0: 0x10bc8d0: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc8d4: 0x10bc8d4: jal   0x10929e0 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8dc: 0x10bc8dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8e0: 0x10bc8e0: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8e8: 0x10bc8e8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bc8ec: 0x10bc8ec: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8f4: 0x10bc8f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc8f8: 0x10bc8f8: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc900: 0x10bc900: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bc904: 0x10bc904: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc908: 0x10bc908: addiu a3, a3, -17348
	ldloc 4
	ldc.i4 -17348
	add
	stloc 4
// 0x010bc90c: 0x10bc90c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bc910: 0x10bc910: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x010bc914: 0x10bc914: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc91c: 0x10bc91c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc920: 0x10bc920: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc928: 0x10bc928: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bc92c: 0x10bc92c: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc934: 0x10bc934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc938: 0x10bc938: addiu a0, a0, 22568
	ldloc.1
	ldc.i4 22568
	add
	stloc.1
// 0x010bc93c: 0x10bc93c: jal   0x1095eec addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc944: 0x10bc944: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bc948:
// 0x010bc948: 0x10bc948: jal   0x10bc070 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc950: 0x10bc950: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc954: 0x10bc954: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bc958: 0x10bc958: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc95c: 0x10bc95c: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bc960: 0x10bc960: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc964: 0x10bc964: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bc968: 0x10bc968: j	 0x10bcac0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bcac0
// --- basic block ---
L_10bc970:
// 0x010bc970: 0x10bc970: lw    a0, 18812(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010bc974: 0x10bc974: mflo  lo
	ldloc 18
	stloc 6
// 0x010bc978: 0x10bc978: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bc97c: 0x10bc97c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc980: 0x10bc980: sll   zero, zero, 0
// 0x010bc984: 0x10bc984: bne   v0, a0, 0x10bc9b4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bc9b4
// --- basic block ---
// 0x010bc98c: 0x10bc98c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc990: 0x10bc990: jal   0x10b6180 sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b6180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc998: 0x10bc998: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc99c: 0x10bc99c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc9a0: 0x10bc9a0: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc9a4: 0x10bc9a4: jal   0x10b6128 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b6128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9ac: 0x10bc9ac: j	 0x10bca14 sll   zero, zero, 0
	br L_10bca14
// --- basic block ---
L_10bc9b4:
// 0x010bc9b4: 0x10bc9b4: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc9b8: 0x10bc9b8: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc9bc: 0x10bc9bc: sll   zero, zero, 0
// 0x010bc9c0: 0x10bc9c0: beq   a0, v0, 0x10bc9e0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc9e0
// --- basic block ---
// 0x010bc9c8: 0x10bc9c8: bltz  a0, 0x10bc9e0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc9e0
// --- basic block ---
// 0x010bc9d0: 0x10bc9d0: jal   0x100b164 sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9d8: 0x10bc9d8: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc9dc: 0x10bc9dc: sll   zero, zero, 0
L_10bc9e0:
// 0x010bc9e0: 0x10bc9e0: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc9e4: 0x10bc9e4: jal   0x100405c sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9ec: 0x10bc9ec: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc9f0: 0x10bc9f0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bc9f4: 0x10bc9f4: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc9f8: 0x10bc9f8: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bc9fc: 0x10bc9fc: jal   0x10055c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_times_10055c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca04: 0x10bca04: beq   v0, s5, 0x10bca20 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bca20
// --- basic block ---
// 0x010bca0c: 0x10bca0c: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bca10: 0x10bca10: sll   zero, zero, 0
L_10bca14:
// 0x010bca14: 0x10bca14: bgtz  v0, 0x10bcab8 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bcab8
// --- basic block ---
// 0x010bca1c: 0x10bca1c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bca20:
// 0x010bca20: 0x10bca20: beq   s1, zero, 0x10bca30 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bca30
// --- basic block ---
// 0x010bca28: 0x10bca28: bne   s2, zero, 0x10bca68 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bca68
// --- basic block ---
L_10bca30:
// 0x010bca30: 0x10bca30: jal   0x10c09c0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca38: 0x10bca38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bca3c: 0x10bca3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bca40: 0x10bca40: addiu v0, v0, 23736
	ldloc 5
	ldc.i4 23736
	add
	stloc 5
// 0x010bca44: 0x10bca44: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bca48: 0x10bca48: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bca4c: 0x10bca4c: jal   0x10c0798 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca54: 0x10bca54: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bca58: 0x10bca58: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca60: 0x10bca60: j	 0x10bcab8 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bcab8
// --- basic block ---
L_10bca68:
// 0x010bca68: 0x10bca68: jal   0x10c09c0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca70: 0x10bca70: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bca74: 0x10bca74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bca78: 0x10bca78: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bca7c: 0x10bca7c: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bca80: 0x10bca80: mflo  lo
	ldloc 18
	stloc.1
// 0x010bca84: 0x10bca84: jal   0x10c09c0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca8c: 0x10bca8c: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bca90: 0x10bca90: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bca94: 0x10bca94: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bca98: 0x10bca98: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bca9c: 0x10bca9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcaa0: 0x10bcaa0: jal   0x10c07f0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaa8: 0x10bcaa8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcaac: 0x10bcaac: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcab4: 0x10bcab4: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bcab8:
// 0x010bcab8: 0x10bcab8: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bcabc: 0x10bcabc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bcac0:
// 0x010bcac0: 0x10bcac0: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bcac4: 0x10bcac4: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcac8: 0x10bcac8: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bcacc: 0x10bcacc: bne   v1, zero, 0x10bc970 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bc970
// --- basic block ---
// 0x010bcad4: 0x10bcad4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bcad8: 0x10bcad8: sll   zero, zero, 0
// 0x010bcadc: 0x10bcadc: bne   v1, zero, 0x10bcb48 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bcb48
// --- basic block ---
// 0x010bcae4: 0x10bcae4: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bcae8: 0x10bcae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcaec: 0x10bcaec: jal   0x1005078 addu  a0, s3, zero
	ldloc 10
	stloc.1
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
// 0x010bcaf4: 0x10bcaf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcaf8: 0x10bcaf8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcafc: 0x10bcafc: jal   0x1004f48 addu  s4, v0, zero
	ldloc 5
	stloc 11
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
// 0x010bcb04: 0x10bcb04: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bcb08: 0x10bcb08: jal   0x1007e4c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb10: 0x10bcb10: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcb14: 0x10bcb14: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bcb18: 0x10bcb18: jal   0x1007e4c addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb20: 0x10bcb20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcb24: 0x10bcb24: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcb28: 0x10bcb28: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcb2c: 0x10bcb2c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcb30: 0x10bcb30: addiu a2, a2, 22680
	ldloc.3
	ldc.i4 22680
	add
	stloc.3
// 0x010bcb34: 0x10bcb34: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcb3c: 0x10bcb3c: addiu a0, s0, -14896
	ldloc 13
	ldc.i4 -14896
	add
	stloc.1
// 0x010bcb40: 0x10bcb40: j	 0x10bcb54 addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bcb54
// --- basic block ---
L_10bcb48:
// 0x010bcb48: 0x10bcb48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcb4c: 0x10bcb4c: addiu a0, s0, -14896
	ldloc 13
	ldc.i4 -14896
	add
	stloc.1
// 0x010bcb50: 0x10bcb50: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
L_10bcb54:
// 0x010bcb54: 0x10bcb54: jal   0x1094770 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb5c: 0x10bcb5c: jal   0x1007db4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb64: 0x10bcb64: jal   0x1007d6c sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x010bcb6c: 0x10bcb6c: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb74: 0x10bcb74: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcb78: 0x10bcb78: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bcb7c: 0x10bcb7c: addiu a2, s2, 22692
	ldloc 9
	ldc.i4 22692
	add
	stloc.3
// 0x010bcb80: 0x10bcb80: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcb84: 0x10bcb84: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcb88: 0x10bcb88: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcb90: 0x10bcb90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcb94: 0x10bcb94: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcb98: 0x10bcb98: jal   0x1094770 addiu a0, a0, -900
	ldloc.1
	ldc.i4 -900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcba0: 0x10bcba0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcba4: 0x10bcba4: jal   0x101cd60 addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbac: 0x10bcbac: addiu a2, s2, 22692
	ldloc 9
	ldc.i4 22692
	add
	stloc.3
// 0x010bcbb0: 0x10bcbb0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bcbb4: 0x10bcbb4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcbb8: 0x10bcbb8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcbbc: 0x10bcbbc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcbc4: 0x10bcbc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcbc8: 0x10bcbc8: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcbcc: 0x10bcbcc: jal   0x1094770 addiu a0, a0, 31800
	ldloc.1
	ldc.i4 31800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbd4: 0x10bcbd4: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbdc: 0x10bcbdc: lw    ra, 196(sp)
// 0x010bcbe0: 0x10bcbe0: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bcbe4: 0x10bcbe4: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bcbe8: 0x10bcbe8: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bcbec: 0x10bcbec: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bcbf0: 0x10bcbf0: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bcbf4: 0x10bcbf4: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bcbf8: 0x10bcbf8: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bcbfc: 0x10bcbfc: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bcc00: 0x10bcc00: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bcc04: 0x10bcc04: jr    ra addiu sp, sp, 200
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
}
