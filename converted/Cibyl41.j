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

.method public static int32 roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
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
// 0x0103792c: 0x103792c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037930: 0x1037930: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01037934: 0x1037934: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037938: 0x1037938: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x0103793c: 0x103793c: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x01037940: 0x1037940: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01037944: 0x1037944: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01037948: 0x1037948: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103794c: 0x103794c: sw    ra, 36(sp)
// 0x01037950: 0x1037950: bne   v0, zero, 0x1037978 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1037978
// --- basic block ---
// 0x01037958: 0x1037958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103795c: 0x103795c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037960: 0x1037960: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037964: 0x1037964: addiu a3, a3, -12128
	ldloc 4
	ldc.i4 -12128
	add
	stloc 4
// 0x01037968: 0x1037968: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0103796c: 0x103796c: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x01037970: 0x1037970: jal   0x100449c sw    s0, 16(sp)
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
L_1037978:
// 0x01037978: 0x1037978: bgtz  s1, 0x10379a4 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_10379a4
// --- basic block ---
// 0x01037980: 0x1037980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037984: 0x1037984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037988: 0x1037988: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x0103798c: 0x103798c: addiu a3, a3, -12104
	ldloc 4
	ldc.i4 -12104
	add
	stloc 4
// 0x01037990: 0x1037990: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037994: 0x1037994: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x01037998: 0x1037998: jal   0x100449c sw    s0, 16(sp)
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
// 0x010379a0: 0x10379a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10379a4:
// 0x010379a4: 0x10379a4: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010379a8: 0x10379a8: addiu v0, v0, -15384
	ldloc 5
	ldc.i4 -15384
	add
	stloc 5
// 0x010379ac: 0x10379ac: lw    ra, 36(sp)
// 0x010379b0: 0x10379b0: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010379b4: 0x10379b4: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010379b8: 0x10379b8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010379bc: 0x10379bc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010379c0: 0x10379c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_10379c8(int32,int32,int32,int32,int32)
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
// 0x010379c8: 0x10379c8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010379cc: 0x10379cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010379d0: 0x10379d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010379d4: 0x10379d4: sw    ra, 20(sp)
// 0x010379d8: 0x10379d8: beq   v0, zero, 0x10379ec addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10379ec
// --- basic block ---
// 0x010379e0: 0x10379e0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010379e4: 0x10379e4: j	 0x1037a24 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1037a24
// --- basic block ---
L_10379ec:
// 0x010379ec: 0x10379ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379f0: 0x10379f0: lw    v0, -16428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc 5
// 0x010379f4: 0x10379f4: sll   zero, zero, 0
// 0x010379f8: 0x10379f8: beq   a0, v0, 0x1037a18 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a18
// --- basic block ---
// 0x01037a00: 0x1037a00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a04: 0x1037a04: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037a08: 0x1037a08: addiu a3, a3, -12072
	ldloc 4
	ldc.i4 -12072
	add
	stloc 4
// 0x01037a0c: 0x1037a0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a10: 0x1037a10: jal   0x100449c addiu a2, zero, 70
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
L_1037a18:
// 0x01037a18: 0x1037a18: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037a1c: 0x1037a1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a20: 0x1037a20: sw    v1, -16428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldloc 7
	stelem.i4
L_1037a24:
// 0x01037a24: 0x1037a24: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037a28: 0x1037a28: sll   zero, zero, 0
// 0x01037a2c: 0x1037a2c: beq   v0, zero, 0x1037a40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a40
// --- basic block ---
// 0x01037a34: 0x1037a34: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a38: 0x1037a38: j	 0x1037a78 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037a78
// --- basic block ---
L_1037a40:
// 0x01037a40: 0x1037a40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a44: 0x1037a44: lw    v0, -16420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4105
	add
	ldelem.i4
	stloc 5
// 0x01037a48: 0x1037a48: sll   zero, zero, 0
// 0x01037a4c: 0x1037a4c: beq   s0, v0, 0x1037a6c lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a6c
// --- basic block ---
// 0x01037a54: 0x1037a54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a58: 0x1037a58: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037a5c: 0x1037a5c: addiu a3, a3, -12048
	ldloc 4
	ldc.i4 -12048
	add
	stloc 4
// 0x01037a60: 0x1037a60: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a64: 0x1037a64: jal   0x100449c addiu a2, zero, 79
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
L_1037a6c:
// 0x01037a6c: 0x1037a6c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a70: 0x1037a70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a74: 0x1037a74: sw    v1, -16420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4105
	add
	ldloc 7
	stelem.i4
L_1037a78:
// 0x01037a78: 0x1037a78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a7c: 0x1037a7c: lw    v1, -16416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldelem.i4
	stloc 7
// 0x01037a80: 0x1037a80: lw    ra, 20(sp)
// 0x01037a84: 0x1037a84: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037a88: 0x1037a88: sw    v1, -16416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldloc 7
	stelem.i4
// 0x01037a8c: 0x1037a8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037a90: 0x1037a90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a94: 0x1037a94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037a98: 0x1037a98: sw    v1, -16424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldloc 7
	stelem.i4
// 0x01037a9c: 0x1037a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037aa4(int32,int32,int32,int32,int32)
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
// 0x01037aa4: 0x1037aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037aa8: 0x1037aa8: sw    ra, 20(sp)
// 0x01037aac: 0x1037aac: jal   0x10379c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037ab4: 0x1037ab4: lw    ra, 20(sp)
// 0x01037ab8: 0x1037ab8: sll   zero, zero, 0
// 0x01037abc: 0x1037abc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037ac4(int32,int32,int32,int32,int32)
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
// 0x01037ac4: 0x1037ac4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037ac8: 0x1037ac8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037acc: 0x1037acc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037ad0: 0x1037ad0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037ad4: 0x1037ad4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037ad8: 0x1037ad8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037adc: 0x1037adc: sw    ra, 44(sp)
// 0x01037ae0: 0x1037ae0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037ae4: 0x1037ae4: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037ae8: 0x1037ae8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037aec: 0x1037aec: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037af0: 0x1037af0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037af4: 0x1037af4: j	 0x1037b14 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037b14
// --- basic block ---
L_1037afc:
// 0x01037afc: 0x1037afc: lw    s0, -16420(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4105
	add
	ldelem.i4
	stloc 7
// 0x01037b00: 0x1037b00: jal   0x10379c8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037b08: 0x1037b08: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037b10: 0x1037b10: sw    s1, -16424(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldloc 8
	stelem.i4
L_1037b14:
// 0x01037b14: 0x1037b14: lw    v0, -16416(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldelem.i4
	stloc 6
// 0x01037b18: 0x1037b18: sll   zero, zero, 0
// 0x01037b1c: 0x1037b1c: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037b20: 0x1037b20: bne   v0, zero, 0x1037afc sll   zero, zero, 0
	ldloc 6
	brtrue L_1037afc
