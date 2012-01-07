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

.method public static int32 T_81_10bbae0(int32,int32,int32,int32,int32)
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
// 0x010bbae0: 0x10bbae0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bbae4: 0x10bbae4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbae8: 0x10bbae8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bbaec: 0x10bbaec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bbaf0: 0x10bbaf0: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bbaf4: 0x10bbaf4: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bbaf8: 0x10bbaf8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bbafc: 0x10bbafc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bbb00: 0x10bbb00: sw    ra, 36(sp)
// 0x010bbb04: 0x10bbb04: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bbb08: 0x10bbb08: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010bbb10: 0x10bbb10: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bbb14: 0x10bbb14: j	 0x10bbc10 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bbc10
// --- basic block ---
L_10bbb1c:
// 0x010bbb1c: 0x10bbb1c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbb24: 0x10bbb24: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbb28: 0x10bbb28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbb2c: 0x10bbb2c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbb34: 0x10bbb34: beq   v0, zero, 0x10bbb64 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbb64
// --- basic block ---
// 0x010bbb3c: 0x10bbb3c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbb44: 0x10bbb44: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbb48: 0x10bbb48: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bbb4c: 0x10bbb4c: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbb54: 0x10bbb54: beq   v0, zero, 0x10bbb64 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbb64
// --- basic block ---
// 0x010bbb5c: 0x10bbb5c: j	 0x10bbbf8 sll   zero, zero, 0
	br L_10bbbf8
// --- basic block ---
L_10bbb64:
// 0x010bbb64: 0x10bbb64: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbb68: 0x10bbb68: sll   zero, zero, 0
// 0x010bbb6c: 0x10bbb6c: beq   v1, zero, 0x10bbc20 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbc20
// --- basic block ---
// 0x010bbb74: 0x10bbb74: bne   v1, a0, 0x10bbb64 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bbb64
// --- basic block ---
// 0x010bbb7c: 0x10bbb7c: j	 0x10bbb88 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bbb88
// --- basic block ---
L_10bbb84:
// 0x010bbb84: 0x10bbb84: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbb88:
// 0x010bbb88: 0x10bbb88: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbb8c: 0x10bbb8c: sll   zero, zero, 0
// 0x010bbb90: 0x10bbb90: beq   v1, v0, 0x10bbb84 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bbb84
// --- basic block ---
// 0x010bbb98: 0x10bbb98: j	 0x10bbba4 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bbba4
// --- basic block ---
L_10bbba0:
// 0x010bbba0: 0x10bbba0: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbba4:
// 0x010bbba4: 0x10bbba4: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbba8: 0x10bbba8: sll   zero, zero, 0
// 0x010bbbac: 0x10bbbac: beq   v0, zero, 0x10bbbbc sll   zero, zero, 0
	ldloc 6
	brfalse L_10bbbbc
// --- basic block ---
// 0x010bbbb4: 0x10bbbb4: bne   v0, v1, 0x10bbba0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bbba0
// --- basic block ---
L_10bbbbc:
// 0x010bbbbc: 0x10bbbbc: bne   a1, s0, 0x10bbbcc subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bbbcc
// --- basic block ---
// 0x010bbbc4: 0x10bbbc4: j	 0x10bbbf0 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bbbf0
// --- basic block ---
L_10bbbcc:
// 0x010bbbcc: 0x10bbbcc: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bbbd0: 0x10bbbd0: bne   v0, zero, 0x10bbbe0 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bbbe0
// --- basic block ---
// 0x010bbbd8: 0x10bbbd8: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bbbdc: 0x10bbbdc: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bbbe0:
// 0x010bbbe0: 0x10bbbe0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbbe4: 0x10bbbe4: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bbbec: 0x10bbbec: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bbbf0:
// 0x010bbbf0: 0x10bbbf0: j	 0x10bbc24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bbc24
// --- basic block ---
L_10bbbf8:
// 0x010bbbf8: 0x10bbbf8: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbbfc: 0x10bbbfc: sll   zero, zero, 0
// 0x010bbc00: 0x10bbc00: beq   v1, zero, 0x10bbc10 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbc10
// --- basic block ---
// 0x010bbc08: 0x10bbc08: bne   v1, s4, 0x10bbbf8 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bbbf8
// --- basic block ---
L_10bbc10:
// 0x010bbc10: 0x10bbc10: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbc14: 0x10bbc14: sll   zero, zero, 0
// 0x010bbc18: 0x10bbc18: bne   v0, zero, 0x10bbb1c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bbb1c
// --- basic block ---
L_10bbc20:
// 0x010bbc20: 0x10bbc20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bbc24:
// 0x010bbc24: 0x10bbc24: lw    ra, 36(sp)
// 0x010bbc28: 0x10bbc28: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bbc2c: 0x10bbc2c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bbc30: 0x10bbc30: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bbc34: 0x10bbc34: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bbc38: 0x10bbc38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bbc3c: 0x10bbc3c: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bbc44(int32,int32,int32,int32,int32)
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
L_10bbc44:
// 0x010bbc44: 0x10bbc44: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bbc48: 0x10bbc48: sw    ra, 308(sp)
// 0x010bbc4c: 0x10bbc4c: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bbc50: 0x10bbc50: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bbc54: 0x10bbc54: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bbc58: 0x10bbc58: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bbc5c: 0x10bbc5c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bbc60: 0x10bbc60: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bbc64: 0x10bbc64: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bbc68: 0x10bbc68: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bbc6c: 0x10bbc6c: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bbc70: 0x10bbc70: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bbc74: 0x10bbc74: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bbc78: 0x10bbc78: jal   0x10b43f4 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b43f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbc80: 0x10bbc80: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bbc84: 0x10bbc84: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bbc88: 0x10bbc88: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbc8c: 0x10bbc8c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbc90: 0x10bbc90: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbc94: 0x10bbc94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbc98: 0x10bbc98: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbc9c: 0x10bbc9c: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbca0: 0x10bbca0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bbca4: 0x10bbca4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bbca8: 0x10bbca8: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bbcac: 0x10bbcac: jal   0x10bbae0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbcb4: 0x10bbcb4: bne   v0, s5, 0x10bbcd8 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbcd8
// --- basic block ---
// 0x010bbcbc: 0x10bbcbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbcc0: 0x10bbcc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbcc4: 0x10bbcc4: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x010bbcc8: 0x10bbcc8: addiu a3, a3, 22384
	ldloc 4
	ldc.i4 22384
	add
	stloc 4
// 0x010bbccc: 0x10bbccc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbcd0: 0x10bbcd0: j	 0x10bbea0 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bbea0
// --- basic block ---
L_10bbcd8:
// 0x010bbcd8: 0x10bbcd8: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbcdc: 0x10bbcdc: sll   zero, zero, 0
// 0x010bbce0: 0x10bbce0: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbce4: 0x10bbce4: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbce8: 0x10bbce8: addiu v1, v1, 13684
	ldloc 5
	ldc.i4 13684
	add
	stloc 5
// 0x010bbcec: 0x10bbcec: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbcf0: 0x10bbcf0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbcf8: 0x10bbcf8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbcfc: 0x10bbcfc: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbd00: 0x10bbd00: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbd04: 0x10bbd04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbd08: 0x10bbd08: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbd0c: 0x10bbd0c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbd10: 0x10bbd10: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbd14: 0x10bbd14: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbd18: 0x10bbd18: jal   0x10bbae0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbd20: 0x10bbd20: bne   v0, s5, 0x10bbd44 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbd44
// --- basic block ---
// 0x010bbd28: 0x10bbd28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd2c: 0x10bbd2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbd30: 0x10bbd30: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x010bbd34: 0x10bbd34: addiu a3, a3, 22424
	ldloc 4
	ldc.i4 22424
	add
	stloc 4
