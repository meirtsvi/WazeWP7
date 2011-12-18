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

.method public static int32 roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
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
// 0x01037988: 0x1037988: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103798c: 0x103798c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01037990: 0x1037990: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037994: 0x1037994: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x01037998: 0x1037998: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x0103799c: 0x103799c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010379a0: 0x10379a0: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010379a4: 0x10379a4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010379a8: 0x10379a8: sw    ra, 36(sp)
// 0x010379ac: 0x10379ac: bne   v0, zero, 0x10379d4 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_10379d4
// --- basic block ---
// 0x010379b4: 0x10379b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010379b8: 0x10379b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010379bc: 0x10379bc: addiu a1, a1, -12240
	ldloc.2
	ldc.i4 -12240
	add
	stloc.2
// 0x010379c0: 0x10379c0: addiu a3, a3, -12212
	ldloc 4
	ldc.i4 -12212
	add
	stloc 4
// 0x010379c4: 0x10379c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010379c8: 0x10379c8: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x010379cc: 0x10379cc: jal   0x100449c sw    s0, 16(sp)
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
L_10379d4:
// 0x010379d4: 0x10379d4: bgtz  s1, 0x1037a00 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_1037a00
// --- basic block ---
// 0x010379dc: 0x10379dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010379e0: 0x10379e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010379e4: 0x10379e4: addiu a1, a1, -12240
	ldloc.2
	ldc.i4 -12240
	add
	stloc.2
// 0x010379e8: 0x10379e8: addiu a3, a3, -12188
	ldloc 4
	ldc.i4 -12188
	add
	stloc 4
// 0x010379ec: 0x10379ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010379f0: 0x10379f0: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x010379f4: 0x10379f4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010379fc: 0x10379fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1037a00:
// 0x01037a00: 0x1037a00: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037a04: 0x1037a04: addiu v0, v0, -15848
	ldloc 5
	ldc.i4 -15848
	add
	stloc 5
// 0x01037a08: 0x1037a08: lw    ra, 36(sp)
// 0x01037a0c: 0x1037a0c: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01037a10: 0x1037a10: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01037a14: 0x1037a14: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01037a18: 0x1037a18: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01037a1c: 0x1037a1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_1037a24(int32,int32,int32,int32,int32)
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
// 0x01037a24: 0x1037a24: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037a28: 0x1037a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037a2c: 0x1037a2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037a30: 0x1037a30: sw    ra, 20(sp)
// 0x01037a34: 0x1037a34: beq   v0, zero, 0x1037a48 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1037a48
// --- basic block ---
// 0x01037a3c: 0x1037a3c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037a40: 0x1037a40: j	 0x1037a80 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1037a80
// --- basic block ---
L_1037a48:
// 0x01037a48: 0x1037a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a4c: 0x1037a4c: lw    v0, -16892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldelem.i4
	stloc 5
// 0x01037a50: 0x1037a50: sll   zero, zero, 0
// 0x01037a54: 0x1037a54: beq   a0, v0, 0x1037a74 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a74
// --- basic block ---
// 0x01037a5c: 0x1037a5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a60: 0x1037a60: addiu a1, a1, -12240
	ldloc.2
	ldc.i4 -12240
	add
	stloc.2
// 0x01037a64: 0x1037a64: addiu a3, a3, -12156
	ldloc 4
	ldc.i4 -12156
	add
	stloc 4
// 0x01037a68: 0x1037a68: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a6c: 0x1037a6c: jal   0x100449c addiu a2, zero, 70
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
L_1037a74:
// 0x01037a74: 0x1037a74: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037a78: 0x1037a78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a7c: 0x1037a7c: sw    v1, -16892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldloc 7
	stelem.i4
L_1037a80:
// 0x01037a80: 0x1037a80: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037a84: 0x1037a84: sll   zero, zero, 0
// 0x01037a88: 0x1037a88: beq   v0, zero, 0x1037a9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a9c
// --- basic block ---
// 0x01037a90: 0x1037a90: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a94: 0x1037a94: j	 0x1037ad4 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037ad4
// --- basic block ---
L_1037a9c:
// 0x01037a9c: 0x1037a9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037aa0: 0x1037aa0: lw    v0, -16884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4221
	add
	ldelem.i4
	stloc 5
// 0x01037aa4: 0x1037aa4: sll   zero, zero, 0
// 0x01037aa8: 0x1037aa8: beq   s0, v0, 0x1037ac8 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037ac8
// --- basic block ---
// 0x01037ab0: 0x1037ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037ab4: 0x1037ab4: addiu a1, a1, -12240
	ldloc.2
	ldc.i4 -12240
	add
	stloc.2
// 0x01037ab8: 0x1037ab8: addiu a3, a3, -12132
	ldloc 4
	ldc.i4 -12132
	add
	stloc 4
// 0x01037abc: 0x1037abc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037ac0: 0x1037ac0: jal   0x100449c addiu a2, zero, 79
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
L_1037ac8:
// 0x01037ac8: 0x1037ac8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037acc: 0x1037acc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037ad0: 0x1037ad0: sw    v1, -16884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4221
	add
	ldloc 7
	stelem.i4
L_1037ad4:
// 0x01037ad4: 0x1037ad4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037ad8: 0x1037ad8: lw    v1, -16880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4220
	add
	ldelem.i4
	stloc 7
// 0x01037adc: 0x1037adc: lw    ra, 20(sp)
// 0x01037ae0: 0x1037ae0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037ae4: 0x1037ae4: sw    v1, -16880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4220
	add
	ldloc 7
	stelem.i4
// 0x01037ae8: 0x1037ae8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037aec: 0x1037aec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037af0: 0x1037af0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037af4: 0x1037af4: sw    v1, -16888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldloc 7
	stelem.i4
// 0x01037af8: 0x1037af8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037b00(int32,int32,int32,int32,int32)
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
// 0x01037b00: 0x1037b00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037b04: 0x1037b04: sw    ra, 20(sp)
// 0x01037b08: 0x1037b08: jal   0x1037a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037b10: 0x1037b10: lw    ra, 20(sp)
// 0x01037b14: 0x1037b14: sll   zero, zero, 0
// 0x01037b18: 0x1037b18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037b20(int32,int32,int32,int32,int32)
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
// 0x01037b20: 0x1037b20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037b24: 0x1037b24: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037b28: 0x1037b28: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037b2c: 0x1037b2c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037b30: 0x1037b30: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037b34: 0x1037b34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037b38: 0x1037b38: sw    ra, 44(sp)
// 0x01037b3c: 0x1037b3c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037b40: 0x1037b40: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037b44: 0x1037b44: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037b48: 0x1037b48: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037b4c: 0x1037b4c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037b50: 0x1037b50: j	 0x1037b70 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037b70
// --- basic block ---
L_1037b58:
// 0x01037b58: 0x1037b58: lw    s0, -16884(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4221
	add
	ldelem.i4
	stloc 7
// 0x01037b5c: 0x1037b5c: jal   0x1037a24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037b64: 0x1037b64: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037b6c: 0x1037b6c: sw    s1, -16888(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldloc 8
	stelem.i4
