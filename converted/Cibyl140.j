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

.method public static int32 T_81_10bb870(int32,int32,int32,int32,int32)
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
// 0x010bb870: 0x10bb870: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bb874: 0x10bb874: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb878: 0x10bb878: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bb87c: 0x10bb87c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bb880: 0x10bb880: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bb884: 0x10bb884: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bb888: 0x10bb888: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bb88c: 0x10bb88c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bb890: 0x10bb890: sw    ra, 36(sp)
// 0x010bb894: 0x10bb894: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bb898: 0x10bb898: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010bb8a0: 0x10bb8a0: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bb8a4: 0x10bb8a4: j	 0x10bb9a0 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bb9a0
// --- basic block ---
L_10bb8ac:
// 0x010bb8ac: 0x10bb8ac: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb8b4: 0x10bb8b4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb8b8: 0x10bb8b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb8bc: 0x10bb8bc: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb8c4: 0x10bb8c4: beq   v0, zero, 0x10bb8f4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb8f4
// --- basic block ---
// 0x010bb8cc: 0x10bb8cc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb8d4: 0x10bb8d4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb8d8: 0x10bb8d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb8dc: 0x10bb8dc: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb8e4: 0x10bb8e4: beq   v0, zero, 0x10bb8f4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb8f4
// --- basic block ---
// 0x010bb8ec: 0x10bb8ec: j	 0x10bb988 sll   zero, zero, 0
	br L_10bb988
// --- basic block ---
L_10bb8f4:
// 0x010bb8f4: 0x10bb8f4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb8f8: 0x10bb8f8: sll   zero, zero, 0
// 0x010bb8fc: 0x10bb8fc: beq   v1, zero, 0x10bb9b0 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb9b0
// --- basic block ---
// 0x010bb904: 0x10bb904: bne   v1, a0, 0x10bb8f4 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bb8f4
// --- basic block ---
// 0x010bb90c: 0x10bb90c: j	 0x10bb918 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bb918
// --- basic block ---
L_10bb914:
// 0x010bb914: 0x10bb914: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb918:
// 0x010bb918: 0x10bb918: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb91c: 0x10bb91c: sll   zero, zero, 0
// 0x010bb920: 0x10bb920: beq   v1, v0, 0x10bb914 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bb914
// --- basic block ---
// 0x010bb928: 0x10bb928: j	 0x10bb934 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bb934
// --- basic block ---
L_10bb930:
// 0x010bb930: 0x10bb930: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb934:
// 0x010bb934: 0x10bb934: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb938: 0x10bb938: sll   zero, zero, 0
// 0x010bb93c: 0x10bb93c: beq   v0, zero, 0x10bb94c sll   zero, zero, 0
	ldloc 6
	brfalse L_10bb94c
// --- basic block ---
// 0x010bb944: 0x10bb944: bne   v0, v1, 0x10bb930 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bb930
// --- basic block ---
L_10bb94c:
// 0x010bb94c: 0x10bb94c: bne   a1, s0, 0x10bb95c subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bb95c
// --- basic block ---
// 0x010bb954: 0x10bb954: j	 0x10bb980 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bb980
// --- basic block ---
L_10bb95c:
// 0x010bb95c: 0x10bb95c: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bb960: 0x10bb960: bne   v0, zero, 0x10bb970 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bb970
// --- basic block ---
// 0x010bb968: 0x10bb968: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bb96c: 0x10bb96c: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bb970:
// 0x010bb970: 0x10bb970: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb974: 0x10bb974: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bb97c: 0x10bb97c: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bb980:
// 0x010bb980: 0x10bb980: j	 0x10bb9b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bb9b4
// --- basic block ---
L_10bb988:
// 0x010bb988: 0x10bb988: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb98c: 0x10bb98c: sll   zero, zero, 0
// 0x010bb990: 0x10bb990: beq   v1, zero, 0x10bb9a0 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb9a0
// --- basic block ---
// 0x010bb998: 0x10bb998: bne   v1, s4, 0x10bb988 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bb988
// --- basic block ---
L_10bb9a0:
// 0x010bb9a0: 0x10bb9a0: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb9a4: 0x10bb9a4: sll   zero, zero, 0
// 0x010bb9a8: 0x10bb9a8: bne   v0, zero, 0x10bb8ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10bb8ac
// --- basic block ---
L_10bb9b0:
// 0x010bb9b0: 0x10bb9b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bb9b4:
// 0x010bb9b4: 0x10bb9b4: lw    ra, 36(sp)
// 0x010bb9b8: 0x10bb9b8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bb9bc: 0x10bb9bc: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bb9c0: 0x10bb9c0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bb9c4: 0x10bb9c4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bb9c8: 0x10bb9c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bb9cc: 0x10bb9cc: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bb9d4(int32,int32,int32,int32,int32)
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
L_10bb9d4:
// 0x010bb9d4: 0x10bb9d4: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bb9d8: 0x10bb9d8: sw    ra, 308(sp)
// 0x010bb9dc: 0x10bb9dc: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bb9e0: 0x10bb9e0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bb9e4: 0x10bb9e4: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bb9e8: 0x10bb9e8: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bb9ec: 0x10bb9ec: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb9f0: 0x10bb9f0: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb9f4: 0x10bb9f4: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bb9f8: 0x10bb9f8: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bb9fc: 0x10bb9fc: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bba00: 0x10bba00: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bba04: 0x10bba04: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bba08: 0x10bba08: jal   0x10b4184 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba10: 0x10bba10: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bba14: 0x10bba14: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bba18: 0x10bba18: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bba1c: 0x10bba1c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bba20: 0x10bba20: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bba24: 0x10bba24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bba28: 0x10bba28: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bba2c: 0x10bba2c: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bba30: 0x10bba30: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bba34: 0x10bba34: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bba38: 0x10bba38: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bba3c: 0x10bba3c: jal   0x10bb870 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bba44: 0x10bba44: bne   v0, s5, 0x10bba68 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bba68
// --- basic block ---
// 0x010bba4c: 0x10bba4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba50: 0x10bba50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bba54: 0x10bba54: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bba58: 0x10bba58: addiu a3, a3, 22336
	ldloc 4
	ldc.i4 22336
	add
	stloc 4
// 0x010bba5c: 0x10bba5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bba60: 0x10bba60: j	 0x10bbc30 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bbc30
// --- basic block ---
L_10bba68:
// 0x010bba68: 0x10bba68: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bba6c: 0x10bba6c: sll   zero, zero, 0
// 0x010bba70: 0x10bba70: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bba74: 0x10bba74: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bba78: 0x10bba78: addiu v1, v1, 13684
	ldloc 5
	ldc.i4 13684
	add
	stloc 5
// 0x010bba7c: 0x10bba7c: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bba80: 0x10bba80: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bba88: 0x10bba88: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bba8c: 0x10bba8c: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bba90: 0x10bba90: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bba94: 0x10bba94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bba98: 0x10bba98: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bba9c: 0x10bba9c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbaa0: 0x10bbaa0: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbaa4: 0x10bbaa4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbaa8: 0x10bbaa8: jal   0x10bb870 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbab0: 0x10bbab0: bne   v0, s5, 0x10bbad4 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbad4
// --- basic block ---
// 0x010bbab8: 0x10bbab8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbabc: 0x10bbabc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbac0: 0x10bbac0: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bbac4: 0x10bbac4: addiu a3, a3, 22376
	ldloc 4
	ldc.i4 22376
	add
	stloc 4
// 0x010bbac8: 0x10bbac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbacc: 0x10bbacc: j	 0x10bbc30 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bbc30
// --- basic block ---
L_10bbad4:
// 0x010bbad4: 0x10bbad4: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbad8: 0x10bbad8: sll   zero, zero, 0
// 0x010bbadc: 0x10bbadc: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbae0: 0x10bbae0: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbae4: 0x10bbae4: addiu v1, v1, -26924
	ldloc 5
	ldc.i4 -26924
	add
	stloc 5