// 0x010bbd38: 0x10bbd38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbd3c: 0x10bbd3c: j	 0x10bbea0 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bbea0
// --- basic block ---
L_10bbd44:
// 0x010bbd44: 0x10bbd44: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbd48: 0x10bbd48: sll   zero, zero, 0
// 0x010bbd4c: 0x10bbd4c: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbd50: 0x10bbd50: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbd54: 0x10bbd54: addiu v1, v1, -26924
	ldloc 5
	ldc.i4 -26924
	add
	stloc 5
// 0x010bbd58: 0x10bbd58: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbd5c: 0x10bbd5c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbd64: 0x10bbd64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbd68: 0x10bbd68: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbd6c: 0x10bbd6c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbd70: 0x10bbd70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd74: 0x10bbd74: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbd78: 0x10bbd78: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbd7c: 0x10bbd7c: addiu a1, a1, 22120
	ldloc.2
	ldc.i4 22120
	add
	stloc.2
// 0x010bbd80: 0x10bbd80: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbd84: 0x10bbd84: jal   0x10bbae0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbd8c: 0x10bbd8c: beq   v0, s5, 0x10bbdf0 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bbdf0
// --- basic block ---
// 0x010bbd94: 0x10bbd94: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbd9c: 0x10bbd9c: bgtz  v0, 0x10bbdbc lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bbdbc
// --- basic block ---
// 0x010bbda4: 0x10bbda4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbda8: 0x10bbda8: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x010bbdac: 0x10bbdac: addiu a3, a3, 22464
	ldloc 4
	ldc.i4 22464
	add
	stloc 4
// 0x010bbdb0: 0x10bbdb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbdb4: 0x10bbdb4: j	 0x10bbea0 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bbea0
// --- basic block ---
L_10bbdbc:
// 0x010bbdbc: 0x10bbdbc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbdc0: 0x10bbdc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbdc4: 0x10bbdc4: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbdc8: 0x10bbdc8: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bbdcc: 0x10bbdcc: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bbdd0: 0x10bbdd0: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bbdd4: 0x10bbdd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbdd8: 0x10bbdd8: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bbde0: 0x10bbde0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbde4: 0x10bbde4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbde8: 0x10bbde8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbdec: 0x10bbdec: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbdf0:
// 0x010bbdf0: 0x10bbdf0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbdf4: 0x10bbdf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbdf8: 0x10bbdf8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbdfc: 0x10bbdfc: addiu a1, a1, 22132
	ldloc.2
	ldc.i4 22132
	add
	stloc.2
// 0x010bbe00: 0x10bbe00: jal   0x10bbae0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbe08: 0x10bbe08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbe0c: 0x10bbe0c: beq   v0, v1, 0x10bbe74 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bbe74
// --- basic block ---
// 0x010bbe14: 0x10bbe14: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbe1c: 0x10bbe1c: bgtz  v0, 0x10bbe40 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bbe40
// --- basic block ---
// 0x010bbe24: 0x10bbe24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbe28: 0x10bbe28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbe2c: 0x10bbe2c: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x010bbe30: 0x10bbe30: addiu a3, a3, 22504
	ldloc 4
	ldc.i4 22504
	add
	stloc 4
// 0x010bbe34: 0x10bbe34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbe38: 0x10bbe38: j	 0x10bbea0 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bbea0
// --- basic block ---
L_10bbe40:
// 0x010bbe40: 0x10bbe40: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbe44: 0x10bbe44: sll   zero, zero, 0
// 0x010bbe48: 0x10bbe48: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbe4c: 0x10bbe4c: addiu v1, v1, 9004
	ldloc 5
	ldc.i4 9004
	add
	stloc 5
// 0x010bbe50: 0x10bbe50: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bbe54: 0x10bbe54: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbe58: 0x10bbe58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbe5c: 0x10bbe5c: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bbe64: 0x10bbe64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbe68: 0x10bbe68: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbe6c: 0x10bbe6c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbe70: 0x10bbe70: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbe74:
// 0x010bbe74: 0x10bbe74: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbe78: 0x10bbe78: sll   zero, zero, 0
// 0x010bbe7c: 0x10bbe7c: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bbe80: 0x10bbe80: beq   v1, zero, 0x10bbeac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bbeac
// --- basic block ---
// 0x010bbe88: 0x10bbe88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbe8c: 0x10bbe8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbe90: 0x10bbe90: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x010bbe94: 0x10bbe94: addiu a3, a3, 22544
	ldloc 4
	ldc.i4 22544
	add
	stloc 4
// 0x010bbe98: 0x10bbe98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbe9c: 0x10bbe9c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bbea0:
// 0x010bbea0: 0x10bbea0: jal   0x100449c sll   zero, zero, 0
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
// 0x010bbea8: 0x10bbea8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bbeac:
// 0x010bbeac: 0x10bbeac: lw    ra, 308(sp)
// 0x010bbeb0: 0x10bbeb0: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bbeb4: 0x10bbeb4: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bbeb8: 0x10bbeb8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bbebc: 0x10bbebc: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bbec0: 0x10bbec0: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bbec4: 0x10bbec4: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbec8: 0x10bbec8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbecc: 0x10bbecc: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bbed4(int32,int32,int32,int32,int32)
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
L_10bbed4:
// 0x010bbed4: 0x10bbed4: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bbed8: 0x10bbed8: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bbedc: 0x10bbedc: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbee0: 0x10bbee0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bbee4: 0x10bbee4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbee8: 0x10bbee8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bbeec: 0x10bbeec: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbef0: 0x10bbef0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bbef4: 0x10bbef4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bbef8: 0x10bbef8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bbefc: 0x10bbefc: sw    ra, 284(sp)
// 0x010bbf00: 0x10bbf00: jal   0x10bbae0 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbf08: 0x10bbf08: bne   v0, s2, 0x10bbf20 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbf20
// --- basic block ---
// 0x010bbf10: 0x10bbf10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf14: 0x10bbf14: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbf18: 0x10bbf18: j	 0x10bbfd0 addiu a1, a1, 22588
	ldloc.2
	ldc.i4 22588
	add
	stloc.2
	br L_10bbfd0
// --- basic block ---
L_10bbf20:
// 0x010bbf20: 0x10bbf20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbf24: 0x10bbf24: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf28: 0x10bbf28: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbf2c: 0x10bbf2c: jal   0x10bbae0 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbf34: 0x10bbf34: bne   v0, s2, 0x10bbf4c lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbf4c
// --- basic block ---
// 0x010bbf3c: 0x10bbf3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf40: 0x10bbf40: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbf44: 0x10bbf44: j	 0x10bbfd0 addiu a1, a1, 22612
	ldloc.2
	ldc.i4 22612
	add
	stloc.2
	br L_10bbfd0
// --- basic block ---
L_10bbf4c:
// 0x010bbf4c: 0x10bbf4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf50: 0x10bbf50: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf54: 0x10bbf54: addiu a1, a1, 22120
	ldloc.2
	ldc.i4 22120
	add
	stloc.2
// 0x010bbf58: 0x10bbf58: jal   0x10bbae0 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbf60: 0x10bbf60: beq   v0, s2, 0x10bbf8c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bbf8c
// --- basic block ---
// 0x010bbf68: 0x10bbf68: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbf70: 0x10bbf70: bgtz  v0, 0x10bbf90 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bbf90
// --- basic block ---
// 0x010bbf78: 0x10bbf78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbf7c: 0x10bbf7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf80: 0x10bbf80: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbf84: 0x10bbf84: j	 0x10bbfd0 addiu a1, a1, 22636
	ldloc.2
	ldc.i4 22636
	add
	stloc.2
	br L_10bbfd0
