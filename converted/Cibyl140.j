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

.method public static int32 T_81_10bbb9c(int32,int32,int32,int32,int32)
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
// 0x010bbb9c: 0x10bbb9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bbba0: 0x10bbba0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbba4: 0x10bbba4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bbba8: 0x10bbba8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bbbac: 0x10bbbac: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bbbb0: 0x10bbbb0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bbbb4: 0x10bbbb4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bbbb8: 0x10bbbb8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bbbbc: 0x10bbbbc: sw    ra, 36(sp)
// 0x010bbbc0: 0x10bbbc0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bbbc4: 0x10bbbc4: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010bbbcc: 0x10bbbcc: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bbbd0: 0x10bbbd0: j	 0x10bbccc addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bbccc
// --- basic block ---
L_10bbbd8:
// 0x010bbbd8: 0x10bbbd8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbbe0: 0x10bbbe0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbbe4: 0x10bbbe4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbbe8: 0x10bbbe8: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbbf0: 0x10bbbf0: beq   v0, zero, 0x10bbc20 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbc20
// --- basic block ---
// 0x010bbbf8: 0x10bbbf8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbc00: 0x10bbc00: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbc04: 0x10bbc04: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bbc08: 0x10bbc08: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbc10: 0x10bbc10: beq   v0, zero, 0x10bbc20 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbc20
// --- basic block ---
// 0x010bbc18: 0x10bbc18: j	 0x10bbcb4 sll   zero, zero, 0
	br L_10bbcb4
// --- basic block ---
L_10bbc20:
// 0x010bbc20: 0x10bbc20: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbc24: 0x10bbc24: sll   zero, zero, 0
// 0x010bbc28: 0x10bbc28: beq   v1, zero, 0x10bbcdc addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbcdc
// --- basic block ---
// 0x010bbc30: 0x10bbc30: bne   v1, a0, 0x10bbc20 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bbc20
// --- basic block ---
// 0x010bbc38: 0x10bbc38: j	 0x10bbc44 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bbc44
// --- basic block ---
L_10bbc40:
// 0x010bbc40: 0x10bbc40: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbc44:
// 0x010bbc44: 0x10bbc44: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbc48: 0x10bbc48: sll   zero, zero, 0
// 0x010bbc4c: 0x10bbc4c: beq   v1, v0, 0x10bbc40 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bbc40
// --- basic block ---
// 0x010bbc54: 0x10bbc54: j	 0x10bbc60 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bbc60
// --- basic block ---
L_10bbc5c:
// 0x010bbc5c: 0x10bbc5c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbc60:
// 0x010bbc60: 0x10bbc60: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbc64: 0x10bbc64: sll   zero, zero, 0
// 0x010bbc68: 0x10bbc68: beq   v0, zero, 0x10bbc78 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bbc78
// --- basic block ---
// 0x010bbc70: 0x10bbc70: bne   v0, v1, 0x10bbc5c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bbc5c
// --- basic block ---
L_10bbc78:
// 0x010bbc78: 0x10bbc78: bne   a1, s0, 0x10bbc88 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bbc88
// --- basic block ---
// 0x010bbc80: 0x10bbc80: j	 0x10bbcac sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bbcac
// --- basic block ---
L_10bbc88:
// 0x010bbc88: 0x10bbc88: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bbc8c: 0x10bbc8c: bne   v0, zero, 0x10bbc9c addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bbc9c
// --- basic block ---
// 0x010bbc94: 0x10bbc94: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bbc98: 0x10bbc98: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bbc9c:
// 0x010bbc9c: 0x10bbc9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbca0: 0x10bbca0: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bbca8: 0x10bbca8: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bbcac:
// 0x010bbcac: 0x10bbcac: j	 0x10bbce0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bbce0
// --- basic block ---
L_10bbcb4:
// 0x010bbcb4: 0x10bbcb4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbcb8: 0x10bbcb8: sll   zero, zero, 0
// 0x010bbcbc: 0x10bbcbc: beq   v1, zero, 0x10bbccc addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbccc
// --- basic block ---
// 0x010bbcc4: 0x10bbcc4: bne   v1, s4, 0x10bbcb4 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bbcb4
// --- basic block ---
L_10bbccc:
// 0x010bbccc: 0x10bbccc: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbcd0: 0x10bbcd0: sll   zero, zero, 0
// 0x010bbcd4: 0x10bbcd4: bne   v0, zero, 0x10bbbd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bbbd8
// --- basic block ---
L_10bbcdc:
// 0x010bbcdc: 0x10bbcdc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bbce0:
// 0x010bbce0: 0x10bbce0: lw    ra, 36(sp)
// 0x010bbce4: 0x10bbce4: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bbce8: 0x10bbce8: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bbcec: 0x10bbcec: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bbcf0: 0x10bbcf0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bbcf4: 0x10bbcf4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bbcf8: 0x10bbcf8: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bbd00(int32,int32,int32,int32,int32)
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
L_10bbd00:
// 0x010bbd00: 0x10bbd00: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bbd04: 0x10bbd04: sw    ra, 308(sp)
// 0x010bbd08: 0x10bbd08: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bbd0c: 0x10bbd0c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bbd10: 0x10bbd10: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bbd14: 0x10bbd14: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bbd18: 0x10bbd18: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bbd1c: 0x10bbd1c: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bbd20: 0x10bbd20: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bbd24: 0x10bbd24: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bbd28: 0x10bbd28: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bbd2c: 0x10bbd2c: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bbd30: 0x10bbd30: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bbd34: 0x10bbd34: jal   0x10b44b0 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b44b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbd3c: 0x10bbd3c: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bbd40: 0x10bbd40: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bbd44: 0x10bbd44: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbd48: 0x10bbd48: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbd4c: 0x10bbd4c: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbd50: 0x10bbd50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbd54: 0x10bbd54: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbd58: 0x10bbd58: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbd5c: 0x10bbd5c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bbd60: 0x10bbd60: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bbd64: 0x10bbd64: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bbd68: 0x10bbd68: jal   0x10bbb9c addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbd70: 0x10bbd70: bne   v0, s5, 0x10bbd94 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbd94
// --- basic block ---
// 0x010bbd78: 0x10bbd78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd7c: 0x10bbd7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbd80: 0x10bbd80: addiu a1, a1, 22496
	ldloc.2
	ldc.i4 22496
	add
	stloc.2
// 0x010bbd84: 0x10bbd84: addiu a3, a3, 22536
	ldloc 4
	ldc.i4 22536
	add
	stloc 4
// 0x010bbd88: 0x10bbd88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbd8c: 0x10bbd8c: j	 0x10bbf5c addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bbf5c
// --- basic block ---
L_10bbd94:
// 0x010bbd94: 0x10bbd94: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbd98: 0x10bbd98: sll   zero, zero, 0
// 0x010bbd9c: 0x10bbd9c: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbda0: 0x10bbda0: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbda4: 0x10bbda4: addiu v1, v1, 13764
	ldloc 5
	ldc.i4 13764
	add
	stloc 5
// 0x010bbda8: 0x10bbda8: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbdac: 0x10bbdac: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbdb4: 0x10bbdb4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbdb8: 0x10bbdb8: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbdbc: 0x10bbdbc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbdc0: 0x10bbdc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbdc4: 0x10bbdc4: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbdc8: 0x10bbdc8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbdcc: 0x10bbdcc: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbdd0: 0x10bbdd0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbdd4: 0x10bbdd4: jal   0x10bbb9c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbddc: 0x10bbddc: bne   v0, s5, 0x10bbe00 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbe00
// --- basic block ---
// 0x010bbde4: 0x10bbde4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbde8: 0x10bbde8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbdec: 0x10bbdec: addiu a1, a1, 22496
	ldloc.2
	ldc.i4 22496
	add
	stloc.2
// 0x010bbdf0: 0x10bbdf0: addiu a3, a3, 22576
	ldloc 4
	ldc.i4 22576
	add
	stloc 4
