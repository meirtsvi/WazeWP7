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

.class public auto beforefieldinit Cibyl41
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
  } // end of method Cibyl41::.ctor

.method public static int32 roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037a44: 0x1037a44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037a48: 0x1037a48: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01037a4c: 0x1037a4c: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037a50: 0x1037a50: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x01037a54: 0x1037a54: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x01037a58: 0x1037a58: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01037a5c: 0x1037a5c: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01037a60: 0x1037a60: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01037a64: 0x1037a64: sw    ra, 36(sp)
// 0x01037a68: 0x1037a68: bne   v0, zero, 0x1037a90 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1037a90
// --- basic block ---
// 0x01037a70: 0x1037a70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037a74: 0x1037a74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a78: 0x1037a78: addiu a1, a1, -12316
	ldloc.2
	ldc.i4 -12316
	add
	stloc.2
// 0x01037a7c: 0x1037a7c: addiu a3, a3, -12288
	ldloc 4
	ldc.i4 -12288
	add
	stloc 4
// 0x01037a80: 0x1037a80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a84: 0x1037a84: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x01037a88: 0x1037a88: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 10
	stloc 5
// --- basic block ---
L_1037a90:
// 0x01037a90: 0x1037a90: bgtz  s1, 0x1037abc lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_1037abc
// --- basic block ---
// 0x01037a98: 0x1037a98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037a9c: 0x1037a9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037aa0: 0x1037aa0: addiu a1, a1, -12316
	ldloc.2
	ldc.i4 -12316
	add
	stloc.2
// 0x01037aa4: 0x1037aa4: addiu a3, a3, -12264
	ldloc 4
	ldc.i4 -12264
	add
	stloc 4
// 0x01037aa8: 0x1037aa8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037aac: 0x1037aac: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x01037ab0: 0x1037ab0: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 10
	stloc 5
// --- basic block ---
// 0x01037ab8: 0x1037ab8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1037abc:
// 0x01037abc: 0x1037abc: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037ac0: 0x1037ac0: addiu v0, v0, -16216
	ldloc 5
	ldc.i4 -16216
	add
	stloc 5
// 0x01037ac4: 0x1037ac4: lw    ra, 36(sp)
// 0x01037ac8: 0x1037ac8: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01037acc: 0x1037acc: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01037ad0: 0x1037ad0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01037ad4: 0x1037ad4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01037ad8: 0x1037ad8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_history_remove_entry_1037ae0(int32,int32,int32,int32,int32)
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
// 0x01037ae0: 0x1037ae0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037ae4: 0x1037ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037ae8: 0x1037ae8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037aec: 0x1037aec: sw    ra, 20(sp)
// 0x01037af0: 0x1037af0: beq   v0, zero, 0x1037b04 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1037b04
// --- basic block ---
// 0x01037af8: 0x1037af8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037afc: 0x1037afc: j	 0x1037b3c sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1037b3c
// --- basic block ---
L_1037b04:
// 0x01037b04: 0x1037b04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b08: 0x1037b08: lw    v0, -17260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc 5
// 0x01037b0c: 0x1037b0c: sll   zero, zero, 0
// 0x01037b10: 0x1037b10: beq   a0, v0, 0x1037b30 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037b30
// --- basic block ---
// 0x01037b18: 0x1037b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037b1c: 0x1037b1c: addiu a1, a1, -12316
	ldloc.2
	ldc.i4 -12316
	add
	stloc.2
// 0x01037b20: 0x1037b20: addiu a3, a3, -12232
	ldloc 4
	ldc.i4 -12232
	add
	stloc 4
// 0x01037b24: 0x1037b24: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037b28: 0x1037b28: jal   0x100449c addiu a2, zero, 70
	ldc.i4.s 70
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
L_1037b30:
// 0x01037b30: 0x1037b30: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037b34: 0x1037b34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b38: 0x1037b38: sw    v1, -17260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldloc 7
	stelem.i4
L_1037b3c:
// 0x01037b3c: 0x1037b3c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037b40: 0x1037b40: sll   zero, zero, 0
// 0x01037b44: 0x1037b44: beq   v0, zero, 0x1037b58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037b58
// --- basic block ---
// 0x01037b4c: 0x1037b4c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037b50: 0x1037b50: j	 0x1037b90 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037b90
// --- basic block ---
L_1037b58:
// 0x01037b58: 0x1037b58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b5c: 0x1037b5c: lw    v0, -17252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldelem.i4
	stloc 5
// 0x01037b60: 0x1037b60: sll   zero, zero, 0
// 0x01037b64: 0x1037b64: beq   s0, v0, 0x1037b84 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037b84
// --- basic block ---
// 0x01037b6c: 0x1037b6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037b70: 0x1037b70: addiu a1, a1, -12316
	ldloc.2
	ldc.i4 -12316
	add
	stloc.2
// 0x01037b74: 0x1037b74: addiu a3, a3, -12208
	ldloc 4
	ldc.i4 -12208
	add
	stloc 4
// 0x01037b78: 0x1037b78: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037b7c: 0x1037b7c: jal   0x100449c addiu a2, zero, 79
	ldc.i4.s 79
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
L_1037b84:
// 0x01037b84: 0x1037b84: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037b88: 0x1037b88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b8c: 0x1037b8c: sw    v1, -17252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldloc 7
	stelem.i4
L_1037b90:
// 0x01037b90: 0x1037b90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b94: 0x1037b94: lw    v1, -17248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldelem.i4
	stloc 7
// 0x01037b98: 0x1037b98: lw    ra, 20(sp)
// 0x01037b9c: 0x1037b9c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037ba0: 0x1037ba0: sw    v1, -17248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 7
	stelem.i4
// 0x01037ba4: 0x1037ba4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037ba8: 0x1037ba8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037bac: 0x1037bac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037bb0: 0x1037bb0: sw    v1, -17256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 7
	stelem.i4
// 0x01037bb4: 0x1037bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037bbc(int32,int32,int32,int32,int32)
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
// 0x01037bbc: 0x1037bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037bc0: 0x1037bc0: sw    ra, 20(sp)
// 0x01037bc4: 0x1037bc4: jal   0x1037ae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037bcc: 0x1037bcc: lw    ra, 20(sp)
// 0x01037bd0: 0x1037bd0: sll   zero, zero, 0
// 0x01037bd4: 0x1037bd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037bdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037bdc: 0x1037bdc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037be0: 0x1037be0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037be4: 0x1037be4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037be8: 0x1037be8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037bec: 0x1037bec: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037bf0: 0x1037bf0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037bf4: 0x1037bf4: sw    ra, 44(sp)
// 0x01037bf8: 0x1037bf8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037bfc: 0x1037bfc: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037c00: 0x1037c00: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037c04: 0x1037c04: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037c08: 0x1037c08: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037c0c: 0x1037c0c: j	 0x1037c2c addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037c2c
// --- basic block ---
L_1037c14:
// 0x01037c14: 0x1037c14: lw    s0, -17252(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldelem.i4
	stloc 7