// --- basic block ---
L_10bbf8c:
// 0x010bbf8c: 0x10bbf8c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bbf90:
// 0x010bbf90: 0x10bbf90: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf94: 0x10bbf94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf98: 0x10bbf98: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbf9c: 0x10bbf9c: addiu a1, a1, 22132
	ldloc.2
	ldc.i4 22132
	add
	stloc.2
// 0x010bbfa0: 0x10bbfa0: jal   0x10bbae0 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbfa8: 0x10bbfa8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bbfac: 0x10bbfac: beq   v0, v1, 0x10bbfe0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bbfe0
// --- basic block ---
// 0x010bbfb4: 0x10bbfb4: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bbfbc: 0x10bbfbc: bgtz  v0, 0x10bbff8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbff8
// --- basic block ---
// 0x010bbfc4: 0x10bbfc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbfc8: 0x10bbfc8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbfcc: 0x10bbfcc: addiu a1, a1, 22660
	ldloc.2
	ldc.i4 22660
	add
	stloc.2
L_10bbfd0:
// 0x010bbfd0: 0x10bbfd0: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bbfd8: 0x10bbfd8: j	 0x10bbffc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bbffc
// --- basic block ---
L_10bbfe0:
// 0x010bbfe0: 0x10bbfe0: bne   s1, zero, 0x10bbff8 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bbff8
// --- basic block ---
// 0x010bbfe8: 0x10bbfe8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbfec: 0x10bbfec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbff0: 0x10bbff0: j	 0x10bbfd0 addiu a1, a1, 22684
	ldloc.2
	ldc.i4 22684
	add
	stloc.2
	br L_10bbfd0
// --- basic block ---
L_10bbff8:
// 0x010bbff8: 0x10bbff8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bbffc:
// 0x010bbffc: 0x10bbffc: lw    ra, 284(sp)
// 0x010bc000: 0x10bc000: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bc004: 0x10bc004: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bc008: 0x10bc008: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bc00c: 0x10bc00c: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bc014(int32)
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
// 0x010bc014: 0x10bc014: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc018: 0x10bc018: sw    a1, 19492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc.0
	stelem.i4
// 0x010bc01c: 0x10bc01c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bc024(int32,int32,int32,int32,int32)
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
// 0x010bc024: 0x10bc024: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bc028: 0x10bc028: sw    ra, 68(sp)
// 0x010bc02c: 0x10bc02c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bc030: 0x10bc030: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bc034: 0x10bc034: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bc038: 0x10bc038: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bc03c: 0x10bc03c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bc040: 0x10bc040: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bc044: 0x10bc044: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bc048: 0x10bc048: jal   0x1094778 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_context_1094778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc050: 0x10bc050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc054: 0x10bc054: addiu a0, a0, 22732
	ldloc.1
	ldc.i4 22732
	add
	stloc.1
// 0x010bc058: 0x10bc058: jal   0x10948ec addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc060: 0x10bc060: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc064: 0x10bc064: addiu a0, a0, 22744
	ldloc.1
	ldc.i4 22744
	add
	stloc.1
// 0x010bc068: 0x10bc068: jal   0x109491c addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc070: 0x10bc070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc074: 0x10bc074: addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
// 0x010bc078: 0x10bc078: jal   0x109491c sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc080: 0x10bc080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc084: 0x10bc084: addiu a0, a0, 22756
	ldloc.1
	ldc.i4 22756
	add
	stloc.1
// 0x010bc088: 0x10bc088: jal   0x109491c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc090: 0x10bc090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc094: 0x10bc094: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bc098: 0x10bc098: jal   0x109491c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc0a0: 0x10bc0a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc0a4: 0x10bc0a4: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bc0a8: 0x10bc0a8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bc0ac: 0x10bc0ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bc0b0: 0x10bc0b0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bc0b4: 0x10bc0b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc0b8: 0x10bc0b8: jal   0x10b5280 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b5280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc0c0: 0x10bc0c0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bc0c4: 0x10bc0c4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc0c8: 0x10bc0c8: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bc0cc: 0x10bc0cc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bc0d0: 0x10bc0d0: j	 0x10bc180 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bc180
// --- basic block ---
L_10bc0d8:
// 0x010bc0d8: 0x10bc0d8: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bc0dc: 0x10bc0dc: lw    v0, 18812(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc0e0: 0x10bc0e0: mflo  lo
	ldloc 17
	stloc 7