// --- basic block ---
// 0x01037b28: 0x1037b28: lw    ra, 44(sp)
// 0x01037b2c: 0x1037b2c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037b30: 0x1037b30: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037b34: 0x1037b34: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037b38: 0x1037b38: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037b3c: 0x1037b3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037b40: 0x1037b40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037b44: 0x1037b44: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037b4c(int32,int32,int32,int32,int32)
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
// 0x01037b4c: 0x1037b4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037b50: 0x1037b50: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037b54: 0x1037b54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037b58: 0x1037b58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037b5c: 0x1037b5c: sw    ra, 36(sp)
// 0x01037b60: 0x1037b60: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037b64: 0x1037b64: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037b68: 0x1037b68: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037b6c: 0x1037b6c: beq   a0, zero, 0x1037bd0 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037bd0
// --- basic block ---
// 0x01037b74: 0x1037b74: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b78: 0x1037b78: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037b7c: 0x1037b7c: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037b80: 0x1037b80: addiu a0, s2, -16412
	ldloc 5
	ldc.i4 -16412
	add
	stloc.1
// 0x01037b84: 0x1037b84: jal   0x1001af8 addiu s2, s2, -16412
	ldloc 5
	ldc.i4 -16412
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037b8c: 0x1037b8c: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b90: 0x1037b90: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037b94: 0x1037b94: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037b98: 0x1037b98: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037ba0: 0x1037ba0: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037ba4: 0x1037ba4: j	 0x1037bbc addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037bbc
// --- basic block ---
L_1037bac:
// 0x01037bac: 0x1037bac: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037bb0: 0x1037bb0: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037bb8: 0x1037bb8: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037bbc:
// 0x01037bbc: 0x1037bbc: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037bc0: 0x1037bc0: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037bc4: 0x1037bc4: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037bc8: 0x1037bc8: bne   a2, zero, 0x1037be4 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037be4
// --- basic block ---
L_1037bd0:
// 0x01037bd0: 0x1037bd0: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037bd4:
// 0x01037bd4: 0x1037bd4: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037bd8: 0x1037bd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037bdc: 0x1037bdc: j	 0x1037bfc addiu v0, v0, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
	br L_1037bfc
// --- basic block ---
L_1037be4:
// 0x01037be4: 0x1037be4: bne   v0, zero, 0x1037bac addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037bac
// --- basic block ---
// 0x01037bec: 0x1037bec: j	 0x1037bd4 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037bd4
// --- basic block ---
L_1037bf4:
// 0x01037bf4: 0x1037bf4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037bf8: 0x1037bf8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037bfc:
// 0x01037bfc: 0x1037bfc: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037c00: 0x1037c00: bne   v1, zero, 0x1037bf4 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037bf4
// --- basic block ---
// 0x01037c08: 0x1037c08: lw    ra, 36(sp)
// 0x01037c0c: 0x1037c0c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c10: 0x1037c10: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037c14: 0x1037c14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037c18: 0x1037c18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037c1c: 0x1037c1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037c24(int32,int32,int32,int32,int32)
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
// 0x01037c24: 0x1037c24: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037c28: 0x1037c28: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037c2c: 0x1037c2c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037c30: 0x1037c30: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037c34: 0x1037c34: addiu v1, v1, -15384
	ldloc 6
	ldc.i4 -15384
	add
	stloc 6
// 0x01037c38: 0x1037c38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037c3c: 0x1037c3c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037c40: 0x1037c40: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037c44: 0x1037c44: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037c48: 0x1037c48: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037c4c: 0x1037c4c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037c50: 0x1037c50: sw    ra, 36(sp)
// 0x01037c54: 0x1037c54: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037c58: 0x1037c58: bgtz  s0, 0x1037c80 addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037c80
// --- basic block ---
// 0x01037c60: 0x1037c60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037c64: 0x1037c64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037c68: 0x1037c68: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037c6c: 0x1037c6c: addiu a3, a3, -12024
	ldloc 4
	ldc.i4 -12024
	add
	stloc 4
// 0x01037c70: 0x1037c70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037c74: 0x1037c74: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037c78: 0x1037c78: jal   0x100449c sw    v0, 16(sp)
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
L_1037c80:
// 0x01037c80: 0x1037c80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037c84: 0x1037c84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037c88: 0x1037c88: jal   0x1037b4c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037c90: 0x1037c90: lw    ra, 36(sp)
// 0x01037c94: 0x1037c94: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c98: 0x1037c98: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037c9c: 0x1037c9c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037ca0: 0x1037ca0: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037ca8(int32,int32,int32,int32,int32)
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
// 0x01037ca8: 0x1037ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037cac: 0x1037cac: sw    ra, 20(sp)
// 0x01037cb0: 0x1037cb0: beq   a0, zero, 0x1037cdc sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037cdc
// --- basic block ---
// 0x01037cb8: 0x1037cb8: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037cc0: 0x1037cc0: j	 0x1037cd0 addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037cd0
// --- basic block ---
L_1037cc8:
// 0x01037cc8: 0x1037cc8: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037cd0:
// 0x01037cd0: 0x1037cd0: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037cd4: 0x1037cd4: bne   v0, zero, 0x1037cc8 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037cc8
// --- basic block ---
L_1037cdc:
// 0x01037cdc: 0x1037cdc: lw    ra, 20(sp)
// 0x01037ce0: 0x1037ce0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037ce4: 0x1037ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037cec(int32,int32,int32,int32,int32)
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
// 0x01037cec: 0x1037cec: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037cf0: 0x1037cf0: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037cf4: 0x1037cf4: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037cf8: 0x1037cf8: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037cfc: 0x1037cfc: sw    ra, 1084(sp)
// 0x01037d00: 0x1037d00: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037d04: 0x1037d04: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037d08: 0x1037d08: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037d0c: 0x1037d0c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037d10: 0x1037d10: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037d14: 0x1037d14: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037d18: 0x1037d18: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037d1c: 0x1037d1c: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037d20: 0x1037d20: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037d24: 0x1037d24: beq   a0, zero, 0x1037e10 sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037e10
// --- basic block ---
// 0x01037d2c: 0x1037d2c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037d30: 0x1037d30: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037d34: 0x1037d34: addiu v1, v1, -15384
	ldloc 7
	ldc.i4 -15384
	add
	stloc 7
// 0x01037d38: 0x1037d38: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037d3c: 0x1037d3c: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037d40: 0x1037d40: sll   zero, zero, 0
// 0x01037d44: 0x1037d44: bgtz  s5, 0x1037d68 lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037d68
// --- basic block ---
// 0x01037d4c: 0x1037d4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037d50: 0x1037d50: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x01037d54: 0x1037d54: addiu a3, a3, -12024
	ldloc 4
	ldc.i4 -12024
	add
	stloc 4
// 0x01037d58: 0x1037d58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d5c: 0x1037d5c: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037d60: 0x1037d60: jal   0x100449c sw    v0, 16(sp)
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
L_1037d68:
// 0x01037d68: 0x1037d68: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037d6c: 0x1037d6c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037d70: 0x1037d70: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037d74: 0x1037d74: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037d78: 0x1037d78: addiu s8, s8, -12156
	ldloc 13
	ldc.i4 -12156
	add
	stloc 13