// 0x01037c18: 0x1037c18: jal   0x1037ae0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037c20: 0x1037c20: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037c28: 0x1037c28: sw    s1, -17256(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 8
	stelem.i4
L_1037c2c:
// 0x01037c2c: 0x1037c2c: lw    v0, -17248(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldelem.i4
	stloc 6
// 0x01037c30: 0x1037c30: sll   zero, zero, 0
// 0x01037c34: 0x1037c34: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037c38: 0x1037c38: bne   v0, zero, 0x1037c14 sll   zero, zero, 0
	ldloc 6
	brtrue L_1037c14
// --- basic block ---
// 0x01037c40: 0x1037c40: lw    ra, 44(sp)
// 0x01037c44: 0x1037c44: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037c48: 0x1037c48: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037c4c: 0x1037c4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c50: 0x1037c50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037c54: 0x1037c54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037c58: 0x1037c58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037c5c: 0x1037c5c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_history_get_from_entry_1037c64(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s2,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s3,int32 s1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  5 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
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
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037c64: 0x1037c64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037c68: 0x1037c68: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037c6c: 0x1037c6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037c70: 0x1037c70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037c74: 0x1037c74: sw    ra, 36(sp)
// 0x01037c78: 0x1037c78: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037c7c: 0x1037c7c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037c80: 0x1037c80: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037c84: 0x1037c84: beq   a0, zero, 0x1037ce8 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037ce8
// --- basic block ---
// 0x01037c8c: 0x1037c8c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037c90: 0x1037c90: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037c94: 0x1037c94: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037c98: 0x1037c98: addiu a0, s2, -17244
	ldloc 5
	ldc.i4 -17244
	add
	stloc.1
// 0x01037c9c: 0x1037c9c: jal   0x1001af8 addiu s2, s2, -17244
	ldloc 5
	ldc.i4 -17244
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037ca4: 0x1037ca4: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037ca8: 0x1037ca8: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037cac: 0x1037cac: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037cb0: 0x1037cb0: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037cb8: 0x1037cb8: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037cbc: 0x1037cbc: j	 0x1037cd4 addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037cd4
// --- basic block ---
L_1037cc4:
// 0x01037cc4: 0x1037cc4: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037cc8: 0x1037cc8: jal   0x1001a5c sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037cd0: 0x1037cd0: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037cd4:
// 0x01037cd4: 0x1037cd4: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037cd8: 0x1037cd8: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037cdc: 0x1037cdc: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037ce0: 0x1037ce0: bne   a2, zero, 0x1037cfc addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037cfc
// --- basic block ---
L_1037ce8:
// 0x01037ce8: 0x1037ce8: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037cec:
// 0x01037cec: 0x1037cec: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037cf0: 0x1037cf0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037cf4: 0x1037cf4: j	 0x1037d14 addiu v0, v0, 18356
	ldloc 7
	ldc.i4 18356
	add
	stloc 7
	br L_1037d14
// --- basic block ---
L_1037cfc:
// 0x01037cfc: 0x1037cfc: bne   v0, zero, 0x1037cc4 addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037cc4
// --- basic block ---
// 0x01037d04: 0x1037d04: j	 0x1037cec sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037cec
// --- basic block ---
L_1037d0c:
// 0x01037d0c: 0x1037d0c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037d10: 0x1037d10: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037d14:
// 0x01037d14: 0x1037d14: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037d18: 0x1037d18: bne   v1, zero, 0x1037d0c addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037d0c
// --- basic block ---
// 0x01037d20: 0x1037d20: lw    ra, 36(sp)
// 0x01037d24: 0x1037d24: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037d28: 0x1037d28: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037d2c: 0x1037d2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037d30: 0x1037d30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037d34: 0x1037d34: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037d3c: 0x1037d3c: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037d40: 0x1037d40: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037d44: 0x1037d44: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037d48: 0x1037d48: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037d4c: 0x1037d4c: addiu v1, v1, -16216
	ldloc 6
	ldc.i4 -16216
	add
	stloc 6
// 0x01037d50: 0x1037d50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037d54: 0x1037d54: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037d58: 0x1037d58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037d5c: 0x1037d5c: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037d60: 0x1037d60: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037d64: 0x1037d64: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037d68: 0x1037d68: sw    ra, 36(sp)
// 0x01037d6c: 0x1037d6c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037d70: 0x1037d70: bgtz  s0, 0x1037d98 addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037d98
// --- basic block ---
// 0x01037d78: 0x1037d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037d7c: 0x1037d7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037d80: 0x1037d80: addiu a1, a1, -12316
	ldloc.2
	ldc.i4 -12316
	add
	stloc.2
// 0x01037d84: 0x1037d84: addiu a3, a3, -12184
	ldloc 4
	ldc.i4 -12184
	add
	stloc 4
// 0x01037d88: 0x1037d88: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d8c: 0x1037d8c: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037d90: 0x1037d90: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1037d98:
// 0x01037d98: 0x1037d98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037d9c: 0x1037d9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037da0: 0x1037da0: jal   0x1037c64 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037da8: 0x1037da8: lw    ra, 36(sp)
// 0x01037dac: 0x1037dac: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037db0: 0x1037db0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037db4: 0x1037db4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037db8: 0x1037db8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 remove_commas_1037dc0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037dc0: 0x1037dc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037dc4: 0x1037dc4: sw    ra, 20(sp)
// 0x01037dc8: 0x1037dc8: beq   a0, zero, 0x1037df4 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037df4
// --- basic block ---
// 0x01037dd0: 0x1037dd0: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037dd8: 0x1037dd8: j	 0x1037de8 addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037de8
// --- basic block ---
L_1037de0:
// 0x01037de0: 0x1037de0: jal   0x1001a5c sb    s0, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1037de8:
// 0x01037de8: 0x1037de8: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037dec: 0x1037dec: bne   v0, zero, 0x1037de0 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037de0
// --- basic block ---
L_1037df4:
// 0x01037df4: 0x1037df4: lw    ra, 20(sp)
// 0x01037df8: 0x1037df8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037dfc: 0x1037dfc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_history_update_1037e04(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s7,int32 s8,int32 s4,int32 s5,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 16 is register s3
// local 14 is register s4
// local 15 is register s5
// local  9 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037e04: 0x1037e04: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037e08: 0x1037e08: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037e0c: 0x1037e0c: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037e10: 0x1037e10: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037e14: 0x1037e14: sw    ra, 1084(sp)
// 0x01037e18: 0x1037e18: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037e1c: 0x1037e1c: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037e20: 0x1037e20: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037e24: 0x1037e24: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037e28: 0x1037e28: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037e2c: 0x1037e2c: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037e30: 0x1037e30: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037e34: 0x1037e34: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037e38: 0x1037e38: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037e3c: 0x1037e3c: beq   a0, zero, 0x1037f28 sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037f28
// --- basic block ---
// 0x01037e44: 0x1037e44: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037e48: 0x1037e48: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037e4c: 0x1037e4c: addiu v1, v1, -16216
	ldloc 7
	ldc.i4 -16216
	add
	stloc 7