// 0x010bc0e4: 0x10bc0e4: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bc0e8: 0x10bc0e8: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc0ec: 0x10bc0ec: sll   zero, zero, 0
// 0x010bc0f0: 0x10bc0f0: beq   v1, v0, 0x10bc164 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bc164
// --- basic block ---
// 0x010bc0f8: 0x10bc0f8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc0fc: 0x10bc0fc: jal   0x100adf4 sll   zero, zero, 0
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
// 0x010bc104: 0x10bc104: bne   v0, zero, 0x10bc128 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc128
// --- basic block ---
// 0x010bc10c: 0x10bc10c: jal   0x1012c78 addu  a0, s2, zero
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
// 0x010bc114: 0x10bc114: bne   v0, zero, 0x10bc128 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bc128
// --- basic block ---
// 0x010bc11c: 0x10bc11c: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bc120: 0x10bc120: jal   0x10b6784 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b6784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc128:
// 0x010bc128: 0x10bc128: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc12c: 0x10bc12c: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
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
// 0x010bc14c: 0x10bc14c: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bc150: 0x10bc150: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc154: 0x10bc154: jal   0x10b6d34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc15c: 0x10bc15c: j	 0x10bc180 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bc180
// --- basic block ---
L_10bc164:
// 0x010bc164: 0x10bc164: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc168: 0x10bc168: jal   0x10b605c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b605c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc170: 0x10bc170: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc174: 0x10bc174: jal   0x10b5e94 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc17c: 0x10bc17c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bc180:
// 0x010bc180: 0x10bc180: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc184: 0x10bc184: sll   zero, zero, 0
// 0x010bc188: 0x10bc188: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bc18c: 0x10bc18c: bne   v0, zero, 0x10bc0d8 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bc0d8
// --- basic block ---
// 0x010bc194: 0x10bc194: jal   0x10bda7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc19c: 0x10bc19c: jal   0x10bd3e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1a4: 0x10bc1a4: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1ac: 0x10bc1ac: lw    ra, 68(sp)
// 0x010bc1b0: 0x10bc1b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc1b4: 0x10bc1b4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bc1b8: 0x10bc1b8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bc1bc: 0x10bc1bc: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bc1c0: 0x10bc1c0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bc1c4: 0x10bc1c4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bc1c8: 0x10bc1c8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bc1cc: 0x10bc1cc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bc1d0: 0x10bc1d0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bc1d4: 0x10bc1d4: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bc1dc(int32,int32,int32,int32,int32)
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
// 0x010bc1dc: 0x10bc1dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc1e0: 0x10bc1e0: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc1e4: 0x10bc1e4: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bc1e8: 0x10bc1e8: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bc1ec: 0x10bc1ec: sw    ra, 3020(sp)
// 0x010bc1f0: 0x10bc1f0: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bc1f4: 0x10bc1f4: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bc1f8: 0x10bc1f8: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bc1fc: 0x10bc1fc: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bc200: 0x10bc200: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bc204: 0x10bc204: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bc208: 0x10bc208: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bc20c: 0x10bc20c: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bc210: 0x10bc210: bne   a1, v0, 0x10bc238 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bc238
// --- basic block ---
// 0x010bc218: 0x10bc218: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bc21c: 0x10bc21c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc220: 0x10bc220: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc224: 0x10bc224: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc228: 0x10bc228: jal   0x10b6118 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc230: 0x10bc230: j	 0x10bc2a0 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bc2a0
// --- basic block ---
L_10bc238:
// 0x010bc238: 0x10bc238: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc23c: 0x10bc23c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc240: 0x10bc240: sll   zero, zero, 0
// 0x010bc244: 0x10bc244: beq   a2, v0, 0x10bc260 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bc260
// --- basic block ---
// 0x010bc24c: 0x10bc24c: bltz  a2, 0x10bc260 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bc260
// --- basic block ---
// 0x010bc254: 0x10bc254: jal   0x100b184 addu  a0, a2, zero
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
// 0x010bc25c: 0x10bc25c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bc260:
// 0x010bc260: 0x10bc260: lw    v0, 31360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc 5
// 0x010bc264: 0x10bc264: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bc268: 0x10bc268: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bc26c: 0x10bc26c: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc270: 0x10bc270: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc274: 0x10bc274: lw    v1, 31436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 7
// 0x010bc278: 0x10bc278: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bc27c: 0x10bc27c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bc280: 0x10bc280: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bc284: 0x10bc284: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc288: 0x10bc288: sll   zero, zero, 0
// 0x010bc28c: 0x10bc28c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bc290: 0x10bc290: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc294: 0x10bc294: sll   zero, zero, 0
// 0x010bc298: 0x10bc298: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bc29c: 0x10bc29c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bc2a0:
// 0x010bc2a0: 0x10bc2a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc2a4: 0x10bc2a4: jal   0x1010078 addiu a1, zero, 128
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
// 0x010bc2ac: 0x10bc2ac: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bc2b0: 0x10bc2b0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bc2b4: 0x10bc2b4: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bc2b8: 0x10bc2b8: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bc2bc: 0x10bc2bc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc2c0: 0x10bc2c0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bc2c4: 0x10bc2c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc2c8: 0x10bc2c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc2cc: 0x10bc2cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc2d0: 0x10bc2d0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bc2d4: 0x10bc2d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc2d8: 0x10bc2d8: jal   0x1013048 sw    v0, 16(sp)
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
// 0x010bc2e0: 0x10bc2e0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc2e4: 0x10bc2e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc2e8: 0x10bc2e8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bc2ec: 0x10bc2ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bc2f0: 0x10bc2f0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc2f4: 0x10bc2f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc2f8: 0x10bc2f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc2fc: 0x10bc2fc: jal   0x1014998 lui   s7, 0x10000
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
// 0x010bc304: 0x10bc304: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bc308: 0x10bc308: addiu s7, s7, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc 13
// 0x010bc30c: 0x10bc30c: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bc310: 0x10bc310: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc314: 0x10bc314: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc318: 0x10bc318: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bc31c: 0x10bc31c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bc320: 0x10bc320: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bc324: 0x10bc324: j	 0x10bc418 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc418
// --- basic block ---
L_10bc32c:
// 0x010bc32c: 0x10bc32c: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bc330: 0x10bc330: lw    v0, 18812(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc334: 0x10bc334: sll   zero, zero, 0
// 0x010bc338: 0x10bc338: bne   v1, v0, 0x10bc38c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc38c
// --- basic block ---
// 0x010bc340: 0x10bc340: bne   v1, zero, 0x10bc36c sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bc36c
// --- basic block ---
// 0x010bc348: 0x10bc348: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc34c: 0x10bc34c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc350: 0x10bc350: sll   zero, zero, 0
// 0x010bc354: 0x10bc354: beq   a0, v0, 0x10bc36c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc36c
// --- basic block ---
// 0x010bc35c: 0x10bc35c: bltz  a0, 0x10bc36c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc36c
// --- basic block ---
// 0x010bc364: 0x10bc364: jal   0x100b184 sll   zero, zero, 0
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
L_10bc36c:
// 0x010bc36c: 0x10bc36c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc370: 0x10bc370: jal   0x10b5cb0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc378: 0x10bc378: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc37c: 0x10bc37c: jal   0x10b4ed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc384: 0x10bc384: j	 0x10bc404 sll   zero, zero, 0
	br L_10bc404
// --- basic block ---
L_10bc38c:
// 0x010bc38c: 0x10bc38c: bne   v1, zero, 0x10bc404 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc404
// --- basic block ---
// 0x010bc394: 0x10bc394: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc398: 0x10bc398: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc39c: 0x10bc39c: sll   zero, zero, 0
// 0x010bc3a0: 0x10bc3a0: beq   a0, v0, 0x10bc3b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc3b8
// --- basic block ---
// 0x010bc3a8: 0x10bc3a8: bltz  a0, 0x10bc3b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc3b8
// --- basic block ---
// 0x010bc3b0: 0x10bc3b0: jal   0x100b184 sll   zero, zero, 0
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
L_10bc3b8:
// 0x010bc3b8: 0x10bc3b8: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bc3bc: 0x10bc3bc: sll   zero, zero, 0
// 0x010bc3c0: 0x10bc3c0: bne   v0, zero, 0x10bc3ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc3ec
// --- basic block ---
// 0x010bc3c8: 0x10bc3c8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc3cc: 0x10bc3cc: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc3d0: 0x10bc3d0: sll   zero, zero, 0
// 0x010bc3d4: 0x10bc3d4: beq   a0, v0, 0x10bc3ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc3ec
// --- basic block ---
// 0x010bc3dc: 0x10bc3dc: bltz  a0, 0x10bc3ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc3ec
// --- basic block ---
// 0x010bc3e4: 0x10bc3e4: jal   0x100b184 sll   zero, zero, 0
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
L_10bc3ec:
// 0x010bc3ec: 0x10bc3ec: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc3f0: 0x10bc3f0: jal   0x1011a6c addu  a1, s3, zero
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
// 0x010bc3f8: 0x10bc3f8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc3fc: 0x10bc3fc: jal   0x10112b8 addiu a1, zero, 1
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
L_10bc404:
// 0x010bc404: 0x10bc404: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc408: 0x10bc408: sll   zero, zero, 0
// 0x010bc40c: 0x10bc40c: bne   v1, zero, 0x10bc428 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc428
// --- basic block ---
// 0x010bc414: 0x10bc414: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc418:
// 0x010bc418: 0x10bc418: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc41c: 0x10bc41c: bne   v0, zero, 0x10bc32c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bc32c
// --- basic block ---
// 0x010bc424: 0x10bc424: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10bc428:
// 0x010bc428: 0x10bc428: lw    ra, 3020(sp)
// 0x010bc42c: 0x10bc42c: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc430: 0x10bc430: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc434: 0x10bc434: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc438: 0x10bc438: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc43c: 0x10bc43c: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc440: 0x10bc440: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc444: 0x10bc444: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc448: 0x10bc448: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc44c: 0x10bc44c: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc450: 0x10bc450: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bc458(int32,int32,int32,int32,int32)
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
// 0x010bc458: 0x10bc458: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc45c: 0x10bc45c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc460: 0x10bc460: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc464: 0x10bc464: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc468: 0x10bc468: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc46c: 0x10bc46c: addiu s0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 9
// 0x010bc470: 0x10bc470: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc474: 0x10bc474: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc478: 0x10bc478: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc47c: 0x10bc47c: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc480: 0x10bc480: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc484: 0x10bc484: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc488: 0x10bc488: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc48c: 0x10bc48c: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc490: 0x10bc490: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc494: 0x10bc494: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc498: 0x10bc498: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc49c: 0x10bc49c: sw    ra, 612(sp)
// 0x010bc4a0: 0x10bc4a0: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc4a4: 0x10bc4a4: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4ac: 0x10bc4ac: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc4b0: 0x10bc4b0: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc4b4: 0x10bc4b4: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc4b8: 0x10bc4b8: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc4bc: 0x10bc4bc: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc4c0: 0x10bc4c0: j	 0x10bc6bc addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc6bc
// --- basic block ---
L_10bc4c8:
// 0x010bc4c8: 0x10bc4c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc4cc: 0x10bc4cc: lw    v0, 18812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc4d0: 0x10bc4d0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc4d4: 0x10bc4d4: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc4d8: 0x10bc4d8: bne   v1, v0, 0x10bc558 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc558
// --- basic block ---
// 0x010bc4e0: 0x10bc4e0: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4e8: 0x10bc4e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc4ec: 0x10bc4ec: bne   v0, v1, 0x10bc508 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc508
// --- basic block ---
// 0x010bc4f4: 0x10bc4f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc4f8: 0x10bc4f8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bc4fc: 0x10bc4fc: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc500: 0x10bc500: j	 0x10bc5d0 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc5d0
// --- basic block ---
L_10bc508:
// 0x010bc508: 0x10bc508: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc50c: 0x10bc50c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc510: 0x10bc510: jal   0x10b5cb0 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc518: 0x10bc518: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc51c: 0x10bc51c: jal   0x10b4f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc524: 0x10bc524: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc528: 0x10bc528: jal   0x10b4f30 sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b4f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc530: 0x10bc530: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc534: 0x10bc534: jal   0x10b4e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc53c: 0x10bc53c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc540: 0x10bc540: jal   0x10b4ed4 sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc548: 0x10bc548: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc54c: 0x10bc54c: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc550: 0x10bc550: j	 0x10bc5d0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc5d0
// --- basic block ---
L_10bc558:
// 0x010bc558: 0x10bc558: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bc560: 0x10bc560: bltz  v0, 0x10bc6a4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc6a4
// --- basic block ---
// 0x010bc568: 0x10bc568: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc56c: 0x10bc56c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc570: 0x10bc570: sll   zero, zero, 0
// 0x010bc574: 0x10bc574: beq   a0, v0, 0x10bc58c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc58c
// --- basic block ---
// 0x010bc57c: 0x10bc57c: bltz  a0, 0x10bc58c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc58c
// --- basic block ---
// 0x010bc584: 0x10bc584: jal   0x100b184 sll   zero, zero, 0
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
L_10bc58c:
// 0x010bc58c: 0x10bc58c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc590: 0x10bc590: jal   0x1011a6c addu  a1, s2, zero
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
// 0x010bc598: 0x10bc598: jal   0x1011838 addu  a0, s2, zero
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
// 0x010bc5a0: 0x10bc5a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc5a4: 0x10bc5a4: jal   0x10111cc sw    v0, 572(sp)
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
// 0x010bc5ac: 0x10bc5ac: jal   0x1010da4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010da4()
	stloc 5
