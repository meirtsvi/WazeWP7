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

.method public static int32 T_81_10bbd40(int32,int32,int32,int32,int32)
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
// 0x010bbd40: 0x10bbd40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bbd44: 0x10bbd44: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbd48: 0x10bbd48: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bbd4c: 0x10bbd4c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bbd50: 0x10bbd50: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bbd54: 0x10bbd54: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bbd58: 0x10bbd58: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bbd5c: 0x10bbd5c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bbd60: 0x10bbd60: sw    ra, 36(sp)
// 0x010bbd64: 0x10bbd64: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bbd68: 0x10bbd68: jal   0x101cd70 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbd70: 0x10bbd70: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bbd74: 0x10bbd74: j	 0x10bbe70 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bbe70
// --- basic block ---
L_10bbd7c:
// 0x010bbd7c: 0x10bbd7c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbd84: 0x10bbd84: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbd88: 0x10bbd88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbd8c: 0x10bbd8c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbd94: 0x10bbd94: beq   v0, zero, 0x10bbdc4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbdc4
// --- basic block ---
// 0x010bbd9c: 0x10bbd9c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbda4: 0x10bbda4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbda8: 0x10bbda8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bbdac: 0x10bbdac: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbdb4: 0x10bbdb4: beq   v0, zero, 0x10bbdc4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbdc4
// --- basic block ---
// 0x010bbdbc: 0x10bbdbc: j	 0x10bbe58 sll   zero, zero, 0
	br L_10bbe58
// --- basic block ---
L_10bbdc4:
// 0x010bbdc4: 0x10bbdc4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbdc8: 0x10bbdc8: sll   zero, zero, 0
// 0x010bbdcc: 0x10bbdcc: beq   v1, zero, 0x10bbe80 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbe80
// --- basic block ---
// 0x010bbdd4: 0x10bbdd4: bne   v1, a0, 0x10bbdc4 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bbdc4
// --- basic block ---
// 0x010bbddc: 0x10bbddc: j	 0x10bbde8 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bbde8
// --- basic block ---
L_10bbde4:
// 0x010bbde4: 0x10bbde4: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbde8:
// 0x010bbde8: 0x10bbde8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbdec: 0x10bbdec: sll   zero, zero, 0
// 0x010bbdf0: 0x10bbdf0: beq   v1, v0, 0x10bbde4 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bbde4
// --- basic block ---
// 0x010bbdf8: 0x10bbdf8: j	 0x10bbe04 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bbe04
// --- basic block ---
L_10bbe00:
// 0x010bbe00: 0x10bbe00: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbe04:
// 0x010bbe04: 0x10bbe04: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbe08: 0x10bbe08: sll   zero, zero, 0
// 0x010bbe0c: 0x10bbe0c: beq   v0, zero, 0x10bbe1c sll   zero, zero, 0
	ldloc 6
	brfalse L_10bbe1c
// --- basic block ---
// 0x010bbe14: 0x10bbe14: bne   v0, v1, 0x10bbe00 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bbe00
// --- basic block ---
L_10bbe1c:
// 0x010bbe1c: 0x10bbe1c: bne   a1, s0, 0x10bbe2c subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bbe2c
// --- basic block ---
// 0x010bbe24: 0x10bbe24: j	 0x10bbe50 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bbe50
// --- basic block ---
L_10bbe2c:
// 0x010bbe2c: 0x10bbe2c: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bbe30: 0x10bbe30: bne   v0, zero, 0x10bbe40 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bbe40
// --- basic block ---
// 0x010bbe38: 0x10bbe38: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bbe3c: 0x10bbe3c: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bbe40:
// 0x010bbe40: 0x10bbe40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbe44: 0x10bbe44: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bbe4c: 0x10bbe4c: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bbe50:
// 0x010bbe50: 0x10bbe50: j	 0x10bbe84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bbe84
// --- basic block ---
L_10bbe58:
// 0x010bbe58: 0x10bbe58: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbe5c: 0x10bbe5c: sll   zero, zero, 0
// 0x010bbe60: 0x10bbe60: beq   v1, zero, 0x10bbe70 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbe70
// --- basic block ---
// 0x010bbe68: 0x10bbe68: bne   v1, s4, 0x10bbe58 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bbe58
// --- basic block ---
L_10bbe70:
// 0x010bbe70: 0x10bbe70: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbe74: 0x10bbe74: sll   zero, zero, 0
// 0x010bbe78: 0x10bbe78: bne   v0, zero, 0x10bbd7c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bbd7c
// --- basic block ---
L_10bbe80:
// 0x010bbe80: 0x10bbe80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bbe84:
// 0x010bbe84: 0x10bbe84: lw    ra, 36(sp)
// 0x010bbe88: 0x10bbe88: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bbe8c: 0x10bbe8c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bbe90: 0x10bbe90: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bbe94: 0x10bbe94: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bbe98: 0x10bbe98: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bbe9c: 0x10bbe9c: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bbea4(int32,int32,int32,int32,int32)
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
L_10bbea4:
// 0x010bbea4: 0x10bbea4: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bbea8: 0x10bbea8: sw    ra, 308(sp)
// 0x010bbeac: 0x10bbeac: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bbeb0: 0x10bbeb0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bbeb4: 0x10bbeb4: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bbeb8: 0x10bbeb8: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bbebc: 0x10bbebc: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bbec0: 0x10bbec0: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bbec4: 0x10bbec4: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bbec8: 0x10bbec8: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bbecc: 0x10bbecc: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bbed0: 0x10bbed0: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bbed4: 0x10bbed4: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bbed8: 0x10bbed8: jal   0x10b4654 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b4654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbee0: 0x10bbee0: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bbee4: 0x10bbee4: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bbee8: 0x10bbee8: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbeec: 0x10bbeec: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbef0: 0x10bbef0: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbef4: 0x10bbef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbef8: 0x10bbef8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbefc: 0x10bbefc: addiu a1, a1, -31172
	ldloc.2
	ldc.i4 -31172
	add
	stloc.2
// 0x010bbf00: 0x10bbf00: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bbf04: 0x10bbf04: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bbf08: 0x10bbf08: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bbf0c: 0x10bbf0c: jal   0x10bbd40 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbf14: 0x10bbf14: bne   v0, s5, 0x10bbf38 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbf38
// --- basic block ---
// 0x010bbf1c: 0x10bbf1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf20: 0x10bbf20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbf24: 0x10bbf24: addiu a1, a1, 22600
	ldloc.2
	ldc.i4 22600
	add
	stloc.2
// 0x010bbf28: 0x10bbf28: addiu a3, a3, 22640
	ldloc 4
	ldc.i4 22640
	add
	stloc 4
// 0x010bbf2c: 0x10bbf2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbf30: 0x10bbf30: j	 0x10bc100 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bc100
// --- basic block ---
L_10bbf38:
// 0x010bbf38: 0x10bbf38: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbf3c: 0x10bbf3c: sll   zero, zero, 0
// 0x010bbf40: 0x10bbf40: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbf44: 0x10bbf44: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbf48: 0x10bbf48: addiu v1, v1, 13524
	ldloc 5
	ldc.i4 13524
	add
	stloc 5
// 0x010bbf4c: 0x10bbf4c: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbf50: 0x10bbf50: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbf58: 0x10bbf58: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbf5c: 0x10bbf5c: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbf60: 0x10bbf60: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbf64: 0x10bbf64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbf68: 0x10bbf68: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbf6c: 0x10bbf6c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbf70: 0x10bbf70: addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
// 0x010bbf74: 0x10bbf74: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbf78: 0x10bbf78: jal   0x10bbd40 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbf80: 0x10bbf80: bne   v0, s5, 0x10bbfa4 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbfa4
// --- basic block ---
// 0x010bbf88: 0x10bbf88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf8c: 0x10bbf8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbf90: 0x10bbf90: addiu a1, a1, 22600
	ldloc.2
	ldc.i4 22600
	add
	stloc.2
