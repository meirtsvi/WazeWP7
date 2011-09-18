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

.method public static int32 roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
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
// 0x01037a28: 0x1037a28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037a2c: 0x1037a2c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01037a30: 0x1037a30: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037a34: 0x1037a34: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x01037a38: 0x1037a38: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x01037a3c: 0x1037a3c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01037a40: 0x1037a40: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01037a44: 0x1037a44: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01037a48: 0x1037a48: sw    ra, 36(sp)
// 0x01037a4c: 0x1037a4c: bne   v0, zero, 0x1037a74 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1037a74
// --- basic block ---
// 0x01037a54: 0x1037a54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037a58: 0x1037a58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a5c: 0x1037a5c: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037a60: 0x1037a60: addiu a3, a3, -12132
	ldloc 4
	ldc.i4 -12132
	add
	stloc 4
// 0x01037a64: 0x1037a64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a68: 0x1037a68: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x01037a6c: 0x1037a6c: jal   0x100449c sw    s0, 16(sp)
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
L_1037a74:
// 0x01037a74: 0x1037a74: bgtz  s1, 0x1037aa0 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_1037aa0
// --- basic block ---
// 0x01037a7c: 0x1037a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037a80: 0x1037a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a84: 0x1037a84: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037a88: 0x1037a88: addiu a3, a3, -12108
	ldloc 4
	ldc.i4 -12108
	add
	stloc 4
// 0x01037a8c: 0x1037a8c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a90: 0x1037a90: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x01037a94: 0x1037a94: jal   0x100449c sw    s0, 16(sp)
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
// 0x01037a9c: 0x1037a9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1037aa0:
// 0x01037aa0: 0x1037aa0: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037aa4: 0x1037aa4: addiu v0, v0, -16280
	ldloc 5
	ldc.i4 -16280
	add
	stloc 5
// 0x01037aa8: 0x1037aa8: lw    ra, 36(sp)
// 0x01037aac: 0x1037aac: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01037ab0: 0x1037ab0: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01037ab4: 0x1037ab4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01037ab8: 0x1037ab8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01037abc: 0x1037abc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_1037ac4(int32,int32,int32,int32,int32)
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
// 0x01037ac4: 0x1037ac4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037ac8: 0x1037ac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037acc: 0x1037acc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037ad0: 0x1037ad0: sw    ra, 20(sp)
// 0x01037ad4: 0x1037ad4: beq   v0, zero, 0x1037ae8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1037ae8
// --- basic block ---
// 0x01037adc: 0x1037adc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037ae0: 0x1037ae0: j	 0x1037b20 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1037b20
// --- basic block ---
L_1037ae8:
// 0x01037ae8: 0x1037ae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037aec: 0x1037aec: lw    v0, -17324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 5
// 0x01037af0: 0x1037af0: sll   zero, zero, 0
// 0x01037af4: 0x1037af4: beq   a0, v0, 0x1037b14 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037b14
// --- basic block ---
// 0x01037afc: 0x1037afc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037b00: 0x1037b00: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037b04: 0x1037b04: addiu a3, a3, -12076
	ldloc 4
	ldc.i4 -12076
	add
	stloc 4
// 0x01037b08: 0x1037b08: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037b0c: 0x1037b0c: jal   0x100449c addiu a2, zero, 70
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
L_1037b14:
// 0x01037b14: 0x1037b14: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037b18: 0x1037b18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b1c: 0x1037b1c: sw    v1, -17324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldloc 7
	stelem.i4
L_1037b20:
// 0x01037b20: 0x1037b20: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037b24: 0x1037b24: sll   zero, zero, 0
// 0x01037b28: 0x1037b28: beq   v0, zero, 0x1037b3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1037b3c
// --- basic block ---
// 0x01037b30: 0x1037b30: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037b34: 0x1037b34: j	 0x1037b74 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037b74
// --- basic block ---
L_1037b3c:
// 0x01037b3c: 0x1037b3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b40: 0x1037b40: lw    v0, -17316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldelem.i4
	stloc 5
// 0x01037b44: 0x1037b44: sll   zero, zero, 0
// 0x01037b48: 0x1037b48: beq   s0, v0, 0x1037b68 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037b68
// --- basic block ---
// 0x01037b50: 0x1037b50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037b54: 0x1037b54: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037b58: 0x1037b58: addiu a3, a3, -12052
	ldloc 4
	ldc.i4 -12052
	add
	stloc 4
// 0x01037b5c: 0x1037b5c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037b60: 0x1037b60: jal   0x100449c addiu a2, zero, 79
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
L_1037b68:
// 0x01037b68: 0x1037b68: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037b6c: 0x1037b6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b70: 0x1037b70: sw    v1, -17316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 7
	stelem.i4
L_1037b74:
// 0x01037b74: 0x1037b74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b78: 0x1037b78: lw    v1, -17312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 7
// 0x01037b7c: 0x1037b7c: lw    ra, 20(sp)
// 0x01037b80: 0x1037b80: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037b84: 0x1037b84: sw    v1, -17312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 7
	stelem.i4
// 0x01037b88: 0x1037b88: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037b8c: 0x1037b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b90: 0x1037b90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037b94: 0x1037b94: sw    v1, -17320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 7
	stelem.i4
// 0x01037b98: 0x1037b98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037ba0(int32,int32,int32,int32,int32)
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
// 0x01037ba0: 0x1037ba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037ba4: 0x1037ba4: sw    ra, 20(sp)
// 0x01037ba8: 0x1037ba8: jal   0x1037ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037bb0: 0x1037bb0: lw    ra, 20(sp)
// 0x01037bb4: 0x1037bb4: sll   zero, zero, 0
// 0x01037bb8: 0x1037bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037bc0(int32,int32,int32,int32,int32)
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
// 0x01037bc0: 0x1037bc0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037bc4: 0x1037bc4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037bc8: 0x1037bc8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037bcc: 0x1037bcc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037bd0: 0x1037bd0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037bd4: 0x1037bd4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037bd8: 0x1037bd8: sw    ra, 44(sp)
// 0x01037bdc: 0x1037bdc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037be0: 0x1037be0: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037be4: 0x1037be4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037be8: 0x1037be8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037bec: 0x1037bec: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037bf0: 0x1037bf0: j	 0x1037c10 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037c10
// --- basic block ---
L_1037bf8:
// 0x01037bf8: 0x1037bf8: lw    s0, -17316(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldelem.i4
	stloc 7
// 0x01037bfc: 0x1037bfc: jal   0x1037ac4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037c04: 0x1037c04: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037c0c: 0x1037c0c: sw    s1, -17320(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 8
	stelem.i4