L_1037b70:
// 0x01037b70: 0x1037b70: lw    v0, -16880(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4220
	add
	ldelem.i4
	stloc 6
// 0x01037b74: 0x1037b74: sll   zero, zero, 0
// 0x01037b78: 0x1037b78: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037b7c: 0x1037b7c: bne   v0, zero, 0x1037b58 sll   zero, zero, 0
	ldloc 6
	brtrue L_1037b58
// --- basic block ---
// 0x01037b84: 0x1037b84: lw    ra, 44(sp)
// 0x01037b88: 0x1037b88: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037b8c: 0x1037b8c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037b90: 0x1037b90: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037b94: 0x1037b94: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037b98: 0x1037b98: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037b9c: 0x1037b9c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037ba0: 0x1037ba0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037ba8(int32,int32,int32,int32,int32)
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
// 0x01037ba8: 0x1037ba8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037bac: 0x1037bac: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037bb0: 0x1037bb0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037bb4: 0x1037bb4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037bb8: 0x1037bb8: sw    ra, 36(sp)
// 0x01037bbc: 0x1037bbc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037bc0: 0x1037bc0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037bc4: 0x1037bc4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037bc8: 0x1037bc8: beq   a0, zero, 0x1037c2c addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037c2c
// --- basic block ---
// 0x01037bd0: 0x1037bd0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037bd4: 0x1037bd4: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037bd8: 0x1037bd8: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037bdc: 0x1037bdc: addiu a0, s2, -16876
	ldloc 5
	ldc.i4 -16876
	add
	stloc.1
// 0x01037be0: 0x1037be0: jal   0x1001af8 addiu s2, s2, -16876
	ldloc 5
	ldc.i4 -16876
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037be8: 0x1037be8: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037bec: 0x1037bec: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037bf0: 0x1037bf0: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037bf4: 0x1037bf4: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037bfc: 0x1037bfc: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037c00: 0x1037c00: j	 0x1037c18 addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037c18
// --- basic block ---
L_1037c08:
// 0x01037c08: 0x1037c08: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037c0c: 0x1037c0c: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037c14: 0x1037c14: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037c18:
// 0x01037c18: 0x1037c18: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037c1c: 0x1037c1c: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037c20: 0x1037c20: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037c24: 0x1037c24: bne   a2, zero, 0x1037c40 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037c40
// --- basic block ---
L_1037c2c:
// 0x01037c2c: 0x1037c2c: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037c30:
// 0x01037c30: 0x1037c30: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037c34: 0x1037c34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037c38: 0x1037c38: j	 0x1037c58 addiu v0, v0, 18572
	ldloc 7
	ldc.i4 18572
	add
	stloc 7
	br L_1037c58
// --- basic block ---
L_1037c40:
// 0x01037c40: 0x1037c40: bne   v0, zero, 0x1037c08 addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037c08
// --- basic block ---
// 0x01037c48: 0x1037c48: j	 0x1037c30 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037c30
// --- basic block ---
L_1037c50:
// 0x01037c50: 0x1037c50: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037c54: 0x1037c54: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037c58:
// 0x01037c58: 0x1037c58: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037c5c: 0x1037c5c: bne   v1, zero, 0x1037c50 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037c50
// --- basic block ---
// 0x01037c64: 0x1037c64: lw    ra, 36(sp)
// 0x01037c68: 0x1037c68: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c6c: 0x1037c6c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037c70: 0x1037c70: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037c74: 0x1037c74: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037c78: 0x1037c78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
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
// 0x01037c80: 0x1037c80: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037c84: 0x1037c84: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037c88: 0x1037c88: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037c8c: 0x1037c8c: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037c90: 0x1037c90: addiu v1, v1, -15848
	ldloc 6
	ldc.i4 -15848
	add
	stloc 6
// 0x01037c94: 0x1037c94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037c98: 0x1037c98: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037c9c: 0x1037c9c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037ca0: 0x1037ca0: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037ca4: 0x1037ca4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037ca8: 0x1037ca8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037cac: 0x1037cac: sw    ra, 36(sp)
// 0x01037cb0: 0x1037cb0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037cb4: 0x1037cb4: bgtz  s0, 0x1037cdc addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037cdc
// --- basic block ---
// 0x01037cbc: 0x1037cbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037cc0: 0x1037cc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037cc4: 0x1037cc4: addiu a1, a1, -12240
	ldloc.2
	ldc.i4 -12240
	add
	stloc.2
// 0x01037cc8: 0x1037cc8: addiu a3, a3, -12108
	ldloc 4
	ldc.i4 -12108
	add
	stloc 4
// 0x01037ccc: 0x1037ccc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037cd0: 0x1037cd0: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037cd4: 0x1037cd4: jal   0x100449c sw    v0, 16(sp)
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
L_1037cdc:
// 0x01037cdc: 0x1037cdc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037ce0: 0x1037ce0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037ce4: 0x1037ce4: jal   0x1037ba8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037cec: 0x1037cec: lw    ra, 36(sp)
// 0x01037cf0: 0x1037cf0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037cf4: 0x1037cf4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037cf8: 0x1037cf8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037cfc: 0x1037cfc: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037d04(int32,int32,int32,int32,int32)
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
// 0x01037d04: 0x1037d04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037d08: 0x1037d08: sw    ra, 20(sp)
// 0x01037d0c: 0x1037d0c: beq   a0, zero, 0x1037d38 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037d38
// --- basic block ---
// 0x01037d14: 0x1037d14: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037d1c: 0x1037d1c: j	 0x1037d2c addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037d2c
// --- basic block ---
L_1037d24:
// 0x01037d24: 0x1037d24: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037d2c:
// 0x01037d2c: 0x1037d2c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037d30: 0x1037d30: bne   v0, zero, 0x1037d24 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037d24
// --- basic block ---
L_1037d38:
// 0x01037d38: 0x1037d38: lw    ra, 20(sp)
// 0x01037d3c: 0x1037d3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037d40: 0x1037d40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037d48(int32,int32,int32,int32,int32)
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
// 0x01037d48: 0x1037d48: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037d4c: 0x1037d4c: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037d50: 0x1037d50: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037d54: 0x1037d54: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037d58: 0x1037d58: sw    ra, 1084(sp)
// 0x01037d5c: 0x1037d5c: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037d60: 0x1037d60: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037d64: 0x1037d64: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037d68: 0x1037d68: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037d6c: 0x1037d6c: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037d70: 0x1037d70: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037d74: 0x1037d74: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037d78: 0x1037d78: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037d7c: 0x1037d7c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037d80: 0x1037d80: beq   a0, zero, 0x1037e6c sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037e6c
// --- basic block ---
// 0x01037d88: 0x1037d88: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037d8c: 0x1037d8c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037d90: 0x1037d90: addiu v1, v1, -15848
	ldloc 7
	ldc.i4 -15848
	add
	stloc 7
// 0x01037d94: 0x1037d94: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037d98: 0x1037d98: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037d9c: 0x1037d9c: sll   zero, zero, 0
// 0x01037da0: 0x1037da0: bgtz  s5, 0x1037dc4 lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037dc4
// --- basic block ---
// 0x01037da8: 0x1037da8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037dac: 0x1037dac: addiu a1, a1, -12240
	ldloc.2
	ldc.i4 -12240
	add
	stloc.2