// 0x010bbdf4: 0x10bbdf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbdf8: 0x10bbdf8: j	 0x10bbf5c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bbf5c
// --- basic block ---
L_10bbe00:
// 0x010bbe00: 0x10bbe00: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbe04: 0x10bbe04: sll   zero, zero, 0
// 0x010bbe08: 0x10bbe08: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbe0c: 0x10bbe0c: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbe10: 0x10bbe10: addiu v1, v1, -26924
	ldloc 5
	ldc.i4 -26924
	add
	stloc 5
// 0x010bbe14: 0x10bbe14: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbe18: 0x10bbe18: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbe20: 0x10bbe20: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbe24: 0x10bbe24: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbe28: 0x10bbe28: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbe2c: 0x10bbe2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbe30: 0x10bbe30: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbe34: 0x10bbe34: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbe38: 0x10bbe38: addiu a1, a1, 22272
	ldloc.2
	ldc.i4 22272
	add
	stloc.2
// 0x010bbe3c: 0x10bbe3c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbe40: 0x10bbe40: jal   0x10bbb9c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbe48: 0x10bbe48: beq   v0, s5, 0x10bbeac sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bbeac
// --- basic block ---
// 0x010bbe50: 0x10bbe50: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbe58: 0x10bbe58: bgtz  v0, 0x10bbe78 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bbe78
// --- basic block ---
// 0x010bbe60: 0x10bbe60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbe64: 0x10bbe64: addiu a1, a1, 22496
	ldloc.2
	ldc.i4 22496
	add
	stloc.2
// 0x010bbe68: 0x10bbe68: addiu a3, a3, 22616
	ldloc 4
	ldc.i4 22616
	add
	stloc 4
// 0x010bbe6c: 0x10bbe6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbe70: 0x10bbe70: j	 0x10bbf5c addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bbf5c
// --- basic block ---
L_10bbe78:
// 0x010bbe78: 0x10bbe78: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbe7c: 0x10bbe7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbe80: 0x10bbe80: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbe84: 0x10bbe84: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bbe88: 0x10bbe88: addiu a0, a0, 9028
	ldloc.1
	ldc.i4 9028
	add
	stloc.1
// 0x010bbe8c: 0x10bbe8c: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bbe90: 0x10bbe90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbe94: 0x10bbe94: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bbe9c: 0x10bbe9c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbea0: 0x10bbea0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbea4: 0x10bbea4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbea8: 0x10bbea8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbeac:
// 0x010bbeac: 0x10bbeac: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbeb0: 0x10bbeb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbeb4: 0x10bbeb4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbeb8: 0x10bbeb8: addiu a1, a1, 22284
	ldloc.2
	ldc.i4 22284
	add
	stloc.2
// 0x010bbebc: 0x10bbebc: jal   0x10bbb9c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbec4: 0x10bbec4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbec8: 0x10bbec8: beq   v0, v1, 0x10bbf30 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bbf30
// --- basic block ---
// 0x010bbed0: 0x10bbed0: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbed8: 0x10bbed8: bgtz  v0, 0x10bbefc lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bbefc
// --- basic block ---
// 0x010bbee0: 0x10bbee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbee4: 0x10bbee4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbee8: 0x10bbee8: addiu a1, a1, 22496
	ldloc.2
	ldc.i4 22496
	add
	stloc.2
// 0x010bbeec: 0x10bbeec: addiu a3, a3, 22656
	ldloc 4
	ldc.i4 22656
	add
	stloc 4
// 0x010bbef0: 0x10bbef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbef4: 0x10bbef4: j	 0x10bbf5c addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bbf5c
// --- basic block ---
L_10bbefc:
// 0x010bbefc: 0x10bbefc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbf00: 0x10bbf00: sll   zero, zero, 0
// 0x010bbf04: 0x10bbf04: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbf08: 0x10bbf08: addiu v1, v1, 9084
	ldloc 5
	ldc.i4 9084
	add
	stloc 5
// 0x010bbf0c: 0x10bbf0c: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bbf10: 0x10bbf10: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbf14: 0x10bbf14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbf18: 0x10bbf18: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bbf20: 0x10bbf20: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbf24: 0x10bbf24: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbf28: 0x10bbf28: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbf2c: 0x10bbf2c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbf30:
// 0x010bbf30: 0x10bbf30: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbf34: 0x10bbf34: sll   zero, zero, 0
// 0x010bbf38: 0x10bbf38: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bbf3c: 0x10bbf3c: beq   v1, zero, 0x10bbf68 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bbf68
// --- basic block ---
// 0x010bbf44: 0x10bbf44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf48: 0x10bbf48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbf4c: 0x10bbf4c: addiu a1, a1, 22496
	ldloc.2
	ldc.i4 22496
	add
	stloc.2
// 0x010bbf50: 0x10bbf50: addiu a3, a3, 22696
	ldloc 4
	ldc.i4 22696
	add
	stloc 4
// 0x010bbf54: 0x10bbf54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbf58: 0x10bbf58: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bbf5c:
// 0x010bbf5c: 0x10bbf5c: jal   0x100449c sll   zero, zero, 0
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
// 0x010bbf64: 0x10bbf64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bbf68:
// 0x010bbf68: 0x10bbf68: lw    ra, 308(sp)
// 0x010bbf6c: 0x10bbf6c: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bbf70: 0x10bbf70: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bbf74: 0x10bbf74: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bbf78: 0x10bbf78: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bbf7c: 0x10bbf7c: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bbf80: 0x10bbf80: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbf84: 0x10bbf84: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbf88: 0x10bbf88: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bbf90(int32,int32,int32,int32,int32)
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
L_10bbf90:
// 0x010bbf90: 0x10bbf90: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bbf94: 0x10bbf94: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bbf98: 0x10bbf98: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf9c: 0x10bbf9c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bbfa0: 0x10bbfa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbfa4: 0x10bbfa4: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bbfa8: 0x10bbfa8: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbfac: 0x10bbfac: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bbfb0: 0x10bbfb0: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bbfb4: 0x10bbfb4: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bbfb8: 0x10bbfb8: sw    ra, 284(sp)
// 0x010bbfbc: 0x10bbfbc: jal   0x10bbb9c addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbfc4: 0x10bbfc4: bne   v0, s2, 0x10bbfdc lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbfdc
// --- basic block ---
// 0x010bbfcc: 0x10bbfcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbfd0: 0x10bbfd0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbfd4: 0x10bbfd4: j	 0x10bc08c addiu a1, a1, 22740
	ldloc.2
	ldc.i4 22740
	add
	stloc.2
	br L_10bc08c
// --- basic block ---
L_10bbfdc:
// 0x010bbfdc: 0x10bbfdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbfe0: 0x10bbfe0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbfe4: 0x10bbfe4: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbfe8: 0x10bbfe8: jal   0x10bbb9c addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbff0: 0x10bbff0: bne   v0, s2, 0x10bc008 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bc008
// --- basic block ---
// 0x010bbff8: 0x10bbff8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbffc: 0x10bbffc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bc000: 0x10bc000: j	 0x10bc08c addiu a1, a1, 22764
	ldloc.2
	ldc.i4 22764
	add
	stloc.2
	br L_10bc08c
// --- basic block ---
L_10bc008:
// 0x010bc008: 0x10bc008: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc00c: 0x10bc00c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc010: 0x10bc010: addiu a1, a1, 22272
	ldloc.2
	ldc.i4 22272
	add
	stloc.2
// 0x010bc014: 0x10bc014: jal   0x10bbb9c addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc01c: 0x10bc01c: beq   v0, s2, 0x10bc048 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bc048
// --- basic block ---
// 0x010bc024: 0x10bc024: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bc02c: 0x10bc02c: bgtz  v0, 0x10bc04c addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bc04c
// --- basic block ---
// 0x010bc034: 0x10bc034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc038: 0x10bc038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc03c: 0x10bc03c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bc040: 0x10bc040: j	 0x10bc08c addiu a1, a1, 22788
	ldloc.2
	ldc.i4 22788
	add
	stloc.2
	br L_10bc08c