L_1037c10:
// 0x01037c10: 0x1037c10: lw    v0, -17312(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 6
// 0x01037c14: 0x1037c14: sll   zero, zero, 0
// 0x01037c18: 0x1037c18: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037c1c: 0x1037c1c: bne   v0, zero, 0x1037bf8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1037bf8
// --- basic block ---
// 0x01037c24: 0x1037c24: lw    ra, 44(sp)
// 0x01037c28: 0x1037c28: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037c2c: 0x1037c2c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037c30: 0x1037c30: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c34: 0x1037c34: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037c38: 0x1037c38: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037c3c: 0x1037c3c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037c40: 0x1037c40: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037c48(int32,int32,int32,int32,int32)
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
// 0x01037c48: 0x1037c48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037c4c: 0x1037c4c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037c50: 0x1037c50: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037c54: 0x1037c54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037c58: 0x1037c58: sw    ra, 36(sp)
// 0x01037c5c: 0x1037c5c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037c60: 0x1037c60: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037c64: 0x1037c64: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037c68: 0x1037c68: beq   a0, zero, 0x1037ccc addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037ccc
// --- basic block ---
// 0x01037c70: 0x1037c70: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037c74: 0x1037c74: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037c78: 0x1037c78: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037c7c: 0x1037c7c: addiu a0, s2, -17308
	ldloc 5
	ldc.i4 -17308
	add
	stloc.1
// 0x01037c80: 0x1037c80: jal   0x1001af8 addiu s2, s2, -17308
	ldloc 5
	ldc.i4 -17308
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037c88: 0x1037c88: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037c8c: 0x1037c8c: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037c90: 0x1037c90: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037c94: 0x1037c94: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037c9c: 0x1037c9c: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037ca0: 0x1037ca0: j	 0x1037cb8 addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037cb8
// --- basic block ---
L_1037ca8:
// 0x01037ca8: 0x1037ca8: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037cac: 0x1037cac: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037cb4: 0x1037cb4: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037cb8:
// 0x01037cb8: 0x1037cb8: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037cbc: 0x1037cbc: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037cc0: 0x1037cc0: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037cc4: 0x1037cc4: bne   a2, zero, 0x1037ce0 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037ce0
// --- basic block ---
L_1037ccc:
// 0x01037ccc: 0x1037ccc: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037cd0:
// 0x01037cd0: 0x1037cd0: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037cd4: 0x1037cd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037cd8: 0x1037cd8: j	 0x1037cf8 addiu v0, v0, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
	br L_1037cf8
// --- basic block ---
L_1037ce0:
// 0x01037ce0: 0x1037ce0: bne   v0, zero, 0x1037ca8 addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037ca8
// --- basic block ---
// 0x01037ce8: 0x1037ce8: j	 0x1037cd0 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037cd0
// --- basic block ---
L_1037cf0:
// 0x01037cf0: 0x1037cf0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037cf4: 0x1037cf4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037cf8:
// 0x01037cf8: 0x1037cf8: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037cfc: 0x1037cfc: bne   v1, zero, 0x1037cf0 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037cf0
// --- basic block ---
// 0x01037d04: 0x1037d04: lw    ra, 36(sp)
// 0x01037d08: 0x1037d08: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037d0c: 0x1037d0c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037d10: 0x1037d10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037d14: 0x1037d14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037d18: 0x1037d18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
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
// 0x01037d20: 0x1037d20: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037d24: 0x1037d24: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037d28: 0x1037d28: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037d2c: 0x1037d2c: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037d30: 0x1037d30: addiu v1, v1, -16280
	ldloc 6
	ldc.i4 -16280
	add
	stloc 6
// 0x01037d34: 0x1037d34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037d38: 0x1037d38: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037d3c: 0x1037d3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037d40: 0x1037d40: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037d44: 0x1037d44: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037d48: 0x1037d48: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037d4c: 0x1037d4c: sw    ra, 36(sp)
// 0x01037d50: 0x1037d50: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037d54: 0x1037d54: bgtz  s0, 0x1037d7c addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037d7c
// --- basic block ---
// 0x01037d5c: 0x1037d5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037d60: 0x1037d60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037d64: 0x1037d64: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037d68: 0x1037d68: addiu a3, a3, -12028
	ldloc 4
	ldc.i4 -12028
	add
	stloc 4
// 0x01037d6c: 0x1037d6c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d70: 0x1037d70: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037d74: 0x1037d74: jal   0x100449c sw    v0, 16(sp)
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
L_1037d7c:
// 0x01037d7c: 0x1037d7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037d80: 0x1037d80: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037d84: 0x1037d84: jal   0x1037c48 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037d8c: 0x1037d8c: lw    ra, 36(sp)
// 0x01037d90: 0x1037d90: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037d94: 0x1037d94: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037d98: 0x1037d98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037d9c: 0x1037d9c: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037da4(int32,int32,int32,int32,int32)
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
// 0x01037da4: 0x1037da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037da8: 0x1037da8: sw    ra, 20(sp)
// 0x01037dac: 0x1037dac: beq   a0, zero, 0x1037dd8 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037dd8
// --- basic block ---
// 0x01037db4: 0x1037db4: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037dbc: 0x1037dbc: j	 0x1037dcc addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037dcc
// --- basic block ---
L_1037dc4:
// 0x01037dc4: 0x1037dc4: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037dcc:
// 0x01037dcc: 0x1037dcc: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037dd0: 0x1037dd0: bne   v0, zero, 0x1037dc4 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037dc4
// --- basic block ---
L_1037dd8:
// 0x01037dd8: 0x1037dd8: lw    ra, 20(sp)
// 0x01037ddc: 0x1037ddc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037de0: 0x1037de0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037de8(int32,int32,int32,int32,int32)
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
// 0x01037de8: 0x1037de8: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037dec: 0x1037dec: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037df0: 0x1037df0: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037df4: 0x1037df4: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037df8: 0x1037df8: sw    ra, 1084(sp)
// 0x01037dfc: 0x1037dfc: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037e00: 0x1037e00: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037e04: 0x1037e04: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037e08: 0x1037e08: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037e0c: 0x1037e0c: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037e10: 0x1037e10: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037e14: 0x1037e14: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037e18: 0x1037e18: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037e1c: 0x1037e1c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037e20: 0x1037e20: beq   a0, zero, 0x1037f0c sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037f0c
// --- basic block ---
// 0x01037e28: 0x1037e28: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037e2c: 0x1037e2c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037e30: 0x1037e30: addiu v1, v1, -16280
	ldloc 7
	ldc.i4 -16280
	add
	stloc 7
// 0x01037e34: 0x1037e34: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037e38: 0x1037e38: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037e3c: 0x1037e3c: sll   zero, zero, 0
// 0x01037e40: 0x1037e40: bgtz  s5, 0x1037e64 lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037e64
// --- basic block ---
// 0x01037e48: 0x1037e48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037e4c: 0x1037e4c: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037e50: 0x1037e50: addiu a3, a3, -12028
	ldloc 4
	ldc.i4 -12028
	add
	stloc 4
