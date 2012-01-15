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

.method public static int32 T_81_10bb840(int32,int32,int32,int32,int32)
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
// 0x010bb840: 0x10bb840: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bb844: 0x10bb844: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb848: 0x10bb848: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bb84c: 0x10bb84c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bb850: 0x10bb850: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bb854: 0x10bb854: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bb858: 0x10bb858: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bb85c: 0x10bb85c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bb860: 0x10bb860: sw    ra, 36(sp)
// 0x010bb864: 0x10bb864: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bb868: 0x10bb868: jal   0x101cd80 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb870: 0x10bb870: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bb874: 0x10bb874: j	 0x10bb970 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bb970
// --- basic block ---
L_10bb87c:
// 0x010bb87c: 0x10bb87c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb884: 0x10bb884: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb888: 0x10bb888: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb88c: 0x10bb88c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb894: 0x10bb894: beq   v0, zero, 0x10bb8c4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb8c4
// --- basic block ---
// 0x010bb89c: 0x10bb89c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb8a4: 0x10bb8a4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb8a8: 0x10bb8a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb8ac: 0x10bb8ac: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb8b4: 0x10bb8b4: beq   v0, zero, 0x10bb8c4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb8c4
// --- basic block ---
// 0x010bb8bc: 0x10bb8bc: j	 0x10bb958 sll   zero, zero, 0
	br L_10bb958
// --- basic block ---
L_10bb8c4:
// 0x010bb8c4: 0x10bb8c4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb8c8: 0x10bb8c8: sll   zero, zero, 0
// 0x010bb8cc: 0x10bb8cc: beq   v1, zero, 0x10bb980 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb980
// --- basic block ---
// 0x010bb8d4: 0x10bb8d4: bne   v1, a0, 0x10bb8c4 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bb8c4
// --- basic block ---
// 0x010bb8dc: 0x10bb8dc: j	 0x10bb8e8 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bb8e8
// --- basic block ---
L_10bb8e4:
// 0x010bb8e4: 0x10bb8e4: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb8e8:
// 0x010bb8e8: 0x10bb8e8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb8ec: 0x10bb8ec: sll   zero, zero, 0
// 0x010bb8f0: 0x10bb8f0: beq   v1, v0, 0x10bb8e4 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bb8e4
// --- basic block ---
// 0x010bb8f8: 0x10bb8f8: j	 0x10bb904 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bb904
// --- basic block ---
L_10bb900:
// 0x010bb900: 0x10bb900: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb904:
// 0x010bb904: 0x10bb904: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb908: 0x10bb908: sll   zero, zero, 0
// 0x010bb90c: 0x10bb90c: beq   v0, zero, 0x10bb91c sll   zero, zero, 0
	ldloc 6
	brfalse L_10bb91c
// --- basic block ---
// 0x010bb914: 0x10bb914: bne   v0, v1, 0x10bb900 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bb900
// --- basic block ---
L_10bb91c:
// 0x010bb91c: 0x10bb91c: bne   a1, s0, 0x10bb92c subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bb92c
// --- basic block ---
// 0x010bb924: 0x10bb924: j	 0x10bb950 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bb950
// --- basic block ---
L_10bb92c:
// 0x010bb92c: 0x10bb92c: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bb930: 0x10bb930: bne   v0, zero, 0x10bb940 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bb940
// --- basic block ---
// 0x010bb938: 0x10bb938: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bb93c: 0x10bb93c: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bb940:
// 0x010bb940: 0x10bb940: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb944: 0x10bb944: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bb94c: 0x10bb94c: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bb950:
// 0x010bb950: 0x10bb950: j	 0x10bb984 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bb984
// --- basic block ---
L_10bb958:
// 0x010bb958: 0x10bb958: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb95c: 0x10bb95c: sll   zero, zero, 0
// 0x010bb960: 0x10bb960: beq   v1, zero, 0x10bb970 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb970
// --- basic block ---
// 0x010bb968: 0x10bb968: bne   v1, s4, 0x10bb958 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bb958
// --- basic block ---
L_10bb970:
// 0x010bb970: 0x10bb970: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb974: 0x10bb974: sll   zero, zero, 0
// 0x010bb978: 0x10bb978: bne   v0, zero, 0x10bb87c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bb87c
// --- basic block ---
L_10bb980:
// 0x010bb980: 0x10bb980: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bb984:
// 0x010bb984: 0x10bb984: lw    ra, 36(sp)
// 0x010bb988: 0x10bb988: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bb98c: 0x10bb98c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bb990: 0x10bb990: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bb994: 0x10bb994: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bb998: 0x10bb998: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bb99c: 0x10bb99c: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bb9a4(int32,int32,int32,int32,int32)
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
L_10bb9a4:
// 0x010bb9a4: 0x10bb9a4: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bb9a8: 0x10bb9a8: sw    ra, 308(sp)
// 0x010bb9ac: 0x10bb9ac: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bb9b0: 0x10bb9b0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bb9b4: 0x10bb9b4: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bb9b8: 0x10bb9b8: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bb9bc: 0x10bb9bc: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb9c0: 0x10bb9c0: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb9c4: 0x10bb9c4: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bb9c8: 0x10bb9c8: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bb9cc: 0x10bb9cc: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bb9d0: 0x10bb9d0: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bb9d4: 0x10bb9d4: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bb9d8: 0x10bb9d8: jal   0x10b4154 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb9e0: 0x10bb9e0: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bb9e4: 0x10bb9e4: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bb9e8: 0x10bb9e8: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb9ec: 0x10bb9ec: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb9f0: 0x10bb9f0: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb9f4: 0x10bb9f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb9f8: 0x10bb9f8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb9fc: 0x10bb9fc: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bba00: 0x10bba00: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bba04: 0x10bba04: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bba08: 0x10bba08: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bba0c: 0x10bba0c: jal   0x10bb840 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba14: 0x10bba14: bne   v0, s5, 0x10bba38 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bba38
// --- basic block ---
// 0x010bba1c: 0x10bba1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba20: 0x10bba20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bba24: 0x10bba24: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bba28: 0x10bba28: addiu a3, a3, 22336
	ldloc 4
	ldc.i4 22336
	add
	stloc 4
// 0x010bba2c: 0x10bba2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bba30: 0x10bba30: j	 0x10bbc00 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bbc00
// --- basic block ---
L_10bba38:
// 0x010bba38: 0x10bba38: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bba3c: 0x10bba3c: sll   zero, zero, 0
// 0x010bba40: 0x10bba40: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bba44: 0x10bba44: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bba48: 0x10bba48: addiu v1, v1, 13684
	ldloc 5
	ldc.i4 13684
	add
	stloc 5
// 0x010bba4c: 0x10bba4c: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bba50: 0x10bba50: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bba58: 0x10bba58: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bba5c: 0x10bba5c: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bba60: 0x10bba60: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bba64: 0x10bba64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bba68: 0x10bba68: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bba6c: 0x10bba6c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bba70: 0x10bba70: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bba74: 0x10bba74: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bba78: 0x10bba78: jal   0x10bb840 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba80: 0x10bba80: bne   v0, s5, 0x10bbaa4 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbaa4
// --- basic block ---
// 0x010bba88: 0x10bba88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba8c: 0x10bba8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bba90: 0x10bba90: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bba94: 0x10bba94: addiu a3, a3, 22376
	ldloc 4
	ldc.i4 22376
	add
	stloc 4
