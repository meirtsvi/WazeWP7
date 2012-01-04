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

.method public static int32 T_81_10bb8e0(int32,int32,int32,int32,int32)
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
// 0x010bb8e0: 0x10bb8e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bb8e4: 0x10bb8e4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb8e8: 0x10bb8e8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bb8ec: 0x10bb8ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bb8f0: 0x10bb8f0: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bb8f4: 0x10bb8f4: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bb8f8: 0x10bb8f8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bb8fc: 0x10bb8fc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bb900: 0x10bb900: sw    ra, 36(sp)
// 0x010bb904: 0x10bb904: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bb908: 0x10bb908: jal   0x101cd74 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb910: 0x10bb910: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bb914: 0x10bb914: j	 0x10bba10 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bba10
// --- basic block ---
L_10bb91c:
// 0x010bb91c: 0x10bb91c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb924: 0x10bb924: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb928: 0x10bb928: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb92c: 0x10bb92c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb934: 0x10bb934: beq   v0, zero, 0x10bb964 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb964
// --- basic block ---
// 0x010bb93c: 0x10bb93c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb944: 0x10bb944: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb948: 0x10bb948: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb94c: 0x10bb94c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb954: 0x10bb954: beq   v0, zero, 0x10bb964 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb964
// --- basic block ---
// 0x010bb95c: 0x10bb95c: j	 0x10bb9f8 sll   zero, zero, 0
	br L_10bb9f8
// --- basic block ---
L_10bb964:
// 0x010bb964: 0x10bb964: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb968: 0x10bb968: sll   zero, zero, 0
// 0x010bb96c: 0x10bb96c: beq   v1, zero, 0x10bba20 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bba20
// --- basic block ---
// 0x010bb974: 0x10bb974: bne   v1, a0, 0x10bb964 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bb964
// --- basic block ---
// 0x010bb97c: 0x10bb97c: j	 0x10bb988 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bb988
// --- basic block ---
L_10bb984:
// 0x010bb984: 0x10bb984: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb988:
// 0x010bb988: 0x10bb988: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb98c: 0x10bb98c: sll   zero, zero, 0
// 0x010bb990: 0x10bb990: beq   v1, v0, 0x10bb984 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bb984
// --- basic block ---
// 0x010bb998: 0x10bb998: j	 0x10bb9a4 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bb9a4
// --- basic block ---
L_10bb9a0:
// 0x010bb9a0: 0x10bb9a0: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb9a4:
// 0x010bb9a4: 0x10bb9a4: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb9a8: 0x10bb9a8: sll   zero, zero, 0
// 0x010bb9ac: 0x10bb9ac: beq   v0, zero, 0x10bb9bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10bb9bc
// --- basic block ---
// 0x010bb9b4: 0x10bb9b4: bne   v0, v1, 0x10bb9a0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bb9a0
// --- basic block ---
L_10bb9bc:
// 0x010bb9bc: 0x10bb9bc: bne   a1, s0, 0x10bb9cc subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bb9cc
// --- basic block ---
// 0x010bb9c4: 0x10bb9c4: j	 0x10bb9f0 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bb9f0
// --- basic block ---
L_10bb9cc:
// 0x010bb9cc: 0x10bb9cc: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bb9d0: 0x10bb9d0: bne   v0, zero, 0x10bb9e0 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bb9e0
// --- basic block ---
// 0x010bb9d8: 0x10bb9d8: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bb9dc: 0x10bb9dc: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bb9e0:
// 0x010bb9e0: 0x10bb9e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb9e4: 0x10bb9e4: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bb9ec: 0x10bb9ec: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bb9f0:
// 0x010bb9f0: 0x10bb9f0: j	 0x10bba24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bba24
// --- basic block ---
L_10bb9f8:
// 0x010bb9f8: 0x10bb9f8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb9fc: 0x10bb9fc: sll   zero, zero, 0
// 0x010bba00: 0x10bba00: beq   v1, zero, 0x10bba10 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bba10
// --- basic block ---
// 0x010bba08: 0x10bba08: bne   v1, s4, 0x10bb9f8 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bb9f8
// --- basic block ---
L_10bba10:
// 0x010bba10: 0x10bba10: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bba14: 0x10bba14: sll   zero, zero, 0
// 0x010bba18: 0x10bba18: bne   v0, zero, 0x10bb91c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bb91c
// --- basic block ---
L_10bba20:
// 0x010bba20: 0x10bba20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bba24:
// 0x010bba24: 0x10bba24: lw    ra, 36(sp)
// 0x010bba28: 0x10bba28: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bba2c: 0x10bba2c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bba30: 0x10bba30: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bba34: 0x10bba34: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bba38: 0x10bba38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bba3c: 0x10bba3c: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bba44(int32,int32,int32,int32,int32)
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
L_10bba44:
// 0x010bba44: 0x10bba44: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bba48: 0x10bba48: sw    ra, 308(sp)
// 0x010bba4c: 0x10bba4c: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bba50: 0x10bba50: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bba54: 0x10bba54: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bba58: 0x10bba58: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bba5c: 0x10bba5c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bba60: 0x10bba60: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bba64: 0x10bba64: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bba68: 0x10bba68: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bba6c: 0x10bba6c: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bba70: 0x10bba70: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bba74: 0x10bba74: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bba78: 0x10bba78: jal   0x10b41f4 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b41f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba80: 0x10bba80: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bba84: 0x10bba84: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bba88: 0x10bba88: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bba8c: 0x10bba8c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bba90: 0x10bba90: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bba94: 0x10bba94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bba98: 0x10bba98: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bba9c: 0x10bba9c: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbaa0: 0x10bbaa0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bbaa4: 0x10bbaa4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bbaa8: 0x10bbaa8: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bbaac: 0x10bbaac: jal   0x10bb8e0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbab4: 0x10bbab4: bne   v0, s5, 0x10bbad8 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbad8
// --- basic block ---
// 0x010bbabc: 0x10bbabc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbac0: 0x10bbac0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbac4: 0x10bbac4: addiu a1, a1, 22036
	ldloc.2
	ldc.i4 22036
	add
	stloc.2
// 0x010bbac8: 0x10bbac8: addiu a3, a3, 22076
	ldloc 4
	ldc.i4 22076
	add
	stloc 4
// 0x010bbacc: 0x10bbacc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbad0: 0x10bbad0: j	 0x10bbca0 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bbca0
// --- basic block ---
L_10bbad8:
// 0x010bbad8: 0x10bbad8: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbadc: 0x10bbadc: sll   zero, zero, 0
// 0x010bbae0: 0x10bbae0: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbae4: 0x10bbae4: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbae8: 0x10bbae8: addiu v1, v1, 13644
	ldloc 5
	ldc.i4 13644
	add
	stloc 5
// 0x010bbaec: 0x10bbaec: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbaf0: 0x10bbaf0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbaf8: 0x10bbaf8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbafc: 0x10bbafc: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbb00: 0x10bbb00: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbb04: 0x10bbb04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbb08: 0x10bbb08: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbb0c: 0x10bbb0c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbb10: 0x10bbb10: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbb14: 0x10bbb14: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbb18: 0x10bbb18: jal   0x10bb8e0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbb20: 0x10bbb20: bne   v0, s5, 0x10bbb44 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbb44
// --- basic block ---
// 0x010bbb28: 0x10bbb28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb2c: 0x10bbb2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbb30: 0x10bbb30: addiu a1, a1, 22036
	ldloc.2
	ldc.i4 22036
	add
	stloc.2
// 0x010bbb34: 0x10bbb34: addiu a3, a3, 22116
	ldloc 4
	ldc.i4 22116
	add
	stloc 4
// 0x010bbb38: 0x10bbb38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbb3c: 0x10bbb3c: j	 0x10bbca0 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bbca0
// --- basic block ---
L_10bbb44:
// 0x010bbb44: 0x10bbb44: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbb48: 0x10bbb48: sll   zero, zero, 0
// 0x010bbb4c: 0x10bbb4c: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbb50: 0x10bbb50: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbb54: 0x10bbb54: addiu v1, v1, -26924
	ldloc 5
	ldc.i4 -26924
	add
	stloc 5
