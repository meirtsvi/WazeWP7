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

.class public auto beforefieldinit Cibyl42
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
  } // end of method Cibyl42::.ctor

.method public static int32 roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
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
// 0x01037a70: 0x1037a70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037a74: 0x1037a74: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01037a78: 0x1037a78: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037a7c: 0x1037a7c: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x01037a80: 0x1037a80: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x01037a84: 0x1037a84: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01037a88: 0x1037a88: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01037a8c: 0x1037a8c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01037a90: 0x1037a90: sw    ra, 36(sp)
// 0x01037a94: 0x1037a94: bne   v0, zero, 0x1037abc addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1037abc
// --- basic block ---
// 0x01037a9c: 0x1037a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037aa0: 0x1037aa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037aa4: 0x1037aa4: addiu a1, a1, -12148
	ldloc.2
	ldc.i4 -12148
	add
	stloc.2
// 0x01037aa8: 0x1037aa8: addiu a3, a3, -12120
	ldloc 4
	ldc.i4 -12120
	add
	stloc 4
// 0x01037aac: 0x1037aac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037ab0: 0x1037ab0: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x01037ab4: 0x1037ab4: jal   0x100449c sw    s0, 16(sp)
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
L_1037abc:
// 0x01037abc: 0x1037abc: bgtz  s1, 0x1037ae8 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_1037ae8
// --- basic block ---
// 0x01037ac4: 0x1037ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037ac8: 0x1037ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037acc: 0x1037acc: addiu a1, a1, -12148
	ldloc.2
	ldc.i4 -12148
	add
	stloc.2
// 0x01037ad0: 0x1037ad0: addiu a3, a3, -12096
	ldloc 4
	ldc.i4 -12096
	add
	stloc 4
// 0x01037ad4: 0x1037ad4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037ad8: 0x1037ad8: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x01037adc: 0x1037adc: jal   0x100449c sw    s0, 16(sp)
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
// 0x01037ae4: 0x1037ae4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1037ae8:
// 0x01037ae8: 0x1037ae8: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037aec: 0x1037aec: addiu v0, v0, -16264
	ldloc 5
	ldc.i4 -16264
	add
	stloc 5
// 0x01037af0: 0x1037af0: lw    ra, 36(sp)
// 0x01037af4: 0x1037af4: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01037af8: 0x1037af8: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01037afc: 0x1037afc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01037b00: 0x1037b00: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01037b04: 0x1037b04: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_1037b0c(int32,int32,int32,int32,int32)
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
// 0x01037b0c: 0x1037b0c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037b10: 0x1037b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037b14: 0x1037b14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037b18: 0x1037b18: sw    ra, 20(sp)
// 0x01037b1c: 0x1037b1c: beq   v0, zero, 0x1037b30 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1037b30
// --- basic block ---
// 0x01037b24: 0x1037b24: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037b28: 0x1037b28: j	 0x1037b68 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1037b68
// --- basic block ---
L_1037b30:
// 0x01037b30: 0x1037b30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b34: 0x1037b34: lw    v0, -17308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc 5
// 0x01037b38: 0x1037b38: sll   zero, zero, 0
// 0x01037b3c: 0x1037b3c: beq   a0, v0, 0x1037b5c lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037b5c
// --- basic block ---
// 0x01037b44: 0x1037b44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037b48: 0x1037b48: addiu a1, a1, -12148
	ldloc.2
	ldc.i4 -12148
	add
	stloc.2
// 0x01037b4c: 0x1037b4c: addiu a3, a3, -12064
	ldloc 4
	ldc.i4 -12064
	add
	stloc 4
// 0x01037b50: 0x1037b50: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037b54: 0x1037b54: jal   0x100449c addiu a2, zero, 70
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
L_1037b5c:
// 0x01037b5c: 0x1037b5c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037b60: 0x1037b60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b64: 0x1037b64: sw    v1, -17308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldloc 7
	stelem.i4
L_1037b68:
// 0x01037b68: 0x1037b68: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037b6c: 0x1037b6c: sll   zero, zero, 0
// 0x01037b70: 0x1037b70: beq   v0, zero, 0x1037b84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037b84
// --- basic block ---
// 0x01037b78: 0x1037b78: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037b7c: 0x1037b7c: j	 0x1037bbc sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037bbc
// --- basic block ---
L_1037b84:
// 0x01037b84: 0x1037b84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b88: 0x1037b88: lw    v0, -17300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4325
	add
	ldelem.i4
	stloc 5
// 0x01037b8c: 0x1037b8c: sll   zero, zero, 0
// 0x01037b90: 0x1037b90: beq   s0, v0, 0x1037bb0 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037bb0
// --- basic block ---
// 0x01037b98: 0x1037b98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037b9c: 0x1037b9c: addiu a1, a1, -12148
	ldloc.2
	ldc.i4 -12148
	add
	stloc.2
// 0x01037ba0: 0x1037ba0: addiu a3, a3, -12040
	ldloc 4
	ldc.i4 -12040
	add
	stloc 4
// 0x01037ba4: 0x1037ba4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037ba8: 0x1037ba8: jal   0x100449c addiu a2, zero, 79
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
L_1037bb0:
// 0x01037bb0: 0x1037bb0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037bb4: 0x1037bb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037bb8: 0x1037bb8: sw    v1, -17300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4325
	add
	ldloc 7
	stelem.i4
L_1037bbc:
// 0x01037bbc: 0x1037bbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037bc0: 0x1037bc0: lw    v1, -17296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4324
	add
	ldelem.i4
	stloc 7
// 0x01037bc4: 0x1037bc4: lw    ra, 20(sp)
// 0x01037bc8: 0x1037bc8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037bcc: 0x1037bcc: sw    v1, -17296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4324
	add
	ldloc 7
	stelem.i4
// 0x01037bd0: 0x1037bd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037bd4: 0x1037bd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037bd8: 0x1037bd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037bdc: 0x1037bdc: sw    v1, -17304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldloc 7
	stelem.i4
// 0x01037be0: 0x1037be0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037be8(int32,int32,int32,int32,int32)
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
// 0x01037be8: 0x1037be8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037bec: 0x1037bec: sw    ra, 20(sp)
// 0x01037bf0: 0x1037bf0: jal   0x1037b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_remove_entry_1037b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037bf8: 0x1037bf8: lw    ra, 20(sp)
// 0x01037bfc: 0x1037bfc: sll   zero, zero, 0
// 0x01037c00: 0x1037c00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037c08(int32,int32,int32,int32,int32)
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
// 0x01037c08: 0x1037c08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037c0c: 0x1037c0c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037c10: 0x1037c10: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037c14: 0x1037c14: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037c18: 0x1037c18: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037c1c: 0x1037c1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037c20: 0x1037c20: sw    ra, 44(sp)
// 0x01037c24: 0x1037c24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037c28: 0x1037c28: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037c2c: 0x1037c2c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037c30: 0x1037c30: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037c34: 0x1037c34: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037c38: 0x1037c38: j	 0x1037c58 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037c58
// --- basic block ---
L_1037c40:
// 0x01037c40: 0x1037c40: lw    s0, -17300(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4325
	add
	ldelem.i4
	stloc 7