// 0x010bba98: 0x10bba98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bba9c: 0x10bba9c: j	 0x10bbc00 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bbc00
// --- basic block ---
L_10bbaa4:
// 0x010bbaa4: 0x10bbaa4: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbaa8: 0x10bbaa8: sll   zero, zero, 0
// 0x010bbaac: 0x10bbaac: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbab0: 0x10bbab0: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbab4: 0x10bbab4: addiu v1, v1, -26924
	ldloc 5
	ldc.i4 -26924
	add
	stloc 5
// 0x010bbab8: 0x10bbab8: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbabc: 0x10bbabc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbac4: 0x10bbac4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbac8: 0x10bbac8: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbacc: 0x10bbacc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbad0: 0x10bbad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbad4: 0x10bbad4: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbad8: 0x10bbad8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbadc: 0x10bbadc: addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
// 0x010bbae0: 0x10bbae0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbae4: 0x10bbae4: jal   0x10bb840 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbaec: 0x10bbaec: beq   v0, s5, 0x10bbb50 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bbb50
// --- basic block ---
// 0x010bbaf4: 0x10bbaf4: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbafc: 0x10bbafc: bgtz  v0, 0x10bbb1c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bbb1c
// --- basic block ---
// 0x010bbb04: 0x10bbb04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbb08: 0x10bbb08: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bbb0c: 0x10bbb0c: addiu a3, a3, 22416
	ldloc 4
	ldc.i4 22416
	add
	stloc 4
// 0x010bbb10: 0x10bbb10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbb14: 0x10bbb14: j	 0x10bbc00 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bbc00
// --- basic block ---
L_10bbb1c:
// 0x010bbb1c: 0x10bbb1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbb20: 0x10bbb20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbb24: 0x10bbb24: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbb28: 0x10bbb28: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bbb2c: 0x10bbb2c: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bbb30: 0x10bbb30: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bbb34: 0x10bbb34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbb38: 0x10bbb38: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bbb40: 0x10bbb40: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbb44: 0x10bbb44: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbb48: 0x10bbb48: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbb4c: 0x10bbb4c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbb50:
// 0x010bbb50: 0x10bbb50: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbb54: 0x10bbb54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb58: 0x10bbb58: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbb5c: 0x10bbb5c: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
// 0x010bbb60: 0x10bbb60: jal   0x10bb840 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbb68: 0x10bbb68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbb6c: 0x10bbb6c: beq   v0, v1, 0x10bbbd4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bbbd4
// --- basic block ---
// 0x010bbb74: 0x10bbb74: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbb7c: 0x10bbb7c: bgtz  v0, 0x10bbba0 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bbba0
// --- basic block ---
// 0x010bbb84: 0x10bbb84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb88: 0x10bbb88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbb8c: 0x10bbb8c: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bbb90: 0x10bbb90: addiu a3, a3, 22456
	ldloc 4
	ldc.i4 22456
	add
	stloc 4
// 0x010bbb94: 0x10bbb94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbb98: 0x10bbb98: j	 0x10bbc00 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bbc00
// --- basic block ---
L_10bbba0:
// 0x010bbba0: 0x10bbba0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbba4: 0x10bbba4: sll   zero, zero, 0
// 0x010bbba8: 0x10bbba8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbbac: 0x10bbbac: addiu v1, v1, 9004
	ldloc 5
	ldc.i4 9004
	add
	stloc 5
// 0x010bbbb0: 0x10bbbb0: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bbbb4: 0x10bbbb4: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbbb8: 0x10bbbb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbbbc: 0x10bbbbc: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bbbc4: 0x10bbbc4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbbc8: 0x10bbbc8: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbbcc: 0x10bbbcc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbbd0: 0x10bbbd0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbbd4:
// 0x010bbbd4: 0x10bbbd4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbbd8: 0x10bbbd8: sll   zero, zero, 0
// 0x010bbbdc: 0x10bbbdc: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bbbe0: 0x10bbbe0: beq   v1, zero, 0x10bbc0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bbc0c
// --- basic block ---
// 0x010bbbe8: 0x10bbbe8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbbec: 0x10bbbec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbbf0: 0x10bbbf0: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bbbf4: 0x10bbbf4: addiu a3, a3, 22496
	ldloc 4
	ldc.i4 22496
	add
	stloc 4
// 0x010bbbf8: 0x10bbbf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbbfc: 0x10bbbfc: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bbc00:
// 0x010bbc00: 0x10bbc00: jal   0x100449c sll   zero, zero, 0
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
// 0x010bbc08: 0x10bbc08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bbc0c:
// 0x010bbc0c: 0x10bbc0c: lw    ra, 308(sp)
// 0x010bbc10: 0x10bbc10: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bbc14: 0x10bbc14: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bbc18: 0x10bbc18: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bbc1c: 0x10bbc1c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bbc20: 0x10bbc20: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bbc24: 0x10bbc24: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbc28: 0x10bbc28: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbc2c: 0x10bbc2c: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bbc34(int32,int32,int32,int32,int32)
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
L_10bbc34:
// 0x010bbc34: 0x10bbc34: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bbc38: 0x10bbc38: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bbc3c: 0x10bbc3c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbc40: 0x10bbc40: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bbc44: 0x10bbc44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbc48: 0x10bbc48: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bbc4c: 0x10bbc4c: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbc50: 0x10bbc50: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bbc54: 0x10bbc54: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bbc58: 0x10bbc58: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bbc5c: 0x10bbc5c: sw    ra, 284(sp)
// 0x010bbc60: 0x10bbc60: jal   0x10bb840 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbc68: 0x10bbc68: bne   v0, s2, 0x10bbc80 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbc80
// --- basic block ---
// 0x010bbc70: 0x10bbc70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbc74: 0x10bbc74: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbc78: 0x10bbc78: j	 0x10bbd30 addiu a1, a1, 22540
	ldloc.2
	ldc.i4 22540
	add
	stloc.2
	br L_10bbd30
// --- basic block ---
L_10bbc80:
// 0x010bbc80: 0x10bbc80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbc84: 0x10bbc84: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbc88: 0x10bbc88: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbc8c: 0x10bbc8c: jal   0x10bb840 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbc94: 0x10bbc94: bne   v0, s2, 0x10bbcac lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbcac
// --- basic block ---
// 0x010bbc9c: 0x10bbc9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbca0: 0x10bbca0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbca4: 0x10bbca4: j	 0x10bbd30 addiu a1, a1, 22564
	ldloc.2
	ldc.i4 22564
	add
	stloc.2
	br L_10bbd30
// --- basic block ---
L_10bbcac:
// 0x010bbcac: 0x10bbcac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbcb0: 0x10bbcb0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbcb4: 0x10bbcb4: addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
// 0x010bbcb8: 0x10bbcb8: jal   0x10bb840 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbcc0: 0x10bbcc0: beq   v0, s2, 0x10bbcec sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bbcec
// --- basic block ---
// 0x010bbcc8: 0x10bbcc8: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbcd0: 0x10bbcd0: bgtz  v0, 0x10bbcf0 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bbcf0
// --- basic block ---
// 0x010bbcd8: 0x10bbcd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbcdc: 0x10bbcdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbce0: 0x10bbce0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbce4: 0x10bbce4: j	 0x10bbd30 addiu a1, a1, 22588
	ldloc.2
	ldc.i4 22588
	add
	stloc.2
	br L_10bbd30
// --- basic block ---
L_10bbcec:
// 0x010bbcec: 0x10bbcec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bbcf0:
// 0x010bbcf0: 0x10bbcf0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbcf4: 0x10bbcf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbcf8: 0x10bbcf8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbcfc: 0x10bbcfc: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
// 0x010bbd00: 0x10bbd00: jal   0x10bb840 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbd08: 0x10bbd08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bbd0c: 0x10bbd0c: beq   v0, v1, 0x10bbd40 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bbd40
// --- basic block ---
// 0x010bbd14: 0x10bbd14: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bbd1c: 0x10bbd1c: bgtz  v0, 0x10bbd58 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbd58
// --- basic block ---
// 0x010bbd24: 0x10bbd24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd28: 0x10bbd28: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd2c: 0x10bbd2c: addiu a1, a1, 22612
	ldloc.2
	ldc.i4 22612
	add
	stloc.2