// 0x010bbb58: 0x10bbb58: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbb5c: 0x10bbb5c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbb64: 0x10bbb64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbb68: 0x10bbb68: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbb6c: 0x10bbb6c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbb70: 0x10bbb70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb74: 0x10bbb74: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbb78: 0x10bbb78: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbb7c: 0x10bbb7c: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
// 0x010bbb80: 0x10bbb80: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbb84: 0x10bbb84: jal   0x10bb8e0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbb8c: 0x10bbb8c: beq   v0, s5, 0x10bbbf0 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bbbf0
// --- basic block ---
// 0x010bbb94: 0x10bbb94: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbb9c: 0x10bbb9c: bgtz  v0, 0x10bbbbc lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bbbbc
// --- basic block ---
// 0x010bbba4: 0x10bbba4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbba8: 0x10bbba8: addiu a1, a1, 22036
	ldloc.2
	ldc.i4 22036
	add
	stloc.2
// 0x010bbbac: 0x10bbbac: addiu a3, a3, 22156
	ldloc 4
	ldc.i4 22156
	add
	stloc 4
// 0x010bbbb0: 0x10bbbb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbbb4: 0x10bbbb4: j	 0x10bbca0 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bbca0
// --- basic block ---
L_10bbbbc:
// 0x010bbbbc: 0x10bbbbc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbbc0: 0x10bbbc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbbc4: 0x10bbbc4: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbbc8: 0x10bbbc8: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bbbcc: 0x10bbbcc: addiu a0, a0, 8908
	ldloc.1
	ldc.i4 8908
	add
	stloc.1
// 0x010bbbd0: 0x10bbbd0: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bbbd4: 0x10bbbd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbbd8: 0x10bbbd8: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bbbe0: 0x10bbbe0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbbe4: 0x10bbbe4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbbe8: 0x10bbbe8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbbec: 0x10bbbec: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbbf0:
// 0x010bbbf0: 0x10bbbf0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbbf4: 0x10bbbf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbbf8: 0x10bbbf8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbbfc: 0x10bbbfc: addiu a1, a1, 21824
	ldloc.2
	ldc.i4 21824
	add
	stloc.2
// 0x010bbc00: 0x10bbc00: jal   0x10bb8e0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbc08: 0x10bbc08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbc0c: 0x10bbc0c: beq   v0, v1, 0x10bbc74 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bbc74
// --- basic block ---
// 0x010bbc14: 0x10bbc14: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbc1c: 0x10bbc1c: bgtz  v0, 0x10bbc40 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bbc40
// --- basic block ---
// 0x010bbc24: 0x10bbc24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbc28: 0x10bbc28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbc2c: 0x10bbc2c: addiu a1, a1, 22036
	ldloc.2
	ldc.i4 22036
	add
	stloc.2
// 0x010bbc30: 0x10bbc30: addiu a3, a3, 22196
	ldloc 4
	ldc.i4 22196
	add
	stloc 4
// 0x010bbc34: 0x10bbc34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbc38: 0x10bbc38: j	 0x10bbca0 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bbca0
// --- basic block ---
L_10bbc40:
// 0x010bbc40: 0x10bbc40: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbc44: 0x10bbc44: sll   zero, zero, 0
// 0x010bbc48: 0x10bbc48: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbc4c: 0x10bbc4c: addiu v1, v1, 8964
	ldloc 5
	ldc.i4 8964
	add
	stloc 5
// 0x010bbc50: 0x10bbc50: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bbc54: 0x10bbc54: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbc58: 0x10bbc58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbc5c: 0x10bbc5c: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bbc64: 0x10bbc64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbc68: 0x10bbc68: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbc6c: 0x10bbc6c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbc70: 0x10bbc70: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbc74:
// 0x010bbc74: 0x10bbc74: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbc78: 0x10bbc78: sll   zero, zero, 0
// 0x010bbc7c: 0x10bbc7c: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bbc80: 0x10bbc80: beq   v1, zero, 0x10bbcac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bbcac
// --- basic block ---
// 0x010bbc88: 0x10bbc88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbc8c: 0x10bbc8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbc90: 0x10bbc90: addiu a1, a1, 22036
	ldloc.2
	ldc.i4 22036
	add
	stloc.2
// 0x010bbc94: 0x10bbc94: addiu a3, a3, 22236
	ldloc 4
	ldc.i4 22236
	add
	stloc 4
// 0x010bbc98: 0x10bbc98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbc9c: 0x10bbc9c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bbca0:
// 0x010bbca0: 0x10bbca0: jal   0x100449c sll   zero, zero, 0
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
// 0x010bbca8: 0x10bbca8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bbcac:
// 0x010bbcac: 0x10bbcac: lw    ra, 308(sp)
// 0x010bbcb0: 0x10bbcb0: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bbcb4: 0x10bbcb4: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bbcb8: 0x10bbcb8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bbcbc: 0x10bbcbc: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bbcc0: 0x10bbcc0: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bbcc4: 0x10bbcc4: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbcc8: 0x10bbcc8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbccc: 0x10bbccc: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bbcd4(int32,int32,int32,int32,int32)
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
L_10bbcd4:
// 0x010bbcd4: 0x10bbcd4: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bbcd8: 0x10bbcd8: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bbcdc: 0x10bbcdc: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbce0: 0x10bbce0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bbce4: 0x10bbce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbce8: 0x10bbce8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bbcec: 0x10bbcec: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbcf0: 0x10bbcf0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bbcf4: 0x10bbcf4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bbcf8: 0x10bbcf8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bbcfc: 0x10bbcfc: sw    ra, 284(sp)
// 0x010bbd00: 0x10bbd00: jal   0x10bb8e0 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbd08: 0x10bbd08: bne   v0, s2, 0x10bbd20 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbd20
// --- basic block ---
// 0x010bbd10: 0x10bbd10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd14: 0x10bbd14: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd18: 0x10bbd18: j	 0x10bbdd0 addiu a1, a1, 22280
	ldloc.2
	ldc.i4 22280
	add
	stloc.2
	br L_10bbdd0
// --- basic block ---
L_10bbd20:
// 0x010bbd20: 0x10bbd20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbd24: 0x10bbd24: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbd28: 0x10bbd28: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbd2c: 0x10bbd2c: jal   0x10bb8e0 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbd34: 0x10bbd34: bne   v0, s2, 0x10bbd4c lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbd4c
// --- basic block ---
// 0x010bbd3c: 0x10bbd3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd40: 0x10bbd40: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd44: 0x10bbd44: j	 0x10bbdd0 addiu a1, a1, 22304
	ldloc.2
	ldc.i4 22304
	add
	stloc.2
	br L_10bbdd0
// --- basic block ---
L_10bbd4c:
// 0x010bbd4c: 0x10bbd4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd50: 0x10bbd50: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbd54: 0x10bbd54: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
// 0x010bbd58: 0x10bbd58: jal   0x10bb8e0 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbd60: 0x10bbd60: beq   v0, s2, 0x10bbd8c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bbd8c
// --- basic block ---
// 0x010bbd68: 0x10bbd68: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbd70: 0x10bbd70: bgtz  v0, 0x10bbd90 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bbd90
// --- basic block ---
// 0x010bbd78: 0x10bbd78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbd7c: 0x10bbd7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd80: 0x10bbd80: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd84: 0x10bbd84: j	 0x10bbdd0 addiu a1, a1, 22328
	ldloc.2
	ldc.i4 22328
	add
	stloc.2
	br L_10bbdd0
// --- basic block ---
L_10bbd8c:
// 0x010bbd8c: 0x10bbd8c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bbd90:
// 0x010bbd90: 0x10bbd90: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbd94: 0x10bbd94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd98: 0x10bbd98: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbd9c: 0x10bbd9c: addiu a1, a1, 21824
	ldloc.2
	ldc.i4 21824
	add
	stloc.2