// --- basic block ---
L_10bc048:
// 0x010bc048: 0x10bc048: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bc04c:
// 0x010bc04c: 0x10bc04c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc050: 0x10bc050: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc054: 0x10bc054: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bc058: 0x10bc058: addiu a1, a1, 22284
	ldloc.2
	ldc.i4 22284
	add
	stloc.2
// 0x010bc05c: 0x10bc05c: jal   0x10bbb9c addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc064: 0x10bc064: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bc068: 0x10bc068: beq   v0, v1, 0x10bc09c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bc09c
// --- basic block ---
// 0x010bc070: 0x10bc070: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bc078: 0x10bc078: bgtz  v0, 0x10bc0b4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bc0b4
// --- basic block ---
// 0x010bc080: 0x10bc080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc084: 0x10bc084: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bc088: 0x10bc088: addiu a1, a1, 22812
	ldloc.2
	ldc.i4 22812
	add
	stloc.2
L_10bc08c:
// 0x010bc08c: 0x10bc08c: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bc094: 0x10bc094: j	 0x10bc0b8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bc0b8
// --- basic block ---
L_10bc09c:
// 0x010bc09c: 0x10bc09c: bne   s1, zero, 0x10bc0b4 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bc0b4
// --- basic block ---
// 0x010bc0a4: 0x10bc0a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc0a8: 0x10bc0a8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bc0ac: 0x10bc0ac: j	 0x10bc08c addiu a1, a1, 22836
	ldloc.2
	ldc.i4 22836
	add
	stloc.2
	br L_10bc08c
// --- basic block ---
L_10bc0b4:
// 0x010bc0b4: 0x10bc0b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bc0b8:
// 0x010bc0b8: 0x10bc0b8: lw    ra, 284(sp)
// 0x010bc0bc: 0x10bc0bc: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bc0c0: 0x10bc0c0: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bc0c4: 0x10bc0c4: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bc0c8: 0x10bc0c8: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bc0d0(int32)
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
// 0x010bc0d0: 0x10bc0d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc0d4: 0x10bc0d4: sw    a1, 19492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc.0
	stelem.i4
// 0x010bc0d8: 0x10bc0d8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bc0e0(int32,int32,int32,int32,int32)
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
// 0x010bc0e0: 0x10bc0e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bc0e4: 0x10bc0e4: sw    ra, 68(sp)
// 0x010bc0e8: 0x10bc0e8: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bc0ec: 0x10bc0ec: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bc0f0: 0x10bc0f0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bc0f4: 0x10bc0f4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bc0f8: 0x10bc0f8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bc0fc: 0x10bc0fc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bc100: 0x10bc100: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bc104: 0x10bc104: jal   0x10947e8 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_context_10947e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc10c: 0x10bc10c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc110: 0x10bc110: addiu a0, a0, 22884
	ldloc.1
	ldc.i4 22884
	add
	stloc.1
// 0x010bc114: 0x10bc114: jal   0x109495c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc11c: 0x10bc11c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc120: 0x10bc120: addiu a0, a0, 22896
	ldloc.1
	ldc.i4 22896
	add
	stloc.1
// 0x010bc124: 0x10bc124: jal   0x109498c addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc12c: 0x10bc12c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc130: 0x10bc130: addiu a0, a0, -18004
	ldloc.1
	ldc.i4 -18004
	add
	stloc.1
// 0x010bc134: 0x10bc134: jal   0x109498c sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc13c: 0x10bc13c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc140: 0x10bc140: addiu a0, a0, 22908
	ldloc.1
	ldc.i4 22908
	add
	stloc.1
// 0x010bc144: 0x10bc144: jal   0x109498c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc14c: 0x10bc14c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc150: 0x10bc150: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bc154: 0x10bc154: jal   0x109498c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc15c: 0x10bc15c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc160: 0x10bc160: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x010bc164: 0x10bc164: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bc168: 0x10bc168: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bc16c: 0x10bc16c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bc170: 0x10bc170: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc174: 0x10bc174: jal   0x10b533c sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b533c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc17c: 0x10bc17c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bc180: 0x10bc180: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc184: 0x10bc184: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bc188: 0x10bc188: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bc18c: 0x10bc18c: j	 0x10bc23c lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bc23c
// --- basic block ---
L_10bc194:
// 0x010bc194: 0x10bc194: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bc198: 0x10bc198: lw    v0, 18812(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc19c: 0x10bc19c: mflo  lo
	ldloc 17
	stloc 7
// 0x010bc1a0: 0x10bc1a0: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bc1a4: 0x10bc1a4: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc1a8: 0x10bc1a8: sll   zero, zero, 0
// 0x010bc1ac: 0x10bc1ac: beq   v1, v0, 0x10bc220 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bc220
// --- basic block ---
// 0x010bc1b4: 0x10bc1b4: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc1b8: 0x10bc1b8: jal   0x100adf4 sll   zero, zero, 0
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
// 0x010bc1c0: 0x10bc1c0: bne   v0, zero, 0x10bc1e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc1e4
// --- basic block ---
// 0x010bc1c8: 0x10bc1c8: jal   0x1012c78 addu  a0, s2, zero
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
// 0x010bc1d0: 0x10bc1d0: bne   v0, zero, 0x10bc1e4 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bc1e4
// --- basic block ---
// 0x010bc1d8: 0x10bc1d8: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bc1dc: 0x10bc1dc: jal   0x10b6840 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b6840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc1e4:
// 0x010bc1e4: 0x10bc1e4: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc1e8: 0x10bc1e8: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc1ec: 0x10bc1ec: sll   zero, zero, 0
// 0x010bc1f0: 0x10bc1f0: beq   a0, v0, 0x10bc208 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc208
// --- basic block ---
// 0x010bc1f8: 0x10bc1f8: bltz  a0, 0x10bc208 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc208
// --- basic block ---
// 0x010bc200: 0x10bc200: jal   0x100b184 sll   zero, zero, 0
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
L_10bc208:
// 0x010bc208: 0x10bc208: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bc20c: 0x10bc20c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc210: 0x10bc210: jal   0x10b6df0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc218: 0x10bc218: j	 0x10bc23c addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bc23c
// --- basic block ---
L_10bc220:
// 0x010bc220: 0x10bc220: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc224: 0x10bc224: jal   0x10b6118 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b6118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc22c: 0x10bc22c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc230: 0x10bc230: jal   0x10b5f50 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc238: 0x10bc238: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bc23c:
// 0x010bc23c: 0x10bc23c: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc240: 0x10bc240: sll   zero, zero, 0
// 0x010bc244: 0x10bc244: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bc248: 0x10bc248: bne   v0, zero, 0x10bc194 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bc194
// --- basic block ---
// 0x010bc250: 0x10bc250: jal   0x10bdb38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc258: 0x10bc258: jal   0x10bd4a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc260: 0x10bc260: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc268: 0x10bc268: lw    ra, 68(sp)
// 0x010bc26c: 0x10bc26c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc270: 0x10bc270: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bc274: 0x10bc274: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bc278: 0x10bc278: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bc27c: 0x10bc27c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bc280: 0x10bc280: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bc284: 0x10bc284: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bc288: 0x10bc288: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bc28c: 0x10bc28c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bc290: 0x10bc290: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bc298(int32,int32,int32,int32,int32)
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
// 0x010bc298: 0x10bc298: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc29c: 0x10bc29c: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc2a0: 0x10bc2a0: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bc2a4: 0x10bc2a4: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bc2a8: 0x10bc2a8: sw    ra, 3020(sp)
// 0x010bc2ac: 0x10bc2ac: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bc2b0: 0x10bc2b0: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bc2b4: 0x10bc2b4: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bc2b8: 0x10bc2b8: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bc2bc: 0x10bc2bc: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bc2c0: 0x10bc2c0: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bc2c4: 0x10bc2c4: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bc2c8: 0x10bc2c8: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bc2cc: 0x10bc2cc: bne   a1, v0, 0x10bc2f4 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bc2f4
// --- basic block ---
// 0x010bc2d4: 0x10bc2d4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bc2d8: 0x10bc2d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc2dc: 0x10bc2dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc2e0: 0x10bc2e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc2e4: 0x10bc2e4: jal   0x10b61d4 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b61d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc2ec: 0x10bc2ec: j	 0x10bc35c addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bc35c
// --- basic block ---
L_10bc2f4:
// 0x010bc2f4: 0x10bc2f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc2f8: 0x10bc2f8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc2fc: 0x10bc2fc: sll   zero, zero, 0
// 0x010bc300: 0x10bc300: beq   a2, v0, 0x10bc31c lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bc31c
// --- basic block ---
// 0x010bc308: 0x10bc308: bltz  a2, 0x10bc31c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bc31c
// --- basic block ---
// 0x010bc310: 0x10bc310: jal   0x100b184 addu  a0, a2, zero
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
// 0x010bc318: 0x10bc318: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bc31c:
// 0x010bc31c: 0x10bc31c: lw    v0, 31520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 5
// 0x010bc320: 0x10bc320: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bc324: 0x10bc324: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bc328: 0x10bc328: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc32c: 0x10bc32c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc330: 0x10bc330: lw    v1, 31596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x010bc334: 0x10bc334: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bc338: 0x10bc338: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bc33c: 0x10bc33c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bc340: 0x10bc340: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc344: 0x10bc344: sll   zero, zero, 0
// 0x010bc348: 0x10bc348: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bc34c: 0x10bc34c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc350: 0x10bc350: sll   zero, zero, 0
// 0x010bc354: 0x10bc354: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bc358: 0x10bc358: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bc35c:
// 0x010bc35c: 0x10bc35c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc360: 0x10bc360: jal   0x1010078 addiu a1, zero, 128
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
// 0x010bc368: 0x10bc368: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bc36c: 0x10bc36c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bc370: 0x10bc370: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bc374: 0x10bc374: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bc378: 0x10bc378: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc37c: 0x10bc37c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bc380: 0x10bc380: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc384: 0x10bc384: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc388: 0x10bc388: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc38c: 0x10bc38c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bc390: 0x10bc390: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc394: 0x10bc394: jal   0x1013048 sw    v0, 16(sp)
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
// 0x010bc39c: 0x10bc39c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc3a0: 0x10bc3a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc3a4: 0x10bc3a4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bc3a8: 0x10bc3a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bc3ac: 0x10bc3ac: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc3b0: 0x10bc3b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc3b4: 0x10bc3b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc3b8: 0x10bc3b8: jal   0x1014998 lui   s7, 0x10000
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
// 0x010bc3c0: 0x10bc3c0: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bc3c4: 0x10bc3c4: addiu s7, s7, 18736
	ldloc 13
	ldc.i4 18736
	add
	stloc 13