L_10bbd30:
// 0x010bbd30: 0x10bbd30: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbd38: 0x10bbd38: j	 0x10bbd5c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bbd5c
// --- basic block ---
L_10bbd40:
// 0x010bbd40: 0x10bbd40: bne   s1, zero, 0x10bbd58 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bbd58
// --- basic block ---
// 0x010bbd48: 0x10bbd48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd4c: 0x10bbd4c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd50: 0x10bbd50: j	 0x10bbd30 addiu a1, a1, 22636
	ldloc.2
	ldc.i4 22636
	add
	stloc.2
	br L_10bbd30
// --- basic block ---
L_10bbd58:
// 0x010bbd58: 0x10bbd58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bbd5c:
// 0x010bbd5c: 0x10bbd5c: lw    ra, 284(sp)
// 0x010bbd60: 0x10bbd60: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bbd64: 0x10bbd64: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bbd68: 0x10bbd68: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bbd6c: 0x10bbd6c: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bbd74(int32)
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
// 0x010bbd74: 0x10bbd74: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbd78: 0x10bbd78: sw    a1, 19492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc.0
	stelem.i4
// 0x010bbd7c: 0x10bbd7c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bbd84(int32,int32,int32,int32,int32)
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
// 0x010bbd84: 0x10bbd84: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bbd88: 0x10bbd88: sw    ra, 68(sp)
// 0x010bbd8c: 0x10bbd8c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bbd90: 0x10bbd90: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bbd94: 0x10bbd94: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bbd98: 0x10bbd98: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bbd9c: 0x10bbd9c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bbda0: 0x10bbda0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bbda4: 0x10bbda4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bbda8: 0x10bbda8: jal   0x109476c sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_context_109476c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdb0: 0x10bbdb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbdb4: 0x10bbdb4: addiu a0, a0, 22684
	ldloc.1
	ldc.i4 22684
	add
	stloc.1
// 0x010bbdb8: 0x10bbdb8: jal   0x10948e0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdc0: 0x10bbdc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbdc4: 0x10bbdc4: addiu a0, a0, 22696
	ldloc.1
	ldc.i4 22696
	add
	stloc.1
// 0x010bbdc8: 0x10bbdc8: jal   0x1094910 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdd0: 0x10bbdd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbdd4: 0x10bbdd4: addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
// 0x010bbdd8: 0x10bbdd8: jal   0x1094910 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbde0: 0x10bbde0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbde4: 0x10bbde4: addiu a0, a0, 22708
	ldloc.1
	ldc.i4 22708
	add
	stloc.1
// 0x010bbde8: 0x10bbde8: jal   0x1094910 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdf0: 0x10bbdf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbdf4: 0x10bbdf4: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bbdf8: 0x10bbdf8: jal   0x1094910 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe00: 0x10bbe00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbe04: 0x10bbe04: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bbe08: 0x10bbe08: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bbe0c: 0x10bbe0c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bbe10: 0x10bbe10: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bbe14: 0x10bbe14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbe18: 0x10bbe18: jal   0x10b4fe0 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b4fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe20: 0x10bbe20: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bbe24: 0x10bbe24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bbe28: 0x10bbe28: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bbe2c: 0x10bbe2c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bbe30: 0x10bbe30: j	 0x10bbee0 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bbee0
// --- basic block ---
L_10bbe38:
// 0x010bbe38: 0x10bbe38: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bbe3c: 0x10bbe3c: lw    v0, 18812(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbe40: 0x10bbe40: mflo  lo
	ldloc 17
	stloc 7