// 0x01037e54: 0x1037e54: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037e58: 0x1037e58: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037e5c: 0x1037e5c: jal   0x100449c sw    v0, 16(sp)
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
L_1037e64:
// 0x01037e64: 0x1037e64: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037e68: 0x1037e68: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037e6c: 0x1037e6c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037e70: 0x1037e70: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037e74: 0x1037e74: addiu s8, s8, -12160
	ldloc 13
	ldc.i4 -12160
	add
	stloc 13
// 0x01037e78: 0x1037e78: addiu s7, s7, -11996
	ldloc 12
	ldc.i4 -11996
	add
	stloc 12
// 0x01037e7c: 0x1037e7c: addiu s6, s6, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x01037e80: 0x1037e80: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037e84: 0x1037e84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037e88: 0x1037e88: j	 0x1037eec addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037eec
// --- basic block ---
L_1037e90:
// 0x01037e90: 0x1037e90: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037e94: 0x1037e94: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037e9c: 0x1037e9c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037ea0: 0x1037ea0: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037ea4: 0x1037ea4: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037ea8: 0x1037ea8: bne   v0, zero, 0x1037ec8 addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037ec8
// --- basic block ---
// 0x01037eb0: 0x1037eb0: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037eb4: 0x1037eb4: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037eb8: 0x1037eb8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037ebc: 0x1037ebc: jal   0x100449c addu  a1, s8, zero
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
// 0x01037ec4: 0x1037ec4: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037ec8:
// 0x01037ec8: 0x1037ec8: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037ed0: 0x1037ed0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037ed4: 0x1037ed4: jal   0x1037da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037edc: 0x1037edc: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037ee0: 0x1037ee0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037ee4: 0x1037ee4: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037eec:
// 0x01037eec: 0x1037eec: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037ef0: 0x1037ef0: bne   v0, zero, 0x1037e90 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037e90
// --- basic block ---
// 0x01037ef8: 0x1037ef8: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037f00: 0x1037f00: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037f04: 0x1037f04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037f08: 0x1037f08: sw    v1, -17320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 7
	stelem.i4
L_1037f0c:
// 0x01037f0c: 0x1037f0c: lw    ra, 1084(sp)
// 0x01037f10: 0x1037f10: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037f14: 0x1037f14: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037f18: 0x1037f18: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037f1c: 0x1037f1c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037f20: 0x1037f20: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037f24: 0x1037f24: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037f28: 0x1037f28: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037f2c: 0x1037f2c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037f30: 0x1037f30: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037f34: 0x1037f34: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037f3c(int32,int32,int32,int32,int32)
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
// 0x01037f3c: 0x1037f3c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037f40: 0x1037f40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f44: 0x1037f44: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037f48: 0x1037f48: lw    s0, -17324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 8
// 0x01037f4c: 0x1037f4c: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037f50: 0x1037f50: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037f54: 0x1037f54: sw    ra, 124(sp)
// 0x01037f58: 0x1037f58: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037f5c: 0x1037f5c: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037f60: 0x1037f60: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037f64: 0x1037f64: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037f68: 0x1037f68: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037f6c: 0x1037f6c: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037f70: 0x1037f70: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037f74: 0x1037f74: beq   s0, zero, 0x1037fe4 addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1037fe4
// --- basic block ---
// 0x01037f7c: 0x1037f7c: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037f80: 0x1037f80: sll   zero, zero, 0
// 0x01037f84: 0x1037f84: bne   v0, a0, 0x1037fd4 addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037fd4
// --- basic block ---
// 0x01037f8c: 0x1037f8c: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037f94: 0x1037f94: bne   v0, zero, 0x1037fd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037fd4
// --- basic block ---
// 0x01037f9c: 0x1037f9c: j	 0x103830c sll   zero, zero, 0
	br L_103830c
// --- basic block ---
L_1037fa4:
// 0x01037fa4: 0x1037fa4: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037fa8: 0x1037fa8: sll   zero, zero, 0
// 0x01037fac: 0x1037fac: bne   v0, s3, 0x1037fd4 addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037fd4
// --- basic block ---
// 0x01037fb4: 0x1037fb4: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01037fbc: 0x1037fbc: bne   v0, zero, 0x1037fd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037fd4
// --- basic block ---
// 0x01037fc4: 0x1037fc4: jal   0x1037ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fcc: 0x1037fcc: j	 0x1038020 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1038020
// --- basic block ---
L_1037fd4:
// 0x01037fd4: 0x1037fd4: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037fd8: 0x1037fd8: sll   zero, zero, 0
// 0x01037fdc: 0x1037fdc: bne   s0, zero, 0x1037fa4 sll   zero, zero, 0
	ldloc 8
	brtrue L_1037fa4
// --- basic block ---
L_1037fe4:
// 0x01037fe4: 0x1037fe4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fec: 0x1037fec: jal   0x1000910 addiu a0, v0, 12
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
// 0x01037ff4: 0x1037ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037ff8: 0x1037ff8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01037ffc: 0x1037ffc: addiu a0, a0, -12160
	ldloc.1
	ldc.i4 -12160
	add
	stloc.1
// 0x01038000: 0x1038000: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01038004: 0x1038004: jal   0x1004a50 addu  a2, v0, zero
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
// 0x0103800c: 0x103800c: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038010: 0x1038010: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038014: 0x1038014: jal   0x1001b68 addiu a0, s0, 9
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
// 0x0103801c: 0x103801c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1038020:
// 0x01038020: 0x1038020: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01038024: 0x1038024: jal   0x1037c48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103802c: 0x103802c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01038030: 0x1038030: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01038038: 0x1038038: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103803c: 0x103803c: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x01038044: 0x1038044: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01038048: 0x1038048: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01038050: 0x1038050: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01038054: 0x1038054: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x0103805c: 0x103805c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01038060: 0x1038060: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x01038068: 0x1038068: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103806c: 0x103806c: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x01038074: 0x1038074: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01038078: 0x1038078: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01038080: 0x1038080: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01038084: 0x1038084: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038088: 0x1038088: lw    s1, -17324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 9
// 0x0103808c: 0x103808c: j	 0x1038230 sll   zero, zero, 0
	br L_1038230