// 0x01037e50: 0x1037e50: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037e54: 0x1037e54: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037e58: 0x1037e58: sll   zero, zero, 0
// 0x01037e5c: 0x1037e5c: bgtz  s5, 0x1037e80 lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037e80
// --- basic block ---
// 0x01037e64: 0x1037e64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037e68: 0x1037e68: addiu a1, a1, -12316
	ldloc.2
	ldc.i4 -12316
	add
	stloc.2
// 0x01037e6c: 0x1037e6c: addiu a3, a3, -12184
	ldloc 4
	ldc.i4 -12184
	add
	stloc 4
// 0x01037e70: 0x1037e70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037e74: 0x1037e74: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037e78: 0x1037e78: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 7
	stloc 6
// --- basic block ---
L_1037e80:
// 0x01037e80: 0x1037e80: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037e84: 0x1037e84: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037e88: 0x1037e88: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037e8c: 0x1037e8c: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037e90: 0x1037e90: addiu s8, s8, -12316
	ldloc 13
	ldc.i4 -12316
	add
	stloc 13
// 0x01037e94: 0x1037e94: addiu s7, s7, -12152
	ldloc 12
	ldc.i4 -12152
	add
	stloc 12
// 0x01037e98: 0x1037e98: addiu s6, s6, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 9
// 0x01037e9c: 0x1037e9c: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037ea0: 0x1037ea0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037ea4: 0x1037ea4: j	 0x1037f08 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037f08
// --- basic block ---
L_1037eac:
// 0x01037eac: 0x1037eac: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037eb0: 0x1037eb0: jal   0x1001b48 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037eb8: 0x1037eb8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037ebc: 0x1037ebc: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037ec0: 0x1037ec0: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037ec4: 0x1037ec4: bne   v0, zero, 0x1037ee4 addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037ee4
// --- basic block ---
// 0x01037ecc: 0x1037ecc: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037ed0: 0x1037ed0: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037ed4: 0x1037ed4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037ed8: 0x1037ed8: jal   0x100449c addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037ee0: 0x1037ee0: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037ee4:
// 0x01037ee4: 0x1037ee4: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037eec: 0x1037eec: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037ef0: 0x1037ef0: jal   0x1037dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037ef8: 0x1037ef8: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037efc: 0x1037efc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037f00: 0x1037f00: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037f08:
// 0x01037f08: 0x1037f08: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037f0c: 0x1037f0c: bne   v0, zero, 0x1037eac addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037eac
// --- basic block ---
// 0x01037f14: 0x1037f14: jal   0x1001b68 addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037f1c: 0x1037f1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037f20: 0x1037f20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037f24: 0x1037f24: sw    v1, -17256(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 7
	stelem.i4
L_1037f28:
// 0x01037f28: 0x1037f28: lw    ra, 1084(sp)
// 0x01037f2c: 0x1037f2c: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037f30: 0x1037f30: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037f34: 0x1037f34: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037f38: 0x1037f38: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037f3c: 0x1037f3c: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037f40: 0x1037f40: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037f44: 0x1037f44: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037f48: 0x1037f48: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037f4c: 0x1037f4c: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037f50: 0x1037f50: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_history_add_entry_1037f58(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01037f58: 0x1037f58: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037f5c: 0x1037f5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f60: 0x1037f60: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037f64: 0x1037f64: lw    s0, -17260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc 8
// 0x01037f68: 0x1037f68: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037f6c: 0x1037f6c: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037f70: 0x1037f70: sw    ra, 124(sp)
// 0x01037f74: 0x1037f74: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037f78: 0x1037f78: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037f7c: 0x1037f7c: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037f80: 0x1037f80: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037f84: 0x1037f84: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037f88: 0x1037f88: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037f8c: 0x1037f8c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037f90: 0x1037f90: beq   s0, zero, 0x1038000 addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1038000
// --- basic block ---
// 0x01037f98: 0x1037f98: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037f9c: 0x1037f9c: sll   zero, zero, 0
// 0x01037fa0: 0x1037fa0: bne   v0, a0, 0x1037ff0 addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037ff0
// --- basic block ---
// 0x01037fa8: 0x1037fa8: jal   0x1001c08 addiu a1, s0, 9
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fb0: 0x1037fb0: bne   v0, zero, 0x1037ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ff0
// --- basic block ---
// 0x01037fb8: 0x1037fb8: j	 0x1038328 sll   zero, zero, 0
	br L_1038328
// --- basic block ---
L_1037fc0:
// 0x01037fc0: 0x1037fc0: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037fc4: 0x1037fc4: sll   zero, zero, 0
// 0x01037fc8: 0x1037fc8: bne   v0, s3, 0x1037ff0 addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037ff0
// --- basic block ---
// 0x01037fd0: 0x1037fd0: jal   0x1001c08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fd8: 0x1037fd8: bne   v0, zero, 0x1037ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ff0
// --- basic block ---
// 0x01037fe0: 0x1037fe0: jal   0x1037ae0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fe8: 0x1037fe8: j	 0x103803c addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_103803c
// --- basic block ---
L_1037ff0:
// 0x01037ff0: 0x1037ff0: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037ff4: 0x1037ff4: sll   zero, zero, 0
// 0x01037ff8: 0x1037ff8: bne   s0, zero, 0x1037fc0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1037fc0
// --- basic block ---
L_1038000:
// 0x01038000: 0x1038000: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038008: 0x1038008: jal   0x1000910 addiu a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
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
// 0x01038010: 0x1038010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038014: 0x1038014: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01038018: 0x1038018: addiu a0, a0, -12316
	ldloc.1
	ldc.i4 -12316
	add
	stloc.1
// 0x0103801c: 0x103801c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01038020: 0x1038020: jal   0x1004a38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038028: 0x1038028: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103802c: 0x103802c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038030: 0x1038030: jal   0x1001b68 addiu a0, s0, 9
	ldloc 8
	ldc.i4.s 9
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038038: 0x1038038: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_103803c:
// 0x0103803c: 0x103803c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01038040: 0x1038040: jal   0x1037c64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038048: 0x1038048: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103804c: 0x103804c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038054: 0x1038054: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01038058: 0x1038058: jal   0x1001ba8 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038060: 0x1038060: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01038064: 0x1038064: jal   0x1001ba8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103806c: 0x103806c: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01038070: 0x1038070: jal   0x1001ba8 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038078: 0x1038078: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103807c: 0x103807c: jal   0x1001ba8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038084: 0x1038084: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01038088: 0x1038088: jal   0x1001ba8 sw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038090: 0x1038090: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01038094: 0x1038094: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103809c: 0x103809c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010380a0: 0x10380a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010380a4: 0x10380a4: lw    s1, -17260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc 9
// 0x010380a8: 0x10380a8: j	 0x103824c sll   zero, zero, 0
	br L_103824c
