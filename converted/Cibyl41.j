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

.method public static int32 roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
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
// 0x01037938: 0x1037938: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103793c: 0x103793c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01037940: 0x1037940: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037944: 0x1037944: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x01037948: 0x1037948: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x0103794c: 0x103794c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01037950: 0x1037950: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01037954: 0x1037954: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01037958: 0x1037958: sw    ra, 36(sp)
// 0x0103795c: 0x103795c: bne   v0, zero, 0x1037984 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1037984
// --- basic block ---
// 0x01037964: 0x1037964: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037968: 0x1037968: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103796c: 0x103796c: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037970: 0x1037970: addiu a3, a3, -12128
	ldloc 4
	ldc.i4 -12128
	add
	stloc 4
// 0x01037974: 0x1037974: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037978: 0x1037978: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x0103797c: 0x103797c: jal   0x100449c sw    s0, 16(sp)
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
L_1037984:
// 0x01037984: 0x1037984: bgtz  s1, 0x10379b0 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_10379b0
// --- basic block ---
// 0x0103798c: 0x103798c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037990: 0x1037990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037994: 0x1037994: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037998: 0x1037998: addiu a3, a3, -12104
	ldloc 4
	ldc.i4 -12104
	add
	stloc 4
// 0x0103799c: 0x103799c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010379a0: 0x10379a0: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x010379a4: 0x10379a4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010379ac: 0x10379ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10379b0:
// 0x010379b0: 0x10379b0: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010379b4: 0x10379b4: addiu v0, v0, -15288
	ldloc 5
	ldc.i4 -15288
	add
	stloc 5
// 0x010379b8: 0x10379b8: lw    ra, 36(sp)
// 0x010379bc: 0x10379bc: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010379c0: 0x10379c0: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010379c4: 0x10379c4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010379c8: 0x10379c8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010379cc: 0x10379cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_10379d4(int32,int32,int32,int32,int32)
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
// 0x010379d4: 0x10379d4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010379d8: 0x10379d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010379dc: 0x10379dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010379e0: 0x10379e0: sw    ra, 20(sp)
// 0x010379e4: 0x10379e4: beq   v0, zero, 0x10379f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10379f8
// --- basic block ---
// 0x010379ec: 0x10379ec: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010379f0: 0x10379f0: j	 0x1037a30 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1037a30
// --- basic block ---
L_10379f8:
// 0x010379f8: 0x10379f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379fc: 0x10379fc: lw    v0, -16332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc 5
// 0x01037a00: 0x1037a00: sll   zero, zero, 0
// 0x01037a04: 0x1037a04: beq   a0, v0, 0x1037a24 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a24
// --- basic block ---
// 0x01037a0c: 0x1037a0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a10: 0x1037a10: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037a14: 0x1037a14: addiu a3, a3, -12072
	ldloc 4
	ldc.i4 -12072
	add
	stloc 4
// 0x01037a18: 0x1037a18: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a1c: 0x1037a1c: jal   0x100449c addiu a2, zero, 70
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
L_1037a24:
// 0x01037a24: 0x1037a24: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037a28: 0x1037a28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a2c: 0x1037a2c: sw    v1, -16332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldloc 7
	stelem.i4
L_1037a30:
// 0x01037a30: 0x1037a30: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037a34: 0x1037a34: sll   zero, zero, 0
// 0x01037a38: 0x1037a38: beq   v0, zero, 0x1037a4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a4c
// --- basic block ---
// 0x01037a40: 0x1037a40: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a44: 0x1037a44: j	 0x1037a84 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037a84
// --- basic block ---
L_1037a4c:
// 0x01037a4c: 0x1037a4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a50: 0x1037a50: lw    v0, -16324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4081
	add
	ldelem.i4
	stloc 5
// 0x01037a54: 0x1037a54: sll   zero, zero, 0
// 0x01037a58: 0x1037a58: beq   s0, v0, 0x1037a78 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a78
// --- basic block ---
// 0x01037a60: 0x1037a60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a64: 0x1037a64: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037a68: 0x1037a68: addiu a3, a3, -12048
	ldloc 4
	ldc.i4 -12048
	add
	stloc 4
// 0x01037a6c: 0x1037a6c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a70: 0x1037a70: jal   0x100449c addiu a2, zero, 79
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
L_1037a78:
// 0x01037a78: 0x1037a78: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a7c: 0x1037a7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a80: 0x1037a80: sw    v1, -16324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4081
	add
	ldloc 7
	stelem.i4
L_1037a84:
// 0x01037a84: 0x1037a84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a88: 0x1037a88: lw    v1, -16320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4080
	add
	ldelem.i4
	stloc 7
// 0x01037a8c: 0x1037a8c: lw    ra, 20(sp)
// 0x01037a90: 0x1037a90: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037a94: 0x1037a94: sw    v1, -16320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4080
	add
	ldloc 7
	stelem.i4
// 0x01037a98: 0x1037a98: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037a9c: 0x1037a9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037aa0: 0x1037aa0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037aa4: 0x1037aa4: sw    v1, -16328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4082
	add
	ldloc 7
	stelem.i4
// 0x01037aa8: 0x1037aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037ab0(int32,int32,int32,int32,int32)
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
// 0x01037ab0: 0x1037ab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037ab4: 0x1037ab4: sw    ra, 20(sp)
// 0x01037ab8: 0x1037ab8: jal   0x10379d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037ac0: 0x1037ac0: lw    ra, 20(sp)
// 0x01037ac4: 0x1037ac4: sll   zero, zero, 0
// 0x01037ac8: 0x1037ac8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037ad0(int32,int32,int32,int32,int32)
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
// 0x01037ad0: 0x1037ad0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037ad4: 0x1037ad4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037ad8: 0x1037ad8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037adc: 0x1037adc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037ae0: 0x1037ae0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037ae4: 0x1037ae4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037ae8: 0x1037ae8: sw    ra, 44(sp)
// 0x01037aec: 0x1037aec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037af0: 0x1037af0: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037af4: 0x1037af4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037af8: 0x1037af8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037afc: 0x1037afc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037b00: 0x1037b00: j	 0x1037b20 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037b20
// --- basic block ---
L_1037b08:
// 0x01037b08: 0x1037b08: lw    s0, -16324(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4081
	add
	ldelem.i4
	stloc 7
// 0x01037b0c: 0x1037b0c: jal   0x10379d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037b14: 0x1037b14: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037b1c: 0x1037b1c: sw    s1, -16328(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4082
	add
	ldloc 8
	stelem.i4
L_1037b20:
// 0x01037b20: 0x1037b20: lw    v0, -16320(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4080
	add
	ldelem.i4
	stloc 6
// 0x01037b24: 0x1037b24: sll   zero, zero, 0
// 0x01037b28: 0x1037b28: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037b2c: 0x1037b2c: bne   v0, zero, 0x1037b08 sll   zero, zero, 0
	ldloc 6
	brtrue L_1037b08