// 0x010bc3c8: 0x10bc3c8: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bc3cc: 0x10bc3cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc3d0: 0x10bc3d0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc3d4: 0x10bc3d4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bc3d8: 0x10bc3d8: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bc3dc: 0x10bc3dc: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bc3e0: 0x10bc3e0: j	 0x10bc4d4 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc4d4
// --- basic block ---
L_10bc3e8:
// 0x010bc3e8: 0x10bc3e8: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bc3ec: 0x10bc3ec: lw    v0, 18812(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc3f0: 0x10bc3f0: sll   zero, zero, 0
// 0x010bc3f4: 0x10bc3f4: bne   v1, v0, 0x10bc448 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc448
// --- basic block ---
// 0x010bc3fc: 0x10bc3fc: bne   v1, zero, 0x10bc428 sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bc428
// --- basic block ---
// 0x010bc404: 0x10bc404: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc408: 0x10bc408: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc40c: 0x10bc40c: sll   zero, zero, 0
// 0x010bc410: 0x10bc410: beq   a0, v0, 0x10bc428 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc428
// --- basic block ---
// 0x010bc418: 0x10bc418: bltz  a0, 0x10bc428 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc428
// --- basic block ---
// 0x010bc420: 0x10bc420: jal   0x100b184 sll   zero, zero, 0
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
L_10bc428:
// 0x010bc428: 0x10bc428: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc42c: 0x10bc42c: jal   0x10b5d6c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc434: 0x10bc434: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc438: 0x10bc438: jal   0x10b4f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc440: 0x10bc440: j	 0x10bc4c0 sll   zero, zero, 0
	br L_10bc4c0
// --- basic block ---
L_10bc448:
// 0x010bc448: 0x10bc448: bne   v1, zero, 0x10bc4c0 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc4c0
// --- basic block ---
// 0x010bc450: 0x10bc450: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc454: 0x10bc454: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc458: 0x10bc458: sll   zero, zero, 0
// 0x010bc45c: 0x10bc45c: beq   a0, v0, 0x10bc474 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc474
// --- basic block ---
// 0x010bc464: 0x10bc464: bltz  a0, 0x10bc474 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc474
// --- basic block ---
// 0x010bc46c: 0x10bc46c: jal   0x100b184 sll   zero, zero, 0
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
L_10bc474:
// 0x010bc474: 0x10bc474: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bc478: 0x10bc478: sll   zero, zero, 0
// 0x010bc47c: 0x10bc47c: bne   v0, zero, 0x10bc4a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc4a8
// --- basic block ---
// 0x010bc484: 0x10bc484: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc488: 0x10bc488: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc48c: 0x10bc48c: sll   zero, zero, 0
// 0x010bc490: 0x10bc490: beq   a0, v0, 0x10bc4a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc4a8
// --- basic block ---
// 0x010bc498: 0x10bc498: bltz  a0, 0x10bc4a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc4a8
// --- basic block ---
// 0x010bc4a0: 0x10bc4a0: jal   0x100b184 sll   zero, zero, 0
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
L_10bc4a8:
// 0x010bc4a8: 0x10bc4a8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc4ac: 0x10bc4ac: jal   0x1011a6c addu  a1, s3, zero
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
// 0x010bc4b4: 0x10bc4b4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc4b8: 0x10bc4b8: jal   0x10112b8 addiu a1, zero, 1
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
L_10bc4c0:
// 0x010bc4c0: 0x10bc4c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc4c4: 0x10bc4c4: sll   zero, zero, 0
// 0x010bc4c8: 0x10bc4c8: bne   v1, zero, 0x10bc4e4 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc4e4
// --- basic block ---
// 0x010bc4d0: 0x10bc4d0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc4d4:
// 0x010bc4d4: 0x10bc4d4: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc4d8: 0x10bc4d8: bne   v0, zero, 0x10bc3e8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bc3e8
// --- basic block ---
// 0x010bc4e0: 0x10bc4e0: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
L_10bc4e4:
// 0x010bc4e4: 0x10bc4e4: lw    ra, 3020(sp)
// 0x010bc4e8: 0x10bc4e8: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc4ec: 0x10bc4ec: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc4f0: 0x10bc4f0: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc4f4: 0x10bc4f4: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc4f8: 0x10bc4f8: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc4fc: 0x10bc4fc: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc500: 0x10bc500: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc504: 0x10bc504: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc508: 0x10bc508: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc50c: 0x10bc50c: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bc514(int32,int32,int32,int32,int32)
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
// 0x010bc514: 0x10bc514: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc518: 0x10bc518: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc51c: 0x10bc51c: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc520: 0x10bc520: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc524: 0x10bc524: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc528: 0x10bc528: addiu s0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 9
// 0x010bc52c: 0x10bc52c: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc530: 0x10bc530: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc534: 0x10bc534: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc538: 0x10bc538: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc53c: 0x10bc53c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc540: 0x10bc540: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc544: 0x10bc544: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc548: 0x10bc548: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc54c: 0x10bc54c: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc550: 0x10bc550: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc554: 0x10bc554: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc558: 0x10bc558: sw    ra, 612(sp)
// 0x010bc55c: 0x10bc55c: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc560: 0x10bc560: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc568: 0x10bc568: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc56c: 0x10bc56c: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc570: 0x10bc570: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc574: 0x10bc574: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc578: 0x10bc578: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc57c: 0x10bc57c: j	 0x10bc778 addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc778
// --- basic block ---
L_10bc584:
// 0x010bc584: 0x10bc584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc588: 0x10bc588: lw    v0, 18812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc58c: 0x10bc58c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc590: 0x10bc590: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc594: 0x10bc594: bne   v1, v0, 0x10bc614 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc614
// --- basic block ---
// 0x010bc59c: 0x10bc59c: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5a4: 0x10bc5a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc5a8: 0x10bc5a8: bne   v0, v1, 0x10bc5c4 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc5c4
// --- basic block ---
// 0x010bc5b0: 0x10bc5b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc5b4: 0x10bc5b4: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x010bc5b8: 0x10bc5b8: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc5bc: 0x10bc5bc: j	 0x10bc68c addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc68c
// --- basic block ---
L_10bc5c4:
// 0x010bc5c4: 0x10bc5c4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc5c8: 0x10bc5c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc5cc: 0x10bc5cc: jal   0x10b5d6c sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5d4: 0x10bc5d4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc5d8: 0x10bc5d8: jal   0x10b5048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b5048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5e0: 0x10bc5e0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc5e4: 0x10bc5e4: jal   0x10b4fec sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b4fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5ec: 0x10bc5ec: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc5f0: 0x10bc5f0: jal   0x10b4f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc5f8: 0x10bc5f8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc5fc: 0x10bc5fc: jal   0x10b4f90 sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc604: 0x10bc604: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc608: 0x10bc608: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc60c: 0x10bc60c: j	 0x10bc68c addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc68c
// --- basic block ---
L_10bc614:
// 0x010bc614: 0x10bc614: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bc61c: 0x10bc61c: bltz  v0, 0x10bc760 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc760
// --- basic block ---
// 0x010bc624: 0x10bc624: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc628: 0x10bc628: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc62c: 0x10bc62c: sll   zero, zero, 0
// 0x010bc630: 0x10bc630: beq   a0, v0, 0x10bc648 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc648
// --- basic block ---
// 0x010bc638: 0x10bc638: bltz  a0, 0x10bc648 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc648
// --- basic block ---
// 0x010bc640: 0x10bc640: jal   0x100b184 sll   zero, zero, 0
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
L_10bc648:
// 0x010bc648: 0x10bc648: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc64c: 0x10bc64c: jal   0x1011a6c addu  a1, s2, zero
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
// 0x010bc654: 0x10bc654: jal   0x1011838 addu  a0, s2, zero
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
// 0x010bc65c: 0x10bc65c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc660: 0x10bc660: jal   0x10111cc sw    v0, 572(sp)
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
// 0x010bc668: 0x10bc668: jal   0x1010da4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010da4()
	stloc 5