// --- basic block ---
L_10380b0:
// 0x010380b0: 0x10380b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010380b4: 0x10380b4: jal   0x1037c64 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380bc: 0x10380bc: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010380c0: 0x10380c0: jal   0x1001c08 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380c8: 0x10380c8: bne   v0, zero, 0x1038244 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038244
// --- basic block ---
// 0x010380d0: 0x10380d0: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010380d4: 0x10380d4: jal   0x1001c08 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380dc: 0x10380dc: bne   v0, zero, 0x1038244 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038244
// --- basic block ---
// 0x010380e4: 0x10380e4: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010380e8: 0x10380e8: jal   0x1001c08 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380f0: 0x10380f0: bne   v0, zero, 0x1038244 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038244
// --- basic block ---
// 0x010380f8: 0x10380f8: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010380fc: 0x10380fc: jal   0x1001c08 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038104: 0x1038104: bne   v0, zero, 0x1038244 addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_1038244
// --- basic block ---
// 0x0103810c: 0x103810c: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038110: 0x1038110: sll   zero, zero, 0
// 0x01038114: 0x1038114: bne   v0, v1, 0x10381f4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10381f4
// --- basic block ---
// 0x0103811c: 0x103811c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01038120: 0x1038120: sll   zero, zero, 0
// 0x01038124: 0x1038124: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038128: 0x1038128: sll   zero, zero, 0
// 0x0103812c: 0x103812c: bne   v0, zero, 0x1038244 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038244
// --- basic block ---
// 0x01038134: 0x1038134: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038138: 0x1038138: sll   zero, zero, 0
// 0x0103813c: 0x103813c: beq   v0, zero, 0x1038244 addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_1038244
// --- basic block ---
// 0x01038144: 0x1038144: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01038148: 0x1038148: jal   0x1001b48 sw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038150: 0x1038150: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01038154: 0x1038154: jal   0x1001b48 sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103815c: 0x103815c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01038160: 0x1038160: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038168: 0x1038168: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0103816c: 0x103816c: sll   zero, zero, 0
// 0x01038170: 0x1038170: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x01038174: 0x1038174: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x01038178: 0x1038178: jal   0x1000910 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
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
// 0x01038180: 0x1038180: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01038184: 0x1038184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01038188: 0x1038188: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038190: 0x1038190: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038194: 0x1038194: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038198: 0x1038198: jal   0x1001ac4 addiu a1, v0, 28392
	ldloc 5
	ldc.i4 28392
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381a0: 0x10381a0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010381a4: 0x10381a4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381ac: 0x10381ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010381b0: 0x10381b0: addiu a1, v1, 28392
	ldloc 6
	ldc.i4 28392
	add
	stloc.2
// 0x010381b4: 0x10381b4: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381bc: 0x10381bc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010381c0: 0x10381c0: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381c8: 0x10381c8: jal   0x1037ae0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381d0: 0x10381d0: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381d8: 0x10381d8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010381dc: 0x10381dc: jal   0x1037f58 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381e4: 0x10381e4: jal   0x1000930 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381ec: 0x10381ec: j	 0x1038254 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1038254
// --- basic block ---
L_10381f4:
// 0x010381f4: 0x10381f4: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010381f8: 0x10381f8: bne   v0, v1, 0x1038244 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038244
// --- basic block ---
// 0x01038200: 0x1038200: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01038204: 0x1038204: sll   zero, zero, 0
// 0x01038208: 0x1038208: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103820c: 0x103820c: sll   zero, zero, 0
// 0x01038210: 0x1038210: beq   v0, zero, 0x1038244 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038244
// --- basic block ---
// 0x01038218: 0x1038218: bne   s3, v1, 0x1038244 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_1038244
// --- basic block ---
// 0x01038220: 0x1038220: jal   0x1037ae0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038228: 0x1038228: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x0103822c: 0x103822c: jal   0x1037f58 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038234: 0x1038234: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103823c: 0x103823c: j	 0x1038254 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1038254
// --- basic block ---
L_1038244:
// 0x01038244: 0x1038244: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01038248: 0x1038248: sll   zero, zero, 0
L_103824c:
// 0x0103824c: 0x103824c: bne   s1, zero, 0x10380b0 addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_10380b0
// --- basic block ---
L_1038254:
// 0x01038254: 0x1038254: jal   0x1000930 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103825c: 0x103825c: jal   0x1000930 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038264: 0x1038264: jal   0x1000930 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103826c: 0x103826c: jal   0x1000930 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038274: 0x1038274: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01038278: 0x1038278: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038280: 0x1038280: jal   0x1000930 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038288: 0x1038288: jal   0x1000930 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038290: 0x1038290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038294: 0x1038294: lw    v0, -17260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc 5
// 0x01038298: 0x1038298: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103829c: 0x103829c: beq   v0, zero, 0x10382ac sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10382ac
// --- basic block ---
// 0x010382a4: 0x10382a4: j	 0x10382b4 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_10382b4
// --- basic block ---
L_10382ac:
// 0x010382ac: 0x10382ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010382b0: 0x10382b0: sw    s0, -17252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldloc 8
	stelem.i4
L_10382b4:
// 0x010382b4: 0x10382b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010382b8: 0x10382b8: lw    s2, -17248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldelem.i4
	stloc 11
// 0x010382bc: 0x10382bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010382c0: 0x10382c0: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010382c4: 0x10382c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010382c8: 0x10382c8: addiu a0, a0, 12568
	ldloc.1
	ldc.i4 12568
	add
	stloc.1
// 0x010382cc: 0x10382cc: sw    s0, -17260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldloc 8
	stelem.i4
// 0x010382d0: 0x10382d0: jal   0x100e9cc sw    s2, -17248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4312
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010382d8: 0x10382d8: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010382dc: 0x10382dc: beq   v0, zero, 0x1038304 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1038304
// --- basic block ---
// 0x010382e4: 0x10382e4: lw    s0, -17252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldelem.i4
	stloc 8
// 0x010382e8: 0x10382e8: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010382ec: 0x10382ec: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010382f0: 0x10382f0: sll   zero, zero, 0
// 0x010382f4: 0x10382f4: bne   v1, v0, 0x1038320 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1038320
// --- basic block ---
// 0x010382fc: 0x10382fc: j	 0x103830c sll   zero, zero, 0
	br L_103830c
// --- basic block ---
L_1038304:
// 0x01038304: 0x1038304: beq   s1, zero, 0x1038320 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_1038320
// --- basic block ---
L_103830c:
// 0x0103830c: 0x103830c: jal   0x1037ae0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038314: 0x1038314: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103831c: 0x103831c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1038320:
// 0x01038320: 0x1038320: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038324: 0x1038324: sw    v1, -17256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 6
	stelem.i4