// 0x010bbf94: 0x10bbf94: addiu a3, a3, 22680
	ldloc 4
	ldc.i4 22680
	add
	stloc 4
// 0x010bbf98: 0x10bbf98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbf9c: 0x10bbf9c: j	 0x10bc100 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bc100
// --- basic block ---
L_10bbfa4:
// 0x010bbfa4: 0x10bbfa4: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbfa8: 0x10bbfa8: sll   zero, zero, 0
// 0x010bbfac: 0x10bbfac: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbfb0: 0x10bbfb0: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbfb4: 0x10bbfb4: addiu v1, v1, -26948
	ldloc 5
	ldc.i4 -26948
	add
	stloc 5
// 0x010bbfb8: 0x10bbfb8: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbfbc: 0x10bbfbc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbfc4: 0x10bbfc4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbfc8: 0x10bbfc8: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbfcc: 0x10bbfcc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbfd0: 0x10bbfd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbfd4: 0x10bbfd4: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbfd8: 0x10bbfd8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbfdc: 0x10bbfdc: addiu a1, a1, 22376
	ldloc.2
	ldc.i4 22376
	add
	stloc.2
// 0x010bbfe0: 0x10bbfe0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbfe4: 0x10bbfe4: jal   0x10bbd40 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbfec: 0x10bbfec: beq   v0, s5, 0x10bc050 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bc050
// --- basic block ---
// 0x010bbff4: 0x10bbff4: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbffc: 0x10bbffc: bgtz  v0, 0x10bc01c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bc01c
// --- basic block ---
// 0x010bc004: 0x10bc004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc008: 0x10bc008: addiu a1, a1, 22600
	ldloc.2
	ldc.i4 22600
	add
	stloc.2
// 0x010bc00c: 0x10bc00c: addiu a3, a3, 22720
	ldloc 4
	ldc.i4 22720
	add
	stloc 4
// 0x010bc010: 0x10bc010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bc014: 0x10bc014: j	 0x10bc100 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bc100
// --- basic block ---
L_10bc01c:
// 0x010bc01c: 0x10bc01c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc020: 0x10bc020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc024: 0x10bc024: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bc028: 0x10bc028: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bc02c: 0x10bc02c: addiu a0, a0, 8672
	ldloc.1
	ldc.i4 8672
	add
	stloc.1
// 0x010bc030: 0x10bc030: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bc034: 0x10bc034: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bc038: 0x10bc038: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bc040: 0x10bc040: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc044: 0x10bc044: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bc048: 0x10bc048: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bc04c: 0x10bc04c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bc050:
// 0x010bc050: 0x10bc050: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc054: 0x10bc054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc058: 0x10bc058: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bc05c: 0x10bc05c: addiu a1, a1, 22388
	ldloc.2
	ldc.i4 22388
	add
	stloc.2
// 0x010bc060: 0x10bc060: jal   0x10bbd40 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bc068: 0x10bc068: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc06c: 0x10bc06c: beq   v0, v1, 0x10bc0d4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bc0d4
// --- basic block ---
// 0x010bc074: 0x10bc074: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bc07c: 0x10bc07c: bgtz  v0, 0x10bc0a0 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bc0a0
// --- basic block ---
// 0x010bc084: 0x10bc084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc088: 0x10bc088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc08c: 0x10bc08c: addiu a1, a1, 22600
	ldloc.2
	ldc.i4 22600
	add
	stloc.2
// 0x010bc090: 0x10bc090: addiu a3, a3, 22760
	ldloc 4
	ldc.i4 22760
	add
	stloc 4
// 0x010bc094: 0x10bc094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bc098: 0x10bc098: j	 0x10bc100 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bc100
// --- basic block ---
L_10bc0a0:
// 0x010bc0a0: 0x10bc0a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc0a4: 0x10bc0a4: sll   zero, zero, 0
// 0x010bc0a8: 0x10bc0a8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bc0ac: 0x10bc0ac: addiu v1, v1, 8728
	ldloc 5
	ldc.i4 8728
	add
	stloc 5
// 0x010bc0b0: 0x10bc0b0: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bc0b4: 0x10bc0b4: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc0b8: 0x10bc0b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bc0bc: 0x10bc0bc: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bc0c4: 0x10bc0c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc0c8: 0x10bc0c8: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bc0cc: 0x10bc0cc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bc0d0: 0x10bc0d0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bc0d4:
// 0x010bc0d4: 0x10bc0d4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc0d8: 0x10bc0d8: sll   zero, zero, 0
// 0x010bc0dc: 0x10bc0dc: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bc0e0: 0x10bc0e0: beq   v1, zero, 0x10bc10c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bc10c
// --- basic block ---
// 0x010bc0e8: 0x10bc0e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc0ec: 0x10bc0ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc0f0: 0x10bc0f0: addiu a1, a1, 22600
	ldloc.2
	ldc.i4 22600
	add
	stloc.2
// 0x010bc0f4: 0x10bc0f4: addiu a3, a3, 22800
	ldloc 4
	ldc.i4 22800
	add
	stloc 4
// 0x010bc0f8: 0x10bc0f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bc0fc: 0x10bc0fc: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bc100:
// 0x010bc100: 0x10bc100: jal   0x100449c sll   zero, zero, 0
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
// 0x010bc108: 0x10bc108: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bc10c:
// 0x010bc10c: 0x10bc10c: lw    ra, 308(sp)
// 0x010bc110: 0x10bc110: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bc114: 0x10bc114: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bc118: 0x10bc118: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bc11c: 0x10bc11c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bc120: 0x10bc120: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bc124: 0x10bc124: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bc128: 0x10bc128: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bc12c: 0x10bc12c: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bc134(int32,int32,int32,int32,int32)
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
L_10bc134:
// 0x010bc134: 0x10bc134: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bc138: 0x10bc138: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bc13c: 0x10bc13c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc140: 0x10bc140: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bc144: 0x10bc144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc148: 0x10bc148: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bc14c: 0x10bc14c: addiu a1, a1, -31172
	ldloc.2
	ldc.i4 -31172
	add
	stloc.2
// 0x010bc150: 0x10bc150: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bc154: 0x10bc154: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bc158: 0x10bc158: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bc15c: 0x10bc15c: sw    ra, 284(sp)
// 0x010bc160: 0x10bc160: jal   0x10bbd40 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc168: 0x10bc168: bne   v0, s2, 0x10bc180 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bc180
// --- basic block ---
// 0x010bc170: 0x10bc170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc174: 0x10bc174: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bc178: 0x10bc178: j	 0x10bc230 addiu a1, a1, 22844
	ldloc.2
	ldc.i4 22844
	add
	stloc.2
	br L_10bc230
// --- basic block ---
L_10bc180:
// 0x010bc180: 0x10bc180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc184: 0x10bc184: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc188: 0x10bc188: addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
// 0x010bc18c: 0x10bc18c: jal   0x10bbd40 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc194: 0x10bc194: bne   v0, s2, 0x10bc1ac lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bc1ac
// --- basic block ---
// 0x010bc19c: 0x10bc19c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc1a0: 0x10bc1a0: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bc1a4: 0x10bc1a4: j	 0x10bc230 addiu a1, a1, 22868
	ldloc.2
	ldc.i4 22868
	add
	stloc.2
	br L_10bc230
// --- basic block ---
L_10bc1ac:
// 0x010bc1ac: 0x10bc1ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc1b0: 0x10bc1b0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc1b4: 0x10bc1b4: addiu a1, a1, 22376
	ldloc.2
	ldc.i4 22376
	add
	stloc.2
// 0x010bc1b8: 0x10bc1b8: jal   0x10bbd40 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc1c0: 0x10bc1c0: beq   v0, s2, 0x10bc1ec sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bc1ec
// --- basic block ---
// 0x010bc1c8: 0x10bc1c8: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bc1d0: 0x10bc1d0: bgtz  v0, 0x10bc1f0 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bc1f0
// --- basic block ---
// 0x010bc1d8: 0x10bc1d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc1dc: 0x10bc1dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc1e0: 0x10bc1e0: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bc1e4: 0x10bc1e4: j	 0x10bc230 addiu a1, a1, 22892
	ldloc.2
	ldc.i4 22892
	add
	stloc.2
	br L_10bc230