// 0x01037d7c: 0x1037d7c: addiu s7, s7, -11992
	ldloc 12
	ldc.i4 -11992
	add
	stloc 12
// 0x01037d80: 0x1037d80: addiu s6, s6, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x01037d84: 0x1037d84: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037d88: 0x1037d88: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037d8c: 0x1037d8c: j	 0x1037df0 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037df0
// --- basic block ---
L_1037d94:
// 0x01037d94: 0x1037d94: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037d98: 0x1037d98: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037da0: 0x1037da0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037da4: 0x1037da4: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037da8: 0x1037da8: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037dac: 0x1037dac: bne   v0, zero, 0x1037dcc addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037dcc
// --- basic block ---
// 0x01037db4: 0x1037db4: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037db8: 0x1037db8: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037dbc: 0x1037dbc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037dc0: 0x1037dc0: jal   0x100449c addu  a1, s8, zero
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
// 0x01037dc8: 0x1037dc8: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037dcc:
// 0x01037dcc: 0x1037dcc: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037dd4: 0x1037dd4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037dd8: 0x1037dd8: jal   0x1037ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037de0: 0x1037de0: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037de4: 0x1037de4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037de8: 0x1037de8: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037df0:
// 0x01037df0: 0x1037df0: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037df4: 0x1037df4: bne   v0, zero, 0x1037d94 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037d94
// --- basic block ---
// 0x01037dfc: 0x1037dfc: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037e04: 0x1037e04: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037e08: 0x1037e08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037e0c: 0x1037e0c: sw    v1, -16424(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldloc 7
	stelem.i4
L_1037e10:
// 0x01037e10: 0x1037e10: lw    ra, 1084(sp)
// 0x01037e14: 0x1037e14: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037e18: 0x1037e18: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037e1c: 0x1037e1c: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037e20: 0x1037e20: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037e24: 0x1037e24: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037e28: 0x1037e28: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037e2c: 0x1037e2c: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037e30: 0x1037e30: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037e34: 0x1037e34: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037e38: 0x1037e38: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037e40(int32,int32,int32,int32,int32)
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
// 0x01037e40: 0x1037e40: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037e44: 0x1037e44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037e48: 0x1037e48: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037e4c: 0x1037e4c: lw    s0, -16428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc 8
// 0x01037e50: 0x1037e50: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037e54: 0x1037e54: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037e58: 0x1037e58: sw    ra, 124(sp)
// 0x01037e5c: 0x1037e5c: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037e60: 0x1037e60: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037e64: 0x1037e64: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037e68: 0x1037e68: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037e6c: 0x1037e6c: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037e70: 0x1037e70: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037e74: 0x1037e74: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037e78: 0x1037e78: beq   s0, zero, 0x1037ee8 addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1037ee8
// --- basic block ---
// 0x01037e80: 0x1037e80: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e84: 0x1037e84: sll   zero, zero, 0
// 0x01037e88: 0x1037e88: bne   v0, a0, 0x1037ed8 addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037ed8
// --- basic block ---
// 0x01037e90: 0x1037e90: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037e98: 0x1037e98: bne   v0, zero, 0x1037ed8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ed8
// --- basic block ---
// 0x01037ea0: 0x1037ea0: j	 0x1038210 sll   zero, zero, 0
	br L_1038210
// --- basic block ---
L_1037ea8:
// 0x01037ea8: 0x1037ea8: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037eac: 0x1037eac: sll   zero, zero, 0
// 0x01037eb0: 0x1037eb0: bne   v0, s3, 0x1037ed8 addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037ed8
// --- basic block ---
// 0x01037eb8: 0x1037eb8: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01037ec0: 0x1037ec0: bne   v0, zero, 0x1037ed8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ed8
// --- basic block ---
// 0x01037ec8: 0x1037ec8: jal   0x10379c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037ed0: 0x1037ed0: j	 0x1037f24 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1037f24
// --- basic block ---
L_1037ed8:
// 0x01037ed8: 0x1037ed8: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037edc: 0x1037edc: sll   zero, zero, 0
// 0x01037ee0: 0x1037ee0: bne   s0, zero, 0x1037ea8 sll   zero, zero, 0
	ldloc 8
	brtrue L_1037ea8
// --- basic block ---
L_1037ee8:
// 0x01037ee8: 0x1037ee8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037ef0: 0x1037ef0: jal   0x1000910 addiu a0, v0, 12
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
// 0x01037ef8: 0x1037ef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037efc: 0x1037efc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01037f00: 0x1037f00: addiu a0, a0, -12156
	ldloc.1
	ldc.i4 -12156
	add
	stloc.1
// 0x01037f04: 0x1037f04: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01037f08: 0x1037f08: jal   0x1004a38 addu  a2, v0, zero
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
// 0x01037f10: 0x1037f10: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037f14: 0x1037f14: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01037f18: 0x1037f18: jal   0x1001b68 addiu a0, s0, 9
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
// 0x01037f20: 0x1037f20: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1037f24:
// 0x01037f24: 0x1037f24: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01037f28: 0x1037f28: jal   0x1037b4c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f30: 0x1037f30: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01037f34: 0x1037f34: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01037f3c: 0x1037f3c: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01037f40: 0x1037f40: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x01037f48: 0x1037f48: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01037f4c: 0x1037f4c: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01037f54: 0x1037f54: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01037f58: 0x1037f58: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x01037f60: 0x1037f60: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01037f64: 0x1037f64: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x01037f6c: 0x1037f6c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01037f70: 0x1037f70: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x01037f78: 0x1037f78: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01037f7c: 0x1037f7c: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01037f84: 0x1037f84: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01037f88: 0x1037f88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f8c: 0x1037f8c: lw    s1, -16428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc 9
// 0x01037f90: 0x1037f90: j	 0x1038134 sll   zero, zero, 0
	br L_1038134
// --- basic block ---
L_1037f98:
// 0x01037f98: 0x1037f98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037f9c: 0x1037f9c: jal   0x1037b4c addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fa4: 0x1037fa4: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01037fa8: 0x1037fa8: jal   0x1001c08 addu  a0, s8, zero
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
// 0x01037fb0: 0x1037fb0: bne   v0, zero, 0x103812c sll   zero, zero, 0
	ldloc 5
	brtrue L_103812c
// --- basic block ---
// 0x01037fb8: 0x1037fb8: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01037fbc: 0x1037fbc: jal   0x1001c08 addu  a0, s7, zero
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
// 0x01037fc4: 0x1037fc4: bne   v0, zero, 0x103812c sll   zero, zero, 0
	ldloc 5
	brtrue L_103812c
// --- basic block ---
// 0x01037fcc: 0x1037fcc: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01037fd0: 0x1037fd0: jal   0x1001c08 addu  a0, s6, zero
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
// 0x01037fd8: 0x1037fd8: bne   v0, zero, 0x103812c sll   zero, zero, 0
	ldloc 5
	brtrue L_103812c