// --- basic block ---
// 0x010bc670: 0x10bc670: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc674: 0x10bc674: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc678: 0x10bc678: jal   0x10112b8 sw    v0, 568(sp)
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
// 0x010bc680: 0x10bc680: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc684: 0x10bc684: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc688: 0x10bc688: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc68c:
// 0x010bc68c: 0x10bc68c: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc690: 0x10bc690: sll   zero, zero, 0
// 0x010bc694: 0x10bc694: beq   a0, zero, 0x10bc704 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc704
// --- basic block ---
// 0x010bc69c: 0x10bc69c: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6a0: 0x10bc6a0: sll   zero, zero, 0
// 0x010bc6a4: 0x10bc6a4: bne   v0, zero, 0x10bc6b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc6b0
// --- basic block ---
// 0x010bc6ac: 0x10bc6ac: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc6b0:
// 0x010bc6b0: 0x10bc6b0: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6b4: 0x10bc6b4: sll   zero, zero, 0
// 0x010bc6b8: 0x10bc6b8: bne   v0, zero, 0x10bc6d4 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc6d4
// --- basic block ---
// 0x010bc6c0: 0x10bc6c0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc6c4: 0x10bc6c4: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc6cc: 0x10bc6cc: j	 0x10bc704 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc704
// --- basic block ---
L_10bc6d4:
// 0x010bc6d4: 0x10bc6d4: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6d8: 0x10bc6d8: sll   zero, zero, 0
// 0x010bc6dc: 0x10bc6dc: beq   v0, zero, 0x10bc704 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc704
// --- basic block ---
// 0x010bc6e4: 0x10bc6e4: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc6ec: 0x10bc6ec: beq   v0, zero, 0x10bc704 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc704
// --- basic block ---
// 0x010bc6f4: 0x10bc6f4: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc6fc: 0x10bc6fc: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc700: 0x10bc700: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc704:
// 0x010bc704: 0x10bc704: beq   s8, zero, 0x10bc74c sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc74c
// --- basic block ---
// 0x010bc70c: 0x10bc70c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc710: 0x10bc710: sll   zero, zero, 0
// 0x010bc714: 0x10bc714: bne   v0, zero, 0x10bc724 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc724
// --- basic block ---
// 0x010bc71c: 0x10bc71c: j	 0x10bc74c addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc74c
// --- basic block ---
L_10bc724:
// 0x010bc724: 0x10bc724: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc728: 0x10bc728: sll   zero, zero, 0
// 0x010bc72c: 0x10bc72c: beq   v0, zero, 0x10bc74c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc74c
// --- basic block ---
// 0x010bc734: 0x10bc734: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc73c: 0x10bc73c: beq   v0, zero, 0x10bc74c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc74c
// --- basic block ---
// 0x010bc744: 0x10bc744: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc748: 0x10bc748: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc74c:
// 0x010bc74c: 0x10bc74c: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc750: 0x10bc750: sll   zero, zero, 0
// 0x010bc754: 0x10bc754: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc758: 0x10bc758: bne   v1, zero, 0x10bc764 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc764
// --- basic block ---
L_10bc760:
// 0x010bc760: 0x10bc760: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc764:
// 0x010bc764: 0x10bc764: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc768: 0x10bc768: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc76c: 0x10bc76c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc770: 0x10bc770: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc774: 0x10bc774: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc778:
// 0x010bc778: 0x10bc778: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc77c: 0x10bc77c: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc780: 0x10bc780: sll   zero, zero, 0
// 0x010bc784: 0x10bc784: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc788: 0x10bc788: bne   v0, zero, 0x10bc584 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc584
// --- basic block ---
// 0x010bc790: 0x10bc790: beq   s8, zero, 0x10bc7c0 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc7c0
// --- basic block ---
// 0x010bc798: 0x10bc798: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc79c: 0x10bc79c: sll   zero, zero, 0
// 0x010bc7a0: 0x10bc7a0: bne   v0, zero, 0x10bc7c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc7c0
// --- basic block ---
// 0x010bc7a8: 0x10bc7a8: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc7ac: 0x10bc7ac: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc7b0: 0x10bc7b0: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc7b4: 0x10bc7b4: jal   0x10bc298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bc298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7bc: 0x10bc7bc: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc7c0:
// 0x010bc7c0: 0x10bc7c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7c4: 0x10bc7c4: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc7c8: 0x10bc7c8: jal   0x10948e4 addiu a0, a0, 22884
	ldloc.1
	ldc.i4 22884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7d0: 0x10bc7d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7d4: 0x10bc7d4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc7d8: 0x10bc7d8: jal   0x1094920 addiu a0, a0, -18004
	ldloc.1
	ldc.i4 -18004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7e0: 0x10bc7e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7e4: 0x10bc7e4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc7e8: 0x10bc7e8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc7ec: 0x10bc7ec: jal   0x1094920 addiu a0, a0, 22908
	ldloc.1
	ldc.i4 22908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc7f4: 0x10bc7f4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc7f8: 0x10bc7f8: jal   0x1094920 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc800: 0x10bc800: jal   0x109498c addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc808: 0x10bc808: lw    ra, 612(sp)
