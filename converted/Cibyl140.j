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

.method public static int32 T_81_10bbad8(int32,int32,int32,int32,int32)
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
// 0x010bbad8: 0x10bbad8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bbadc: 0x10bbadc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbae0: 0x10bbae0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bbae4: 0x10bbae4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bbae8: 0x10bbae8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bbaec: 0x10bbaec: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bbaf0: 0x10bbaf0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bbaf4: 0x10bbaf4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bbaf8: 0x10bbaf8: sw    ra, 36(sp)
// 0x010bbafc: 0x10bbafc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bbb00: 0x10bbb00: jal   0x101cd80 addu  s1, a2, zero
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
// 0x010bbb08: 0x10bbb08: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bbb0c: 0x10bbb0c: j	 0x10bbc08 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bbc08
// --- basic block ---
L_10bbb14:
// 0x010bbb14: 0x10bbb14: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbb1c: 0x10bbb1c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbb20: 0x10bbb20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bbb24: 0x10bbb24: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbb2c: 0x10bbb2c: beq   v0, zero, 0x10bbb5c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbb5c
// --- basic block ---
// 0x010bbb34: 0x10bbb34: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bbb3c: 0x10bbb3c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bbb40: 0x10bbb40: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bbb44: 0x10bbb44: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bbb4c: 0x10bbb4c: beq   v0, zero, 0x10bbb5c addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bbb5c
// --- basic block ---
// 0x010bbb54: 0x10bbb54: j	 0x10bbbf0 sll   zero, zero, 0
	br L_10bbbf0
// --- basic block ---
L_10bbb5c:
// 0x010bbb5c: 0x10bbb5c: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbb60: 0x10bbb60: sll   zero, zero, 0
// 0x010bbb64: 0x10bbb64: beq   v1, zero, 0x10bbc18 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbc18
// --- basic block ---
// 0x010bbb6c: 0x10bbb6c: bne   v1, a0, 0x10bbb5c addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bbb5c
// --- basic block ---
// 0x010bbb74: 0x10bbb74: j	 0x10bbb80 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bbb80
// --- basic block ---
L_10bbb7c:
// 0x010bbb7c: 0x10bbb7c: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbb80:
// 0x010bbb80: 0x10bbb80: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbb84: 0x10bbb84: sll   zero, zero, 0
// 0x010bbb88: 0x10bbb88: beq   v1, v0, 0x10bbb7c addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bbb7c
// --- basic block ---
// 0x010bbb90: 0x10bbb90: j	 0x10bbb9c addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bbb9c
// --- basic block ---
L_10bbb98:
// 0x010bbb98: 0x10bbb98: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bbb9c:
// 0x010bbb9c: 0x10bbb9c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbba0: 0x10bbba0: sll   zero, zero, 0
// 0x010bbba4: 0x10bbba4: beq   v0, zero, 0x10bbbb4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bbbb4
// --- basic block ---
// 0x010bbbac: 0x10bbbac: bne   v0, v1, 0x10bbb98 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bbb98
// --- basic block ---
L_10bbbb4:
// 0x010bbbb4: 0x10bbbb4: bne   a1, s0, 0x10bbbc4 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bbbc4
// --- basic block ---
// 0x010bbbbc: 0x10bbbbc: j	 0x10bbbe8 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bbbe8
// --- basic block ---
L_10bbbc4:
// 0x010bbbc4: 0x10bbbc4: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bbbc8: 0x10bbbc8: bne   v0, zero, 0x10bbbd8 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bbbd8
// --- basic block ---
// 0x010bbbd0: 0x10bbbd0: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bbbd4: 0x10bbbd4: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bbbd8:
// 0x010bbbd8: 0x10bbbd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbbdc: 0x10bbbdc: jal   0x1001af8 addu  s0, s1, s0
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
// 0x010bbbe4: 0x10bbbe4: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bbbe8:
// 0x010bbbe8: 0x10bbbe8: j	 0x10bbc1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bbc1c
// --- basic block ---
L_10bbbf0:
// 0x010bbbf0: 0x10bbbf0: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bbbf4: 0x10bbbf4: sll   zero, zero, 0
// 0x010bbbf8: 0x10bbbf8: beq   v1, zero, 0x10bbc08 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bbc08
// --- basic block ---
// 0x010bbc00: 0x10bbc00: bne   v1, s4, 0x10bbbf0 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bbbf0
// --- basic block ---
L_10bbc08:
// 0x010bbc08: 0x10bbc08: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bbc0c: 0x10bbc0c: sll   zero, zero, 0
// 0x010bbc10: 0x10bbc10: bne   v0, zero, 0x10bbb14 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bbb14
// --- basic block ---
L_10bbc18:
// 0x010bbc18: 0x10bbc18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bbc1c:
// 0x010bbc1c: 0x10bbc1c: lw    ra, 36(sp)
// 0x010bbc20: 0x10bbc20: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bbc24: 0x10bbc24: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bbc28: 0x10bbc28: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bbc2c: 0x10bbc2c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bbc30: 0x10bbc30: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bbc34: 0x10bbc34: jr    ra addiu sp, sp, 40
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
.method public static int32 update_range_export_10bbc3c(int32,int32,int32,int32,int32)
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
L_10bbc3c:
// 0x010bbc3c: 0x10bbc3c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bbc40: 0x10bbc40: sw    ra, 308(sp)
// 0x010bbc44: 0x10bbc44: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bbc48: 0x10bbc48: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bbc4c: 0x10bbc4c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bbc50: 0x10bbc50: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bbc54: 0x10bbc54: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bbc58: 0x10bbc58: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bbc5c: 0x10bbc5c: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bbc60: 0x10bbc60: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bbc64: 0x10bbc64: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bbc68: 0x10bbc68: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bbc6c: 0x10bbc6c: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bbc70: 0x10bbc70: jal   0x10b43ec addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b43ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbc78: 0x10bbc78: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bbc7c: 0x10bbc7c: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bbc80: 0x10bbc80: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbc84: 0x10bbc84: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbc88: 0x10bbc88: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbc8c: 0x10bbc8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbc90: 0x10bbc90: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bbc94: 0x10bbc94: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbc98: 0x10bbc98: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bbc9c: 0x10bbc9c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bbca0: 0x10bbca0: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bbca4: 0x10bbca4: jal   0x10bbad8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbcac: 0x10bbcac: bne   v0, s5, 0x10bbcd0 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbcd0
// --- basic block ---
// 0x010bbcb4: 0x10bbcb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbcb8: 0x10bbcb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbcbc: 0x10bbcbc: addiu a1, a1, 22352
	ldloc.2
	ldc.i4 22352
	add
	stloc.2
// 0x010bbcc0: 0x10bbcc0: addiu a3, a3, 22392
	ldloc 4
	ldc.i4 22392
	add
	stloc 4
// 0x010bbcc4: 0x10bbcc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbcc8: 0x10bbcc8: j	 0x10bbe98 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bbe98
// --- basic block ---
L_10bbcd0:
// 0x010bbcd0: 0x10bbcd0: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbcd4: 0x10bbcd4: sll   zero, zero, 0
// 0x010bbcd8: 0x10bbcd8: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbcdc: 0x10bbcdc: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbce0: 0x10bbce0: addiu v1, v1, 13684
	ldloc 5
	ldc.i4 13684
	add
	stloc 5
// 0x010bbce4: 0x10bbce4: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbce8: 0x10bbce8: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbcf0: 0x10bbcf0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbcf4: 0x10bbcf4: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbcf8: 0x10bbcf8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbcfc: 0x10bbcfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbd00: 0x10bbd00: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbd04: 0x10bbd04: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbd08: 0x10bbd08: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbd0c: 0x10bbd0c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbd10: 0x10bbd10: jal   0x10bbad8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbd18: 0x10bbd18: bne   v0, s5, 0x10bbd3c lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bbd3c
// --- basic block ---
// 0x010bbd20: 0x10bbd20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd24: 0x10bbd24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbd28: 0x10bbd28: addiu a1, a1, 22352
	ldloc.2
	ldc.i4 22352
	add
	stloc.2
// 0x010bbd2c: 0x10bbd2c: addiu a3, a3, 22432
	ldloc 4
	ldc.i4 22432
	add
	stloc 4