L_1038328:
// 0x01038328: 0x1038328: lw    ra, 124(sp)
// 0x0103832c: 0x103832c: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01038330: 0x1038330: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01038334: 0x1038334: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01038338: 0x1038338: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0103833c: 0x103833c: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01038340: 0x1038340: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01038344: 0x1038344: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01038348: 0x1038348: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0103834c: 0x103834c: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01038350: 0x1038350: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_history_add_1038358(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s7,int32 s8,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local 16 is register s5
// local 10 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038358: 0x1038358: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x0103835c: 0x103835c: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x01038360: 0x1038360: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x01038364: 0x1038364: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x01038368: 0x1038368: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103836c: 0x103836c: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01038370: 0x1038370: addiu v0, v0, -16216
	ldloc 6
	ldc.i4 -16216
	add
	stloc 6
// 0x01038374: 0x1038374: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01038378: 0x1038378: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x0103837c: 0x103837c: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01038380: 0x1038380: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01038384: 0x1038384: sw    ra, 1084(sp)
// 0x01038388: 0x1038388: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x0103838c: 0x103838c: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x01038390: 0x1038390: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01038394: 0x1038394: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x01038398: 0x1038398: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x0103839c: 0x103839c: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010383a0: 0x10383a0: bgtz  s5, 0x10383c8 addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_10383c8
// --- basic block ---
// 0x010383a8: 0x10383a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010383ac: 0x10383ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010383b0: 0x10383b0: addiu a1, a1, -12316
	ldloc.2
	ldc.i4 -12316
	add
	stloc.2
// 0x010383b4: 0x10383b4: addiu a3, a3, -12184
	ldloc 4
	ldc.i4 -12184
	add
	stloc 4
// 0x010383b8: 0x10383b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010383bc: 0x10383bc: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x010383c0: 0x10383c0: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10383c8:
// 0x010383c8: 0x10383c8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010383cc: 0x10383cc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010383d0: 0x10383d0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010383d4: 0x10383d4: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010383d8: 0x10383d8: addiu s8, s8, -12316
	ldloc 14
	ldc.i4 -12316
	add
	stloc 14
// 0x010383dc: 0x10383dc: addiu s7, s7, -12152
	ldloc 13
	ldc.i4 -12152
	add
	stloc 13
// 0x010383e0: 0x10383e0: addiu s6, s6, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 10
// 0x010383e4: 0x10383e4: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010383e8: 0x10383e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010383ec: 0x10383ec: j	 0x1038450 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1038450
// --- basic block ---
L_10383f4:
// 0x010383f4: 0x10383f4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010383f8: 0x10383f8: jal   0x1001b48 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038400: 0x1038400: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01038404: 0x1038404: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x01038408: 0x1038408: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x0103840c: 0x103840c: bne   v0, zero, 0x103842c addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_103842c
// --- basic block ---
// 0x01038414: 0x1038414: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x01038418: 0x1038418: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x0103841c: 0x103841c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038420: 0x1038420: jal   0x100449c addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038428: 0x1038428: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_103842c:
// 0x0103842c: 0x103842c: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01038434: 0x1038434: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038438: 0x1038438: jal   0x1037dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038440: 0x1038440: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038444: 0x1038444: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01038448: 0x1038448: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1038450:
// 0x01038450: 0x1038450: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01038454: 0x1038454: bne   v0, zero, 0x10383f4 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_10383f4
// --- basic block ---
// 0x0103845c: 0x103845c: jal   0x1037f58 addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038464: 0x1038464: lw    ra, 1084(sp)
// 0x01038468: 0x1038468: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x0103846c: 0x103846c: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x01038470: 0x1038470: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01038474: 0x1038474: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x01038478: 0x1038478: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x0103847c: 0x103847c: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x01038480: 0x1038480: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01038484: 0x1038484: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x01038488: 0x1038488: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x0103848c: 0x103848c: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_history_load_1038494(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038494: 0x1038494: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038498: 0x1038498: lw    v0, -16220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4055
	add
	ldelem.i4
	stloc 5
// 0x0103849c: 0x103849c: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x010384a0: 0x10384a0: sw    ra, 1052(sp)
// 0x010384a4: 0x10384a4: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x010384a8: 0x10384a8: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x010384ac: 0x10384ac: bne   v0, zero, 0x103858c sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_103858c
// --- basic block ---
// 0x010384b4: 0x10384b4: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010384bc: 0x10384bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010384c0: 0x10384c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010384c4: 0x10384c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010384c8: 0x10384c8: addiu a1, a1, -12324
	ldloc.2
	ldc.i4 -12324
	add
	stloc.2
// 0x010384cc: 0x10384cc: jal   0x104e804 addiu a2, a2, 26444
	ldloc.3
	ldc.i4 26444
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010384d4: 0x10384d4: bne   v0, zero, 0x1038550 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038550
// --- basic block ---
// 0x010384dc: 0x10384dc: j	 0x103857c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103857c
// --- basic block ---
L_10384e4:
// 0x010384e4: 0x10384e4: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010384ec: 0x10384ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010384f0: 0x10384f0: beq   v0, zero, 0x1038570 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038570
// --- basic block ---
// 0x010384f8: 0x10384f8: jal   0x100e27c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e27c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038500: 0x1038500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038504: 0x1038504: beq   v0, zero, 0x1038558 addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_1038558
// --- basic block ---
// 0x0103850c: 0x103850c: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038510: 0x1038510: sll   zero, zero, 0
// 0x01038514: 0x1038514: bne   v1, s2, 0x1038540 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1038540
// --- basic block ---
// 0x0103851c: 0x103851c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038520: 0x1038520: sll   zero, zero, 0
// 0x01038524: 0x1038524: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x01038528: 0x1038528: bne   a3, zero, 0x1038540 slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_1038540
// --- basic block ---
// 0x01038530: 0x1038530: beq   a2, zero, 0x1038540 sll   zero, zero, 0
	ldloc.3
	brfalse L_1038540
// --- basic block ---
// 0x01038538: 0x1038538: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0103853c: 0x103853c: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_1038540:
// 0x01038540: 0x1038540: jal   0x1037f58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038548: 0x1038548: j	 0x1038558 sll   zero, zero, 0
	br L_1038558
// --- basic block ---
L_1038550:
// 0x01038550: 0x1038550: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01038554: 0x1038554: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_1038558:
// 0x01038558: 0x1038558: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01038560: 0x1038560: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01038564: 0x1038564: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01038568: 0x1038568: beq   v0, zero, 0x10384e4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10384e4
// --- basic block ---
L_1038570:
// 0x01038570: 0x1038570: jal   0x10023b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038578: 0x1038578: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103857c:
// 0x0103857c: 0x103857c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01038580: 0x1038580: sw    v1, -16220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4055
	add
	ldloc 6
	stelem.i4
// 0x01038584: 0x1038584: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038588: 0x1038588: sw    zero, -17256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldc.i4.s 0
	stelem.i4
L_103858c:
// 0x0103858c: 0x103858c: lw    ra, 1052(sp)
// 0x01038590: 0x1038590: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x01038594: 0x1038594: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01038598: 0x1038598: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x0103859c: 0x103859c: jr    ra addiu sp, sp, 1056
	ldloc.0
	ldc.i4 1056
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_history_initialize_10385a4(int32,int32,int32,int32,int32)
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
// 0x010385a4: 0x10385a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010385a8: 0x10385a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010385ac: 0x10385ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010385b0: 0x10385b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010385b4: 0x10385b4: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010385b8: 0x10385b8: addiu a1, a1, 12568
	ldloc.2
	ldc.i4 12568
	add
	stloc.2