// 0x01037db0: 0x1037db0: addiu a3, a3, -12108
	ldloc 4
	ldc.i4 -12108
	add
	stloc 4
// 0x01037db4: 0x1037db4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037db8: 0x1037db8: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037dbc: 0x1037dbc: jal   0x100449c sw    v0, 16(sp)
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
L_1037dc4:
// 0x01037dc4: 0x1037dc4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037dc8: 0x1037dc8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037dcc: 0x1037dcc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037dd0: 0x1037dd0: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037dd4: 0x1037dd4: addiu s8, s8, -12240
	ldloc 13
	ldc.i4 -12240
	add
	stloc 13
// 0x01037dd8: 0x1037dd8: addiu s7, s7, -12076
	ldloc 12
	ldc.i4 -12076
	add
	stloc 12
// 0x01037ddc: 0x1037ddc: addiu s6, s6, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 9
// 0x01037de0: 0x1037de0: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037de4: 0x1037de4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037de8: 0x1037de8: j	 0x1037e4c addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037e4c
// --- basic block ---
L_1037df0:
// 0x01037df0: 0x1037df0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037df4: 0x1037df4: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037dfc: 0x1037dfc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037e00: 0x1037e00: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037e04: 0x1037e04: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037e08: 0x1037e08: bne   v0, zero, 0x1037e28 addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037e28
// --- basic block ---
// 0x01037e10: 0x1037e10: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037e14: 0x1037e14: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037e18: 0x1037e18: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037e1c: 0x1037e1c: jal   0x100449c addu  a1, s8, zero
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
// 0x01037e24: 0x1037e24: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037e28:
// 0x01037e28: 0x1037e28: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037e30: 0x1037e30: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037e34: 0x1037e34: jal   0x1037d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037e3c: 0x1037e3c: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037e40: 0x1037e40: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037e44: 0x1037e44: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037e4c:
// 0x01037e4c: 0x1037e4c: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037e50: 0x1037e50: bne   v0, zero, 0x1037df0 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037df0
// --- basic block ---
// 0x01037e58: 0x1037e58: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037e60: 0x1037e60: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037e64: 0x1037e64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037e68: 0x1037e68: sw    v1, -16888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldloc 7
	stelem.i4
L_1037e6c:
// 0x01037e6c: 0x1037e6c: lw    ra, 1084(sp)
// 0x01037e70: 0x1037e70: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037e74: 0x1037e74: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037e78: 0x1037e78: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037e7c: 0x1037e7c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037e80: 0x1037e80: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037e84: 0x1037e84: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037e88: 0x1037e88: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037e8c: 0x1037e8c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037e90: 0x1037e90: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037e94: 0x1037e94: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037e9c(int32,int32,int32,int32,int32)
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
// 0x01037e9c: 0x1037e9c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037ea0: 0x1037ea0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037ea4: 0x1037ea4: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037ea8: 0x1037ea8: lw    s0, -16892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldelem.i4
	stloc 8
// 0x01037eac: 0x1037eac: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037eb0: 0x1037eb0: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037eb4: 0x1037eb4: sw    ra, 124(sp)
// 0x01037eb8: 0x1037eb8: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037ebc: 0x1037ebc: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037ec0: 0x1037ec0: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037ec4: 0x1037ec4: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037ec8: 0x1037ec8: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037ecc: 0x1037ecc: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037ed0: 0x1037ed0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037ed4: 0x1037ed4: beq   s0, zero, 0x1037f44 addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1037f44
// --- basic block ---
// 0x01037edc: 0x1037edc: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037ee0: 0x1037ee0: sll   zero, zero, 0
// 0x01037ee4: 0x1037ee4: bne   v0, a0, 0x1037f34 addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037f34
// --- basic block ---
// 0x01037eec: 0x1037eec: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037ef4: 0x1037ef4: bne   v0, zero, 0x1037f34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037f34
// --- basic block ---
// 0x01037efc: 0x1037efc: j	 0x103826c sll   zero, zero, 0
	br L_103826c
// --- basic block ---
L_1037f04:
// 0x01037f04: 0x1037f04: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037f08: 0x1037f08: sll   zero, zero, 0
// 0x01037f0c: 0x1037f0c: bne   v0, s3, 0x1037f34 addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037f34
// --- basic block ---
// 0x01037f14: 0x1037f14: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01037f1c: 0x1037f1c: bne   v0, zero, 0x1037f34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037f34
// --- basic block ---
// 0x01037f24: 0x1037f24: jal   0x1037a24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f2c: 0x1037f2c: j	 0x1037f80 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1037f80
// --- basic block ---
L_1037f34:
// 0x01037f34: 0x1037f34: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037f38: 0x1037f38: sll   zero, zero, 0
// 0x01037f3c: 0x1037f3c: bne   s0, zero, 0x1037f04 sll   zero, zero, 0
	ldloc 8
	brtrue L_1037f04
// --- basic block ---
L_1037f44:
// 0x01037f44: 0x1037f44: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f4c: 0x1037f4c: jal   0x1000910 addiu a0, v0, 12
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
// 0x01037f54: 0x1037f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037f58: 0x1037f58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01037f5c: 0x1037f5c: addiu a0, a0, -12240
	ldloc.1
	ldc.i4 -12240
	add
	stloc.1
// 0x01037f60: 0x1037f60: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01037f64: 0x1037f64: jal   0x1004a38 addu  a2, v0, zero
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
// 0x01037f6c: 0x1037f6c: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037f70: 0x1037f70: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01037f74: 0x1037f74: jal   0x1001b68 addiu a0, s0, 9
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
// 0x01037f7c: 0x1037f7c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1037f80:
// 0x01037f80: 0x1037f80: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01037f84: 0x1037f84: jal   0x1037ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f8c: 0x1037f8c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01037f90: 0x1037f90: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01037f98: 0x1037f98: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01037f9c: 0x1037f9c: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x01037fa4: 0x1037fa4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01037fa8: 0x1037fa8: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01037fb0: 0x1037fb0: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01037fb4: 0x1037fb4: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x01037fbc: 0x1037fbc: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01037fc0: 0x1037fc0: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x01037fc8: 0x1037fc8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01037fcc: 0x1037fcc: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x01037fd4: 0x1037fd4: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01037fd8: 0x1037fd8: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01037fe0: 0x1037fe0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01037fe4: 0x1037fe4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037fe8: 0x1037fe8: lw    s1, -16892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldelem.i4
	stloc 9
// 0x01037fec: 0x1037fec: j	 0x1038190 sll   zero, zero, 0
	br L_1038190