// 0x010bbe44: 0x10bbe44: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bbe48: 0x10bbe48: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbe4c: 0x10bbe4c: sll   zero, zero, 0
// 0x010bbe50: 0x10bbe50: beq   v1, v0, 0x10bbec4 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bbec4
// --- basic block ---
// 0x010bbe58: 0x10bbe58: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbe5c: 0x10bbe5c: jal   0x100adf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100adf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe64: 0x10bbe64: bne   v0, zero, 0x10bbe88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbe88
// --- basic block ---
// 0x010bbe6c: 0x10bbe6c: jal   0x1012c78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_line_has_predecessor_1012c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe74: 0x10bbe74: bne   v0, zero, 0x10bbe88 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bbe88
// --- basic block ---
// 0x010bbe7c: 0x10bbe7c: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bbe80: 0x10bbe80: jal   0x10b64e4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b64e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbe88:
// 0x010bbe88: 0x10bbe88: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbe8c: 0x10bbe8c: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbe90: 0x10bbe90: sll   zero, zero, 0
// 0x010bbe94: 0x10bbe94: beq   a0, v0, 0x10bbeac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbeac
// --- basic block ---
// 0x010bbe9c: 0x10bbe9c: bltz  a0, 0x10bbeac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbeac
// --- basic block ---
// 0x010bbea4: 0x10bbea4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbeac:
// 0x010bbeac: 0x10bbeac: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bbeb0: 0x10bbeb0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbeb4: 0x10bbeb4: jal   0x10b6a94 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbebc: 0x10bbebc: j	 0x10bbee0 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bbee0
// --- basic block ---
L_10bbec4:
// 0x010bbec4: 0x10bbec4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbec8: 0x10bbec8: jal   0x10b5dbc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b5dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbed0: 0x10bbed0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbed4: 0x10bbed4: jal   0x10b5bf4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbedc: 0x10bbedc: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bbee0:
// 0x010bbee0: 0x10bbee0: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbee4: 0x10bbee4: sll   zero, zero, 0
// 0x010bbee8: 0x10bbee8: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bbeec: 0x10bbeec: bne   v0, zero, 0x10bbe38 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bbe38
// --- basic block ---
// 0x010bbef4: 0x10bbef4: jal   0x10bd7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbefc: 0x10bbefc: jal   0x10bd144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf04: 0x10bbf04: jal   0x1094c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf0c: 0x10bbf0c: lw    ra, 68(sp)
// 0x010bbf10: 0x10bbf10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbf14: 0x10bbf14: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bbf18: 0x10bbf18: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bbf1c: 0x10bbf1c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bbf20: 0x10bbf20: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bbf24: 0x10bbf24: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bbf28: 0x10bbf28: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bbf2c: 0x10bbf2c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bbf30: 0x10bbf30: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bbf34: 0x10bbf34: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bbf3c(int32,int32,int32,int32,int32)
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
// 0x010bbf3c: 0x10bbf3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbf40: 0x10bbf40: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbf44: 0x10bbf44: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bbf48: 0x10bbf48: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bbf4c: 0x10bbf4c: sw    ra, 3020(sp)
// 0x010bbf50: 0x10bbf50: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bbf54: 0x10bbf54: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bbf58: 0x10bbf58: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bbf5c: 0x10bbf5c: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bbf60: 0x10bbf60: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bbf64: 0x10bbf64: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bbf68: 0x10bbf68: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bbf6c: 0x10bbf6c: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bbf70: 0x10bbf70: bne   a1, v0, 0x10bbf98 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bbf98
// --- basic block ---
// 0x010bbf78: 0x10bbf78: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bbf7c: 0x10bbf7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bbf80: 0x10bbf80: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbf84: 0x10bbf84: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbf88: 0x10bbf88: jal   0x10b5e78 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf90: 0x10bbf90: j	 0x10bc000 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bc000
// --- basic block ---
L_10bbf98:
// 0x010bbf98: 0x10bbf98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbf9c: 0x10bbf9c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbfa0: 0x10bbfa0: sll   zero, zero, 0
// 0x010bbfa4: 0x10bbfa4: beq   a2, v0, 0x10bbfc0 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bbfc0
// --- basic block ---
// 0x010bbfac: 0x10bbfac: bltz  a2, 0x10bbfc0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bbfc0
// --- basic block ---
// 0x010bbfb4: 0x10bbfb4: jal   0x100b184 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfbc: 0x10bbfbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bbfc0:
// 0x010bbfc0: 0x10bbfc0: lw    v0, 31312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 5
// 0x010bbfc4: 0x10bbfc4: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bbfc8: 0x10bbfc8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bbfcc: 0x10bbfcc: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bbfd0: 0x10bbfd0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bbfd4: 0x10bbfd4: lw    v1, 31388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010bbfd8: 0x10bbfd8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bbfdc: 0x10bbfdc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bbfe0: 0x10bbfe0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bbfe4: 0x10bbfe4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbfe8: 0x10bbfe8: sll   zero, zero, 0
// 0x010bbfec: 0x10bbfec: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bbff0: 0x10bbff0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbff4: 0x10bbff4: sll   zero, zero, 0
// 0x010bbff8: 0x10bbff8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bbffc: 0x10bbffc: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bc000:
// 0x010bc000: 0x10bc000: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc004: 0x10bc004: jal   0x1010078 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc00c: 0x10bc00c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bc010: 0x10bc010: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bc014: 0x10bc014: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bc018: 0x10bc018: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bc01c: 0x10bc01c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc020: 0x10bc020: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bc024: 0x10bc024: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc028: 0x10bc028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc02c: 0x10bc02c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc030: 0x10bc030: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bc034: 0x10bc034: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc038: 0x10bc038: jal   0x1013048 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc040: 0x10bc040: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc044: 0x10bc044: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc048: 0x10bc048: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bc04c: 0x10bc04c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bc050: 0x10bc050: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc054: 0x10bc054: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc058: 0x10bc058: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc05c: 0x10bc05c: jal   0x1014998 lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc064: 0x10bc064: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bc068: 0x10bc068: addiu s7, s7, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc 13
// 0x010bc06c: 0x10bc06c: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bc070: 0x10bc070: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc074: 0x10bc074: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc078: 0x10bc078: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bc07c: 0x10bc07c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bc080: 0x10bc080: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bc084: 0x10bc084: j	 0x10bc178 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc178
// --- basic block ---
L_10bc08c:
// 0x010bc08c: 0x10bc08c: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bc090: 0x10bc090: lw    v0, 18812(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc094: 0x10bc094: sll   zero, zero, 0
// 0x010bc098: 0x10bc098: bne   v1, v0, 0x10bc0ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc0ec
// --- basic block ---
// 0x010bc0a0: 0x10bc0a0: bne   v1, zero, 0x10bc0cc sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bc0cc
// --- basic block ---
// 0x010bc0a8: 0x10bc0a8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc0ac: 0x10bc0ac: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc0b0: 0x10bc0b0: sll   zero, zero, 0
// 0x010bc0b4: 0x10bc0b4: beq   a0, v0, 0x10bc0cc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc0cc
// --- basic block ---
// 0x010bc0bc: 0x10bc0bc: bltz  a0, 0x10bc0cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc0cc
// --- basic block ---
// 0x010bc0c4: 0x10bc0c4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc0cc:
// 0x010bc0cc: 0x10bc0cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc0d0: 0x10bc0d0: jal   0x10b5a10 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc0d8: 0x10bc0d8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc0dc: 0x10bc0dc: jal   0x10b4c34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc0e4: 0x10bc0e4: j	 0x10bc164 sll   zero, zero, 0
	br L_10bc164
// --- basic block ---
L_10bc0ec:
// 0x010bc0ec: 0x10bc0ec: bne   v1, zero, 0x10bc164 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc164
// --- basic block ---
// 0x010bc0f4: 0x10bc0f4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc0f8: 0x10bc0f8: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc0fc: 0x10bc0fc: sll   zero, zero, 0
// 0x010bc100: 0x10bc100: beq   a0, v0, 0x10bc118 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc118
// --- basic block ---
// 0x010bc108: 0x10bc108: bltz  a0, 0x10bc118 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc118
// --- basic block ---
// 0x010bc110: 0x10bc110: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc118:
// 0x010bc118: 0x10bc118: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bc11c: 0x10bc11c: sll   zero, zero, 0
// 0x010bc120: 0x10bc120: bne   v0, zero, 0x10bc14c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc14c
// --- basic block ---
// 0x010bc128: 0x10bc128: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc12c: 0x10bc12c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc130: 0x10bc130: sll   zero, zero, 0
// 0x010bc134: 0x10bc134: beq   a0, v0, 0x10bc14c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc14c
// --- basic block ---
// 0x010bc13c: 0x10bc13c: bltz  a0, 0x10bc14c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc14c
// --- basic block ---
// 0x010bc144: 0x10bc144: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc14c:
// 0x010bc14c: 0x10bc14c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc150: 0x10bc150: jal   0x1011a6c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc158: 0x10bc158: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc15c: 0x10bc15c: jal   0x10112b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc164:
// 0x010bc164: 0x10bc164: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc168: 0x10bc168: sll   zero, zero, 0
// 0x010bc16c: 0x10bc16c: bne   v1, zero, 0x10bc188 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc188
// --- basic block ---
// 0x010bc174: 0x10bc174: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc178:
// 0x010bc178: 0x10bc178: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc17c: 0x10bc17c: bne   v0, zero, 0x10bc08c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bc08c
// --- basic block ---
// 0x010bc184: 0x10bc184: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10bc188:
// 0x010bc188: 0x10bc188: lw    ra, 3020(sp)
// 0x010bc18c: 0x10bc18c: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc190: 0x10bc190: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc194: 0x10bc194: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc198: 0x10bc198: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc19c: 0x10bc19c: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc1a0: 0x10bc1a0: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc1a4: 0x10bc1a4: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc1a8: 0x10bc1a8: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc1ac: 0x10bc1ac: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc1b0: 0x10bc1b0: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bc1b8(int32,int32,int32,int32,int32)
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
// 0x010bc1b8: 0x10bc1b8: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc1bc: 0x10bc1bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc1c0: 0x10bc1c0: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc1c4: 0x10bc1c4: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc1c8: 0x10bc1c8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc1cc: 0x10bc1cc: addiu s0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 9
// 0x010bc1d0: 0x10bc1d0: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc1d4: 0x10bc1d4: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc1d8: 0x10bc1d8: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc1dc: 0x10bc1dc: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc1e0: 0x10bc1e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc1e4: 0x10bc1e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc1e8: 0x10bc1e8: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc1ec: 0x10bc1ec: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc1f0: 0x10bc1f0: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc1f4: 0x10bc1f4: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc1f8: 0x10bc1f8: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc1fc: 0x10bc1fc: sw    ra, 612(sp)
// 0x010bc200: 0x10bc200: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc204: 0x10bc204: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc20c: 0x10bc20c: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc210: 0x10bc210: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc214: 0x10bc214: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc218: 0x10bc218: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc21c: 0x10bc21c: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc220: 0x10bc220: j	 0x10bc41c addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc41c
// --- basic block ---
L_10bc228:
// 0x010bc228: 0x10bc228: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc22c: 0x10bc22c: lw    v0, 18812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc230: 0x10bc230: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc234: 0x10bc234: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc238: 0x10bc238: bne   v1, v0, 0x10bc2b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc2b8
// --- basic block ---
// 0x010bc240: 0x10bc240: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc248: 0x10bc248: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc24c: 0x10bc24c: bne   v0, v1, 0x10bc268 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc268
// --- basic block ---
// 0x010bc254: 0x10bc254: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc258: 0x10bc258: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bc25c: 0x10bc25c: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc260: 0x10bc260: j	 0x10bc330 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc330
// --- basic block ---
L_10bc268:
// 0x010bc268: 0x10bc268: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc26c: 0x10bc26c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc270: 0x10bc270: jal   0x10b5a10 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc278: 0x10bc278: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc27c: 0x10bc27c: jal   0x10b4cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc284: 0x10bc284: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc288: 0x10bc288: jal   0x10b4c90 sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b4c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc290: 0x10bc290: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc294: 0x10bc294: jal   0x10b4bdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc29c: 0x10bc29c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc2a0: 0x10bc2a0: jal   0x10b4c34 sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2a8: 0x10bc2a8: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc2ac: 0x10bc2ac: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc2b0: 0x10bc2b0: j	 0x10bc330 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc330
// --- basic block ---
L_10bc2b8:
// 0x010bc2b8: 0x10bc2b8: jal   0x1013c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2c0: 0x10bc2c0: bltz  v0, 0x10bc404 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc404
// --- basic block ---
// 0x010bc2c8: 0x10bc2c8: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc2cc: 0x10bc2cc: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc2d0: 0x10bc2d0: sll   zero, zero, 0
// 0x010bc2d4: 0x10bc2d4: beq   a0, v0, 0x10bc2ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc2ec
// --- basic block ---
// 0x010bc2dc: 0x10bc2dc: bltz  a0, 0x10bc2ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc2ec
// --- basic block ---
// 0x010bc2e4: 0x10bc2e4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc2ec:
// 0x010bc2ec: 0x10bc2ec: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc2f0: 0x10bc2f0: jal   0x1011a6c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2f8: 0x10bc2f8: jal   0x1011838 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc300: 0x10bc300: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc304: 0x10bc304: jal   0x10111cc sw    v0, 572(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_fetype_10111cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc30c: 0x10bc30c: jal   0x1010da4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010da4()
	stloc 5