// --- basic block ---
L_10bc1ec:
// 0x010bc1ec: 0x10bc1ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bc1f0:
// 0x010bc1f0: 0x10bc1f0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc1f4: 0x10bc1f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc1f8: 0x10bc1f8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc1fc: 0x10bc1fc: addiu a1, a1, 22388
	ldloc.2
	ldc.i4 22388
	add
	stloc.2
// 0x010bc200: 0x10bc200: jal   0x10bbd40 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc208: 0x10bc208: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bc20c: 0x10bc20c: beq   v0, v1, 0x10bc240 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bc240
// --- basic block ---
// 0x010bc214: 0x10bc214: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bc21c: 0x10bc21c: bgtz  v0, 0x10bc258 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bc258
// --- basic block ---
// 0x010bc224: 0x10bc224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc228: 0x10bc228: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bc22c: 0x10bc22c: addiu a1, a1, 22916
	ldloc.2
	ldc.i4 22916
	add
	stloc.2
L_10bc230:
// 0x010bc230: 0x10bc230: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc238: 0x10bc238: j	 0x10bc25c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bc25c
// --- basic block ---
L_10bc240:
// 0x010bc240: 0x10bc240: bne   s1, zero, 0x10bc258 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bc258
// --- basic block ---
// 0x010bc248: 0x10bc248: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc24c: 0x10bc24c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bc250: 0x10bc250: j	 0x10bc230 addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
	br L_10bc230
// --- basic block ---
L_10bc258:
// 0x010bc258: 0x10bc258: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bc25c:
// 0x010bc25c: 0x10bc25c: lw    ra, 284(sp)
// 0x010bc260: 0x10bc260: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bc264: 0x10bc264: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bc268: 0x10bc268: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bc26c: 0x10bc26c: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bc274(int32)
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
// 0x010bc274: 0x10bc274: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc278: 0x10bc278: sw    a1, 19492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc.0
	stelem.i4
// 0x010bc27c: 0x10bc27c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bc284(int32,int32,int32,int32,int32)
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
// 0x010bc284: 0x10bc284: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bc288: 0x10bc288: sw    ra, 68(sp)
// 0x010bc28c: 0x10bc28c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bc290: 0x10bc290: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bc294: 0x10bc294: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bc298: 0x10bc298: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bc29c: 0x10bc29c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bc2a0: 0x10bc2a0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bc2a4: 0x10bc2a4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bc2a8: 0x10bc2a8: jal   0x1094c5c sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_context_1094c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2b0: 0x10bc2b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc2b4: 0x10bc2b4: addiu a0, a0, 22988
	ldloc.1
	ldc.i4 22988
	add
	stloc.1
// 0x010bc2b8: 0x10bc2b8: jal   0x1094dd0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2c0: 0x10bc2c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc2c4: 0x10bc2c4: addiu a0, a0, 23000
	ldloc.1
	ldc.i4 23000
	add
	stloc.1
// 0x010bc2c8: 0x10bc2c8: jal   0x1094e00 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2d0: 0x10bc2d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc2d4: 0x10bc2d4: addiu a0, a0, -17776
	ldloc.1
	ldc.i4 -17776
	add
	stloc.1
// 0x010bc2d8: 0x10bc2d8: jal   0x1094e00 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2e0: 0x10bc2e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc2e4: 0x10bc2e4: addiu a0, a0, 23012
	ldloc.1
	ldc.i4 23012
	add
	stloc.1
// 0x010bc2e8: 0x10bc2e8: jal   0x1094e00 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2f0: 0x10bc2f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc2f4: 0x10bc2f4: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010bc2f8: 0x10bc2f8: jal   0x1094e00 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc300: 0x10bc300: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc304: 0x10bc304: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x010bc308: 0x10bc308: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bc30c: 0x10bc30c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bc310: 0x10bc310: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bc314: 0x10bc314: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc318: 0x10bc318: jal   0x10b54e0 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b54e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc320: 0x10bc320: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bc324: 0x10bc324: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc328: 0x10bc328: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bc32c: 0x10bc32c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bc330: 0x10bc330: j	 0x10bc3e0 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bc3e0
// --- basic block ---
L_10bc338:
// 0x010bc338: 0x10bc338: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bc33c: 0x10bc33c: lw    v0, 18812(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc340: 0x10bc340: mflo  lo
	ldloc 17
	stloc 7
// 0x010bc344: 0x10bc344: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bc348: 0x10bc348: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc34c: 0x10bc34c: sll   zero, zero, 0
// 0x010bc350: 0x10bc350: beq   v1, v0, 0x10bc3c4 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bc3c4
// --- basic block ---
// 0x010bc358: 0x10bc358: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc35c: 0x10bc35c: jal   0x100ade4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100ade4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc364: 0x10bc364: bne   v0, zero, 0x10bc388 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc388
// --- basic block ---
// 0x010bc36c: 0x10bc36c: jal   0x1012c68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_line_has_predecessor_1012c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc374: 0x10bc374: bne   v0, zero, 0x10bc388 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bc388
// --- basic block ---
// 0x010bc37c: 0x10bc37c: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bc380: 0x10bc380: jal   0x10b69e4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b69e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc388:
// 0x010bc388: 0x10bc388: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc38c: 0x10bc38c: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc390: 0x10bc390: sll   zero, zero, 0
// 0x010bc394: 0x10bc394: beq   a0, v0, 0x10bc3ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc3ac
// --- basic block ---
// 0x010bc39c: 0x10bc39c: bltz  a0, 0x10bc3ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc3ac
// --- basic block ---
// 0x010bc3a4: 0x10bc3a4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc3ac:
// 0x010bc3ac: 0x10bc3ac: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bc3b0: 0x10bc3b0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc3b4: 0x10bc3b4: jal   0x10b6f94 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc3bc: 0x10bc3bc: j	 0x10bc3e0 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bc3e0
// --- basic block ---
L_10bc3c4:
// 0x010bc3c4: 0x10bc3c4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc3c8: 0x10bc3c8: jal   0x10b62bc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b62bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc3d0: 0x10bc3d0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc3d4: 0x10bc3d4: jal   0x10b60f4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b60f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc3dc: 0x10bc3dc: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bc3e0:
// 0x010bc3e0: 0x10bc3e0: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc3e4: 0x10bc3e4: sll   zero, zero, 0
// 0x010bc3e8: 0x10bc3e8: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bc3ec: 0x10bc3ec: bne   v0, zero, 0x10bc338 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bc338
// --- basic block ---
// 0x010bc3f4: 0x10bc3f4: jal   0x10bdcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc3fc: 0x10bc3fc: jal   0x10bd644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc404: 0x10bc404: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc40c: 0x10bc40c: lw    ra, 68(sp)
// 0x010bc410: 0x10bc410: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc414: 0x10bc414: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bc418: 0x10bc418: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bc41c: 0x10bc41c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bc420: 0x10bc420: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bc424: 0x10bc424: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bc428: 0x10bc428: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bc42c: 0x10bc42c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bc430: 0x10bc430: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bc434: 0x10bc434: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bc43c(int32,int32,int32,int32,int32)
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
// 0x010bc43c: 0x10bc43c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc440: 0x10bc440: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc444: 0x10bc444: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bc448: 0x10bc448: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bc44c: 0x10bc44c: sw    ra, 3020(sp)
// 0x010bc450: 0x10bc450: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bc454: 0x10bc454: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bc458: 0x10bc458: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bc45c: 0x10bc45c: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bc460: 0x10bc460: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bc464: 0x10bc464: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bc468: 0x10bc468: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bc46c: 0x10bc46c: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bc470: 0x10bc470: bne   a1, v0, 0x10bc498 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bc498
// --- basic block ---
// 0x010bc478: 0x10bc478: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bc47c: 0x10bc47c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc480: 0x10bc480: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc484: 0x10bc484: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc488: 0x10bc488: jal   0x10b6378 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc490: 0x10bc490: j	 0x10bc500 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bc500
// --- basic block ---
L_10bc498:
// 0x010bc498: 0x10bc498: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc49c: 0x10bc49c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc4a0: 0x10bc4a0: sll   zero, zero, 0
// 0x010bc4a4: 0x10bc4a4: beq   a2, v0, 0x10bc4c0 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bc4c0
// --- basic block ---
// 0x010bc4ac: 0x10bc4ac: bltz  a2, 0x10bc4c0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bc4c0
// --- basic block ---
// 0x010bc4b4: 0x10bc4b4: jal   0x100b174 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4bc: 0x10bc4bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bc4c0:
// 0x010bc4c0: 0x10bc4c0: lw    v0, 31616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 5
// 0x010bc4c4: 0x10bc4c4: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bc4c8: 0x10bc4c8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bc4cc: 0x10bc4cc: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc4d0: 0x10bc4d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc4d4: 0x10bc4d4: lw    v1, 31692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x010bc4d8: 0x10bc4d8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bc4dc: 0x10bc4dc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bc4e0: 0x10bc4e0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bc4e4: 0x10bc4e4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc4e8: 0x10bc4e8: sll   zero, zero, 0
// 0x010bc4ec: 0x10bc4ec: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bc4f0: 0x10bc4f0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc4f4: 0x10bc4f4: sll   zero, zero, 0
// 0x010bc4f8: 0x10bc4f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bc4fc: 0x10bc4fc: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bc500:
// 0x010bc500: 0x10bc500: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc504: 0x10bc504: jal   0x1010068 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc50c: 0x10bc50c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bc510: 0x10bc510: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bc514: 0x10bc514: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bc518: 0x10bc518: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bc51c: 0x10bc51c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc520: 0x10bc520: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bc524: 0x10bc524: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc528: 0x10bc528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc52c: 0x10bc52c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc530: 0x10bc530: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bc534: 0x10bc534: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc538: 0x10bc538: jal   0x1013038 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc540: 0x10bc540: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc544: 0x10bc544: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc548: 0x10bc548: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bc54c: 0x10bc54c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bc550: 0x10bc550: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc554: 0x10bc554: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc558: 0x10bc558: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc55c: 0x10bc55c: jal   0x1014988 lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc564: 0x10bc564: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bc568: 0x10bc568: addiu s7, s7, 18768
	ldloc 13
	ldc.i4 18768
	add
	stloc 13