// --- basic block ---
L_1037ff4:
// 0x01037ff4: 0x1037ff4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037ff8: 0x1037ff8: jal   0x1037ba8 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038000: 0x1038000: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01038004: 0x1038004: jal   0x1001c08 addu  a0, s8, zero
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
// 0x0103800c: 0x103800c: bne   v0, zero, 0x1038188 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038188
// --- basic block ---
// 0x01038014: 0x1038014: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01038018: 0x1038018: jal   0x1001c08 addu  a0, s7, zero
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
// 0x01038020: 0x1038020: bne   v0, zero, 0x1038188 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038188
// --- basic block ---
// 0x01038028: 0x1038028: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0103802c: 0x103802c: jal   0x1001c08 addu  a0, s6, zero
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
// 0x01038034: 0x1038034: bne   v0, zero, 0x1038188 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038188
// --- basic block ---
// 0x0103803c: 0x103803c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01038040: 0x1038040: jal   0x1001c08 addu  a0, s5, zero
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
// 0x01038048: 0x1038048: bne   v0, zero, 0x1038188 addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_1038188
// --- basic block ---
// 0x01038050: 0x1038050: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038054: 0x1038054: sll   zero, zero, 0
// 0x01038058: 0x1038058: bne   v0, v1, 0x1038138 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038138
// --- basic block ---
// 0x01038060: 0x1038060: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01038064: 0x1038064: sll   zero, zero, 0
// 0x01038068: 0x1038068: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103806c: 0x103806c: sll   zero, zero, 0
// 0x01038070: 0x1038070: bne   v0, zero, 0x1038188 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038188
// --- basic block ---
// 0x01038078: 0x1038078: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103807c: 0x103807c: sll   zero, zero, 0
// 0x01038080: 0x1038080: beq   v0, zero, 0x1038188 addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_1038188
// --- basic block ---
// 0x01038088: 0x1038088: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103808c: 0x103808c: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x01038094: 0x1038094: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01038098: 0x1038098: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x010380a0: 0x10380a0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010380a4: 0x10380a4: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380ac: 0x10380ac: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010380b0: 0x10380b0: sll   zero, zero, 0
// 0x010380b4: 0x10380b4: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010380b8: 0x10380b8: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x010380bc: 0x10380bc: jal   0x1000910 addu  a0, a0, v0
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
// 0x010380c4: 0x10380c4: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010380c8: 0x10380c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010380cc: 0x10380cc: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380d4: 0x10380d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010380d8: 0x10380d8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010380dc: 0x10380dc: jal   0x1001ac4 addiu a1, v0, 28056
	ldloc 5
	ldc.i4 28056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010380e4: 0x10380e4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010380e8: 0x10380e8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010380f0: 0x10380f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010380f4: 0x10380f4: addiu a1, v1, 28056
	ldloc 6
	ldc.i4 28056
	add
	stloc.2
// 0x010380f8: 0x10380f8: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038100: 0x1038100: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01038104: 0x1038104: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103810c: 0x103810c: jal   0x1037a24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038114: 0x1038114: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103811c: 0x103811c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01038120: 0x1038120: jal   0x1037e9c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038128: 0x1038128: jal   0x1000930 addu  a0, s3, zero
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
// 0x01038130: 0x1038130: j	 0x1038198 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1038198
// --- basic block ---
L_1038138:
// 0x01038138: 0x1038138: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x0103813c: 0x103813c: bne   v0, v1, 0x1038188 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038188
// --- basic block ---
// 0x01038144: 0x1038144: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01038148: 0x1038148: sll   zero, zero, 0
// 0x0103814c: 0x103814c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038150: 0x1038150: sll   zero, zero, 0
// 0x01038154: 0x1038154: beq   v0, zero, 0x1038188 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038188
// --- basic block ---
// 0x0103815c: 0x103815c: bne   s3, v1, 0x1038188 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_1038188
// --- basic block ---
// 0x01038164: 0x1038164: jal   0x1037a24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103816c: 0x103816c: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x01038170: 0x1038170: jal   0x1037e9c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038178: 0x1038178: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038180: 0x1038180: j	 0x1038198 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1038198
// --- basic block ---
L_1038188:
// 0x01038188: 0x1038188: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103818c: 0x103818c: sll   zero, zero, 0
L_1038190:
// 0x01038190: 0x1038190: bne   s1, zero, 0x1037ff4 addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_1037ff4
// --- basic block ---
L_1038198:
// 0x01038198: 0x1038198: jal   0x1000930 addu  a0, s8, zero
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
// 0x010381a0: 0x10381a0: jal   0x1000930 addu  a0, s7, zero
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
// 0x010381a8: 0x10381a8: jal   0x1000930 addu  a0, s6, zero
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
// 0x010381b0: 0x10381b0: jal   0x1000930 addu  a0, s5, zero
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
// 0x010381b8: 0x10381b8: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010381bc: 0x10381bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010381c4: 0x10381c4: jal   0x1000930 addu  a0, s2, zero
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
// 0x010381cc: 0x10381cc: jal   0x1000930 addu  a0, s4, zero
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
// 0x010381d4: 0x10381d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381d8: 0x10381d8: lw    v0, -16892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldelem.i4
	stloc 5
// 0x010381dc: 0x10381dc: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010381e0: 0x10381e0: beq   v0, zero, 0x10381f0 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10381f0
// --- basic block ---
// 0x010381e8: 0x10381e8: j	 0x10381f8 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_10381f8
// --- basic block ---
L_10381f0:
// 0x010381f0: 0x10381f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381f4: 0x10381f4: sw    s0, -16884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4221
	add
	ldloc 8
	stelem.i4
L_10381f8:
// 0x010381f8: 0x10381f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381fc: 0x10381fc: lw    s2, -16880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4220
	add
	ldelem.i4
	stloc 11
// 0x01038200: 0x1038200: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01038204: 0x1038204: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01038208: 0x1038208: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103820c: 0x103820c: addiu a0, a0, 12548
	ldloc.1
	ldc.i4 12548
	add
	stloc.1
// 0x01038210: 0x1038210: sw    s0, -16892(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldloc 8
	stelem.i4
// 0x01038214: 0x1038214: jal   0x100e850 sw    s2, -16880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4220
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103821c: 0x103821c: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01038220: 0x1038220: beq   v0, zero, 0x1038248 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1038248
// --- basic block ---
// 0x01038228: 0x1038228: lw    s0, -16884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4221
	add
	ldelem.i4
	stloc 8
// 0x0103822c: 0x103822c: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01038230: 0x1038230: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038234: 0x1038234: sll   zero, zero, 0
// 0x01038238: 0x1038238: bne   v1, v0, 0x1038264 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1038264
// --- basic block ---
// 0x01038240: 0x1038240: j	 0x1038250 sll   zero, zero, 0
	br L_1038250
// --- basic block ---
L_1038248:
// 0x01038248: 0x1038248: beq   s1, zero, 0x1038264 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_1038264
// --- basic block ---
L_1038250:
// 0x01038250: 0x1038250: jal   0x1037a24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038258: 0x1038258: jal   0x1000930 addu  a0, s0, zero
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
// 0x01038260: 0x1038260: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1038264:
// 0x01038264: 0x1038264: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038268: 0x1038268: sw    v1, -16888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldloc 6
	stelem.i4