// --- basic block ---
// 0x010bc314: 0x10bc314: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc318: 0x10bc318: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc31c: 0x10bc31c: jal   0x10112b8 sw    v0, 568(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_city_10112b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc324: 0x10bc324: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc328: 0x10bc328: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc32c: 0x10bc32c: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc330:
// 0x010bc330: 0x10bc330: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc334: 0x10bc334: sll   zero, zero, 0
// 0x010bc338: 0x10bc338: beq   a0, zero, 0x10bc3a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc3a8
// --- basic block ---
// 0x010bc340: 0x10bc340: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc344: 0x10bc344: sll   zero, zero, 0
// 0x010bc348: 0x10bc348: bne   v0, zero, 0x10bc354 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc354
// --- basic block ---
// 0x010bc350: 0x10bc350: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc354:
// 0x010bc354: 0x10bc354: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc358: 0x10bc358: sll   zero, zero, 0
// 0x010bc35c: 0x10bc35c: bne   v0, zero, 0x10bc378 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc378
// --- basic block ---
// 0x010bc364: 0x10bc364: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc368: 0x10bc368: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc370: 0x10bc370: j	 0x10bc3a8 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc3a8
// --- basic block ---
L_10bc378:
// 0x010bc378: 0x10bc378: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc37c: 0x10bc37c: sll   zero, zero, 0
// 0x010bc380: 0x10bc380: beq   v0, zero, 0x10bc3a8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc3a8
// --- basic block ---
// 0x010bc388: 0x10bc388: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc390: 0x10bc390: beq   v0, zero, 0x10bc3a8 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc3a8
// --- basic block ---
// 0x010bc398: 0x10bc398: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc3a0: 0x10bc3a0: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc3a4: 0x10bc3a4: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc3a8:
// 0x010bc3a8: 0x10bc3a8: beq   s8, zero, 0x10bc3f0 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc3f0
// --- basic block ---
// 0x010bc3b0: 0x10bc3b0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc3b4: 0x10bc3b4: sll   zero, zero, 0
// 0x010bc3b8: 0x10bc3b8: bne   v0, zero, 0x10bc3c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc3c8
// --- basic block ---
// 0x010bc3c0: 0x10bc3c0: j	 0x10bc3f0 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc3f0
// --- basic block ---
L_10bc3c8:
// 0x010bc3c8: 0x10bc3c8: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc3cc: 0x10bc3cc: sll   zero, zero, 0
// 0x010bc3d0: 0x10bc3d0: beq   v0, zero, 0x10bc3f0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc3f0
// --- basic block ---
// 0x010bc3d8: 0x10bc3d8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc3e0: 0x10bc3e0: beq   v0, zero, 0x10bc3f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc3f0
// --- basic block ---
// 0x010bc3e8: 0x10bc3e8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc3ec: 0x10bc3ec: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc3f0:
// 0x010bc3f0: 0x10bc3f0: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc3f4: 0x10bc3f4: sll   zero, zero, 0
// 0x010bc3f8: 0x10bc3f8: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc3fc: 0x10bc3fc: bne   v1, zero, 0x10bc408 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc408
// --- basic block ---
L_10bc404:
// 0x010bc404: 0x10bc404: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc408:
// 0x010bc408: 0x10bc408: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc40c: 0x10bc40c: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc410: 0x10bc410: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc414: 0x10bc414: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc418: 0x10bc418: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc41c:
// 0x010bc41c: 0x10bc41c: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc420: 0x10bc420: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc424: 0x10bc424: sll   zero, zero, 0
// 0x010bc428: 0x10bc428: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc42c: 0x10bc42c: bne   v0, zero, 0x10bc228 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc228
// --- basic block ---
// 0x010bc434: 0x10bc434: beq   s8, zero, 0x10bc464 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc464
// --- basic block ---
// 0x010bc43c: 0x10bc43c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc440: 0x10bc440: sll   zero, zero, 0
// 0x010bc444: 0x10bc444: bne   v0, zero, 0x10bc464 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc464
// --- basic block ---
// 0x010bc44c: 0x10bc44c: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc450: 0x10bc450: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc454: 0x10bc454: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc458: 0x10bc458: jal   0x10bbf3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bbf3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc460: 0x10bc460: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc464:
// 0x010bc464: 0x10bc464: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc468: 0x10bc468: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc46c: 0x10bc46c: jal   0x1094868 addiu a0, a0, 22684
	ldloc.1
	ldc.i4 22684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc474: 0x10bc474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc478: 0x10bc478: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc47c: 0x10bc47c: jal   0x10948a4 addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc484: 0x10bc484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc488: 0x10bc488: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc48c: 0x10bc48c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc490: 0x10bc490: jal   0x10948a4 addiu a0, a0, 22708
	ldloc.1
	ldc.i4 22708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc498: 0x10bc498: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc49c: 0x10bc49c: jal   0x10948a4 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4a4: 0x10bc4a4: jal   0x1094910 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4ac: 0x10bc4ac: lw    ra, 612(sp)