// 0x01037c44: 0x1037c44: jal   0x1037b0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_remove_entry_1037b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037c4c: 0x1037c4c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037c54: 0x1037c54: sw    s1, -17304(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldloc 8
	stelem.i4
L_1037c58:
// 0x01037c58: 0x1037c58: lw    v0, -17296(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4324
	add
	ldelem.i4
	stloc 6
// 0x01037c5c: 0x1037c5c: sll   zero, zero, 0
// 0x01037c60: 0x1037c60: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037c64: 0x1037c64: bne   v0, zero, 0x1037c40 sll   zero, zero, 0
	ldloc 6
	brtrue L_1037c40
// --- basic block ---
// 0x01037c6c: 0x1037c6c: lw    ra, 44(sp)
// 0x01037c70: 0x1037c70: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037c74: 0x1037c74: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037c78: 0x1037c78: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c7c: 0x1037c7c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037c80: 0x1037c80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037c84: 0x1037c84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037c88: 0x1037c88: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037c90(int32,int32,int32,int32,int32)
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
// 0x01037c90: 0x1037c90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037c94: 0x1037c94: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037c98: 0x1037c98: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037c9c: 0x1037c9c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037ca0: 0x1037ca0: sw    ra, 36(sp)
// 0x01037ca4: 0x1037ca4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037ca8: 0x1037ca8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037cac: 0x1037cac: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037cb0: 0x1037cb0: beq   a0, zero, 0x1037d14 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037d14
// --- basic block ---
// 0x01037cb8: 0x1037cb8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037cbc: 0x1037cbc: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037cc0: 0x1037cc0: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037cc4: 0x1037cc4: addiu a0, s2, -17292
	ldloc 5
	ldc.i4 -17292
	add
	stloc.1
// 0x01037cc8: 0x1037cc8: jal   0x1001af8 addiu s2, s2, -17292
	ldloc 5
	ldc.i4 -17292
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037cd0: 0x1037cd0: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037cd4: 0x1037cd4: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037cd8: 0x1037cd8: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037cdc: 0x1037cdc: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037ce4: 0x1037ce4: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037ce8: 0x1037ce8: j	 0x1037d00 addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037d00
// --- basic block ---
L_1037cf0:
// 0x01037cf0: 0x1037cf0: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037cf4: 0x1037cf4: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037cfc: 0x1037cfc: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037d00:
// 0x01037d00: 0x1037d00: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037d04: 0x1037d04: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037d08: 0x1037d08: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037d0c: 0x1037d0c: bne   a2, zero, 0x1037d28 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037d28
// --- basic block ---
L_1037d14:
// 0x01037d14: 0x1037d14: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037d18:
// 0x01037d18: 0x1037d18: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037d1c: 0x1037d1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037d20: 0x1037d20: j	 0x1037d40 addiu v0, v0, 18096
	ldloc 7
	ldc.i4 18096
	add
	stloc 7
	br L_1037d40
// --- basic block ---
L_1037d28:
// 0x01037d28: 0x1037d28: bne   v0, zero, 0x1037cf0 addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037cf0
// --- basic block ---
// 0x01037d30: 0x1037d30: j	 0x1037d18 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037d18
// --- basic block ---
L_1037d38:
// 0x01037d38: 0x1037d38: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037d3c: 0x1037d3c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037d40:
// 0x01037d40: 0x1037d40: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037d44: 0x1037d44: bne   v1, zero, 0x1037d38 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037d38
// --- basic block ---
// 0x01037d4c: 0x1037d4c: lw    ra, 36(sp)
// 0x01037d50: 0x1037d50: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037d54: 0x1037d54: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037d58: 0x1037d58: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037d5c: 0x1037d5c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037d60: 0x1037d60: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
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
// 0x01037d68: 0x1037d68: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037d6c: 0x1037d6c: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037d70: 0x1037d70: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037d74: 0x1037d74: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037d78: 0x1037d78: addiu v1, v1, -16264
	ldloc 6
	ldc.i4 -16264
	add
	stloc 6
// 0x01037d7c: 0x1037d7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037d80: 0x1037d80: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037d84: 0x1037d84: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037d88: 0x1037d88: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037d8c: 0x1037d8c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037d90: 0x1037d90: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037d94: 0x1037d94: sw    ra, 36(sp)
// 0x01037d98: 0x1037d98: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037d9c: 0x1037d9c: bgtz  s0, 0x1037dc4 addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037dc4
// --- basic block ---
// 0x01037da4: 0x1037da4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037da8: 0x1037da8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037dac: 0x1037dac: addiu a1, a1, -12148
	ldloc.2
	ldc.i4 -12148
	add
	stloc.2
// 0x01037db0: 0x1037db0: addiu a3, a3, -12016
	ldloc 4
	ldc.i4 -12016
	add
	stloc 4
// 0x01037db4: 0x1037db4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037db8: 0x1037db8: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037dbc: 0x1037dbc: jal   0x100449c sw    v0, 16(sp)
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
L_1037dc4:
// 0x01037dc4: 0x1037dc4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037dc8: 0x1037dc8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037dcc: 0x1037dcc: jal   0x1037c90 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_from_entry_1037c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037dd4: 0x1037dd4: lw    ra, 36(sp)
// 0x01037dd8: 0x1037dd8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037ddc: 0x1037ddc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037de0: 0x1037de0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037de4: 0x1037de4: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037dec(int32,int32,int32,int32,int32)
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
// 0x01037dec: 0x1037dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037df0: 0x1037df0: sw    ra, 20(sp)
// 0x01037df4: 0x1037df4: beq   a0, zero, 0x1037e20 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037e20
// --- basic block ---
// 0x01037dfc: 0x1037dfc: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037e04: 0x1037e04: j	 0x1037e14 addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037e14
// --- basic block ---
L_1037e0c:
// 0x01037e0c: 0x1037e0c: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037e14:
// 0x01037e14: 0x1037e14: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037e18: 0x1037e18: bne   v0, zero, 0x1037e0c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037e0c
// --- basic block ---
L_1037e20:
// 0x01037e20: 0x1037e20: lw    ra, 20(sp)
// 0x01037e24: 0x1037e24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037e28: 0x1037e28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037e30(int32,int32,int32,int32,int32)
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
// 0x01037e30: 0x1037e30: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037e34: 0x1037e34: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037e38: 0x1037e38: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037e3c: 0x1037e3c: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037e40: 0x1037e40: sw    ra, 1084(sp)
// 0x01037e44: 0x1037e44: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037e48: 0x1037e48: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037e4c: 0x1037e4c: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037e50: 0x1037e50: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037e54: 0x1037e54: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037e58: 0x1037e58: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037e5c: 0x1037e5c: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037e60: 0x1037e60: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037e64: 0x1037e64: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037e68: 0x1037e68: beq   a0, zero, 0x1037f54 sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037f54
// --- basic block ---
// 0x01037e70: 0x1037e70: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037e74: 0x1037e74: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037e78: 0x1037e78: addiu v1, v1, -16264
	ldloc 7
	ldc.i4 -16264
	add
	stloc 7