// 0x010385bc: 0x10385bc: addiu a2, a2, -15272
	ldloc.3
	ldc.i4 -15272
	add
	stloc.3
// 0x010385c0: 0x10385c0: sw    ra, 20(sp)
// 0x010385c4: 0x10385c4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010385cc: 0x10385cc: lw    ra, 20(sp)
// 0x010385d0: 0x10385d0: sll   zero, zero, 0
// 0x010385d4: 0x10385d4: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_10385dc(int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010385dc: 0x10385dc: bne   a0, zero, 0x1038614 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_1038614
// 0x010385e4: 0x10385e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10385ec:
// 0x010385ec: 0x10385ec: bgez  a1, 0x103860c andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_103860c
// --- basic block ---
// 0x010385f4: 0x10385f4: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x010385f8: 0x10385f8: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x010385fc: 0x10385fc: beq   a1, zero, 0x103860c addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_103860c
// --- basic block ---
// 0x01038604: 0x1038604: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x01038608: 0x1038608: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_103860c:
// 0x0103860c: 0x103860c: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01038610: 0x1038610: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1038614:
// 0x01038614: 0x1038614: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038618: 0x1038618: sll   zero, zero, 0
// 0x0103861c: 0x103861c: bne   a1, zero, 0x10385ec addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_10385ec
// --- basic block ---
// 0x01038624: 0x1038624: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_103862c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s2,int32 s3,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 11 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
// 0x0103862c: 0x103862c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038630: 0x1038630: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01038634: 0x1038634: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01038638: 0x1038638: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103863c: 0x103863c: sw    ra, 36(sp)
// 0x01038640: 0x1038640: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01038644: 0x1038644: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01038648: 0x1038648: jal   0x10385dc addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01038650: 0x1038650: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038654: 0x1038654: beq   v0, zero, 0x10386d8 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_10386d8
// --- basic block ---
// 0x0103865c: 0x103865c: jal   0x1000910 sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01038664: 0x1038664: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01038668: 0x1038668: bne   v0, zero, 0x10386c8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10386c8
// --- basic block ---
// 0x01038670: 0x1038670: j	 0x10386d8 sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10386d8
// --- basic block ---
L_1038678:
// 0x01038678: 0x1038678: bgez  v0, 0x1038698 andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_1038698
// --- basic block ---
// 0x01038680: 0x1038680: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x01038684: 0x1038684: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x01038688: 0x1038688: beq   v0, zero, 0x1038698 addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1038698
// --- basic block ---
// 0x01038690: 0x1038690: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x01038694: 0x1038694: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_1038698:
// 0x01038698: 0x1038698: jal   0x1000910 addiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010386a0: 0x10386a0: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010386a4: 0x10386a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010386a8: 0x10386a8: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x010386ac: 0x10386ac: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010386b4: 0x10386b4: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010386b8: 0x10386b8: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010386bc: 0x10386bc: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010386c0: 0x10386c0: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010386c4: 0x10386c4: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10386c8:
// 0x010386c8: 0x10386c8: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010386cc: 0x10386cc: sll   zero, zero, 0
// 0x010386d0: 0x10386d0: bne   v0, zero, 0x1038678 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1038678
// --- basic block ---
L_10386d8:
// 0x010386d8: 0x10386d8: lw    ra, 36(sp)
// 0x010386dc: 0x10386dc: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x010386e0: 0x10386e0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010386e4: 0x10386e4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010386e8: 0x10386e8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010386ec: 0x10386ec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010386f0: 0x10386f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 utf8_free_char_array_10386f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010386f8: 0x10386f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010386fc: 0x10386fc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01038700: 0x1038700: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01038704: 0x1038704: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01038708: 0x1038708: sw    ra, 36(sp)
// 0x0103870c: 0x103870c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01038710: 0x1038710: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01038714: 0x1038714: j	 0x1038740 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1038740
// --- basic block ---
L_103871c:
// 0x0103871c: 0x103871c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038720: 0x1038720: sll   zero, zero, 0
// 0x01038724: 0x1038724: beq   v0, zero, 0x103873c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_103873c
// --- basic block ---
// 0x0103872c: 0x103872c: jal   0x1000930 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01038734: 0x1038734: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038738: 0x1038738: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103873c:
// 0x0103873c: 0x103873c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1038740:
// 0x01038740: 0x1038740: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x01038744: 0x1038744: bne   v0, zero, 0x103871c addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_103871c
// --- basic block ---
// 0x0103874c: 0x103874c: beq   s0, zero, 0x103875c sll   zero, zero, 0
	ldloc 9
	brfalse L_103875c
// --- basic block ---
// 0x01038754: 0x1038754: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_103875c:
// 0x0103875c: 0x103875c: lw    ra, 36(sp)
// 0x01038760: 0x1038760: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01038764: 0x1038764: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01038768: 0x1038768: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103876c: 0x103876c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 utf8_get_next_char_1038774(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t0,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register s0
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038774: 0x1038774: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038778: 0x1038778: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103877c: 0x103877c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01038780: 0x1038780: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01038784: 0x1038784: sw    ra, 28(sp)
// 0x01038788: 0x1038788: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01038790: 0x1038790: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038794: 0x1038794: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01038798: 0x1038798: beq   v0, zero, 0x1038828 sll   zero, zero, 0
	ldloc 6
	brfalse L_1038828