// 0x010bbae8: 0x10bbae8: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbaec: 0x10bbaec: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbaf4: 0x10bbaf4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbaf8: 0x10bbaf8: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbafc: 0x10bbafc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbb00: 0x10bbb00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb04: 0x10bbb04: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbb08: 0x10bbb08: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbb0c: 0x10bbb0c: addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
// 0x010bbb10: 0x10bbb10: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbb14: 0x10bbb14: jal   0x10bb870 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbb1c: 0x10bbb1c: beq   v0, s5, 0x10bbb80 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bbb80
// --- basic block ---
// 0x010bbb24: 0x10bbb24: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbb2c: 0x10bbb2c: bgtz  v0, 0x10bbb4c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bbb4c
// --- basic block ---
// 0x010bbb34: 0x10bbb34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbb38: 0x10bbb38: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bbb3c: 0x10bbb3c: addiu a3, a3, 22416
	ldloc 4
	ldc.i4 22416
	add
	stloc 4
// 0x010bbb40: 0x10bbb40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbb44: 0x10bbb44: j	 0x10bbc30 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bbc30
// --- basic block ---
L_10bbb4c:
// 0x010bbb4c: 0x10bbb4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbb50: 0x10bbb50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbb54: 0x10bbb54: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbb58: 0x10bbb58: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bbb5c: 0x10bbb5c: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bbb60: 0x10bbb60: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bbb64: 0x10bbb64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbb68: 0x10bbb68: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bbb70: 0x10bbb70: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbb74: 0x10bbb74: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbb78: 0x10bbb78: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbb7c: 0x10bbb7c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbb80:
// 0x010bbb80: 0x10bbb80: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbb84: 0x10bbb84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb88: 0x10bbb88: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbb8c: 0x10bbb8c: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
// 0x010bbb90: 0x10bbb90: jal   0x10bb870 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbb98: 0x10bbb98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbb9c: 0x10bbb9c: beq   v0, v1, 0x10bbc04 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bbc04
// --- basic block ---
// 0x010bbba4: 0x10bbba4: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbbac: 0x10bbbac: bgtz  v0, 0x10bbbd0 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bbbd0
// --- basic block ---
// 0x010bbbb4: 0x10bbbb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbbb8: 0x10bbbb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbbbc: 0x10bbbbc: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bbbc0: 0x10bbbc0: addiu a3, a3, 22456
	ldloc 4
	ldc.i4 22456
	add
	stloc 4
// 0x010bbbc4: 0x10bbbc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbbc8: 0x10bbbc8: j	 0x10bbc30 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bbc30
// --- basic block ---
L_10bbbd0:
// 0x010bbbd0: 0x10bbbd0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbbd4: 0x10bbbd4: sll   zero, zero, 0
// 0x010bbbd8: 0x10bbbd8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbbdc: 0x10bbbdc: addiu v1, v1, 9004
	ldloc 5
	ldc.i4 9004
	add
	stloc 5
// 0x010bbbe0: 0x10bbbe0: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bbbe4: 0x10bbbe4: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbbe8: 0x10bbbe8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbbec: 0x10bbbec: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bbbf4: 0x10bbbf4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbbf8: 0x10bbbf8: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbbfc: 0x10bbbfc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbc00: 0x10bbc00: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbc04:
// 0x010bbc04: 0x10bbc04: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbc08: 0x10bbc08: sll   zero, zero, 0
// 0x010bbc0c: 0x10bbc0c: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bbc10: 0x10bbc10: beq   v1, zero, 0x10bbc3c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bbc3c
// --- basic block ---
// 0x010bbc18: 0x10bbc18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbc1c: 0x10bbc1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbc20: 0x10bbc20: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bbc24: 0x10bbc24: addiu a3, a3, 22496
	ldloc 4
	ldc.i4 22496
	add
	stloc 4
// 0x010bbc28: 0x10bbc28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbc2c: 0x10bbc2c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bbc30:
// 0x010bbc30: 0x10bbc30: jal   0x100449c sll   zero, zero, 0
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
// 0x010bbc38: 0x10bbc38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bbc3c:
// 0x010bbc3c: 0x10bbc3c: lw    ra, 308(sp)
// 0x010bbc40: 0x10bbc40: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bbc44: 0x10bbc44: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bbc48: 0x10bbc48: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bbc4c: 0x10bbc4c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bbc50: 0x10bbc50: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bbc54: 0x10bbc54: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbc58: 0x10bbc58: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbc5c: 0x10bbc5c: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bbc64(int32,int32,int32,int32,int32)
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
L_10bbc64:
// 0x010bbc64: 0x10bbc64: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bbc68: 0x10bbc68: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bbc6c: 0x10bbc6c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbc70: 0x10bbc70: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bbc74: 0x10bbc74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbc78: 0x10bbc78: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bbc7c: 0x10bbc7c: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbc80: 0x10bbc80: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bbc84: 0x10bbc84: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bbc88: 0x10bbc88: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bbc8c: 0x10bbc8c: sw    ra, 284(sp)
// 0x010bbc90: 0x10bbc90: jal   0x10bb870 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbc98: 0x10bbc98: bne   v0, s2, 0x10bbcb0 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbcb0
// --- basic block ---
// 0x010bbca0: 0x10bbca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbca4: 0x10bbca4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbca8: 0x10bbca8: j	 0x10bbd60 addiu a1, a1, 22540
	ldloc.2
	ldc.i4 22540
	add
	stloc.2
	br L_10bbd60
// --- basic block ---
L_10bbcb0:
// 0x010bbcb0: 0x10bbcb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbcb4: 0x10bbcb4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbcb8: 0x10bbcb8: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbcbc: 0x10bbcbc: jal   0x10bb870 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbcc4: 0x10bbcc4: bne   v0, s2, 0x10bbcdc lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbcdc
// --- basic block ---
// 0x010bbccc: 0x10bbccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbcd0: 0x10bbcd0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbcd4: 0x10bbcd4: j	 0x10bbd60 addiu a1, a1, 22564
	ldloc.2
	ldc.i4 22564
	add
	stloc.2
	br L_10bbd60
// --- basic block ---
L_10bbcdc:
// 0x010bbcdc: 0x10bbcdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbce0: 0x10bbce0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbce4: 0x10bbce4: addiu a1, a1, 22072
	ldloc.2
	ldc.i4 22072
	add
	stloc.2
// 0x010bbce8: 0x10bbce8: jal   0x10bb870 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbcf0: 0x10bbcf0: beq   v0, s2, 0x10bbd1c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bbd1c
// --- basic block ---
// 0x010bbcf8: 0x10bbcf8: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbd00: 0x10bbd00: bgtz  v0, 0x10bbd20 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bbd20
// --- basic block ---
// 0x010bbd08: 0x10bbd08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbd0c: 0x10bbd0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd10: 0x10bbd10: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd14: 0x10bbd14: j	 0x10bbd60 addiu a1, a1, 22588
	ldloc.2
	ldc.i4 22588
	add
	stloc.2
	br L_10bbd60
// --- basic block ---
L_10bbd1c:
// 0x010bbd1c: 0x10bbd1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bbd20:
// 0x010bbd20: 0x10bbd20: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbd24: 0x10bbd24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd28: 0x10bbd28: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbd2c: 0x10bbd2c: addiu a1, a1, 22084
	ldloc.2
	ldc.i4 22084
	add
	stloc.2