L_103826c:
// 0x0103826c: 0x103826c: lw    ra, 124(sp)
// 0x01038270: 0x1038270: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01038274: 0x1038274: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01038278: 0x1038278: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0103827c: 0x103827c: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01038280: 0x1038280: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01038284: 0x1038284: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01038288: 0x1038288: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103828c: 0x103828c: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01038290: 0x1038290: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01038294: 0x1038294: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_103829c(int32,int32,int32,int32,int32)
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
// 0x0103829c: 0x103829c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010382a0: 0x10382a0: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x010382a4: 0x10382a4: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x010382a8: 0x10382a8: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x010382ac: 0x10382ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010382b0: 0x10382b0: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x010382b4: 0x10382b4: addiu v0, v0, -15848
	ldloc 6
	ldc.i4 -15848
	add
	stloc 6
// 0x010382b8: 0x10382b8: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010382bc: 0x10382bc: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x010382c0: 0x10382c0: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010382c4: 0x10382c4: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x010382c8: 0x10382c8: sw    ra, 1084(sp)
// 0x010382cc: 0x10382cc: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x010382d0: 0x10382d0: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x010382d4: 0x10382d4: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x010382d8: 0x10382d8: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x010382dc: 0x10382dc: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x010382e0: 0x10382e0: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010382e4: 0x10382e4: bgtz  s5, 0x103830c addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_103830c
// --- basic block ---
// 0x010382ec: 0x10382ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010382f0: 0x10382f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010382f4: 0x10382f4: addiu a1, a1, -12240
	ldloc.2
	ldc.i4 -12240
	add
	stloc.2
// 0x010382f8: 0x10382f8: addiu a3, a3, -12108
	ldloc 4
	ldc.i4 -12108
	add
	stloc 4
// 0x010382fc: 0x10382fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038300: 0x1038300: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x01038304: 0x1038304: jal   0x100449c sw    s1, 16(sp)
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
L_103830c:
// 0x0103830c: 0x103830c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01038310: 0x1038310: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01038314: 0x1038314: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038318: 0x1038318: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103831c: 0x103831c: addiu s8, s8, -12240
	ldloc 14
	ldc.i4 -12240
	add
	stloc 14
// 0x01038320: 0x1038320: addiu s7, s7, -12076
	ldloc 13
	ldc.i4 -12076
	add
	stloc 13
// 0x01038324: 0x1038324: addiu s6, s6, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 10
// 0x01038328: 0x1038328: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x0103832c: 0x103832c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01038330: 0x1038330: j	 0x1038394 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1038394
// --- basic block ---
L_1038338:
// 0x01038338: 0x1038338: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103833c: 0x103833c: jal   0x1001b48 addiu s2, s2, 1
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
// 0x01038344: 0x1038344: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01038348: 0x1038348: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0103834c: 0x103834c: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01038350: 0x1038350: bne   v0, zero, 0x1038370 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038370
// --- basic block ---
// 0x01038358: 0x1038358: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0103835c: 0x103835c: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01038360: 0x1038360: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038364: 0x1038364: jal   0x100449c addu  a1, s8, zero
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
// 0x0103836c: 0x103836c: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_1038370:
// 0x01038370: 0x1038370: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01038378: 0x1038378: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103837c: 0x103837c: jal   0x1037d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038384: 0x1038384: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038388: 0x1038388: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0103838c: 0x103838c: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1038394:
// 0x01038394: 0x1038394: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01038398: 0x1038398: bne   v0, zero, 0x1038338 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1038338
// --- basic block ---
// 0x010383a0: 0x10383a0: jal   0x1037e9c addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010383a8: 0x10383a8: lw    ra, 1084(sp)
// 0x010383ac: 0x10383ac: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x010383b0: 0x10383b0: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x010383b4: 0x10383b4: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010383b8: 0x10383b8: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x010383bc: 0x10383bc: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x010383c0: 0x10383c0: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x010383c4: 0x10383c4: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x010383c8: 0x10383c8: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x010383cc: 0x10383cc: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x010383d0: 0x10383d0: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_10383d8(int32,int32,int32,int32,int32)
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
// 0x010383d8: 0x10383d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010383dc: 0x10383dc: lw    v0, -15852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3963
	add
	ldelem.i4
	stloc 5
// 0x010383e0: 0x10383e0: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x010383e4: 0x10383e4: sw    ra, 1052(sp)
// 0x010383e8: 0x10383e8: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x010383ec: 0x10383ec: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x010383f0: 0x10383f0: bne   v0, zero, 0x10384d0 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_10384d0
// --- basic block ---
// 0x010383f8: 0x10383f8: jal   0x104c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038400: 0x1038400: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038404: 0x1038404: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01038408: 0x1038408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103840c: 0x103840c: addiu a1, a1, -12248
	ldloc.2
	ldc.i4 -12248
	add
	stloc.2
// 0x01038410: 0x1038410: jal   0x104dcf4 addiu a2, a2, 26108
	ldloc.3
	ldc.i4 26108
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038418: 0x1038418: bne   v0, zero, 0x1038494 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038494
// --- basic block ---
// 0x01038420: 0x1038420: j	 0x10384c0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10384c0
// --- basic block ---
L_1038428:
// 0x01038428: 0x1038428: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01038430: 0x1038430: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01038434: 0x1038434: beq   v0, zero, 0x10384b4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10384b4
// --- basic block ---
// 0x0103843c: 0x103843c: jal   0x100e100 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e100(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038444: 0x1038444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038448: 0x1038448: beq   v0, zero, 0x103849c addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_103849c
// --- basic block ---
// 0x01038450: 0x1038450: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038454: 0x1038454: sll   zero, zero, 0
// 0x01038458: 0x1038458: bne   v1, s2, 0x1038484 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1038484
// --- basic block ---
// 0x01038460: 0x1038460: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038464: 0x1038464: sll   zero, zero, 0
// 0x01038468: 0x1038468: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x0103846c: 0x103846c: bne   a3, zero, 0x1038484 slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_1038484
// --- basic block ---
// 0x01038474: 0x1038474: beq   a2, zero, 0x1038484 sll   zero, zero, 0
	ldloc.3
	brfalse L_1038484
// --- basic block ---
// 0x0103847c: 0x103847c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01038480: 0x1038480: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_1038484:
// 0x01038484: 0x1038484: jal   0x1037e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103848c: 0x103848c: j	 0x103849c sll   zero, zero, 0
	br L_103849c
// --- basic block ---
L_1038494:
// 0x01038494: 0x1038494: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01038498: 0x1038498: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_103849c:
// 0x0103849c: 0x103849c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010384a4: 0x10384a4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010384a8: 0x10384a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010384ac: 0x10384ac: beq   v0, zero, 0x1038428 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038428
// --- basic block ---
L_10384b4:
// 0x010384b4: 0x10384b4: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010384bc: 0x10384bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10384c0:
// 0x010384c0: 0x10384c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010384c4: 0x10384c4: sw    v1, -15852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3963
	add
	ldloc 6
	stelem.i4
// 0x010384c8: 0x10384c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010384cc: 0x10384cc: sw    zero, -16888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4222
	add
	ldc.i4.s 0
	stelem.i4