// --- basic block ---
L_1038094:
// 0x01038094: 0x1038094: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01038098: 0x1038098: jal   0x1037c48 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380a0: 0x10380a0: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010380a4: 0x10380a4: jal   0x1001c08 addu  a0, s8, zero
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
// 0x010380ac: 0x10380ac: bne   v0, zero, 0x1038228 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038228
// --- basic block ---
// 0x010380b4: 0x10380b4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010380b8: 0x10380b8: jal   0x1001c08 addu  a0, s7, zero
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
// 0x010380c0: 0x10380c0: bne   v0, zero, 0x1038228 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038228
// --- basic block ---
// 0x010380c8: 0x10380c8: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010380cc: 0x10380cc: jal   0x1001c08 addu  a0, s6, zero
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
// 0x010380d4: 0x10380d4: bne   v0, zero, 0x1038228 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038228
// --- basic block ---
// 0x010380dc: 0x10380dc: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010380e0: 0x10380e0: jal   0x1001c08 addu  a0, s5, zero
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
// 0x010380e8: 0x10380e8: bne   v0, zero, 0x1038228 addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_1038228
// --- basic block ---
// 0x010380f0: 0x10380f0: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010380f4: 0x10380f4: sll   zero, zero, 0
// 0x010380f8: 0x10380f8: bne   v0, v1, 0x10381d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10381d8
// --- basic block ---
// 0x01038100: 0x1038100: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01038104: 0x1038104: sll   zero, zero, 0
// 0x01038108: 0x1038108: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103810c: 0x103810c: sll   zero, zero, 0
// 0x01038110: 0x1038110: bne   v0, zero, 0x1038228 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038228
// --- basic block ---
// 0x01038118: 0x1038118: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103811c: 0x103811c: sll   zero, zero, 0
// 0x01038120: 0x1038120: beq   v0, zero, 0x1038228 addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_1038228
// --- basic block ---
// 0x01038128: 0x1038128: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103812c: 0x103812c: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x01038134: 0x1038134: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01038138: 0x1038138: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x01038140: 0x1038140: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01038144: 0x1038144: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103814c: 0x103814c: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01038150: 0x1038150: sll   zero, zero, 0
// 0x01038154: 0x1038154: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x01038158: 0x1038158: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x0103815c: 0x103815c: jal   0x1000910 addu  a0, a0, v0
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
// 0x01038164: 0x1038164: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01038168: 0x1038168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103816c: 0x103816c: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038174: 0x1038174: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038178: 0x1038178: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0103817c: 0x103817c: jal   0x1001ac4 addiu a1, v0, 28552
	ldloc 5
	ldc.i4 28552
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038184: 0x1038184: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038188: 0x1038188: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038190: 0x1038190: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01038194: 0x1038194: addiu a1, v1, 28552
	ldloc 6
	ldc.i4 28552
	add
	stloc.2
// 0x01038198: 0x1038198: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381a0: 0x10381a0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010381a4: 0x10381a4: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010381ac: 0x10381ac: jal   0x1037ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381b4: 0x10381b4: jal   0x1000930 addu  a0, s1, zero
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
// 0x010381bc: 0x10381bc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010381c0: 0x10381c0: jal   0x1037f3c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381c8: 0x10381c8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010381d0: 0x10381d0: j	 0x1038238 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1038238
// --- basic block ---
L_10381d8:
// 0x010381d8: 0x10381d8: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010381dc: 0x10381dc: bne   v0, v1, 0x1038228 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038228
// --- basic block ---
// 0x010381e4: 0x10381e4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010381e8: 0x10381e8: sll   zero, zero, 0
// 0x010381ec: 0x10381ec: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010381f0: 0x10381f0: sll   zero, zero, 0
// 0x010381f4: 0x10381f4: beq   v0, zero, 0x1038228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038228
// --- basic block ---
// 0x010381fc: 0x10381fc: bne   s3, v1, 0x1038228 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_1038228
// --- basic block ---
// 0x01038204: 0x1038204: jal   0x1037ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103820c: 0x103820c: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x01038210: 0x1038210: jal   0x1037f3c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038218: 0x1038218: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038220: 0x1038220: j	 0x1038238 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1038238
// --- basic block ---
L_1038228:
// 0x01038228: 0x1038228: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103822c: 0x103822c: sll   zero, zero, 0
L_1038230:
// 0x01038230: 0x1038230: bne   s1, zero, 0x1038094 addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_1038094
// --- basic block ---
L_1038238:
// 0x01038238: 0x1038238: jal   0x1000930 addu  a0, s8, zero
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
// 0x01038240: 0x1038240: jal   0x1000930 addu  a0, s7, zero
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
// 0x01038248: 0x1038248: jal   0x1000930 addu  a0, s6, zero
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
// 0x01038250: 0x1038250: jal   0x1000930 addu  a0, s5, zero
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
// 0x01038258: 0x1038258: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0103825c: 0x103825c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01038264: 0x1038264: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103826c: 0x103826c: jal   0x1000930 addu  a0, s4, zero
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
// 0x01038274: 0x1038274: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038278: 0x1038278: lw    v0, -17324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 5
// 0x0103827c: 0x103827c: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038280: 0x1038280: beq   v0, zero, 0x1038290 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1038290
// --- basic block ---
// 0x01038288: 0x1038288: j	 0x1038298 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_1038298
// --- basic block ---
L_1038290:
// 0x01038290: 0x1038290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038294: 0x1038294: sw    s0, -17316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 8
	stelem.i4
L_1038298:
// 0x01038298: 0x1038298: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103829c: 0x103829c: lw    s2, -17312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 11
// 0x010382a0: 0x10382a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010382a4: 0x10382a4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010382a8: 0x10382a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010382ac: 0x10382ac: addiu a0, a0, 12572
	ldloc.1
	ldc.i4 12572
	add
	stloc.1
// 0x010382b0: 0x10382b0: sw    s0, -17324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldloc 8
	stelem.i4
// 0x010382b4: 0x10382b4: jal   0x100e9e4 sw    s2, -17312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
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
// 0x010382bc: 0x10382bc: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010382c0: 0x10382c0: beq   v0, zero, 0x10382e8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10382e8
// --- basic block ---
// 0x010382c8: 0x10382c8: lw    s0, -17316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldelem.i4
	stloc 8
// 0x010382cc: 0x10382cc: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010382d0: 0x10382d0: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010382d4: 0x10382d4: sll   zero, zero, 0
// 0x010382d8: 0x10382d8: bne   v1, v0, 0x1038304 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1038304
// --- basic block ---
// 0x010382e0: 0x10382e0: j	 0x10382f0 sll   zero, zero, 0
	br L_10382f0
// --- basic block ---
L_10382e8:
// 0x010382e8: 0x10382e8: beq   s1, zero, 0x1038304 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_1038304
// --- basic block ---
L_10382f0:
// 0x010382f0: 0x10382f0: jal   0x1037ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010382f8: 0x10382f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01038300: 0x1038300: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1038304:
// 0x01038304: 0x1038304: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038308: 0x1038308: sw    v1, -17320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 6
	stelem.i4
L_103830c:
// 0x0103830c: 0x103830c: lw    ra, 124(sp)
// 0x01038310: 0x1038310: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01038314: 0x1038314: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01038318: 0x1038318: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0103831c: 0x103831c: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01038320: 0x1038320: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01038324: 0x1038324: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01038328: 0x1038328: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103832c: 0x103832c: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01038330: 0x1038330: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01038334: 0x1038334: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_103833c(int32,int32,int32,int32,int32)
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
// 0x0103833c: 0x103833c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01038340: 0x1038340: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x01038344: 0x1038344: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x01038348: 0x1038348: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x0103834c: 0x103834c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038350: 0x1038350: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01038354: 0x1038354: addiu v0, v0, -16280
	ldloc 6
	ldc.i4 -16280
	add
	stloc 6