// 0x010bbd30: 0x10bbd30: jal   0x10bb870 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbd38: 0x10bbd38: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bbd3c: 0x10bbd3c: beq   v0, v1, 0x10bbd70 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bbd70
// --- basic block ---
// 0x010bbd44: 0x10bbd44: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bbd4c: 0x10bbd4c: bgtz  v0, 0x10bbd88 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbd88
// --- basic block ---
// 0x010bbd54: 0x10bbd54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd58: 0x10bbd58: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd5c: 0x10bbd5c: addiu a1, a1, 22612
	ldloc.2
	ldc.i4 22612
	add
	stloc.2
L_10bbd60:
// 0x010bbd60: 0x10bbd60: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bbd68: 0x10bbd68: j	 0x10bbd8c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bbd8c
// --- basic block ---
L_10bbd70:
// 0x010bbd70: 0x10bbd70: bne   s1, zero, 0x10bbd88 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bbd88
// --- basic block ---
// 0x010bbd78: 0x10bbd78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd7c: 0x10bbd7c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbd80: 0x10bbd80: j	 0x10bbd60 addiu a1, a1, 22636
	ldloc.2
	ldc.i4 22636
	add
	stloc.2
	br L_10bbd60
// --- basic block ---
L_10bbd88:
// 0x010bbd88: 0x10bbd88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bbd8c:
// 0x010bbd8c: 0x10bbd8c: lw    ra, 284(sp)
// 0x010bbd90: 0x10bbd90: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bbd94: 0x10bbd94: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bbd98: 0x10bbd98: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bbd9c: 0x10bbd9c: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bbda4(int32)
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
// 0x010bbda4: 0x10bbda4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbda8: 0x10bbda8: sw    a1, 19492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc.0
	stelem.i4
// 0x010bbdac: 0x10bbdac: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bbdb4(int32,int32,int32,int32,int32)
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
// 0x010bbdb4: 0x10bbdb4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bbdb8: 0x10bbdb8: sw    ra, 68(sp)
// 0x010bbdbc: 0x10bbdbc: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bbdc0: 0x10bbdc0: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bbdc4: 0x10bbdc4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bbdc8: 0x10bbdc8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bbdcc: 0x10bbdcc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bbdd0: 0x10bbdd0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bbdd4: 0x10bbdd4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bbdd8: 0x10bbdd8: jal   0x10947b0 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_context_10947b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbde0: 0x10bbde0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbde4: 0x10bbde4: addiu a0, a0, 22684
	ldloc.1
	ldc.i4 22684
	add
	stloc.1
// 0x010bbde8: 0x10bbde8: jal   0x1094924 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbdf0: 0x10bbdf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbdf4: 0x10bbdf4: addiu a0, a0, 22696
	ldloc.1
	ldc.i4 22696
	add
	stloc.1
// 0x010bbdf8: 0x10bbdf8: jal   0x1094954 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe00: 0x10bbe00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe04: 0x10bbe04: addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
// 0x010bbe08: 0x10bbe08: jal   0x1094954 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe10: 0x10bbe10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbe14: 0x10bbe14: addiu a0, a0, 22708
	ldloc.1
	ldc.i4 22708
	add
	stloc.1
// 0x010bbe18: 0x10bbe18: jal   0x1094954 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe20: 0x10bbe20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbe24: 0x10bbe24: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bbe28: 0x10bbe28: jal   0x1094954 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe30: 0x10bbe30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbe34: 0x10bbe34: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bbe38: 0x10bbe38: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bbe3c: 0x10bbe3c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bbe40: 0x10bbe40: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bbe44: 0x10bbe44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbe48: 0x10bbe48: jal   0x10b5010 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b5010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe50: 0x10bbe50: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bbe54: 0x10bbe54: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bbe58: 0x10bbe58: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bbe5c: 0x10bbe5c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bbe60: 0x10bbe60: j	 0x10bbf10 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bbf10
// --- basic block ---
L_10bbe68:
// 0x010bbe68: 0x10bbe68: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bbe6c: 0x10bbe6c: lw    v0, 18812(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbe70: 0x10bbe70: mflo  lo
	ldloc 17
	stloc 7