// 0x010bc56c: 0x10bc56c: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bc570: 0x10bc570: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc574: 0x10bc574: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc578: 0x10bc578: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bc57c: 0x10bc57c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bc580: 0x10bc580: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bc584: 0x10bc584: j	 0x10bc678 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc678
// --- basic block ---
L_10bc58c:
// 0x010bc58c: 0x10bc58c: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bc590: 0x10bc590: lw    v0, 18812(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc594: 0x10bc594: sll   zero, zero, 0
// 0x010bc598: 0x10bc598: bne   v1, v0, 0x10bc5ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc5ec
// --- basic block ---
// 0x010bc5a0: 0x10bc5a0: bne   v1, zero, 0x10bc5cc sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bc5cc
// --- basic block ---
// 0x010bc5a8: 0x10bc5a8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc5ac: 0x10bc5ac: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc5b0: 0x10bc5b0: sll   zero, zero, 0
// 0x010bc5b4: 0x10bc5b4: beq   a0, v0, 0x10bc5cc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc5cc
// --- basic block ---
// 0x010bc5bc: 0x10bc5bc: bltz  a0, 0x10bc5cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc5cc
// --- basic block ---
// 0x010bc5c4: 0x10bc5c4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc5cc:
// 0x010bc5cc: 0x10bc5cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc5d0: 0x10bc5d0: jal   0x10b5f10 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5d8: 0x10bc5d8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc5dc: 0x10bc5dc: jal   0x10b5134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b5134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5e4: 0x10bc5e4: j	 0x10bc664 sll   zero, zero, 0
	br L_10bc664
// --- basic block ---
L_10bc5ec:
// 0x010bc5ec: 0x10bc5ec: bne   v1, zero, 0x10bc664 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc664
// --- basic block ---
// 0x010bc5f4: 0x10bc5f4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc5f8: 0x10bc5f8: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc5fc: 0x10bc5fc: sll   zero, zero, 0
// 0x010bc600: 0x10bc600: beq   a0, v0, 0x10bc618 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc618
// --- basic block ---
// 0x010bc608: 0x10bc608: bltz  a0, 0x10bc618 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc618
// --- basic block ---
// 0x010bc610: 0x10bc610: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc618:
// 0x010bc618: 0x10bc618: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bc61c: 0x10bc61c: sll   zero, zero, 0
// 0x010bc620: 0x10bc620: bne   v0, zero, 0x10bc64c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc64c
// --- basic block ---
// 0x010bc628: 0x10bc628: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc62c: 0x10bc62c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc630: 0x10bc630: sll   zero, zero, 0
// 0x010bc634: 0x10bc634: beq   a0, v0, 0x10bc64c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc64c
// --- basic block ---
// 0x010bc63c: 0x10bc63c: bltz  a0, 0x10bc64c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc64c
// --- basic block ---
// 0x010bc644: 0x10bc644: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc64c:
// 0x010bc64c: 0x10bc64c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc650: 0x10bc650: jal   0x1011a5c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc658: 0x10bc658: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc65c: 0x10bc65c: jal   0x10112a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc664:
// 0x010bc664: 0x10bc664: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc668: 0x10bc668: sll   zero, zero, 0
// 0x010bc66c: 0x10bc66c: bne   v1, zero, 0x10bc688 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc688
// --- basic block ---
// 0x010bc674: 0x10bc674: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc678:
// 0x010bc678: 0x10bc678: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc67c: 0x10bc67c: bne   v0, zero, 0x10bc58c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bc58c
// --- basic block ---
// 0x010bc684: 0x10bc684: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
L_10bc688:
// 0x010bc688: 0x10bc688: lw    ra, 3020(sp)
// 0x010bc68c: 0x10bc68c: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc690: 0x10bc690: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc694: 0x10bc694: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc698: 0x10bc698: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc69c: 0x10bc69c: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc6a0: 0x10bc6a0: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc6a4: 0x10bc6a4: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc6a8: 0x10bc6a8: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc6ac: 0x10bc6ac: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc6b0: 0x10bc6b0: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bc6b8(int32,int32,int32,int32,int32)
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
// 0x010bc6b8: 0x10bc6b8: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc6bc: 0x10bc6bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc6c0: 0x10bc6c0: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc6c4: 0x10bc6c4: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc6c8: 0x10bc6c8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc6cc: 0x10bc6cc: addiu s0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 9
// 0x010bc6d0: 0x10bc6d0: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc6d4: 0x10bc6d4: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc6d8: 0x10bc6d8: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc6dc: 0x10bc6dc: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc6e0: 0x10bc6e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc6e4: 0x10bc6e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc6e8: 0x10bc6e8: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc6ec: 0x10bc6ec: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc6f0: 0x10bc6f0: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc6f4: 0x10bc6f4: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc6f8: 0x10bc6f8: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc6fc: 0x10bc6fc: sw    ra, 612(sp)
// 0x010bc700: 0x10bc700: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc704: 0x10bc704: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc70c: 0x10bc70c: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc710: 0x10bc710: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc714: 0x10bc714: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc718: 0x10bc718: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc71c: 0x10bc71c: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc720: 0x10bc720: j	 0x10bc91c addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc91c
// --- basic block ---
L_10bc728:
// 0x010bc728: 0x10bc728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc72c: 0x10bc72c: lw    v0, 18812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc730: 0x10bc730: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc734: 0x10bc734: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc738: 0x10bc738: bne   v1, v0, 0x10bc7b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc7b8
// --- basic block ---
// 0x010bc740: 0x10bc740: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc748: 0x10bc748: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc74c: 0x10bc74c: bne   v0, v1, 0x10bc768 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc768
// --- basic block ---
// 0x010bc754: 0x10bc754: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc758: 0x10bc758: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x010bc75c: 0x10bc75c: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc760: 0x10bc760: j	 0x10bc830 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc830
// --- basic block ---
L_10bc768:
// 0x010bc768: 0x10bc768: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc76c: 0x10bc76c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc770: 0x10bc770: jal   0x10b5f10 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc778: 0x10bc778: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc77c: 0x10bc77c: jal   0x10b51ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b51ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc784: 0x10bc784: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc788: 0x10bc788: jal   0x10b5190 sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b5190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc790: 0x10bc790: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc794: 0x10bc794: jal   0x10b50dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b50dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc79c: 0x10bc79c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc7a0: 0x10bc7a0: jal   0x10b5134 sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b5134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7a8: 0x10bc7a8: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc7ac: 0x10bc7ac: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc7b0: 0x10bc7b0: j	 0x10bc830 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc830
// --- basic block ---
L_10bc7b8:
// 0x010bc7b8: 0x10bc7b8: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7c0: 0x10bc7c0: bltz  v0, 0x10bc904 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc904
// --- basic block ---
// 0x010bc7c8: 0x10bc7c8: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc7cc: 0x10bc7cc: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc7d0: 0x10bc7d0: sll   zero, zero, 0
// 0x010bc7d4: 0x10bc7d4: beq   a0, v0, 0x10bc7ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc7ec
// --- basic block ---
// 0x010bc7dc: 0x10bc7dc: bltz  a0, 0x10bc7ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc7ec
// --- basic block ---
// 0x010bc7e4: 0x10bc7e4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc7ec:
// 0x010bc7ec: 0x10bc7ec: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc7f0: 0x10bc7f0: jal   0x1011a5c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7f8: 0x10bc7f8: jal   0x1011828 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc800: 0x10bc800: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc804: 0x10bc804: jal   0x10111bc sw    v0, 572(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_fetype_10111bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc80c: 0x10bc80c: jal   0x1010d94 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010d94()
	stloc 5