// --- basic block ---
// 0x01037b34: 0x1037b34: lw    ra, 44(sp)
// 0x01037b38: 0x1037b38: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037b3c: 0x1037b3c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037b40: 0x1037b40: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037b44: 0x1037b44: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037b48: 0x1037b48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037b4c: 0x1037b4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037b50: 0x1037b50: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037b58(int32,int32,int32,int32,int32)
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
// 0x01037b58: 0x1037b58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037b5c: 0x1037b5c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037b60: 0x1037b60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037b64: 0x1037b64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037b68: 0x1037b68: sw    ra, 36(sp)
// 0x01037b6c: 0x1037b6c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037b70: 0x1037b70: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037b74: 0x1037b74: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037b78: 0x1037b78: beq   a0, zero, 0x1037bdc addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037bdc
// --- basic block ---
// 0x01037b80: 0x1037b80: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b84: 0x1037b84: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037b88: 0x1037b88: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037b8c: 0x1037b8c: addiu a0, s2, -16316
	ldloc 5
	ldc.i4 -16316
	add
	stloc.1
// 0x01037b90: 0x1037b90: jal   0x1001af8 addiu s2, s2, -16316
	ldloc 5
	ldc.i4 -16316
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037b98: 0x1037b98: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b9c: 0x1037b9c: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037ba0: 0x1037ba0: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037ba4: 0x1037ba4: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037bac: 0x1037bac: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037bb0: 0x1037bb0: j	 0x1037bc8 addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037bc8
// --- basic block ---
L_1037bb8:
// 0x01037bb8: 0x1037bb8: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037bbc: 0x1037bbc: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037bc4: 0x1037bc4: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037bc8:
// 0x01037bc8: 0x1037bc8: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037bcc: 0x1037bcc: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037bd0: 0x1037bd0: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037bd4: 0x1037bd4: bne   a2, zero, 0x1037bf0 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037bf0
// --- basic block ---
L_1037bdc:
// 0x01037bdc: 0x1037bdc: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037be0:
// 0x01037be0: 0x1037be0: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037be4: 0x1037be4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037be8: 0x1037be8: j	 0x1037c08 addiu v0, v0, 18736
	ldloc 7
	ldc.i4 18736
	add
	stloc 7
	br L_1037c08
// --- basic block ---
L_1037bf0:
// 0x01037bf0: 0x1037bf0: bne   v0, zero, 0x1037bb8 addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037bb8
// --- basic block ---
// 0x01037bf8: 0x1037bf8: j	 0x1037be0 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037be0
// --- basic block ---
L_1037c00:
// 0x01037c00: 0x1037c00: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037c04: 0x1037c04: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037c08:
// 0x01037c08: 0x1037c08: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037c0c: 0x1037c0c: bne   v1, zero, 0x1037c00 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037c00
// --- basic block ---
// 0x01037c14: 0x1037c14: lw    ra, 36(sp)
// 0x01037c18: 0x1037c18: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c1c: 0x1037c1c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037c20: 0x1037c20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037c24: 0x1037c24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037c28: 0x1037c28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037c30(int32,int32,int32,int32,int32)
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
// 0x01037c30: 0x1037c30: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037c34: 0x1037c34: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037c38: 0x1037c38: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037c3c: 0x1037c3c: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037c40: 0x1037c40: addiu v1, v1, -15288
	ldloc 6
	ldc.i4 -15288
	add
	stloc 6
// 0x01037c44: 0x1037c44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037c48: 0x1037c48: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037c4c: 0x1037c4c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037c50: 0x1037c50: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037c54: 0x1037c54: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037c58: 0x1037c58: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037c5c: 0x1037c5c: sw    ra, 36(sp)
// 0x01037c60: 0x1037c60: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037c64: 0x1037c64: bgtz  s0, 0x1037c8c addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037c8c
// --- basic block ---
// 0x01037c6c: 0x1037c6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037c70: 0x1037c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037c74: 0x1037c74: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037c78: 0x1037c78: addiu a3, a3, -12024
	ldloc 4
	ldc.i4 -12024
	add
	stloc 4
// 0x01037c7c: 0x1037c7c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037c80: 0x1037c80: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037c84: 0x1037c84: jal   0x100449c sw    v0, 16(sp)
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
L_1037c8c:
// 0x01037c8c: 0x1037c8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037c90: 0x1037c90: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037c94: 0x1037c94: jal   0x1037b58 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037c9c: 0x1037c9c: lw    ra, 36(sp)
// 0x01037ca0: 0x1037ca0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037ca4: 0x1037ca4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037ca8: 0x1037ca8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037cac: 0x1037cac: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037cb4(int32,int32,int32,int32,int32)
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
// 0x01037cb4: 0x1037cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037cb8: 0x1037cb8: sw    ra, 20(sp)
// 0x01037cbc: 0x1037cbc: beq   a0, zero, 0x1037ce8 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037ce8
// --- basic block ---
// 0x01037cc4: 0x1037cc4: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037ccc: 0x1037ccc: j	 0x1037cdc addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037cdc
// --- basic block ---
L_1037cd4:
// 0x01037cd4: 0x1037cd4: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037cdc:
// 0x01037cdc: 0x1037cdc: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037ce0: 0x1037ce0: bne   v0, zero, 0x1037cd4 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037cd4
// --- basic block ---
L_1037ce8:
// 0x01037ce8: 0x1037ce8: lw    ra, 20(sp)
// 0x01037cec: 0x1037cec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037cf0: 0x1037cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037cf8(int32,int32,int32,int32,int32)
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
// 0x01037cf8: 0x1037cf8: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037cfc: 0x1037cfc: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037d00: 0x1037d00: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037d04: 0x1037d04: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037d08: 0x1037d08: sw    ra, 1084(sp)
// 0x01037d0c: 0x1037d0c: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037d10: 0x1037d10: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037d14: 0x1037d14: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037d18: 0x1037d18: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037d1c: 0x1037d1c: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037d20: 0x1037d20: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037d24: 0x1037d24: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037d28: 0x1037d28: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037d2c: 0x1037d2c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037d30: 0x1037d30: beq   a0, zero, 0x1037e1c sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037e1c
// --- basic block ---
// 0x01037d38: 0x1037d38: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037d3c: 0x1037d3c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037d40: 0x1037d40: addiu v1, v1, -15288
	ldloc 7
	ldc.i4 -15288
	add
	stloc 7
// 0x01037d44: 0x1037d44: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037d48: 0x1037d48: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037d4c: 0x1037d4c: sll   zero, zero, 0
// 0x01037d50: 0x1037d50: bgtz  s5, 0x1037d74 lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037d74
// --- basic block ---
// 0x01037d58: 0x1037d58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037d5c: 0x1037d5c: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037d60: 0x1037d60: addiu a3, a3, -12024
	ldloc 4
	ldc.i4 -12024
	add
	stloc 4