// 0x010bc4b0: 0x10bc4b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc4b4: 0x10bc4b4: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc4b8: 0x10bc4b8: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc4bc: 0x10bc4bc: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc4c0: 0x10bc4c0: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc4c4: 0x10bc4c4: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc4c8: 0x10bc4c8: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc4cc: 0x10bc4cc: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc4d0: 0x10bc4d0: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc4d4: 0x10bc4d4: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc4d8: 0x10bc4d8: sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
// 0x010bc4dc: 0x10bc4dc: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bc4e4(int32,int32,int32,int32,int32)
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
// 0x010bc4e4: 0x10bc4e4: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc4e8: 0x10bc4e8: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc4ec: 0x10bc4ec: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc4f0: 0x10bc4f0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc4f4: 0x10bc4f4: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc4f8: 0x10bc4f8: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc4fc: 0x10bc4fc: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc500: 0x10bc500: sw    ra, 196(sp)
// 0x010bc504: 0x10bc504: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc508: 0x10bc508: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc50c: 0x10bc50c: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc510: 0x10bc510: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc514: 0x10bc514: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc518: 0x10bc518: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bc520: 0x10bc520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc524: 0x10bc524: addiu a0, a0, 22724
	ldloc.1
	ldc.i4 22724
	add
	stloc.1
// 0x010bc528: 0x10bc528: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc52c: 0x10bc52c: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc530: 0x10bc530: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc534: 0x10bc534: jal   0x1096034 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc53c: 0x10bc53c: bne   v0, zero, 0x10bca90 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bca90
// --- basic block ---
// 0x010bc544: 0x10bc544: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc548: 0x10bc548: addiu s1, s1, 19492
	ldloc 8
	ldc.i4 19492
	add
	stloc 8
// 0x010bc54c: 0x10bc54c: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc550: 0x10bc550: sll   zero, zero, 0
// 0x010bc554: 0x10bc554: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc558: 0x10bc558: sll   zero, zero, 0
// 0x010bc55c: 0x10bc55c: bne   v0, zero, 0x10bc574 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc574
// --- basic block ---
// 0x010bc564: 0x10bc564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc568: 0x10bc568: jal   0x101cd80 addiu a0, a0, -7568
	ldloc.1
	ldc.i4 -7568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc570: 0x10bc570: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc574:
// 0x010bc574: 0x10bc574: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc578: 0x10bc578: jal   0x101cd80 addiu a0, s1, 22724
	ldloc 8
	ldc.i4 22724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc580: 0x10bc580: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc584: 0x10bc584: addiu a0, s1, 22724
	ldloc 8
	ldc.i4 22724
	add
	stloc.1
// 0x010bc588: 0x10bc588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc58c: 0x10bc58c: jal   0x1095b3c addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc594: 0x10bc594: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc598: 0x10bc598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc59c: 0x10bc59c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc5a0: 0x10bc5a0: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010bc5a4: 0x10bc5a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc5a8: 0x10bc5a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc5ac: 0x10bc5ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc5b0: 0x10bc5b0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc5b4: 0x10bc5b4: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5bc: 0x10bc5bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc5c0: 0x10bc5c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc5c4: 0x10bc5c4: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc5c8: 0x10bc5c8: addiu a0, a0, 22744
	ldloc.1
	ldc.i4 22744
	add
	stloc.1
// 0x010bc5cc: 0x10bc5cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc5d0: 0x10bc5d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc5d4: 0x10bc5d4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc5d8: 0x10bc5d8: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5e0: 0x10bc5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc5e4: 0x10bc5e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc5e8: 0x10bc5e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc5ec: 0x10bc5ec: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc5f0: 0x10bc5f0: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bc5f8: 0x10bc5f8: jal   0x101cd80 addiu a0, s8, -876
	ldloc 14
	ldc.i4 -876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc600: 0x10bc600: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc604: 0x10bc604: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc608: 0x10bc608: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc60c: 0x10bc60c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc610: 0x10bc610: jal   0x1098e58 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc618: 0x10bc618: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc61c: 0x10bc61c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc620: 0x10bc620: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc628: 0x10bc628: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc62c: 0x10bc62c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc630: 0x10bc630: addiu a0, s8, -876
	ldloc 14
	ldc.i4 -876
	add
	stloc.1
// 0x010bc634: 0x10bc634: jal   0x1098e58 addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc63c: 0x10bc63c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc640: 0x10bc640: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc648: 0x10bc648: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc64c: 0x10bc64c: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc654: 0x10bc654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc658: 0x10bc658: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc65c: 0x10bc65c: addiu a0, a0, 22760
	ldloc.1
	ldc.i4 22760
	add
	stloc.1
// 0x010bc660: 0x10bc660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc664: 0x10bc664: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc668: 0x10bc668: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc670: 0x10bc670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc674: 0x10bc674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc678: 0x10bc678: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc67c: 0x10bc67c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc680: 0x10bc680: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bc688: 0x10bc688: jal   0x101cd80 addiu a0, s8, -14872
	ldloc 14
	ldc.i4 -14872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc690: 0x10bc690: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc694: 0x10bc694: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc698: 0x10bc698: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc69c: 0x10bc69c: jal   0x1098e58 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6a4: 0x10bc6a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6a8: 0x10bc6a8: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6b0: 0x10bc6b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6b4: 0x10bc6b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc6b8: 0x10bc6b8: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc6bc: 0x10bc6bc: jal   0x1098e58 addiu a0, s8, -14872
	ldloc 14
	ldc.i4 -14872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6c4: 0x10bc6c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6c8: 0x10bc6c8: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6d0: 0x10bc6d0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc6d4: 0x10bc6d4: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6dc: 0x10bc6dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc6e0: 0x10bc6e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc6e4: 0x10bc6e4: addiu a0, a0, 22772
	ldloc.1
	ldc.i4 22772
	add
	stloc.1
// 0x010bc6e8: 0x10bc6e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc6ec: 0x10bc6ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6f0: 0x10bc6f0: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6f8: 0x10bc6f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc6fc: 0x10bc6fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc700: 0x10bc700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc704: 0x10bc704: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc708: 0x10bc708: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010bc710: 0x10bc710: jal   0x101cd80 addiu a0, s5, 31956
	ldloc 12
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc718: 0x10bc718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc71c: 0x10bc71c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc720: 0x10bc720: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc724: 0x10bc724: jal   0x1098e58 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc72c: 0x10bc72c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc730: 0x10bc730: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc738: 0x10bc738: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc73c: 0x10bc73c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc740: 0x10bc740: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc744: 0x10bc744: jal   0x1098e58 addiu a0, s5, 31956
	ldloc 12
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc74c: 0x10bc74c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc750: 0x10bc750: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc758: 0x10bc758: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc75c: 0x10bc75c: jal   0x109900c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc764: 0x10bc764: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc768: 0x10bc768: jal   0x10102fc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102fc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc770: 0x10bc770: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bc778: 0x10bc778: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bc77c: 0x10bc77c: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bc780: 0x10bc780: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc784: 0x10bc784: j	 0x10bc7b8 addiu s3, s3, -17080
	ldloc 10
	ldc.i4 -17080
	add
	stloc 10
	br L_10bc7b8
// --- basic block ---
L_10bc78c:
// 0x010bc78c: 0x10bc78c: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc790: 0x10bc790: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bc794: 0x10bc794: sll   zero, zero, 0
// 0x010bc798: 0x10bc798: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bc79c: 0x10bc79c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc7a0: 0x10bc7a0: jal   0x101cd80 addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7a8: 0x10bc7a8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bc7ac: 0x10bc7ac: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc7b0: 0x10bc7b0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc7b4: 0x10bc7b4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bc7b8:
// 0x010bc7b8: 0x10bc7b8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bc7bc: 0x10bc7bc: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bc7c0: 0x10bc7c0: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bc7c4: 0x10bc7c4: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bc7c8: 0x10bc7c8: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bc7cc: 0x10bc7cc: bne   v1, zero, 0x10bc78c lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bc78c
// --- basic block ---
// 0x010bc7d4: 0x10bc7d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7d8: 0x10bc7d8: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bc7dc: 0x10bc7dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc7e0: 0x10bc7e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc7e4: 0x10bc7e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc7e8: 0x10bc7e8: addiu a0, a0, 22784
	ldloc.1
	ldc.i4 22784
	add
	stloc.1