// --- basic block ---
// 0x01037fe0: 0x1037fe0: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01037fe4: 0x1037fe4: jal   0x1001c08 addu  a0, s5, zero
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
// 0x01037fec: 0x1037fec: bne   v0, zero, 0x103812c addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_103812c
// --- basic block ---
// 0x01037ff4: 0x1037ff4: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037ff8: 0x1037ff8: sll   zero, zero, 0
// 0x01037ffc: 0x1037ffc: bne   v0, v1, 0x10380dc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10380dc
// --- basic block ---
// 0x01038004: 0x1038004: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01038008: 0x1038008: sll   zero, zero, 0
// 0x0103800c: 0x103800c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038010: 0x1038010: sll   zero, zero, 0
// 0x01038014: 0x1038014: bne   v0, zero, 0x103812c sll   zero, zero, 0
	ldloc 5
	brtrue L_103812c
// --- basic block ---
// 0x0103801c: 0x103801c: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038020: 0x1038020: sll   zero, zero, 0
// 0x01038024: 0x1038024: beq   v0, zero, 0x103812c addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_103812c
// --- basic block ---
// 0x0103802c: 0x103802c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01038030: 0x1038030: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x01038038: 0x1038038: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103803c: 0x103803c: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x01038044: 0x1038044: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01038048: 0x1038048: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038050: 0x1038050: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01038054: 0x1038054: sll   zero, zero, 0
// 0x01038058: 0x1038058: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x0103805c: 0x103805c: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x01038060: 0x1038060: jal   0x1000910 addu  a0, a0, v0
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
// 0x01038068: 0x1038068: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103806c: 0x103806c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01038070: 0x1038070: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038078: 0x1038078: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103807c: 0x103807c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038080: 0x1038080: jal   0x1001ac4 addiu a1, v0, 28100
	ldloc 5
	ldc.i4 28100
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038088: 0x1038088: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0103808c: 0x103808c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038094: 0x1038094: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01038098: 0x1038098: addiu a1, v1, 28100
	ldloc 6
	ldc.i4 28100
	add
	stloc.2
// 0x0103809c: 0x103809c: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010380a4: 0x10380a4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010380a8: 0x10380a8: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010380b0: 0x10380b0: jal   0x10379c8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380b8: 0x10380b8: jal   0x1000930 addu  a0, s1, zero
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
// 0x010380c0: 0x10380c0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010380c4: 0x10380c4: jal   0x1037e40 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380cc: 0x10380cc: jal   0x1000930 addu  a0, s3, zero
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
// 0x010380d4: 0x10380d4: j	 0x103813c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103813c
// --- basic block ---
L_10380dc:
// 0x010380dc: 0x10380dc: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010380e0: 0x10380e0: bne   v0, v1, 0x103812c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_103812c
// --- basic block ---
// 0x010380e8: 0x10380e8: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010380ec: 0x10380ec: sll   zero, zero, 0
// 0x010380f0: 0x10380f0: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010380f4: 0x10380f4: sll   zero, zero, 0
// 0x010380f8: 0x10380f8: beq   v0, zero, 0x103812c sll   zero, zero, 0
	ldloc 5
	brfalse L_103812c
// --- basic block ---
// 0x01038100: 0x1038100: bne   s3, v1, 0x103812c sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_103812c
// --- basic block ---
// 0x01038108: 0x1038108: jal   0x10379c8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038110: 0x1038110: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x01038114: 0x1038114: jal   0x1037e40 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103811c: 0x103811c: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038124: 0x1038124: j	 0x103813c addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_103813c
// --- basic block ---
L_103812c:
// 0x0103812c: 0x103812c: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01038130: 0x1038130: sll   zero, zero, 0
L_1038134:
// 0x01038134: 0x1038134: bne   s1, zero, 0x1037f98 addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_1037f98
// --- basic block ---
L_103813c:
// 0x0103813c: 0x103813c: jal   0x1000930 addu  a0, s8, zero
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
// 0x01038144: 0x1038144: jal   0x1000930 addu  a0, s7, zero
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
// 0x0103814c: 0x103814c: jal   0x1000930 addu  a0, s6, zero
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
// 0x01038154: 0x1038154: jal   0x1000930 addu  a0, s5, zero
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
// 0x0103815c: 0x103815c: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01038160: 0x1038160: jal   0x1000930 sll   zero, zero, 0
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
// 0x01038168: 0x1038168: jal   0x1000930 addu  a0, s2, zero
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
// 0x01038170: 0x1038170: jal   0x1000930 addu  a0, s4, zero
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
// 0x01038178: 0x1038178: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103817c: 0x103817c: lw    v0, -16428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldelem.i4
	stloc 5
// 0x01038180: 0x1038180: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038184: 0x1038184: beq   v0, zero, 0x1038194 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1038194
// --- basic block ---
// 0x0103818c: 0x103818c: j	 0x103819c sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_103819c
// --- basic block ---
L_1038194:
// 0x01038194: 0x1038194: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038198: 0x1038198: sw    s0, -16420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4105
	add
	ldloc 8
	stelem.i4
L_103819c:
// 0x0103819c: 0x103819c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381a0: 0x10381a0: lw    s2, -16416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldelem.i4
	stloc 11
// 0x010381a4: 0x10381a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010381a8: 0x10381a8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010381ac: 0x10381ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010381b0: 0x10381b0: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010381b4: 0x10381b4: sw    s0, -16428(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4107
	add
	ldloc 8
	stelem.i4
// 0x010381b8: 0x10381b8: jal   0x100e7a8 sw    s2, -16416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4104
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
// 0x010381c0: 0x10381c0: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010381c4: 0x10381c4: beq   v0, zero, 0x10381ec lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10381ec
// --- basic block ---
// 0x010381cc: 0x10381cc: lw    s0, -16420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4105
	add
	ldelem.i4
	stloc 8
// 0x010381d0: 0x10381d0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010381d4: 0x10381d4: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010381d8: 0x10381d8: sll   zero, zero, 0
// 0x010381dc: 0x10381dc: bne   v1, v0, 0x1038208 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1038208
// --- basic block ---
// 0x010381e4: 0x10381e4: j	 0x10381f4 sll   zero, zero, 0
	br L_10381f4
// --- basic block ---
L_10381ec:
// 0x010381ec: 0x10381ec: beq   s1, zero, 0x1038208 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_1038208
// --- basic block ---
L_10381f4:
// 0x010381f4: 0x10381f4: jal   0x10379c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381fc: 0x10381fc: jal   0x1000930 addu  a0, s0, zero
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
// 0x01038204: 0x1038204: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1038208:
// 0x01038208: 0x1038208: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103820c: 0x103820c: sw    v1, -16424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldloc 6
	stelem.i4