// 0x010bbe74: 0x10bbe74: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bbe78: 0x10bbe78: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbe7c: 0x10bbe7c: sll   zero, zero, 0
// 0x010bbe80: 0x10bbe80: beq   v1, v0, 0x10bbef4 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bbef4
// --- basic block ---
// 0x010bbe88: 0x10bbe88: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbe8c: 0x10bbe8c: jal   0x100adf4 sll   zero, zero, 0
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
// 0x010bbe94: 0x10bbe94: bne   v0, zero, 0x10bbeb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbeb8
// --- basic block ---
// 0x010bbe9c: 0x10bbe9c: jal   0x1012c78 addu  a0, s2, zero
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
// 0x010bbea4: 0x10bbea4: bne   v0, zero, 0x10bbeb8 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bbeb8
// --- basic block ---
// 0x010bbeac: 0x10bbeac: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bbeb0: 0x10bbeb0: jal   0x10b6514 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b6514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbeb8:
// 0x010bbeb8: 0x10bbeb8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbebc: 0x10bbebc: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbec0: 0x10bbec0: sll   zero, zero, 0
// 0x010bbec4: 0x10bbec4: beq   a0, v0, 0x10bbedc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbedc
// --- basic block ---
// 0x010bbecc: 0x10bbecc: bltz  a0, 0x10bbedc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbedc
// --- basic block ---
// 0x010bbed4: 0x10bbed4: jal   0x100b184 sll   zero, zero, 0
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
L_10bbedc:
// 0x010bbedc: 0x10bbedc: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bbee0: 0x10bbee0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbee4: 0x10bbee4: jal   0x10b6ac4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbeec: 0x10bbeec: j	 0x10bbf10 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bbf10
// --- basic block ---
L_10bbef4:
// 0x010bbef4: 0x10bbef4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbef8: 0x10bbef8: jal   0x10b5dec addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b5dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf00: 0x10bbf00: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbf04: 0x10bbf04: jal   0x10b5c24 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf0c: 0x10bbf0c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bbf10:
// 0x010bbf10: 0x10bbf10: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbf14: 0x10bbf14: sll   zero, zero, 0
// 0x010bbf18: 0x10bbf18: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bbf1c: 0x10bbf1c: bne   v0, zero, 0x10bbe68 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bbe68
// --- basic block ---
// 0x010bbf24: 0x10bbf24: jal   0x10bd80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf2c: 0x10bbf2c: jal   0x10bd174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf34: 0x10bbf34: jal   0x1094cdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf3c: 0x10bbf3c: lw    ra, 68(sp)
// 0x010bbf40: 0x10bbf40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbf44: 0x10bbf44: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bbf48: 0x10bbf48: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bbf4c: 0x10bbf4c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bbf50: 0x10bbf50: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bbf54: 0x10bbf54: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bbf58: 0x10bbf58: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bbf5c: 0x10bbf5c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bbf60: 0x10bbf60: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bbf64: 0x10bbf64: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bbf6c(int32,int32,int32,int32,int32)
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
// 0x010bbf6c: 0x10bbf6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbf70: 0x10bbf70: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bbf74: 0x10bbf74: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bbf78: 0x10bbf78: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bbf7c: 0x10bbf7c: sw    ra, 3020(sp)
// 0x010bbf80: 0x10bbf80: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bbf84: 0x10bbf84: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bbf88: 0x10bbf88: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bbf8c: 0x10bbf8c: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bbf90: 0x10bbf90: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bbf94: 0x10bbf94: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bbf98: 0x10bbf98: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bbf9c: 0x10bbf9c: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bbfa0: 0x10bbfa0: bne   a1, v0, 0x10bbfc8 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bbfc8
// --- basic block ---
// 0x010bbfa8: 0x10bbfa8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bbfac: 0x10bbfac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bbfb0: 0x10bbfb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbfb4: 0x10bbfb4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbfb8: 0x10bbfb8: jal   0x10b5ea8 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfc0: 0x10bbfc0: j	 0x10bc030 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bc030
// --- basic block ---
L_10bbfc8:
// 0x010bbfc8: 0x10bbfc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbfcc: 0x10bbfcc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbfd0: 0x10bbfd0: sll   zero, zero, 0
// 0x010bbfd4: 0x10bbfd4: beq   a2, v0, 0x10bbff0 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bbff0
// --- basic block ---
// 0x010bbfdc: 0x10bbfdc: bltz  a2, 0x10bbff0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bbff0
// --- basic block ---
// 0x010bbfe4: 0x10bbfe4: jal   0x100b184 addu  a0, a2, zero
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
// 0x010bbfec: 0x10bbfec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bbff0:
// 0x010bbff0: 0x10bbff0: lw    v0, 31312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 5
// 0x010bbff4: 0x10bbff4: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bbff8: 0x10bbff8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bbffc: 0x10bbffc: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc000: 0x10bc000: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc004: 0x10bc004: lw    v1, 31388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010bc008: 0x10bc008: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bc00c: 0x10bc00c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bc010: 0x10bc010: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bc014: 0x10bc014: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc018: 0x10bc018: sll   zero, zero, 0
// 0x010bc01c: 0x10bc01c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bc020: 0x10bc020: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc024: 0x10bc024: sll   zero, zero, 0
// 0x010bc028: 0x10bc028: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bc02c: 0x10bc02c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bc030:
// 0x010bc030: 0x10bc030: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc034: 0x10bc034: jal   0x1010078 addiu a1, zero, 128
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
// 0x010bc03c: 0x10bc03c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bc040: 0x10bc040: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bc044: 0x10bc044: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bc048: 0x10bc048: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bc04c: 0x10bc04c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc050: 0x10bc050: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bc054: 0x10bc054: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc058: 0x10bc058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc05c: 0x10bc05c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc060: 0x10bc060: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bc064: 0x10bc064: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc068: 0x10bc068: jal   0x1013048 sw    v0, 16(sp)
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
// 0x010bc070: 0x10bc070: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc074: 0x10bc074: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc078: 0x10bc078: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bc07c: 0x10bc07c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bc080: 0x10bc080: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc084: 0x10bc084: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc088: 0x10bc088: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc08c: 0x10bc08c: jal   0x1014998 lui   s7, 0x10000
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
// 0x010bc094: 0x10bc094: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bc098: 0x10bc098: addiu s7, s7, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc 13
// 0x010bc09c: 0x10bc09c: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bc0a0: 0x10bc0a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc0a4: 0x10bc0a4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc0a8: 0x10bc0a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bc0ac: 0x10bc0ac: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bc0b0: 0x10bc0b0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bc0b4: 0x10bc0b4: j	 0x10bc1a8 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc1a8
// --- basic block ---
L_10bc0bc:
// 0x010bc0bc: 0x10bc0bc: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bc0c0: 0x10bc0c0: lw    v0, 18812(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc0c4: 0x10bc0c4: sll   zero, zero, 0
// 0x010bc0c8: 0x10bc0c8: bne   v1, v0, 0x10bc11c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc11c
// --- basic block ---
// 0x010bc0d0: 0x10bc0d0: bne   v1, zero, 0x10bc0fc sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bc0fc
// --- basic block ---
// 0x010bc0d8: 0x10bc0d8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc0dc: 0x10bc0dc: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc0e0: 0x10bc0e0: sll   zero, zero, 0
// 0x010bc0e4: 0x10bc0e4: beq   a0, v0, 0x10bc0fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc0fc
// --- basic block ---
// 0x010bc0ec: 0x10bc0ec: bltz  a0, 0x10bc0fc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc0fc
// --- basic block ---
// 0x010bc0f4: 0x10bc0f4: jal   0x100b184 sll   zero, zero, 0
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
L_10bc0fc:
// 0x010bc0fc: 0x10bc0fc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc100: 0x10bc100: jal   0x10b5a40 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc108: 0x10bc108: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc10c: 0x10bc10c: jal   0x10b4c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc114: 0x10bc114: j	 0x10bc194 sll   zero, zero, 0
	br L_10bc194
// --- basic block ---
L_10bc11c:
// 0x010bc11c: 0x10bc11c: bne   v1, zero, 0x10bc194 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc194
// --- basic block ---
// 0x010bc124: 0x10bc124: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc128: 0x10bc128: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc12c: 0x10bc12c: sll   zero, zero, 0
// 0x010bc130: 0x10bc130: beq   a0, v0, 0x10bc148 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc148
// --- basic block ---
// 0x010bc138: 0x10bc138: bltz  a0, 0x10bc148 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc148
// --- basic block ---
// 0x010bc140: 0x10bc140: jal   0x100b184 sll   zero, zero, 0
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
L_10bc148:
// 0x010bc148: 0x10bc148: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bc14c: 0x10bc14c: sll   zero, zero, 0
// 0x010bc150: 0x10bc150: bne   v0, zero, 0x10bc17c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc17c
// --- basic block ---
// 0x010bc158: 0x10bc158: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc15c: 0x10bc15c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc160: 0x10bc160: sll   zero, zero, 0
// 0x010bc164: 0x10bc164: beq   a0, v0, 0x10bc17c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc17c
// --- basic block ---
// 0x010bc16c: 0x10bc16c: bltz  a0, 0x10bc17c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc17c
// --- basic block ---
// 0x010bc174: 0x10bc174: jal   0x100b184 sll   zero, zero, 0
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
L_10bc17c:
// 0x010bc17c: 0x10bc17c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc180: 0x10bc180: jal   0x1011a6c addu  a1, s3, zero
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
// 0x010bc188: 0x10bc188: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc18c: 0x10bc18c: jal   0x10112b8 addiu a1, zero, 1
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
L_10bc194:
// 0x010bc194: 0x10bc194: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc198: 0x10bc198: sll   zero, zero, 0
// 0x010bc19c: 0x10bc19c: bne   v1, zero, 0x10bc1b8 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc1b8
// --- basic block ---
// 0x010bc1a4: 0x10bc1a4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc1a8:
// 0x010bc1a8: 0x10bc1a8: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc1ac: 0x10bc1ac: bne   v0, zero, 0x10bc0bc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bc0bc
// --- basic block ---
// 0x010bc1b4: 0x10bc1b4: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10bc1b8:
// 0x010bc1b8: 0x10bc1b8: lw    ra, 3020(sp)
// 0x010bc1bc: 0x10bc1bc: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc1c0: 0x10bc1c0: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc1c4: 0x10bc1c4: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc1c8: 0x10bc1c8: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc1cc: 0x10bc1cc: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc1d0: 0x10bc1d0: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc1d4: 0x10bc1d4: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc1d8: 0x10bc1d8: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc1dc: 0x10bc1dc: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc1e0: 0x10bc1e0: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bc1e8(int32,int32,int32,int32,int32)
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
// 0x010bc1e8: 0x10bc1e8: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc1ec: 0x10bc1ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc1f0: 0x10bc1f0: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc1f4: 0x10bc1f4: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc1f8: 0x10bc1f8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc1fc: 0x10bc1fc: addiu s0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 9
// 0x010bc200: 0x10bc200: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc204: 0x10bc204: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc208: 0x10bc208: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc20c: 0x10bc20c: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc210: 0x10bc210: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc214: 0x10bc214: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc218: 0x10bc218: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc21c: 0x10bc21c: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc220: 0x10bc220: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc224: 0x10bc224: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc228: 0x10bc228: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc22c: 0x10bc22c: sw    ra, 612(sp)
// 0x010bc230: 0x10bc230: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc234: 0x10bc234: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc23c: 0x10bc23c: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc240: 0x10bc240: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc244: 0x10bc244: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc248: 0x10bc248: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc24c: 0x10bc24c: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc250: 0x10bc250: j	 0x10bc44c addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc44c
// --- basic block ---
L_10bc258:
// 0x010bc258: 0x10bc258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc25c: 0x10bc25c: lw    v0, 18812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc260: 0x10bc260: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc264: 0x10bc264: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc268: 0x10bc268: bne   v1, v0, 0x10bc2e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc2e8
// --- basic block ---
// 0x010bc270: 0x10bc270: jal   0x10b7b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc278: 0x10bc278: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc27c: 0x10bc27c: bne   v0, v1, 0x10bc298 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc298
// --- basic block ---
// 0x010bc284: 0x10bc284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc288: 0x10bc288: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bc28c: 0x10bc28c: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc290: 0x10bc290: j	 0x10bc360 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc360
// --- basic block ---
L_10bc298:
// 0x010bc298: 0x10bc298: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc29c: 0x10bc29c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc2a0: 0x10bc2a0: jal   0x10b5a40 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2a8: 0x10bc2a8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc2ac: 0x10bc2ac: jal   0x10b4d1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2b4: 0x10bc2b4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc2b8: 0x10bc2b8: jal   0x10b4cc0 sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b4cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2c0: 0x10bc2c0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc2c4: 0x10bc2c4: jal   0x10b4c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2cc: 0x10bc2cc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc2d0: 0x10bc2d0: jal   0x10b4c64 sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2d8: 0x10bc2d8: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc2dc: 0x10bc2dc: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc2e0: 0x10bc2e0: j	 0x10bc360 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc360
// --- basic block ---
L_10bc2e8:
// 0x010bc2e8: 0x10bc2e8: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bc2f0: 0x10bc2f0: bltz  v0, 0x10bc434 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc434
// --- basic block ---
// 0x010bc2f8: 0x10bc2f8: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc2fc: 0x10bc2fc: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc300: 0x10bc300: sll   zero, zero, 0
// 0x010bc304: 0x10bc304: beq   a0, v0, 0x10bc31c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc31c
// --- basic block ---
// 0x010bc30c: 0x10bc30c: bltz  a0, 0x10bc31c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc31c
// --- basic block ---
// 0x010bc314: 0x10bc314: jal   0x100b184 sll   zero, zero, 0
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
L_10bc31c:
// 0x010bc31c: 0x10bc31c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc320: 0x10bc320: jal   0x1011a6c addu  a1, s2, zero
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
// 0x010bc328: 0x10bc328: jal   0x1011838 addu  a0, s2, zero
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
// 0x010bc330: 0x10bc330: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc334: 0x10bc334: jal   0x10111cc sw    v0, 572(sp)
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
// 0x010bc33c: 0x10bc33c: jal   0x1010da4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010da4()
	stloc 5