// 0x01037d64: 0x1037d64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d68: 0x1037d68: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037d6c: 0x1037d6c: jal   0x100449c sw    v0, 16(sp)
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
L_1037d74:
// 0x01037d74: 0x1037d74: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037d78: 0x1037d78: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037d7c: 0x1037d7c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037d80: 0x1037d80: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037d84: 0x1037d84: addiu s8, s8, -12156
	ldloc 13
	ldc.i4 -12156
	add
	stloc 13
// 0x01037d88: 0x1037d88: addiu s7, s7, -11992
	ldloc 12
	ldc.i4 -11992
	add
	stloc 12
// 0x01037d8c: 0x1037d8c: addiu s6, s6, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x01037d90: 0x1037d90: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037d94: 0x1037d94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037d98: 0x1037d98: j	 0x1037dfc addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037dfc
// --- basic block ---
L_1037da0:
// 0x01037da0: 0x1037da0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037da4: 0x1037da4: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037dac: 0x1037dac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037db0: 0x1037db0: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037db4: 0x1037db4: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037db8: 0x1037db8: bne   v0, zero, 0x1037dd8 addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037dd8
// --- basic block ---
// 0x01037dc0: 0x1037dc0: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037dc4: 0x1037dc4: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037dc8: 0x1037dc8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037dcc: 0x1037dcc: jal   0x100449c addu  a1, s8, zero
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
// 0x01037dd4: 0x1037dd4: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037dd8:
// 0x01037dd8: 0x1037dd8: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037de0: 0x1037de0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037de4: 0x1037de4: jal   0x1037cb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037dec: 0x1037dec: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037df0: 0x1037df0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037df4: 0x1037df4: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037dfc:
// 0x01037dfc: 0x1037dfc: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037e00: 0x1037e00: bne   v0, zero, 0x1037da0 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037da0
// --- basic block ---
// 0x01037e08: 0x1037e08: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037e10: 0x1037e10: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037e14: 0x1037e14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037e18: 0x1037e18: sw    v1, -16328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4082
	add
	ldloc 7
	stelem.i4
L_1037e1c:
// 0x01037e1c: 0x1037e1c: lw    ra, 1084(sp)
// 0x01037e20: 0x1037e20: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037e24: 0x1037e24: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037e28: 0x1037e28: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037e2c: 0x1037e2c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037e30: 0x1037e30: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037e34: 0x1037e34: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037e38: 0x1037e38: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037e3c: 0x1037e3c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037e40: 0x1037e40: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037e44: 0x1037e44: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037e4c(int32,int32,int32,int32,int32)
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
// 0x01037e4c: 0x1037e4c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037e50: 0x1037e50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037e54: 0x1037e54: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037e58: 0x1037e58: lw    s0, -16332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc 8
// 0x01037e5c: 0x1037e5c: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037e60: 0x1037e60: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037e64: 0x1037e64: sw    ra, 124(sp)
// 0x01037e68: 0x1037e68: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037e6c: 0x1037e6c: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037e70: 0x1037e70: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037e74: 0x1037e74: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037e78: 0x1037e78: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037e7c: 0x1037e7c: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037e80: 0x1037e80: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037e84: 0x1037e84: beq   s0, zero, 0x1037ef4 addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1037ef4
// --- basic block ---
// 0x01037e8c: 0x1037e8c: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e90: 0x1037e90: sll   zero, zero, 0
// 0x01037e94: 0x1037e94: bne   v0, a0, 0x1037ee4 addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037ee4
// --- basic block ---
// 0x01037e9c: 0x1037e9c: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037ea4: 0x1037ea4: bne   v0, zero, 0x1037ee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ee4
// --- basic block ---
// 0x01037eac: 0x1037eac: j	 0x103821c sll   zero, zero, 0
	br L_103821c
// --- basic block ---
L_1037eb4:
// 0x01037eb4: 0x1037eb4: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037eb8: 0x1037eb8: sll   zero, zero, 0
// 0x01037ebc: 0x1037ebc: bne   v0, s3, 0x1037ee4 addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037ee4
// --- basic block ---
// 0x01037ec4: 0x1037ec4: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01037ecc: 0x1037ecc: bne   v0, zero, 0x1037ee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ee4
// --- basic block ---
// 0x01037ed4: 0x1037ed4: jal   0x10379d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037edc: 0x1037edc: j	 0x1037f30 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1037f30
// --- basic block ---
L_1037ee4:
// 0x01037ee4: 0x1037ee4: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037ee8: 0x1037ee8: sll   zero, zero, 0
// 0x01037eec: 0x1037eec: bne   s0, zero, 0x1037eb4 sll   zero, zero, 0
	ldloc 8
	brtrue L_1037eb4
// --- basic block ---
L_1037ef4:
// 0x01037ef4: 0x1037ef4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037efc: 0x1037efc: jal   0x1000910 addiu a0, v0, 12
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
// 0x01037f04: 0x1037f04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037f08: 0x1037f08: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01037f0c: 0x1037f0c: addiu a0, a0, -12156
	ldloc.1
	ldc.i4 -12156
	add
	stloc.1
// 0x01037f10: 0x1037f10: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01037f14: 0x1037f14: jal   0x1004a38 addu  a2, v0, zero
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
// 0x01037f1c: 0x1037f1c: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037f20: 0x1037f20: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01037f24: 0x1037f24: jal   0x1001b68 addiu a0, s0, 9
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
// 0x01037f2c: 0x1037f2c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1037f30:
// 0x01037f30: 0x1037f30: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01037f34: 0x1037f34: jal   0x1037b58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f3c: 0x1037f3c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01037f40: 0x1037f40: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01037f48: 0x1037f48: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01037f4c: 0x1037f4c: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x01037f54: 0x1037f54: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01037f58: 0x1037f58: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01037f60: 0x1037f60: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01037f64: 0x1037f64: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x01037f6c: 0x1037f6c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01037f70: 0x1037f70: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x01037f78: 0x1037f78: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01037f7c: 0x1037f7c: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x01037f84: 0x1037f84: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01037f88: 0x1037f88: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01037f90: 0x1037f90: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01037f94: 0x1037f94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f98: 0x1037f98: lw    s1, -16332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc 9
// 0x01037f9c: 0x1037f9c: j	 0x1038140 sll   zero, zero, 0
	br L_1038140