// --- basic block ---
// 0x010bc5b4: 0x10bc5b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc5b8: 0x10bc5b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc5bc: 0x10bc5bc: jal   0x10112b8 sw    v0, 568(sp)
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
// 0x010bc5c4: 0x10bc5c4: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc5c8: 0x10bc5c8: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc5cc: 0x10bc5cc: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc5d0:
// 0x010bc5d0: 0x10bc5d0: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc5d4: 0x10bc5d4: sll   zero, zero, 0
// 0x010bc5d8: 0x10bc5d8: beq   a0, zero, 0x10bc648 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc648
// --- basic block ---
// 0x010bc5e0: 0x10bc5e0: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5e4: 0x10bc5e4: sll   zero, zero, 0
// 0x010bc5e8: 0x10bc5e8: bne   v0, zero, 0x10bc5f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc5f4
// --- basic block ---
// 0x010bc5f0: 0x10bc5f0: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc5f4:
// 0x010bc5f4: 0x10bc5f4: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5f8: 0x10bc5f8: sll   zero, zero, 0
// 0x010bc5fc: 0x10bc5fc: bne   v0, zero, 0x10bc618 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc618
// --- basic block ---
// 0x010bc604: 0x10bc604: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc608: 0x10bc608: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc610: 0x10bc610: j	 0x10bc648 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc648
// --- basic block ---
L_10bc618:
// 0x010bc618: 0x10bc618: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc61c: 0x10bc61c: sll   zero, zero, 0
// 0x010bc620: 0x10bc620: beq   v0, zero, 0x10bc648 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc648
// --- basic block ---
// 0x010bc628: 0x10bc628: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc630: 0x10bc630: beq   v0, zero, 0x10bc648 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc648
// --- basic block ---
// 0x010bc638: 0x10bc638: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc640: 0x10bc640: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc644: 0x10bc644: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc648:
// 0x010bc648: 0x10bc648: beq   s8, zero, 0x10bc690 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc690
// --- basic block ---
// 0x010bc650: 0x10bc650: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc654: 0x10bc654: sll   zero, zero, 0
// 0x010bc658: 0x10bc658: bne   v0, zero, 0x10bc668 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc668
// --- basic block ---
// 0x010bc660: 0x10bc660: j	 0x10bc690 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc690
// --- basic block ---
L_10bc668:
// 0x010bc668: 0x10bc668: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc66c: 0x10bc66c: sll   zero, zero, 0
// 0x010bc670: 0x10bc670: beq   v0, zero, 0x10bc690 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc690
// --- basic block ---
// 0x010bc678: 0x10bc678: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc680: 0x10bc680: beq   v0, zero, 0x10bc690 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc690
// --- basic block ---
// 0x010bc688: 0x10bc688: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc68c: 0x10bc68c: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc690:
// 0x010bc690: 0x10bc690: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc694: 0x10bc694: sll   zero, zero, 0
// 0x010bc698: 0x10bc698: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc69c: 0x10bc69c: bne   v1, zero, 0x10bc6a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc6a8
// --- basic block ---
L_10bc6a4:
// 0x010bc6a4: 0x10bc6a4: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc6a8:
// 0x010bc6a8: 0x10bc6a8: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc6ac: 0x10bc6ac: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc6b0: 0x10bc6b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc6b4: 0x10bc6b4: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc6b8: 0x10bc6b8: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc6bc:
// 0x010bc6bc: 0x10bc6bc: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc6c0: 0x10bc6c0: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc6c4: 0x10bc6c4: sll   zero, zero, 0
// 0x010bc6c8: 0x10bc6c8: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc6cc: 0x10bc6cc: bne   v0, zero, 0x10bc4c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc4c8
// --- basic block ---
// 0x010bc6d4: 0x10bc6d4: beq   s8, zero, 0x10bc704 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc704
// --- basic block ---
// 0x010bc6dc: 0x10bc6dc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6e0: 0x10bc6e0: sll   zero, zero, 0
// 0x010bc6e4: 0x10bc6e4: bne   v0, zero, 0x10bc704 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc704
// --- basic block ---
// 0x010bc6ec: 0x10bc6ec: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc6f0: 0x10bc6f0: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc6f4: 0x10bc6f4: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc6f8: 0x10bc6f8: jal   0x10bc1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bc1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc700: 0x10bc700: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc704:
// 0x010bc704: 0x10bc704: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc708: 0x10bc708: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc70c: 0x10bc70c: jal   0x1094874 addiu a0, a0, 22732
	ldloc.1
	ldc.i4 22732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc714: 0x10bc714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc718: 0x10bc718: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc71c: 0x10bc71c: jal   0x10948b0 addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc724: 0x10bc724: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc728: 0x10bc728: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc72c: 0x10bc72c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc730: 0x10bc730: jal   0x10948b0 addiu a0, a0, 22756
	ldloc.1
	ldc.i4 22756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc738: 0x10bc738: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc73c: 0x10bc73c: jal   0x10948b0 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc744: 0x10bc744: jal   0x109491c addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc74c: 0x10bc74c: lw    ra, 612(sp)