// --- basic block ---
// 0x010bc344: 0x10bc344: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc348: 0x10bc348: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc34c: 0x10bc34c: jal   0x10112b8 sw    v0, 568(sp)
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
// 0x010bc354: 0x10bc354: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc358: 0x10bc358: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc35c: 0x10bc35c: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc360:
// 0x010bc360: 0x10bc360: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc364: 0x10bc364: sll   zero, zero, 0
// 0x010bc368: 0x10bc368: beq   a0, zero, 0x10bc3d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc3d8
// --- basic block ---
// 0x010bc370: 0x10bc370: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc374: 0x10bc374: sll   zero, zero, 0
// 0x010bc378: 0x10bc378: bne   v0, zero, 0x10bc384 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc384
// --- basic block ---
// 0x010bc380: 0x10bc380: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc384:
// 0x010bc384: 0x10bc384: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc388: 0x10bc388: sll   zero, zero, 0
// 0x010bc38c: 0x10bc38c: bne   v0, zero, 0x10bc3a8 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc3a8
// --- basic block ---
// 0x010bc394: 0x10bc394: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc398: 0x10bc398: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc3a0: 0x10bc3a0: j	 0x10bc3d8 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc3d8
// --- basic block ---
L_10bc3a8:
// 0x010bc3a8: 0x10bc3a8: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc3ac: 0x10bc3ac: sll   zero, zero, 0
// 0x010bc3b0: 0x10bc3b0: beq   v0, zero, 0x10bc3d8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc3d8
// --- basic block ---
// 0x010bc3b8: 0x10bc3b8: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc3c0: 0x10bc3c0: beq   v0, zero, 0x10bc3d8 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc3d8
// --- basic block ---
// 0x010bc3c8: 0x10bc3c8: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc3d0: 0x10bc3d0: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc3d4: 0x10bc3d4: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc3d8:
// 0x010bc3d8: 0x10bc3d8: beq   s8, zero, 0x10bc420 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc420
// --- basic block ---
// 0x010bc3e0: 0x10bc3e0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc3e4: 0x10bc3e4: sll   zero, zero, 0
// 0x010bc3e8: 0x10bc3e8: bne   v0, zero, 0x10bc3f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc3f8
// --- basic block ---
// 0x010bc3f0: 0x10bc3f0: j	 0x10bc420 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc420
// --- basic block ---
L_10bc3f8:
// 0x010bc3f8: 0x10bc3f8: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc3fc: 0x10bc3fc: sll   zero, zero, 0
// 0x010bc400: 0x10bc400: beq   v0, zero, 0x10bc420 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc420
// --- basic block ---
// 0x010bc408: 0x10bc408: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc410: 0x10bc410: beq   v0, zero, 0x10bc420 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc420
// --- basic block ---
// 0x010bc418: 0x10bc418: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc41c: 0x10bc41c: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc420:
// 0x010bc420: 0x10bc420: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc424: 0x10bc424: sll   zero, zero, 0
// 0x010bc428: 0x10bc428: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc42c: 0x10bc42c: bne   v1, zero, 0x10bc438 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc438
// --- basic block ---
L_10bc434:
// 0x010bc434: 0x10bc434: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc438:
// 0x010bc438: 0x10bc438: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc43c: 0x10bc43c: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc440: 0x10bc440: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc444: 0x10bc444: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc448: 0x10bc448: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc44c:
// 0x010bc44c: 0x10bc44c: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc450: 0x10bc450: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc454: 0x10bc454: sll   zero, zero, 0
// 0x010bc458: 0x10bc458: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc45c: 0x10bc45c: bne   v0, zero, 0x10bc258 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc258
// --- basic block ---
// 0x010bc464: 0x10bc464: beq   s8, zero, 0x10bc494 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc494
// --- basic block ---
// 0x010bc46c: 0x10bc46c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc470: 0x10bc470: sll   zero, zero, 0
// 0x010bc474: 0x10bc474: bne   v0, zero, 0x10bc494 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc494
// --- basic block ---
// 0x010bc47c: 0x10bc47c: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc480: 0x10bc480: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc484: 0x10bc484: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc488: 0x10bc488: jal   0x10bbf6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bbf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc490: 0x10bc490: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc494:
// 0x010bc494: 0x10bc494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc498: 0x10bc498: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc49c: 0x10bc49c: jal   0x10948ac addiu a0, a0, 22684
	ldloc.1
	ldc.i4 22684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4a4: 0x10bc4a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc4a8: 0x10bc4a8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc4ac: 0x10bc4ac: jal   0x10948e8 addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4b4: 0x10bc4b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc4b8: 0x10bc4b8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc4bc: 0x10bc4bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc4c0: 0x10bc4c0: jal   0x10948e8 addiu a0, a0, 22708
	ldloc.1
	ldc.i4 22708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4c8: 0x10bc4c8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc4cc: 0x10bc4cc: jal   0x10948e8 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4d4: 0x10bc4d4: jal   0x1094954 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4dc: 0x10bc4dc: lw    ra, 612(sp)