// --- basic block ---
L_1037fa4:
// 0x01037fa4: 0x1037fa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037fa8: 0x1037fa8: jal   0x1037b58 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fb0: 0x1037fb0: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01037fb4: 0x1037fb4: jal   0x1001c08 addu  a0, s8, zero
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
// 0x01037fbc: 0x1037fbc: bne   v0, zero, 0x1038138 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038138
// --- basic block ---
// 0x01037fc4: 0x1037fc4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01037fc8: 0x1037fc8: jal   0x1001c08 addu  a0, s7, zero
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
// 0x01037fd0: 0x1037fd0: bne   v0, zero, 0x1038138 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038138
// --- basic block ---
// 0x01037fd8: 0x1037fd8: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01037fdc: 0x1037fdc: jal   0x1001c08 addu  a0, s6, zero
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
// 0x01037fe4: 0x1037fe4: bne   v0, zero, 0x1038138 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038138
// --- basic block ---
// 0x01037fec: 0x1037fec: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01037ff0: 0x1037ff0: jal   0x1001c08 addu  a0, s5, zero
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
// 0x01037ff8: 0x1037ff8: bne   v0, zero, 0x1038138 addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_1038138
// --- basic block ---
// 0x01038000: 0x1038000: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038004: 0x1038004: sll   zero, zero, 0
// 0x01038008: 0x1038008: bne   v0, v1, 0x10380e8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10380e8
// --- basic block ---
// 0x01038010: 0x1038010: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01038014: 0x1038014: sll   zero, zero, 0
// 0x01038018: 0x1038018: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103801c: 0x103801c: sll   zero, zero, 0
// 0x01038020: 0x1038020: bne   v0, zero, 0x1038138 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038138
// --- basic block ---
// 0x01038028: 0x1038028: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103802c: 0x103802c: sll   zero, zero, 0
// 0x01038030: 0x1038030: beq   v0, zero, 0x1038138 addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_1038138
// --- basic block ---
// 0x01038038: 0x1038038: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103803c: 0x103803c: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x01038044: 0x1038044: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01038048: 0x1038048: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x01038050: 0x1038050: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01038054: 0x1038054: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103805c: 0x103805c: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01038060: 0x1038060: sll   zero, zero, 0
// 0x01038064: 0x1038064: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x01038068: 0x1038068: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x0103806c: 0x103806c: jal   0x1000910 addu  a0, a0, v0
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
// 0x01038074: 0x1038074: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01038078: 0x1038078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103807c: 0x103807c: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038084: 0x1038084: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038088: 0x1038088: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0103808c: 0x103808c: jal   0x1001ac4 addiu a1, v0, 28100
	ldloc 5
	ldc.i4 28100
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038094: 0x1038094: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038098: 0x1038098: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010380a0: 0x10380a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010380a4: 0x10380a4: addiu a1, v1, 28100
	ldloc 6
	ldc.i4 28100
	add
	stloc.2
// 0x010380a8: 0x10380a8: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010380b0: 0x10380b0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010380b4: 0x10380b4: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010380bc: 0x10380bc: jal   0x10379d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380c4: 0x10380c4: jal   0x1000930 addu  a0, s1, zero
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
// 0x010380cc: 0x10380cc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010380d0: 0x10380d0: jal   0x1037e4c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380d8: 0x10380d8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010380e0: 0x10380e0: j	 0x1038148 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1038148
// --- basic block ---
L_10380e8:
// 0x010380e8: 0x10380e8: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010380ec: 0x10380ec: bne   v0, v1, 0x1038138 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038138
// --- basic block ---
// 0x010380f4: 0x10380f4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010380f8: 0x10380f8: sll   zero, zero, 0
// 0x010380fc: 0x10380fc: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038100: 0x1038100: sll   zero, zero, 0
// 0x01038104: 0x1038104: beq   v0, zero, 0x1038138 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038138
// --- basic block ---
// 0x0103810c: 0x103810c: bne   s3, v1, 0x1038138 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_1038138
// --- basic block ---
// 0x01038114: 0x1038114: jal   0x10379d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103811c: 0x103811c: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x01038120: 0x1038120: jal   0x1037e4c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038128: 0x1038128: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038130: 0x1038130: j	 0x1038148 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1038148
// --- basic block ---
L_1038138:
// 0x01038138: 0x1038138: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103813c: 0x103813c: sll   zero, zero, 0
L_1038140:
// 0x01038140: 0x1038140: bne   s1, zero, 0x1037fa4 addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_1037fa4
// --- basic block ---
L_1038148:
// 0x01038148: 0x1038148: jal   0x1000930 addu  a0, s8, zero
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
// 0x01038150: 0x1038150: jal   0x1000930 addu  a0, s7, zero
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
// 0x01038158: 0x1038158: jal   0x1000930 addu  a0, s6, zero
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
// 0x01038160: 0x1038160: jal   0x1000930 addu  a0, s5, zero
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
// 0x01038168: 0x1038168: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0103816c: 0x103816c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01038174: 0x1038174: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103817c: 0x103817c: jal   0x1000930 addu  a0, s4, zero
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
// 0x01038184: 0x1038184: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038188: 0x1038188: lw    v0, -16332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldelem.i4
	stloc 5
// 0x0103818c: 0x103818c: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038190: 0x1038190: beq   v0, zero, 0x10381a0 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10381a0
// --- basic block ---
// 0x01038198: 0x1038198: j	 0x10381a8 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_10381a8
// --- basic block ---
L_10381a0:
// 0x010381a0: 0x10381a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381a4: 0x10381a4: sw    s0, -16324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4081
	add
	ldloc 8
	stelem.i4
L_10381a8:
// 0x010381a8: 0x10381a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381ac: 0x10381ac: lw    s2, -16320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4080
	add
	ldelem.i4
	stloc 11
// 0x010381b0: 0x10381b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010381b4: 0x10381b4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010381b8: 0x10381b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010381bc: 0x10381bc: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010381c0: 0x10381c0: sw    s0, -16332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4083
	add
	ldloc 8
	stelem.i4
// 0x010381c4: 0x10381c4: jal   0x100e7a8 sw    s2, -16320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4080
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381cc: 0x10381cc: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010381d0: 0x10381d0: beq   v0, zero, 0x10381f8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10381f8
// --- basic block ---
// 0x010381d8: 0x10381d8: lw    s0, -16324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4081
	add
	ldelem.i4
	stloc 8
// 0x010381dc: 0x10381dc: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010381e0: 0x10381e0: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010381e4: 0x10381e4: sll   zero, zero, 0
// 0x010381e8: 0x10381e8: bne   v1, v0, 0x1038214 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1038214
// --- basic block ---
// 0x010381f0: 0x10381f0: j	 0x1038200 sll   zero, zero, 0
	br L_1038200
// --- basic block ---
L_10381f8:
// 0x010381f8: 0x10381f8: beq   s1, zero, 0x1038214 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_1038214
// --- basic block ---
L_1038200:
// 0x01038200: 0x1038200: jal   0x10379d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038208: 0x1038208: jal   0x1000930 addu  a0, s0, zero
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
// 0x01038210: 0x1038210: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1038214:
// 0x01038214: 0x1038214: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038218: 0x1038218: sw    v1, -16328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4082
	add
	ldloc 6
	stelem.i4