// 0x01037e7c: 0x1037e7c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037e80: 0x1037e80: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037e84: 0x1037e84: sll   zero, zero, 0
// 0x01037e88: 0x1037e88: bgtz  s5, 0x1037eac lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037eac
// --- basic block ---
// 0x01037e90: 0x1037e90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037e94: 0x1037e94: addiu a1, a1, -12148
	ldloc.2
	ldc.i4 -12148
	add
	stloc.2
// 0x01037e98: 0x1037e98: addiu a3, a3, -12016
	ldloc 4
	ldc.i4 -12016
	add
	stloc 4
// 0x01037e9c: 0x1037e9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037ea0: 0x1037ea0: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037ea4: 0x1037ea4: jal   0x100449c sw    v0, 16(sp)
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
L_1037eac:
// 0x01037eac: 0x1037eac: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037eb0: 0x1037eb0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037eb4: 0x1037eb4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037eb8: 0x1037eb8: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037ebc: 0x1037ebc: addiu s8, s8, -12148
	ldloc 13
	ldc.i4 -12148
	add
	stloc 13
// 0x01037ec0: 0x1037ec0: addiu s7, s7, -11984
	ldloc 12
	ldc.i4 -11984
	add
	stloc 12
// 0x01037ec4: 0x1037ec4: addiu s6, s6, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x01037ec8: 0x1037ec8: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037ecc: 0x1037ecc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037ed0: 0x1037ed0: j	 0x1037f34 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037f34
// --- basic block ---
L_1037ed8:
// 0x01037ed8: 0x1037ed8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037edc: 0x1037edc: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037ee4: 0x1037ee4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037ee8: 0x1037ee8: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037eec: 0x1037eec: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037ef0: 0x1037ef0: bne   v0, zero, 0x1037f10 addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037f10
// --- basic block ---
// 0x01037ef8: 0x1037ef8: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037efc: 0x1037efc: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037f00: 0x1037f00: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037f04: 0x1037f04: jal   0x100449c addu  a1, s8, zero
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
// 0x01037f0c: 0x1037f0c: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037f10:
// 0x01037f10: 0x1037f10: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037f18: 0x1037f18: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037f1c: 0x1037f1c: jal   0x1037dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::remove_commas_1037dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037f24: 0x1037f24: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037f28: 0x1037f28: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037f2c: 0x1037f2c: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037f34:
// 0x01037f34: 0x1037f34: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037f38: 0x1037f38: bne   v0, zero, 0x1037ed8 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037ed8
// --- basic block ---
// 0x01037f40: 0x1037f40: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037f48: 0x1037f48: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037f4c: 0x1037f4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037f50: 0x1037f50: sw    v1, -17304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldloc 7
	stelem.i4
L_1037f54:
// 0x01037f54: 0x1037f54: lw    ra, 1084(sp)
// 0x01037f58: 0x1037f58: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037f5c: 0x1037f5c: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037f60: 0x1037f60: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037f64: 0x1037f64: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037f68: 0x1037f68: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037f6c: 0x1037f6c: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037f70: 0x1037f70: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037f74: 0x1037f74: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037f78: 0x1037f78: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037f7c: 0x1037f7c: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037f84(int32,int32,int32,int32,int32)
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
// 0x01037f84: 0x1037f84: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037f88: 0x1037f88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f8c: 0x1037f8c: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037f90: 0x1037f90: lw    s0, -17308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc 8
// 0x01037f94: 0x1037f94: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037f98: 0x1037f98: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037f9c: 0x1037f9c: sw    ra, 124(sp)
// 0x01037fa0: 0x1037fa0: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037fa4: 0x1037fa4: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037fa8: 0x1037fa8: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037fac: 0x1037fac: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037fb0: 0x1037fb0: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037fb4: 0x1037fb4: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037fb8: 0x1037fb8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037fbc: 0x1037fbc: beq   s0, zero, 0x103802c addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_103802c
// --- basic block ---
// 0x01037fc4: 0x1037fc4: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037fc8: 0x1037fc8: sll   zero, zero, 0
// 0x01037fcc: 0x1037fcc: bne   v0, a0, 0x103801c addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_103801c
// --- basic block ---
// 0x01037fd4: 0x1037fd4: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037fdc: 0x1037fdc: bne   v0, zero, 0x103801c sll   zero, zero, 0
	ldloc 5
	brtrue L_103801c
// --- basic block ---
// 0x01037fe4: 0x1037fe4: j	 0x1038354 sll   zero, zero, 0
	br L_1038354
// --- basic block ---
L_1037fec:
// 0x01037fec: 0x1037fec: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037ff0: 0x1037ff0: sll   zero, zero, 0
// 0x01037ff4: 0x1037ff4: bne   v0, s3, 0x103801c addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_103801c
// --- basic block ---
// 0x01037ffc: 0x1037ffc: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01038004: 0x1038004: bne   v0, zero, 0x103801c sll   zero, zero, 0
	ldloc 5
	brtrue L_103801c
// --- basic block ---
// 0x0103800c: 0x103800c: jal   0x1037b0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_remove_entry_1037b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038014: 0x1038014: j	 0x1038068 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1038068
// --- basic block ---
L_103801c:
// 0x0103801c: 0x103801c: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038020: 0x1038020: sll   zero, zero, 0
// 0x01038024: 0x1038024: bne   s0, zero, 0x1037fec sll   zero, zero, 0
	ldloc 8
	brtrue L_1037fec
// --- basic block ---
L_103802c:
// 0x0103802c: 0x103802c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038034: 0x1038034: jal   0x1000910 addiu a0, v0, 12
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
// 0x0103803c: 0x103803c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038040: 0x1038040: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01038044: 0x1038044: addiu a0, a0, -12148
	ldloc.1
	ldc.i4 -12148
	add
	stloc.1
// 0x01038048: 0x1038048: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103804c: 0x103804c: jal   0x1004a50 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038054: 0x1038054: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038058: 0x1038058: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103805c: 0x103805c: jal   0x1001b68 addiu a0, s0, 9
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
// 0x01038064: 0x1038064: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1038068:
// 0x01038068: 0x1038068: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0103806c: 0x103806c: jal   0x1037c90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_from_entry_1037c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038074: 0x1038074: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01038078: 0x1038078: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01038080: 0x1038080: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01038084: 0x1038084: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x0103808c: 0x103808c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01038090: 0x1038090: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01038098: 0x1038098: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0103809c: 0x103809c: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x010380a4: 0x10380a4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010380a8: 0x10380a8: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x010380b0: 0x10380b0: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010380b4: 0x10380b4: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x010380bc: 0x10380bc: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010380c0: 0x10380c0: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x010380c8: 0x10380c8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010380cc: 0x10380cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010380d0: 0x10380d0: lw    s1, -17308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc 9
// 0x010380d4: 0x10380d4: j	 0x1038278 sll   zero, zero, 0
	br L_1038278