// 0x010bc7ec: 0x10bc7ec: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7f4: 0x10bc7f4: addiu a0, s5, 22684
	ldloc 12
	ldc.i4 22684
	add
	stloc.1
// 0x010bc7f8: 0x10bc7f8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bc7fc: 0x10bc7fc: jal   0x101cd80 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc804: 0x10bc804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc808: 0x10bc808: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc80c: 0x10bc80c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc810: 0x10bc810: jal   0x1098e58 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc818: 0x10bc818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc81c: 0x10bc81c: jal   0x109900c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc824: 0x10bc824: jal   0x101cd80 addiu a0, s5, 22684
	ldloc 12
	ldc.i4 22684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc82c: 0x10bc82c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc830: 0x10bc830: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bc834: 0x10bc834: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bc838: 0x10bc838: addiu a3, a3, -17080
	ldloc 4
	ldc.i4 -17080
	add
	stloc 4
// 0x010bc83c: 0x10bc83c: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bc840: 0x10bc840: addiu a0, s5, 22684
	ldloc 12
	ldc.i4 22684
	add
	stloc.1
// 0x010bc844: 0x10bc844: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bc848: 0x10bc848: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc84c: 0x10bc84c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc850: 0x10bc850: jal   0x1092b14 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc858: 0x10bc858: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc85c: 0x10bc85c: jal   0x109900c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc864: 0x10bc864: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc868: 0x10bc868: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc870: 0x10bc870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc874: 0x10bc874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc878: 0x10bc878: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc87c: 0x10bc87c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc880: 0x10bc880: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010bc884: 0x10bc884: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc88c: 0x10bc88c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bc890: 0x10bc890: addiu a0, v1, -18084
	ldloc 6
	ldc.i4 -18084
	add
	stloc.1
// 0x010bc894: 0x10bc894: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc89c: 0x10bc89c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8a0: 0x10bc8a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8a4: 0x10bc8a4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc8a8: 0x10bc8a8: jal   0x1098e58 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8b0: 0x10bc8b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8b4: 0x10bc8b4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bc8b8: 0x10bc8b8: jal   0x109900c lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8c0: 0x10bc8c0: addiu s4, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
// 0x010bc8c4: 0x10bc8c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc8c8: 0x10bc8c8: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bc8cc: 0x10bc8cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc8d0: 0x10bc8d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc8d4: 0x10bc8d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc8d8: 0x10bc8d8: addiu a0, a1, -18084
	ldloc.2
	ldc.i4 -18084
	add
	stloc.1
// 0x010bc8dc: 0x10bc8dc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc8e0: 0x10bc8e0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc8e4: 0x10bc8e4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc8e8: 0x10bc8e8: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc8ec: 0x10bc8ec: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bc8f0: 0x10bc8f0: jal   0x1096984 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8f8: 0x10bc8f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8fc: 0x10bc8fc: jal   0x109900c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc904: 0x10bc904: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bc908: 0x10bc908: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc910: 0x10bc910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc914: 0x10bc914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc918: 0x10bc918: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc91c: 0x10bc91c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc920: 0x10bc920: addiu a0, a0, 22800
	ldloc.1
	ldc.i4 22800
	add
	stloc.1
// 0x010bc924: 0x10bc924: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc92c: 0x10bc92c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bc930: 0x10bc930: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc934: 0x10bc934: jal   0x101cd80 addiu a0, v0, 22708
	ldloc 5
	ldc.i4 22708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc93c: 0x10bc93c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc940: 0x10bc940: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc944: 0x10bc944: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc948: 0x10bc948: jal   0x1098e58 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc950: 0x10bc950: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc954: 0x10bc954: jal   0x109900c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc95c: 0x10bc95c: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bc960: 0x10bc960: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc964: 0x10bc964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc968: 0x10bc968: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc96c: 0x10bc96c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc970: 0x10bc970: addiu a0, a1, 22708
	ldloc.2
	ldc.i4 22708
	add
	stloc.1
// 0x010bc974: 0x10bc974: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc978: 0x10bc978: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc97c: 0x10bc97c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc980: 0x10bc980: jal   0x1096984 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc988: 0x10bc988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc98c: 0x10bc98c: jal   0x109900c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc994: 0x10bc994: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc998: 0x10bc998: jal   0x109900c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9a0: 0x10bc9a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc9a4: 0x10bc9a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc9a8: 0x10bc9a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9ac: 0x10bc9ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc9b0: 0x10bc9b0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bc9b4: 0x10bc9b4: addiu a0, a0, 22824
	ldloc.1
	ldc.i4 22824
	add
	stloc.1
// 0x010bc9b8: 0x10bc9b8: jal   0x1093b58 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9c0: 0x10bc9c0: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bc9c4: 0x10bc9c4: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9cc: 0x10bc9cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9d0: 0x10bc9d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9d4: 0x10bc9d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc9d8: 0x10bc9d8: jal   0x1098e58 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9e0: 0x10bc9e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9e4: 0x10bc9e4: jal   0x109900c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9ec: 0x10bc9ec: jal   0x101cd80 addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9f4: 0x10bc9f4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bc9f8: 0x10bc9f8: addiu v1, v1, 19492
	ldloc 6
	ldc.i4 19492
	add
	stloc 6
// 0x010bc9fc: 0x10bc9fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca00: 0x10bca00: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bca04: 0x10bca04: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bca08: 0x10bca08: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bca0c: 0x10bca0c: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bca10: 0x10bca10: addiu v0, v0, -17036
	ldloc 5
	ldc.i4 -17036
	add
	stloc 5
// 0x010bca14: 0x10bca14: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bca18: 0x10bca18: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bca1c: 0x10bca1c: jal   0x1092b14 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca24: 0x10bca24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca28: 0x10bca28: jal   0x109900c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca30: 0x10bca30: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bca34: 0x10bca34: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca3c: 0x10bca3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bca40: 0x10bca40: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca48: 0x10bca48: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bca4c: 0x10bca4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bca50: 0x10bca50: addiu a3, a3, -17020
	ldloc 4
	ldc.i4 -17020
	add
	stloc 4
// 0x010bca54: 0x10bca54: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bca58: 0x10bca58: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010bca5c: 0x10bca5c: jal   0x10911f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca64: 0x10bca64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca68: 0x10bca68: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca70: 0x10bca70: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bca74: 0x10bca74: jal   0x109900c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca7c: 0x10bca7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca80: 0x10bca80: addiu a0, a0, 22724
	ldloc.1
	ldc.i4 22724
	add
	stloc.1
// 0x010bca84: 0x10bca84: jal   0x1096034 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca8c: 0x10bca8c: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bca90:
// 0x010bca90: 0x10bca90: jal   0x10bc1b8 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca98: 0x10bca98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bca9c: 0x10bca9c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bcaa0: 0x10bcaa0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bcaa4: 0x10bcaa4: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bcaa8: 0x10bcaa8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bcaac: 0x10bcaac: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcab0: 0x10bcab0: j	 0x10bcc08 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bcc08
// --- basic block ---
L_10bcab8:
// 0x010bcab8: 0x10bcab8: lw    a0, 18812(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010bcabc: 0x10bcabc: mflo  lo
	ldloc 18
	stloc 6