// 0x01038358: 0x1038358: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0103835c: 0x103835c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x01038360: 0x1038360: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01038364: 0x1038364: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01038368: 0x1038368: sw    ra, 1084(sp)
// 0x0103836c: 0x103836c: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x01038370: 0x1038370: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x01038374: 0x1038374: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01038378: 0x1038378: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x0103837c: 0x103837c: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x01038380: 0x1038380: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01038384: 0x1038384: bgtz  s5, 0x10383ac addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_10383ac
// --- basic block ---
// 0x0103838c: 0x103838c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038390: 0x1038390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01038394: 0x1038394: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01038398: 0x1038398: addiu a3, a3, -12028
	ldloc 4
	ldc.i4 -12028
	add
	stloc 4
// 0x0103839c: 0x103839c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010383a0: 0x10383a0: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x010383a4: 0x10383a4: jal   0x100449c sw    s1, 16(sp)
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
L_10383ac:
// 0x010383ac: 0x10383ac: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010383b0: 0x10383b0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010383b4: 0x10383b4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010383b8: 0x10383b8: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010383bc: 0x10383bc: addiu s8, s8, -12160
	ldloc 14
	ldc.i4 -12160
	add
	stloc 14
// 0x010383c0: 0x10383c0: addiu s7, s7, -11996
	ldloc 13
	ldc.i4 -11996
	add
	stloc 13
// 0x010383c4: 0x10383c4: addiu s6, s6, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 10
// 0x010383c8: 0x10383c8: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010383cc: 0x10383cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010383d0: 0x10383d0: j	 0x1038434 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1038434
// --- basic block ---
L_10383d8:
// 0x010383d8: 0x10383d8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010383dc: 0x10383dc: jal   0x1001b48 addiu s2, s2, 1
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
// 0x010383e4: 0x10383e4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010383e8: 0x10383e8: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x010383ec: 0x10383ec: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x010383f0: 0x10383f0: bne   v0, zero, 0x1038410 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038410
// --- basic block ---
// 0x010383f8: 0x10383f8: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x010383fc: 0x10383fc: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01038400: 0x1038400: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038404: 0x1038404: jal   0x100449c addu  a1, s8, zero
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
// 0x0103840c: 0x103840c: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_1038410:
// 0x01038410: 0x1038410: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01038418: 0x1038418: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103841c: 0x103841c: jal   0x1037da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038424: 0x1038424: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038428: 0x1038428: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0103842c: 0x103842c: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1038434:
// 0x01038434: 0x1038434: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01038438: 0x1038438: bne   v0, zero, 0x10383d8 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_10383d8
// --- basic block ---
// 0x01038440: 0x1038440: jal   0x1037f3c addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038448: 0x1038448: lw    ra, 1084(sp)
// 0x0103844c: 0x103844c: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x01038450: 0x1038450: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x01038454: 0x1038454: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01038458: 0x1038458: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x0103845c: 0x103845c: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x01038460: 0x1038460: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x01038464: 0x1038464: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01038468: 0x1038468: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x0103846c: 0x103846c: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01038470: 0x1038470: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_1038478(int32,int32,int32,int32,int32)
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
// 0x01038478: 0x1038478: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103847c: 0x103847c: lw    v0, -16284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4071
	add
	ldelem.i4
	stloc 5
// 0x01038480: 0x1038480: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x01038484: 0x1038484: sw    ra, 1052(sp)
// 0x01038488: 0x1038488: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x0103848c: 0x103848c: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01038490: 0x1038490: bne   v0, zero, 0x1038570 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_1038570
// --- basic block ---
// 0x01038498: 0x1038498: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010384a0: 0x10384a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010384a4: 0x10384a4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010384a8: 0x10384a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010384ac: 0x10384ac: addiu a1, a1, -12168
	ldloc.2
	ldc.i4 -12168
	add
	stloc.2
// 0x010384b0: 0x10384b0: jal   0x104ef80 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010384b8: 0x10384b8: bne   v0, zero, 0x1038534 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038534
// --- basic block ---
// 0x010384c0: 0x10384c0: j	 0x1038560 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1038560
// --- basic block ---
L_10384c8:
// 0x010384c8: 0x10384c8: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010384d0: 0x10384d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010384d4: 0x10384d4: beq   v0, zero, 0x1038554 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038554
// --- basic block ---
// 0x010384dc: 0x10384dc: jal   0x100e294 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e294(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010384e4: 0x10384e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010384e8: 0x10384e8: beq   v0, zero, 0x103853c addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_103853c
// --- basic block ---
// 0x010384f0: 0x10384f0: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010384f4: 0x10384f4: sll   zero, zero, 0
// 0x010384f8: 0x10384f8: bne   v1, s2, 0x1038524 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1038524
// --- basic block ---
// 0x01038500: 0x1038500: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038504: 0x1038504: sll   zero, zero, 0
// 0x01038508: 0x1038508: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x0103850c: 0x103850c: bne   a3, zero, 0x1038524 slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_1038524
// --- basic block ---
// 0x01038514: 0x1038514: beq   a2, zero, 0x1038524 sll   zero, zero, 0
	ldloc.3
	brfalse L_1038524
// --- basic block ---
// 0x0103851c: 0x103851c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01038520: 0x1038520: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_1038524:
// 0x01038524: 0x1038524: jal   0x1037f3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103852c: 0x103852c: j	 0x103853c sll   zero, zero, 0
	br L_103853c
// --- basic block ---
L_1038534:
// 0x01038534: 0x1038534: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01038538: 0x1038538: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_103853c:
// 0x0103853c: 0x103853c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01038544: 0x1038544: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01038548: 0x1038548: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103854c: 0x103854c: beq   v0, zero, 0x10384c8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10384c8
// --- basic block ---
L_1038554:
// 0x01038554: 0x1038554: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0103855c: 0x103855c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1038560:
// 0x01038560: 0x1038560: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01038564: 0x1038564: sw    v1, -16284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4071
	add
	ldloc 6
	stelem.i4
// 0x01038568: 0x1038568: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103856c: 0x103856c: sw    zero, -17320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldc.i4.s 0
	stelem.i4
L_1038570:
// 0x01038570: 0x1038570: lw    ra, 1052(sp)
// 0x01038574: 0x1038574: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x01038578: 0x1038578: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x0103857c: 0x103857c: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01038580: 0x1038580: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_1038588(int32,int32,int32,int32,int32)
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
// 0x01038588: 0x1038588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103858c: 0x103858c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01038590: 0x1038590: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038594: 0x1038594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038598: 0x1038598: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0103859c: 0x103859c: addiu a1, a1, 12572
	ldloc.2
	ldc.i4 12572
	add
	stloc.2
// 0x010385a0: 0x10385a0: addiu a2, a2, -15112
	ldloc.3
	ldc.i4 -15112
	add
	stloc.3