// 0x010bbda0: 0x10bbda0: jal   0x10bb8e0 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbda8: 0x10bbda8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bbdac: 0x10bbdac: beq   v0, v1, 0x10bbde0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bbde0
// --- basic block ---
// 0x010bbdb4: 0x10bbdb4: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bbdbc: 0x10bbdbc: bgtz  v0, 0x10bbdf8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbdf8
// --- basic block ---
// 0x010bbdc4: 0x10bbdc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbdc8: 0x10bbdc8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbdcc: 0x10bbdcc: addiu a1, a1, 22352
	ldloc.2
	ldc.i4 22352
	add
	stloc.2
L_10bbdd0:
// 0x010bbdd0: 0x10bbdd0: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbdd8: 0x10bbdd8: j	 0x10bbdfc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bbdfc
// --- basic block ---
L_10bbde0:
// 0x010bbde0: 0x10bbde0: bne   s1, zero, 0x10bbdf8 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bbdf8
// --- basic block ---
// 0x010bbde8: 0x10bbde8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbdec: 0x10bbdec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbdf0: 0x10bbdf0: j	 0x10bbdd0 addiu a1, a1, 22376
	ldloc.2
	ldc.i4 22376
	add
	stloc.2
	br L_10bbdd0
// --- basic block ---
L_10bbdf8:
// 0x010bbdf8: 0x10bbdf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bbdfc:
// 0x010bbdfc: 0x10bbdfc: lw    ra, 284(sp)
// 0x010bbe00: 0x10bbe00: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bbe04: 0x10bbe04: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bbe08: 0x10bbe08: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bbe0c: 0x10bbe0c: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bbe14(int32)
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
// 0x010bbe14: 0x10bbe14: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbe18: 0x10bbe18: sw    a1, 19488(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4872
	add
	ldloc.0
	stelem.i4
// 0x010bbe1c: 0x10bbe1c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bbe24(int32,int32,int32,int32,int32)
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
// 0x010bbe24: 0x10bbe24: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bbe28: 0x10bbe28: sw    ra, 68(sp)
// 0x010bbe2c: 0x10bbe2c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bbe30: 0x10bbe30: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bbe34: 0x10bbe34: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bbe38: 0x10bbe38: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bbe3c: 0x10bbe3c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bbe40: 0x10bbe40: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bbe44: 0x10bbe44: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bbe48: 0x10bbe48: jal   0x1094584 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_context_1094584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe50: 0x10bbe50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe54: 0x10bbe54: addiu a0, a0, 22424
	ldloc.1
	ldc.i4 22424
	add
	stloc.1
// 0x010bbe58: 0x10bbe58: jal   0x10946f8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe60: 0x10bbe60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe64: 0x10bbe64: addiu a0, a0, 22436
	ldloc.1
	ldc.i4 22436
	add
	stloc.1
// 0x010bbe68: 0x10bbe68: jal   0x1094728 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe70: 0x10bbe70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe74: 0x10bbe74: addiu a0, a0, -18420
	ldloc.1
	ldc.i4 -18420
	add
	stloc.1
// 0x010bbe78: 0x10bbe78: jal   0x1094728 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe80: 0x10bbe80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe84: 0x10bbe84: addiu a0, a0, 22448
	ldloc.1
	ldc.i4 22448
	add
	stloc.1
// 0x010bbe88: 0x10bbe88: jal   0x1094728 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe90: 0x10bbe90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbe94: 0x10bbe94: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bbe98: 0x10bbe98: jal   0x1094728 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbea0: 0x10bbea0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbea4: 0x10bbea4: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x010bbea8: 0x10bbea8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bbeac: 0x10bbeac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bbeb0: 0x10bbeb0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bbeb4: 0x10bbeb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbeb8: 0x10bbeb8: jal   0x10b5080 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b5080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbec0: 0x10bbec0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bbec4: 0x10bbec4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bbec8: 0x10bbec8: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bbecc: 0x10bbecc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bbed0: 0x10bbed0: j	 0x10bbf80 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bbf80
// --- basic block ---
L_10bbed8:
// 0x010bbed8: 0x10bbed8: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bbedc: 0x10bbedc: lw    v0, 18808(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 5
// 0x010bbee0: 0x10bbee0: mflo  lo
	ldloc 17
	stloc 7
// 0x010bbee4: 0x10bbee4: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bbee8: 0x10bbee8: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbeec: 0x10bbeec: sll   zero, zero, 0
// 0x010bbef0: 0x10bbef0: beq   v1, v0, 0x10bbf64 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bbf64
// --- basic block ---
// 0x010bbef8: 0x10bbef8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbefc: 0x10bbefc: jal   0x100adf4 sll   zero, zero, 0
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
// 0x010bbf04: 0x10bbf04: bne   v0, zero, 0x10bbf28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbf28
// --- basic block ---
// 0x010bbf0c: 0x10bbf0c: jal   0x1012c78 addu  a0, s2, zero
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
// 0x010bbf14: 0x10bbf14: bne   v0, zero, 0x10bbf28 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bbf28
// --- basic block ---
// 0x010bbf1c: 0x10bbf1c: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bbf20: 0x10bbf20: jal   0x10b6584 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b6584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbf28:
// 0x010bbf28: 0x10bbf28: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbf2c: 0x10bbf2c: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbf30: 0x10bbf30: sll   zero, zero, 0
// 0x010bbf34: 0x10bbf34: beq   a0, v0, 0x10bbf4c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbf4c
// --- basic block ---
// 0x010bbf3c: 0x10bbf3c: bltz  a0, 0x10bbf4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbf4c
// --- basic block ---
// 0x010bbf44: 0x10bbf44: jal   0x100b184 sll   zero, zero, 0
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
L_10bbf4c:
// 0x010bbf4c: 0x10bbf4c: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bbf50: 0x10bbf50: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbf54: 0x10bbf54: jal   0x10b6b34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf5c: 0x10bbf5c: j	 0x10bbf80 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bbf80
// --- basic block ---
L_10bbf64:
// 0x010bbf64: 0x10bbf64: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbf68: 0x10bbf68: jal   0x10b5e5c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b5e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf70: 0x10bbf70: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbf74: 0x10bbf74: jal   0x10b5c94 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf7c: 0x10bbf7c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bbf80:
// 0x010bbf80: 0x10bbf80: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbf84: 0x10bbf84: sll   zero, zero, 0
// 0x010bbf88: 0x10bbf88: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bbf8c: 0x10bbf8c: bne   v0, zero, 0x10bbed8 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bbed8
// --- basic block ---
// 0x010bbf94: 0x10bbf94: jal   0x10bd87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf9c: 0x10bbf9c: jal   0x10bd1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfa4: 0x10bbfa4: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfac: 0x10bbfac: lw    ra, 68(sp)
// 0x010bbfb0: 0x10bbfb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbfb4: 0x10bbfb4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bbfb8: 0x10bbfb8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bbfbc: 0x10bbfbc: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bbfc0: 0x10bbfc0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bbfc4: 0x10bbfc4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bbfc8: 0x10bbfc8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bbfcc: 0x10bbfcc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bbfd0: 0x10bbfd0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bbfd4: 0x10bbfd4: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bbfdc(int32,int32,int32,int32,int32)
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
// 0x010bbfdc: 0x10bbfdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbfe0: 0x10bbfe0: lw    v0, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 5
// 0x010bbfe4: 0x10bbfe4: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bbfe8: 0x10bbfe8: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bbfec: 0x10bbfec: sw    ra, 3020(sp)
// 0x010bbff0: 0x10bbff0: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bbff4: 0x10bbff4: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bbff8: 0x10bbff8: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bbffc: 0x10bbffc: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bc000: 0x10bc000: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bc004: 0x10bc004: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bc008: 0x10bc008: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bc00c: 0x10bc00c: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bc010: 0x10bc010: bne   a1, v0, 0x10bc038 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bc038
// --- basic block ---
// 0x010bc018: 0x10bc018: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bc01c: 0x10bc01c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc020: 0x10bc020: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc024: 0x10bc024: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc028: 0x10bc028: jal   0x10b5f18 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc030: 0x10bc030: j	 0x10bc0a0 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bc0a0
// --- basic block ---
L_10bc038:
// 0x010bc038: 0x10bc038: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc03c: 0x10bc03c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc040: 0x10bc040: sll   zero, zero, 0
// 0x010bc044: 0x10bc044: beq   a2, v0, 0x10bc060 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bc060
// --- basic block ---
// 0x010bc04c: 0x10bc04c: bltz  a2, 0x10bc060 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bc060
// --- basic block ---
// 0x010bc054: 0x10bc054: jal   0x100b184 addu  a0, a2, zero
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
// 0x010bc05c: 0x10bc05c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bc060:
// 0x010bc060: 0x10bc060: lw    v0, 31392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7848
	add
	ldelem.i4
	stloc 5