L_1038210:
// 0x01038210: 0x1038210: lw    ra, 124(sp)
// 0x01038214: 0x1038214: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01038218: 0x1038218: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0103821c: 0x103821c: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01038220: 0x1038220: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01038224: 0x1038224: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01038228: 0x1038228: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x0103822c: 0x103822c: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01038230: 0x1038230: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01038234: 0x1038234: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01038238: 0x1038238: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_1038240(int32,int32,int32,int32,int32)
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
// 0x01038240: 0x1038240: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01038244: 0x1038244: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x01038248: 0x1038248: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x0103824c: 0x103824c: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x01038250: 0x1038250: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038254: 0x1038254: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01038258: 0x1038258: addiu v0, v0, -15384
	ldloc 6
	ldc.i4 -15384
	add
	stloc 6
// 0x0103825c: 0x103825c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01038260: 0x1038260: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x01038264: 0x1038264: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01038268: 0x1038268: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x0103826c: 0x103826c: sw    ra, 1084(sp)
// 0x01038270: 0x1038270: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x01038274: 0x1038274: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x01038278: 0x1038278: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x0103827c: 0x103827c: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x01038280: 0x1038280: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x01038284: 0x1038284: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01038288: 0x1038288: bgtz  s5, 0x10382b0 addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_10382b0
// --- basic block ---
// 0x01038290: 0x1038290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038294: 0x1038294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01038298: 0x1038298: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x0103829c: 0x103829c: addiu a3, a3, -12024
	ldloc 4
	ldc.i4 -12024
	add
	stloc 4
// 0x010382a0: 0x10382a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010382a4: 0x10382a4: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x010382a8: 0x10382a8: jal   0x100449c sw    s1, 16(sp)
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
L_10382b0:
// 0x010382b0: 0x10382b0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010382b4: 0x10382b4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010382b8: 0x10382b8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010382bc: 0x10382bc: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010382c0: 0x10382c0: addiu s8, s8, -12156
	ldloc 14
	ldc.i4 -12156
	add
	stloc 14
// 0x010382c4: 0x10382c4: addiu s7, s7, -11992
	ldloc 13
	ldc.i4 -11992
	add
	stloc 13
// 0x010382c8: 0x10382c8: addiu s6, s6, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x010382cc: 0x10382cc: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010382d0: 0x10382d0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010382d4: 0x10382d4: j	 0x1038338 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1038338
// --- basic block ---
L_10382dc:
// 0x010382dc: 0x10382dc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010382e0: 0x10382e0: jal   0x1001b48 addiu s2, s2, 1
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
// 0x010382e8: 0x10382e8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010382ec: 0x10382ec: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x010382f0: 0x10382f0: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x010382f4: 0x10382f4: bne   v0, zero, 0x1038314 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038314
// --- basic block ---
// 0x010382fc: 0x10382fc: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x01038300: 0x1038300: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01038304: 0x1038304: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038308: 0x1038308: jal   0x100449c addu  a1, s8, zero
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
// 0x01038310: 0x1038310: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_1038314:
// 0x01038314: 0x1038314: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0103831c: 0x103831c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038320: 0x1038320: jal   0x1037ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038328: 0x1038328: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103832c: 0x103832c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01038330: 0x1038330: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1038338:
// 0x01038338: 0x1038338: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x0103833c: 0x103833c: bne   v0, zero, 0x10382dc addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_10382dc
// --- basic block ---
// 0x01038344: 0x1038344: jal   0x1037e40 addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103834c: 0x103834c: lw    ra, 1084(sp)
// 0x01038350: 0x1038350: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x01038354: 0x1038354: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x01038358: 0x1038358: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x0103835c: 0x103835c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x01038360: 0x1038360: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x01038364: 0x1038364: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x01038368: 0x1038368: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x0103836c: 0x103836c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x01038370: 0x1038370: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01038374: 0x1038374: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_103837c(int32,int32,int32,int32,int32)
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
// 0x0103837c: 0x103837c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038380: 0x1038380: lw    v0, -15388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3847
	add
	ldelem.i4
	stloc 5
// 0x01038384: 0x1038384: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x01038388: 0x1038388: sw    ra, 1052(sp)
// 0x0103838c: 0x103838c: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x01038390: 0x1038390: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01038394: 0x1038394: bne   v0, zero, 0x1038474 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_1038474
// --- basic block ---
// 0x0103839c: 0x103839c: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383a4: 0x10383a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010383a8: 0x10383a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010383ac: 0x10383ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010383b0: 0x10383b0: addiu a1, a1, -12164
	ldloc.2
	ldc.i4 -12164
	add
	stloc.2
// 0x010383b4: 0x10383b4: jal   0x104dc58 addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383bc: 0x10383bc: bne   v0, zero, 0x1038438 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038438
// --- basic block ---
// 0x010383c4: 0x10383c4: j	 0x1038464 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1038464
// --- basic block ---
L_10383cc:
// 0x010383cc: 0x10383cc: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010383d4: 0x10383d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010383d8: 0x10383d8: beq   v0, zero, 0x1038458 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038458
// --- basic block ---
// 0x010383e0: 0x10383e0: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383e8: 0x10383e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010383ec: 0x10383ec: beq   v0, zero, 0x1038440 addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_1038440
// --- basic block ---
// 0x010383f4: 0x10383f4: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010383f8: 0x10383f8: sll   zero, zero, 0
// 0x010383fc: 0x10383fc: bne   v1, s2, 0x1038428 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1038428
// --- basic block ---
// 0x01038404: 0x1038404: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038408: 0x1038408: sll   zero, zero, 0
// 0x0103840c: 0x103840c: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x01038410: 0x1038410: bne   a3, zero, 0x1038428 slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_1038428
// --- basic block ---
// 0x01038418: 0x1038418: beq   a2, zero, 0x1038428 sll   zero, zero, 0
	ldloc.3
	brfalse L_1038428
// --- basic block ---
// 0x01038420: 0x1038420: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01038424: 0x1038424: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_1038428:
// 0x01038428: 0x1038428: jal   0x1037e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038430: 0x1038430: j	 0x1038440 sll   zero, zero, 0
	br L_1038440
// --- basic block ---
L_1038438:
// 0x01038438: 0x1038438: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0103843c: 0x103843c: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_1038440:
// 0x01038440: 0x1038440: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01038448: 0x1038448: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103844c: 0x103844c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01038450: 0x1038450: beq   v0, zero, 0x10383cc addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10383cc
// --- basic block ---
L_1038458:
// 0x01038458: 0x1038458: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01038460: 0x1038460: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1038464:
// 0x01038464: 0x1038464: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01038468: 0x1038468: sw    v1, -15388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3847
	add
	ldloc 6
	stelem.i4
// 0x0103846c: 0x103846c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038470: 0x1038470: sw    zero, -16424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4106
	add
	ldc.i4.s 0
	stelem.i4
L_1038474:
// 0x01038474: 0x1038474: lw    ra, 1052(sp)
// 0x01038478: 0x1038478: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x0103847c: 0x103847c: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01038480: 0x1038480: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01038484: 0x1038484: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_103848c(int32,int32,int32,int32,int32)
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
// 0x0103848c: 0x103848c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038490: 0x1038490: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01038494: 0x1038494: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038498: 0x1038498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103849c: 0x103849c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010384a0: 0x10384a0: addiu a1, a1, 12560
	ldloc.2
	ldc.i4 12560
	add
	stloc.2