// --- basic block ---
// 0x010bc814: 0x10bc814: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc818: 0x10bc818: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc81c: 0x10bc81c: jal   0x10112a8 sw    v0, 568(sp)
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
	call int32 Cibyl12::roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc824: 0x10bc824: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc828: 0x10bc828: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc82c: 0x10bc82c: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc830:
// 0x010bc830: 0x10bc830: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc834: 0x10bc834: sll   zero, zero, 0
// 0x010bc838: 0x10bc838: beq   a0, zero, 0x10bc8a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc8a8
// --- basic block ---
// 0x010bc840: 0x10bc840: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc844: 0x10bc844: sll   zero, zero, 0
// 0x010bc848: 0x10bc848: bne   v0, zero, 0x10bc854 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc854
// --- basic block ---
// 0x010bc850: 0x10bc850: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc854:
// 0x010bc854: 0x10bc854: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc858: 0x10bc858: sll   zero, zero, 0
// 0x010bc85c: 0x10bc85c: bne   v0, zero, 0x10bc878 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc878
// --- basic block ---
// 0x010bc864: 0x10bc864: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc868: 0x10bc868: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc870: 0x10bc870: j	 0x10bc8a8 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc8a8
// --- basic block ---
L_10bc878:
// 0x010bc878: 0x10bc878: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc87c: 0x10bc87c: sll   zero, zero, 0
// 0x010bc880: 0x10bc880: beq   v0, zero, 0x10bc8a8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc8a8
// --- basic block ---
// 0x010bc888: 0x10bc888: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc890: 0x10bc890: beq   v0, zero, 0x10bc8a8 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc8a8
// --- basic block ---
// 0x010bc898: 0x10bc898: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc8a0: 0x10bc8a0: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc8a4: 0x10bc8a4: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc8a8:
// 0x010bc8a8: 0x10bc8a8: beq   s8, zero, 0x10bc8f0 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc8f0
// --- basic block ---
// 0x010bc8b0: 0x10bc8b0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc8b4: 0x10bc8b4: sll   zero, zero, 0
// 0x010bc8b8: 0x10bc8b8: bne   v0, zero, 0x10bc8c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc8c8
// --- basic block ---
// 0x010bc8c0: 0x10bc8c0: j	 0x10bc8f0 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc8f0
// --- basic block ---
L_10bc8c8:
// 0x010bc8c8: 0x10bc8c8: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc8cc: 0x10bc8cc: sll   zero, zero, 0
// 0x010bc8d0: 0x10bc8d0: beq   v0, zero, 0x10bc8f0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc8f0
// --- basic block ---
// 0x010bc8d8: 0x10bc8d8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc8e0: 0x10bc8e0: beq   v0, zero, 0x10bc8f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc8f0
// --- basic block ---
// 0x010bc8e8: 0x10bc8e8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc8ec: 0x10bc8ec: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc8f0:
// 0x010bc8f0: 0x10bc8f0: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc8f4: 0x10bc8f4: sll   zero, zero, 0
// 0x010bc8f8: 0x10bc8f8: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc8fc: 0x10bc8fc: bne   v1, zero, 0x10bc908 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc908
// --- basic block ---
L_10bc904:
// 0x010bc904: 0x10bc904: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc908:
// 0x010bc908: 0x10bc908: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc90c: 0x10bc90c: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc910: 0x10bc910: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc914: 0x10bc914: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc918: 0x10bc918: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc91c:
// 0x010bc91c: 0x10bc91c: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc920: 0x10bc920: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc924: 0x10bc924: sll   zero, zero, 0
// 0x010bc928: 0x10bc928: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc92c: 0x10bc92c: bne   v0, zero, 0x10bc728 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc728
// --- basic block ---
// 0x010bc934: 0x10bc934: beq   s8, zero, 0x10bc964 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc964
// --- basic block ---
// 0x010bc93c: 0x10bc93c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc940: 0x10bc940: sll   zero, zero, 0
// 0x010bc944: 0x10bc944: bne   v0, zero, 0x10bc964 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc964
// --- basic block ---
// 0x010bc94c: 0x10bc94c: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc950: 0x10bc950: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc954: 0x10bc954: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc958: 0x10bc958: jal   0x10bc43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bc43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc960: 0x10bc960: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc964:
// 0x010bc964: 0x10bc964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc968: 0x10bc968: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc96c: 0x10bc96c: jal   0x1094d58 addiu a0, a0, 22988
	ldloc.1
	ldc.i4 22988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc974: 0x10bc974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc978: 0x10bc978: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc97c: 0x10bc97c: jal   0x1094d94 addiu a0, a0, -17776
	ldloc.1
	ldc.i4 -17776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc984: 0x10bc984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc988: 0x10bc988: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc98c: 0x10bc98c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc990: 0x10bc990: jal   0x1094d94 addiu a0, a0, 23012
	ldloc.1
	ldc.i4 23012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc998: 0x10bc998: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc99c: 0x10bc99c: jal   0x1094d94 addiu a0, s1, -28756
	ldloc 8
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc9a4: 0x10bc9a4: jal   0x1094e00 addiu a0, s1, -28756
	ldloc 8
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc9ac: 0x10bc9ac: lw    ra, 612(sp)
// 0x010bc9b0: 0x10bc9b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc9b4: 0x10bc9b4: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc9b8: 0x10bc9b8: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc9bc: 0x10bc9bc: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc9c0: 0x10bc9c0: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc9c4: 0x10bc9c4: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc9c8: 0x10bc9c8: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc9cc: 0x10bc9cc: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc9d0: 0x10bc9d0: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc9d4: 0x10bc9d4: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc9d8: 0x10bc9d8: sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
// 0x010bc9dc: 0x10bc9dc: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bc9e4(int32,int32,int32,int32,int32)
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
// 0x010bc9e4: 0x10bc9e4: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc9e8: 0x10bc9e8: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc9ec: 0x10bc9ec: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc9f0: 0x10bc9f0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc9f4: 0x10bc9f4: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc9f8: 0x10bc9f8: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc9fc: 0x10bc9fc: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bca00: 0x10bca00: sw    ra, 196(sp)
// 0x010bca04: 0x10bca04: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bca08: 0x10bca08: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bca0c: 0x10bca0c: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bca10: 0x10bca10: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bca14: 0x10bca14: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bca18: 0x10bca18: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bca20: 0x10bca20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca24: 0x10bca24: addiu a0, a0, 23028
	ldloc.1
	ldc.i4 23028
	add
	stloc.1