// 0x010bbd30: 0x10bbd30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbd34: 0x10bbd34: j	 0x10bbe98 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bbe98
// --- basic block ---
L_10bbd3c:
// 0x010bbd3c: 0x10bbd3c: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bbd40: 0x10bbd40: sll   zero, zero, 0
// 0x010bbd44: 0x10bbd44: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bbd48: 0x10bbd48: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bbd4c: 0x10bbd4c: addiu v1, v1, -26924
	ldloc 5
	ldc.i4 -26924
	add
	stloc 5
// 0x010bbd50: 0x10bbd50: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbd54: 0x10bbd54: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bbd5c: 0x10bbd5c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbd60: 0x10bbd60: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bbd64: 0x10bbd64: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbd68: 0x10bbd68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbd6c: 0x10bbd6c: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbd70: 0x10bbd70: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbd74: 0x10bbd74: addiu a1, a1, 22128
	ldloc.2
	ldc.i4 22128
	add
	stloc.2
// 0x010bbd78: 0x10bbd78: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbd7c: 0x10bbd7c: jal   0x10bbad8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbd84: 0x10bbd84: beq   v0, s5, 0x10bbde8 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bbde8
// --- basic block ---
// 0x010bbd8c: 0x10bbd8c: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbd94: 0x10bbd94: bgtz  v0, 0x10bbdb4 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bbdb4
// --- basic block ---
// 0x010bbd9c: 0x10bbd9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbda0: 0x10bbda0: addiu a1, a1, 22352
	ldloc.2
	ldc.i4 22352
	add
	stloc.2
// 0x010bbda4: 0x10bbda4: addiu a3, a3, 22472
	ldloc 4
	ldc.i4 22472
	add
	stloc 4
// 0x010bbda8: 0x10bbda8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbdac: 0x10bbdac: j	 0x10bbe98 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bbe98
// --- basic block ---
L_10bbdb4:
// 0x010bbdb4: 0x10bbdb4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbdb8: 0x10bbdb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbdbc: 0x10bbdbc: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbdc0: 0x10bbdc0: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bbdc4: 0x10bbdc4: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010bbdc8: 0x10bbdc8: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bbdcc: 0x10bbdcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbdd0: 0x10bbdd0: jal   0x1001ba8 addu  s1, s2, v0
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
// 0x010bbdd8: 0x10bbdd8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbddc: 0x10bbddc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbde0: 0x10bbde0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbde4: 0x10bbde4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbde8:
// 0x010bbde8: 0x10bbde8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbdec: 0x10bbdec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbdf0: 0x10bbdf0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bbdf4: 0x10bbdf4: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bbdf8: 0x10bbdf8: jal   0x10bbad8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bbe00: 0x10bbe00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbe04: 0x10bbe04: beq   v0, v1, 0x10bbe6c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bbe6c
// --- basic block ---
// 0x010bbe0c: 0x10bbe0c: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbe14: 0x10bbe14: bgtz  v0, 0x10bbe38 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bbe38
// --- basic block ---
// 0x010bbe1c: 0x10bbe1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbe20: 0x10bbe20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbe24: 0x10bbe24: addiu a1, a1, 22352
	ldloc.2
	ldc.i4 22352
	add
	stloc.2
// 0x010bbe28: 0x10bbe28: addiu a3, a3, 22512
	ldloc 4
	ldc.i4 22512
	add
	stloc 4
// 0x010bbe2c: 0x10bbe2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbe30: 0x10bbe30: j	 0x10bbe98 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bbe98
// --- basic block ---
L_10bbe38:
// 0x010bbe38: 0x10bbe38: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbe3c: 0x10bbe3c: sll   zero, zero, 0
// 0x010bbe40: 0x10bbe40: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bbe44: 0x10bbe44: addiu v1, v1, 9004
	ldloc 5
	ldc.i4 9004
	add
	stloc 5
// 0x010bbe48: 0x10bbe48: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bbe4c: 0x10bbe4c: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bbe50: 0x10bbe50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bbe54: 0x10bbe54: jal   0x1001ba8 addu  s2, s2, v0
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
// 0x010bbe5c: 0x10bbe5c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbe60: 0x10bbe60: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bbe64: 0x10bbe64: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bbe68: 0x10bbe68: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bbe6c:
// 0x010bbe6c: 0x10bbe6c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bbe70: 0x10bbe70: sll   zero, zero, 0
// 0x010bbe74: 0x10bbe74: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bbe78: 0x10bbe78: beq   v1, zero, 0x10bbea4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bbea4
// --- basic block ---
// 0x010bbe80: 0x10bbe80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbe84: 0x10bbe84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bbe88: 0x10bbe88: addiu a1, a1, 22352
	ldloc.2
	ldc.i4 22352
	add
	stloc.2
// 0x010bbe8c: 0x10bbe8c: addiu a3, a3, 22552
	ldloc 4
	ldc.i4 22552
	add
	stloc 4
// 0x010bbe90: 0x10bbe90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bbe94: 0x10bbe94: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bbe98:
// 0x010bbe98: 0x10bbe98: jal   0x100449c sll   zero, zero, 0
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
// 0x010bbea0: 0x10bbea0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bbea4:
// 0x010bbea4: 0x10bbea4: lw    ra, 308(sp)
// 0x010bbea8: 0x10bbea8: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bbeac: 0x10bbeac: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bbeb0: 0x10bbeb0: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bbeb4: 0x10bbeb4: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bbeb8: 0x10bbeb8: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bbebc: 0x10bbebc: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bbec0: 0x10bbec0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bbec4: 0x10bbec4: jr    ra addiu sp, sp, 312
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
.method public static int32 update_range_verify_10bbecc(int32,int32,int32,int32,int32)
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
L_10bbecc:
// 0x010bbecc: 0x10bbecc: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bbed0: 0x10bbed0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bbed4: 0x10bbed4: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbed8: 0x10bbed8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bbedc: 0x10bbedc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbee0: 0x10bbee0: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bbee4: 0x10bbee4: addiu a1, a1, -31148
	ldloc.2
	ldc.i4 -31148
	add
	stloc.2
// 0x010bbee8: 0x10bbee8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bbeec: 0x10bbeec: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bbef0: 0x10bbef0: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bbef4: 0x10bbef4: sw    ra, 284(sp)
// 0x010bbef8: 0x10bbef8: jal   0x10bbad8 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbf00: 0x10bbf00: bne   v0, s2, 0x10bbf18 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbf18
// --- basic block ---
// 0x010bbf08: 0x10bbf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf0c: 0x10bbf0c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbf10: 0x10bbf10: j	 0x10bbfc8 addiu a1, a1, 22596
	ldloc.2
	ldc.i4 22596
	add
	stloc.2
	br L_10bbfc8
// --- basic block ---
L_10bbf18:
// 0x010bbf18: 0x10bbf18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bbf1c: 0x10bbf1c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf20: 0x10bbf20: addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
// 0x010bbf24: 0x10bbf24: jal   0x10bbad8 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbf2c: 0x10bbf2c: bne   v0, s2, 0x10bbf44 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbf44
// --- basic block ---
// 0x010bbf34: 0x10bbf34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf38: 0x10bbf38: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbf3c: 0x10bbf3c: j	 0x10bbfc8 addiu a1, a1, 22620
	ldloc.2
	ldc.i4 22620
	add
	stloc.2
	br L_10bbfc8
// --- basic block ---
L_10bbf44:
// 0x010bbf44: 0x10bbf44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf48: 0x10bbf48: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf4c: 0x10bbf4c: addiu a1, a1, 22128
	ldloc.2
	ldc.i4 22128
	add
	stloc.2
// 0x010bbf50: 0x10bbf50: jal   0x10bbad8 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbf58: 0x10bbf58: beq   v0, s2, 0x10bbf84 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bbf84
// --- basic block ---
// 0x010bbf60: 0x10bbf60: jal   0x1000d8c addu  a0, s1, zero
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
// 0x010bbf68: 0x10bbf68: bgtz  v0, 0x10bbf88 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bbf88
// --- basic block ---
// 0x010bbf70: 0x10bbf70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbf74: 0x10bbf74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf78: 0x10bbf78: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbf7c: 0x10bbf7c: j	 0x10bbfc8 addiu a1, a1, 22644
	ldloc.2
	ldc.i4 22644
	add
	stloc.2
	br L_10bbfc8