// 0x010bc064: 0x10bc064: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bc068: 0x10bc068: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bc06c: 0x10bc06c: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc070: 0x10bc070: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc074: 0x10bc074: lw    v1, 31468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 7
// 0x010bc078: 0x10bc078: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bc07c: 0x10bc07c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bc080: 0x10bc080: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bc084: 0x10bc084: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc088: 0x10bc088: sll   zero, zero, 0
// 0x010bc08c: 0x10bc08c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bc090: 0x10bc090: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc094: 0x10bc094: sll   zero, zero, 0
// 0x010bc098: 0x10bc098: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bc09c: 0x10bc09c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bc0a0:
// 0x010bc0a0: 0x10bc0a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc0a4: 0x10bc0a4: jal   0x1010078 addiu a1, zero, 128
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
// 0x010bc0ac: 0x10bc0ac: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bc0b0: 0x10bc0b0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bc0b4: 0x10bc0b4: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bc0b8: 0x10bc0b8: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bc0bc: 0x10bc0bc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc0c0: 0x10bc0c0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bc0c4: 0x10bc0c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc0c8: 0x10bc0c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc0cc: 0x10bc0cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc0d0: 0x10bc0d0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bc0d4: 0x10bc0d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc0d8: 0x10bc0d8: jal   0x1013048 sw    v0, 16(sp)
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
// 0x010bc0e0: 0x10bc0e0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc0e4: 0x10bc0e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc0e8: 0x10bc0e8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bc0ec: 0x10bc0ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bc0f0: 0x10bc0f0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc0f4: 0x10bc0f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc0f8: 0x10bc0f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc0fc: 0x10bc0fc: jal   0x101498c lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_101498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc104: 0x10bc104: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bc108: 0x10bc108: addiu s7, s7, 18616
	ldloc 13
	ldc.i4 18616
	add
	stloc 13
// 0x010bc10c: 0x10bc10c: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bc110: 0x10bc110: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc114: 0x10bc114: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc118: 0x10bc118: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bc11c: 0x10bc11c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bc120: 0x10bc120: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bc124: 0x10bc124: j	 0x10bc218 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc218
// --- basic block ---
L_10bc12c:
// 0x010bc12c: 0x10bc12c: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bc130: 0x10bc130: lw    v0, 18808(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 5
// 0x010bc134: 0x10bc134: sll   zero, zero, 0
// 0x010bc138: 0x10bc138: bne   v1, v0, 0x10bc18c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc18c
// --- basic block ---
// 0x010bc140: 0x10bc140: bne   v1, zero, 0x10bc16c sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bc16c
// --- basic block ---
// 0x010bc148: 0x10bc148: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc14c: 0x10bc14c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc150: 0x10bc150: sll   zero, zero, 0
// 0x010bc154: 0x10bc154: beq   a0, v0, 0x10bc16c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc16c
// --- basic block ---
// 0x010bc15c: 0x10bc15c: bltz  a0, 0x10bc16c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc16c
// --- basic block ---
// 0x010bc164: 0x10bc164: jal   0x100b184 sll   zero, zero, 0
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
L_10bc16c:
// 0x010bc16c: 0x10bc16c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc170: 0x10bc170: jal   0x10b5ab0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc178: 0x10bc178: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc17c: 0x10bc17c: jal   0x10b4cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc184: 0x10bc184: j	 0x10bc204 sll   zero, zero, 0
	br L_10bc204
// --- basic block ---
L_10bc18c:
// 0x010bc18c: 0x10bc18c: bne   v1, zero, 0x10bc204 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc204
// --- basic block ---
// 0x010bc194: 0x10bc194: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc198: 0x10bc198: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc19c: 0x10bc19c: sll   zero, zero, 0
// 0x010bc1a0: 0x10bc1a0: beq   a0, v0, 0x10bc1b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc1b8
// --- basic block ---
// 0x010bc1a8: 0x10bc1a8: bltz  a0, 0x10bc1b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc1b8
// --- basic block ---
// 0x010bc1b0: 0x10bc1b0: jal   0x100b184 sll   zero, zero, 0
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
L_10bc1b8:
// 0x010bc1b8: 0x10bc1b8: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bc1bc: 0x10bc1bc: sll   zero, zero, 0
// 0x010bc1c0: 0x10bc1c0: bne   v0, zero, 0x10bc1ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc1ec
// --- basic block ---
// 0x010bc1c8: 0x10bc1c8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc1cc: 0x10bc1cc: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc1d0: 0x10bc1d0: sll   zero, zero, 0
// 0x010bc1d4: 0x10bc1d4: beq   a0, v0, 0x10bc1ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc1ec
// --- basic block ---
// 0x010bc1dc: 0x10bc1dc: bltz  a0, 0x10bc1ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc1ec
// --- basic block ---
// 0x010bc1e4: 0x10bc1e4: jal   0x100b184 sll   zero, zero, 0
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
L_10bc1ec:
// 0x010bc1ec: 0x10bc1ec: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc1f0: 0x10bc1f0: jal   0x1011a6c addu  a1, s3, zero
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
// 0x010bc1f8: 0x10bc1f8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc1fc: 0x10bc1fc: jal   0x10112b8 addiu a1, zero, 1
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
L_10bc204:
// 0x010bc204: 0x10bc204: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc208: 0x10bc208: sll   zero, zero, 0
// 0x010bc20c: 0x10bc20c: bne   v1, zero, 0x10bc228 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc228
// --- basic block ---
// 0x010bc214: 0x10bc214: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc218:
// 0x010bc218: 0x10bc218: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc21c: 0x10bc21c: bne   v0, zero, 0x10bc12c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bc12c
// --- basic block ---
// 0x010bc224: 0x10bc224: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_10bc228:
// 0x010bc228: 0x10bc228: lw    ra, 3020(sp)
// 0x010bc22c: 0x10bc22c: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc230: 0x10bc230: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc234: 0x10bc234: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc238: 0x10bc238: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc23c: 0x10bc23c: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc240: 0x10bc240: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc244: 0x10bc244: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc248: 0x10bc248: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc24c: 0x10bc24c: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc250: 0x10bc250: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bc258(int32,int32,int32,int32,int32)
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
// 0x010bc258: 0x10bc258: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc25c: 0x10bc25c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc260: 0x10bc260: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc264: 0x10bc264: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc268: 0x10bc268: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc26c: 0x10bc26c: addiu s0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 9
// 0x010bc270: 0x10bc270: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc274: 0x10bc274: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc278: 0x10bc278: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc27c: 0x10bc27c: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc280: 0x10bc280: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc284: 0x10bc284: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc288: 0x10bc288: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc28c: 0x10bc28c: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc290: 0x10bc290: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc294: 0x10bc294: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc298: 0x10bc298: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc29c: 0x10bc29c: sw    ra, 612(sp)
// 0x010bc2a0: 0x10bc2a0: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc2a4: 0x10bc2a4: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2ac: 0x10bc2ac: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc2b0: 0x10bc2b0: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc2b4: 0x10bc2b4: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc2b8: 0x10bc2b8: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc2bc: 0x10bc2bc: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc2c0: 0x10bc2c0: j	 0x10bc4bc addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc4bc
// --- basic block ---
L_10bc2c8:
// 0x010bc2c8: 0x10bc2c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc2cc: 0x10bc2cc: lw    v0, 18808(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 5
// 0x010bc2d0: 0x10bc2d0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc2d4: 0x10bc2d4: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc2d8: 0x10bc2d8: bne   v1, v0, 0x10bc358 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc358
// --- basic block ---
// 0x010bc2e0: 0x10bc2e0: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2e8: 0x10bc2e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc2ec: 0x10bc2ec: bne   v0, v1, 0x10bc308 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc308
// --- basic block ---
// 0x010bc2f4: 0x10bc2f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc2f8: 0x10bc2f8: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x010bc2fc: 0x10bc2fc: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc300: 0x10bc300: j	 0x10bc3d0 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc3d0
// --- basic block ---
L_10bc308:
// 0x010bc308: 0x10bc308: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc30c: 0x10bc30c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc310: 0x10bc310: jal   0x10b5ab0 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc318: 0x10bc318: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc31c: 0x10bc31c: jal   0x10b4d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc324: 0x10bc324: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc328: 0x10bc328: jal   0x10b4d30 sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b4d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc330: 0x10bc330: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc334: 0x10bc334: jal   0x10b4c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc33c: 0x10bc33c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc340: 0x10bc340: jal   0x10b4cd4 sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc348: 0x10bc348: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc34c: 0x10bc34c: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc350: 0x10bc350: j	 0x10bc3d0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc3d0
// --- basic block ---
L_10bc358:
// 0x010bc358: 0x10bc358: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bc360: 0x10bc360: bltz  v0, 0x10bc4a4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc4a4
// --- basic block ---
// 0x010bc368: 0x10bc368: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc36c: 0x10bc36c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc370: 0x10bc370: sll   zero, zero, 0
// 0x010bc374: 0x10bc374: beq   a0, v0, 0x10bc38c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc38c
// --- basic block ---
// 0x010bc37c: 0x10bc37c: bltz  a0, 0x10bc38c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc38c
// --- basic block ---
// 0x010bc384: 0x10bc384: jal   0x100b184 sll   zero, zero, 0
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
L_10bc38c:
// 0x010bc38c: 0x10bc38c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc390: 0x10bc390: jal   0x1011a6c addu  a1, s2, zero
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
// 0x010bc398: 0x10bc398: jal   0x1011838 addu  a0, s2, zero
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
// 0x010bc3a0: 0x10bc3a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc3a4: 0x10bc3a4: jal   0x10111cc sw    v0, 572(sp)
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
// 0x010bc3ac: 0x10bc3ac: jal   0x1010da4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010da4()
	stloc 5