// 0x010bc750: 0x10bc750: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc754: 0x10bc754: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc758: 0x10bc758: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc75c: 0x10bc75c: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc760: 0x10bc760: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc764: 0x10bc764: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc768: 0x10bc768: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc76c: 0x10bc76c: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc770: 0x10bc770: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc774: 0x10bc774: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc778: 0x10bc778: sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
// 0x010bc77c: 0x10bc77c: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bc784(int32,int32,int32,int32,int32)
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
// 0x010bc784: 0x10bc784: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc788: 0x10bc788: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc78c: 0x10bc78c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc790: 0x10bc790: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc794: 0x10bc794: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc798: 0x10bc798: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc79c: 0x10bc79c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc7a0: 0x10bc7a0: sw    ra, 196(sp)
// 0x010bc7a4: 0x10bc7a4: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc7a8: 0x10bc7a8: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc7ac: 0x10bc7ac: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc7b0: 0x10bc7b0: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc7b4: 0x10bc7b4: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc7b8: 0x10bc7b8: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bc7c0: 0x10bc7c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7c4: 0x10bc7c4: addiu a0, a0, 22772
	ldloc.1
	ldc.i4 22772
	add
	stloc.1
// 0x010bc7c8: 0x10bc7c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc7cc: 0x10bc7cc: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc7d0: 0x10bc7d0: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc7d4: 0x10bc7d4: jal   0x1096040 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7dc: 0x10bc7dc: bne   v0, zero, 0x10bcd30 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bcd30
// --- basic block ---
// 0x010bc7e4: 0x10bc7e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc7e8: 0x10bc7e8: addiu s1, s1, 19492
	ldloc 8
	ldc.i4 19492
	add
	stloc 8
// 0x010bc7ec: 0x10bc7ec: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc7f0: 0x10bc7f0: sll   zero, zero, 0
// 0x010bc7f4: 0x10bc7f4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc7f8: 0x10bc7f8: sll   zero, zero, 0
// 0x010bc7fc: 0x10bc7fc: bne   v0, zero, 0x10bc814 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc814
// --- basic block ---
// 0x010bc804: 0x10bc804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc808: 0x10bc808: jal   0x101cd80 addiu a0, a0, -7568
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
// 0x010bc810: 0x10bc810: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc814:
// 0x010bc814: 0x10bc814: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc818: 0x10bc818: jal   0x101cd80 addiu a0, s1, 22772
	ldloc 8
	ldc.i4 22772
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
// 0x010bc820: 0x10bc820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc824: 0x10bc824: addiu a0, s1, 22772
	ldloc 8
	ldc.i4 22772
	add
	stloc.1
// 0x010bc828: 0x10bc828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc82c: 0x10bc82c: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc834: 0x10bc834: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc838: 0x10bc838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc83c: 0x10bc83c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc840: 0x10bc840: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010bc844: 0x10bc844: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc848: 0x10bc848: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc84c: 0x10bc84c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc850: 0x10bc850: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc854: 0x10bc854: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc85c: 0x10bc85c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc860: 0x10bc860: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc864: 0x10bc864: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc868: 0x10bc868: addiu a0, a0, 22792
	ldloc.1
	ldc.i4 22792
	add
	stloc.1
// 0x010bc86c: 0x10bc86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc870: 0x10bc870: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc874: 0x10bc874: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc878: 0x10bc878: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc880: 0x10bc880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc884: 0x10bc884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc888: 0x10bc888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc88c: 0x10bc88c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc890: 0x10bc890: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bc898: 0x10bc898: jal   0x101cd80 addiu a0, s8, -876
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
// 0x010bc8a0: 0x10bc8a0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc8a4: 0x10bc8a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8a8: 0x10bc8a8: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc8ac: 0x10bc8ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8b0: 0x10bc8b0: jal   0x1098e64 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8b8: 0x10bc8b8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc8bc: 0x10bc8bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc8c0: 0x10bc8c0: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8c8: 0x10bc8c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8cc: 0x10bc8cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc8d0: 0x10bc8d0: addiu a0, s8, -876
	ldloc 14
	ldc.i4 -876
	add
	stloc.1
// 0x010bc8d4: 0x10bc8d4: jal   0x1098e64 addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8dc: 0x10bc8dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8e0: 0x10bc8e0: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8e8: 0x10bc8e8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc8ec: 0x10bc8ec: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8f4: 0x10bc8f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc8f8: 0x10bc8f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc8fc: 0x10bc8fc: addiu a0, a0, 22808
	ldloc.1
	ldc.i4 22808
	add
	stloc.1
// 0x010bc900: 0x10bc900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc904: 0x10bc904: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc908: 0x10bc908: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc910: 0x10bc910: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc914: 0x10bc914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc918: 0x10bc918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc91c: 0x10bc91c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc920: 0x10bc920: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bc928: 0x10bc928: jal   0x101cd80 addiu a0, s8, -14872
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
// 0x010bc930: 0x10bc930: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc934: 0x10bc934: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc938: 0x10bc938: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc93c: 0x10bc93c: jal   0x1098e64 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc944: 0x10bc944: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc948: 0x10bc948: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc950: 0x10bc950: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc954: 0x10bc954: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc958: 0x10bc958: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc95c: 0x10bc95c: jal   0x1098e64 addiu a0, s8, -14872
	ldloc 14
	ldc.i4 -14872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc964: 0x10bc964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc968: 0x10bc968: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc970: 0x10bc970: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc974: 0x10bc974: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc97c: 0x10bc97c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc980: 0x10bc980: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc984: 0x10bc984: addiu a0, a0, 22820
	ldloc.1
	ldc.i4 22820
	add
	stloc.1
// 0x010bc988: 0x10bc988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc98c: 0x10bc98c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc990: 0x10bc990: jal   0x1093b64 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc998: 0x10bc998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc99c: 0x10bc99c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc9a0: 0x10bc9a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc9a4: 0x10bc9a4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc9a8: 0x10bc9a8: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010bc9b0: 0x10bc9b0: jal   0x101cd80 addiu a0, s5, 31956
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
// 0x010bc9b8: 0x10bc9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9bc: 0x10bc9bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9c0: 0x10bc9c0: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc9c4: 0x10bc9c4: jal   0x1098e64 addiu a0, s4, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9cc: 0x10bc9cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9d0: 0x10bc9d0: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9d8: 0x10bc9d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9dc: 0x10bc9dc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc9e0: 0x10bc9e0: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc9e4: 0x10bc9e4: jal   0x1098e64 addiu a0, s5, 31956
	ldloc 12
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9ec: 0x10bc9ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9f0: 0x10bc9f0: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9f8: 0x10bc9f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc9fc: 0x10bc9fc: jal   0x1099018 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca04: 0x10bca04: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bca08: 0x10bca08: jal   0x10102fc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102fc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bca10: 0x10bca10: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bca18: 0x10bca18: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bca1c: 0x10bca1c: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bca20: 0x10bca20: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bca24: 0x10bca24: j	 0x10bca58 addiu s3, s3, -17232
	ldloc 10
	ldc.i4 -17232
	add
	stloc 10
	br L_10bca58
// --- basic block ---
L_10bca2c:
// 0x010bca2c: 0x10bca2c: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bca30: 0x10bca30: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bca34: 0x10bca34: sll   zero, zero, 0
// 0x010bca38: 0x10bca38: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bca3c: 0x10bca3c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bca40: 0x10bca40: jal   0x101cd80 addu  s2, s2, s3
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
// 0x010bca48: 0x10bca48: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bca4c: 0x10bca4c: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bca50: 0x10bca50: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bca54: 0x10bca54: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bca58:
// 0x010bca58: 0x10bca58: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bca5c: 0x10bca5c: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bca60: 0x10bca60: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bca64: 0x10bca64: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bca68: 0x10bca68: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bca6c: 0x10bca6c: bne   v1, zero, 0x10bca2c lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bca2c
// --- basic block ---
// 0x010bca74: 0x10bca74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca78: 0x10bca78: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bca7c: 0x10bca7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bca80: 0x10bca80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca84: 0x10bca84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bca88: 0x10bca88: addiu a0, a0, 22832
	ldloc.1
	ldc.i4 22832
	add
	stloc.1