// 0x010384a4: 0x10384a4: addiu a2, a2, -15264
	ldloc.3
	ldc.i4 -15264
	add
	stloc.3
// 0x010384a8: 0x10384a8: sw    ra, 20(sp)
// 0x010384ac: 0x10384ac: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010384b4: 0x10384b4: lw    ra, 20(sp)
// 0x010384b8: 0x10384b8: sll   zero, zero, 0
// 0x010384bc: 0x10384bc: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_10384c4(int32,int32,int32)
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
// 0x010384c4: 0x10384c4: bne   a0, zero, 0x10384fc addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_10384fc
// 0x010384cc: 0x10384cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10384d4:
// 0x010384d4: 0x10384d4: bgez  a1, 0x10384f4 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10384f4
// --- basic block ---
// 0x010384dc: 0x10384dc: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x010384e0: 0x10384e0: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x010384e4: 0x10384e4: beq   a1, zero, 0x10384f4 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_10384f4
// --- basic block ---
// 0x010384ec: 0x10384ec: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x010384f0: 0x10384f0: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_10384f4:
// 0x010384f4: 0x10384f4: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010384f8: 0x10384f8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_10384fc:
// 0x010384fc: 0x10384fc: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038500: 0x1038500: sll   zero, zero, 0
// 0x01038504: 0x1038504: bne   a1, zero, 0x10384d4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_10384d4
// --- basic block ---
// 0x0103850c: 0x103850c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_1038514(int32,int32,int32,int32,int32)
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
// 0x01038514: 0x1038514: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038518: 0x1038518: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103851c: 0x103851c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01038520: 0x1038520: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038524: 0x1038524: sw    ra, 36(sp)
// 0x01038528: 0x1038528: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0103852c: 0x103852c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01038530: 0x1038530: jal   0x10384c4 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01038538: 0x1038538: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103853c: 0x103853c: beq   v0, zero, 0x10385c0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_10385c0
// --- basic block ---
// 0x01038544: 0x1038544: jal   0x1000910 sll   a0, v0, 2
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
// 0x0103854c: 0x103854c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01038550: 0x1038550: bne   v0, zero, 0x10385b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10385b0
// --- basic block ---
// 0x01038558: 0x1038558: j	 0x10385c0 sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10385c0
// --- basic block ---
L_1038560:
// 0x01038560: 0x1038560: bgez  v0, 0x1038580 andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_1038580
// --- basic block ---
// 0x01038568: 0x1038568: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x0103856c: 0x103856c: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x01038570: 0x1038570: beq   v0, zero, 0x1038580 addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1038580
// --- basic block ---
// 0x01038578: 0x1038578: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x0103857c: 0x103857c: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_1038580:
// 0x01038580: 0x1038580: jal   0x1000910 addiu a0, s0, 1
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
// 0x01038588: 0x1038588: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103858c: 0x103858c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01038590: 0x1038590: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01038594: 0x1038594: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103859c: 0x103859c: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010385a0: 0x10385a0: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010385a4: 0x10385a4: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010385a8: 0x10385a8: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010385ac: 0x10385ac: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10385b0:
// 0x010385b0: 0x10385b0: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010385b4: 0x10385b4: sll   zero, zero, 0
// 0x010385b8: 0x10385b8: bne   v0, zero, 0x1038560 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1038560
// --- basic block ---
L_10385c0:
// 0x010385c0: 0x10385c0: lw    ra, 36(sp)
// 0x010385c4: 0x10385c4: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x010385c8: 0x10385c8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010385cc: 0x10385cc: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010385d0: 0x10385d0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010385d4: 0x10385d4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010385d8: 0x10385d8: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_10385e0(int32,int32,int32,int32,int32)
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
// 0x010385e0: 0x10385e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010385e4: 0x10385e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010385e8: 0x10385e8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010385ec: 0x10385ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010385f0: 0x10385f0: sw    ra, 36(sp)
// 0x010385f4: 0x10385f4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010385f8: 0x10385f8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010385fc: 0x10385fc: j	 0x1038628 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1038628
// --- basic block ---
L_1038604:
// 0x01038604: 0x1038604: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038608: 0x1038608: sll   zero, zero, 0
// 0x0103860c: 0x103860c: beq   v0, zero, 0x1038624 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1038624
// --- basic block ---
// 0x01038614: 0x1038614: jal   0x1000930 sw    a1, 16(sp)
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
// 0x0103861c: 0x103861c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038620: 0x1038620: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038624:
// 0x01038624: 0x1038624: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1038628:
// 0x01038628: 0x1038628: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x0103862c: 0x103862c: bne   v0, zero, 0x1038604 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1038604
// --- basic block ---
// 0x01038634: 0x1038634: beq   s0, zero, 0x1038644 sll   zero, zero, 0
	ldloc 9
	brfalse L_1038644
// --- basic block ---
// 0x0103863c: 0x103863c: jal   0x1000930 addu  a0, s0, zero
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
L_1038644:
// 0x01038644: 0x1038644: lw    ra, 36(sp)
// 0x01038648: 0x1038648: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103864c: 0x103864c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01038650: 0x1038650: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038654: 0x1038654: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_103865c(int32,int32,int32,int32,int32)
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
// 0x0103865c: 0x103865c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038660: 0x1038660: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01038664: 0x1038664: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01038668: 0x1038668: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103866c: 0x103866c: sw    ra, 28(sp)
// 0x01038670: 0x1038670: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
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
// 0x0103867c: 0x103867c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01038680: 0x1038680: beq   v0, zero, 0x1038710 sll   zero, zero, 0
	ldloc 6
	brfalse L_1038710