// --- basic block ---
L_10380dc:
// 0x010380dc: 0x10380dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010380e0: 0x10380e0: jal   0x1037c90 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_from_entry_1037c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380e8: 0x10380e8: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010380ec: 0x10380ec: jal   0x1001c08 addu  a0, s8, zero
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
// 0x010380f4: 0x10380f4: bne   v0, zero, 0x1038270 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038270
// --- basic block ---
// 0x010380fc: 0x10380fc: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01038100: 0x1038100: jal   0x1001c08 addu  a0, s7, zero
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
// 0x01038108: 0x1038108: bne   v0, zero, 0x1038270 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038270
// --- basic block ---
// 0x01038110: 0x1038110: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01038114: 0x1038114: jal   0x1001c08 addu  a0, s6, zero
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
// 0x0103811c: 0x103811c: bne   v0, zero, 0x1038270 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038270
// --- basic block ---
// 0x01038124: 0x1038124: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01038128: 0x1038128: jal   0x1001c08 addu  a0, s5, zero
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
// 0x01038130: 0x1038130: bne   v0, zero, 0x1038270 addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_1038270
// --- basic block ---
// 0x01038138: 0x1038138: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103813c: 0x103813c: sll   zero, zero, 0
// 0x01038140: 0x1038140: bne   v0, v1, 0x1038220 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038220
// --- basic block ---
// 0x01038148: 0x1038148: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0103814c: 0x103814c: sll   zero, zero, 0
// 0x01038150: 0x1038150: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038154: 0x1038154: sll   zero, zero, 0
// 0x01038158: 0x1038158: bne   v0, zero, 0x1038270 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038270
// --- basic block ---
// 0x01038160: 0x1038160: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038164: 0x1038164: sll   zero, zero, 0
// 0x01038168: 0x1038168: beq   v0, zero, 0x1038270 addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_1038270
// --- basic block ---
// 0x01038170: 0x1038170: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01038174: 0x1038174: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x0103817c: 0x103817c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01038180: 0x1038180: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x01038188: 0x1038188: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103818c: 0x103818c: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038194: 0x1038194: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01038198: 0x1038198: sll   zero, zero, 0
// 0x0103819c: 0x103819c: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010381a0: 0x10381a0: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x010381a4: 0x10381a4: jal   0x1000910 addu  a0, a0, v0
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
// 0x010381ac: 0x10381ac: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010381b0: 0x10381b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010381b4: 0x10381b4: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381bc: 0x10381bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010381c0: 0x10381c0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010381c4: 0x10381c4: jal   0x1001ac4 addiu a1, v0, 28552
	ldloc 5
	ldc.i4 28552
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381cc: 0x10381cc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010381d0: 0x10381d0: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381d8: 0x10381d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010381dc: 0x10381dc: addiu a1, v1, 28552
	ldloc 6
	ldc.i4 28552
	add
	stloc.2
// 0x010381e0: 0x10381e0: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381e8: 0x10381e8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010381ec: 0x10381ec: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381f4: 0x10381f4: jal   0x1037b0c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_remove_entry_1037b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381fc: 0x10381fc: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038204: 0x1038204: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01038208: 0x1038208: jal   0x1037f84 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_entry_1037f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038210: 0x1038210: jal   0x1000930 addu  a0, s3, zero
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
// 0x01038218: 0x1038218: j	 0x1038280 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1038280
// --- basic block ---
L_1038220:
// 0x01038220: 0x1038220: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01038224: 0x1038224: bne   v0, v1, 0x1038270 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038270
// --- basic block ---
// 0x0103822c: 0x103822c: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01038230: 0x1038230: sll   zero, zero, 0
// 0x01038234: 0x1038234: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038238: 0x1038238: sll   zero, zero, 0
// 0x0103823c: 0x103823c: beq   v0, zero, 0x1038270 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038270
// --- basic block ---
// 0x01038244: 0x1038244: bne   s3, v1, 0x1038270 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_1038270
// --- basic block ---
// 0x0103824c: 0x103824c: jal   0x1037b0c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_remove_entry_1037b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038254: 0x1038254: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x01038258: 0x1038258: jal   0x1037f84 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_entry_1037f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038260: 0x1038260: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038268: 0x1038268: j	 0x1038280 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1038280
// --- basic block ---
L_1038270:
// 0x01038270: 0x1038270: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01038274: 0x1038274: sll   zero, zero, 0
L_1038278:
// 0x01038278: 0x1038278: bne   s1, zero, 0x10380dc addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_10380dc
// --- basic block ---
L_1038280:
// 0x01038280: 0x1038280: jal   0x1000930 addu  a0, s8, zero
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
// 0x01038288: 0x1038288: jal   0x1000930 addu  a0, s7, zero
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
// 0x01038290: 0x1038290: jal   0x1000930 addu  a0, s6, zero
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
// 0x01038298: 0x1038298: jal   0x1000930 addu  a0, s5, zero
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
// 0x010382a0: 0x10382a0: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010382a4: 0x10382a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010382ac: 0x10382ac: jal   0x1000930 addu  a0, s2, zero
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
// 0x010382b4: 0x10382b4: jal   0x1000930 addu  a0, s4, zero
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
// 0x010382bc: 0x10382bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010382c0: 0x10382c0: lw    v0, -17308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldelem.i4
	stloc 5
// 0x010382c4: 0x10382c4: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010382c8: 0x10382c8: beq   v0, zero, 0x10382d8 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10382d8
// --- basic block ---
// 0x010382d0: 0x10382d0: j	 0x10382e0 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_10382e0
// --- basic block ---
L_10382d8:
// 0x010382d8: 0x10382d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010382dc: 0x10382dc: sw    s0, -17300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4325
	add
	ldloc 8
	stelem.i4
L_10382e0:
// 0x010382e0: 0x10382e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010382e4: 0x10382e4: lw    s2, -17296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4324
	add
	ldelem.i4
	stloc 11
// 0x010382e8: 0x10382e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010382ec: 0x10382ec: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010382f0: 0x10382f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010382f4: 0x10382f4: addiu a0, a0, 12572
	ldloc.1
	ldc.i4 12572
	add
	stloc.1
// 0x010382f8: 0x10382f8: sw    s0, -17308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4327
	add
	ldloc 8
	stelem.i4
// 0x010382fc: 0x10382fc: jal   0x100e9e4 sw    s2, -17296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4324
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038304: 0x1038304: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01038308: 0x1038308: beq   v0, zero, 0x1038330 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1038330
// --- basic block ---
// 0x01038310: 0x1038310: lw    s0, -17300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4325
	add
	ldelem.i4
	stloc 8
// 0x01038314: 0x1038314: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01038318: 0x1038318: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103831c: 0x103831c: sll   zero, zero, 0
// 0x01038320: 0x1038320: bne   v1, v0, 0x103834c addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_103834c
// --- basic block ---
// 0x01038328: 0x1038328: j	 0x1038338 sll   zero, zero, 0
	br L_1038338
// --- basic block ---
L_1038330:
// 0x01038330: 0x1038330: beq   s1, zero, 0x103834c addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_103834c
// --- basic block ---
L_1038338:
// 0x01038338: 0x1038338: jal   0x1037b0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_remove_entry_1037b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038340: 0x1038340: jal   0x1000930 addu  a0, s0, zero
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
// 0x01038348: 0x1038348: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_103834c:
// 0x0103834c: 0x103834c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038350: 0x1038350: sw    v1, -17304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldloc 6
	stelem.i4