// 0x010bc4e0: 0x10bc4e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc4e4: 0x10bc4e4: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc4e8: 0x10bc4e8: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc4ec: 0x10bc4ec: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc4f0: 0x10bc4f0: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc4f4: 0x10bc4f4: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc4f8: 0x10bc4f8: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc4fc: 0x10bc4fc: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc500: 0x10bc500: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc504: 0x10bc504: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc508: 0x10bc508: sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
// 0x010bc50c: 0x10bc50c: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bc514(int32,int32,int32,int32,int32)
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
// 0x010bc514: 0x10bc514: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc518: 0x10bc518: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc51c: 0x10bc51c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc520: 0x10bc520: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc524: 0x10bc524: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc528: 0x10bc528: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc52c: 0x10bc52c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc530: 0x10bc530: sw    ra, 196(sp)
// 0x010bc534: 0x10bc534: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc538: 0x10bc538: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc53c: 0x10bc53c: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc540: 0x10bc540: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc544: 0x10bc544: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc548: 0x10bc548: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bc550: 0x10bc550: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc554: 0x10bc554: addiu a0, a0, 22724
	ldloc.1
	ldc.i4 22724
	add
	stloc.1
// 0x010bc558: 0x10bc558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc55c: 0x10bc55c: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc560: 0x10bc560: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc564: 0x10bc564: jal   0x1096064 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc56c: 0x10bc56c: bne   v0, zero, 0x10bcac0 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bcac0
// --- basic block ---
// 0x010bc574: 0x10bc574: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc578: 0x10bc578: addiu s1, s1, 19492
	ldloc 8
	ldc.i4 19492
	add
	stloc 8
// 0x010bc57c: 0x10bc57c: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc580: 0x10bc580: sll   zero, zero, 0
// 0x010bc584: 0x10bc584: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc588: 0x10bc588: sll   zero, zero, 0
// 0x010bc58c: 0x10bc58c: bne   v0, zero, 0x10bc5a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc5a4
// --- basic block ---
// 0x010bc594: 0x10bc594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc598: 0x10bc598: jal   0x101cd80 addiu a0, a0, -7568
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
// 0x010bc5a0: 0x10bc5a0: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc5a4:
// 0x010bc5a4: 0x10bc5a4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc5a8: 0x10bc5a8: jal   0x101cd80 addiu a0, s1, 22724
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
// 0x010bc5b0: 0x10bc5b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc5b4: 0x10bc5b4: addiu a0, s1, 22724
	ldloc 8
	ldc.i4 22724
	add
	stloc.1
// 0x010bc5b8: 0x10bc5b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc5bc: 0x10bc5bc: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5c4: 0x10bc5c4: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc5c8: 0x10bc5c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc5cc: 0x10bc5cc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc5d0: 0x10bc5d0: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010bc5d4: 0x10bc5d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc5d8: 0x10bc5d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc5dc: 0x10bc5dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc5e0: 0x10bc5e0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc5e4: 0x10bc5e4: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5ec: 0x10bc5ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc5f0: 0x10bc5f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc5f4: 0x10bc5f4: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc5f8: 0x10bc5f8: addiu a0, a0, 22744
	ldloc.1
	ldc.i4 22744
	add
	stloc.1
// 0x010bc5fc: 0x10bc5fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc600: 0x10bc600: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc604: 0x10bc604: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc608: 0x10bc608: jal   0x1093b9c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc610: 0x10bc610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc614: 0x10bc614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc618: 0x10bc618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc61c: 0x10bc61c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc620: 0x10bc620: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010bc628: 0x10bc628: jal   0x101cd80 addiu a0, s8, -876
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
// 0x010bc630: 0x10bc630: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc634: 0x10bc634: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc638: 0x10bc638: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc63c: 0x10bc63c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc640: 0x10bc640: jal   0x1098e88 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc648: 0x10bc648: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc64c: 0x10bc64c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc650: 0x10bc650: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc658: 0x10bc658: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc65c: 0x10bc65c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc660: 0x10bc660: addiu a0, s8, -876
	ldloc 14
	ldc.i4 -876
	add
	stloc.1
// 0x010bc664: 0x10bc664: jal   0x1098e88 addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc66c: 0x10bc66c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc670: 0x10bc670: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc678: 0x10bc678: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc67c: 0x10bc67c: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc684: 0x10bc684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc688: 0x10bc688: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc68c: 0x10bc68c: addiu a0, a0, 22760
	ldloc.1
	ldc.i4 22760
	add
	stloc.1
// 0x010bc690: 0x10bc690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc694: 0x10bc694: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc698: 0x10bc698: jal   0x1093b9c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6a0: 0x10bc6a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc6a4: 0x10bc6a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc6a8: 0x10bc6a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc6ac: 0x10bc6ac: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc6b0: 0x10bc6b0: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010bc6b8: 0x10bc6b8: jal   0x101cd80 addiu a0, s8, -14872
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
// 0x010bc6c0: 0x10bc6c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6c4: 0x10bc6c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6c8: 0x10bc6c8: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc6cc: 0x10bc6cc: jal   0x1098e88 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6d4: 0x10bc6d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6d8: 0x10bc6d8: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6e0: 0x10bc6e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6e4: 0x10bc6e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc6e8: 0x10bc6e8: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc6ec: 0x10bc6ec: jal   0x1098e88 addiu a0, s8, -14872
	ldloc 14
	ldc.i4 -14872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6f4: 0x10bc6f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6f8: 0x10bc6f8: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc700: 0x10bc700: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc704: 0x10bc704: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc70c: 0x10bc70c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc710: 0x10bc710: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc714: 0x10bc714: addiu a0, a0, 22772
	ldloc.1
	ldc.i4 22772
	add
	stloc.1
// 0x010bc718: 0x10bc718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc71c: 0x10bc71c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc720: 0x10bc720: jal   0x1093b9c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc728: 0x10bc728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc72c: 0x10bc72c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc730: 0x10bc730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc734: 0x10bc734: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc738: 0x10bc738: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010bc740: 0x10bc740: jal   0x101cd80 addiu a0, s5, 31956
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
// 0x010bc748: 0x10bc748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc74c: 0x10bc74c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc750: 0x10bc750: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc754: 0x10bc754: jal   0x1098e88 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc75c: 0x10bc75c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc760: 0x10bc760: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc768: 0x10bc768: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc76c: 0x10bc76c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc770: 0x10bc770: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc774: 0x10bc774: jal   0x1098e88 addiu a0, s5, 31956
	ldloc 12
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc77c: 0x10bc77c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc780: 0x10bc780: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc788: 0x10bc788: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc78c: 0x10bc78c: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc794: 0x10bc794: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc798: 0x10bc798: jal   0x10102fc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102fc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc7a0: 0x10bc7a0: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bc7a8: 0x10bc7a8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bc7ac: 0x10bc7ac: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bc7b0: 0x10bc7b0: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc7b4: 0x10bc7b4: j	 0x10bc7e8 addiu s3, s3, -17080
	ldloc 10
	ldc.i4 -17080
	add
	stloc 10
	br L_10bc7e8
// --- basic block ---
L_10bc7bc:
// 0x010bc7bc: 0x10bc7bc: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc7c0: 0x10bc7c0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bc7c4: 0x10bc7c4: sll   zero, zero, 0
// 0x010bc7c8: 0x10bc7c8: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bc7cc: 0x10bc7cc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc7d0: 0x10bc7d0: jal   0x101cd80 addu  s2, s2, s3
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
// 0x010bc7d8: 0x10bc7d8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bc7dc: 0x10bc7dc: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc7e0: 0x10bc7e0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc7e4: 0x10bc7e4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bc7e8:
// 0x010bc7e8: 0x10bc7e8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bc7ec: 0x10bc7ec: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bc7f0: 0x10bc7f0: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bc7f4: 0x10bc7f4: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bc7f8: 0x10bc7f8: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bc7fc: 0x10bc7fc: bne   v1, zero, 0x10bc7bc lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bc7bc
// --- basic block ---
// 0x010bc804: 0x10bc804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc808: 0x10bc808: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bc80c: 0x10bc80c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc810: 0x10bc810: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc814: 0x10bc814: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc818: 0x10bc818: addiu a0, a0, 22784
	ldloc.1
	ldc.i4 22784
	add
	stloc.1