L_10384d0:
// 0x010384d0: 0x10384d0: lw    ra, 1052(sp)
// 0x010384d4: 0x10384d4: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x010384d8: 0x10384d8: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x010384dc: 0x10384dc: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x010384e0: 0x10384e0: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_10384e8(int32,int32,int32,int32,int32)
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
// 0x010384e8: 0x10384e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010384ec: 0x10384ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010384f0: 0x10384f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010384f4: 0x10384f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010384f8: 0x10384f8: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010384fc: 0x10384fc: addiu a1, a1, 12548
	ldloc.2
	ldc.i4 12548
	add
	stloc.2
// 0x01038500: 0x1038500: addiu a2, a2, -15348
	ldloc.3
	ldc.i4 -15348
	add
	stloc.3
// 0x01038504: 0x1038504: sw    ra, 20(sp)
// 0x01038508: 0x1038508: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038510: 0x1038510: lw    ra, 20(sp)
// 0x01038514: 0x1038514: sll   zero, zero, 0
// 0x01038518: 0x1038518: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_1038520(int32,int32,int32)
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
// 0x01038520: 0x1038520: bne   a0, zero, 0x1038558 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_1038558
// 0x01038528: 0x1038528: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1038530:
// 0x01038530: 0x1038530: bgez  a1, 0x1038550 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_1038550
// --- basic block ---
// 0x01038538: 0x1038538: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x0103853c: 0x103853c: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x01038540: 0x1038540: beq   a1, zero, 0x1038550 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_1038550
// --- basic block ---
// 0x01038548: 0x1038548: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x0103854c: 0x103854c: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_1038550:
// 0x01038550: 0x1038550: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01038554: 0x1038554: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1038558:
// 0x01038558: 0x1038558: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103855c: 0x103855c: sll   zero, zero, 0
// 0x01038560: 0x1038560: bne   a1, zero, 0x1038530 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_1038530
// --- basic block ---
// 0x01038568: 0x1038568: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_1038570(int32,int32,int32,int32,int32)
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
// 0x01038570: 0x1038570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038574: 0x1038574: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01038578: 0x1038578: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103857c: 0x103857c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038580: 0x1038580: sw    ra, 36(sp)
// 0x01038584: 0x1038584: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01038588: 0x1038588: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103858c: 0x103858c: jal   0x1038520 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038520(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01038594: 0x1038594: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038598: 0x1038598: beq   v0, zero, 0x103861c addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_103861c
// --- basic block ---
// 0x010385a0: 0x10385a0: jal   0x1000910 sll   a0, v0, 2
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
// 0x010385a8: 0x10385a8: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x010385ac: 0x10385ac: bne   v0, zero, 0x103860c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_103860c
// --- basic block ---
// 0x010385b4: 0x10385b4: j	 0x103861c sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_103861c
// --- basic block ---
L_10385bc:
// 0x010385bc: 0x10385bc: bgez  v0, 0x10385dc andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_10385dc
// --- basic block ---
// 0x010385c4: 0x10385c4: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x010385c8: 0x10385c8: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x010385cc: 0x10385cc: beq   v0, zero, 0x10385dc addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10385dc
// --- basic block ---
// 0x010385d4: 0x10385d4: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x010385d8: 0x10385d8: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_10385dc:
// 0x010385dc: 0x10385dc: jal   0x1000910 addiu a0, s0, 1
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
// 0x010385e4: 0x10385e4: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010385e8: 0x10385e8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010385ec: 0x10385ec: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x010385f0: 0x10385f0: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010385f8: 0x10385f8: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010385fc: 0x10385fc: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01038600: 0x1038600: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01038604: 0x1038604: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038608: 0x1038608: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_103860c:
// 0x0103860c: 0x103860c: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038610: 0x1038610: sll   zero, zero, 0
// 0x01038614: 0x1038614: bne   v0, zero, 0x10385bc addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10385bc
// --- basic block ---
L_103861c:
// 0x0103861c: 0x103861c: lw    ra, 36(sp)
// 0x01038620: 0x1038620: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x01038624: 0x1038624: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01038628: 0x1038628: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103862c: 0x103862c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01038630: 0x1038630: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01038634: 0x1038634: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_103863c(int32,int32,int32,int32,int32)
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
// 0x0103863c: 0x103863c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038640: 0x1038640: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01038644: 0x1038644: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01038648: 0x1038648: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103864c: 0x103864c: sw    ra, 36(sp)
// 0x01038650: 0x1038650: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01038654: 0x1038654: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01038658: 0x1038658: j	 0x1038684 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1038684
// --- basic block ---
L_1038660:
// 0x01038660: 0x1038660: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038664: 0x1038664: sll   zero, zero, 0
// 0x01038668: 0x1038668: beq   v0, zero, 0x1038680 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1038680
// --- basic block ---
// 0x01038670: 0x1038670: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01038678: 0x1038678: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103867c: 0x103867c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038680:
// 0x01038680: 0x1038680: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1038684:
// 0x01038684: 0x1038684: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x01038688: 0x1038688: bne   v0, zero, 0x1038660 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1038660
// --- basic block ---
// 0x01038690: 0x1038690: beq   s0, zero, 0x10386a0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10386a0
// --- basic block ---
// 0x01038698: 0x1038698: jal   0x1000930 addu  a0, s0, zero
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
L_10386a0:
// 0x010386a0: 0x10386a0: lw    ra, 36(sp)
// 0x010386a4: 0x10386a4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010386a8: 0x10386a8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010386ac: 0x10386ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010386b0: 0x10386b0: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_10386b8(int32,int32,int32,int32,int32)
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
// 0x010386b8: 0x10386b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010386bc: 0x10386bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010386c0: 0x10386c0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010386c4: 0x10386c4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010386c8: 0x10386c8: sw    ra, 28(sp)
// 0x010386cc: 0x10386cc: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010386d4: 0x10386d4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010386d8: 0x10386d8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010386dc: 0x10386dc: beq   v0, zero, 0x103876c sll   zero, zero, 0
	ldloc 6
	brfalse L_103876c