// --- basic block ---
// 0x010bc3b4: 0x10bc3b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc3b8: 0x10bc3b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc3bc: 0x10bc3bc: jal   0x10112b8 sw    v0, 568(sp)
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
// 0x010bc3c4: 0x10bc3c4: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc3c8: 0x10bc3c8: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc3cc: 0x10bc3cc: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc3d0:
// 0x010bc3d0: 0x10bc3d0: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc3d4: 0x10bc3d4: sll   zero, zero, 0
// 0x010bc3d8: 0x10bc3d8: beq   a0, zero, 0x10bc448 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc448
// --- basic block ---
// 0x010bc3e0: 0x10bc3e0: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc3e4: 0x10bc3e4: sll   zero, zero, 0
// 0x010bc3e8: 0x10bc3e8: bne   v0, zero, 0x10bc3f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc3f4
// --- basic block ---
// 0x010bc3f0: 0x10bc3f0: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc3f4:
// 0x010bc3f4: 0x10bc3f4: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc3f8: 0x10bc3f8: sll   zero, zero, 0
// 0x010bc3fc: 0x10bc3fc: bne   v0, zero, 0x10bc418 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc418
// --- basic block ---
// 0x010bc404: 0x10bc404: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc408: 0x10bc408: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc410: 0x10bc410: j	 0x10bc448 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc448
// --- basic block ---
L_10bc418:
// 0x010bc418: 0x10bc418: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc41c: 0x10bc41c: sll   zero, zero, 0
// 0x010bc420: 0x10bc420: beq   v0, zero, 0x10bc448 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc448
// --- basic block ---
// 0x010bc428: 0x10bc428: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc430: 0x10bc430: beq   v0, zero, 0x10bc448 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc448
// --- basic block ---
// 0x010bc438: 0x10bc438: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc440: 0x10bc440: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc444: 0x10bc444: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc448:
// 0x010bc448: 0x10bc448: beq   s8, zero, 0x10bc490 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc490
// --- basic block ---
// 0x010bc450: 0x10bc450: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc454: 0x10bc454: sll   zero, zero, 0
// 0x010bc458: 0x10bc458: bne   v0, zero, 0x10bc468 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc468
// --- basic block ---
// 0x010bc460: 0x10bc460: j	 0x10bc490 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc490
// --- basic block ---
L_10bc468:
// 0x010bc468: 0x10bc468: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc46c: 0x10bc46c: sll   zero, zero, 0
// 0x010bc470: 0x10bc470: beq   v0, zero, 0x10bc490 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc490
// --- basic block ---
// 0x010bc478: 0x10bc478: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc480: 0x10bc480: beq   v0, zero, 0x10bc490 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc490
// --- basic block ---
// 0x010bc488: 0x10bc488: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc48c: 0x10bc48c: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc490:
// 0x010bc490: 0x10bc490: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc494: 0x10bc494: sll   zero, zero, 0
// 0x010bc498: 0x10bc498: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc49c: 0x10bc49c: bne   v1, zero, 0x10bc4a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc4a8
// --- basic block ---
L_10bc4a4:
// 0x010bc4a4: 0x10bc4a4: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc4a8:
// 0x010bc4a8: 0x10bc4a8: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc4ac: 0x10bc4ac: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc4b0: 0x10bc4b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc4b4: 0x10bc4b4: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc4b8: 0x10bc4b8: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc4bc:
// 0x010bc4bc: 0x10bc4bc: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc4c0: 0x10bc4c0: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc4c4: 0x10bc4c4: sll   zero, zero, 0
// 0x010bc4c8: 0x10bc4c8: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc4cc: 0x10bc4cc: bne   v0, zero, 0x10bc2c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc2c8
// --- basic block ---
// 0x010bc4d4: 0x10bc4d4: beq   s8, zero, 0x10bc504 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc504
// --- basic block ---
// 0x010bc4dc: 0x10bc4dc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc4e0: 0x10bc4e0: sll   zero, zero, 0
// 0x010bc4e4: 0x10bc4e4: bne   v0, zero, 0x10bc504 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc504
// --- basic block ---
// 0x010bc4ec: 0x10bc4ec: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc4f0: 0x10bc4f0: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc4f4: 0x10bc4f4: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc4f8: 0x10bc4f8: jal   0x10bbfdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bbfdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc500: 0x10bc500: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc504:
// 0x010bc504: 0x10bc504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc508: 0x10bc508: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc50c: 0x10bc50c: jal   0x1094680 addiu a0, a0, 22424
	ldloc.1
	ldc.i4 22424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc514: 0x10bc514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc518: 0x10bc518: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc51c: 0x10bc51c: jal   0x10946bc addiu a0, a0, -18420
	ldloc.1
	ldc.i4 -18420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc524: 0x10bc524: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc528: 0x10bc528: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc52c: 0x10bc52c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc530: 0x10bc530: jal   0x10946bc addiu a0, a0, 22448
	ldloc.1
	ldc.i4 22448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc538: 0x10bc538: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc53c: 0x10bc53c: jal   0x10946bc addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc544: 0x10bc544: jal   0x1094728 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc54c: 0x10bc54c: lw    ra, 612(sp)