// --- basic block ---
// 0x010387a0: 0x10387a0: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010387a4: 0x10387a4: sll   zero, zero, 0
// 0x010387a8: 0x10387a8: bgez  a0, 0x10387e0 andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10387e0
// --- basic block ---
// 0x010387b0: 0x10387b0: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x010387b4: 0x10387b4: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x010387b8: 0x10387b8: beq   t0, a3, 0x10387e4 addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_10387e4
// --- basic block ---
// 0x010387c0: 0x10387c0: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x010387c4: 0x10387c4: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x010387c8: 0x10387c8: beq   t0, a3, 0x10387e4 addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_10387e4
// --- basic block ---
// 0x010387d0: 0x10387d0: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x010387d4: 0x10387d4: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x010387d8: 0x10387d8: beq   a0, a3, 0x10387e4 addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_10387e4
// --- basic block ---
L_10387e0:
// 0x010387e0: 0x10387e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_10387e4:
// 0x010387e4: 0x10387e4: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010387e8: 0x10387e8: beq   a0, zero, 0x10387f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10387f4
// --- basic block ---
// 0x010387f0: 0x10387f0: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_10387f4:
// 0x010387f4: 0x10387f4: bne   a1, zero, 0x1038814 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_1038814
// --- basic block ---
// 0x010387fc: 0x10387fc: j	 0x1038828 addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_1038828
// --- basic block ---
L_1038804:
// 0x01038804: 0x1038804: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01038808: 0x1038808: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0103880c: 0x103880c: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038810: 0x1038810: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1038814:
// 0x01038814: 0x1038814: beq   v1, v0, 0x1038824 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1038824
// --- basic block ---
// 0x0103881c: 0x103881c: bne   a2, v0, 0x1038804 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1038804
// --- basic block ---
L_1038824:
// 0x01038824: 0x1038824: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1038828:
// 0x01038828: 0x1038828: lw    ra, 28(sp)
// 0x0103882c: 0x103882c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01038830: 0x1038830: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01038834: 0x1038834: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 utf8_remove_last_char_1038974(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01038974: 0x1038974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038978: 0x1038978: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103897c: 0x103897c: sw    ra, 20(sp)
// 0x01038980: 0x1038980: beq   a0, zero, 0x10389d0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10389d0
// --- basic block ---
// 0x01038988: 0x1038988: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103898c: 0x103898c: sll   zero, zero, 0
// 0x01038990: 0x1038990: beq   v0, zero, 0x10389d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10389d0
// --- basic block ---
// 0x01038998: 0x1038998: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010389a0: 0x10389a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010389a4: 0x10389a4: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_10389a8:
// 0x010389a8: 0x10389a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010389ac: 0x10389ac: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010389b0: 0x10389b0: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x010389b4: 0x10389b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010389b8: 0x10389b8: bne   a1, zero, 0x10389d0 sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_10389d0
// --- basic block ---
// 0x010389c0: 0x10389c0: bgez  v1, 0x10389d0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_10389d0
// --- basic block ---
// 0x010389c8: 0x10389c8: beq   a0, zero, 0x10389a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10389a8
// --- basic block ---
L_10389d0:
// 0x010389d0: 0x10389d0: lw    ra, 20(sp)
// 0x010389d4: 0x10389d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010389d8: 0x10389d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_keyboard_handler__key_pressed_10389e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 v1)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010389e0: 0x10389e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010389e4: 0x10389e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010389e8: 0x10389e8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010389ec: 0x10389ec: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010389f0: 0x10389f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010389f4: 0x10389f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010389f8: 0x10389f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010389fc: 0x10389fc: sw    ra, 36(sp)
// 0x01038a00: 0x1038a00: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x01038a04: 0x1038a04: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01038a08: 0x1038a08: addiu s1, s1, -15692
	ldloc 7
	ldc.i4 -15692
	add
	stloc 7
// 0x01038a0c: 0x1038a0c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01038a10: 0x1038a10: j	 0x1038a38 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1038a38
// --- basic block ---
L_1038a18:
// 0x01038a18: 0x1038a18: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038a1c: 0x1038a1c: sll   zero, zero, 0
// 0x01038a20: 0x1038a20: jalr  v0 addiu s1, s1, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01038a28: 0x1038a28: beq   v0, zero, 0x1038a38 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1038a38
// --- basic block ---
// 0x01038a30: 0x1038a30: j	 0x1038a4c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1038a4c
// --- basic block ---
L_1038a38:
// 0x01038a38: 0x1038a38: lw    v0, -15696(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldelem.i4
	stloc 6
// 0x01038a3c: 0x1038a3c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01038a40: 0x1038a40: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01038a44: 0x1038a44: bne   v0, zero, 0x1038a18 addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038a18
// --- basic block ---
L_1038a4c:
// 0x01038a4c: 0x1038a4c: lw    ra, 36(sp)
// 0x01038a50: 0x1038a50: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038a54: 0x1038a54: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01038a58: 0x1038a58: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038a5c: 0x1038a5c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01038a60: 0x1038a60: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01038a64: 0x1038a64: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__general_1038a6c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038a6c: 0x1038a6c: beq   a0, zero, 0x1038ae4 sll   zero, zero, 0
	ldloc.0
	brfalse L_1038ae4
// 0x01038a74: 0x1038a74: beq   a1, zero, 0x1038ae4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038ae4
// --- basic block ---
// 0x01038a7c: 0x1038a7c: beq   a2, zero, 0x1038ae4 sll   zero, zero, 0
	ldloc.2
	brfalse L_1038ae4
// --- basic block ---
// 0x01038a84: 0x1038a84: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038a88: 0x1038a88: sll   zero, zero, 0
// 0x01038a8c: 0x1038a8c: beq   v0, zero, 0x1038ac8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1038ac8
// --- basic block ---
// 0x01038a94: 0x1038a94: j	 0x1038ab0 addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_1038ab0
// --- basic block ---
L_1038a9c:
// 0x01038a9c: 0x1038a9c: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038aa0: 0x1038aa0: sll   zero, zero, 0
// 0x01038aa4: 0x1038aa4: beq   t0, a2, 0x1038ae4 addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_1038ae4
// --- basic block ---
// 0x01038aac: 0x1038aac: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1038ab0:
// 0x01038ab0: 0x1038ab0: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x01038ab4: 0x1038ab4: bne   t0, zero, 0x1038a9c sll   zero, zero, 0
	ldloc 6
	brtrue L_1038a9c
// --- basic block ---
// 0x01038abc: 0x1038abc: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x01038ac0: 0x1038ac0: beq   v1, zero, 0x1038ae4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038ae4
// --- basic block ---
L_1038ac8:
// 0x01038ac8: 0x1038ac8: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01038acc: 0x1038acc: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x01038ad0: 0x1038ad0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01038ad4: 0x1038ad4: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01038ad8: 0x1038ad8: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038adc: 0x1038adc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1038ae4:
// 0x01038ae4: 0x1038ae4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_1038aec(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 t0,int32 t1,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038aec: 0x1038aec: beq   a0, zero, 0x1038b94 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038b94
// 0x01038af4: 0x1038af4: beq   a1, zero, 0x1038b94 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038b94
// --- basic block ---
// 0x01038afc: 0x1038afc: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01038b00: 0x1038b00: sll   zero, zero, 0
// 0x01038b04: 0x1038b04: beq   t0, zero, 0x1038b94 sll   zero, zero, 0
	ldloc 7
	brfalse L_1038b94
// --- basic block ---
// 0x01038b0c: 0x1038b0c: beq   a2, zero, 0x1038b94 addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038b94
// --- basic block ---
// 0x01038b14: 0x1038b14: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x01038b18: 0x1038b18: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x01038b1c: 0x1038b1c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038b20: 0x1038b20: sll   zero, zero, 0
// 0x01038b24: 0x1038b24: beq   v0, a2, 0x1038b78 addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038b78
// --- basic block ---
// 0x01038b2c: 0x1038b2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038b30: 0x1038b30: j	 0x1038b64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038b64
// --- basic block ---
L_1038b38:
// 0x01038b38: 0x1038b38: bne   v0, zero, 0x1038b50 sll   zero, zero, 0
	ldloc 4
	brtrue L_1038b50