L_1038354:
// 0x01038354: 0x1038354: lw    ra, 124(sp)
// 0x01038358: 0x1038358: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0103835c: 0x103835c: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01038360: 0x1038360: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01038364: 0x1038364: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01038368: 0x1038368: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0103836c: 0x103836c: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01038370: 0x1038370: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01038374: 0x1038374: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01038378: 0x1038378: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0103837c: 0x103837c: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_1038384(int32,int32,int32,int32,int32)
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
// 0x01038384: 0x1038384: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01038388: 0x1038388: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x0103838c: 0x103838c: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x01038390: 0x1038390: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x01038394: 0x1038394: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038398: 0x1038398: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0103839c: 0x103839c: addiu v0, v0, -16264
	ldloc 6
	ldc.i4 -16264
	add
	stloc 6
// 0x010383a0: 0x10383a0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010383a4: 0x10383a4: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x010383a8: 0x10383a8: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010383ac: 0x10383ac: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x010383b0: 0x10383b0: sw    ra, 1084(sp)
// 0x010383b4: 0x10383b4: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x010383b8: 0x10383b8: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x010383bc: 0x10383bc: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x010383c0: 0x10383c0: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x010383c4: 0x10383c4: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x010383c8: 0x10383c8: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010383cc: 0x10383cc: bgtz  s5, 0x10383f4 addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_10383f4
// --- basic block ---
// 0x010383d4: 0x10383d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010383d8: 0x10383d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010383dc: 0x10383dc: addiu a1, a1, -12148
	ldloc.2
	ldc.i4 -12148
	add
	stloc.2
// 0x010383e0: 0x10383e0: addiu a3, a3, -12016
	ldloc 4
	ldc.i4 -12016
	add
	stloc 4
// 0x010383e4: 0x10383e4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010383e8: 0x10383e8: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x010383ec: 0x10383ec: jal   0x100449c sw    s1, 16(sp)
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
L_10383f4:
// 0x010383f4: 0x10383f4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010383f8: 0x10383f8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010383fc: 0x10383fc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038400: 0x1038400: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038404: 0x1038404: addiu s8, s8, -12148
	ldloc 14
	ldc.i4 -12148
	add
	stloc 14
// 0x01038408: 0x1038408: addiu s7, s7, -11984
	ldloc 13
	ldc.i4 -11984
	add
	stloc 13
// 0x0103840c: 0x103840c: addiu s6, s6, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 10
// 0x01038410: 0x1038410: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01038414: 0x1038414: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01038418: 0x1038418: j	 0x103847c addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_103847c
// --- basic block ---
L_1038420:
// 0x01038420: 0x1038420: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038424: 0x1038424: jal   0x1001b48 addiu s2, s2, 1
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
// 0x0103842c: 0x103842c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01038430: 0x1038430: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x01038434: 0x1038434: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01038438: 0x1038438: bne   v0, zero, 0x1038458 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038458
// --- basic block ---
// 0x01038440: 0x1038440: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x01038444: 0x1038444: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01038448: 0x1038448: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103844c: 0x103844c: jal   0x100449c addu  a1, s8, zero
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
// 0x01038454: 0x1038454: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_1038458:
// 0x01038458: 0x1038458: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01038460: 0x1038460: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038464: 0x1038464: jal   0x1037dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::remove_commas_1037dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103846c: 0x103846c: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038470: 0x1038470: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01038474: 0x1038474: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_103847c:
// 0x0103847c: 0x103847c: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01038480: 0x1038480: bne   v0, zero, 0x1038420 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1038420
// --- basic block ---
// 0x01038488: 0x1038488: jal   0x1037f84 addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_entry_1037f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038490: 0x1038490: lw    ra, 1084(sp)
// 0x01038494: 0x1038494: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x01038498: 0x1038498: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x0103849c: 0x103849c: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010384a0: 0x10384a0: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x010384a4: 0x10384a4: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x010384a8: 0x10384a8: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x010384ac: 0x10384ac: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x010384b0: 0x10384b0: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x010384b4: 0x10384b4: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x010384b8: 0x10384b8: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_10384c0(int32,int32,int32,int32,int32)
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
// 0x010384c0: 0x10384c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010384c4: 0x10384c4: lw    v0, -16268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4067
	add
	ldelem.i4
	stloc 5
// 0x010384c8: 0x10384c8: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x010384cc: 0x10384cc: sw    ra, 1052(sp)
// 0x010384d0: 0x10384d0: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x010384d4: 0x10384d4: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x010384d8: 0x10384d8: bne   v0, zero, 0x10385b8 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_10385b8
// --- basic block ---
// 0x010384e0: 0x10384e0: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010384e8: 0x10384e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010384ec: 0x10384ec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010384f0: 0x10384f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010384f4: 0x10384f4: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x010384f8: 0x10384f8: jal   0x104efc8 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_fopen_104efc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038500: 0x1038500: bne   v0, zero, 0x103857c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_103857c
// --- basic block ---
// 0x01038508: 0x1038508: j	 0x10385a8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10385a8
// --- basic block ---
L_1038510:
// 0x01038510: 0x1038510: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01038518: 0x1038518: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103851c: 0x103851c: beq   v0, zero, 0x103859c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_103859c
// --- basic block ---
// 0x01038524: 0x1038524: jal   0x100e294 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e294(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103852c: 0x103852c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038530: 0x1038530: beq   v0, zero, 0x1038584 addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_1038584
// --- basic block ---
// 0x01038538: 0x1038538: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103853c: 0x103853c: sll   zero, zero, 0
// 0x01038540: 0x1038540: bne   v1, s2, 0x103856c sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_103856c
// --- basic block ---
// 0x01038548: 0x1038548: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103854c: 0x103854c: sll   zero, zero, 0
// 0x01038550: 0x1038550: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x01038554: 0x1038554: bne   a3, zero, 0x103856c slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_103856c
// --- basic block ---
// 0x0103855c: 0x103855c: beq   a2, zero, 0x103856c sll   zero, zero, 0
	ldloc.3
	brfalse L_103856c
// --- basic block ---
// 0x01038564: 0x1038564: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01038568: 0x1038568: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_103856c:
// 0x0103856c: 0x103856c: jal   0x1037f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_entry_1037f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038574: 0x1038574: j	 0x1038584 sll   zero, zero, 0
	br L_1038584
// --- basic block ---
L_103857c:
// 0x0103857c: 0x103857c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01038580: 0x1038580: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_1038584:
// 0x01038584: 0x1038584: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0103858c: 0x103858c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01038590: 0x1038590: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01038594: 0x1038594: beq   v0, zero, 0x1038510 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038510
// --- basic block ---
L_103859c:
// 0x0103859c: 0x103859c: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010385a4: 0x10385a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10385a8:
// 0x010385a8: 0x10385a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010385ac: 0x10385ac: sw    v1, -16268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4067
	add
	ldloc 6
	stelem.i4
// 0x010385b0: 0x10385b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010385b4: 0x10385b4: sw    zero, -17304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4326
	add
	ldc.i4.s 0
	stelem.i4