// 0x010bc550: 0x10bc550: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc554: 0x10bc554: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc558: 0x10bc558: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc55c: 0x10bc55c: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc560: 0x10bc560: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc564: 0x10bc564: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc568: 0x10bc568: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc56c: 0x10bc56c: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc570: 0x10bc570: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc574: 0x10bc574: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc578: 0x10bc578: sw    v0, 19488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4872
	add
	ldloc 5
	stelem.i4
// 0x010bc57c: 0x10bc57c: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bc584(int32,int32,int32,int32,int32)
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
// 0x010bc584: 0x10bc584: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc588: 0x10bc588: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc58c: 0x10bc58c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc590: 0x10bc590: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc594: 0x10bc594: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc598: 0x10bc598: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc59c: 0x10bc59c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc5a0: 0x10bc5a0: sw    ra, 196(sp)
// 0x010bc5a4: 0x10bc5a4: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc5a8: 0x10bc5a8: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc5ac: 0x10bc5ac: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc5b0: 0x10bc5b0: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc5b4: 0x10bc5b4: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc5b8: 0x10bc5b8: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bc5c0: 0x10bc5c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc5c4: 0x10bc5c4: addiu a0, a0, 22464
	ldloc.1
	ldc.i4 22464
	add
	stloc.1
// 0x010bc5c8: 0x10bc5c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc5cc: 0x10bc5cc: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc5d0: 0x10bc5d0: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc5d4: 0x10bc5d4: jal   0x1095e4c addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5dc: 0x10bc5dc: bne   v0, zero, 0x10bcb30 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bcb30
// --- basic block ---
// 0x010bc5e4: 0x10bc5e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc5e8: 0x10bc5e8: addiu s1, s1, 19488
	ldloc 8
	ldc.i4 19488
	add
	stloc 8
// 0x010bc5ec: 0x10bc5ec: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc5f0: 0x10bc5f0: sll   zero, zero, 0
// 0x010bc5f4: 0x10bc5f4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5f8: 0x10bc5f8: sll   zero, zero, 0
// 0x010bc5fc: 0x10bc5fc: bne   v0, zero, 0x10bc614 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc614
// --- basic block ---
// 0x010bc604: 0x10bc604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc608: 0x10bc608: jal   0x101cd74 addiu a0, a0, -7608
	ldloc.1
	ldc.i4 -7608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc610: 0x10bc610: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc614:
// 0x010bc614: 0x10bc614: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc618: 0x10bc618: jal   0x101cd74 addiu a0, s1, 22464
	ldloc 8
	ldc.i4 22464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc620: 0x10bc620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc624: 0x10bc624: addiu a0, s1, 22464
	ldloc 8
	ldc.i4 22464
	add
	stloc.1
// 0x010bc628: 0x10bc628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc62c: 0x10bc62c: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc634: 0x10bc634: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc638: 0x10bc638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc63c: 0x10bc63c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc640: 0x10bc640: addiu a0, a0, 7148
	ldloc.1
	ldc.i4 7148
	add
	stloc.1
// 0x010bc644: 0x10bc644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc648: 0x10bc648: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc64c: 0x10bc64c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc650: 0x10bc650: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc654: 0x10bc654: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc65c: 0x10bc65c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc660: 0x10bc660: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc664: 0x10bc664: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc668: 0x10bc668: addiu a0, a0, 22484
	ldloc.1
	ldc.i4 22484
	add
	stloc.1
// 0x010bc66c: 0x10bc66c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc670: 0x10bc670: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc674: 0x10bc674: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc678: 0x10bc678: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc680: 0x10bc680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc684: 0x10bc684: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc688: 0x10bc688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc68c: 0x10bc68c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc690: 0x10bc690: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bc698: 0x10bc698: jal   0x101cd74 addiu a0, s8, -916
	ldloc 14
	ldc.i4 -916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6a0: 0x10bc6a0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc6a4: 0x10bc6a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6a8: 0x10bc6a8: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc6ac: 0x10bc6ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6b0: 0x10bc6b0: jal   0x1098c64 addiu a0, s4, 8852
	ldloc 11
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6b8: 0x10bc6b8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc6bc: 0x10bc6bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc6c0: 0x10bc6c0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6c8: 0x10bc6c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6cc: 0x10bc6cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc6d0: 0x10bc6d0: addiu a0, s8, -916
	ldloc 14
	ldc.i4 -916
	add
	stloc.1
// 0x010bc6d4: 0x10bc6d4: jal   0x1098c64 addiu a1, s3, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6dc: 0x10bc6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6e0: 0x10bc6e0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6e8: 0x10bc6e8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc6ec: 0x10bc6ec: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6f4: 0x10bc6f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc6f8: 0x10bc6f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc6fc: 0x10bc6fc: addiu a0, a0, 22500
	ldloc.1
	ldc.i4 22500
	add
	stloc.1
// 0x010bc700: 0x10bc700: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc704: 0x10bc704: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc708: 0x10bc708: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc710: 0x10bc710: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc714: 0x10bc714: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc718: 0x10bc718: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc71c: 0x10bc71c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc720: 0x10bc720: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bc728: 0x10bc728: jal   0x101cd74 addiu a0, s8, -14912
	ldloc 14
	ldc.i4 -14912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc730: 0x10bc730: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc734: 0x10bc734: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc738: 0x10bc738: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc73c: 0x10bc73c: jal   0x1098c64 addiu a0, s4, 8852
	ldloc 11
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc744: 0x10bc744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc748: 0x10bc748: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc750: 0x10bc750: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc754: 0x10bc754: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc758: 0x10bc758: addiu a1, s3, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
// 0x010bc75c: 0x10bc75c: jal   0x1098c64 addiu a0, s8, -14912
	ldloc 14
	ldc.i4 -14912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc764: 0x10bc764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc768: 0x10bc768: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc770: 0x10bc770: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc774: 0x10bc774: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc77c: 0x10bc77c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc780: 0x10bc780: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc784: 0x10bc784: addiu a0, a0, 22512
	ldloc.1
	ldc.i4 22512
	add
	stloc.1
// 0x010bc788: 0x10bc788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc78c: 0x10bc78c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc790: 0x10bc790: jal   0x1093970 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc798: 0x10bc798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc79c: 0x10bc79c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc7a0: 0x10bc7a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc7a4: 0x10bc7a4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc7a8: 0x10bc7a8: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010bc7b0: 0x10bc7b0: jal   0x101cd74 addiu a0, s5, 31916
	ldloc 12
	ldc.i4 31916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7b8: 0x10bc7b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc7bc: 0x10bc7bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc7c0: 0x10bc7c0: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc7c4: 0x10bc7c4: jal   0x1098c64 addiu a0, s4, 8852
	ldloc 11
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7cc: 0x10bc7cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc7d0: 0x10bc7d0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7d8: 0x10bc7d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc7dc: 0x10bc7dc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc7e0: 0x10bc7e0: addiu a1, s3, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.2
// 0x010bc7e4: 0x10bc7e4: jal   0x1098c64 addiu a0, s5, 31916
	ldloc 12
	ldc.i4 31916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7ec: 0x10bc7ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc7f0: 0x10bc7f0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7f8: 0x10bc7f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc7fc: 0x10bc7fc: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc804: 0x10bc804: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc808: 0x10bc808: jal   0x10102fc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102fc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc810: 0x10bc810: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bc818: 0x10bc818: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bc81c: 0x10bc81c: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bc820: 0x10bc820: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc824: 0x10bc824: j	 0x10bc858 addiu s3, s3, -17200
	ldloc 10
	ldc.i4 -17200
	add
	stloc 10
	br L_10bc858