// 0x010385a4: 0x10385a4: sw    ra, 20(sp)
// 0x010385a8: 0x10385a8: jal   0x100f00c addu  a3, zero, zero
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
// 0x010385b0: 0x10385b0: lw    ra, 20(sp)
// 0x010385b4: 0x10385b4: sll   zero, zero, 0
// 0x010385b8: 0x10385b8: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_10385c0(int32,int32,int32)
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
// 0x010385c0: 0x10385c0: bne   a0, zero, 0x10385f8 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_10385f8
// 0x010385c8: 0x10385c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10385d0:
// 0x010385d0: 0x10385d0: bgez  a1, 0x10385f0 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10385f0
// --- basic block ---
// 0x010385d8: 0x10385d8: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x010385dc: 0x10385dc: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x010385e0: 0x10385e0: beq   a1, zero, 0x10385f0 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_10385f0
// --- basic block ---
// 0x010385e8: 0x10385e8: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x010385ec: 0x10385ec: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_10385f0:
// 0x010385f0: 0x10385f0: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010385f4: 0x10385f4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_10385f8:
// 0x010385f8: 0x10385f8: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010385fc: 0x10385fc: sll   zero, zero, 0
// 0x01038600: 0x1038600: bne   a1, zero, 0x10385d0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_10385d0
// --- basic block ---
// 0x01038608: 0x1038608: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_1038610(int32,int32,int32,int32,int32)
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
// 0x01038610: 0x1038610: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038614: 0x1038614: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01038618: 0x1038618: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103861c: 0x103861c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038620: 0x1038620: sw    ra, 36(sp)
// 0x01038624: 0x1038624: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01038628: 0x1038628: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103862c: 0x103862c: jal   0x10385c0 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01038634: 0x1038634: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038638: 0x1038638: beq   v0, zero, 0x10386bc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_10386bc
// --- basic block ---
// 0x01038640: 0x1038640: jal   0x1000910 sll   a0, v0, 2
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
// 0x01038648: 0x1038648: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0103864c: 0x103864c: bne   v0, zero, 0x10386ac addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10386ac
// --- basic block ---
// 0x01038654: 0x1038654: j	 0x10386bc sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10386bc
// --- basic block ---
L_103865c:
// 0x0103865c: 0x103865c: bgez  v0, 0x103867c andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_103867c
// --- basic block ---
// 0x01038664: 0x1038664: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x01038668: 0x1038668: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0103866c: 0x103866c: beq   v0, zero, 0x103867c addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_103867c
// --- basic block ---
// 0x01038674: 0x1038674: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x01038678: 0x1038678: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_103867c:
// 0x0103867c: 0x103867c: jal   0x1000910 addiu a0, s0, 1
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
// 0x01038684: 0x1038684: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038688: 0x1038688: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0103868c: 0x103868c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01038690: 0x1038690: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038698: 0x1038698: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103869c: 0x103869c: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010386a0: 0x10386a0: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010386a4: 0x10386a4: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010386a8: 0x10386a8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10386ac:
// 0x010386ac: 0x10386ac: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010386b0: 0x10386b0: sll   zero, zero, 0
// 0x010386b4: 0x10386b4: bne   v0, zero, 0x103865c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103865c
// --- basic block ---
L_10386bc:
// 0x010386bc: 0x10386bc: lw    ra, 36(sp)
// 0x010386c0: 0x10386c0: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x010386c4: 0x10386c4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010386c8: 0x10386c8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010386cc: 0x10386cc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010386d0: 0x10386d0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010386d4: 0x10386d4: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_10386dc(int32,int32,int32,int32,int32)
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
// 0x010386dc: 0x10386dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010386e0: 0x10386e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010386e4: 0x10386e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010386e8: 0x10386e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010386ec: 0x10386ec: sw    ra, 36(sp)
// 0x010386f0: 0x10386f0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010386f4: 0x10386f4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010386f8: 0x10386f8: j	 0x1038724 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1038724
// --- basic block ---
L_1038700:
// 0x01038700: 0x1038700: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038704: 0x1038704: sll   zero, zero, 0
// 0x01038708: 0x1038708: beq   v0, zero, 0x1038720 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1038720
// --- basic block ---
// 0x01038710: 0x1038710: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01038718: 0x1038718: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103871c: 0x103871c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038720:
// 0x01038720: 0x1038720: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1038724:
// 0x01038724: 0x1038724: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x01038728: 0x1038728: bne   v0, zero, 0x1038700 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1038700
// --- basic block ---
// 0x01038730: 0x1038730: beq   s0, zero, 0x1038740 sll   zero, zero, 0
	ldloc 9
	brfalse L_1038740
// --- basic block ---
// 0x01038738: 0x1038738: jal   0x1000930 addu  a0, s0, zero
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
L_1038740:
// 0x01038740: 0x1038740: lw    ra, 36(sp)
// 0x01038744: 0x1038744: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01038748: 0x1038748: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103874c: 0x103874c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038750: 0x1038750: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_1038758(int32,int32,int32,int32,int32)
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
// 0x01038758: 0x1038758: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103875c: 0x103875c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01038760: 0x1038760: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01038764: 0x1038764: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01038768: 0x1038768: sw    ra, 28(sp)
// 0x0103876c: 0x103876c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01038774: 0x1038774: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038778: 0x1038778: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0103877c: 0x103877c: beq   v0, zero, 0x103880c sll   zero, zero, 0
	ldloc 6
	brfalse L_103880c
// --- basic block ---
// 0x01038784: 0x1038784: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038788: 0x1038788: sll   zero, zero, 0
// 0x0103878c: 0x103878c: bgez  a0, 0x10387c4 andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10387c4
// --- basic block ---
// 0x01038794: 0x1038794: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x01038798: 0x1038798: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x0103879c: 0x103879c: beq   t0, a3, 0x10387c8 addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_10387c8
// --- basic block ---
// 0x010387a4: 0x10387a4: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x010387a8: 0x10387a8: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x010387ac: 0x10387ac: beq   t0, a3, 0x10387c8 addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_10387c8
// --- basic block ---
// 0x010387b4: 0x10387b4: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x010387b8: 0x10387b8: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x010387bc: 0x10387bc: beq   a0, a3, 0x10387c8 addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_10387c8
// --- basic block ---
L_10387c4:
// 0x010387c4: 0x10387c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_10387c8:
// 0x010387c8: 0x10387c8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010387cc: 0x10387cc: beq   a0, zero, 0x10387d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10387d8
// --- basic block ---
// 0x010387d4: 0x10387d4: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_10387d8:
// 0x010387d8: 0x10387d8: bne   a1, zero, 0x10387f8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_10387f8
// --- basic block ---
// 0x010387e0: 0x10387e0: j	 0x103880c addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_103880c
// --- basic block ---
L_10387e8:
// 0x010387e8: 0x10387e8: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010387ec: 0x10387ec: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010387f0: 0x10387f0: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010387f4: 0x10387f4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_10387f8:
// 0x010387f8: 0x10387f8: beq   v1, v0, 0x1038808 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1038808
// --- basic block ---
// 0x01038800: 0x1038800: bne   a2, v0, 0x10387e8 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10387e8
// --- basic block ---
L_1038808:
// 0x01038808: 0x1038808: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103880c:
// 0x0103880c: 0x103880c: lw    ra, 28(sp)
// 0x01038810: 0x1038810: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01038814: 0x1038814: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01038818: 0x1038818: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_1038958(int32,int32,int32,int32,int32)
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
// 0x01038958: 0x1038958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103895c: 0x103895c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038960: 0x1038960: sw    ra, 20(sp)
// 0x01038964: 0x1038964: beq   a0, zero, 0x10389b4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10389b4
// --- basic block ---
// 0x0103896c: 0x103896c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038970: 0x1038970: sll   zero, zero, 0
// 0x01038974: 0x1038974: beq   v0, zero, 0x10389b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10389b4
// --- basic block ---
// 0x0103897c: 0x103897c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038984: 0x1038984: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038988: 0x1038988: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_103898c:
// 0x0103898c: 0x103898c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01038990: 0x1038990: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038994: 0x1038994: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x01038998: 0x1038998: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103899c: 0x103899c: bne   a1, zero, 0x10389b4 sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_10389b4
// --- basic block ---
// 0x010389a4: 0x10389a4: bgez  v1, 0x10389b4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_10389b4
// --- basic block ---
// 0x010389ac: 0x10389ac: beq   a0, zero, 0x103898c sll   zero, zero, 0
	ldloc.1
	brfalse L_103898c