// --- basic block ---
L_10bbf84:
// 0x010bbf84: 0x10bbf84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bbf88:
// 0x010bbf88: 0x10bbf88: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbf8c: 0x10bbf8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbf90: 0x10bbf90: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bbf94: 0x10bbf94: addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
// 0x010bbf98: 0x10bbf98: jal   0x10bbad8 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bbad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bbfa0: 0x10bbfa0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bbfa4: 0x10bbfa4: beq   v0, v1, 0x10bbfd8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bbfd8
// --- basic block ---
// 0x010bbfac: 0x10bbfac: jal   0x1000d8c addu  a0, s0, zero
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
// 0x010bbfb4: 0x10bbfb4: bgtz  v0, 0x10bbff0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bbff0
// --- basic block ---
// 0x010bbfbc: 0x10bbfbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbfc0: 0x10bbfc0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbfc4: 0x10bbfc4: addiu a1, a1, 22668
	ldloc.2
	ldc.i4 22668
	add
	stloc.2
L_10bbfc8:
// 0x010bbfc8: 0x10bbfc8: jal   0x104c168 sll   zero, zero, 0
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
// 0x010bbfd0: 0x10bbfd0: j	 0x10bbff4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bbff4
// --- basic block ---
L_10bbfd8:
// 0x010bbfd8: 0x10bbfd8: bne   s1, zero, 0x10bbff0 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bbff0
// --- basic block ---
// 0x010bbfe0: 0x10bbfe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbfe4: 0x10bbfe4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bbfe8: 0x10bbfe8: j	 0x10bbfc8 addiu a1, a1, 22692
	ldloc.2
	ldc.i4 22692
	add
	stloc.2
	br L_10bbfc8
// --- basic block ---
L_10bbff0:
// 0x010bbff0: 0x10bbff0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bbff4:
// 0x010bbff4: 0x10bbff4: lw    ra, 284(sp)
// 0x010bbff8: 0x10bbff8: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bbffc: 0x10bbffc: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bc000: 0x10bc000: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bc004: 0x10bc004: jr    ra addiu sp, sp, 288
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
.method public static int32 editor_dialog_city_cb_10bc00c(int32)
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
// 0x010bc00c: 0x10bc00c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc010: 0x10bc010: sw    a1, 19492(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc.0
	stelem.i4
// 0x010bc014: 0x10bc014: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bc01c(int32,int32,int32,int32,int32)
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
// 0x010bc01c: 0x10bc01c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bc020: 0x10bc020: sw    ra, 68(sp)
// 0x010bc024: 0x10bc024: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bc028: 0x10bc028: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bc02c: 0x10bc02c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bc030: 0x10bc030: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bc034: 0x10bc034: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bc038: 0x10bc038: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bc03c: 0x10bc03c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bc040: 0x10bc040: jal   0x1094770 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_context_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc048: 0x10bc048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc04c: 0x10bc04c: addiu a0, a0, 22740
	ldloc.1
	ldc.i4 22740
	add
	stloc.1
// 0x010bc050: 0x10bc050: jal   0x10948e4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc058: 0x10bc058: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc05c: 0x10bc05c: addiu a0, a0, 22752
	ldloc.1
	ldc.i4 22752
	add
	stloc.1
// 0x010bc060: 0x10bc060: jal   0x1094914 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc068: 0x10bc068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc06c: 0x10bc06c: addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
// 0x010bc070: 0x10bc070: jal   0x1094914 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc078: 0x10bc078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc07c: 0x10bc07c: addiu a0, a0, 22764
	ldloc.1
	ldc.i4 22764
	add
	stloc.1
// 0x010bc080: 0x10bc080: jal   0x1094914 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc088: 0x10bc088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc08c: 0x10bc08c: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010bc090: 0x10bc090: jal   0x1094914 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc098: 0x10bc098: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc09c: 0x10bc09c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bc0a0: 0x10bc0a0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bc0a4: 0x10bc0a4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bc0a8: 0x10bc0a8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bc0ac: 0x10bc0ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc0b0: 0x10bc0b0: jal   0x10b5278 sw    s2, 20(sp)
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
	call int32 Cibyl134::editor_street_create_10b5278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc0b8: 0x10bc0b8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bc0bc: 0x10bc0bc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc0c0: 0x10bc0c0: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bc0c4: 0x10bc0c4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bc0c8: 0x10bc0c8: j	 0x10bc178 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bc178
// --- basic block ---
L_10bc0d0:
// 0x010bc0d0: 0x10bc0d0: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bc0d4: 0x10bc0d4: lw    v0, 18812(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc0d8: 0x10bc0d8: mflo  lo
	ldloc 17
	stloc 7