L_10385b8:
// 0x010385b8: 0x10385b8: lw    ra, 1052(sp)
// 0x010385bc: 0x10385bc: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x010385c0: 0x10385c0: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x010385c4: 0x10385c4: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x010385c8: 0x10385c8: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_10385d0(int32,int32,int32,int32,int32)
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
// 0x010385d0: 0x10385d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010385d4: 0x10385d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010385d8: 0x10385d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010385dc: 0x10385dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010385e0: 0x10385e0: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010385e4: 0x10385e4: addiu a1, a1, 12572
	ldloc.2
	ldc.i4 12572
	add
	stloc.2
// 0x010385e8: 0x10385e8: addiu a2, a2, -15100
	ldloc.3
	ldc.i4 -15100
	add
	stloc.3
// 0x010385ec: 0x10385ec: sw    ra, 20(sp)
// 0x010385f0: 0x10385f0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010385f8: 0x10385f8: lw    ra, 20(sp)
// 0x010385fc: 0x10385fc: sll   zero, zero, 0
// 0x01038600: 0x1038600: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_1038608(int32,int32,int32)
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
// 0x01038608: 0x1038608: bne   a0, zero, 0x1038640 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_1038640
// 0x01038610: 0x1038610: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1038618:
// 0x01038618: 0x1038618: bgez  a1, 0x1038638 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_1038638
// --- basic block ---
// 0x01038620: 0x1038620: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x01038624: 0x1038624: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x01038628: 0x1038628: beq   a1, zero, 0x1038638 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_1038638
// --- basic block ---
// 0x01038630: 0x1038630: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x01038634: 0x1038634: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_1038638:
// 0x01038638: 0x1038638: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0103863c: 0x103863c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1038640:
// 0x01038640: 0x1038640: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038644: 0x1038644: sll   zero, zero, 0
// 0x01038648: 0x1038648: bne   a1, zero, 0x1038618 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_1038618
// --- basic block ---
// 0x01038650: 0x1038650: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_1038658(int32,int32,int32,int32,int32)
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
// 0x01038658: 0x1038658: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103865c: 0x103865c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01038660: 0x1038660: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01038664: 0x1038664: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038668: 0x1038668: sw    ra, 36(sp)
// 0x0103866c: 0x103866c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01038670: 0x1038670: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01038674: 0x1038674: jal   0x1038608 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl42::utf8_strlen_1038608(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103867c: 0x103867c: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038680: 0x1038680: beq   v0, zero, 0x1038704 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_1038704
// --- basic block ---
// 0x01038688: 0x1038688: jal   0x1000910 sll   a0, v0, 2
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
// 0x01038690: 0x1038690: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01038694: 0x1038694: bne   v0, zero, 0x10386f4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10386f4
// --- basic block ---
// 0x0103869c: 0x103869c: j	 0x1038704 sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1038704
// --- basic block ---
L_10386a4:
// 0x010386a4: 0x10386a4: bgez  v0, 0x10386c4 andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_10386c4
// --- basic block ---
// 0x010386ac: 0x10386ac: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x010386b0: 0x10386b0: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x010386b4: 0x10386b4: beq   v0, zero, 0x10386c4 addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10386c4
// --- basic block ---
// 0x010386bc: 0x10386bc: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x010386c0: 0x10386c0: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_10386c4:
// 0x010386c4: 0x10386c4: jal   0x1000910 addiu a0, s0, 1
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
// 0x010386cc: 0x10386cc: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010386d0: 0x10386d0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010386d4: 0x10386d4: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x010386d8: 0x10386d8: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010386e0: 0x10386e0: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010386e4: 0x10386e4: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010386e8: 0x10386e8: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010386ec: 0x10386ec: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010386f0: 0x10386f0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10386f4:
// 0x010386f4: 0x10386f4: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010386f8: 0x10386f8: sll   zero, zero, 0
// 0x010386fc: 0x10386fc: bne   v0, zero, 0x10386a4 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10386a4
// --- basic block ---
L_1038704:
// 0x01038704: 0x1038704: lw    ra, 36(sp)
// 0x01038708: 0x1038708: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x0103870c: 0x103870c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01038710: 0x1038710: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01038714: 0x1038714: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01038718: 0x1038718: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103871c: 0x103871c: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_1038724(int32,int32,int32,int32,int32)
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
// 0x01038724: 0x1038724: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038728: 0x1038728: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103872c: 0x103872c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01038730: 0x1038730: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01038734: 0x1038734: sw    ra, 36(sp)
// 0x01038738: 0x1038738: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103873c: 0x103873c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01038740: 0x1038740: j	 0x103876c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103876c
// --- basic block ---
L_1038748:
// 0x01038748: 0x1038748: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103874c: 0x103874c: sll   zero, zero, 0
// 0x01038750: 0x1038750: beq   v0, zero, 0x1038768 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1038768
// --- basic block ---
// 0x01038758: 0x1038758: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01038760: 0x1038760: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038764: 0x1038764: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038768:
// 0x01038768: 0x1038768: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_103876c:
// 0x0103876c: 0x103876c: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x01038770: 0x1038770: bne   v0, zero, 0x1038748 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1038748
// --- basic block ---
// 0x01038778: 0x1038778: beq   s0, zero, 0x1038788 sll   zero, zero, 0
	ldloc 9
	brfalse L_1038788
// --- basic block ---
// 0x01038780: 0x1038780: jal   0x1000930 addu  a0, s0, zero
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
L_1038788:
// 0x01038788: 0x1038788: lw    ra, 36(sp)
// 0x0103878c: 0x103878c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01038790: 0x1038790: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01038794: 0x1038794: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038798: 0x1038798: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_10387a0(int32,int32,int32,int32,int32)
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
// 0x010387a0: 0x10387a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010387a4: 0x10387a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010387a8: 0x10387a8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010387ac: 0x10387ac: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010387b0: 0x10387b0: sw    ra, 28(sp)
// 0x010387b4: 0x10387b4: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010387bc: 0x10387bc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010387c0: 0x10387c0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010387c4: 0x10387c4: beq   v0, zero, 0x1038854 sll   zero, zero, 0
	ldloc 6
	brfalse L_1038854