// --- basic block ---
L_10bc82c:
// 0x010bc82c: 0x10bc82c: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc830: 0x10bc830: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bc834: 0x10bc834: sll   zero, zero, 0
// 0x010bc838: 0x10bc838: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bc83c: 0x10bc83c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc840: 0x10bc840: jal   0x101cd74 addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc848: 0x10bc848: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bc84c: 0x10bc84c: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc850: 0x10bc850: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc854: 0x10bc854: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bc858:
// 0x010bc858: 0x10bc858: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bc85c: 0x10bc85c: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bc860: 0x10bc860: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bc864: 0x10bc864: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bc868: 0x10bc868: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bc86c: 0x10bc86c: bne   v1, zero, 0x10bc82c lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bc82c
// --- basic block ---
// 0x010bc874: 0x10bc874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc878: 0x10bc878: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bc87c: 0x10bc87c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc880: 0x10bc880: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc884: 0x10bc884: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc888: 0x10bc888: addiu a0, a0, 22524
	ldloc.1
	ldc.i4 22524
	add
	stloc.1
// 0x010bc88c: 0x10bc88c: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc894: 0x10bc894: addiu a0, s5, 22424
	ldloc 12
	ldc.i4 22424
	add
	stloc.1
// 0x010bc898: 0x10bc898: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bc89c: 0x10bc89c: jal   0x101cd74 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8a4: 0x10bc8a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8a8: 0x10bc8a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8ac: 0x10bc8ac: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc8b0: 0x10bc8b0: jal   0x1098c64 addiu a0, s2, 8852
	ldloc 9
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8b8: 0x10bc8b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8bc: 0x10bc8bc: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8c4: 0x10bc8c4: jal   0x101cd74 addiu a0, s5, 22424
	ldloc 12
	ldc.i4 22424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8cc: 0x10bc8cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8d0: 0x10bc8d0: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bc8d4: 0x10bc8d4: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bc8d8: 0x10bc8d8: addiu a3, a3, -17200
	ldloc 4
	ldc.i4 -17200
	add
	stloc 4
// 0x010bc8dc: 0x10bc8dc: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bc8e0: 0x10bc8e0: addiu a0, s5, 22424
	ldloc 12
	ldc.i4 22424
	add
	stloc.1
// 0x010bc8e4: 0x10bc8e4: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bc8e8: 0x10bc8e8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc8ec: 0x10bc8ec: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc8f0: 0x10bc8f0: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8f8: 0x10bc8f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8fc: 0x10bc8fc: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc904: 0x10bc904: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc908: 0x10bc908: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc910: 0x10bc910: lui   a0, 0x10000
	ldc.i4 65536
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
// 0x010bc920: 0x10bc920: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010bc924: 0x10bc924: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc92c: 0x10bc92c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bc930: 0x10bc930: addiu a0, v1, -18420
	ldloc 6
	ldc.i4 -18420
	add
	stloc.1
// 0x010bc934: 0x10bc934: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
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
// 0x010bc948: 0x10bc948: jal   0x1098c64 addiu a0, s2, 8852
	ldloc 9
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc950: 0x10bc950: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc954: 0x10bc954: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bc958: 0x10bc958: jal   0x1098e18 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc960: 0x10bc960: addiu s4, s4, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc 11
// 0x010bc964: 0x10bc964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc968: 0x10bc968: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bc96c: 0x10bc96c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc970: 0x10bc970: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc974: 0x10bc974: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc978: 0x10bc978: addiu a0, a1, -18420
	ldloc.2
	ldc.i4 -18420
	add
	stloc.1
// 0x010bc97c: 0x10bc97c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc980: 0x10bc980: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc984: 0x10bc984: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc988: 0x10bc988: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc98c: 0x10bc98c: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bc990: 0x10bc990: jal   0x109679c sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc998: 0x10bc998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc99c: 0x10bc99c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9a4: 0x10bc9a4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bc9a8: 0x10bc9a8: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9b0: 0x10bc9b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc9b4: 0x10bc9b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc9b8: 0x10bc9b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9bc: 0x10bc9bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc9c0: 0x10bc9c0: addiu a0, a0, 22540
	ldloc.1
	ldc.i4 22540
	add
	stloc.1
// 0x010bc9c4: 0x10bc9c4: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9cc: 0x10bc9cc: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bc9d0: 0x10bc9d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc9d4: 0x10bc9d4: jal   0x101cd74 addiu a0, v0, 22448
	ldloc 5
	ldc.i4 22448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9dc: 0x10bc9dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9e0: 0x10bc9e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9e4: 0x10bc9e4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc9e8: 0x10bc9e8: jal   0x1098c64 addiu a0, s2, 8852
	ldloc 9
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9f0: 0x10bc9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9f4: 0x10bc9f4: jal   0x1098e18 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9fc: 0x10bc9fc: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bca00: 0x10bca00: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bca04: 0x10bca04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bca08: 0x10bca08: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bca0c: 0x10bca0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bca10: 0x10bca10: addiu a0, a1, 22448
	ldloc.2
	ldc.i4 22448
	add
	stloc.1
// 0x010bca14: 0x10bca14: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bca18: 0x10bca18: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bca1c: 0x10bca1c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bca20: 0x10bca20: jal   0x109679c sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca28: 0x10bca28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca2c: 0x10bca2c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca34: 0x10bca34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bca38: 0x10bca38: jal   0x1098e18 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca40: 0x10bca40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca44: 0x10bca44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bca48: 0x10bca48: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca4c: 0x10bca4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bca50: 0x10bca50: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bca54: 0x10bca54: addiu a0, a0, 22564
	ldloc.1
	ldc.i4 22564
	add
	stloc.1
// 0x010bca58: 0x10bca58: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca60: 0x10bca60: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bca64: 0x10bca64: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca6c: 0x10bca6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca70: 0x10bca70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca74: 0x10bca74: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bca78: 0x10bca78: jal   0x1098c64 addiu a0, s2, 8852
	ldloc 9
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca80: 0x10bca80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca84: 0x10bca84: jal   0x1098e18 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca8c: 0x10bca8c: jal   0x101cd74 addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca94: 0x10bca94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bca98: 0x10bca98: addiu v1, v1, 19488
	ldloc 6
	ldc.i4 19488
	add
	stloc 6
// 0x010bca9c: 0x10bca9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcaa0: 0x10bcaa0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bcaa4: 0x10bcaa4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bcaa8: 0x10bcaa8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bcaac: 0x10bcaac: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bcab0: 0x10bcab0: addiu v0, v0, -16876
	ldloc 5
	ldc.i4 -16876
	add
	stloc 5
// 0x010bcab4: 0x10bcab4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bcab8: 0x10bcab8: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bcabc: 0x10bcabc: jal   0x109292c sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcac4: 0x10bcac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcac8: 0x10bcac8: jal   0x1098e18 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcad0: 0x10bcad0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bcad4: 0x10bcad4: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcadc: 0x10bcadc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcae0: 0x10bcae0: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcae8: 0x10bcae8: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bcaec: 0x10bcaec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcaf0: 0x10bcaf0: addiu a3, a3, -16860
	ldloc 4
	ldc.i4 -16860
	add
	stloc 4
// 0x010bcaf4: 0x10bcaf4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bcaf8: 0x10bcaf8: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010bcafc: 0x10bcafc: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb04: 0x10bcb04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb08: 0x10bcb08: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb10: 0x10bcb10: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bcb14: 0x10bcb14: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb1c: 0x10bcb1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb20: 0x10bcb20: addiu a0, a0, 22464
	ldloc.1
	ldc.i4 22464
	add
	stloc.1
// 0x010bcb24: 0x10bcb24: jal   0x1095e4c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb2c: 0x10bcb2c: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bcb30:
// 0x010bcb30: 0x10bcb30: jal   0x10bc258 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb38: 0x10bcb38: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bcb3c: 0x10bcb3c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bcb40: 0x10bcb40: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bcb44: 0x10bcb44: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bcb48: 0x10bcb48: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bcb4c: 0x10bcb4c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcb50: 0x10bcb50: j	 0x10bcca8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bcca8
// --- basic block ---
L_10bcb58:
// 0x010bcb58: 0x10bcb58: lw    a0, 18808(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc.1
// 0x010bcb5c: 0x10bcb5c: mflo  lo
	ldloc 18
	stloc 6