// 0x010bc80c: 0x10bc80c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc810: 0x10bc810: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc814: 0x10bc814: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc818: 0x10bc818: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc81c: 0x10bc81c: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc820: 0x10bc820: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc824: 0x10bc824: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc828: 0x10bc828: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc82c: 0x10bc82c: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc830: 0x10bc830: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc834: 0x10bc834: sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
// 0x010bc838: 0x10bc838: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bc840(int32,int32,int32,int32,int32)
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
// 0x010bc840: 0x10bc840: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc844: 0x10bc844: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc848: 0x10bc848: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc84c: 0x10bc84c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc850: 0x10bc850: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc854: 0x10bc854: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc858: 0x10bc858: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc85c: 0x10bc85c: sw    ra, 196(sp)
// 0x010bc860: 0x10bc860: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc864: 0x10bc864: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc868: 0x10bc868: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc86c: 0x10bc86c: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc870: 0x10bc870: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc874: 0x10bc874: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bc87c: 0x10bc87c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc880: 0x10bc880: addiu a0, a0, 22924
	ldloc.1
	ldc.i4 22924
	add
	stloc.1
// 0x010bc884: 0x10bc884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc888: 0x10bc888: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc88c: 0x10bc88c: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc890: 0x10bc890: jal   0x10960b0 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc898: 0x10bc898: bne   v0, zero, 0x10bcdec addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bcdec
// --- basic block ---
// 0x010bc8a0: 0x10bc8a0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc8a4: 0x10bc8a4: addiu s1, s1, 19492
	ldloc 8
	ldc.i4 19492
	add
	stloc 8
// 0x010bc8a8: 0x10bc8a8: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc8ac: 0x10bc8ac: sll   zero, zero, 0
// 0x010bc8b0: 0x10bc8b0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc8b4: 0x10bc8b4: sll   zero, zero, 0
// 0x010bc8b8: 0x10bc8b8: bne   v0, zero, 0x10bc8d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc8d0
// --- basic block ---
// 0x010bc8c0: 0x10bc8c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc8c4: 0x10bc8c4: jal   0x101cd80 addiu a0, a0, -7568
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
// 0x010bc8cc: 0x10bc8cc: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc8d0:
// 0x010bc8d0: 0x10bc8d0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc8d4: 0x10bc8d4: jal   0x101cd80 addiu a0, s1, 22924
	ldloc 8
	ldc.i4 22924
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
// 0x010bc8dc: 0x10bc8dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8e0: 0x10bc8e0: addiu a0, s1, 22924
	ldloc 8
	ldc.i4 22924
	add
	stloc.1
// 0x010bc8e4: 0x10bc8e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc8e8: 0x10bc8e8: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8f0: 0x10bc8f0: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc8f4: 0x10bc8f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc8f8: 0x10bc8f8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc8fc: 0x10bc8fc: addiu a0, a0, 7620
	ldloc.1
	ldc.i4 7620
	add
	stloc.1
// 0x010bc900: 0x10bc900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc904: 0x10bc904: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc908: 0x10bc908: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc90c: 0x10bc90c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc910: 0x10bc910: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc918: 0x10bc918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc91c: 0x10bc91c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc920: 0x10bc920: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc924: 0x10bc924: addiu a0, a0, 22944
	ldloc.1
	ldc.i4 22944
	add
	stloc.1
// 0x010bc928: 0x10bc928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc92c: 0x10bc92c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc930: 0x10bc930: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc934: 0x10bc934: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc93c: 0x10bc93c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc940: 0x10bc940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc944: 0x10bc944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc948: 0x10bc948: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc94c: 0x10bc94c: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bc954: 0x10bc954: jal   0x101cd80 addiu a0, s8, -796
	ldloc 14
	ldc.i4 -796
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
// 0x010bc95c: 0x10bc95c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc960: 0x10bc960: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc964: 0x10bc964: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc968: 0x10bc968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc96c: 0x10bc96c: jal   0x1098f20 addiu a0, s4, 9324
	ldloc 11
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc974: 0x10bc974: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc978: 0x10bc978: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc97c: 0x10bc97c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc984: 0x10bc984: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc988: 0x10bc988: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc98c: 0x10bc98c: addiu a0, s8, -796
	ldloc 14
	ldc.i4 -796
	add
	stloc.1
// 0x010bc990: 0x10bc990: jal   0x1098f20 addiu a1, s3, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc998: 0x10bc998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc99c: 0x10bc99c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9a4: 0x10bc9a4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc9a8: 0x10bc9a8: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9b0: 0x10bc9b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc9b4: 0x10bc9b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc9b8: 0x10bc9b8: addiu a0, a0, 22960
	ldloc.1
	ldc.i4 22960
	add
	stloc.1
// 0x010bc9bc: 0x10bc9bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc9c0: 0x10bc9c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9c4: 0x10bc9c4: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9cc: 0x10bc9cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc9d0: 0x10bc9d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc9d4: 0x10bc9d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc9d8: 0x10bc9d8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc9dc: 0x10bc9dc: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bc9e4: 0x10bc9e4: jal   0x101cd80 addiu a0, s8, -14872
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
// 0x010bc9ec: 0x10bc9ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9f0: 0x10bc9f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9f4: 0x10bc9f4: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc9f8: 0x10bc9f8: jal   0x1098f20 addiu a0, s4, 9324
	ldloc 11
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca00: 0x10bca00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca04: 0x10bca04: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca0c: 0x10bca0c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca10: 0x10bca10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bca14: 0x10bca14: addiu a1, s3, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
// 0x010bca18: 0x10bca18: jal   0x1098f20 addiu a0, s8, -14872
	ldloc 14
	ldc.i4 -14872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca20: 0x10bca20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca24: 0x10bca24: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca2c: 0x10bca2c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bca30: 0x10bca30: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca38: 0x10bca38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca3c: 0x10bca3c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bca40: 0x10bca40: addiu a0, a0, 22972
	ldloc.1
	ldc.i4 22972
	add
	stloc.1
// 0x010bca44: 0x10bca44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bca48: 0x10bca48: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca4c: 0x10bca4c: jal   0x1093bd4 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca54: 0x10bca54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bca58: 0x10bca58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bca5c: 0x10bca5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bca60: 0x10bca60: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bca64: 0x10bca64: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010bca6c: 0x10bca6c: jal   0x101cd80 addiu a0, s5, 32036
	ldloc 12
	ldc.i4 32036
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
// 0x010bca74: 0x10bca74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca78: 0x10bca78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca7c: 0x10bca7c: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bca80: 0x10bca80: jal   0x1098f20 addiu a0, s4, 9324
	ldloc 11
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca88: 0x10bca88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bca8c: 0x10bca8c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca94: 0x10bca94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca98: 0x10bca98: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bca9c: 0x10bca9c: addiu a1, s3, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.2
// 0x010bcaa0: 0x10bcaa0: jal   0x1098f20 addiu a0, s5, 32036
	ldloc 12
	ldc.i4 32036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaa8: 0x10bcaa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcaac: 0x10bcaac: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcab4: 0x10bcab4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bcab8: 0x10bcab8: jal   0x10990d4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcac0: 0x10bcac0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bcac4: 0x10bcac4: jal   0x10102fc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102fc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bcacc: 0x10bcacc: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bcad4: 0x10bcad4: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bcad8: 0x10bcad8: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bcadc: 0x10bcadc: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bcae0: 0x10bcae0: j	 0x10bcb14 addiu s3, s3, -17072
	ldloc 10
	ldc.i4 -17072
	add
	stloc 10
	br L_10bcb14