// 0x010bca8c: 0x10bca8c: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca94: 0x10bca94: addiu a0, s5, 22732
	ldloc 12
	ldc.i4 22732
	add
	stloc.1
// 0x010bca98: 0x10bca98: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bca9c: 0x10bca9c: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010bcaa4: 0x10bcaa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcaa8: 0x10bcaa8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcaac: 0x10bcaac: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcab0: 0x10bcab0: jal   0x1098e64 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcab8: 0x10bcab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcabc: 0x10bcabc: jal   0x1099018 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcac4: 0x10bcac4: jal   0x101cd80 addiu a0, s5, 22732
	ldloc 12
	ldc.i4 22732
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
// 0x010bcacc: 0x10bcacc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcad0: 0x10bcad0: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bcad4: 0x10bcad4: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bcad8: 0x10bcad8: addiu a3, a3, -17232
	ldloc 4
	ldc.i4 -17232
	add
	stloc 4
// 0x010bcadc: 0x10bcadc: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bcae0: 0x10bcae0: addiu a0, s5, 22732
	ldloc 12
	ldc.i4 22732
	add
	stloc.1
// 0x010bcae4: 0x10bcae4: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bcae8: 0x10bcae8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcaec: 0x10bcaec: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bcaf0: 0x10bcaf0: jal   0x1092b20 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaf8: 0x10bcaf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcafc: 0x10bcafc: jal   0x1099018 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb04: 0x10bcb04: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcb08: 0x10bcb08: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb10: 0x10bcb10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcb14: 0x10bcb14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb18: 0x10bcb18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb1c: 0x10bcb1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcb20: 0x10bcb20: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010bcb24: 0x10bcb24: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb2c: 0x10bcb2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bcb30: 0x10bcb30: addiu a0, v1, -18084
	ldloc 6
	ldc.i4 -18084
	add
	stloc.1
// 0x010bcb34: 0x10bcb34: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010bcb3c: 0x10bcb3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb40: 0x10bcb40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb44: 0x10bcb44: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcb48: 0x10bcb48: jal   0x1098e64 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb50: 0x10bcb50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb54: 0x10bcb54: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bcb58: 0x10bcb58: jal   0x1099018 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb60: 0x10bcb60: addiu s4, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
// 0x010bcb64: 0x10bcb64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcb68: 0x10bcb68: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bcb6c: 0x10bcb6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bcb70: 0x10bcb70: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcb74: 0x10bcb74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcb78: 0x10bcb78: addiu a0, a1, -18084
	ldloc.2
	ldc.i4 -18084
	add
	stloc.1
// 0x010bcb7c: 0x10bcb7c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcb80: 0x10bcb80: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bcb84: 0x10bcb84: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bcb88: 0x10bcb88: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcb8c: 0x10bcb8c: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bcb90: 0x10bcb90: jal   0x1096990 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb98: 0x10bcb98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb9c: 0x10bcb9c: jal   0x1099018 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcba4: 0x10bcba4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bcba8: 0x10bcba8: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbb0: 0x10bcbb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcbb4: 0x10bcbb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcbb8: 0x10bcbb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbbc: 0x10bcbbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcbc0: 0x10bcbc0: addiu a0, a0, 22848
	ldloc.1
	ldc.i4 22848
	add
	stloc.1
// 0x010bcbc4: 0x10bcbc4: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbcc: 0x10bcbcc: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bcbd0: 0x10bcbd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcbd4: 0x10bcbd4: jal   0x101cd80 addiu a0, v0, 22756
	ldloc 5
	ldc.i4 22756
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
// 0x010bcbdc: 0x10bcbdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbe0: 0x10bcbe0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbe4: 0x10bcbe4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcbe8: 0x10bcbe8: jal   0x1098e64 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbf0: 0x10bcbf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbf4: 0x10bcbf4: jal   0x1099018 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbfc: 0x10bcbfc: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bcc00: 0x10bcc00: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcc04: 0x10bcc04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcc08: 0x10bcc08: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcc0c: 0x10bcc0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcc10: 0x10bcc10: addiu a0, a1, 22756
	ldloc.2
	ldc.i4 22756
	add
	stloc.1
// 0x010bcc14: 0x10bcc14: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcc18: 0x10bcc18: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bcc1c: 0x10bcc1c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bcc20: 0x10bcc20: jal   0x1096990 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc28: 0x10bcc28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc2c: 0x10bcc2c: jal   0x1099018 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc34: 0x10bcc34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bcc38: 0x10bcc38: jal   0x1099018 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc40: 0x10bcc40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc44: 0x10bcc44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc48: 0x10bcc48: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc4c: 0x10bcc4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcc50: 0x10bcc50: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bcc54: 0x10bcc54: addiu a0, a0, 22872
	ldloc.1
	ldc.i4 22872
	add
	stloc.1
// 0x010bcc58: 0x10bcc58: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc60: 0x10bcc60: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bcc64: 0x10bcc64: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010bcc6c: 0x10bcc6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc70: 0x10bcc70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc74: 0x10bcc74: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcc78: 0x10bcc78: jal   0x1098e64 addiu a0, s2, 9172
	ldloc 9
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc80: 0x10bcc80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc84: 0x10bcc84: jal   0x1099018 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc8c: 0x10bcc8c: jal   0x101cd80 addiu a0, s4, -28732
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
// 0x010bcc94: 0x10bcc94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bcc98: 0x10bcc98: addiu v1, v1, 19492
	ldloc 6
	ldc.i4 19492
	add
	stloc 6
// 0x010bcc9c: 0x10bcc9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcca0: 0x10bcca0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bcca4: 0x10bcca4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bcca8: 0x10bcca8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bccac: 0x10bccac: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bccb0: 0x10bccb0: addiu v0, v0, -16364
	ldloc 5
	ldc.i4 -16364
	add
	stloc 5
// 0x010bccb4: 0x10bccb4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bccb8: 0x10bccb8: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bccbc: 0x10bccbc: jal   0x1092b20 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccc4: 0x10bccc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bccc8: 0x10bccc8: jal   0x1099018 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccd0: 0x10bccd0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bccd4: 0x10bccd4: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccdc: 0x10bccdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcce0: 0x10bcce0: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bcce8: 0x10bcce8: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bccec: 0x10bccec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bccf0: 0x10bccf0: addiu a3, a3, -16348
	ldloc 4
	ldc.i4 -16348
	add
	stloc 4
// 0x010bccf4: 0x10bccf4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bccf8: 0x10bccf8: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010bccfc: 0x10bccfc: jal   0x1091200 addu  a1, v0, zero
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
// 0x010bcd04: 0x10bcd04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd08: 0x10bcd08: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd10: 0x10bcd10: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bcd14: 0x10bcd14: jal   0x1099018 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd1c: 0x10bcd1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd20: 0x10bcd20: addiu a0, a0, 22772
	ldloc.1
	ldc.i4 22772
	add
	stloc.1
// 0x010bcd24: 0x10bcd24: jal   0x1096040 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd2c: 0x10bcd2c: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bcd30:
// 0x010bcd30: 0x10bcd30: jal   0x10bc458 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd38: 0x10bcd38: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bcd3c: 0x10bcd3c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bcd40: 0x10bcd40: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bcd44: 0x10bcd44: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bcd48: 0x10bcd48: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bcd4c: 0x10bcd4c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcd50: 0x10bcd50: j	 0x10bcea8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bcea8
// --- basic block ---
L_10bcd58:
// 0x010bcd58: 0x10bcd58: lw    a0, 18812(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010bcd5c: 0x10bcd5c: mflo  lo
	ldloc 18
	stloc 6