// 0x010bcb60: 0x10bcb60: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bcb64: 0x10bcb64: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcb68: 0x10bcb68: sll   zero, zero, 0
// 0x010bcb6c: 0x10bcb6c: bne   v0, a0, 0x10bcb9c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bcb9c
// --- basic block ---
// 0x010bcb74: 0x10bcb74: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb78: 0x10bcb78: jal   0x10b6368 sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b6368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb80: 0x10bcb80: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcb84: 0x10bcb84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcb88: 0x10bcb88: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb8c: 0x10bcb8c: jal   0x10b6310 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b6310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb94: 0x10bcb94: j	 0x10bcbfc sll   zero, zero, 0
	br L_10bcbfc
// --- basic block ---
L_10bcb9c:
// 0x010bcb9c: 0x10bcb9c: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bcba0: 0x10bcba0: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bcba4: 0x10bcba4: sll   zero, zero, 0
// 0x010bcba8: 0x10bcba8: beq   a0, v0, 0x10bcbc8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bcbc8
// --- basic block ---
// 0x010bcbb0: 0x10bcbb0: bltz  a0, 0x10bcbc8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bcbc8
// --- basic block ---
// 0x010bcbb8: 0x10bcbb8: jal   0x100b184 sw    v1, 156(sp)
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
// 0x010bcbc0: 0x10bcbc0: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcbc4: 0x10bcbc4: sll   zero, zero, 0
L_10bcbc8:
// 0x010bcbc8: 0x10bcbc8: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcbcc: 0x10bcbcc: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bcbd4: 0x10bcbd4: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcbd8: 0x10bcbd8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bcbdc: 0x10bcbdc: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcbe0: 0x10bcbe0: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bcbe4: 0x10bcbe4: jal   0x10055c0 addu  s4, v0, zero
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
// 0x010bcbec: 0x10bcbec: beq   v0, s5, 0x10bcc08 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bcc08
// --- basic block ---
// 0x010bcbf4: 0x10bcbf4: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bcbf8: 0x10bcbf8: sll   zero, zero, 0
L_10bcbfc:
// 0x010bcbfc: 0x10bcbfc: bgtz  v0, 0x10bcca0 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bcca0
// --- basic block ---
// 0x010bcc04: 0x10bcc04: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bcc08:
// 0x010bcc08: 0x10bcc08: beq   s1, zero, 0x10bcc18 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bcc18
// --- basic block ---
// 0x010bcc10: 0x10bcc10: bne   s2, zero, 0x10bcc50 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bcc50
// --- basic block ---
L_10bcc18:
// 0x010bcc18: 0x10bcc18: jal   0x10c0ba0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc20: 0x10bcc20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcc24: 0x10bcc24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcc28: 0x10bcc28: addiu v0, v0, 23632
	ldloc 5
	ldc.i4 23632
	add
	stloc 5
// 0x010bcc2c: 0x10bcc2c: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bcc30: 0x10bcc30: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bcc34: 0x10bcc34: jal   0x10c0978 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc3c: 0x10bcc3c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcc40: 0x10bcc40: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc48: 0x10bcc48: j	 0x10bcca0 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bcca0
// --- basic block ---
L_10bcc50:
// 0x010bcc50: 0x10bcc50: jal   0x10c0ba0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc58: 0x10bcc58: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bcc5c: 0x10bcc5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcc60: 0x10bcc60: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bcc64: 0x10bcc64: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcc68: 0x10bcc68: mflo  lo
	ldloc 18
	stloc.1
// 0x010bcc6c: 0x10bcc6c: jal   0x10c0ba0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc74: 0x10bcc74: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bcc78: 0x10bcc78: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcc7c: 0x10bcc7c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bcc80: 0x10bcc80: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bcc84: 0x10bcc84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcc88: 0x10bcc88: jal   0x10c09d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c09d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc90: 0x10bcc90: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcc94: 0x10bcc94: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc9c: 0x10bcc9c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bcca0:
// 0x010bcca0: 0x10bcca0: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bcca4: 0x10bcca4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bcca8:
// 0x010bcca8: 0x10bcca8: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bccac: 0x10bccac: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bccb0: 0x10bccb0: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bccb4: 0x10bccb4: bne   v1, zero, 0x10bcb58 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bcb58
// --- basic block ---
// 0x010bccbc: 0x10bccbc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bccc0: 0x10bccc0: sll   zero, zero, 0
// 0x010bccc4: 0x10bccc4: bne   v1, zero, 0x10bcd30 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bcd30
// --- basic block ---
// 0x010bcccc: 0x10bcccc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bccd0: 0x10bccd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bccd4: 0x10bccd4: jal   0x1005078 addu  a0, s3, zero
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
// 0x010bccdc: 0x10bccdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcce0: 0x10bcce0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcce4: 0x10bcce4: jal   0x1004f48 addu  s4, v0, zero
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
// 0x010bccec: 0x10bccec: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bccf0: 0x10bccf0: jal   0x1007e4c addu  a0, s4, zero
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
// 0x010bccf8: 0x10bccf8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bccfc: 0x10bccfc: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bcd00: 0x10bcd00: jal   0x1007e4c addiu s3, sp, 44
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
// 0x010bcd08: 0x10bcd08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcd0c: 0x10bcd0c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcd10: 0x10bcd10: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcd14: 0x10bcd14: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcd18: 0x10bcd18: addiu a2, a2, 22576
	ldloc.3
	ldc.i4 22576
	add
	stloc.3
// 0x010bcd1c: 0x10bcd1c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcd24: 0x10bcd24: addiu a0, s0, -14912
	ldloc 13
	ldc.i4 -14912
	add
	stloc.1
// 0x010bcd28: 0x10bcd28: j	 0x10bcd3c addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bcd3c
// --- basic block ---
L_10bcd30:
// 0x010bcd30: 0x10bcd30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcd34: 0x10bcd34: addiu a0, s0, -14912
	ldloc 13
	ldc.i4 -14912
	add
	stloc.1
// 0x010bcd38: 0x10bcd38: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
L_10bcd3c:
// 0x010bcd3c: 0x10bcd3c: jal   0x10946bc addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd44: 0x10bcd44: jal   0x1007db4 addu  a0, s2, zero
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
// 0x010bcd4c: 0x10bcd4c: jal   0x1007d6c sw    v0, 156(sp)
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
// 0x010bcd54: 0x10bcd54: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd5c: 0x10bcd5c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcd60: 0x10bcd60: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bcd64: 0x10bcd64: addiu a2, s2, 22588
	ldloc 9
	ldc.i4 22588
	add
	stloc.3
// 0x010bcd68: 0x10bcd68: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcd6c: 0x10bcd6c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcd70: 0x10bcd70: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcd78: 0x10bcd78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd7c: 0x10bcd7c: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcd80: 0x10bcd80: jal   0x10946bc addiu a0, a0, -916
	ldloc.1
	ldc.i4 -916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd88: 0x10bcd88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd8c: 0x10bcd8c: jal   0x101cd74 addiu a0, a0, 22600
	ldloc.1
	ldc.i4 22600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd94: 0x10bcd94: addiu a2, s2, 22588
	ldloc 9
	ldc.i4 22588
	add
	stloc.3
// 0x010bcd98: 0x10bcd98: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bcd9c: 0x10bcd9c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcda0: 0x10bcda0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcda4: 0x10bcda4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcdac: 0x10bcdac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcdb0: 0x10bcdb0: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcdb4: 0x10bcdb4: jal   0x10946bc addiu a0, a0, 31916
	ldloc.1
	ldc.i4 31916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdbc: 0x10bcdbc: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdc4: 0x10bcdc4: lw    ra, 196(sp)
// 0x010bcdc8: 0x10bcdc8: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bcdcc: 0x10bcdcc: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bcdd0: 0x10bcdd0: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bcdd4: 0x10bcdd4: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bcdd8: 0x10bcdd8: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bcddc: 0x10bcddc: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bcde0: 0x10bcde0: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bcde4: 0x10bcde4: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bcde8: 0x10bcde8: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bcdec: 0x10bcdec: jr    ra addiu sp, sp, 200
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