// --- basic block ---
L_10bcae8:
// 0x010bcae8: 0x10bcae8: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bcaec: 0x10bcaec: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bcaf0: 0x10bcaf0: sll   zero, zero, 0
// 0x010bcaf4: 0x10bcaf4: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bcaf8: 0x10bcaf8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bcafc: 0x10bcafc: jal   0x101cd80 addu  s2, s2, s3
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
// 0x010bcb04: 0x10bcb04: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bcb08: 0x10bcb08: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bcb0c: 0x10bcb0c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bcb10: 0x10bcb10: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bcb14:
// 0x010bcb14: 0x10bcb14: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bcb18: 0x10bcb18: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bcb1c: 0x10bcb1c: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bcb20: 0x10bcb20: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bcb24: 0x10bcb24: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bcb28: 0x10bcb28: bne   v1, zero, 0x10bcae8 lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bcae8
// --- basic block ---
// 0x010bcb30: 0x10bcb30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb34: 0x10bcb34: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bcb38: 0x10bcb38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb3c: 0x10bcb3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb40: 0x10bcb40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcb44: 0x10bcb44: addiu a0, a0, 22984
	ldloc.1
	ldc.i4 22984
	add
	stloc.1
// 0x010bcb48: 0x10bcb48: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb50: 0x10bcb50: addiu a0, s5, 22884
	ldloc 12
	ldc.i4 22884
	add
	stloc.1
// 0x010bcb54: 0x10bcb54: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bcb58: 0x10bcb58: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010bcb60: 0x10bcb60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb64: 0x10bcb64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb68: 0x10bcb68: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcb6c: 0x10bcb6c: jal   0x1098f20 addiu a0, s2, 9324
	ldloc 9
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb74: 0x10bcb74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb78: 0x10bcb78: jal   0x10990d4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb80: 0x10bcb80: jal   0x101cd80 addiu a0, s5, 22884
	ldloc 12
	ldc.i4 22884
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
// 0x010bcb88: 0x10bcb88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb8c: 0x10bcb8c: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bcb90: 0x10bcb90: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bcb94: 0x10bcb94: addiu a3, a3, -17072
	ldloc 4
	ldc.i4 -17072
	add
	stloc 4
// 0x010bcb98: 0x10bcb98: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bcb9c: 0x10bcb9c: addiu a0, s5, 22884
	ldloc 12
	ldc.i4 22884
	add
	stloc.1
// 0x010bcba0: 0x10bcba0: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bcba4: 0x10bcba4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcba8: 0x10bcba8: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bcbac: 0x10bcbac: jal   0x1092b90 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbb4: 0x10bcbb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbb8: 0x10bcbb8: jal   0x10990d4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbc0: 0x10bcbc0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcbc4: 0x10bcbc4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbcc: 0x10bcbcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcbd0: 0x10bcbd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcbd4: 0x10bcbd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbd8: 0x10bcbd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcbdc: 0x10bcbdc: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010bcbe0: 0x10bcbe0: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbe8: 0x10bcbe8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bcbec: 0x10bcbec: addiu a0, v1, -18004
	ldloc 6
	ldc.i4 -18004
	add
	stloc.1
// 0x010bcbf0: 0x10bcbf0: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010bcbf8: 0x10bcbf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbfc: 0x10bcbfc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc00: 0x10bcc00: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcc04: 0x10bcc04: jal   0x1098f20 addiu a0, s2, 9324
	ldloc 9
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc0c: 0x10bcc0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc10: 0x10bcc10: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bcc14: 0x10bcc14: jal   0x10990d4 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc1c: 0x10bcc1c: addiu s4, s4, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc 11
// 0x010bcc20: 0x10bcc20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcc24: 0x10bcc24: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bcc28: 0x10bcc28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bcc2c: 0x10bcc2c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcc30: 0x10bcc30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcc34: 0x10bcc34: addiu a0, a1, -18004
	ldloc.2
	ldc.i4 -18004
	add
	stloc.1
// 0x010bcc38: 0x10bcc38: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcc3c: 0x10bcc3c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bcc40: 0x10bcc40: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bcc44: 0x10bcc44: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcc48: 0x10bcc48: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bcc4c: 0x10bcc4c: jal   0x1096a00 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc54: 0x10bcc54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc58: 0x10bcc58: jal   0x10990d4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc60: 0x10bcc60: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bcc64: 0x10bcc64: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc6c: 0x10bcc6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc70: 0x10bcc70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc74: 0x10bcc74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc78: 0x10bcc78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcc7c: 0x10bcc7c: addiu a0, a0, 23000
	ldloc.1
	ldc.i4 23000
	add
	stloc.1
// 0x010bcc80: 0x10bcc80: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc88: 0x10bcc88: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bcc8c: 0x10bcc8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcc90: 0x10bcc90: jal   0x101cd80 addiu a0, v0, 22908
	ldloc 5
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
// 0x010bcc98: 0x10bcc98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc9c: 0x10bcc9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcca0: 0x10bcca0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcca4: 0x10bcca4: jal   0x1098f20 addiu a0, s2, 9324
	ldloc 9
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccac: 0x10bccac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bccb0: 0x10bccb0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccb8: 0x10bccb8: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bccbc: 0x10bccbc: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bccc0: 0x10bccc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bccc4: 0x10bccc4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bccc8: 0x10bccc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcccc: 0x10bcccc: addiu a0, a1, 22908
	ldloc.2
	ldc.i4 22908
	add
	stloc.1
// 0x010bccd0: 0x10bccd0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bccd4: 0x10bccd4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bccd8: 0x10bccd8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bccdc: 0x10bccdc: jal   0x1096a00 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcce4: 0x10bcce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcce8: 0x10bcce8: jal   0x10990d4 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccf0: 0x10bccf0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bccf4: 0x10bccf4: jal   0x10990d4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccfc: 0x10bccfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd00: 0x10bcd00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd04: 0x10bcd04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcd08: 0x10bcd08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcd0c: 0x10bcd0c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bcd10: 0x10bcd10: addiu a0, a0, 23024
	ldloc.1
	ldc.i4 23024
	add
	stloc.1
// 0x010bcd14: 0x10bcd14: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd1c: 0x10bcd1c: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bcd20: 0x10bcd20: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010bcd28: 0x10bcd28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd2c: 0x10bcd2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcd30: 0x10bcd30: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcd34: 0x10bcd34: jal   0x1098f20 addiu a0, s2, 9324
	ldloc 9
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd3c: 0x10bcd3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd40: 0x10bcd40: jal   0x10990d4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd48: 0x10bcd48: jal   0x101cd80 addiu a0, s4, -28732
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
// 0x010bcd50: 0x10bcd50: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bcd54: 0x10bcd54: addiu v1, v1, 19492
	ldloc 6
	ldc.i4 19492
	add
	stloc 6
// 0x010bcd58: 0x10bcd58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd5c: 0x10bcd5c: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bcd60: 0x10bcd60: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bcd64: 0x10bcd64: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bcd68: 0x10bcd68: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bcd6c: 0x10bcd6c: addiu v0, v0, -16176
	ldloc 5
	ldc.i4 -16176
	add
	stloc 5
// 0x010bcd70: 0x10bcd70: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bcd74: 0x10bcd74: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bcd78: 0x10bcd78: jal   0x1092b90 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd80: 0x10bcd80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd84: 0x10bcd84: jal   0x10990d4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd8c: 0x10bcd8c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bcd90: 0x10bcd90: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd98: 0x10bcd98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcd9c: 0x10bcd9c: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bcda4: 0x10bcda4: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bcda8: 0x10bcda8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcdac: 0x10bcdac: addiu a3, a3, -16160
	ldloc 4
	ldc.i4 -16160
	add
	stloc 4
// 0x010bcdb0: 0x10bcdb0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bcdb4: 0x10bcdb4: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010bcdb8: 0x10bcdb8: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdc0: 0x10bcdc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcdc4: 0x10bcdc4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdcc: 0x10bcdcc: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bcdd0: 0x10bcdd0: jal   0x10990d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdd8: 0x10bcdd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcddc: 0x10bcddc: addiu a0, a0, 22924
	ldloc.1
	ldc.i4 22924
	add
	stloc.1
// 0x010bcde0: 0x10bcde0: jal   0x10960b0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcde8: 0x10bcde8: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bcdec:
// 0x010bcdec: 0x10bcdec: jal   0x10bc514 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdf4: 0x10bcdf4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bcdf8: 0x10bcdf8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bcdfc: 0x10bcdfc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bce00: 0x10bce00: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bce04: 0x10bce04: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bce08: 0x10bce08: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bce0c: 0x10bce0c: j	 0x10bcf64 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bcf64
// --- basic block ---
L_10bce14:
// 0x010bce14: 0x10bce14: lw    a0, 18812(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010bce18: 0x10bce18: mflo  lo
	ldloc 18
	stloc 6