// --- basic block ---
// 0x010387cc: 0x10387cc: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010387d0: 0x10387d0: sll   zero, zero, 0
// 0x010387d4: 0x10387d4: bgez  a0, 0x103880c andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_103880c
// --- basic block ---
// 0x010387dc: 0x10387dc: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x010387e0: 0x10387e0: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x010387e4: 0x10387e4: beq   t0, a3, 0x1038810 addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_1038810
// --- basic block ---
// 0x010387ec: 0x10387ec: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x010387f0: 0x10387f0: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x010387f4: 0x10387f4: beq   t0, a3, 0x1038810 addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_1038810
// --- basic block ---
// 0x010387fc: 0x10387fc: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x01038800: 0x1038800: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x01038804: 0x1038804: beq   a0, a3, 0x1038810 addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_1038810
// --- basic block ---
L_103880c:
// 0x0103880c: 0x103880c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_1038810:
// 0x01038810: 0x1038810: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01038814: 0x1038814: beq   a0, zero, 0x1038820 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038820
// --- basic block ---
// 0x0103881c: 0x103881c: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_1038820:
// 0x01038820: 0x1038820: bne   a1, zero, 0x1038840 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_1038840
// --- basic block ---
// 0x01038828: 0x1038828: j	 0x1038854 addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_1038854
// --- basic block ---
L_1038830:
// 0x01038830: 0x1038830: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01038834: 0x1038834: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038838: 0x1038838: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103883c: 0x103883c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1038840:
// 0x01038840: 0x1038840: beq   v1, v0, 0x1038850 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1038850
// --- basic block ---
// 0x01038848: 0x1038848: bne   a2, v0, 0x1038830 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1038830
// --- basic block ---
L_1038850:
// 0x01038850: 0x1038850: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1038854:
// 0x01038854: 0x1038854: lw    ra, 28(sp)
// 0x01038858: 0x1038858: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103885c: 0x103885c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01038860: 0x1038860: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_10389a0(int32,int32,int32,int32,int32)
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
// 0x010389a0: 0x10389a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010389a4: 0x10389a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010389a8: 0x10389a8: sw    ra, 20(sp)
// 0x010389ac: 0x10389ac: beq   a0, zero, 0x10389fc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10389fc
// --- basic block ---
// 0x010389b4: 0x10389b4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010389b8: 0x10389b8: sll   zero, zero, 0
// 0x010389bc: 0x10389bc: beq   v0, zero, 0x10389fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10389fc
// --- basic block ---
// 0x010389c4: 0x10389c4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010389cc: 0x10389cc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010389d0: 0x10389d0: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_10389d4:
// 0x010389d4: 0x10389d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010389d8: 0x10389d8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010389dc: 0x10389dc: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x010389e0: 0x10389e0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010389e4: 0x10389e4: bne   a1, zero, 0x10389fc sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_10389fc
// --- basic block ---
// 0x010389ec: 0x10389ec: bgez  v1, 0x10389fc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_10389fc
// --- basic block ---
// 0x010389f4: 0x10389f4: beq   a0, zero, 0x10389d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10389d4
// --- basic block ---
L_10389fc:
// 0x010389fc: 0x10389fc: lw    ra, 20(sp)
// 0x01038a00: 0x1038a00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038a04: 0x1038a04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_1038a0c(int32,int32,int32,int32,int32)
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
// 0x01038a0c: 0x1038a0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038a10: 0x1038a10: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01038a14: 0x1038a14: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01038a18: 0x1038a18: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038a1c: 0x1038a1c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01038a20: 0x1038a20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01038a24: 0x1038a24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01038a28: 0x1038a28: sw    ra, 36(sp)
// 0x01038a2c: 0x1038a2c: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x01038a30: 0x1038a30: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01038a34: 0x1038a34: addiu s1, s1, -15740
	ldloc 7
	ldc.i4 -15740
	add
	stloc 7
// 0x01038a38: 0x1038a38: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01038a3c: 0x1038a3c: j	 0x1038a64 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1038a64
// --- basic block ---
L_1038a44:
// 0x01038a44: 0x1038a44: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038a48: 0x1038a48: sll   zero, zero, 0
// 0x01038a4c: 0x1038a4c: jalr  v0 addiu s1, s1, 4
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
// 0x01038a54: 0x1038a54: beq   v0, zero, 0x1038a64 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1038a64
// --- basic block ---
// 0x01038a5c: 0x1038a5c: j	 0x1038a78 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1038a78
// --- basic block ---
L_1038a64:
// 0x01038a64: 0x1038a64: lw    v0, -15744(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3936
	add
	ldelem.i4
	stloc 6
// 0x01038a68: 0x1038a68: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01038a6c: 0x1038a6c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01038a70: 0x1038a70: bne   v0, zero, 0x1038a44 addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038a44
// --- basic block ---
L_1038a78:
// 0x01038a78: 0x1038a78: lw    ra, 36(sp)
// 0x01038a7c: 0x1038a7c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038a80: 0x1038a80: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01038a84: 0x1038a84: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038a88: 0x1038a88: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01038a8c: 0x1038a8c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01038a90: 0x1038a90: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_1038a98(int32,int32,int32,int32)
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
// 0x01038a98: 0x1038a98: beq   a0, zero, 0x1038b10 sll   zero, zero, 0
	ldloc.0
	brfalse L_1038b10
// 0x01038aa0: 0x1038aa0: beq   a1, zero, 0x1038b10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038b10
// --- basic block ---
// 0x01038aa8: 0x1038aa8: beq   a2, zero, 0x1038b10 sll   zero, zero, 0
	ldloc.2
	brfalse L_1038b10
// --- basic block ---
// 0x01038ab0: 0x1038ab0: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038ab4: 0x1038ab4: sll   zero, zero, 0
// 0x01038ab8: 0x1038ab8: beq   v0, zero, 0x1038af4 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1038af4
// --- basic block ---
// 0x01038ac0: 0x1038ac0: j	 0x1038adc addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_1038adc
// --- basic block ---
L_1038ac8:
// 0x01038ac8: 0x1038ac8: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038acc: 0x1038acc: sll   zero, zero, 0
// 0x01038ad0: 0x1038ad0: beq   t0, a2, 0x1038b10 addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_1038b10
// --- basic block ---
// 0x01038ad8: 0x1038ad8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1038adc:
// 0x01038adc: 0x1038adc: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x01038ae0: 0x1038ae0: bne   t0, zero, 0x1038ac8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1038ac8
// --- basic block ---
// 0x01038ae8: 0x1038ae8: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x01038aec: 0x1038aec: beq   v1, zero, 0x1038b10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038b10
// --- basic block ---
L_1038af4:
// 0x01038af4: 0x1038af4: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01038af8: 0x1038af8: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x01038afc: 0x1038afc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01038b00: 0x1038b00: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01038b04: 0x1038b04: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038b08: 0x1038b08: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1038b10:
// 0x01038b10: 0x1038b10: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_1038b18(int32,int32,int32,int32)
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
// 0x01038b18: 0x1038b18: beq   a0, zero, 0x1038bc0 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038bc0
// 0x01038b20: 0x1038b20: beq   a1, zero, 0x1038bc0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038bc0
// --- basic block ---
// 0x01038b28: 0x1038b28: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01038b2c: 0x1038b2c: sll   zero, zero, 0
// 0x01038b30: 0x1038b30: beq   t0, zero, 0x1038bc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1038bc0
// --- basic block ---
// 0x01038b38: 0x1038b38: beq   a2, zero, 0x1038bc0 addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038bc0
// --- basic block ---
// 0x01038b40: 0x1038b40: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x01038b44: 0x1038b44: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x01038b48: 0x1038b48: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038b4c: 0x1038b4c: sll   zero, zero, 0
// 0x01038b50: 0x1038b50: beq   v0, a2, 0x1038ba4 addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038ba4
// --- basic block ---
// 0x01038b58: 0x1038b58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038b5c: 0x1038b5c: j	 0x1038b90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038b90
// --- basic block ---
L_1038b64:
// 0x01038b64: 0x1038b64: bne   v0, zero, 0x1038b7c sll   zero, zero, 0
	ldloc 4
	brtrue L_1038b7c