L_103821c:
// 0x0103821c: 0x103821c: lw    ra, 124(sp)
// 0x01038220: 0x1038220: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01038224: 0x1038224: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01038228: 0x1038228: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0103822c: 0x103822c: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01038230: 0x1038230: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01038234: 0x1038234: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01038238: 0x1038238: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103823c: 0x103823c: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01038240: 0x1038240: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01038244: 0x1038244: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_103824c(int32,int32,int32,int32,int32)
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
// 0x0103824c: 0x103824c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01038250: 0x1038250: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x01038254: 0x1038254: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x01038258: 0x1038258: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x0103825c: 0x103825c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038260: 0x1038260: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01038264: 0x1038264: addiu v0, v0, -15288
	ldloc 6
	ldc.i4 -15288
	add
	stloc 6
// 0x01038268: 0x1038268: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0103826c: 0x103826c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x01038270: 0x1038270: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01038274: 0x1038274: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01038278: 0x1038278: sw    ra, 1084(sp)
// 0x0103827c: 0x103827c: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x01038280: 0x1038280: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x01038284: 0x1038284: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01038288: 0x1038288: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x0103828c: 0x103828c: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x01038290: 0x1038290: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01038294: 0x1038294: bgtz  s5, 0x10382bc addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_10382bc
// --- basic block ---
// 0x0103829c: 0x103829c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010382a0: 0x10382a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010382a4: 0x10382a4: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x010382a8: 0x10382a8: addiu a3, a3, -12024
	ldloc 4
	ldc.i4 -12024
	add
	stloc 4
// 0x010382ac: 0x10382ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010382b0: 0x10382b0: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x010382b4: 0x10382b4: jal   0x100449c sw    s1, 16(sp)
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
L_10382bc:
// 0x010382bc: 0x10382bc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010382c0: 0x10382c0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010382c4: 0x10382c4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010382c8: 0x10382c8: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010382cc: 0x10382cc: addiu s8, s8, -12156
	ldloc 14
	ldc.i4 -12156
	add
	stloc 14
// 0x010382d0: 0x10382d0: addiu s7, s7, -11992
	ldloc 13
	ldc.i4 -11992
	add
	stloc 13
// 0x010382d4: 0x10382d4: addiu s6, s6, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x010382d8: 0x10382d8: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010382dc: 0x10382dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010382e0: 0x10382e0: j	 0x1038344 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1038344
// --- basic block ---
L_10382e8:
// 0x010382e8: 0x10382e8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010382ec: 0x10382ec: jal   0x1001b48 addiu s2, s2, 1
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
// 0x010382f4: 0x10382f4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010382f8: 0x10382f8: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x010382fc: 0x10382fc: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01038300: 0x1038300: bne   v0, zero, 0x1038320 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038320
// --- basic block ---
// 0x01038308: 0x1038308: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0103830c: 0x103830c: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01038310: 0x1038310: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038314: 0x1038314: jal   0x100449c addu  a1, s8, zero
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
// 0x0103831c: 0x103831c: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_1038320:
// 0x01038320: 0x1038320: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01038328: 0x1038328: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103832c: 0x103832c: jal   0x1037cb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038334: 0x1038334: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038338: 0x1038338: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0103833c: 0x103833c: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1038344:
// 0x01038344: 0x1038344: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01038348: 0x1038348: bne   v0, zero, 0x10382e8 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_10382e8
// --- basic block ---
// 0x01038350: 0x1038350: jal   0x1037e4c addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038358: 0x1038358: lw    ra, 1084(sp)
// 0x0103835c: 0x103835c: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x01038360: 0x1038360: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x01038364: 0x1038364: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01038368: 0x1038368: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x0103836c: 0x103836c: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x01038370: 0x1038370: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x01038374: 0x1038374: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01038378: 0x1038378: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x0103837c: 0x103837c: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01038380: 0x1038380: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_1038388(int32,int32,int32,int32,int32)
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
// 0x01038388: 0x1038388: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103838c: 0x103838c: lw    v0, -15292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3823
	add
	ldelem.i4
	stloc 5
// 0x01038390: 0x1038390: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x01038394: 0x1038394: sw    ra, 1052(sp)
// 0x01038398: 0x1038398: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x0103839c: 0x103839c: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x010383a0: 0x10383a0: bne   v0, zero, 0x1038480 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_1038480
// --- basic block ---
// 0x010383a8: 0x10383a8: jal   0x104c5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383b0: 0x10383b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010383b4: 0x10383b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010383b8: 0x10383b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010383bc: 0x10383bc: addiu a1, a1, -12164
	ldloc.2
	ldc.i4 -12164
	add
	stloc.2
// 0x010383c0: 0x10383c0: jal   0x104db60 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104db60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383c8: 0x10383c8: bne   v0, zero, 0x1038444 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038444
// --- basic block ---
// 0x010383d0: 0x10383d0: j	 0x1038470 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1038470
// --- basic block ---
L_10383d8:
// 0x010383d8: 0x10383d8: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010383e0: 0x10383e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010383e4: 0x10383e4: beq   v0, zero, 0x1038464 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038464
// --- basic block ---
// 0x010383ec: 0x10383ec: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383f4: 0x10383f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010383f8: 0x10383f8: beq   v0, zero, 0x103844c addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_103844c
// --- basic block ---
// 0x01038400: 0x1038400: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038404: 0x1038404: sll   zero, zero, 0
// 0x01038408: 0x1038408: bne   v1, s2, 0x1038434 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1038434
// --- basic block ---
// 0x01038410: 0x1038410: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038414: 0x1038414: sll   zero, zero, 0
// 0x01038418: 0x1038418: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x0103841c: 0x103841c: bne   a3, zero, 0x1038434 slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_1038434
// --- basic block ---
// 0x01038424: 0x1038424: beq   a2, zero, 0x1038434 sll   zero, zero, 0
	ldloc.3
	brfalse L_1038434
// --- basic block ---
// 0x0103842c: 0x103842c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01038430: 0x1038430: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_1038434:
// 0x01038434: 0x1038434: jal   0x1037e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103843c: 0x103843c: j	 0x103844c sll   zero, zero, 0
	br L_103844c
// --- basic block ---
L_1038444:
// 0x01038444: 0x1038444: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01038448: 0x1038448: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_103844c:
// 0x0103844c: 0x103844c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01038454: 0x1038454: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01038458: 0x1038458: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103845c: 0x103845c: beq   v0, zero, 0x10383d8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10383d8
// --- basic block ---
L_1038464:
// 0x01038464: 0x1038464: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0103846c: 0x103846c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1038470:
// 0x01038470: 0x1038470: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01038474: 0x1038474: sw    v1, -15292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3823
	add
	ldloc 6
	stelem.i4
// 0x01038478: 0x1038478: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103847c: 0x103847c: sw    zero, -16328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4082
	add
	ldc.i4.s 0
	stelem.i4
L_1038480:
// 0x01038480: 0x1038480: lw    ra, 1052(sp)
// 0x01038484: 0x1038484: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x01038488: 0x1038488: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x0103848c: 0x103848c: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01038490: 0x1038490: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_1038498(int32,int32,int32,int32,int32)
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
// 0x01038498: 0x1038498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103849c: 0x103849c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010384a0: 0x10384a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010384a4: 0x10384a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010384a8: 0x10384a8: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010384ac: 0x10384ac: addiu a1, a1, 12560
	ldloc.2
	ldc.i4 12560
	add
	stloc.2