// --- basic block ---
// 0x010386e4: 0x10386e4: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010386e8: 0x10386e8: sll   zero, zero, 0
// 0x010386ec: 0x10386ec: bgez  a0, 0x1038724 andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_1038724
// --- basic block ---
// 0x010386f4: 0x10386f4: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x010386f8: 0x10386f8: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x010386fc: 0x10386fc: beq   t0, a3, 0x1038728 addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_1038728
// --- basic block ---
// 0x01038704: 0x1038704: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x01038708: 0x1038708: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x0103870c: 0x103870c: beq   t0, a3, 0x1038728 addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_1038728
// --- basic block ---
// 0x01038714: 0x1038714: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x01038718: 0x1038718: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x0103871c: 0x103871c: beq   a0, a3, 0x1038728 addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_1038728
// --- basic block ---
L_1038724:
// 0x01038724: 0x1038724: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_1038728:
// 0x01038728: 0x1038728: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0103872c: 0x103872c: beq   a0, zero, 0x1038738 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038738
// --- basic block ---
// 0x01038734: 0x1038734: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_1038738:
// 0x01038738: 0x1038738: bne   a1, zero, 0x1038758 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_1038758
// --- basic block ---
// 0x01038740: 0x1038740: j	 0x103876c addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_103876c
// --- basic block ---
L_1038748:
// 0x01038748: 0x1038748: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0103874c: 0x103874c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038750: 0x1038750: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038754: 0x1038754: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1038758:
// 0x01038758: 0x1038758: beq   v1, v0, 0x1038768 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1038768
// --- basic block ---
// 0x01038760: 0x1038760: bne   a2, v0, 0x1038748 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1038748
// --- basic block ---
L_1038768:
// 0x01038768: 0x1038768: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103876c:
// 0x0103876c: 0x103876c: lw    ra, 28(sp)
// 0x01038770: 0x1038770: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01038774: 0x1038774: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01038778: 0x1038778: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_10388b8(int32,int32,int32,int32,int32)
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
// 0x010388b8: 0x10388b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010388bc: 0x10388bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010388c0: 0x10388c0: sw    ra, 20(sp)
// 0x010388c4: 0x10388c4: beq   a0, zero, 0x1038914 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1038914
// --- basic block ---
// 0x010388cc: 0x10388cc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010388d0: 0x10388d0: sll   zero, zero, 0
// 0x010388d4: 0x10388d4: beq   v0, zero, 0x1038914 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038914
// --- basic block ---
// 0x010388dc: 0x10388dc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010388e4: 0x10388e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010388e8: 0x10388e8: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_10388ec:
// 0x010388ec: 0x10388ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010388f0: 0x10388f0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010388f4: 0x10388f4: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x010388f8: 0x10388f8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010388fc: 0x10388fc: bne   a1, zero, 0x1038914 sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_1038914
// --- basic block ---
// 0x01038904: 0x1038904: bgez  v1, 0x1038914 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_1038914
// --- basic block ---
// 0x0103890c: 0x103890c: beq   a0, zero, 0x10388ec sll   zero, zero, 0
	ldloc.1
	brfalse L_10388ec
// --- basic block ---
L_1038914:
// 0x01038914: 0x1038914: lw    ra, 20(sp)
// 0x01038918: 0x1038918: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103891c: 0x103891c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_1038924(int32,int32,int32,int32,int32)
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
// 0x01038924: 0x1038924: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038928: 0x1038928: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103892c: 0x103892c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01038930: 0x1038930: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038934: 0x1038934: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01038938: 0x1038938: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103893c: 0x103893c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01038940: 0x1038940: sw    ra, 36(sp)
// 0x01038944: 0x1038944: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x01038948: 0x1038948: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0103894c: 0x103894c: addiu s1, s1, -15324
	ldloc 7
	ldc.i4 -15324
	add
	stloc 7
// 0x01038950: 0x1038950: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01038954: 0x1038954: j	 0x103897c lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_103897c
// --- basic block ---
L_103895c:
// 0x0103895c: 0x103895c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038960: 0x1038960: sll   zero, zero, 0
// 0x01038964: 0x1038964: jalr  v0 addiu s1, s1, 4
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
// 0x0103896c: 0x103896c: beq   v0, zero, 0x103897c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_103897c
// --- basic block ---
// 0x01038974: 0x1038974: j	 0x1038990 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1038990
// --- basic block ---
L_103897c:
// 0x0103897c: 0x103897c: lw    v0, -15328(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3832
	add
	ldelem.i4
	stloc 6
// 0x01038980: 0x1038980: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01038984: 0x1038984: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01038988: 0x1038988: bne   v0, zero, 0x103895c addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_103895c
// --- basic block ---
L_1038990:
// 0x01038990: 0x1038990: lw    ra, 36(sp)
// 0x01038994: 0x1038994: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038998: 0x1038998: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103899c: 0x103899c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010389a0: 0x10389a0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010389a4: 0x10389a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010389a8: 0x10389a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_10389b0(int32,int32,int32,int32)
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
// 0x010389b0: 0x10389b0: beq   a0, zero, 0x1038a28 sll   zero, zero, 0
	ldloc.0
	brfalse L_1038a28
// 0x010389b8: 0x10389b8: beq   a1, zero, 0x1038a28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038a28
// --- basic block ---
// 0x010389c0: 0x10389c0: beq   a2, zero, 0x1038a28 sll   zero, zero, 0
	ldloc.2
	brfalse L_1038a28
// --- basic block ---
// 0x010389c8: 0x10389c8: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010389cc: 0x10389cc: sll   zero, zero, 0
// 0x010389d0: 0x10389d0: beq   v0, zero, 0x1038a0c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1038a0c
// --- basic block ---
// 0x010389d8: 0x10389d8: j	 0x10389f4 addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_10389f4
// --- basic block ---
L_10389e0:
// 0x010389e0: 0x10389e0: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010389e4: 0x10389e4: sll   zero, zero, 0
// 0x010389e8: 0x10389e8: beq   t0, a2, 0x1038a28 addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_1038a28
// --- basic block ---
// 0x010389f0: 0x10389f0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10389f4:
// 0x010389f4: 0x10389f4: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x010389f8: 0x10389f8: bne   t0, zero, 0x10389e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10389e0
// --- basic block ---
// 0x01038a00: 0x1038a00: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x01038a04: 0x1038a04: beq   v1, zero, 0x1038a28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038a28
// --- basic block ---
L_1038a0c:
// 0x01038a0c: 0x1038a0c: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01038a10: 0x1038a10: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x01038a14: 0x1038a14: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01038a18: 0x1038a18: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01038a1c: 0x1038a1c: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038a20: 0x1038a20: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1038a28:
// 0x01038a28: 0x1038a28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_1038a30(int32,int32,int32,int32)
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
// 0x01038a30: 0x1038a30: beq   a0, zero, 0x1038ad8 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038ad8
// 0x01038a38: 0x1038a38: beq   a1, zero, 0x1038ad8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038ad8
// --- basic block ---
// 0x01038a40: 0x1038a40: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01038a44: 0x1038a44: sll   zero, zero, 0
// 0x01038a48: 0x1038a48: beq   t0, zero, 0x1038ad8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1038ad8
// --- basic block ---
// 0x01038a50: 0x1038a50: beq   a2, zero, 0x1038ad8 addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038ad8
// --- basic block ---
// 0x01038a58: 0x1038a58: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x01038a5c: 0x1038a5c: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x01038a60: 0x1038a60: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038a64: 0x1038a64: sll   zero, zero, 0
// 0x01038a68: 0x1038a68: beq   v0, a2, 0x1038abc addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038abc
// --- basic block ---
// 0x01038a70: 0x1038a70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038a74: 0x1038a74: j	 0x1038aa8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038aa8
// --- basic block ---
L_1038a7c:
// 0x01038a7c: 0x1038a7c: bne   v0, zero, 0x1038a94 sll   zero, zero, 0
	ldloc 4
	brtrue L_1038a94