// 0x010bc0dc: 0x10bc0dc: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bc0e0: 0x10bc0e0: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc0e4: 0x10bc0e4: sll   zero, zero, 0
// 0x010bc0e8: 0x10bc0e8: beq   v1, v0, 0x10bc15c addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bc15c
// --- basic block ---
// 0x010bc0f0: 0x10bc0f0: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc0f4: 0x10bc0f4: jal   0x100adf4 sll   zero, zero, 0
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
// 0x010bc0fc: 0x10bc0fc: bne   v0, zero, 0x10bc120 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc120
// --- basic block ---
// 0x010bc104: 0x10bc104: jal   0x1012c78 addu  a0, s2, zero
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
// 0x010bc10c: 0x10bc10c: bne   v0, zero, 0x10bc120 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bc120
// --- basic block ---
// 0x010bc114: 0x10bc114: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bc118: 0x10bc118: jal   0x10b677c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bc120:
// 0x010bc120: 0x10bc120: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc124: 0x10bc124: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc128: 0x10bc128: sll   zero, zero, 0
// 0x010bc12c: 0x10bc12c: beq   a0, v0, 0x10bc144 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc144
// --- basic block ---
// 0x010bc134: 0x10bc134: bltz  a0, 0x10bc144 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc144
// --- basic block ---
// 0x010bc13c: 0x10bc13c: jal   0x100b184 sll   zero, zero, 0
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
L_10bc144:
// 0x010bc144: 0x10bc144: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bc148: 0x10bc148: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc14c: 0x10bc14c: jal   0x10b6d2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc154: 0x10bc154: j	 0x10bc178 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bc178
// --- basic block ---
L_10bc15c:
// 0x010bc15c: 0x10bc15c: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc160: 0x10bc160: jal   0x10b6054 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b6054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc168: 0x10bc168: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc16c: 0x10bc16c: jal   0x10b5e8c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc174: 0x10bc174: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bc178:
// 0x010bc178: 0x10bc178: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc17c: 0x10bc17c: sll   zero, zero, 0
// 0x010bc180: 0x10bc180: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bc184: 0x10bc184: bne   v0, zero, 0x10bc0d0 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bc0d0
// --- basic block ---
// 0x010bc18c: 0x10bc18c: jal   0x10bda74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc194: 0x10bc194: jal   0x10bd3dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc19c: 0x10bc19c: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1a4: 0x10bc1a4: lw    ra, 68(sp)
// 0x010bc1a8: 0x10bc1a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc1ac: 0x10bc1ac: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bc1b0: 0x10bc1b0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bc1b4: 0x10bc1b4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bc1b8: 0x10bc1b8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bc1bc: 0x10bc1bc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bc1c0: 0x10bc1c0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bc1c4: 0x10bc1c4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bc1c8: 0x10bc1c8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bc1cc: 0x10bc1cc: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_segments_find_city_10bc1d4(int32,int32,int32,int32,int32)
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
// 0x010bc1d4: 0x10bc1d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc1d8: 0x10bc1d8: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc1dc: 0x10bc1dc: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bc1e0: 0x10bc1e0: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bc1e4: 0x10bc1e4: sw    ra, 3020(sp)
// 0x010bc1e8: 0x10bc1e8: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bc1ec: 0x10bc1ec: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bc1f0: 0x10bc1f0: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bc1f4: 0x10bc1f4: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bc1f8: 0x10bc1f8: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bc1fc: 0x10bc1fc: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bc200: 0x10bc200: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bc204: 0x10bc204: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bc208: 0x10bc208: bne   a1, v0, 0x10bc230 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bc230
// --- basic block ---
// 0x010bc210: 0x10bc210: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bc214: 0x10bc214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc218: 0x10bc218: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc21c: 0x10bc21c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc220: 0x10bc220: jal   0x10b6110 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc228: 0x10bc228: j	 0x10bc298 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bc298
// --- basic block ---
L_10bc230:
// 0x010bc230: 0x10bc230: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bc234: 0x10bc234: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc238: 0x10bc238: sll   zero, zero, 0
// 0x010bc23c: 0x10bc23c: beq   a2, v0, 0x10bc258 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bc258
// --- basic block ---
// 0x010bc244: 0x10bc244: bltz  a2, 0x10bc258 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bc258
// --- basic block ---
// 0x010bc24c: 0x10bc24c: jal   0x100b184 addu  a0, a2, zero
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
// 0x010bc254: 0x10bc254: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bc258:
// 0x010bc258: 0x10bc258: lw    v0, 31376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 5
// 0x010bc25c: 0x10bc25c: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bc260: 0x10bc260: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bc264: 0x10bc264: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc268: 0x10bc268: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bc26c: 0x10bc26c: lw    v1, 31452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x010bc270: 0x10bc270: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bc274: 0x10bc274: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bc278: 0x10bc278: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bc27c: 0x10bc27c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc280: 0x10bc280: sll   zero, zero, 0
// 0x010bc284: 0x10bc284: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bc288: 0x10bc288: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc28c: 0x10bc28c: sll   zero, zero, 0
// 0x010bc290: 0x10bc290: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bc294: 0x10bc294: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bc298:
// 0x010bc298: 0x10bc298: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bc29c: 0x10bc29c: jal   0x1010078 addiu a1, zero, 128
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
// 0x010bc2a4: 0x10bc2a4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bc2a8: 0x10bc2a8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bc2ac: 0x10bc2ac: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bc2b0: 0x10bc2b0: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bc2b4: 0x10bc2b4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc2b8: 0x10bc2b8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bc2bc: 0x10bc2bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bc2c0: 0x10bc2c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc2c4: 0x10bc2c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc2c8: 0x10bc2c8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bc2cc: 0x10bc2cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc2d0: 0x10bc2d0: jal   0x1013048 sw    v0, 16(sp)
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
// 0x010bc2d8: 0x10bc2d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bc2dc: 0x10bc2dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bc2e0: 0x10bc2e0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bc2e4: 0x10bc2e4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bc2e8: 0x10bc2e8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bc2ec: 0x10bc2ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bc2f0: 0x10bc2f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc2f4: 0x10bc2f4: jal   0x1014998 lui   s7, 0x10000
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
// 0x010bc2fc: 0x10bc2fc: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bc300: 0x10bc300: addiu s7, s7, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc 13
// 0x010bc304: 0x10bc304: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bc308: 0x10bc308: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc30c: 0x10bc30c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc310: 0x10bc310: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bc314: 0x10bc314: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bc318: 0x10bc318: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bc31c: 0x10bc31c: j	 0x10bc410 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bc410
// --- basic block ---
L_10bc324:
// 0x010bc324: 0x10bc324: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bc328: 0x10bc328: lw    v0, 18812(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc32c: 0x10bc32c: sll   zero, zero, 0
// 0x010bc330: 0x10bc330: bne   v1, v0, 0x10bc384 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc384
// --- basic block ---
// 0x010bc338: 0x10bc338: bne   v1, zero, 0x10bc364 sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bc364
// --- basic block ---
// 0x010bc340: 0x10bc340: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc344: 0x10bc344: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc348: 0x10bc348: sll   zero, zero, 0
// 0x010bc34c: 0x10bc34c: beq   a0, v0, 0x10bc364 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc364
// --- basic block ---
// 0x010bc354: 0x10bc354: bltz  a0, 0x10bc364 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc364
// --- basic block ---
// 0x010bc35c: 0x10bc35c: jal   0x100b184 sll   zero, zero, 0
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
L_10bc364:
// 0x010bc364: 0x10bc364: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc368: 0x10bc368: jal   0x10b5ca8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc370: 0x10bc370: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bc374: 0x10bc374: jal   0x10b4ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc37c: 0x10bc37c: j	 0x10bc3fc sll   zero, zero, 0
	br L_10bc3fc
// --- basic block ---
L_10bc384:
// 0x010bc384: 0x10bc384: bne   v1, zero, 0x10bc3fc addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bc3fc
// --- basic block ---
// 0x010bc38c: 0x10bc38c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc390: 0x10bc390: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc394: 0x10bc394: sll   zero, zero, 0
// 0x010bc398: 0x10bc398: beq   a0, v0, 0x10bc3b0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc3b0
// --- basic block ---
// 0x010bc3a0: 0x10bc3a0: bltz  a0, 0x10bc3b0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc3b0
// --- basic block ---
// 0x010bc3a8: 0x10bc3a8: jal   0x100b184 sll   zero, zero, 0
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
L_10bc3b0:
// 0x010bc3b0: 0x10bc3b0: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bc3b4: 0x10bc3b4: sll   zero, zero, 0
// 0x010bc3b8: 0x10bc3b8: bne   v0, zero, 0x10bc3e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc3e4
// --- basic block ---
// 0x010bc3c0: 0x10bc3c0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bc3c4: 0x10bc3c4: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc3c8: 0x10bc3c8: sll   zero, zero, 0
// 0x010bc3cc: 0x10bc3cc: beq   a0, v0, 0x10bc3e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc3e4
// --- basic block ---
// 0x010bc3d4: 0x10bc3d4: bltz  a0, 0x10bc3e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc3e4
// --- basic block ---
// 0x010bc3dc: 0x10bc3dc: jal   0x100b184 sll   zero, zero, 0
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
L_10bc3e4:
// 0x010bc3e4: 0x10bc3e4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc3e8: 0x10bc3e8: jal   0x1011a6c addu  a1, s3, zero
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
// 0x010bc3f0: 0x10bc3f0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bc3f4: 0x10bc3f4: jal   0x10112b8 addiu a1, zero, 1
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
L_10bc3fc:
// 0x010bc3fc: 0x10bc3fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bc400: 0x10bc400: sll   zero, zero, 0
// 0x010bc404: 0x10bc404: bne   v1, zero, 0x10bc420 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bc420
// --- basic block ---
// 0x010bc40c: 0x10bc40c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc410:
// 0x010bc410: 0x10bc410: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bc414: 0x10bc414: bne   v0, zero, 0x10bc324 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bc324
// --- basic block ---
// 0x010bc41c: 0x10bc41c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10bc420:
// 0x010bc420: 0x10bc420: lw    ra, 3020(sp)
// 0x010bc424: 0x10bc424: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bc428: 0x10bc428: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bc42c: 0x10bc42c: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bc430: 0x10bc430: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bc434: 0x10bc434: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bc438: 0x10bc438: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bc43c: 0x10bc43c: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bc440: 0x10bc440: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bc444: 0x10bc444: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bc448: 0x10bc448: jr    ra addiu sp, sp, 3024
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
.method public static int32 editor_segments_fill_dialog_10bc450(int32,int32,int32,int32,int32)
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
// 0x010bc450: 0x10bc450: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bc454: 0x10bc454: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bc458: 0x10bc458: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bc45c: 0x10bc45c: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bc460: 0x10bc460: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bc464: 0x10bc464: addiu s0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 9
// 0x010bc468: 0x10bc468: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bc46c: 0x10bc46c: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bc470: 0x10bc470: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bc474: 0x10bc474: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bc478: 0x10bc478: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc47c: 0x10bc47c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc480: 0x10bc480: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bc484: 0x10bc484: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bc488: 0x10bc488: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bc48c: 0x10bc48c: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bc490: 0x10bc490: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bc494: 0x10bc494: sw    ra, 612(sp)
// 0x010bc498: 0x10bc498: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bc49c: 0x10bc49c: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4a4: 0x10bc4a4: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bc4a8: 0x10bc4a8: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc4ac: 0x10bc4ac: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bc4b0: 0x10bc4b0: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bc4b4: 0x10bc4b4: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bc4b8: 0x10bc4b8: j	 0x10bc6b4 addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc6b4
// --- basic block ---
L_10bc4c0:
// 0x010bc4c0: 0x10bc4c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc4c4: 0x10bc4c4: lw    v0, 18812(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bc4c8: 0x10bc4c8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc4cc: 0x10bc4cc: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc4d0: 0x10bc4d0: bne   v1, v0, 0x10bc550 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bc550
// --- basic block ---
// 0x010bc4d8: 0x10bc4d8: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc4e0: 0x10bc4e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bc4e4: 0x10bc4e4: bne   v0, v1, 0x10bc500 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bc500
// --- basic block ---
// 0x010bc4ec: 0x10bc4ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bc4f0: 0x10bc4f0: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010bc4f4: 0x10bc4f4: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bc4f8: 0x10bc4f8: j	 0x10bc5c8 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc5c8
// --- basic block ---
L_10bc500:
// 0x010bc500: 0x10bc500: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc504: 0x10bc504: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bc508: 0x10bc508: jal   0x10b5ca8 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc510: 0x10bc510: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc514: 0x10bc514: jal   0x10b4f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc51c: 0x10bc51c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc520: 0x10bc520: jal   0x10b4f28 sw    v0, 572(sp)
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
	call int32 Cibyl134::editor_street_get_street_fetype_10b4f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc528: 0x10bc528: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc52c: 0x10bc52c: jal   0x10b4e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc534: 0x10bc534: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bc538: 0x10bc538: jal   0x10b4ecc sw    v0, 568(sp)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc540: 0x10bc540: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc544: 0x10bc544: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc548: 0x10bc548: j	 0x10bc5c8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc5c8