// --- basic block ---
L_10389b4:
// 0x010389b4: 0x10389b4: lw    ra, 20(sp)
// 0x010389b8: 0x10389b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010389bc: 0x10389bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_10389c4(int32,int32,int32,int32,int32)
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
// 0x010389c4: 0x10389c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010389c8: 0x10389c8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010389cc: 0x10389cc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010389d0: 0x10389d0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010389d4: 0x10389d4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010389d8: 0x10389d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010389dc: 0x10389dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010389e0: 0x10389e0: sw    ra, 36(sp)
// 0x010389e4: 0x10389e4: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010389e8: 0x10389e8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010389ec: 0x10389ec: addiu s1, s1, -15756
	ldloc 7
	ldc.i4 -15756
	add
	stloc 7
// 0x010389f0: 0x10389f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010389f4: 0x10389f4: j	 0x1038a1c lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1038a1c
// --- basic block ---
L_10389fc:
// 0x010389fc: 0x10389fc: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038a00: 0x1038a00: sll   zero, zero, 0
// 0x01038a04: 0x1038a04: jalr  v0 addiu s1, s1, 4
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
// 0x01038a0c: 0x1038a0c: beq   v0, zero, 0x1038a1c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1038a1c
// --- basic block ---
// 0x01038a14: 0x1038a14: j	 0x1038a30 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1038a30
// --- basic block ---
L_1038a1c:
// 0x01038a1c: 0x1038a1c: lw    v0, -15760(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldelem.i4
	stloc 6
// 0x01038a20: 0x1038a20: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01038a24: 0x1038a24: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01038a28: 0x1038a28: bne   v0, zero, 0x10389fc addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10389fc
// --- basic block ---
L_1038a30:
// 0x01038a30: 0x1038a30: lw    ra, 36(sp)
// 0x01038a34: 0x1038a34: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038a38: 0x1038a38: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01038a3c: 0x1038a3c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038a40: 0x1038a40: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01038a44: 0x1038a44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01038a48: 0x1038a48: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_1038a50(int32,int32,int32,int32)
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
// 0x01038a50: 0x1038a50: beq   a0, zero, 0x1038ac8 sll   zero, zero, 0
	ldloc.0
	brfalse L_1038ac8
// 0x01038a58: 0x1038a58: beq   a1, zero, 0x1038ac8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038ac8
// --- basic block ---
// 0x01038a60: 0x1038a60: beq   a2, zero, 0x1038ac8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1038ac8
// --- basic block ---
// 0x01038a68: 0x1038a68: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038a6c: 0x1038a6c: sll   zero, zero, 0
// 0x01038a70: 0x1038a70: beq   v0, zero, 0x1038aac addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1038aac
// --- basic block ---
// 0x01038a78: 0x1038a78: j	 0x1038a94 addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_1038a94
// --- basic block ---
L_1038a80:
// 0x01038a80: 0x1038a80: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038a84: 0x1038a84: sll   zero, zero, 0
// 0x01038a88: 0x1038a88: beq   t0, a2, 0x1038ac8 addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_1038ac8
// --- basic block ---
// 0x01038a90: 0x1038a90: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1038a94:
// 0x01038a94: 0x1038a94: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x01038a98: 0x1038a98: bne   t0, zero, 0x1038a80 sll   zero, zero, 0
	ldloc 6
	brtrue L_1038a80
// --- basic block ---
// 0x01038aa0: 0x1038aa0: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x01038aa4: 0x1038aa4: beq   v1, zero, 0x1038ac8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038ac8
// --- basic block ---
L_1038aac:
// 0x01038aac: 0x1038aac: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01038ab0: 0x1038ab0: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x01038ab4: 0x1038ab4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01038ab8: 0x1038ab8: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01038abc: 0x1038abc: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038ac0: 0x1038ac0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1038ac8:
// 0x01038ac8: 0x1038ac8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_1038ad0(int32,int32,int32,int32)
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
// 0x01038ad0: 0x1038ad0: beq   a0, zero, 0x1038b78 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038b78
// 0x01038ad8: 0x1038ad8: beq   a1, zero, 0x1038b78 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038b78
// --- basic block ---
// 0x01038ae0: 0x1038ae0: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01038ae4: 0x1038ae4: sll   zero, zero, 0
// 0x01038ae8: 0x1038ae8: beq   t0, zero, 0x1038b78 sll   zero, zero, 0
	ldloc 7
	brfalse L_1038b78
// --- basic block ---
// 0x01038af0: 0x1038af0: beq   a2, zero, 0x1038b78 addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038b78
// --- basic block ---
// 0x01038af8: 0x1038af8: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x01038afc: 0x1038afc: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x01038b00: 0x1038b00: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038b04: 0x1038b04: sll   zero, zero, 0
// 0x01038b08: 0x1038b08: beq   v0, a2, 0x1038b5c addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038b5c
// --- basic block ---
// 0x01038b10: 0x1038b10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038b14: 0x1038b14: j	 0x1038b48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038b48
// --- basic block ---
L_1038b1c:
// 0x01038b1c: 0x1038b1c: bne   v0, zero, 0x1038b34 sll   zero, zero, 0
	ldloc 4
	brtrue L_1038b34
// --- basic block ---
// 0x01038b24: 0x1038b24: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038b28: 0x1038b28: sll   zero, zero, 0
// 0x01038b2c: 0x1038b2c: bne   t1, a2, 0x1038b40 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_1038b40
// --- basic block ---
L_1038b34:
// 0x01038b34: 0x1038b34: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01038b38: 0x1038b38: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038b3c: 0x1038b3c: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1038b40:
// 0x01038b40: 0x1038b40: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01038b44: 0x1038b44: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038b48:
// 0x01038b48: 0x1038b48: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038b4c: 0x1038b4c: bne   t1, zero, 0x1038b1c sll   zero, zero, 0
	ldloc 8
	brtrue L_1038b1c