// --- basic block ---
// 0x01038688: 0x1038688: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103868c: 0x103868c: sll   zero, zero, 0
// 0x01038690: 0x1038690: bgez  a0, 0x10386c8 andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10386c8
// --- basic block ---
// 0x01038698: 0x1038698: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x0103869c: 0x103869c: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x010386a0: 0x10386a0: beq   t0, a3, 0x10386cc addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_10386cc
// --- basic block ---
// 0x010386a8: 0x10386a8: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x010386ac: 0x10386ac: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x010386b0: 0x10386b0: beq   t0, a3, 0x10386cc addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_10386cc
// --- basic block ---
// 0x010386b8: 0x10386b8: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x010386bc: 0x10386bc: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x010386c0: 0x10386c0: beq   a0, a3, 0x10386cc addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_10386cc
// --- basic block ---
L_10386c8:
// 0x010386c8: 0x10386c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_10386cc:
// 0x010386cc: 0x10386cc: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010386d0: 0x10386d0: beq   a0, zero, 0x10386dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10386dc
// --- basic block ---
// 0x010386d8: 0x10386d8: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_10386dc:
// 0x010386dc: 0x10386dc: bne   a1, zero, 0x10386fc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_10386fc
// --- basic block ---
// 0x010386e4: 0x10386e4: j	 0x1038710 addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_1038710
// --- basic block ---
L_10386ec:
// 0x010386ec: 0x10386ec: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010386f0: 0x10386f0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010386f4: 0x10386f4: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010386f8: 0x10386f8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_10386fc:
// 0x010386fc: 0x10386fc: beq   v1, v0, 0x103870c addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_103870c
// --- basic block ---
// 0x01038704: 0x1038704: bne   a2, v0, 0x10386ec sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10386ec
// --- basic block ---
L_103870c:
// 0x0103870c: 0x103870c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1038710:
// 0x01038710: 0x1038710: lw    ra, 28(sp)
// 0x01038714: 0x1038714: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01038718: 0x1038718: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103871c: 0x103871c: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_103885c(int32,int32,int32,int32,int32)
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
// 0x0103885c: 0x103885c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038860: 0x1038860: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038864: 0x1038864: sw    ra, 20(sp)
// 0x01038868: 0x1038868: beq   a0, zero, 0x10388b8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10388b8
// --- basic block ---
// 0x01038870: 0x1038870: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038874: 0x1038874: sll   zero, zero, 0
// 0x01038878: 0x1038878: beq   v0, zero, 0x10388b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10388b8
// --- basic block ---
// 0x01038880: 0x1038880: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038888: 0x1038888: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103888c: 0x103888c: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_1038890:
// 0x01038890: 0x1038890: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01038894: 0x1038894: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038898: 0x1038898: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x0103889c: 0x103889c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010388a0: 0x10388a0: bne   a1, zero, 0x10388b8 sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_10388b8
// --- basic block ---
// 0x010388a8: 0x10388a8: bgez  v1, 0x10388b8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_10388b8
// --- basic block ---
// 0x010388b0: 0x10388b0: beq   a0, zero, 0x1038890 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038890
// --- basic block ---
L_10388b8:
// 0x010388b8: 0x10388b8: lw    ra, 20(sp)
// 0x010388bc: 0x10388bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010388c0: 0x10388c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_10388c8(int32,int32,int32,int32,int32)
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
// 0x010388c8: 0x10388c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010388cc: 0x10388cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010388d0: 0x10388d0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010388d4: 0x10388d4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010388d8: 0x10388d8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010388dc: 0x10388dc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010388e0: 0x10388e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010388e4: 0x10388e4: sw    ra, 36(sp)
// 0x010388e8: 0x10388e8: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010388ec: 0x10388ec: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010388f0: 0x10388f0: addiu s1, s1, -14860
	ldloc 7
	ldc.i4 -14860
	add
	stloc 7
// 0x010388f4: 0x10388f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010388f8: 0x10388f8: j	 0x1038920 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1038920
// --- basic block ---
L_1038900:
// 0x01038900: 0x1038900: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038904: 0x1038904: sll   zero, zero, 0
// 0x01038908: 0x1038908: jalr  v0 addiu s1, s1, 4
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
// 0x01038910: 0x1038910: beq   v0, zero, 0x1038920 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1038920
// --- basic block ---
// 0x01038918: 0x1038918: j	 0x1038934 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1038934
// --- basic block ---
L_1038920:
// 0x01038920: 0x1038920: lw    v0, -14864(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3716
	add
	ldelem.i4
	stloc 6
// 0x01038924: 0x1038924: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01038928: 0x1038928: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0103892c: 0x103892c: bne   v0, zero, 0x1038900 addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038900
// --- basic block ---
L_1038934:
// 0x01038934: 0x1038934: lw    ra, 36(sp)
// 0x01038938: 0x1038938: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103893c: 0x103893c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01038940: 0x1038940: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038944: 0x1038944: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01038948: 0x1038948: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103894c: 0x103894c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_1038954(int32,int32,int32,int32)
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
// 0x01038954: 0x1038954: beq   a0, zero, 0x10389cc sll   zero, zero, 0
	ldloc.0
	brfalse L_10389cc
// 0x0103895c: 0x103895c: beq   a1, zero, 0x10389cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10389cc
// --- basic block ---
// 0x01038964: 0x1038964: beq   a2, zero, 0x10389cc sll   zero, zero, 0
	ldloc.2
	brfalse L_10389cc
// --- basic block ---
// 0x0103896c: 0x103896c: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038970: 0x1038970: sll   zero, zero, 0
// 0x01038974: 0x1038974: beq   v0, zero, 0x10389b0 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_10389b0
// --- basic block ---
// 0x0103897c: 0x103897c: j	 0x1038998 addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_1038998
// --- basic block ---
L_1038984:
// 0x01038984: 0x1038984: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038988: 0x1038988: sll   zero, zero, 0
// 0x0103898c: 0x103898c: beq   t0, a2, 0x10389cc addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_10389cc
// --- basic block ---
// 0x01038994: 0x1038994: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1038998:
// 0x01038998: 0x1038998: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x0103899c: 0x103899c: bne   t0, zero, 0x1038984 sll   zero, zero, 0
	ldloc 6
	brtrue L_1038984
// --- basic block ---
// 0x010389a4: 0x10389a4: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x010389a8: 0x10389a8: beq   v1, zero, 0x10389cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10389cc
// --- basic block ---
L_10389b0:
// 0x010389b0: 0x10389b0: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010389b4: 0x10389b4: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x010389b8: 0x10389b8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010389bc: 0x10389bc: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010389c0: 0x10389c0: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010389c4: 0x10389c4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10389cc:
// 0x010389cc: 0x10389cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_10389d4(int32,int32,int32,int32)
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
// 0x010389d4: 0x10389d4: beq   a0, zero, 0x1038a7c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038a7c
// 0x010389dc: 0x10389dc: beq   a1, zero, 0x1038a7c sll   zero, zero, 0
	ldloc.1
	brfalse L_1038a7c
// --- basic block ---
// 0x010389e4: 0x10389e4: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010389e8: 0x10389e8: sll   zero, zero, 0
// 0x010389ec: 0x10389ec: beq   t0, zero, 0x1038a7c sll   zero, zero, 0
	ldloc 7
	brfalse L_1038a7c
// --- basic block ---
// 0x010389f4: 0x10389f4: beq   a2, zero, 0x1038a7c addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038a7c
// --- basic block ---
// 0x010389fc: 0x10389fc: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x01038a00: 0x1038a00: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x01038a04: 0x1038a04: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038a08: 0x1038a08: sll   zero, zero, 0
// 0x01038a0c: 0x1038a0c: beq   v0, a2, 0x1038a60 addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038a60
// --- basic block ---
// 0x01038a14: 0x1038a14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038a18: 0x1038a18: j	 0x1038a4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038a4c
// --- basic block ---
L_1038a20:
// 0x01038a20: 0x1038a20: bne   v0, zero, 0x1038a38 sll   zero, zero, 0
	ldloc 4
	brtrue L_1038a38