// 0x010384b0: 0x10384b0: addiu a2, a2, -15264
	ldloc.3
	ldc.i4 -15264
	add
	stloc.3
// 0x010384b4: 0x10384b4: sw    ra, 20(sp)
// 0x010384b8: 0x10384b8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010384c0: 0x10384c0: lw    ra, 20(sp)
// 0x010384c4: 0x10384c4: sll   zero, zero, 0
// 0x010384c8: 0x10384c8: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_10384d0(int32,int32,int32)
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
// 0x010384d0: 0x10384d0: bne   a0, zero, 0x1038508 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_1038508
// 0x010384d8: 0x10384d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10384e0:
// 0x010384e0: 0x10384e0: bgez  a1, 0x1038500 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_1038500
// --- basic block ---
// 0x010384e8: 0x10384e8: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x010384ec: 0x10384ec: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x010384f0: 0x10384f0: beq   a1, zero, 0x1038500 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_1038500
// --- basic block ---
// 0x010384f8: 0x10384f8: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x010384fc: 0x10384fc: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_1038500:
// 0x01038500: 0x1038500: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01038504: 0x1038504: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1038508:
// 0x01038508: 0x1038508: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103850c: 0x103850c: sll   zero, zero, 0
// 0x01038510: 0x1038510: bne   a1, zero, 0x10384e0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_10384e0
// --- basic block ---
// 0x01038518: 0x1038518: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_1038520(int32,int32,int32,int32,int32)
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
// 0x01038520: 0x1038520: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038524: 0x1038524: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01038528: 0x1038528: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103852c: 0x103852c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038530: 0x1038530: sw    ra, 36(sp)
// 0x01038534: 0x1038534: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01038538: 0x1038538: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103853c: 0x103853c: jal   0x10384d0 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01038544: 0x1038544: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038548: 0x1038548: beq   v0, zero, 0x10385cc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_10385cc
// --- basic block ---
// 0x01038550: 0x1038550: jal   0x1000910 sll   a0, v0, 2
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
// 0x01038558: 0x1038558: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0103855c: 0x103855c: bne   v0, zero, 0x10385bc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10385bc
// --- basic block ---
// 0x01038564: 0x1038564: j	 0x10385cc sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10385cc
// --- basic block ---
L_103856c:
// 0x0103856c: 0x103856c: bgez  v0, 0x103858c andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_103858c
// --- basic block ---
// 0x01038574: 0x1038574: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x01038578: 0x1038578: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0103857c: 0x103857c: beq   v0, zero, 0x103858c addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_103858c
// --- basic block ---
// 0x01038584: 0x1038584: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x01038588: 0x1038588: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_103858c:
// 0x0103858c: 0x103858c: jal   0x1000910 addiu a0, s0, 1
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
// 0x01038594: 0x1038594: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038598: 0x1038598: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0103859c: 0x103859c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x010385a0: 0x10385a0: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010385a8: 0x10385a8: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010385ac: 0x10385ac: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010385b0: 0x10385b0: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010385b4: 0x10385b4: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010385b8: 0x10385b8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10385bc:
// 0x010385bc: 0x10385bc: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010385c0: 0x10385c0: sll   zero, zero, 0
// 0x010385c4: 0x10385c4: bne   v0, zero, 0x103856c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103856c
// --- basic block ---
L_10385cc:
// 0x010385cc: 0x10385cc: lw    ra, 36(sp)
// 0x010385d0: 0x10385d0: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x010385d4: 0x10385d4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010385d8: 0x10385d8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010385dc: 0x10385dc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010385e0: 0x10385e0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010385e4: 0x10385e4: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_10385ec(int32,int32,int32,int32,int32)
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
// 0x010385ec: 0x10385ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010385f0: 0x10385f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010385f4: 0x10385f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010385f8: 0x10385f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010385fc: 0x10385fc: sw    ra, 36(sp)
// 0x01038600: 0x1038600: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01038604: 0x1038604: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01038608: 0x1038608: j	 0x1038634 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1038634
// --- basic block ---
L_1038610:
// 0x01038610: 0x1038610: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038614: 0x1038614: sll   zero, zero, 0
// 0x01038618: 0x1038618: beq   v0, zero, 0x1038630 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1038630
// --- basic block ---
// 0x01038620: 0x1038620: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01038628: 0x1038628: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103862c: 0x103862c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038630:
// 0x01038630: 0x1038630: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1038634:
// 0x01038634: 0x1038634: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x01038638: 0x1038638: bne   v0, zero, 0x1038610 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1038610
// --- basic block ---
// 0x01038640: 0x1038640: beq   s0, zero, 0x1038650 sll   zero, zero, 0
	ldloc 9
	brfalse L_1038650
// --- basic block ---
// 0x01038648: 0x1038648: jal   0x1000930 addu  a0, s0, zero
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
L_1038650:
// 0x01038650: 0x1038650: lw    ra, 36(sp)
// 0x01038654: 0x1038654: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01038658: 0x1038658: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103865c: 0x103865c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038660: 0x1038660: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_1038668(int32,int32,int32,int32,int32)
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
// 0x01038668: 0x1038668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103866c: 0x103866c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01038670: 0x1038670: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01038674: 0x1038674: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01038678: 0x1038678: sw    ra, 28(sp)
// 0x0103867c: 0x103867c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01038684: 0x1038684: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038688: 0x1038688: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0103868c: 0x103868c: beq   v0, zero, 0x103871c sll   zero, zero, 0
	ldloc 6
	brfalse L_103871c