// --- basic block ---
L_10bc550:
// 0x010bc550: 0x10bc550: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010bc558: 0x10bc558: bltz  v0, 0x10bc69c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc69c
// --- basic block ---
// 0x010bc560: 0x10bc560: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc564: 0x10bc564: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc568: 0x10bc568: sll   zero, zero, 0
// 0x010bc56c: 0x10bc56c: beq   a0, v0, 0x10bc584 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc584
// --- basic block ---
// 0x010bc574: 0x10bc574: bltz  a0, 0x10bc584 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc584
// --- basic block ---
// 0x010bc57c: 0x10bc57c: jal   0x100b184 sll   zero, zero, 0
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
L_10bc584:
// 0x010bc584: 0x10bc584: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc588: 0x10bc588: jal   0x1011a6c addu  a1, s2, zero
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
// 0x010bc590: 0x10bc590: jal   0x1011838 addu  a0, s2, zero
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
// 0x010bc598: 0x10bc598: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc59c: 0x10bc59c: jal   0x10111cc sw    v0, 572(sp)
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
// 0x010bc5a4: 0x10bc5a4: jal   0x1010da4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010da4()
	stloc 5
// --- basic block ---
// 0x010bc5ac: 0x10bc5ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc5b0: 0x10bc5b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc5b4: 0x10bc5b4: jal   0x10112b8 sw    v0, 568(sp)
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
// 0x010bc5bc: 0x10bc5bc: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc5c0: 0x10bc5c0: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc5c4: 0x10bc5c4: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc5c8:
// 0x010bc5c8: 0x10bc5c8: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc5cc: 0x10bc5cc: sll   zero, zero, 0
// 0x010bc5d0: 0x10bc5d0: beq   a0, zero, 0x10bc640 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc640
// --- basic block ---
// 0x010bc5d8: 0x10bc5d8: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5dc: 0x10bc5dc: sll   zero, zero, 0
// 0x010bc5e0: 0x10bc5e0: bne   v0, zero, 0x10bc5ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc5ec
// --- basic block ---
// 0x010bc5e8: 0x10bc5e8: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc5ec:
// 0x010bc5ec: 0x10bc5ec: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc5f0: 0x10bc5f0: sll   zero, zero, 0
// 0x010bc5f4: 0x10bc5f4: bne   v0, zero, 0x10bc610 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc610
// --- basic block ---
// 0x010bc5fc: 0x10bc5fc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc600: 0x10bc600: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc608: 0x10bc608: j	 0x10bc640 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc640
// --- basic block ---
L_10bc610:
// 0x010bc610: 0x10bc610: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc614: 0x10bc614: sll   zero, zero, 0
// 0x010bc618: 0x10bc618: beq   v0, zero, 0x10bc640 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc640
// --- basic block ---
// 0x010bc620: 0x10bc620: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc628: 0x10bc628: beq   v0, zero, 0x10bc640 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc640
// --- basic block ---
// 0x010bc630: 0x10bc630: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc638: 0x10bc638: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc63c: 0x10bc63c: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc640:
// 0x010bc640: 0x10bc640: beq   s8, zero, 0x10bc688 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc688
// --- basic block ---
// 0x010bc648: 0x10bc648: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc64c: 0x10bc64c: sll   zero, zero, 0
// 0x010bc650: 0x10bc650: bne   v0, zero, 0x10bc660 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc660
// --- basic block ---
// 0x010bc658: 0x10bc658: j	 0x10bc688 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc688
// --- basic block ---
L_10bc660:
// 0x010bc660: 0x10bc660: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc664: 0x10bc664: sll   zero, zero, 0
// 0x010bc668: 0x10bc668: beq   v0, zero, 0x10bc688 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc688
// --- basic block ---
// 0x010bc670: 0x10bc670: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc678: 0x10bc678: beq   v0, zero, 0x10bc688 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc688
// --- basic block ---
// 0x010bc680: 0x10bc680: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc684: 0x10bc684: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc688:
// 0x010bc688: 0x10bc688: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc68c: 0x10bc68c: sll   zero, zero, 0
// 0x010bc690: 0x10bc690: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc694: 0x10bc694: bne   v1, zero, 0x10bc6a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc6a0
// --- basic block ---
L_10bc69c:
// 0x010bc69c: 0x10bc69c: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc6a0:
// 0x010bc6a0: 0x10bc6a0: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc6a4: 0x10bc6a4: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc6a8: 0x10bc6a8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc6ac: 0x10bc6ac: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc6b0: 0x10bc6b0: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc6b4:
// 0x010bc6b4: 0x10bc6b4: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc6b8: 0x10bc6b8: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc6bc: 0x10bc6bc: sll   zero, zero, 0
// 0x010bc6c0: 0x10bc6c0: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc6c4: 0x10bc6c4: bne   v0, zero, 0x10bc4c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc4c0
// --- basic block ---
// 0x010bc6cc: 0x10bc6cc: beq   s8, zero, 0x10bc6fc sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc6fc
// --- basic block ---
// 0x010bc6d4: 0x10bc6d4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc6d8: 0x10bc6d8: sll   zero, zero, 0
// 0x010bc6dc: 0x10bc6dc: bne   v0, zero, 0x10bc6fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc6fc
// --- basic block ---
// 0x010bc6e4: 0x10bc6e4: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc6e8: 0x10bc6e8: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc6ec: 0x10bc6ec: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc6f0: 0x10bc6f0: jal   0x10bc1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bc1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc6f8: 0x10bc6f8: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc6fc:
// 0x010bc6fc: 0x10bc6fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc700: 0x10bc700: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc704: 0x10bc704: jal   0x109486c addiu a0, a0, 22740
	ldloc.1
	ldc.i4 22740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc70c: 0x10bc70c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc710: 0x10bc710: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc714: 0x10bc714: jal   0x10948a8 addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc71c: 0x10bc71c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc720: 0x10bc720: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc724: 0x10bc724: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc728: 0x10bc728: jal   0x10948a8 addiu a0, a0, 22764
	ldloc.1
	ldc.i4 22764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc730: 0x10bc730: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc734: 0x10bc734: jal   0x10948a8 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc73c: 0x10bc73c: jal   0x1094914 addiu a0, s1, -28732
	ldloc 8
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc744: 0x10bc744: lw    ra, 612(sp)
// 0x010bc748: 0x10bc748: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc74c: 0x10bc74c: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc750: 0x10bc750: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc754: 0x10bc754: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc758: 0x10bc758: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc75c: 0x10bc75c: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc760: 0x10bc760: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc764: 0x10bc764: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc768: 0x10bc768: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc76c: 0x10bc76c: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc770: 0x10bc770: sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
// 0x010bc774: 0x10bc774: jr    ra addiu sp, sp, 616
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
.method public static int32 editor_segments_properties_10bc77c(int32,int32,int32,int32,int32)
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
// 0x010bc77c: 0x10bc77c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc780: 0x10bc780: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc784: 0x10bc784: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc788: 0x10bc788: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc78c: 0x10bc78c: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc790: 0x10bc790: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc794: 0x10bc794: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc798: 0x10bc798: sw    ra, 196(sp)
// 0x010bc79c: 0x10bc79c: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc7a0: 0x10bc7a0: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc7a4: 0x10bc7a4: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc7a8: 0x10bc7a8: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc7ac: 0x10bc7ac: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc7b0: 0x10bc7b0: jal   0x1000910 sw    s1, 164(sp)
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
// 0x010bc7b8: 0x10bc7b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7bc: 0x10bc7bc: addiu a0, a0, 22780
	ldloc.1
	ldc.i4 22780
	add
	stloc.1