// 0x010bcac0: 0x10bcac0: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bcac4: 0x10bcac4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcac8: 0x10bcac8: sll   zero, zero, 0
// 0x010bcacc: 0x10bcacc: bne   v0, a0, 0x10bcafc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bcafc
// --- basic block ---
// 0x010bcad4: 0x10bcad4: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcad8: 0x10bcad8: jal   0x10b62c8 sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b62c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcae0: 0x10bcae0: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcae4: 0x10bcae4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcae8: 0x10bcae8: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcaec: 0x10bcaec: jal   0x10b6270 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b6270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaf4: 0x10bcaf4: j	 0x10bcb5c sll   zero, zero, 0
	br L_10bcb5c
// --- basic block ---
L_10bcafc:
// 0x010bcafc: 0x10bcafc: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bcb00: 0x10bcb00: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bcb04: 0x10bcb04: sll   zero, zero, 0
// 0x010bcb08: 0x10bcb08: beq   a0, v0, 0x10bcb28 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bcb28
// --- basic block ---
// 0x010bcb10: 0x10bcb10: bltz  a0, 0x10bcb28 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bcb28
// --- basic block ---
// 0x010bcb18: 0x10bcb18: jal   0x100b184 sw    v1, 156(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb20: 0x10bcb20: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcb24: 0x10bcb24: sll   zero, zero, 0
L_10bcb28:
// 0x010bcb28: 0x10bcb28: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb2c: 0x10bcb2c: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bcb34: 0x10bcb34: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcb38: 0x10bcb38: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bcb3c: 0x10bcb3c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb40: 0x10bcb40: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bcb44: 0x10bcb44: jal   0x10055c0 addu  s4, v0, zero
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
// 0x010bcb4c: 0x10bcb4c: beq   v0, s5, 0x10bcb68 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bcb68
// --- basic block ---
// 0x010bcb54: 0x10bcb54: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bcb58: 0x10bcb58: sll   zero, zero, 0
L_10bcb5c:
// 0x010bcb5c: 0x10bcb5c: bgtz  v0, 0x10bcc00 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bcc00
// --- basic block ---
// 0x010bcb64: 0x10bcb64: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bcb68:
// 0x010bcb68: 0x10bcb68: beq   s1, zero, 0x10bcb78 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bcb78
// --- basic block ---
// 0x010bcb70: 0x10bcb70: bne   s2, zero, 0x10bcbb0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bcbb0
// --- basic block ---
L_10bcb78:
// 0x010bcb78: 0x10bcb78: jal   0x10c0b00 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb80: 0x10bcb80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcb84: 0x10bcb84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcb88: 0x10bcb88: addiu v0, v0, 23896
	ldloc 5
	ldc.i4 23896
	add
	stloc 5
// 0x010bcb8c: 0x10bcb8c: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bcb90: 0x10bcb90: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bcb94: 0x10bcb94: jal   0x10c08d8 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb9c: 0x10bcb9c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcba0: 0x10bcba0: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcba8: 0x10bcba8: j	 0x10bcc00 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bcc00
// --- basic block ---
L_10bcbb0:
// 0x010bcbb0: 0x10bcbb0: jal   0x10c0b00 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbb8: 0x10bcbb8: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bcbbc: 0x10bcbbc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcbc0: 0x10bcbc0: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bcbc4: 0x10bcbc4: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcbc8: 0x10bcbc8: mflo  lo
	ldloc 18
	stloc.1
// 0x010bcbcc: 0x10bcbcc: jal   0x10c0b00 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbd4: 0x10bcbd4: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bcbd8: 0x10bcbd8: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcbdc: 0x10bcbdc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bcbe0: 0x10bcbe0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bcbe4: 0x10bcbe4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcbe8: 0x10bcbe8: jal   0x10c0930 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbf0: 0x10bcbf0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcbf4: 0x10bcbf4: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbfc: 0x10bcbfc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bcc00:
// 0x010bcc00: 0x10bcc00: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bcc04: 0x10bcc04: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bcc08:
// 0x010bcc08: 0x10bcc08: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bcc0c: 0x10bcc0c: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcc10: 0x10bcc10: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bcc14: 0x10bcc14: bne   v1, zero, 0x10bcab8 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bcab8
// --- basic block ---
// 0x010bcc1c: 0x10bcc1c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bcc20: 0x10bcc20: sll   zero, zero, 0
// 0x010bcc24: 0x10bcc24: bne   v1, zero, 0x10bcc90 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bcc90
// --- basic block ---
// 0x010bcc2c: 0x10bcc2c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bcc30: 0x10bcc30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc34: 0x10bcc34: jal   0x1005078 addu  a0, s3, zero
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
// 0x010bcc3c: 0x10bcc3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc40: 0x10bcc40: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcc44: 0x10bcc44: jal   0x1004f48 addu  s4, v0, zero
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
// 0x010bcc4c: 0x10bcc4c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bcc50: 0x10bcc50: jal   0x1007e4c addu  a0, s4, zero
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
// 0x010bcc58: 0x10bcc58: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcc5c: 0x10bcc5c: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bcc60: 0x10bcc60: jal   0x1007e4c addiu s3, sp, 44
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
// 0x010bcc68: 0x10bcc68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcc6c: 0x10bcc6c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcc70: 0x10bcc70: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcc74: 0x10bcc74: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcc78: 0x10bcc78: addiu a2, a2, 22836
	ldloc.3
	ldc.i4 22836
	add
	stloc.3
// 0x010bcc7c: 0x10bcc7c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcc84: 0x10bcc84: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcc88: 0x10bcc88: j	 0x10bcc9c addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bcc9c
// --- basic block ---
L_10bcc90:
// 0x010bcc90: 0x10bcc90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcc94: 0x10bcc94: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcc98: 0x10bcc98: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10bcc9c:
// 0x010bcc9c: 0x10bcc9c: jal   0x10948a4 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcca4: 0x10bcca4: jal   0x1007db4 addu  a0, s2, zero
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
// 0x010bccac: 0x10bccac: jal   0x1007d6c sw    v0, 156(sp)
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
// 0x010bccb4: 0x10bccb4: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccbc: 0x10bccbc: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bccc0: 0x10bccc0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bccc4: 0x10bccc4: addiu a2, s2, 22848
	ldloc 9
	ldc.i4 22848
	add
	stloc.3
// 0x010bccc8: 0x10bccc8: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcccc: 0x10bcccc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bccd0: 0x10bccd0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bccd8: 0x10bccd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bccdc: 0x10bccdc: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcce0: 0x10bcce0: jal   0x10948a4 addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcce8: 0x10bcce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bccec: 0x10bccec: jal   0x101cd80 addiu a0, a0, 22860
	ldloc.1
	ldc.i4 22860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccf4: 0x10bccf4: addiu a2, s2, 22848
	ldloc 9
	ldc.i4 22848
	add
	stloc.3
// 0x010bccf8: 0x10bccf8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bccfc: 0x10bccfc: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcd00: 0x10bcd00: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcd04: 0x10bcd04: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcd0c: 0x10bcd0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd10: 0x10bcd10: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcd14: 0x10bcd14: jal   0x10948a4 addiu a0, a0, 31956
	ldloc.1
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd1c: 0x10bcd1c: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd24: 0x10bcd24: lw    ra, 196(sp)
// 0x010bcd28: 0x10bcd28: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bcd2c: 0x10bcd2c: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bcd30: 0x10bcd30: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bcd34: 0x10bcd34: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bcd38: 0x10bcd38: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bcd3c: 0x10bcd3c: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bcd40: 0x10bcd40: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bcd44: 0x10bcd44: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bcd48: 0x10bcd48: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bcd4c: 0x10bcd4c: jr    ra addiu sp, sp, 200
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