// 0x010bca28: 0x10bca28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca2c: 0x10bca2c: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bca30: 0x10bca30: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bca34: 0x10bca34: jal   0x1096534 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca3c: 0x10bca3c: bne   v0, zero, 0x10bcf90 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bcf90
// --- basic block ---
// 0x010bca44: 0x10bca44: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bca48: 0x10bca48: addiu s1, s1, 19492
	ldloc 8
	ldc.i4 19492
	add
	stloc 8
// 0x010bca4c: 0x10bca4c: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bca50: 0x10bca50: sll   zero, zero, 0
// 0x010bca54: 0x10bca54: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bca58: 0x10bca58: sll   zero, zero, 0
// 0x010bca5c: 0x10bca5c: bne   v0, zero, 0x10bca74 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bca74
// --- basic block ---
// 0x010bca64: 0x10bca64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bca68: 0x10bca68: jal   0x101cd70 addiu a0, a0, -7596
	ldloc.1
	ldc.i4 -7596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca70: 0x10bca70: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bca74:
// 0x010bca74: 0x10bca74: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bca78: 0x10bca78: jal   0x101cd70 addiu a0, s1, 23028
	ldloc 8
	ldc.i4 23028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca80: 0x10bca80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca84: 0x10bca84: addiu a0, s1, 23028
	ldloc 8
	ldc.i4 23028
	add
	stloc.1
// 0x010bca88: 0x10bca88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bca8c: 0x10bca8c: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca94: 0x10bca94: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bca98: 0x10bca98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca9c: 0x10bca9c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bcaa0: 0x10bcaa0: addiu a0, a0, 7776
	ldloc.1
	ldc.i4 7776
	add
	stloc.1
// 0x010bcaa4: 0x10bcaa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcaa8: 0x10bcaa8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bcaac: 0x10bcaac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcab0: 0x10bcab0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bcab4: 0x10bcab4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcabc: 0x10bcabc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcac0: 0x10bcac0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcac4: 0x10bcac4: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bcac8: 0x10bcac8: addiu a0, a0, 23048
	ldloc.1
	ldc.i4 23048
	add
	stloc.1
// 0x010bcacc: 0x10bcacc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcad0: 0x10bcad0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcad4: 0x10bcad4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bcad8: 0x10bcad8: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcae0: 0x10bcae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcae4: 0x10bcae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcae8: 0x10bcae8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcaec: 0x10bcaec: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bcaf0: 0x10bcaf0: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bcaf8: 0x10bcaf8: jal   0x101cd70 addiu a0, s8, -904
	ldloc 14
	ldc.i4 -904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb00: 0x10bcb00: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bcb04: 0x10bcb04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb08: 0x10bcb08: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bcb0c: 0x10bcb0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb10: 0x10bcb10: jal   0x1099358 addiu a0, s4, 9480
	ldloc 11
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb18: 0x10bcb18: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bcb1c: 0x10bcb1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bcb20: 0x10bcb20: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb28: 0x10bcb28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb2c: 0x10bcb2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcb30: 0x10bcb30: addiu a0, s8, -904
	ldloc 14
	ldc.i4 -904
	add
	stloc.1
// 0x010bcb34: 0x10bcb34: jal   0x1099358 addiu a1, s3, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb3c: 0x10bcb3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb40: 0x10bcb40: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb48: 0x10bcb48: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bcb4c: 0x10bcb4c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb54: 0x10bcb54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb58: 0x10bcb58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcb5c: 0x10bcb5c: addiu a0, a0, 23064
	ldloc.1
	ldc.i4 23064
	add
	stloc.1
// 0x010bcb60: 0x10bcb60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb64: 0x10bcb64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb68: 0x10bcb68: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb70: 0x10bcb70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcb74: 0x10bcb74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb78: 0x10bcb78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcb7c: 0x10bcb7c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bcb80: 0x10bcb80: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bcb88: 0x10bcb88: jal   0x101cd70 addiu a0, s8, -14900
	ldloc 14
	ldc.i4 -14900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb90: 0x10bcb90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb94: 0x10bcb94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb98: 0x10bcb98: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bcb9c: 0x10bcb9c: jal   0x1099358 addiu a0, s4, 9480
	ldloc 11
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcba4: 0x10bcba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcba8: 0x10bcba8: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbb0: 0x10bcbb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbb4: 0x10bcbb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcbb8: 0x10bcbb8: addiu a1, s3, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
// 0x010bcbbc: 0x10bcbbc: jal   0x1099358 addiu a0, s8, -14900
	ldloc 14
	ldc.i4 -14900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbc4: 0x10bcbc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbc8: 0x10bcbc8: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbd0: 0x10bcbd0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bcbd4: 0x10bcbd4: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbdc: 0x10bcbdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcbe0: 0x10bcbe0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcbe4: 0x10bcbe4: addiu a0, a0, 23076
	ldloc.1
	ldc.i4 23076
	add
	stloc.1