// 0x010bc7c0: 0x10bc7c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc7c4: 0x10bc7c4: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc7c8: 0x10bc7c8: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc7cc: 0x10bc7cc: jal   0x1096038 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7d4: 0x10bc7d4: bne   v0, zero, 0x10bcd28 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bcd28
// --- basic block ---
// 0x010bc7dc: 0x10bc7dc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc7e0: 0x10bc7e0: addiu s1, s1, 19492
	ldloc 8
	ldc.i4 19492
	add
	stloc 8
// 0x010bc7e4: 0x10bc7e4: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc7e8: 0x10bc7e8: sll   zero, zero, 0
// 0x010bc7ec: 0x10bc7ec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc7f0: 0x10bc7f0: sll   zero, zero, 0
// 0x010bc7f4: 0x10bc7f4: bne   v0, zero, 0x10bc80c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc80c
// --- basic block ---
// 0x010bc7fc: 0x10bc7fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc800: 0x10bc800: jal   0x101cd80 addiu a0, a0, -7568
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
// 0x010bc808: 0x10bc808: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc80c:
// 0x010bc80c: 0x10bc80c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc810: 0x10bc810: jal   0x101cd80 addiu a0, s1, 22780
	ldloc 8
	ldc.i4 22780
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
// 0x010bc818: 0x10bc818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc81c: 0x10bc81c: addiu a0, s1, 22780
	ldloc 8
	ldc.i4 22780
	add
	stloc.1
// 0x010bc820: 0x10bc820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc824: 0x10bc824: jal   0x1095b40 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc82c: 0x10bc82c: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc830: 0x10bc830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc834: 0x10bc834: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc838: 0x10bc838: addiu a0, a0, 7476
	ldloc.1
	ldc.i4 7476
	add
	stloc.1
// 0x010bc83c: 0x10bc83c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc840: 0x10bc840: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc844: 0x10bc844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc848: 0x10bc848: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc84c: 0x10bc84c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc854: 0x10bc854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc858: 0x10bc858: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc85c: 0x10bc85c: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc860: 0x10bc860: addiu a0, a0, 22800
	ldloc.1
	ldc.i4 22800
	add
	stloc.1
// 0x010bc864: 0x10bc864: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc868: 0x10bc868: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc86c: 0x10bc86c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc870: 0x10bc870: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc878: 0x10bc878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc87c: 0x10bc87c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc880: 0x10bc880: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc884: 0x10bc884: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc888: 0x10bc888: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bc890: 0x10bc890: jal   0x101cd80 addiu a0, s8, -876
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
// 0x010bc898: 0x10bc898: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc89c: 0x10bc89c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8a0: 0x10bc8a0: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc8a4: 0x10bc8a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8a8: 0x10bc8a8: jal   0x1098e5c addiu a0, s4, 9180
	ldloc 11
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8b0: 0x10bc8b0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc8b4: 0x10bc8b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc8b8: 0x10bc8b8: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8c0: 0x10bc8c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc8c4: 0x10bc8c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc8c8: 0x10bc8c8: addiu a0, s8, -876
	ldloc 14
	ldc.i4 -876
	add
	stloc.1
// 0x010bc8cc: 0x10bc8cc: jal   0x1098e5c addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8d4: 0x10bc8d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc8d8: 0x10bc8d8: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8e0: 0x10bc8e0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc8e4: 0x10bc8e4: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8ec: 0x10bc8ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc8f0: 0x10bc8f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc8f4: 0x10bc8f4: addiu a0, a0, 22816
	ldloc.1
	ldc.i4 22816
	add
	stloc.1
// 0x010bc8f8: 0x10bc8f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc8fc: 0x10bc8fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc900: 0x10bc900: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc908: 0x10bc908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc90c: 0x10bc90c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc910: 0x10bc910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc914: 0x10bc914: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc918: 0x10bc918: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bc920: 0x10bc920: jal   0x101cd80 addiu a0, s8, -14872
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
// 0x010bc928: 0x10bc928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc92c: 0x10bc92c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc930: 0x10bc930: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc934: 0x10bc934: jal   0x1098e5c addiu a0, s4, 9180
	ldloc 11
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc93c: 0x10bc93c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc940: 0x10bc940: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc948: 0x10bc948: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc94c: 0x10bc94c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc950: 0x10bc950: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc954: 0x10bc954: jal   0x1098e5c addiu a0, s8, -14872
	ldloc 14
	ldc.i4 -14872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc95c: 0x10bc95c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc960: 0x10bc960: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc968: 0x10bc968: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc96c: 0x10bc96c: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc974: 0x10bc974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc978: 0x10bc978: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc97c: 0x10bc97c: addiu a0, a0, 22828
	ldloc.1
	ldc.i4 22828
	add
	stloc.1
// 0x010bc980: 0x10bc980: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc984: 0x10bc984: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc988: 0x10bc988: jal   0x1093b5c sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc990: 0x10bc990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc994: 0x10bc994: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc998: 0x10bc998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc99c: 0x10bc99c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc9a0: 0x10bc9a0: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010bc9a8: 0x10bc9a8: jal   0x101cd80 addiu a0, s5, 31956
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
// 0x010bc9b0: 0x10bc9b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9b4: 0x10bc9b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9b8: 0x10bc9b8: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc9bc: 0x10bc9bc: jal   0x1098e5c addiu a0, s4, 9180
	ldloc 11
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9c4: 0x10bc9c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9c8: 0x10bc9c8: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9d0: 0x10bc9d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc9d4: 0x10bc9d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc9d8: 0x10bc9d8: addiu a1, s3, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.2
// 0x010bc9dc: 0x10bc9dc: jal   0x1098e5c addiu a0, s5, 31956
	ldloc 12
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9e4: 0x10bc9e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc9e8: 0x10bc9e8: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9f0: 0x10bc9f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc9f4: 0x10bc9f4: jal   0x1099010 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9fc: 0x10bc9fc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bca00: 0x10bca00: jal   0x10102fc addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_layer_get_categories_names_10102fc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bca08: 0x10bca08: jal   0x1000910 addiu a0, zero, 48
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
// 0x010bca10: 0x10bca10: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bca14: 0x10bca14: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bca18: 0x10bca18: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bca1c: 0x10bca1c: j	 0x10bca50 addiu s3, s3, -17216
	ldloc 10
	ldc.i4 -17216
	add
	stloc 10
	br L_10bca50
// --- basic block ---
L_10bca24:
// 0x010bca24: 0x10bca24: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bca28: 0x10bca28: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bca2c: 0x10bca2c: sll   zero, zero, 0
// 0x010bca30: 0x10bca30: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bca34: 0x10bca34: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bca38: 0x10bca38: jal   0x101cd80 addu  s2, s2, s3
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
// 0x010bca40: 0x10bca40: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bca44: 0x10bca44: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bca48: 0x10bca48: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bca4c: 0x10bca4c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bca50:
// 0x010bca50: 0x10bca50: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bca54: 0x10bca54: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bca58: 0x10bca58: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bca5c: 0x10bca5c: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bca60: 0x10bca60: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bca64: 0x10bca64: bne   v1, zero, 0x10bca24 lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bca24
// --- basic block ---
// 0x010bca6c: 0x10bca6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca70: 0x10bca70: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bca74: 0x10bca74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bca78: 0x10bca78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bca7c: 0x10bca7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bca80: 0x10bca80: addiu a0, a0, 22840
	ldloc.1
	ldc.i4 22840
	add
	stloc.1