// 0x010bc81c: 0x10bc81c: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc824: 0x10bc824: addiu a0, s5, 22684
	ldloc 12
	ldc.i4 22684
	add
	stloc.1
// 0x010bc828: 0x10bc828: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bc82c: 0x10bc82c: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010bc834: 0x10bc834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc838: 0x10bc838: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc83c: 0x10bc83c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc840: 0x10bc840: jal   0x1098e88 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc848: 0x10bc848: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc84c: 0x10bc84c: jal   0x109903c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc854: 0x10bc854: jal   0x101cd80 addiu a0, s5, 22684
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
// 0x010bc85c: 0x10bc85c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc860: 0x10bc860: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bc864: 0x10bc864: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bc868: 0x10bc868: addiu a3, a3, -17080
	ldloc 4
	ldc.i4 -17080
	add
	stloc 4
// 0x010bc86c: 0x10bc86c: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bc870: 0x10bc870: addiu a0, s5, 22684
	ldloc 12
	ldc.i4 22684
	add
	stloc.1
// 0x010bc874: 0x10bc874: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bc878: 0x10bc878: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc87c: 0x10bc87c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc880: 0x10bc880: jal   0x1092b58 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc888: 0x10bc888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc88c: 0x10bc88c: jal   0x109903c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc894: 0x10bc894: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc898: 0x10bc898: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8a0: 0x10bc8a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc8a4: 0x10bc8a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc8a8: 0x10bc8a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8ac: 0x10bc8ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc8b0: 0x10bc8b0: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010bc8b4: 0x10bc8b4: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8bc: 0x10bc8bc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bc8c0: 0x10bc8c0: addiu a0, v1, -18084
	ldloc 6
	ldc.i4 -18084
	add
	stloc.1
// 0x010bc8c4: 0x10bc8c4: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010bc8cc: 0x10bc8cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8d0: 0x10bc8d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8d4: 0x10bc8d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc8d8: 0x10bc8d8: jal   0x1098e88 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8e0: 0x10bc8e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8e4: 0x10bc8e4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bc8e8: 0x10bc8e8: jal   0x109903c lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8f0: 0x10bc8f0: addiu s4, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
// 0x010bc8f4: 0x10bc8f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc8f8: 0x10bc8f8: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bc8fc: 0x10bc8fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc900: 0x10bc900: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc904: 0x10bc904: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc908: 0x10bc908: addiu a0, a1, -18084
	ldloc.2
	ldc.i4 -18084
	add
	stloc.1
// 0x010bc90c: 0x10bc90c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc910: 0x10bc910: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc914: 0x10bc914: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc918: 0x10bc918: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc91c: 0x10bc91c: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bc920: 0x10bc920: jal   0x10969b4 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc928: 0x10bc928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc92c: 0x10bc92c: jal   0x109903c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc934: 0x10bc934: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bc938: 0x10bc938: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc940: 0x10bc940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc944: 0x10bc944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc948: 0x10bc948: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc94c: 0x10bc94c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc950: 0x10bc950: addiu a0, a0, 22800
	ldloc.1
	ldc.i4 22800
	add
	stloc.1
// 0x010bc954: 0x10bc954: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc95c: 0x10bc95c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bc960: 0x10bc960: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc964: 0x10bc964: jal   0x101cd80 addiu a0, v0, 22708
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
// 0x010bc96c: 0x10bc96c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc970: 0x10bc970: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc974: 0x10bc974: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc978: 0x10bc978: jal   0x1098e88 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc980: 0x10bc980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc984: 0x10bc984: jal   0x109903c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc98c: 0x10bc98c: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bc990: 0x10bc990: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc994: 0x10bc994: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc998: 0x10bc998: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc99c: 0x10bc99c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc9a0: 0x10bc9a0: addiu a0, a1, 22708
	ldloc.2
	ldc.i4 22708
	add
	stloc.1
// 0x010bc9a4: 0x10bc9a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc9a8: 0x10bc9a8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc9ac: 0x10bc9ac: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc9b0: 0x10bc9b0: jal   0x10969b4 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9b8: 0x10bc9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9bc: 0x10bc9bc: jal   0x109903c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9c4: 0x10bc9c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc9c8: 0x10bc9c8: jal   0x109903c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9d0: 0x10bc9d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc9d4: 0x10bc9d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc9d8: 0x10bc9d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9dc: 0x10bc9dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc9e0: 0x10bc9e0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bc9e4: 0x10bc9e4: addiu a0, a0, 22824
	ldloc.1
	ldc.i4 22824
	add
	stloc.1
// 0x010bc9e8: 0x10bc9e8: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9f0: 0x10bc9f0: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bc9f4: 0x10bc9f4: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010bc9fc: 0x10bc9fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca00: 0x10bca00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca04: 0x10bca04: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bca08: 0x10bca08: jal   0x1098e88 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca10: 0x10bca10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca14: 0x10bca14: jal   0x109903c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca1c: 0x10bca1c: jal   0x101cd80 addiu a0, s4, -28732
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
// 0x010bca24: 0x10bca24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bca28: 0x10bca28: addiu v1, v1, 19492
	ldloc 6
	ldc.i4 19492
	add
	stloc 6
// 0x010bca2c: 0x10bca2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca30: 0x10bca30: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bca34: 0x10bca34: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bca38: 0x10bca38: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bca3c: 0x10bca3c: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bca40: 0x10bca40: addiu v0, v0, -16988
	ldloc 5
	ldc.i4 -16988
	add
	stloc 5
// 0x010bca44: 0x10bca44: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bca48: 0x10bca48: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bca4c: 0x10bca4c: jal   0x1092b58 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca54: 0x10bca54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca58: 0x10bca58: jal   0x109903c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca60: 0x10bca60: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bca64: 0x10bca64: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca6c: 0x10bca6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bca70: 0x10bca70: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bca78: 0x10bca78: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bca7c: 0x10bca7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bca80: 0x10bca80: addiu a3, a3, -16972
	ldloc 4
	ldc.i4 -16972
	add
	stloc 4
// 0x010bca84: 0x10bca84: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bca88: 0x10bca88: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010bca8c: 0x10bca8c: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca94: 0x10bca94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca98: 0x10bca98: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaa0: 0x10bcaa0: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bcaa4: 0x10bcaa4: jal   0x109903c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaac: 0x10bcaac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcab0: 0x10bcab0: addiu a0, a0, 22724
	ldloc.1
	ldc.i4 22724
	add
	stloc.1
// 0x010bcab4: 0x10bcab4: jal   0x1096064 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcabc: 0x10bcabc: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bcac0:
// 0x010bcac0: 0x10bcac0: jal   0x10bc1e8 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcac8: 0x10bcac8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bcacc: 0x10bcacc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bcad0: 0x10bcad0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bcad4: 0x10bcad4: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bcad8: 0x10bcad8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bcadc: 0x10bcadc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcae0: 0x10bcae0: j	 0x10bcc38 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bcc38
// --- basic block ---
L_10bcae8:
// 0x010bcae8: 0x10bcae8: lw    a0, 18812(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010bcaec: 0x10bcaec: mflo  lo
	ldloc 18
	stloc 6