// 0x010bcbe8: 0x10bcbe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcbec: 0x10bcbec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbf0: 0x10bcbf0: jal   0x1094048 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbf8: 0x10bcbf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcbfc: 0x10bcbfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc00: 0x10bcc00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bcc04: 0x10bcc04: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bcc08: 0x10bcc08: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010bcc10: 0x10bcc10: jal   0x101cd70 addiu a0, s5, 32264
	ldloc 12
	ldc.i4 32264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc18: 0x10bcc18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc1c: 0x10bcc1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc20: 0x10bcc20: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bcc24: 0x10bcc24: jal   0x1099358 addiu a0, s4, 9480
	ldloc 11
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc2c: 0x10bcc2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc30: 0x10bcc30: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc38: 0x10bcc38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc3c: 0x10bcc3c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bcc40: 0x10bcc40: addiu a1, s3, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc.2
// 0x010bcc44: 0x10bcc44: jal   0x1099358 addiu a0, s5, 32264
	ldloc 12
	ldc.i4 32264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc4c: 0x10bcc4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc50: 0x10bcc50: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc58: 0x10bcc58: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bcc5c: 0x10bcc5c: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc64: 0x10bcc64: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bcc68: 0x10bcc68: jal   0x10102ec addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102ec(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bcc70: 0x10bcc70: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bcc78: 0x10bcc78: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bcc7c: 0x10bcc7c: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bcc80: 0x10bcc80: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bcc84: 0x10bcc84: j	 0x10bccb8 addiu s3, s3, -16776
	ldloc 10
	ldc.i4 -16776
	add
	stloc 10
	br L_10bccb8
// --- basic block ---
L_10bcc8c:
// 0x010bcc8c: 0x10bcc8c: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bcc90: 0x10bcc90: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bcc94: 0x10bcc94: sll   zero, zero, 0
// 0x010bcc98: 0x10bcc98: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bcc9c: 0x10bcc9c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bcca0: 0x10bcca0: jal   0x101cd70 addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcca8: 0x10bcca8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bccac: 0x10bccac: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bccb0: 0x10bccb0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bccb4: 0x10bccb4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bccb8:
// 0x010bccb8: 0x10bccb8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bccbc: 0x10bccbc: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bccc0: 0x10bccc0: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bccc4: 0x10bccc4: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bccc8: 0x10bccc8: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bcccc: 0x10bcccc: bne   v1, zero, 0x10bcc8c lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bcc8c
// --- basic block ---
// 0x010bccd4: 0x10bccd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bccd8: 0x10bccd8: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bccdc: 0x10bccdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcce0: 0x10bcce0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcce4: 0x10bcce4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcce8: 0x10bcce8: addiu a0, a0, 23088
	ldloc.1
	ldc.i4 23088
	add
	stloc.1
// 0x010bccec: 0x10bccec: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccf4: 0x10bccf4: addiu a0, s5, 22988
	ldloc 12
	ldc.i4 22988
	add
	stloc.1
// 0x010bccf8: 0x10bccf8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bccfc: 0x10bccfc: jal   0x101cd70 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd04: 0x10bcd04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd08: 0x10bcd08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcd0c: 0x10bcd0c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcd10: 0x10bcd10: jal   0x1099358 addiu a0, s2, 9480
	ldloc 9
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd18: 0x10bcd18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd1c: 0x10bcd1c: jal   0x109950c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd24: 0x10bcd24: jal   0x101cd70 addiu a0, s5, 22988
	ldloc 12
	ldc.i4 22988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd2c: 0x10bcd2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd30: 0x10bcd30: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bcd34: 0x10bcd34: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bcd38: 0x10bcd38: addiu a3, a3, -16776
	ldloc 4
	ldc.i4 -16776
	add
	stloc 4
// 0x010bcd3c: 0x10bcd3c: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bcd40: 0x10bcd40: addiu a0, s5, 22988
	ldloc 12
	ldc.i4 22988
	add
	stloc.1
// 0x010bcd44: 0x10bcd44: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bcd48: 0x10bcd48: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcd4c: 0x10bcd4c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bcd50: 0x10bcd50: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd58: 0x10bcd58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd5c: 0x10bcd5c: jal   0x109950c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd64: 0x10bcd64: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcd68: 0x10bcd68: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd70: 0x10bcd70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcd74: 0x10bcd74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd78: 0x10bcd78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcd7c: 0x10bcd7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcd80: 0x10bcd80: addiu a0, a0, -27724
	ldloc.1
	ldc.i4 -27724
	add
	stloc.1
// 0x010bcd84: 0x10bcd84: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd8c: 0x10bcd8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bcd90: 0x10bcd90: addiu a0, v1, -17776
	ldloc 6
	ldc.i4 -17776
	add
	stloc.1
// 0x010bcd94: 0x10bcd94: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd9c: 0x10bcd9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcda0: 0x10bcda0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcda4: 0x10bcda4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcda8: 0x10bcda8: jal   0x1099358 addiu a0, s2, 9480
	ldloc 9
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdb0: 0x10bcdb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcdb4: 0x10bcdb4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bcdb8: 0x10bcdb8: jal   0x109950c lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdc0: 0x10bcdc0: addiu s4, s4, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc 11
// 0x010bcdc4: 0x10bcdc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcdc8: 0x10bcdc8: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bcdcc: 0x10bcdcc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bcdd0: 0x10bcdd0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcdd4: 0x10bcdd4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcdd8: 0x10bcdd8: addiu a0, a1, -17776
	ldloc.2
	ldc.i4 -17776
	add
	stloc.1
// 0x010bcddc: 0x10bcddc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcde0: 0x10bcde0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bcde4: 0x10bcde4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bcde8: 0x10bcde8: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcdec: 0x10bcdec: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bcdf0: 0x10bcdf0: jal   0x1096e84 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdf8: 0x10bcdf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcdfc: 0x10bcdfc: jal   0x109950c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce04: 0x10bce04: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bce08: 0x10bce08: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce10: 0x10bce10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce14: 0x10bce14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bce18: 0x10bce18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bce1c: 0x10bce1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bce20: 0x10bce20: addiu a0, a0, 23104
	ldloc.1
	ldc.i4 23104
	add
	stloc.1
// 0x010bce24: 0x10bce24: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce2c: 0x10bce2c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bce30: 0x10bce30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bce34: 0x10bce34: jal   0x101cd70 addiu a0, v0, 23012
	ldloc 5
	ldc.i4 23012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce3c: 0x10bce3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bce40: 0x10bce40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bce44: 0x10bce44: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bce48: 0x10bce48: jal   0x1099358 addiu a0, s2, 9480
	ldloc 9
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce50: 0x10bce50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bce54: 0x10bce54: jal   0x109950c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce5c: 0x10bce5c: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bce60: 0x10bce60: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bce64: 0x10bce64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bce68: 0x10bce68: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bce6c: 0x10bce6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bce70: 0x10bce70: addiu a0, a1, 23012
	ldloc.2
	ldc.i4 23012
	add
	stloc.1
// 0x010bce74: 0x10bce74: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bce78: 0x10bce78: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bce7c: 0x10bce7c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bce80: 0x10bce80: jal   0x1096e84 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce88: 0x10bce88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bce8c: 0x10bce8c: jal   0x109950c addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce94: 0x10bce94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bce98: 0x10bce98: jal   0x109950c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcea0: 0x10bcea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcea4: 0x10bcea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcea8: 0x10bcea8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bceac: 0x10bceac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bceb0: 0x10bceb0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bceb4: 0x10bceb4: addiu a0, a0, 23128
	ldloc.1
	ldc.i4 23128
	add
	stloc.1
// 0x010bceb8: 0x10bceb8: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcec0: 0x10bcec0: addiu a0, s4, -28756
	ldloc 11
	ldc.i4 -28756
	add
	stloc.1
// 0x010bcec4: 0x10bcec4: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcecc: 0x10bcecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bced0: 0x10bced0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bced4: 0x10bced4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bced8: 0x10bced8: jal   0x1099358 addiu a0, s2, 9480
	ldloc 9
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcee0: 0x10bcee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcee4: 0x10bcee4: jal   0x109950c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bceec: 0x10bceec: jal   0x101cd70 addiu a0, s4, -28756
	ldloc 11
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcef4: 0x10bcef4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bcef8: 0x10bcef8: addiu v1, v1, 19492
	ldloc 6
	ldc.i4 19492
	add
	stloc 6
// 0x010bcefc: 0x10bcefc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcf00: 0x10bcf00: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bcf04: 0x10bcf04: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bcf08: 0x10bcf08: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bcf0c: 0x10bcf0c: addiu a0, s4, -28756
	ldloc 11
	ldc.i4 -28756
	add
	stloc.1
// 0x010bcf10: 0x10bcf10: addiu v0, v0, -15756
	ldloc 5
	ldc.i4 -15756
	add
	stloc 5
// 0x010bcf14: 0x10bcf14: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bcf18: 0x10bcf18: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bcf1c: 0x10bcf1c: jal   0x1093004 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf24: 0x10bcf24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcf28: 0x10bcf28: jal   0x109950c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf30: 0x10bcf30: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bcf34: 0x10bcf34: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf3c: 0x10bcf3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcf40: 0x10bcf40: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf48: 0x10bcf48: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bcf4c: 0x10bcf4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcf50: 0x10bcf50: addiu a3, a3, -15740
	ldloc 4
	ldc.i4 -15740
	add
	stloc 4
// 0x010bcf54: 0x10bcf54: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bcf58: 0x10bcf58: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x010bcf5c: 0x10bcf5c: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf64: 0x10bcf64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcf68: 0x10bcf68: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf70: 0x10bcf70: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bcf74: 0x10bcf74: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf7c: 0x10bcf7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf80: 0x10bcf80: addiu a0, a0, 23028
	ldloc.1
	ldc.i4 23028
	add
	stloc.1
// 0x010bcf84: 0x10bcf84: jal   0x1096534 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf8c: 0x10bcf8c: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bcf90:
// 0x010bcf90: 0x10bcf90: jal   0x10bc6b8 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf98: 0x10bcf98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bcf9c: 0x10bcf9c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bcfa0: 0x10bcfa0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bcfa4: 0x10bcfa4: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bcfa8: 0x10bcfa8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bcfac: 0x10bcfac: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcfb0: 0x10bcfb0: j	 0x10bd108 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bd108
// --- basic block ---
L_10bcfb8:
// 0x010bcfb8: 0x10bcfb8: lw    a0, 18812(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010bcfbc: 0x10bcfbc: mflo  lo
	ldloc 18
	stloc 6
// 0x010bcfc0: 0x10bcfc0: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bcfc4: 0x10bcfc4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcfc8: 0x10bcfc8: sll   zero, zero, 0
// 0x010bcfcc: 0x10bcfcc: bne   v0, a0, 0x10bcffc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bcffc
// --- basic block ---
// 0x010bcfd4: 0x10bcfd4: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcfd8: 0x10bcfd8: jal   0x10b67c8 sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b67c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfe0: 0x10bcfe0: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcfe4: 0x10bcfe4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcfe8: 0x10bcfe8: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcfec: 0x10bcfec: jal   0x10b6770 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b6770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcff4: 0x10bcff4: j	 0x10bd05c sll   zero, zero, 0
	br L_10bd05c
// --- basic block ---
L_10bcffc:
// 0x010bcffc: 0x10bcffc: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd000: 0x10bd000: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bd004: 0x10bd004: sll   zero, zero, 0
// 0x010bd008: 0x10bd008: beq   a0, v0, 0x10bd028 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bd028
// --- basic block ---
// 0x010bd010: 0x10bd010: bltz  a0, 0x10bd028 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd028
// --- basic block ---
// 0x010bd018: 0x10bd018: jal   0x100b174 sw    v1, 156(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd020: 0x10bd020: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bd024: 0x10bd024: sll   zero, zero, 0
L_10bd028:
// 0x010bd028: 0x10bd028: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd02c: 0x10bd02c: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bd034: 0x10bd034: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bd038: 0x10bd038: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bd03c: 0x10bd03c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd040: 0x10bd040: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bd044: 0x10bd044: jal   0x10055d0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_times_10055d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd04c: 0x10bd04c: beq   v0, s5, 0x10bd068 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bd068
// --- basic block ---
// 0x010bd054: 0x10bd054: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bd058: 0x10bd058: sll   zero, zero, 0
L_10bd05c:
// 0x010bd05c: 0x10bd05c: bgtz  v0, 0x10bd100 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bd100
// --- basic block ---
// 0x010bd064: 0x10bd064: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bd068:
// 0x010bd068: 0x10bd068: beq   s1, zero, 0x10bd078 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bd078
// --- basic block ---
// 0x010bd070: 0x10bd070: bne   s2, zero, 0x10bd0b0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bd0b0
// --- basic block ---
L_10bd078:
// 0x010bd078: 0x10bd078: jal   0x10c1000 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd080: 0x10bd080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd084: 0x10bd084: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bd088: 0x10bd088: addiu v0, v0, 24200
	ldloc 5
	ldc.i4 24200
	add
	stloc 5
// 0x010bd08c: 0x10bd08c: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bd090: 0x10bd090: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bd094: 0x10bd094: jal   0x10c0dd8 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd09c: 0x10bd09c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd0a0: 0x10bd0a0: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0a8: 0x10bd0a8: j	 0x10bd100 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd100
// --- basic block ---
L_10bd0b0:
// 0x010bd0b0: 0x10bd0b0: jal   0x10c1000 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0b8: 0x10bd0b8: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bd0bc: 0x10bd0bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd0c0: 0x10bd0c0: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bd0c4: 0x10bd0c4: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bd0c8: 0x10bd0c8: mflo  lo
	ldloc 18
	stloc.1
// 0x010bd0cc: 0x10bd0cc: jal   0x10c1000 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0d4: 0x10bd0d4: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bd0d8: 0x10bd0d8: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bd0dc: 0x10bd0dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bd0e0: 0x10bd0e0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bd0e4: 0x10bd0e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd0e8: 0x10bd0e8: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0f0: 0x10bd0f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bd0f4: 0x10bd0f4: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bd100:
// 0x010bd100: 0x10bd100: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bd104: 0x10bd104: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bd108:
// 0x010bd108: 0x10bd108: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bd10c: 0x10bd10c: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bd110: 0x10bd110: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bd114: 0x10bd114: bne   v1, zero, 0x10bcfb8 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bcfb8
// --- basic block ---
// 0x010bd11c: 0x10bd11c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bd120: 0x10bd120: sll   zero, zero, 0
// 0x010bd124: 0x10bd124: bne   v1, zero, 0x10bd190 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bd190
// --- basic block ---
// 0x010bd12c: 0x10bd12c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bd130: 0x10bd130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd134: 0x10bd134: jal   0x1005088 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd13c: 0x10bd13c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd140: 0x10bd140: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bd144: 0x10bd144: jal   0x1004f58 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd14c: 0x10bd14c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bd150: 0x10bd150: jal   0x1007e5c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd158: 0x10bd158: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bd15c: 0x10bd15c: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bd160: 0x10bd160: jal   0x1007e5c addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd168: 0x10bd168: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd16c: 0x10bd16c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bd170: 0x10bd170: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bd174: 0x10bd174: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd178: 0x10bd178: addiu a2, a2, 23140
	ldloc.3
	ldc.i4 23140
	add
	stloc.3
// 0x010bd17c: 0x10bd17c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bd184: 0x10bd184: addiu a0, s0, -14900
	ldloc 13
	ldc.i4 -14900
	add
	stloc.1
// 0x010bd188: 0x10bd188: j	 0x10bd19c addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bd19c
// --- basic block ---
L_10bd190:
// 0x010bd190: 0x10bd190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd194: 0x10bd194: addiu a0, s0, -14900
	ldloc 13
	ldc.i4 -14900
	add
	stloc.1
// 0x010bd198: 0x10bd198: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
L_10bd19c:
// 0x010bd19c: 0x10bd19c: jal   0x1094d94 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1a4: 0x10bd1a4: jal   0x1007dc4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1ac: 0x10bd1ac: jal   0x1007d7c sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x010bd1b4: 0x10bd1b4: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1bc: 0x10bd1bc: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bd1c0: 0x10bd1c0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bd1c4: 0x10bd1c4: addiu a2, s2, 23152
	ldloc 9
	ldc.i4 23152
	add
	stloc.3
// 0x010bd1c8: 0x10bd1c8: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bd1cc: 0x10bd1cc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd1d0: 0x10bd1d0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bd1d8: 0x10bd1d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd1dc: 0x10bd1dc: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bd1e0: 0x10bd1e0: jal   0x1094d94 addiu a0, a0, -904
	ldloc.1
	ldc.i4 -904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1e8: 0x10bd1e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd1ec: 0x10bd1ec: jal   0x101cd70 addiu a0, a0, 23164
	ldloc.1
	ldc.i4 23164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1f4: 0x10bd1f4: addiu a2, s2, 23152
	ldloc 9
	ldc.i4 23152
	add
	stloc.3
// 0x010bd1f8: 0x10bd1f8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bd1fc: 0x10bd1fc: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bd200: 0x10bd200: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd204: 0x10bd204: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bd20c: 0x10bd20c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd210: 0x10bd210: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bd214: 0x10bd214: jal   0x1094d94 addiu a0, a0, 32264
	ldloc.1
	ldc.i4 32264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd21c: 0x10bd21c: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd224: 0x10bd224: lw    ra, 196(sp)
// 0x010bd228: 0x10bd228: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bd22c: 0x10bd22c: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bd230: 0x10bd230: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bd234: 0x10bd234: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bd238: 0x10bd238: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bd23c: 0x10bd23c: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bd240: 0x10bd240: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bd244: 0x10bd244: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bd248: 0x10bd248: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bd24c: 0x10bd24c: jr    ra addiu sp, sp, 200
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