// 0x010bca84: 0x10bca84: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca8c: 0x10bca8c: addiu a0, s5, 22740
	ldloc 12
	ldc.i4 22740
	add
	stloc.1
// 0x010bca90: 0x10bca90: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bca94: 0x10bca94: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010bca9c: 0x10bca9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcaa0: 0x10bcaa0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcaa4: 0x10bcaa4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcaa8: 0x10bcaa8: jal   0x1098e5c addiu a0, s2, 9180
	ldloc 9
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcab0: 0x10bcab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcab4: 0x10bcab4: jal   0x1099010 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcabc: 0x10bcabc: jal   0x101cd80 addiu a0, s5, 22740
	ldloc 12
	ldc.i4 22740
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
// 0x010bcac4: 0x10bcac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcac8: 0x10bcac8: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bcacc: 0x10bcacc: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bcad0: 0x10bcad0: addiu a3, a3, -17216
	ldloc 4
	ldc.i4 -17216
	add
	stloc 4
// 0x010bcad4: 0x10bcad4: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bcad8: 0x10bcad8: addiu a0, s5, 22740
	ldloc 12
	ldc.i4 22740
	add
	stloc.1
// 0x010bcadc: 0x10bcadc: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bcae0: 0x10bcae0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcae4: 0x10bcae4: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bcae8: 0x10bcae8: jal   0x1092b18 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaf0: 0x10bcaf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcaf4: 0x10bcaf4: jal   0x1099010 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcafc: 0x10bcafc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcb00: 0x10bcb00: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb08: 0x10bcb08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcb0c: 0x10bcb0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcb10: 0x10bcb10: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb14: 0x10bcb14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcb18: 0x10bcb18: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010bcb1c: 0x10bcb1c: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb24: 0x10bcb24: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bcb28: 0x10bcb28: addiu a0, v1, -18084
	ldloc 6
	ldc.i4 -18084
	add
	stloc.1
// 0x010bcb2c: 0x10bcb2c: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010bcb34: 0x10bcb34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb38: 0x10bcb38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcb3c: 0x10bcb3c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcb40: 0x10bcb40: jal   0x1098e5c addiu a0, s2, 9180
	ldloc 9
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb48: 0x10bcb48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb4c: 0x10bcb4c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bcb50: 0x10bcb50: jal   0x1099010 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb58: 0x10bcb58: addiu s4, s4, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc 11
// 0x010bcb5c: 0x10bcb5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcb60: 0x10bcb60: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bcb64: 0x10bcb64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bcb68: 0x10bcb68: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcb6c: 0x10bcb6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcb70: 0x10bcb70: addiu a0, a1, -18084
	ldloc.2
	ldc.i4 -18084
	add
	stloc.1
// 0x010bcb74: 0x10bcb74: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcb78: 0x10bcb78: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bcb7c: 0x10bcb7c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bcb80: 0x10bcb80: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bcb84: 0x10bcb84: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bcb88: 0x10bcb88: jal   0x1096988 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb90: 0x10bcb90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcb94: 0x10bcb94: jal   0x1099010 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb9c: 0x10bcb9c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bcba0: 0x10bcba0: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcba8: 0x10bcba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcbac: 0x10bcbac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcbb0: 0x10bcbb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbb4: 0x10bcbb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcbb8: 0x10bcbb8: addiu a0, a0, 22856
	ldloc.1
	ldc.i4 22856
	add
	stloc.1
// 0x010bcbbc: 0x10bcbbc: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbc4: 0x10bcbc4: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bcbc8: 0x10bcbc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bcbcc: 0x10bcbcc: jal   0x101cd80 addiu a0, v0, 22764
	ldloc 5
	ldc.i4 22764
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
// 0x010bcbd4: 0x10bcbd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbd8: 0x10bcbd8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcbdc: 0x10bcbdc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcbe0: 0x10bcbe0: jal   0x1098e5c addiu a0, s2, 9180
	ldloc 9
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbe8: 0x10bcbe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcbec: 0x10bcbec: jal   0x1099010 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbf4: 0x10bcbf4: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bcbf8: 0x10bcbf8: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcbfc: 0x10bcbfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcc00: 0x10bcc00: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bcc04: 0x10bcc04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bcc08: 0x10bcc08: addiu a0, a1, 22764
	ldloc.2
	ldc.i4 22764
	add
	stloc.1
// 0x010bcc0c: 0x10bcc0c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bcc10: 0x10bcc10: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bcc14: 0x10bcc14: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bcc18: 0x10bcc18: jal   0x1096988 sw    s4, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc20: 0x10bcc20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc24: 0x10bcc24: jal   0x1099010 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc2c: 0x10bcc2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bcc30: 0x10bcc30: jal   0x1099010 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc38: 0x10bcc38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc3c: 0x10bcc3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc40: 0x10bcc40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc44: 0x10bcc44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bcc48: 0x10bcc48: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bcc4c: 0x10bcc4c: addiu a0, a0, 22880
	ldloc.1
	ldc.i4 22880
	add
	stloc.1
// 0x010bcc50: 0x10bcc50: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc58: 0x10bcc58: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bcc5c: 0x10bcc5c: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010bcc64: 0x10bcc64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc68: 0x10bcc68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bcc6c: 0x10bcc6c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bcc70: 0x10bcc70: jal   0x1098e5c addiu a0, s2, 9180
	ldloc 9
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc78: 0x10bcc78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc7c: 0x10bcc7c: jal   0x1099010 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcc84: 0x10bcc84: jal   0x101cd80 addiu a0, s4, -28732
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
// 0x010bcc8c: 0x10bcc8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bcc90: 0x10bcc90: addiu v1, v1, 19492
	ldloc 6
	ldc.i4 19492
	add
	stloc 6
// 0x010bcc94: 0x10bcc94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcc98: 0x10bcc98: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bcc9c: 0x10bcc9c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bcca0: 0x10bcca0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bcca4: 0x10bcca4: addiu a0, s4, -28732
	ldloc 11
	ldc.i4 -28732
	add
	stloc.1
// 0x010bcca8: 0x10bcca8: addiu v0, v0, -16372
	ldloc 5
	ldc.i4 -16372
	add
	stloc 5
// 0x010bccac: 0x10bccac: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bccb0: 0x10bccb0: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bccb4: 0x10bccb4: jal   0x1092b18 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccbc: 0x10bccbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bccc0: 0x10bccc0: jal   0x1099010 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccc8: 0x10bccc8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bcccc: 0x10bcccc: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccd4: 0x10bccd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bccd8: 0x10bccd8: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010bcce0: 0x10bcce0: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bcce4: 0x10bcce4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcce8: 0x10bcce8: addiu a3, a3, -16356
	ldloc 4
	ldc.i4 -16356
	add
	stloc 4
// 0x010bccec: 0x10bccec: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bccf0: 0x10bccf0: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010bccf4: 0x10bccf4: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bccfc: 0x10bccfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bcd00: 0x10bcd00: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd08: 0x10bcd08: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bcd0c: 0x10bcd0c: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd14: 0x10bcd14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd18: 0x10bcd18: addiu a0, a0, 22780
	ldloc.1
	ldc.i4 22780
	add
	stloc.1
// 0x010bcd1c: 0x10bcd1c: jal   0x1096038 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd24: 0x10bcd24: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bcd28:
// 0x010bcd28: 0x10bcd28: jal   0x10bc450 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bc450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd30: 0x10bcd30: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bcd34: 0x10bcd34: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bcd38: 0x10bcd38: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bcd3c: 0x10bcd3c: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bcd40: 0x10bcd40: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bcd44: 0x10bcd44: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bcd48: 0x10bcd48: j	 0x10bcea0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bcea0
// --- basic block ---
L_10bcd50:
// 0x010bcd50: 0x10bcd50: lw    a0, 18812(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010bcd54: 0x10bcd54: mflo  lo
	ldloc 18
	stloc 6