// 0x010bcaf0: 0x10bcaf0: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bcaf4: 0x10bcaf4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcaf8: 0x10bcaf8: sll   zero, zero, 0
// 0x010bcafc: 0x10bcafc: bne   v0, a0, 0x10bcb2c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bcb2c
// --- basic block ---
// 0x010bcb04: 0x10bcb04: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb08: 0x10bcb08: jal   0x10b62f8 sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b62f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb10: 0x10bcb10: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcb14: 0x10bcb14: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcb18: 0x10bcb18: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb1c: 0x10bcb1c: jal   0x10b62a0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b62a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb24: 0x10bcb24: j	 0x10bcb8c sll   zero, zero, 0
	br L_10bcb8c
// --- basic block ---
L_10bcb2c:
// 0x010bcb2c: 0x10bcb2c: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bcb30: 0x10bcb30: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bcb34: 0x10bcb34: sll   zero, zero, 0
// 0x010bcb38: 0x10bcb38: beq   a0, v0, 0x10bcb58 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bcb58
// --- basic block ---
// 0x010bcb40: 0x10bcb40: bltz  a0, 0x10bcb58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bcb58
// --- basic block ---
// 0x010bcb48: 0x10bcb48: jal   0x100b184 sw    v1, 156(sp)
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
// 0x010bcb50: 0x10bcb50: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcb54: 0x10bcb54: sll   zero, zero, 0
L_10bcb58:
// 0x010bcb58: 0x10bcb58: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb5c: 0x10bcb5c: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bcb64: 0x10bcb64: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcb68: 0x10bcb68: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bcb6c: 0x10bcb6c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcb70: 0x10bcb70: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bcb74: 0x10bcb74: jal   0x10055c0 addu  s4, v0, zero
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
// 0x010bcb7c: 0x10bcb7c: beq   v0, s5, 0x10bcb98 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bcb98
// --- basic block ---
// 0x010bcb84: 0x10bcb84: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bcb88: 0x10bcb88: sll   zero, zero, 0
L_10bcb8c:
// 0x010bcb8c: 0x10bcb8c: bgtz  v0, 0x10bcc30 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bcc30
// --- basic block ---
// 0x010bcb94: 0x10bcb94: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bcb98:
// 0x010bcb98: 0x10bcb98: beq   s1, zero, 0x10bcba8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bcba8
// --- basic block ---
// 0x010bcba0: 0x10bcba0: bne   s2, zero, 0x10bcbe0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bcbe0
// --- basic block ---
L_10bcba8:
// 0x010bcba8: 0x10bcba8: jal   0x10c0b30 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbb0: 0x10bcbb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcbb4: 0x10bcbb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcbb8: 0x10bcbb8: addiu v0, v0, 23896
	ldloc 5
	ldc.i4 23896
	add
	stloc 5
// 0x010bcbbc: 0x10bcbbc: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bcbc0: 0x10bcbc0: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bcbc4: 0x10bcbc4: jal   0x10c0908 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbcc: 0x10bcbcc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcbd0: 0x10bcbd0: jal   0x10c0a40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbd8: 0x10bcbd8: j	 0x10bcc30 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bcc30
// --- basic block ---
L_10bcbe0:
// 0x010bcbe0: 0x10bcbe0: jal   0x10c0b30 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbe8: 0x10bcbe8: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bcbec: 0x10bcbec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcbf0: 0x10bcbf0: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bcbf4: 0x10bcbf4: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcbf8: 0x10bcbf8: mflo  lo
	ldloc 18
	stloc.1
// 0x010bcbfc: 0x10bcbfc: jal   0x10c0b30 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc04: 0x10bcc04: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bcc08: 0x10bcc08: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcc0c: 0x10bcc0c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bcc10: 0x10bcc10: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bcc14: 0x10bcc14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcc18: 0x10bcc18: jal   0x10c0960 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc20: 0x10bcc20: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcc24: 0x10bcc24: jal   0x10c0a40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc2c: 0x10bcc2c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bcc30:
// 0x010bcc30: 0x10bcc30: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bcc34: 0x10bcc34: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bcc38:
// 0x010bcc38: 0x10bcc38: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bcc3c: 0x10bcc3c: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcc40: 0x10bcc40: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bcc44: 0x10bcc44: bne   v1, zero, 0x10bcae8 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bcae8
// --- basic block ---
// 0x010bcc4c: 0x10bcc4c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bcc50: 0x10bcc50: sll   zero, zero, 0
// 0x010bcc54: 0x10bcc54: bne   v1, zero, 0x10bccc0 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bccc0
// --- basic block ---
// 0x010bcc5c: 0x10bcc5c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bcc60: 0x10bcc60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc64: 0x10bcc64: jal   0x1005078 addu  a0, s3, zero
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
// 0x010bcc6c: 0x10bcc6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc70: 0x10bcc70: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcc74: 0x10bcc74: jal   0x1004f48 addu  s4, v0, zero
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
// 0x010bcc7c: 0x10bcc7c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bcc80: 0x10bcc80: jal   0x1007e4c addu  a0, s4, zero
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
// 0x010bcc88: 0x10bcc88: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcc8c: 0x10bcc8c: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bcc90: 0x10bcc90: jal   0x1007e4c addiu s3, sp, 44
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
// 0x010bcc98: 0x10bcc98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcc9c: 0x10bcc9c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcca0: 0x10bcca0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcca4: 0x10bcca4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcca8: 0x10bcca8: addiu a2, a2, 22836
	ldloc.3
	ldc.i4 22836
	add
	stloc.3
// 0x010bccac: 0x10bccac: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bccb4: 0x10bccb4: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bccb8: 0x10bccb8: j	 0x10bcccc addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bcccc
// --- basic block ---
L_10bccc0:
// 0x010bccc0: 0x10bccc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bccc4: 0x10bccc4: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bccc8: 0x10bccc8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10bcccc:
// 0x010bcccc: 0x10bcccc: jal   0x10948e8 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccd4: 0x10bccd4: jal   0x1007db4 addu  a0, s2, zero
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
// 0x010bccdc: 0x10bccdc: jal   0x1007d6c sw    v0, 156(sp)
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
// 0x010bcce4: 0x10bcce4: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010bccec: 0x10bccec: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bccf0: 0x10bccf0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bccf4: 0x10bccf4: addiu a2, s2, 22848
	ldloc 9
	ldc.i4 22848
	add
	stloc.3
// 0x010bccf8: 0x10bccf8: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bccfc: 0x10bccfc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcd00: 0x10bcd00: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcd08: 0x10bcd08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd0c: 0x10bcd0c: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcd10: 0x10bcd10: jal   0x10948e8 addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd18: 0x10bcd18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd1c: 0x10bcd1c: jal   0x101cd80 addiu a0, a0, 22860
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
// 0x010bcd24: 0x10bcd24: addiu a2, s2, 22848
	ldloc 9
	ldc.i4 22848
	add
	stloc.3
// 0x010bcd28: 0x10bcd28: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bcd2c: 0x10bcd2c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcd30: 0x10bcd30: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcd34: 0x10bcd34: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcd3c: 0x10bcd3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd40: 0x10bcd40: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcd44: 0x10bcd44: jal   0x10948e8 addiu a0, a0, 31956
	ldloc.1
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd4c: 0x10bcd4c: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd54: 0x10bcd54: lw    ra, 196(sp)
// 0x010bcd58: 0x10bcd58: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bcd5c: 0x10bcd5c: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bcd60: 0x10bcd60: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bcd64: 0x10bcd64: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bcd68: 0x10bcd68: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bcd6c: 0x10bcd6c: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bcd70: 0x10bcd70: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bcd74: 0x10bcd74: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bcd78: 0x10bcd78: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bcd7c: 0x10bcd7c: jr    ra addiu sp, sp, 200
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