// --- basic block ---
// 0x01038694: 0x1038694: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038698: 0x1038698: sll   zero, zero, 0
// 0x0103869c: 0x103869c: bgez  a0, 0x10386d4 andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10386d4
// --- basic block ---
// 0x010386a4: 0x10386a4: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x010386a8: 0x10386a8: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x010386ac: 0x10386ac: beq   t0, a3, 0x10386d8 addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_10386d8
// --- basic block ---
// 0x010386b4: 0x10386b4: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x010386b8: 0x10386b8: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x010386bc: 0x10386bc: beq   t0, a3, 0x10386d8 addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_10386d8
// --- basic block ---
// 0x010386c4: 0x10386c4: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x010386c8: 0x10386c8: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x010386cc: 0x10386cc: beq   a0, a3, 0x10386d8 addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_10386d8
// --- basic block ---
L_10386d4:
// 0x010386d4: 0x10386d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_10386d8:
// 0x010386d8: 0x10386d8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010386dc: 0x10386dc: beq   a0, zero, 0x10386e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10386e8
// --- basic block ---
// 0x010386e4: 0x10386e4: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_10386e8:
// 0x010386e8: 0x10386e8: bne   a1, zero, 0x1038708 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_1038708
// --- basic block ---
// 0x010386f0: 0x10386f0: j	 0x103871c addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_103871c
// --- basic block ---
L_10386f8:
// 0x010386f8: 0x10386f8: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010386fc: 0x10386fc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038700: 0x1038700: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038704: 0x1038704: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1038708:
// 0x01038708: 0x1038708: beq   v1, v0, 0x1038718 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1038718
// --- basic block ---
// 0x01038710: 0x1038710: bne   a2, v0, 0x10386f8 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10386f8
// --- basic block ---
L_1038718:
// 0x01038718: 0x1038718: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103871c:
// 0x0103871c: 0x103871c: lw    ra, 28(sp)
// 0x01038720: 0x1038720: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01038724: 0x1038724: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01038728: 0x1038728: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_1038868(int32,int32,int32,int32,int32)
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
// 0x01038868: 0x1038868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103886c: 0x103886c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038870: 0x1038870: sw    ra, 20(sp)
// 0x01038874: 0x1038874: beq   a0, zero, 0x10388c4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10388c4
// --- basic block ---
// 0x0103887c: 0x103887c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038880: 0x1038880: sll   zero, zero, 0
// 0x01038884: 0x1038884: beq   v0, zero, 0x10388c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10388c4
// --- basic block ---
// 0x0103888c: 0x103888c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038894: 0x1038894: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038898: 0x1038898: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_103889c:
// 0x0103889c: 0x103889c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010388a0: 0x10388a0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010388a4: 0x10388a4: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x010388a8: 0x10388a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010388ac: 0x10388ac: bne   a1, zero, 0x10388c4 sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_10388c4
// --- basic block ---
// 0x010388b4: 0x10388b4: bgez  v1, 0x10388c4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_10388c4
// --- basic block ---
// 0x010388bc: 0x10388bc: beq   a0, zero, 0x103889c sll   zero, zero, 0
	ldloc.1
	brfalse L_103889c
// --- basic block ---
L_10388c4:
// 0x010388c4: 0x10388c4: lw    ra, 20(sp)
// 0x010388c8: 0x10388c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010388cc: 0x10388cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_10388d4(int32,int32,int32,int32,int32)
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
// 0x010388d4: 0x10388d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010388d8: 0x10388d8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010388dc: 0x10388dc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010388e0: 0x10388e0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010388e4: 0x10388e4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010388e8: 0x10388e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010388ec: 0x10388ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010388f0: 0x10388f0: sw    ra, 36(sp)
// 0x010388f4: 0x10388f4: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010388f8: 0x10388f8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010388fc: 0x10388fc: addiu s1, s1, -14764
	ldloc 7
	ldc.i4 -14764
	add
	stloc 7
// 0x01038900: 0x1038900: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01038904: 0x1038904: j	 0x103892c lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_103892c
// --- basic block ---
L_103890c:
// 0x0103890c: 0x103890c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038910: 0x1038910: sll   zero, zero, 0
// 0x01038914: 0x1038914: jalr  v0 addiu s1, s1, 4
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
// 0x0103891c: 0x103891c: beq   v0, zero, 0x103892c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_103892c
// --- basic block ---
// 0x01038924: 0x1038924: j	 0x1038940 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1038940
// --- basic block ---
L_103892c:
// 0x0103892c: 0x103892c: lw    v0, -14768(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3692
	add
	ldelem.i4
	stloc 6
// 0x01038930: 0x1038930: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01038934: 0x1038934: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01038938: 0x1038938: bne   v0, zero, 0x103890c addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_103890c
// --- basic block ---
L_1038940:
// 0x01038940: 0x1038940: lw    ra, 36(sp)
// 0x01038944: 0x1038944: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038948: 0x1038948: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103894c: 0x103894c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038950: 0x1038950: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01038954: 0x1038954: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01038958: 0x1038958: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_1038960(int32,int32,int32,int32)
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
// 0x01038960: 0x1038960: beq   a0, zero, 0x10389d8 sll   zero, zero, 0
	ldloc.0
	brfalse L_10389d8
// 0x01038968: 0x1038968: beq   a1, zero, 0x10389d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10389d8
// --- basic block ---
// 0x01038970: 0x1038970: beq   a2, zero, 0x10389d8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10389d8
// --- basic block ---
// 0x01038978: 0x1038978: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103897c: 0x103897c: sll   zero, zero, 0
// 0x01038980: 0x1038980: beq   v0, zero, 0x10389bc addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_10389bc
// --- basic block ---
// 0x01038988: 0x1038988: j	 0x10389a4 addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_10389a4
// --- basic block ---
L_1038990:
// 0x01038990: 0x1038990: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038994: 0x1038994: sll   zero, zero, 0
// 0x01038998: 0x1038998: beq   t0, a2, 0x10389d8 addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_10389d8
// --- basic block ---
// 0x010389a0: 0x10389a0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10389a4:
// 0x010389a4: 0x10389a4: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x010389a8: 0x10389a8: bne   t0, zero, 0x1038990 sll   zero, zero, 0
	ldloc 6
	brtrue L_1038990
// --- basic block ---
// 0x010389b0: 0x10389b0: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x010389b4: 0x10389b4: beq   v1, zero, 0x10389d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10389d8
// --- basic block ---
L_10389bc:
// 0x010389bc: 0x10389bc: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010389c0: 0x10389c0: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x010389c4: 0x10389c4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010389c8: 0x10389c8: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010389cc: 0x10389cc: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010389d0: 0x10389d0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10389d8:
// 0x010389d8: 0x10389d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_10389e0(int32,int32,int32,int32)
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
// 0x010389e0: 0x10389e0: beq   a0, zero, 0x1038a88 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038a88
// 0x010389e8: 0x10389e8: beq   a1, zero, 0x1038a88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038a88
// --- basic block ---
// 0x010389f0: 0x10389f0: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010389f4: 0x10389f4: sll   zero, zero, 0
// 0x010389f8: 0x10389f8: beq   t0, zero, 0x1038a88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1038a88
// --- basic block ---
// 0x01038a00: 0x1038a00: beq   a2, zero, 0x1038a88 addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038a88
// --- basic block ---
// 0x01038a08: 0x1038a08: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x01038a0c: 0x1038a0c: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x01038a10: 0x1038a10: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038a14: 0x1038a14: sll   zero, zero, 0
// 0x01038a18: 0x1038a18: beq   v0, a2, 0x1038a6c addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038a6c
// --- basic block ---
// 0x01038a20: 0x1038a20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038a24: 0x1038a24: j	 0x1038a58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038a58
// --- basic block ---
L_1038a2c:
// 0x01038a2c: 0x1038a2c: bne   v0, zero, 0x1038a44 sll   zero, zero, 0
	ldloc 4
	brtrue L_1038a44