// 0x010bce1c: 0x10bce1c: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bce20: 0x10bce20: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bce24: 0x10bce24: sll   zero, zero, 0
// 0x010bce28: 0x10bce28: bne   v0, a0, 0x10bce58 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bce58
// --- basic block ---
// 0x010bce30: 0x10bce30: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bce34: 0x10bce34: jal   0x10b6624 sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b6624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce3c: 0x10bce3c: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bce40: 0x10bce40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bce44: 0x10bce44: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bce48: 0x10bce48: jal   0x10b65cc addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b65cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce50: 0x10bce50: j	 0x10bceb8 sll   zero, zero, 0
	br L_10bceb8
// --- basic block ---
L_10bce58:
// 0x010bce58: 0x10bce58: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bce5c: 0x10bce5c: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bce60: 0x10bce60: sll   zero, zero, 0
// 0x010bce64: 0x10bce64: beq   a0, v0, 0x10bce84 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bce84
// --- basic block ---
// 0x010bce6c: 0x10bce6c: bltz  a0, 0x10bce84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bce84
// --- basic block ---
// 0x010bce74: 0x10bce74: jal   0x100b184 sw    v1, 156(sp)
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
// 0x010bce7c: 0x10bce7c: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bce80: 0x10bce80: sll   zero, zero, 0
L_10bce84:
// 0x010bce84: 0x10bce84: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bce88: 0x10bce88: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bce90: 0x10bce90: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bce94: 0x10bce94: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bce98: 0x10bce98: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bce9c: 0x10bce9c: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bcea0: 0x10bcea0: jal   0x10055c0 addu  s4, v0, zero
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
// 0x010bcea8: 0x10bcea8: beq   v0, s5, 0x10bcec4 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bcec4
// --- basic block ---
// 0x010bceb0: 0x10bceb0: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bceb4: 0x10bceb4: sll   zero, zero, 0
L_10bceb8:
// 0x010bceb8: 0x10bceb8: bgtz  v0, 0x10bcf5c addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bcf5c
// --- basic block ---
// 0x010bcec0: 0x10bcec0: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bcec4:
// 0x010bcec4: 0x10bcec4: beq   s1, zero, 0x10bced4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bced4
// --- basic block ---
// 0x010bcecc: 0x10bcecc: bne   s2, zero, 0x10bcf0c sll   zero, zero, 0
	ldloc 9
	brtrue L_10bcf0c
// --- basic block ---
L_10bced4:
// 0x010bced4: 0x10bced4: jal   0x10c0e60 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcedc: 0x10bcedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcee0: 0x10bcee0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcee4: 0x10bcee4: addiu v0, v0, 24096
	ldloc 5
	ldc.i4 24096
	add
	stloc 5
// 0x010bcee8: 0x10bcee8: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bceec: 0x10bceec: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bcef0: 0x10bcef0: jal   0x10c0c38 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcef8: 0x10bcef8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcefc: 0x10bcefc: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf04: 0x10bcf04: j	 0x10bcf5c addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bcf5c
// --- basic block ---
L_10bcf0c:
// 0x010bcf0c: 0x10bcf0c: jal   0x10c0e60 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf14: 0x10bcf14: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bcf18: 0x10bcf18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcf1c: 0x10bcf1c: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bcf20: 0x10bcf20: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcf24: 0x10bcf24: mflo  lo
	ldloc 18
	stloc.1
// 0x010bcf28: 0x10bcf28: jal   0x10c0e60 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf30: 0x10bcf30: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bcf34: 0x10bcf34: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcf38: 0x10bcf38: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bcf3c: 0x10bcf3c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bcf40: 0x10bcf40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcf44: 0x10bcf44: jal   0x10c0c90 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf4c: 0x10bcf4c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bcf50: 0x10bcf50: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf58: 0x10bcf58: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bcf5c:
// 0x010bcf5c: 0x10bcf5c: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bcf60: 0x10bcf60: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bcf64:
// 0x010bcf64: 0x10bcf64: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bcf68: 0x10bcf68: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcf6c: 0x10bcf6c: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bcf70: 0x10bcf70: bne   v1, zero, 0x10bce14 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bce14
// --- basic block ---
// 0x010bcf78: 0x10bcf78: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bcf7c: 0x10bcf7c: sll   zero, zero, 0
// 0x010bcf80: 0x10bcf80: bne   v1, zero, 0x10bcfec lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bcfec
// --- basic block ---
// 0x010bcf88: 0x10bcf88: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bcf8c: 0x10bcf8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcf90: 0x10bcf90: jal   0x1005078 addu  a0, s3, zero
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
// 0x010bcf98: 0x10bcf98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcf9c: 0x10bcf9c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcfa0: 0x10bcfa0: jal   0x1004f48 addu  s4, v0, zero
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
// 0x010bcfa8: 0x10bcfa8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bcfac: 0x10bcfac: jal   0x1007e4c addu  a0, s4, zero
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
// 0x010bcfb4: 0x10bcfb4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcfb8: 0x10bcfb8: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bcfbc: 0x10bcfbc: jal   0x1007e4c addiu s3, sp, 44
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
// 0x010bcfc4: 0x10bcfc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcfc8: 0x10bcfc8: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcfcc: 0x10bcfcc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcfd0: 0x10bcfd0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcfd4: 0x10bcfd4: addiu a2, a2, 23036
	ldloc.3
	ldc.i4 23036
	add
	stloc.3
// 0x010bcfd8: 0x10bcfd8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcfe0: 0x10bcfe0: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcfe4: 0x10bcfe4: j	 0x10bcff8 addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bcff8
// --- basic block ---
L_10bcfec:
// 0x010bcfec: 0x10bcfec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcff0: 0x10bcff0: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcff4: 0x10bcff4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
L_10bcff8:
// 0x010bcff8: 0x10bcff8: jal   0x1094920 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd000: 0x10bd000: jal   0x1007db4 addu  a0, s2, zero
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
// 0x010bd008: 0x10bd008: jal   0x1007d6c sw    v0, 156(sp)
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
// 0x010bd010: 0x10bd010: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010bd018: 0x10bd018: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bd01c: 0x10bd01c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bd020: 0x10bd020: addiu a2, s2, 23048
	ldloc 9
	ldc.i4 23048
	add
	stloc.3
// 0x010bd024: 0x10bd024: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bd028: 0x10bd028: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd02c: 0x10bd02c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bd034: 0x10bd034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd038: 0x10bd038: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bd03c: 0x10bd03c: jal   0x1094920 addiu a0, a0, -796
	ldloc.1
	ldc.i4 -796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd044: 0x10bd044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd048: 0x10bd048: jal   0x101cd80 addiu a0, a0, 23060
	ldloc.1
	ldc.i4 23060
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
// 0x010bd050: 0x10bd050: addiu a2, s2, 23048
	ldloc 9
	ldc.i4 23048
	add
	stloc.3
// 0x010bd054: 0x10bd054: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bd058: 0x10bd058: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bd05c: 0x10bd05c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd060: 0x10bd060: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bd068: 0x10bd068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd06c: 0x10bd06c: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bd070: 0x10bd070: jal   0x1094920 addiu a0, a0, 32036
	ldloc.1
	ldc.i4 32036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd078: 0x10bd078: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd080: 0x10bd080: lw    ra, 196(sp)
// 0x010bd084: 0x10bd084: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bd088: 0x10bd088: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bd08c: 0x10bd08c: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bd090: 0x10bd090: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bd094: 0x10bd094: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bd098: 0x10bd098: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bd09c: 0x10bd09c: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bd0a0: 0x10bd0a0: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bd0a4: 0x10bd0a4: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bd0a8: 0x10bd0a8: jr    ra addiu sp, sp, 200
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