// --- basic block ---
// 0x01038b54: 0x1038b54: beq   v0, zero, 0x1038b78 sll   zero, zero, 0
	ldloc 4
	brfalse L_1038b78
// --- basic block ---
L_1038b5c:
// 0x01038b5c: 0x1038b5c: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038b60: 0x1038b60: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038b64: 0x1038b64: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038b68: 0x1038b68: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038b6c: 0x1038b6c: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038b70: 0x1038b70: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038b74: 0x1038b74: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038b78:
// 0x01038b78: 0x1038b78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038b80(int32,int32,int32,int32,int32)
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
// 0x01038b80: 0x1038b80: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038b84: 0x1038b84: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038b88: 0x1038b88: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038b8c: 0x1038b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038b90: 0x1038b90: addiu a0, a0, -15756
	ldloc.1
	ldc.i4 -15756
	add
	stloc.1
// 0x01038b94: 0x1038b94: sw    ra, 20(sp)
// 0x01038b98: 0x1038b98: jal   0x1038a50 addiu a1, a1, -15760
	ldloc.2
	ldc.i4 -15760
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_1038a50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038ba0: 0x1038ba0: lw    ra, 20(sp)
// 0x01038ba4: 0x1038ba4: sll   zero, zero, 0
// 0x01038ba8: 0x1038ba8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038bb0(int32,int32,int32,int32,int32)
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
// 0x01038bb0: 0x1038bb0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038bb4: 0x1038bb4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038bb8: 0x1038bb8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038bbc: 0x1038bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038bc0: 0x1038bc0: addiu a0, a0, -15756
	ldloc.1
	ldc.i4 -15756
	add
	stloc.1
// 0x01038bc4: 0x1038bc4: sw    ra, 20(sp)
// 0x01038bc8: 0x1038bc8: jal   0x1038ad0 addiu a1, a1, -15760
	ldloc.2
	ldc.i4 -15760
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_1038ad0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038bd0: 0x1038bd0: lw    ra, 20(sp)
// 0x01038bd4: 0x1038bd4: sll   zero, zero, 0
// 0x01038bd8: 0x1038bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038c18(int32)
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
// 0x01038c18: 0x1038c18: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038c1c: 0x1038c1c: bne   a0, v0, 0x1038c28 lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038c28
// --- basic block ---
// 0x01038c24: 0x1038c24: sw    zero, -15768(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldc.i4.s 0
	stelem.i4
L_1038c28:
// 0x01038c28: 0x1038c28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038c30(int32)
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
// 0x01038c30: 0x1038c30: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038c34: 0x1038c34: jr    ra sw    a0, -15768(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038c4c(int32,int32,int32,int32,int32)
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
// 0x01038c4c: 0x1038c4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038c50: 0x1038c50: lw    v1, -15768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc 7
// 0x01038c54: 0x1038c54: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038c58: 0x1038c58: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038c5c: 0x1038c5c: sw    ra, 324(sp)
// 0x01038c60: 0x1038c60: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038c64: 0x1038c64: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038c68: 0x1038c68: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038c6c: 0x1038c6c: beq   v1, zero, 0x1038d64 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038d64
// --- basic block ---
// 0x01038c74: 0x1038c74: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038c78: 0x1038c78: lw    v0, -15764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldelem.i4
	stloc 5
// 0x01038c7c: 0x1038c7c: sll   zero, zero, 0
// 0x01038c80: 0x1038c80: bne   v0, zero, 0x1038cbc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038cbc
// --- basic block ---
// 0x01038c88: 0x1038c88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038c8c: 0x1038c8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038c90: 0x1038c90: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01038c94: 0x1038c94: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x01038c98: 0x1038c98: addiu a1, s2, 12592
	ldloc 10
	ldc.i4 12592
	add
	stloc.2
// 0x01038c9c: 0x1038c9c: jal   0x100f00c addu  a3, zero, zero
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
// 0x01038ca4: 0x1038ca4: jal   0x100e9e4 addiu a0, s2, 12592
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
// 0x01038cac: 0x1038cac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038cb0: 0x1038cb0: sw    v0, 12588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldloc 5
	stelem.i4
// 0x01038cb4: 0x1038cb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038cb8: 0x1038cb8: sw    v0, -15764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldloc 5
	stelem.i4
L_1038cbc:
// 0x01038cbc: 0x1038cbc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038cc0: 0x1038cc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038cc4: 0x1038cc4: jal   0x1029ee0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038ccc: 0x1038ccc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038cd0: 0x1038cd0: lw    v1, 12588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldelem.i4
	stloc 7
// 0x01038cd4: 0x1038cd4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038cd8: 0x1038cd8: sll   zero, zero, 0
// 0x01038cdc: 0x1038cdc: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038ce0: 0x1038ce0: beq   v1, zero, 0x1038d64 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038d64
// --- basic block ---
// 0x01038ce8: 0x1038ce8: beq   s1, zero, 0x1038d64 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038d64
// --- basic block ---
// 0x01038cf0: 0x1038cf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038cf4: 0x1038cf4: jal   0x101cf9c addiu a0, a0, -11940
	ldloc.1
	ldc.i4 -11940
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
// 0x01038cfc: 0x1038cfc: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038d00: 0x1038d00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038d04: 0x1038d04: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038d08: 0x1038d08: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038d10: 0x1038d10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d14: 0x1038d14: addiu a0, a0, -11904
	ldloc.1
	ldc.i4 -11904
	add
	stloc.1
// 0x01038d18: 0x1038d18: jal   0x101cf9c sb    zero, 307(sp)
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
// 0x01038d20: 0x1038d20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d24: 0x1038d24: addiu a0, a0, -11892
	ldloc.1
	ldc.i4 -11892
	add
	stloc.1
// 0x01038d28: 0x1038d28: jal   0x101cf9c addu  s0, v0, zero
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
// 0x01038d30: 0x1038d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038d34: 0x1038d34: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038d38: 0x1038d38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038d3c: 0x1038d3c: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x01038d40: 0x1038d40: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038d44: 0x1038d44: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038d48: 0x1038d48: addiu a3, a3, -29672
	ldloc 4
	ldc.i4 -29672
	add
	stloc 4
// 0x01038d4c: 0x1038d4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038d50: 0x1038d50: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038d54: 0x1038d54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038d58: 0x1038d58: jal   0x104d670 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038d60: 0x1038d60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038d64:
// 0x01038d64: 0x1038d64: lw    ra, 324(sp)
// 0x01038d68: 0x1038d68: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038d6c: 0x1038d6c: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038d70: 0x1038d70: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038d74: 0x1038d74: jr    ra addiu sp, sp, 328
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