// --- basic block ---
// 0x01038b6c: 0x1038b6c: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038b70: 0x1038b70: sll   zero, zero, 0
// 0x01038b74: 0x1038b74: bne   t1, a2, 0x1038b88 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_1038b88
// --- basic block ---
L_1038b7c:
// 0x01038b7c: 0x1038b7c: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01038b80: 0x1038b80: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038b84: 0x1038b84: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1038b88:
// 0x01038b88: 0x1038b88: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01038b8c: 0x1038b8c: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038b90:
// 0x01038b90: 0x1038b90: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038b94: 0x1038b94: bne   t1, zero, 0x1038b64 sll   zero, zero, 0
	ldloc 8
	brtrue L_1038b64
// --- basic block ---
// 0x01038b9c: 0x1038b9c: beq   v0, zero, 0x1038bc0 sll   zero, zero, 0
	ldloc 4
	brfalse L_1038bc0
// --- basic block ---
L_1038ba4:
// 0x01038ba4: 0x1038ba4: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038ba8: 0x1038ba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038bac: 0x1038bac: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038bb0: 0x1038bb0: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038bb4: 0x1038bb4: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038bb8: 0x1038bb8: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038bbc: 0x1038bbc: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038bc0:
// 0x01038bc0: 0x1038bc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038bc8(int32,int32,int32,int32,int32)
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
// 0x01038bc8: 0x1038bc8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038bcc: 0x1038bcc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038bd0: 0x1038bd0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038bd4: 0x1038bd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038bd8: 0x1038bd8: addiu a0, a0, -15740
	ldloc.1
	ldc.i4 -15740
	add
	stloc.1
// 0x01038bdc: 0x1038bdc: sw    ra, 20(sp)
// 0x01038be0: 0x1038be0: jal   0x1038a98 addiu a1, a1, -15744
	ldloc.2
	ldc.i4 -15744
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_register_to_event__general_1038a98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038be8: 0x1038be8: lw    ra, 20(sp)
// 0x01038bec: 0x1038bec: sll   zero, zero, 0
// 0x01038bf0: 0x1038bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038bf8(int32,int32,int32,int32,int32)
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
// 0x01038bf8: 0x1038bf8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038bfc: 0x1038bfc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038c00: 0x1038c00: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038c04: 0x1038c04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038c08: 0x1038c08: addiu a0, a0, -15740
	ldloc.1
	ldc.i4 -15740
	add
	stloc.1
// 0x01038c0c: 0x1038c0c: sw    ra, 20(sp)
// 0x01038c10: 0x1038c10: jal   0x1038b18 addiu a1, a1, -15744
	ldloc.2
	ldc.i4 -15744
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_unregister_from_event__general_1038b18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038c18: 0x1038c18: lw    ra, 20(sp)
// 0x01038c1c: 0x1038c1c: sll   zero, zero, 0
// 0x01038c20: 0x1038c20: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038c60(int32)
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
// 0x01038c60: 0x1038c60: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038c64: 0x1038c64: bne   a0, v0, 0x1038c70 lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038c70
// --- basic block ---
// 0x01038c6c: 0x1038c6c: sw    zero, -15752(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldc.i4.s 0
	stelem.i4
L_1038c70:
// 0x01038c70: 0x1038c70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038c78(int32)
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
// 0x01038c78: 0x1038c78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038c7c: 0x1038c7c: jr    ra sw    a0, -15752(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038c94(int32,int32,int32,int32,int32)
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
// 0x01038c94: 0x1038c94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038c98: 0x1038c98: lw    v1, -15752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldelem.i4
	stloc 7
// 0x01038c9c: 0x1038c9c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038ca0: 0x1038ca0: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038ca4: 0x1038ca4: sw    ra, 324(sp)
// 0x01038ca8: 0x1038ca8: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038cac: 0x1038cac: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038cb0: 0x1038cb0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038cb4: 0x1038cb4: beq   v1, zero, 0x1038dac addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038dac
// --- basic block ---
// 0x01038cbc: 0x1038cbc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038cc0: 0x1038cc0: lw    v0, -15748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldelem.i4
	stloc 5
// 0x01038cc4: 0x1038cc4: sll   zero, zero, 0
// 0x01038cc8: 0x1038cc8: bne   v0, zero, 0x1038d04 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038d04
// --- basic block ---
// 0x01038cd0: 0x1038cd0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038cd4: 0x1038cd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038cd8: 0x1038cd8: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x01038cdc: 0x1038cdc: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x01038ce0: 0x1038ce0: addiu a1, s2, 12592
	ldloc 10
	ldc.i4 12592
	add
	stloc.2
// 0x01038ce4: 0x1038ce4: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038cec: 0x1038cec: jal   0x100e9e4 addiu a0, s2, 12592
	ldloc 10
	ldc.i4 12592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038cf4: 0x1038cf4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038cf8: 0x1038cf8: sw    v0, 12588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldloc 5
	stelem.i4
// 0x01038cfc: 0x1038cfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038d00: 0x1038d00: sw    v0, -15748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldloc 5
	stelem.i4
L_1038d04:
// 0x01038d04: 0x1038d04: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038d08: 0x1038d08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038d0c: 0x1038d0c: jal   0x1029f28 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d14: 0x1038d14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038d18: 0x1038d18: lw    v1, 12588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldelem.i4
	stloc 7
// 0x01038d1c: 0x1038d1c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038d20: 0x1038d20: sll   zero, zero, 0
// 0x01038d24: 0x1038d24: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038d28: 0x1038d28: beq   v1, zero, 0x1038dac addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038dac
// --- basic block ---
// 0x01038d30: 0x1038d30: beq   s1, zero, 0x1038dac addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038dac
// --- basic block ---
// 0x01038d38: 0x1038d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d3c: 0x1038d3c: jal   0x101cf9c addiu a0, a0, -11928
	ldloc.1
	ldc.i4 -11928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d44: 0x1038d44: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038d48: 0x1038d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038d4c: 0x1038d4c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038d50: 0x1038d50: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038d58: 0x1038d58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d5c: 0x1038d5c: addiu a0, a0, -11892
	ldloc.1
	ldc.i4 -11892
	add
	stloc.1
// 0x01038d60: 0x1038d60: jal   0x101cf9c sb    zero, 307(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d68: 0x1038d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d6c: 0x1038d6c: addiu a0, a0, -11880
	ldloc.1
	ldc.i4 -11880
	add
	stloc.1
// 0x01038d70: 0x1038d70: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d78: 0x1038d78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d7c: 0x1038d7c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038d80: 0x1038d80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038d84: 0x1038d84: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x01038d88: 0x1038d88: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038d8c: 0x1038d8c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038d90: 0x1038d90: addiu a3, a3, -29600
	ldloc 4
	ldc.i4 -29600
	add
	stloc 4
// 0x01038d94: 0x1038d94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038d98: 0x1038d98: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038d9c: 0x1038d9c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038da0: 0x1038da0: jal   0x104d6b8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_timeout_104d6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038da8: 0x1038da8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038dac:
// 0x01038dac: 0x1038dac: lw    ra, 324(sp)
// 0x01038db0: 0x1038db0: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038db4: 0x1038db4: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038db8: 0x1038db8: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038dbc: 0x1038dbc: jr    ra addiu sp, sp, 328
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