// --- basic block ---
// 0x01038b40: 0x1038b40: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038b44: 0x1038b44: sll   zero, zero, 0
// 0x01038b48: 0x1038b48: bne   t1, a2, 0x1038b5c sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_1038b5c
// --- basic block ---
L_1038b50:
// 0x01038b50: 0x1038b50: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01038b54: 0x1038b54: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038b58: 0x1038b58: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1038b5c:
// 0x01038b5c: 0x1038b5c: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01038b60: 0x1038b60: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038b64:
// 0x01038b64: 0x1038b64: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038b68: 0x1038b68: bne   t1, zero, 0x1038b38 sll   zero, zero, 0
	ldloc 8
	brtrue L_1038b38
// --- basic block ---
// 0x01038b70: 0x1038b70: beq   v0, zero, 0x1038b94 sll   zero, zero, 0
	ldloc 4
	brfalse L_1038b94
// --- basic block ---
L_1038b78:
// 0x01038b78: 0x1038b78: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038b7c: 0x1038b7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038b80: 0x1038b80: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038b84: 0x1038b84: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038b88: 0x1038b88: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038b8c: 0x1038b8c: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038b90: 0x1038b90: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038b94:
// 0x01038b94: 0x1038b94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038b9c(int32,int32,int32,int32,int32)
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
// 0x01038b9c: 0x1038b9c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038ba0: 0x1038ba0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038ba4: 0x1038ba4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038ba8: 0x1038ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038bac: 0x1038bac: addiu a0, a0, -15692
	ldloc.1
	ldc.i4 -15692
	add
	stloc.1
// 0x01038bb0: 0x1038bb0: sw    ra, 20(sp)
// 0x01038bb4: 0x1038bb4: jal   0x1038a6c addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_1038a6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038bbc: 0x1038bbc: lw    ra, 20(sp)
// 0x01038bc0: 0x1038bc0: sll   zero, zero, 0
// 0x01038bc4: 0x1038bc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038bcc(int32,int32,int32,int32,int32)
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
// 0x01038bcc: 0x1038bcc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038bd0: 0x1038bd0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038bd4: 0x1038bd4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038bd8: 0x1038bd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038bdc: 0x1038bdc: addiu a0, a0, -15692
	ldloc.1
	ldc.i4 -15692
	add
	stloc.1
// 0x01038be0: 0x1038be0: sw    ra, 20(sp)
// 0x01038be4: 0x1038be4: jal   0x1038aec addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_1038aec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038bec: 0x1038bec: lw    ra, 20(sp)
// 0x01038bf0: 0x1038bf0: sll   zero, zero, 0
// 0x01038bf4: 0x1038bf4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038c34(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
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
// 0x01038c34: 0x1038c34: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038c38: 0x1038c38: bne   a0, v0, 0x1038c44 lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038c44
// --- basic block ---
// 0x01038c40: 0x1038c40: sw    zero, -15704(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3926
	add
	ldc.i4.s 0
	stelem.i4
L_1038c44:
// 0x01038c44: 0x1038c44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038c4c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
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
// 0x01038c4c: 0x1038c4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038c50: 0x1038c50: jr    ra sw    a0, -15704(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3926
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038c68(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038c68: 0x1038c68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038c6c: 0x1038c6c: lw    v1, -15704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3926
	add
	ldelem.i4
	stloc 7
// 0x01038c70: 0x1038c70: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038c74: 0x1038c74: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038c78: 0x1038c78: sw    ra, 324(sp)
// 0x01038c7c: 0x1038c7c: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038c80: 0x1038c80: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038c84: 0x1038c84: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038c88: 0x1038c88: beq   v1, zero, 0x1038d80 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038d80
// --- basic block ---
// 0x01038c90: 0x1038c90: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038c94: 0x1038c94: lw    v0, -15700(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3925
	add
	ldelem.i4
	stloc 5
// 0x01038c98: 0x1038c98: sll   zero, zero, 0
// 0x01038c9c: 0x1038c9c: bne   v0, zero, 0x1038cd8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038cd8
// --- basic block ---
// 0x01038ca4: 0x1038ca4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038ca8: 0x1038ca8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038cac: 0x1038cac: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x01038cb0: 0x1038cb0: addiu a2, a2, -29928
	ldloc.3
	ldc.i4 -29928
	add
	stloc.3
// 0x01038cb4: 0x1038cb4: addiu a1, s2, 12588
	ldloc 10
	ldc.i4 12588
	add
	stloc.2
// 0x01038cb8: 0x1038cb8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038cc0: 0x1038cc0: jal   0x100e9cc addiu a0, s2, 12588
	ldloc 10
	ldc.i4 12588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038cc8: 0x1038cc8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038ccc: 0x1038ccc: sw    v0, 12584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3146
	add
	ldloc 5
	stelem.i4
// 0x01038cd0: 0x1038cd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038cd4: 0x1038cd4: sw    v0, -15700(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3925
	add
	ldloc 5
	stelem.i4
L_1038cd8:
// 0x01038cd8: 0x1038cd8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038cdc: 0x1038cdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038ce0: 0x1038ce0: jal   0x1029efc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038ce8: 0x1038ce8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038cec: 0x1038cec: lw    v1, 12584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3146
	add
	ldelem.i4
	stloc 7
// 0x01038cf0: 0x1038cf0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038cf4: 0x1038cf4: sll   zero, zero, 0
// 0x01038cf8: 0x1038cf8: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038cfc: 0x1038cfc: beq   v1, zero, 0x1038d80 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038d80
// --- basic block ---
// 0x01038d04: 0x1038d04: beq   s1, zero, 0x1038d80 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038d80
// --- basic block ---
// 0x01038d0c: 0x1038d0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d10: 0x1038d10: jal   0x101cf84 addiu a0, a0, -12096
	ldloc.1
	ldc.i4 -12096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d18: 0x1038d18: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038d1c: 0x1038d1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038d20: 0x1038d20: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038d24: 0x1038d24: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038d2c: 0x1038d2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d30: 0x1038d30: addiu a0, a0, -12060
	ldloc.1
	ldc.i4 -12060
	add
	stloc.1
// 0x01038d34: 0x1038d34: jal   0x101cf84 sb    zero, 307(sp)
	ldloc.0
	ldc.i4 307
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d3c: 0x1038d3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d40: 0x1038d40: addiu a0, a0, -12048
	ldloc.1
	ldc.i4 -12048
	add
	stloc.1
// 0x01038d44: 0x1038d44: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d4c: 0x1038d4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d50: 0x1038d50: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038d54: 0x1038d54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038d58: 0x1038d58: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x01038d5c: 0x1038d5c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038d60: 0x1038d60: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038d64: 0x1038d64: addiu a3, a3, -29644
	ldloc 4
	ldc.i4 -29644
	add
	stloc 4
// 0x01038d68: 0x1038d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038d6c: 0x1038d6c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038d70: 0x1038d70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038d74: 0x1038d74: jal   0x104cef4 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104cef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d7c: 0x1038d7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038d80:
// 0x01038d80: 0x1038d80: lw    ra, 324(sp)
// 0x01038d84: 0x1038d84: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038d88: 0x1038d88: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038d8c: 0x1038d8c: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038d90: 0x1038d90: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