// --- basic block ---
// 0x01038a28: 0x1038a28: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038a2c: 0x1038a2c: sll   zero, zero, 0
// 0x01038a30: 0x1038a30: bne   t1, a2, 0x1038a44 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_1038a44
// --- basic block ---
L_1038a38:
// 0x01038a38: 0x1038a38: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01038a3c: 0x1038a3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a40: 0x1038a40: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1038a44:
// 0x01038a44: 0x1038a44: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01038a48: 0x1038a48: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038a4c:
// 0x01038a4c: 0x1038a4c: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038a50: 0x1038a50: bne   t1, zero, 0x1038a20 sll   zero, zero, 0
	ldloc 8
	brtrue L_1038a20
// --- basic block ---
// 0x01038a58: 0x1038a58: beq   v0, zero, 0x1038a7c sll   zero, zero, 0
	ldloc 4
	brfalse L_1038a7c
// --- basic block ---
L_1038a60:
// 0x01038a60: 0x1038a60: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038a64: 0x1038a64: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a68: 0x1038a68: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038a6c: 0x1038a6c: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038a70: 0x1038a70: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038a74: 0x1038a74: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038a78: 0x1038a78: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038a7c:
// 0x01038a7c: 0x1038a7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038a84(int32,int32,int32,int32,int32)
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
// 0x01038a84: 0x1038a84: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038a88: 0x1038a88: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038a8c: 0x1038a8c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038a90: 0x1038a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038a94: 0x1038a94: addiu a0, a0, -14860
	ldloc.1
	ldc.i4 -14860
	add
	stloc.1
// 0x01038a98: 0x1038a98: sw    ra, 20(sp)
// 0x01038a9c: 0x1038a9c: jal   0x1038954 addiu a1, a1, -14864
	ldloc.2
	ldc.i4 -14864
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_1038954(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038aa4: 0x1038aa4: lw    ra, 20(sp)
// 0x01038aa8: 0x1038aa8: sll   zero, zero, 0
// 0x01038aac: 0x1038aac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038ab4(int32,int32,int32,int32,int32)
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
// 0x01038ab4: 0x1038ab4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038ab8: 0x1038ab8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038abc: 0x1038abc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038ac0: 0x1038ac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038ac4: 0x1038ac4: addiu a0, a0, -14860
	ldloc.1
	ldc.i4 -14860
	add
	stloc.1
// 0x01038ac8: 0x1038ac8: sw    ra, 20(sp)
// 0x01038acc: 0x1038acc: jal   0x10389d4 addiu a1, a1, -14864
	ldloc.2
	ldc.i4 -14864
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_10389d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038ad4: 0x1038ad4: lw    ra, 20(sp)
// 0x01038ad8: 0x1038ad8: sll   zero, zero, 0
// 0x01038adc: 0x1038adc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038b1c(int32)
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
// 0x01038b1c: 0x1038b1c: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038b20: 0x1038b20: bne   a0, v0, 0x1038b2c lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038b2c
// --- basic block ---
// 0x01038b28: 0x1038b28: sw    zero, -14872(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3718
	add
	ldc.i4.s 0
	stelem.i4
L_1038b2c:
// 0x01038b2c: 0x1038b2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038b34(int32)
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
// 0x01038b34: 0x1038b34: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038b38: 0x1038b38: jr    ra sw    a0, -14872(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3718
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038b50(int32,int32,int32,int32,int32)
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
// 0x01038b50: 0x1038b50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038b54: 0x1038b54: lw    v1, -14872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3718
	add
	ldelem.i4
	stloc 7
// 0x01038b58: 0x1038b58: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038b5c: 0x1038b5c: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038b60: 0x1038b60: sw    ra, 324(sp)
// 0x01038b64: 0x1038b64: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038b68: 0x1038b68: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038b6c: 0x1038b6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038b70: 0x1038b70: beq   v1, zero, 0x1038c68 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c68
// --- basic block ---
// 0x01038b78: 0x1038b78: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038b7c: 0x1038b7c: lw    v0, -14868(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3717
	add
	ldelem.i4
	stloc 5
// 0x01038b80: 0x1038b80: sll   zero, zero, 0
// 0x01038b84: 0x1038b84: bne   v0, zero, 0x1038bc0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038bc0
// --- basic block ---
// 0x01038b8c: 0x1038b8c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038b90: 0x1038b90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038b94: 0x1038b94: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01038b98: 0x1038b98: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01038b9c: 0x1038b9c: addiu a1, s2, 12580
	ldloc 10
	ldc.i4 12580
	add
	stloc.2
// 0x01038ba0: 0x1038ba0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01038ba8: 0x1038ba8: jal   0x100e7a8 addiu a0, s2, 12580
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
// 0x01038bb0: 0x1038bb0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038bb4: 0x1038bb4: sw    v0, 12576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc 5
	stelem.i4
// 0x01038bb8: 0x1038bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038bbc: 0x1038bbc: sw    v0, -14868(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3717
	add
	ldloc 5
	stelem.i4
L_1038bc0:
// 0x01038bc0: 0x1038bc0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038bc4: 0x1038bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038bc8: 0x1038bc8: jal   0x1029dbc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038bd0: 0x1038bd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038bd4: 0x1038bd4: lw    v1, 12576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 7
// 0x01038bd8: 0x1038bd8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038bdc: 0x1038bdc: sll   zero, zero, 0
// 0x01038be0: 0x1038be0: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038be4: 0x1038be4: beq   v1, zero, 0x1038c68 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c68
// --- basic block ---
// 0x01038bec: 0x1038bec: beq   s1, zero, 0x1038c68 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038c68
// --- basic block ---
// 0x01038bf4: 0x1038bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038bf8: 0x1038bf8: jal   0x101cd74 addiu a0, a0, -11936
	ldloc.1
	ldc.i4 -11936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c00: 0x1038c00: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038c04: 0x1038c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038c08: 0x1038c08: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038c0c: 0x1038c0c: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038c14: 0x1038c14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c18: 0x1038c18: addiu a0, a0, -11900
	ldloc.1
	ldc.i4 -11900
	add
	stloc.1
// 0x01038c1c: 0x1038c1c: jal   0x101cd74 sb    zero, 307(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c24: 0x1038c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c28: 0x1038c28: addiu a0, a0, -11888
	ldloc.1
	ldc.i4 -11888
	add
	stloc.1
// 0x01038c2c: 0x1038c2c: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c34: 0x1038c34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c38: 0x1038c38: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038c3c: 0x1038c3c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038c40: 0x1038c40: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01038c44: 0x1038c44: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038c48: 0x1038c48: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038c4c: 0x1038c4c: addiu a3, a3, -29924
	ldloc 4
	ldc.i4 -29924
	add
	stloc 4
// 0x01038c50: 0x1038c50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038c54: 0x1038c54: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038c58: 0x1038c58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038c5c: 0x1038c5c: jal   0x104c348 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c64: 0x1038c64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038c68:
// 0x01038c68: 0x1038c68: lw    ra, 324(sp)
// 0x01038c6c: 0x1038c6c: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038c70: 0x1038c70: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038c74: 0x1038c74: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038c78: 0x1038c78: jr    ra addiu sp, sp, 328
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