// --- basic block ---
// 0x01038a34: 0x1038a34: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038a38: 0x1038a38: sll   zero, zero, 0
// 0x01038a3c: 0x1038a3c: bne   t1, a2, 0x1038a50 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_1038a50
// --- basic block ---
L_1038a44:
// 0x01038a44: 0x1038a44: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01038a48: 0x1038a48: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a4c: 0x1038a4c: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1038a50:
// 0x01038a50: 0x1038a50: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01038a54: 0x1038a54: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038a58:
// 0x01038a58: 0x1038a58: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038a5c: 0x1038a5c: bne   t1, zero, 0x1038a2c sll   zero, zero, 0
	ldloc 8
	brtrue L_1038a2c
// --- basic block ---
// 0x01038a64: 0x1038a64: beq   v0, zero, 0x1038a88 sll   zero, zero, 0
	ldloc 4
	brfalse L_1038a88
// --- basic block ---
L_1038a6c:
// 0x01038a6c: 0x1038a6c: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038a70: 0x1038a70: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a74: 0x1038a74: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038a78: 0x1038a78: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038a7c: 0x1038a7c: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038a80: 0x1038a80: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038a84: 0x1038a84: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038a88:
// 0x01038a88: 0x1038a88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038a90(int32,int32,int32,int32,int32)
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
// 0x01038a90: 0x1038a90: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038a94: 0x1038a94: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038a98: 0x1038a98: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038a9c: 0x1038a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038aa0: 0x1038aa0: addiu a0, a0, -14764
	ldloc.1
	ldc.i4 -14764
	add
	stloc.1
// 0x01038aa4: 0x1038aa4: sw    ra, 20(sp)
// 0x01038aa8: 0x1038aa8: jal   0x1038960 addiu a1, a1, -14768
	ldloc.2
	ldc.i4 -14768
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_1038960(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038ab0: 0x1038ab0: lw    ra, 20(sp)
// 0x01038ab4: 0x1038ab4: sll   zero, zero, 0
// 0x01038ab8: 0x1038ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038ac0(int32,int32,int32,int32,int32)
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
// 0x01038ac0: 0x1038ac0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038ac4: 0x1038ac4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038ac8: 0x1038ac8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038acc: 0x1038acc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038ad0: 0x1038ad0: addiu a0, a0, -14764
	ldloc.1
	ldc.i4 -14764
	add
	stloc.1
// 0x01038ad4: 0x1038ad4: sw    ra, 20(sp)
// 0x01038ad8: 0x1038ad8: jal   0x10389e0 addiu a1, a1, -14768
	ldloc.2
	ldc.i4 -14768
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_10389e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038ae0: 0x1038ae0: lw    ra, 20(sp)
// 0x01038ae4: 0x1038ae4: sll   zero, zero, 0
// 0x01038ae8: 0x1038ae8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038b28(int32)
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
// 0x01038b28: 0x1038b28: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038b2c: 0x1038b2c: bne   a0, v0, 0x1038b38 lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038b38
// --- basic block ---
// 0x01038b34: 0x1038b34: sw    zero, -14776(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3694
	add
	ldc.i4.s 0
	stelem.i4
L_1038b38:
// 0x01038b38: 0x1038b38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038b40(int32)
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
// 0x01038b40: 0x1038b40: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038b44: 0x1038b44: jr    ra sw    a0, -14776(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3694
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038b5c(int32,int32,int32,int32,int32)
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
// 0x01038b5c: 0x1038b5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038b60: 0x1038b60: lw    v1, -14776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3694
	add
	ldelem.i4
	stloc 7
// 0x01038b64: 0x1038b64: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038b68: 0x1038b68: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038b6c: 0x1038b6c: sw    ra, 324(sp)
// 0x01038b70: 0x1038b70: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038b74: 0x1038b74: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038b78: 0x1038b78: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038b7c: 0x1038b7c: beq   v1, zero, 0x1038c74 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c74
// --- basic block ---
// 0x01038b84: 0x1038b84: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038b88: 0x1038b88: lw    v0, -14772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3693
	add
	ldelem.i4
	stloc 5
// 0x01038b8c: 0x1038b8c: sll   zero, zero, 0
// 0x01038b90: 0x1038b90: bne   v0, zero, 0x1038bcc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038bcc
// --- basic block ---
// 0x01038b98: 0x1038b98: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038b9c: 0x1038b9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038ba0: 0x1038ba0: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x01038ba4: 0x1038ba4: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01038ba8: 0x1038ba8: addiu a1, s2, 12580
	ldloc 10
	ldc.i4 12580
	add
	stloc.2
// 0x01038bac: 0x1038bac: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038bb4: 0x1038bb4: jal   0x100e7a8 addiu a0, s2, 12580
	ldloc 10
	ldc.i4 12580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038bbc: 0x1038bbc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038bc0: 0x1038bc0: sw    v0, 12576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc 5
	stelem.i4
// 0x01038bc4: 0x1038bc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038bc8: 0x1038bc8: sw    v0, -14772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3693
	add
	ldloc 5
	stelem.i4
L_1038bcc:
// 0x01038bcc: 0x1038bcc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038bd0: 0x1038bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038bd4: 0x1038bd4: jal   0x1029dc8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038bdc: 0x1038bdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038be0: 0x1038be0: lw    v1, 12576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 7
// 0x01038be4: 0x1038be4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038be8: 0x1038be8: sll   zero, zero, 0
// 0x01038bec: 0x1038bec: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038bf0: 0x1038bf0: beq   v1, zero, 0x1038c74 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c74
// --- basic block ---
// 0x01038bf8: 0x1038bf8: beq   s1, zero, 0x1038c74 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038c74
// --- basic block ---
// 0x01038c00: 0x1038c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c04: 0x1038c04: jal   0x101cd80 addiu a0, a0, -11936
	ldloc.1
	ldc.i4 -11936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c0c: 0x1038c0c: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038c10: 0x1038c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038c14: 0x1038c14: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038c18: 0x1038c18: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038c20: 0x1038c20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c24: 0x1038c24: addiu a0, a0, -11900
	ldloc.1
	ldc.i4 -11900
	add
	stloc.1
// 0x01038c28: 0x1038c28: jal   0x101cd80 sb    zero, 307(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c30: 0x1038c30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c34: 0x1038c34: addiu a0, a0, -11888
	ldloc.1
	ldc.i4 -11888
	add
	stloc.1
// 0x01038c38: 0x1038c38: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c40: 0x1038c40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c44: 0x1038c44: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038c48: 0x1038c48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038c4c: 0x1038c4c: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
// 0x01038c50: 0x1038c50: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038c54: 0x1038c54: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038c58: 0x1038c58: addiu a3, a3, -29912
	ldloc 4
	ldc.i4 -29912
	add
	stloc 4
// 0x01038c5c: 0x1038c5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038c60: 0x1038c60: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038c64: 0x1038c64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038c68: 0x1038c68: jal   0x104c250 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c70: 0x1038c70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038c74:
// 0x01038c74: 0x1038c74: lw    ra, 324(sp)
// 0x01038c78: 0x1038c78: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038c7c: 0x1038c7c: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038c80: 0x1038c80: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038c84: 0x1038c84: jr    ra addiu sp, sp, 328
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