// 0x010bcd58: 0x10bcd58: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bcd5c: 0x10bcd5c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcd60: 0x10bcd60: sll   zero, zero, 0
// 0x010bcd64: 0x10bcd64: bne   v0, a0, 0x10bcd94 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bcd94
// --- basic block ---
// 0x010bcd6c: 0x10bcd6c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcd70: 0x10bcd70: jal   0x10b6560 sw    v1, 156(sp)
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
	call int32 Cibyl135::editor_line_length_10b6560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd78: 0x10bcd78: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcd7c: 0x10bcd7c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bcd80: 0x10bcd80: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcd84: 0x10bcd84: jal   0x10b6508 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b6508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd8c: 0x10bcd8c: j	 0x10bcdf4 sll   zero, zero, 0
	br L_10bcdf4
// --- basic block ---
L_10bcd94:
// 0x010bcd94: 0x10bcd94: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bcd98: 0x10bcd98: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bcd9c: 0x10bcd9c: sll   zero, zero, 0
// 0x010bcda0: 0x10bcda0: beq   a0, v0, 0x10bcdc0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bcdc0
// --- basic block ---
// 0x010bcda8: 0x10bcda8: bltz  a0, 0x10bcdc0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bcdc0
// --- basic block ---
// 0x010bcdb0: 0x10bcdb0: jal   0x100b184 sw    v1, 156(sp)
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
// 0x010bcdb8: 0x10bcdb8: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcdbc: 0x10bcdbc: sll   zero, zero, 0
L_10bcdc0:
// 0x010bcdc0: 0x10bcdc0: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcdc4: 0x10bcdc4: jal   0x100405c sw    v1, 156(sp)
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
// 0x010bcdcc: 0x10bcdcc: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bcdd0: 0x10bcdd0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bcdd4: 0x10bcdd4: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bcdd8: 0x10bcdd8: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bcddc: 0x10bcddc: jal   0x10055c0 addu  s4, v0, zero
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
// 0x010bcde4: 0x10bcde4: beq   v0, s5, 0x10bce00 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bce00
// --- basic block ---
// 0x010bcdec: 0x10bcdec: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bcdf0: 0x10bcdf0: sll   zero, zero, 0
L_10bcdf4:
// 0x010bcdf4: 0x10bcdf4: bgtz  v0, 0x10bce98 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bce98
// --- basic block ---
// 0x010bcdfc: 0x10bcdfc: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bce00:
// 0x010bce00: 0x10bce00: beq   s1, zero, 0x10bce10 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bce10
// --- basic block ---
// 0x010bce08: 0x10bce08: bne   s2, zero, 0x10bce48 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bce48
// --- basic block ---
L_10bce10:
// 0x010bce10: 0x10bce10: jal   0x10c0da0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce18: 0x10bce18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce1c: 0x10bce1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bce20: 0x10bce20: addiu v0, v0, 23952
	ldloc 5
	ldc.i4 23952
	add
	stloc 5
// 0x010bce24: 0x10bce24: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bce28: 0x10bce28: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bce2c: 0x10bce2c: jal   0x10c0b78 addu  a1, v1, zero
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
// 0x010bce34: 0x10bce34: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bce38: 0x10bce38: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010bce40: 0x10bce40: j	 0x10bce98 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bce98
// --- basic block ---
L_10bce48:
// 0x010bce48: 0x10bce48: jal   0x10c0da0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce50: 0x10bce50: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bce54: 0x10bce54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bce58: 0x10bce58: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bce5c: 0x10bce5c: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bce60: 0x10bce60: mflo  lo
	ldloc 18
	stloc.1
// 0x010bce64: 0x10bce64: jal   0x10c0da0 addiu s1, s1, 1
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
// 0x010bce6c: 0x10bce6c: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bce70: 0x10bce70: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bce74: 0x10bce74: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bce78: 0x10bce78: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bce7c: 0x10bce7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bce80: 0x10bce80: jal   0x10c0bd0 addu  a3, v1, zero
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
// 0x010bce88: 0x10bce88: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bce8c: 0x10bce8c: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010bce94: 0x10bce94: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bce98:
// 0x010bce98: 0x10bce98: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bce9c: 0x10bce9c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bcea0:
// 0x010bcea0: 0x10bcea0: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bcea4: 0x10bcea4: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bcea8: 0x10bcea8: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bceac: 0x10bceac: bne   v1, zero, 0x10bcd50 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bcd50
// --- basic block ---
// 0x010bceb4: 0x10bceb4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bceb8: 0x10bceb8: sll   zero, zero, 0
// 0x010bcebc: 0x10bcebc: bne   v1, zero, 0x10bcf28 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bcf28
// --- basic block ---
// 0x010bcec4: 0x10bcec4: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bcec8: 0x10bcec8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcecc: 0x10bcecc: jal   0x1005078 addu  a0, s3, zero
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
// 0x010bced4: 0x10bced4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bced8: 0x10bced8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcedc: 0x10bcedc: jal   0x1004f48 addu  s4, v0, zero
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
// 0x010bcee4: 0x10bcee4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bcee8: 0x10bcee8: jal   0x1007e4c addu  a0, s4, zero
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
// 0x010bcef0: 0x10bcef0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcef4: 0x10bcef4: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bcef8: 0x10bcef8: jal   0x1007e4c addiu s3, sp, 44
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
// 0x010bcf00: 0x10bcf00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcf04: 0x10bcf04: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcf08: 0x10bcf08: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bcf0c: 0x10bcf0c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcf10: 0x10bcf10: addiu a2, a2, 22892
	ldloc.3
	ldc.i4 22892
	add
	stloc.3
// 0x010bcf14: 0x10bcf14: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcf1c: 0x10bcf1c: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcf20: 0x10bcf20: j	 0x10bcf34 addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bcf34
// --- basic block ---
L_10bcf28:
// 0x010bcf28: 0x10bcf28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcf2c: 0x10bcf2c: addiu a0, s0, -14872
	ldloc 13
	ldc.i4 -14872
	add
	stloc.1
// 0x010bcf30: 0x10bcf30: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10bcf34:
// 0x010bcf34: 0x10bcf34: jal   0x10948a8 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf3c: 0x10bcf3c: jal   0x1007db4 addu  a0, s2, zero
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
// 0x010bcf44: 0x10bcf44: jal   0x1007d6c sw    v0, 156(sp)
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
// 0x010bcf4c: 0x10bcf4c: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010bcf54: 0x10bcf54: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bcf58: 0x10bcf58: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bcf5c: 0x10bcf5c: addiu a2, s2, 22904
	ldloc 9
	ldc.i4 22904
	add
	stloc.3
// 0x010bcf60: 0x10bcf60: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcf64: 0x10bcf64: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcf68: 0x10bcf68: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcf70: 0x10bcf70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcf74: 0x10bcf74: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcf78: 0x10bcf78: jal   0x10948a8 addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf80: 0x10bcf80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf84: 0x10bcf84: jal   0x101cd80 addiu a0, a0, 22916
	ldloc.1
	ldc.i4 22916
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
// 0x010bcf8c: 0x10bcf8c: addiu a2, s2, 22904
	ldloc 9
	ldc.i4 22904
	add
	stloc.3
// 0x010bcf90: 0x10bcf90: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bcf94: 0x10bcf94: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bcf98: 0x10bcf98: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcf9c: 0x10bcf9c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010bcfa4: 0x10bcfa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcfa8: 0x10bcfa8: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bcfac: 0x10bcfac: jal   0x10948a8 addiu a0, a0, 31956
	ldloc.1
	ldc.i4 31956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfb4: 0x10bcfb4: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfbc: 0x10bcfbc: lw    ra, 196(sp)
// 0x010bcfc0: 0x10bcfc0: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bcfc4: 0x10bcfc4: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bcfc8: 0x10bcfc8: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bcfcc: 0x10bcfcc: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bcfd0: 0x10bcfd0: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bcfd4: 0x10bcfd4: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bcfd8: 0x10bcfd8: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bcfdc: 0x10bcfdc: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bcfe0: 0x10bcfe0: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bcfe4: 0x10bcfe4: jr    ra addiu sp, sp, 200
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