// 0x010bcd60: 0x10bcd60: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bcd64: 0x10bcd64: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcd68: 0x10bcd68: sll   zero, zero, 0
// 0x010bcd6c: 0x10bcd6c: bne   v0, a0, 0x10bcd9c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bcd9c
// --- basic block ---
// 0x010bcd74: 0x10bcd74: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcd78: 0x10bcd78: jal   0x10b6568 sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b6568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd80: 0x10bcd80: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcd84: 0x10bcd84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcd88: 0x10bcd88: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcd8c: 0x10bcd8c: jal   0x10b6510 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b6510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd94: 0x10bcd94: j	 0x10bcdfc sll   zero, zero, 0
	br L_10bcdfc
// --- basic block ---
L_10bcd9c:
// 0x010bcd9c: 0x10bcd9c: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bcda0: 0x10bcda0: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bcda4: 0x10bcda4: sll   zero, zero, 0
// 0x010bcda8: 0x10bcda8: beq   a0, v0, 0x10bcdc8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bcdc8
// --- basic block ---
// 0x010bcdb0: 0x10bcdb0: bltz  a0, 0x10bcdc8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bcdc8
// --- basic block ---
// 0x010bcdb8: 0x10bcdb8: jal   0x100b184 sw    v1, 156(sp)
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
// 0x010bcdc0: 0x10bcdc0: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcdc4: 0x10bcdc4: sll   zero, zero, 0
L_10bcdc8:
// 0x010bcdc8: 0x10bcdc8: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcdcc: 0x10bcdcc: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bcdd4: 0x10bcdd4: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcdd8: 0x10bcdd8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bcddc: 0x10bcddc: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcde0: 0x10bcde0: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bcde4: 0x10bcde4: jal   0x10055c0 addu  s4, v0, zero
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
// 0x010bcdec: 0x10bcdec: beq   v0, s5, 0x10bce08 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bce08
// --- basic block ---
// 0x010bcdf4: 0x10bcdf4: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bcdf8: 0x10bcdf8: sll   zero, zero, 0
L_10bcdfc:
// 0x010bcdfc: 0x10bcdfc: bgtz  v0, 0x10bcea0 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bcea0
// --- basic block ---
// 0x010bce04: 0x10bce04: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bce08:
// 0x010bce08: 0x10bce08: beq   s1, zero, 0x10bce18 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bce18
// --- basic block ---
// 0x010bce10: 0x10bce10: bne   s2, zero, 0x10bce50 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bce50
// --- basic block ---
L_10bce18:
// 0x010bce18: 0x10bce18: jal   0x10c0da0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce20: 0x10bce20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce24: 0x10bce24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bce28: 0x10bce28: addiu v0, v0, 23944
	ldloc 5
	ldc.i4 23944
	add
	stloc 5
// 0x010bce2c: 0x10bce2c: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bce30: 0x10bce30: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bce34: 0x10bce34: jal   0x10c0b78 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce3c: 0x10bce3c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bce40: 0x10bce40: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce48: 0x10bce48: j	 0x10bcea0 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bcea0
// --- basic block ---
L_10bce50:
// 0x010bce50: 0x10bce50: jal   0x10c0da0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce58: 0x10bce58: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bce5c: 0x10bce5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bce60: 0x10bce60: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bce64: 0x10bce64: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bce68: 0x10bce68: mflo  lo
	ldloc 18
	stloc.1
// 0x010bce6c: 0x10bce6c: jal   0x10c0da0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce74: 0x10bce74: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bce78: 0x10bce78: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bce7c: 0x10bce7c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bce80: 0x10bce80: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bce84: 0x10bce84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bce88: 0x10bce88: jal   0x10c0bd0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce90: 0x10bce90: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bce94: 0x10bce94: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce9c: 0x10bce9c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bcea0:
// 0x010bcea0: 0x10bcea0: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bcea4: 0x10bcea4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bcea8:
// 0x010bcea8: 0x10bcea8: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bceac: 0x10bceac: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bceb0: 0x10bceb0: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bceb4: 0x10bceb4: bne   v1, zero, 0x10bcd58 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bcd58
// --- basic block ---
// 0x010bcebc: 0x10bcebc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bcec0: 0x10bcec0: sll   zero, zero, 0
// 0x010bcec4: 0x10bcec4: bne   v1, zero, 0x10bcf30 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bcf30
// --- basic block ---
// 0x010bcecc: 0x10bcecc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bced0: 0x10bced0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bced4: 0x10bced4: jal   0x1005078 addu  a0, s3, zero
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
// 0x010bcedc: 0x10bcedc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcee0: 0x10bcee0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcee4: 0x10bcee4: jal   0x1004f48 addu  s4, v0, zero
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
// 0x010bceec: 0x10bceec: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bcef0: 0x10bcef0: jal   0x1007e4c addu  a0, s4, zero
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
// 0x010bcef8: 0x10bcef8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcefc: 0x10bcefc: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bcf00: 0x10bcf00: jal   0x1007e4c addiu s3, sp, 44
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
// 0x010bcf08: 0x10bcf08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcf0c: 0x10bcf0c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcf10: 0x10bcf10: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcf14: 0x10bcf14: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcf18: 0x10bcf18: addiu a2, a2, 22884
	ldloc.3
	ldc.i4 22884
	add
	stloc.3
// 0x010bcf1c: 0x10bcf1c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcf24: 0x10bcf24: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcf28: 0x10bcf28: j	 0x10bcf3c addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bcf3c
// --- basic block ---
L_10bcf30:
// 0x010bcf30: 0x10bcf30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcf34: 0x10bcf34: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcf38: 0x10bcf38: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10bcf3c:
// 0x010bcf3c: 0x10bcf3c: jal   0x10948b0 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf44: 0x10bcf44: jal   0x1007db4 addu  a0, s2, zero
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
// 0x010bcf4c: 0x10bcf4c: jal   0x1007d6c sw    v0, 156(sp)
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
// 0x010bcf54: 0x10bcf54: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010bcf5c: 0x10bcf5c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcf60: 0x10bcf60: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bcf64: 0x10bcf64: addiu a2, s2, 22896
	ldloc 9
	ldc.i4 22896
	add
	stloc.3
// 0x010bcf68: 0x10bcf68: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcf6c: 0x10bcf6c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcf70: 0x10bcf70: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcf78: 0x10bcf78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcf7c: 0x10bcf7c: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcf80: 0x10bcf80: jal   0x10948b0 addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf88: 0x10bcf88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf8c: 0x10bcf8c: jal   0x101cd80 addiu a0, a0, 22908
	ldloc.1
	ldc.i4 22908
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
// 0x010bcf94: 0x10bcf94: addiu a2, s2, 22896
	ldloc 9
	ldc.i4 22896
	add
	stloc.3
// 0x010bcf98: 0x10bcf98: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bcf9c: 0x10bcf9c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcfa0: 0x10bcfa0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcfa4: 0x10bcfa4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcfac: 0x10bcfac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcfb0: 0x10bcfb0: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcfb4: 0x10bcfb4: jal   0x10948b0 addiu a0, a0, 31956
	ldloc.1
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfbc: 0x10bcfbc: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfc4: 0x10bcfc4: lw    ra, 196(sp)
// 0x010bcfc8: 0x10bcfc8: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bcfcc: 0x10bcfcc: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bcfd0: 0x10bcfd0: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bcfd4: 0x10bcfd4: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bcfd8: 0x10bcfd8: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bcfdc: 0x10bcfdc: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bcfe0: 0x10bcfe0: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bcfe4: 0x10bcfe4: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bcfe8: 0x10bcfe8: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bcfec: 0x10bcfec: jr    ra addiu sp, sp, 200
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