// --- basic block ---
// 0x01038a84: 0x1038a84: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038a88: 0x1038a88: sll   zero, zero, 0
// 0x01038a8c: 0x1038a8c: bne   t1, a2, 0x1038aa0 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_1038aa0
// --- basic block ---
L_1038a94:
// 0x01038a94: 0x1038a94: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01038a98: 0x1038a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a9c: 0x1038a9c: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1038aa0:
// 0x01038aa0: 0x1038aa0: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01038aa4: 0x1038aa4: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038aa8:
// 0x01038aa8: 0x1038aa8: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038aac: 0x1038aac: bne   t1, zero, 0x1038a7c sll   zero, zero, 0
	ldloc 8
	brtrue L_1038a7c
// --- basic block ---
// 0x01038ab4: 0x1038ab4: beq   v0, zero, 0x1038ad8 sll   zero, zero, 0
	ldloc 4
	brfalse L_1038ad8
// --- basic block ---
L_1038abc:
// 0x01038abc: 0x1038abc: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038ac0: 0x1038ac0: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038ac4: 0x1038ac4: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038ac8: 0x1038ac8: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038acc: 0x1038acc: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038ad0: 0x1038ad0: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038ad4: 0x1038ad4: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038ad8:
// 0x01038ad8: 0x1038ad8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038ae0(int32,int32,int32,int32,int32)
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
// 0x01038ae0: 0x1038ae0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038ae4: 0x1038ae4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038ae8: 0x1038ae8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038aec: 0x1038aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038af0: 0x1038af0: addiu a0, a0, -15324
	ldloc.1
	ldc.i4 -15324
	add
	stloc.1
// 0x01038af4: 0x1038af4: sw    ra, 20(sp)
// 0x01038af8: 0x1038af8: jal   0x10389b0 addiu a1, a1, -15328
	ldloc.2
	ldc.i4 -15328
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_10389b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038b00: 0x1038b00: lw    ra, 20(sp)
// 0x01038b04: 0x1038b04: sll   zero, zero, 0
// 0x01038b08: 0x1038b08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038b10(int32,int32,int32,int32,int32)
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
// 0x01038b10: 0x1038b10: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038b14: 0x1038b14: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038b18: 0x1038b18: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038b1c: 0x1038b1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038b20: 0x1038b20: addiu a0, a0, -15324
	ldloc.1
	ldc.i4 -15324
	add
	stloc.1
// 0x01038b24: 0x1038b24: sw    ra, 20(sp)
// 0x01038b28: 0x1038b28: jal   0x1038a30 addiu a1, a1, -15328
	ldloc.2
	ldc.i4 -15328
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_1038a30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038b30: 0x1038b30: lw    ra, 20(sp)
// 0x01038b34: 0x1038b34: sll   zero, zero, 0
// 0x01038b38: 0x1038b38: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038b78(int32)
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
// 0x01038b78: 0x1038b78: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038b7c: 0x1038b7c: bne   a0, v0, 0x1038b88 lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038b88
// --- basic block ---
// 0x01038b84: 0x1038b84: sw    zero, -15336(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3834
	add
	ldc.i4.s 0
	stelem.i4
L_1038b88:
// 0x01038b88: 0x1038b88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038b90(int32)
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
// 0x01038b90: 0x1038b90: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038b94: 0x1038b94: jr    ra sw    a0, -15336(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3834
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038bac(int32,int32,int32,int32,int32)
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
// 0x01038bac: 0x1038bac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038bb0: 0x1038bb0: lw    v1, -15336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3834
	add
	ldelem.i4
	stloc 7
// 0x01038bb4: 0x1038bb4: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038bb8: 0x1038bb8: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038bbc: 0x1038bbc: sw    ra, 324(sp)
// 0x01038bc0: 0x1038bc0: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038bc4: 0x1038bc4: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038bc8: 0x1038bc8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038bcc: 0x1038bcc: beq   v1, zero, 0x1038cc4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038cc4
// --- basic block ---
// 0x01038bd4: 0x1038bd4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038bd8: 0x1038bd8: lw    v0, -15332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3833
	add
	ldelem.i4
	stloc 5
// 0x01038bdc: 0x1038bdc: sll   zero, zero, 0
// 0x01038be0: 0x1038be0: bne   v0, zero, 0x1038c1c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038c1c
// --- basic block ---
// 0x01038be8: 0x1038be8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038bec: 0x1038bec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038bf0: 0x1038bf0: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x01038bf4: 0x1038bf4: addiu a2, a2, -30024
	ldloc.3
	ldc.i4 -30024
	add
	stloc.3
// 0x01038bf8: 0x1038bf8: addiu a1, s2, 12568
	ldloc 10
	ldc.i4 12568
	add
	stloc.2
// 0x01038bfc: 0x1038bfc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c04: 0x1038c04: jal   0x100e850 addiu a0, s2, 12568
	ldloc 10
	ldc.i4 12568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c0c: 0x1038c0c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038c10: 0x1038c10: sw    v0, 12564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldloc 5
	stelem.i4
// 0x01038c14: 0x1038c14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038c18: 0x1038c18: sw    v0, -15332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3833
	add
	ldloc 5
	stelem.i4
L_1038c1c:
// 0x01038c1c: 0x1038c1c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038c20: 0x1038c20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038c24: 0x1038c24: jal   0x1029e18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c2c: 0x1038c2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038c30: 0x1038c30: lw    v1, 12564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc 7
// 0x01038c34: 0x1038c34: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038c38: 0x1038c38: sll   zero, zero, 0
// 0x01038c3c: 0x1038c3c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038c40: 0x1038c40: beq   v1, zero, 0x1038cc4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038cc4
// --- basic block ---
// 0x01038c48: 0x1038c48: beq   s1, zero, 0x1038cc4 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038cc4
// --- basic block ---
// 0x01038c50: 0x1038c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c54: 0x1038c54: jal   0x101ce1c addiu a0, a0, -12020
	ldloc.1
	ldc.i4 -12020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c5c: 0x1038c5c: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038c60: 0x1038c60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038c64: 0x1038c64: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038c68: 0x1038c68: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038c70: 0x1038c70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c74: 0x1038c74: addiu a0, a0, -11984
	ldloc.1
	ldc.i4 -11984
	add
	stloc.1
// 0x01038c78: 0x1038c78: jal   0x101ce1c sb    zero, 307(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c80: 0x1038c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c84: 0x1038c84: addiu a0, a0, -11972
	ldloc.1
	ldc.i4 -11972
	add
	stloc.1
// 0x01038c88: 0x1038c88: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c90: 0x1038c90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c94: 0x1038c94: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038c98: 0x1038c98: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038c9c: 0x1038c9c: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x01038ca0: 0x1038ca0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038ca4: 0x1038ca4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038ca8: 0x1038ca8: addiu a3, a3, -29832
	ldloc 4
	ldc.i4 -29832
	add
	stloc 4
// 0x01038cac: 0x1038cac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038cb0: 0x1038cb0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038cb4: 0x1038cb4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038cb8: 0x1038cb8: jal   0x104c3e4 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038cc0: 0x1038cc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038cc4:
// 0x01038cc4: 0x1038cc4: lw    ra, 324(sp)
// 0x01038cc8: 0x1038cc8: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038ccc: 0x1038ccc: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038cd0: 0x1038cd0: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038cd4: 0x1038cd4: jr    ra addiu sp, sp, 328
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
