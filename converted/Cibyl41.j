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

.method public static int32 roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
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
// 0x01037918: 0x1037918: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103791c: 0x103791c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01037920: 0x1037920: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037924: 0x1037924: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x01037928: 0x1037928: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x0103792c: 0x103792c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01037930: 0x1037930: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01037934: 0x1037934: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01037938: 0x1037938: sw    ra, 36(sp)
// 0x0103793c: 0x103793c: bne   v0, zero, 0x1037964 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1037964
// --- basic block ---
// 0x01037944: 0x1037944: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037948: 0x1037948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103794c: 0x103794c: addiu a1, a1, -12180
	ldloc.2
	ldc.i4 -12180
	add
	stloc.2
// 0x01037950: 0x1037950: addiu a3, a3, -12152
	ldloc 4
	ldc.i4 -12152
	add
	stloc 4
// 0x01037954: 0x1037954: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037958: 0x1037958: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x0103795c: 0x103795c: jal   0x100449c sw    s0, 16(sp)
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
L_1037964:
// 0x01037964: 0x1037964: bgtz  s1, 0x1037990 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_1037990
// --- basic block ---
// 0x0103796c: 0x103796c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037970: 0x1037970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037974: 0x1037974: addiu a1, a1, -12180
	ldloc.2
	ldc.i4 -12180
	add
	stloc.2
// 0x01037978: 0x1037978: addiu a3, a3, -12128
	ldloc 4
	ldc.i4 -12128
	add
	stloc 4
// 0x0103797c: 0x103797c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037980: 0x1037980: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x01037984: 0x1037984: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103798c: 0x103798c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1037990:
// 0x01037990: 0x1037990: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037994: 0x1037994: addiu v0, v0, -15656
	ldloc 5
	ldc.i4 -15656
	add
	stloc 5
// 0x01037998: 0x1037998: lw    ra, 36(sp)
// 0x0103799c: 0x103799c: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010379a0: 0x10379a0: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010379a4: 0x10379a4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010379a8: 0x10379a8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010379ac: 0x10379ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_10379b4(int32,int32,int32,int32,int32)
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
// 0x010379b4: 0x10379b4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010379b8: 0x10379b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010379bc: 0x10379bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010379c0: 0x10379c0: sw    ra, 20(sp)
// 0x010379c4: 0x10379c4: beq   v0, zero, 0x10379d8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10379d8
// --- basic block ---
// 0x010379cc: 0x10379cc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010379d0: 0x10379d0: j	 0x1037a10 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1037a10
// --- basic block ---
L_10379d8:
// 0x010379d8: 0x10379d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379dc: 0x10379dc: lw    v0, -16700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc 5
// 0x010379e0: 0x10379e0: sll   zero, zero, 0
// 0x010379e4: 0x10379e4: beq   a0, v0, 0x1037a04 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a04
// --- basic block ---
// 0x010379ec: 0x10379ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010379f0: 0x10379f0: addiu a1, a1, -12180
	ldloc.2
	ldc.i4 -12180
	add
	stloc.2
// 0x010379f4: 0x10379f4: addiu a3, a3, -12096
	ldloc 4
	ldc.i4 -12096
	add
	stloc 4
// 0x010379f8: 0x10379f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010379fc: 0x10379fc: jal   0x100449c addiu a2, zero, 70
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
L_1037a04:
// 0x01037a04: 0x1037a04: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037a08: 0x1037a08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a0c: 0x1037a0c: sw    v1, -16700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldloc 7
	stelem.i4
L_1037a10:
// 0x01037a10: 0x1037a10: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01037a14: 0x1037a14: sll   zero, zero, 0
// 0x01037a18: 0x1037a18: beq   v0, zero, 0x1037a2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1037a2c
// --- basic block ---
// 0x01037a20: 0x1037a20: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a24: 0x1037a24: j	 0x1037a64 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037a64
// --- basic block ---
L_1037a2c:
// 0x01037a2c: 0x1037a2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a30: 0x1037a30: lw    v0, -16692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4173
	add
	ldelem.i4
	stloc 5
// 0x01037a34: 0x1037a34: sll   zero, zero, 0
// 0x01037a38: 0x1037a38: beq   s0, v0, 0x1037a58 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a58
// --- basic block ---
// 0x01037a40: 0x1037a40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a44: 0x1037a44: addiu a1, a1, -12180
	ldloc.2
	ldc.i4 -12180
	add
	stloc.2
// 0x01037a48: 0x1037a48: addiu a3, a3, -12072
	ldloc 4
	ldc.i4 -12072
	add
	stloc 4
// 0x01037a4c: 0x1037a4c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a50: 0x1037a50: jal   0x100449c addiu a2, zero, 79
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
L_1037a58:
// 0x01037a58: 0x1037a58: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a5c: 0x1037a5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a60: 0x1037a60: sw    v1, -16692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4173
	add
	ldloc 7
	stelem.i4
L_1037a64:
// 0x01037a64: 0x1037a64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a68: 0x1037a68: lw    v1, -16688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4172
	add
	ldelem.i4
	stloc 7
// 0x01037a6c: 0x1037a6c: lw    ra, 20(sp)
// 0x01037a70: 0x1037a70: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037a74: 0x1037a74: sw    v1, -16688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4172
	add
	ldloc 7
	stelem.i4
// 0x01037a78: 0x1037a78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037a7c: 0x1037a7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a80: 0x1037a80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037a84: 0x1037a84: sw    v1, -16696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4174
	add
	ldloc 7
	stelem.i4
// 0x01037a88: 0x1037a88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037a90(int32,int32,int32,int32,int32)
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
// 0x01037a90: 0x1037a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037a94: 0x1037a94: sw    ra, 20(sp)
// 0x01037a98: 0x1037a98: jal   0x10379b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037aa0: 0x1037aa0: lw    ra, 20(sp)
// 0x01037aa4: 0x1037aa4: sll   zero, zero, 0
// 0x01037aa8: 0x1037aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037ab0(int32,int32,int32,int32,int32)
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
// 0x01037ab0: 0x1037ab0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037ab4: 0x1037ab4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037ab8: 0x1037ab8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037abc: 0x1037abc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037ac0: 0x1037ac0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037ac4: 0x1037ac4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037ac8: 0x1037ac8: sw    ra, 44(sp)
// 0x01037acc: 0x1037acc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037ad0: 0x1037ad0: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037ad4: 0x1037ad4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037ad8: 0x1037ad8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037adc: 0x1037adc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037ae0: 0x1037ae0: j	 0x1037b00 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037b00
// --- basic block ---
L_1037ae8:
// 0x01037ae8: 0x1037ae8: lw    s0, -16692(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4173
	add
	ldelem.i4
	stloc 7
// 0x01037aec: 0x1037aec: jal   0x10379b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037af4: 0x1037af4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037afc: 0x1037afc: sw    s1, -16696(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4174
	add
	ldloc 8
	stelem.i4
L_1037b00:
// 0x01037b00: 0x1037b00: lw    v0, -16688(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4172
	add
	ldelem.i4
	stloc 6
// 0x01037b04: 0x1037b04: sll   zero, zero, 0
// 0x01037b08: 0x1037b08: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037b0c: 0x1037b0c: bne   v0, zero, 0x1037ae8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1037ae8
// --- basic block ---
// 0x01037b14: 0x1037b14: lw    ra, 44(sp)
// 0x01037b18: 0x1037b18: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037b1c: 0x1037b1c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037b20: 0x1037b20: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037b24: 0x1037b24: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037b28: 0x1037b28: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037b2c: 0x1037b2c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037b30: 0x1037b30: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037b38(int32,int32,int32,int32,int32)
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
// 0x01037b38: 0x1037b38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037b3c: 0x1037b3c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037b40: 0x1037b40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037b44: 0x1037b44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037b48: 0x1037b48: sw    ra, 36(sp)
// 0x01037b4c: 0x1037b4c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037b50: 0x1037b50: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037b54: 0x1037b54: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037b58: 0x1037b58: beq   a0, zero, 0x1037bbc addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037bbc
// --- basic block ---
// 0x01037b60: 0x1037b60: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b64: 0x1037b64: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037b68: 0x1037b68: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037b6c: 0x1037b6c: addiu a0, s2, -16684
	ldloc 5
	ldc.i4 -16684
	add
	stloc.1
// 0x01037b70: 0x1037b70: jal   0x1001af8 addiu s2, s2, -16684
	ldloc 5
	ldc.i4 -16684
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037b78: 0x1037b78: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b7c: 0x1037b7c: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037b80: 0x1037b80: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037b84: 0x1037b84: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037b8c: 0x1037b8c: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037b90: 0x1037b90: j	 0x1037ba8 addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037ba8
// --- basic block ---
L_1037b98:
// 0x01037b98: 0x1037b98: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b9c: 0x1037b9c: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037ba4: 0x1037ba4: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037ba8:
// 0x01037ba8: 0x1037ba8: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037bac: 0x1037bac: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037bb0: 0x1037bb0: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037bb4: 0x1037bb4: bne   a2, zero, 0x1037bd0 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037bd0
// --- basic block ---
L_1037bbc:
// 0x01037bbc: 0x1037bbc: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037bc0:
// 0x01037bc0: 0x1037bc0: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037bc4: 0x1037bc4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037bc8: 0x1037bc8: j	 0x1037be8 addiu v0, v0, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
	br L_1037be8
// --- basic block ---
L_1037bd0:
// 0x01037bd0: 0x1037bd0: bne   v0, zero, 0x1037b98 addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037b98
// --- basic block ---
// 0x01037bd8: 0x1037bd8: j	 0x1037bc0 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037bc0
// --- basic block ---
L_1037be0:
// 0x01037be0: 0x1037be0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037be4: 0x1037be4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037be8:
// 0x01037be8: 0x1037be8: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037bec: 0x1037bec: bne   v1, zero, 0x1037be0 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037be0
// --- basic block ---
// 0x01037bf4: 0x1037bf4: lw    ra, 36(sp)
// 0x01037bf8: 0x1037bf8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037bfc: 0x1037bfc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037c00: 0x1037c00: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037c04: 0x1037c04: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037c08: 0x1037c08: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037c10(int32,int32,int32,int32,int32)
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
// 0x01037c10: 0x1037c10: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037c14: 0x1037c14: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037c18: 0x1037c18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037c1c: 0x1037c1c: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037c20: 0x1037c20: addiu v1, v1, -15656
	ldloc 6
	ldc.i4 -15656
	add
	stloc 6
// 0x01037c24: 0x1037c24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037c28: 0x1037c28: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037c2c: 0x1037c2c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037c30: 0x1037c30: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037c34: 0x1037c34: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037c38: 0x1037c38: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037c3c: 0x1037c3c: sw    ra, 36(sp)
// 0x01037c40: 0x1037c40: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037c44: 0x1037c44: bgtz  s0, 0x1037c6c addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037c6c
// --- basic block ---
// 0x01037c4c: 0x1037c4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037c50: 0x1037c50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037c54: 0x1037c54: addiu a1, a1, -12180
	ldloc.2
	ldc.i4 -12180
	add
	stloc.2
// 0x01037c58: 0x1037c58: addiu a3, a3, -12048
	ldloc 4
	ldc.i4 -12048
	add
	stloc 4
// 0x01037c5c: 0x1037c5c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037c60: 0x1037c60: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037c64: 0x1037c64: jal   0x100449c sw    v0, 16(sp)
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
L_1037c6c:
// 0x01037c6c: 0x1037c6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037c70: 0x1037c70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037c74: 0x1037c74: jal   0x1037b38 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037c7c: 0x1037c7c: lw    ra, 36(sp)
// 0x01037c80: 0x1037c80: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c84: 0x1037c84: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037c88: 0x1037c88: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037c8c: 0x1037c8c: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037c94(int32,int32,int32,int32,int32)
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
// 0x01037c94: 0x1037c94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037c98: 0x1037c98: sw    ra, 20(sp)
// 0x01037c9c: 0x1037c9c: beq   a0, zero, 0x1037cc8 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037cc8
// --- basic block ---
// 0x01037ca4: 0x1037ca4: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037cac: 0x1037cac: j	 0x1037cbc addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037cbc
// --- basic block ---
L_1037cb4:
// 0x01037cb4: 0x1037cb4: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037cbc:
// 0x01037cbc: 0x1037cbc: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037cc0: 0x1037cc0: bne   v0, zero, 0x1037cb4 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037cb4
// --- basic block ---
L_1037cc8:
// 0x01037cc8: 0x1037cc8: lw    ra, 20(sp)
// 0x01037ccc: 0x1037ccc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037cd0: 0x1037cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037cd8(int32,int32,int32,int32,int32)
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
// 0x01037cd8: 0x1037cd8: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037cdc: 0x1037cdc: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037ce0: 0x1037ce0: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037ce4: 0x1037ce4: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037ce8: 0x1037ce8: sw    ra, 1084(sp)
// 0x01037cec: 0x1037cec: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037cf0: 0x1037cf0: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037cf4: 0x1037cf4: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037cf8: 0x1037cf8: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037cfc: 0x1037cfc: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037d00: 0x1037d00: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037d04: 0x1037d04: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037d08: 0x1037d08: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037d0c: 0x1037d0c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037d10: 0x1037d10: beq   a0, zero, 0x1037dfc sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037dfc
// --- basic block ---
// 0x01037d18: 0x1037d18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037d1c: 0x1037d1c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037d20: 0x1037d20: addiu v1, v1, -15656
	ldloc 7
	ldc.i4 -15656
	add
	stloc 7
// 0x01037d24: 0x1037d24: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037d28: 0x1037d28: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037d2c: 0x1037d2c: sll   zero, zero, 0
// 0x01037d30: 0x1037d30: bgtz  s5, 0x1037d54 lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037d54
// --- basic block ---
// 0x01037d38: 0x1037d38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037d3c: 0x1037d3c: addiu a1, a1, -12180
	ldloc.2
	ldc.i4 -12180
	add
	stloc.2
// 0x01037d40: 0x1037d40: addiu a3, a3, -12048
	ldloc 4
	ldc.i4 -12048
	add
	stloc 4
// 0x01037d44: 0x1037d44: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d48: 0x1037d48: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037d4c: 0x1037d4c: jal   0x100449c sw    v0, 16(sp)
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
L_1037d54:
// 0x01037d54: 0x1037d54: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037d58: 0x1037d58: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037d5c: 0x1037d5c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037d60: 0x1037d60: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037d64: 0x1037d64: addiu s8, s8, -12180
	ldloc 13
	ldc.i4 -12180
	add
	stloc 13
// 0x01037d68: 0x1037d68: addiu s7, s7, -12016
	ldloc 12
	ldc.i4 -12016
	add
	stloc 12
// 0x01037d6c: 0x1037d6c: addiu s6, s6, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 9
// 0x01037d70: 0x1037d70: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037d74: 0x1037d74: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037d78: 0x1037d78: j	 0x1037ddc addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037ddc
// --- basic block ---
L_1037d80:
// 0x01037d80: 0x1037d80: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037d84: 0x1037d84: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037d8c: 0x1037d8c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037d90: 0x1037d90: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037d94: 0x1037d94: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037d98: 0x1037d98: bne   v0, zero, 0x1037db8 addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037db8
// --- basic block ---
// 0x01037da0: 0x1037da0: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037da4: 0x1037da4: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037da8: 0x1037da8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037dac: 0x1037dac: jal   0x100449c addu  a1, s8, zero
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
// 0x01037db4: 0x1037db4: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037db8:
// 0x01037db8: 0x1037db8: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037dc0: 0x1037dc0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037dc4: 0x1037dc4: jal   0x1037c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037dcc: 0x1037dcc: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037dd0: 0x1037dd0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037dd4: 0x1037dd4: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037ddc:
// 0x01037ddc: 0x1037ddc: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037de0: 0x1037de0: bne   v0, zero, 0x1037d80 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037d80
// --- basic block ---
// 0x01037de8: 0x1037de8: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037df0: 0x1037df0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037df4: 0x1037df4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037df8: 0x1037df8: sw    v1, -16696(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4174
	add
	ldloc 7
	stelem.i4
L_1037dfc:
// 0x01037dfc: 0x1037dfc: lw    ra, 1084(sp)
// 0x01037e00: 0x1037e00: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037e04: 0x1037e04: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037e08: 0x1037e08: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037e0c: 0x1037e0c: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037e10: 0x1037e10: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037e14: 0x1037e14: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037e18: 0x1037e18: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037e1c: 0x1037e1c: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037e20: 0x1037e20: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037e24: 0x1037e24: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037e2c(int32,int32,int32,int32,int32)
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
// 0x01037e2c: 0x1037e2c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037e30: 0x1037e30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037e34: 0x1037e34: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037e38: 0x1037e38: lw    s0, -16700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc 8
// 0x01037e3c: 0x1037e3c: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037e40: 0x1037e40: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037e44: 0x1037e44: sw    ra, 124(sp)
// 0x01037e48: 0x1037e48: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037e4c: 0x1037e4c: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037e50: 0x1037e50: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037e54: 0x1037e54: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037e58: 0x1037e58: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037e5c: 0x1037e5c: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037e60: 0x1037e60: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037e64: 0x1037e64: beq   s0, zero, 0x1037ed4 addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1037ed4
// --- basic block ---
// 0x01037e6c: 0x1037e6c: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e70: 0x1037e70: sll   zero, zero, 0
// 0x01037e74: 0x1037e74: bne   v0, a0, 0x1037ec4 addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037ec4
// --- basic block ---
// 0x01037e7c: 0x1037e7c: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037e84: 0x1037e84: bne   v0, zero, 0x1037ec4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ec4
// --- basic block ---
// 0x01037e8c: 0x1037e8c: j	 0x10381fc sll   zero, zero, 0
	br L_10381fc
// --- basic block ---
L_1037e94:
// 0x01037e94: 0x1037e94: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e98: 0x1037e98: sll   zero, zero, 0
// 0x01037e9c: 0x1037e9c: bne   v0, s3, 0x1037ec4 addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037ec4
// --- basic block ---
// 0x01037ea4: 0x1037ea4: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01037eac: 0x1037eac: bne   v0, zero, 0x1037ec4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037ec4
// --- basic block ---
// 0x01037eb4: 0x1037eb4: jal   0x10379b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037ebc: 0x1037ebc: j	 0x1037f10 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1037f10
// --- basic block ---
L_1037ec4:
// 0x01037ec4: 0x1037ec4: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037ec8: 0x1037ec8: sll   zero, zero, 0
// 0x01037ecc: 0x1037ecc: bne   s0, zero, 0x1037e94 sll   zero, zero, 0
	ldloc 8
	brtrue L_1037e94
// --- basic block ---
L_1037ed4:
// 0x01037ed4: 0x1037ed4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037edc: 0x1037edc: jal   0x1000910 addiu a0, v0, 12
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
// 0x01037ee4: 0x1037ee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037ee8: 0x1037ee8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01037eec: 0x1037eec: addiu a0, a0, -12180
	ldloc.1
	ldc.i4 -12180
	add
	stloc.1
// 0x01037ef0: 0x1037ef0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01037ef4: 0x1037ef4: jal   0x1004a38 addu  a2, v0, zero
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
// 0x01037efc: 0x1037efc: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037f00: 0x1037f00: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01037f04: 0x1037f04: jal   0x1001b68 addiu a0, s0, 9
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
// 0x01037f0c: 0x1037f0c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1037f10:
// 0x01037f10: 0x1037f10: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01037f14: 0x1037f14: jal   0x1037b38 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f1c: 0x1037f1c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01037f20: 0x1037f20: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01037f28: 0x1037f28: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01037f2c: 0x1037f2c: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x01037f34: 0x1037f34: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01037f38: 0x1037f38: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01037f40: 0x1037f40: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01037f44: 0x1037f44: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x01037f4c: 0x1037f4c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01037f50: 0x1037f50: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x01037f58: 0x1037f58: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01037f5c: 0x1037f5c: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x01037f64: 0x1037f64: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01037f68: 0x1037f68: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01037f70: 0x1037f70: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01037f74: 0x1037f74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f78: 0x1037f78: lw    s1, -16700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc 9
// 0x01037f7c: 0x1037f7c: j	 0x1038120 sll   zero, zero, 0
	br L_1038120
// --- basic block ---
L_1037f84:
// 0x01037f84: 0x1037f84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037f88: 0x1037f88: jal   0x1037b38 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f90: 0x1037f90: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01037f94: 0x1037f94: jal   0x1001c08 addu  a0, s8, zero
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
// 0x01037f9c: 0x1037f9c: bne   v0, zero, 0x1038118 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038118
// --- basic block ---
// 0x01037fa4: 0x1037fa4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01037fa8: 0x1037fa8: jal   0x1001c08 addu  a0, s7, zero
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
// 0x01037fb0: 0x1037fb0: bne   v0, zero, 0x1038118 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038118
// --- basic block ---
// 0x01037fb8: 0x1037fb8: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01037fbc: 0x1037fbc: jal   0x1001c08 addu  a0, s6, zero
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
// 0x01037fc4: 0x1037fc4: bne   v0, zero, 0x1038118 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038118
// --- basic block ---
// 0x01037fcc: 0x1037fcc: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01037fd0: 0x1037fd0: jal   0x1001c08 addu  a0, s5, zero
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
// 0x01037fd8: 0x1037fd8: bne   v0, zero, 0x1038118 addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_1038118
// --- basic block ---
// 0x01037fe0: 0x1037fe0: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037fe4: 0x1037fe4: sll   zero, zero, 0
// 0x01037fe8: 0x1037fe8: bne   v0, v1, 0x10380c8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10380c8
// --- basic block ---
// 0x01037ff0: 0x1037ff0: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01037ff4: 0x1037ff4: sll   zero, zero, 0
// 0x01037ff8: 0x1037ff8: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01037ffc: 0x1037ffc: sll   zero, zero, 0
// 0x01038000: 0x1038000: bne   v0, zero, 0x1038118 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038118
// --- basic block ---
// 0x01038008: 0x1038008: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103800c: 0x103800c: sll   zero, zero, 0
// 0x01038010: 0x1038010: beq   v0, zero, 0x1038118 addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_1038118
// --- basic block ---
// 0x01038018: 0x1038018: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103801c: 0x103801c: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x01038024: 0x1038024: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01038028: 0x1038028: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x01038030: 0x1038030: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01038034: 0x1038034: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103803c: 0x103803c: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01038040: 0x1038040: sll   zero, zero, 0
// 0x01038044: 0x1038044: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x01038048: 0x1038048: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x0103804c: 0x103804c: jal   0x1000910 addu  a0, a0, v0
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
// 0x01038054: 0x1038054: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01038058: 0x1038058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103805c: 0x103805c: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038064: 0x1038064: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038068: 0x1038068: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0103806c: 0x103806c: jal   0x1001ac4 addiu a1, v0, 28076
	ldloc 5
	ldc.i4 28076
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038074: 0x1038074: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038078: 0x1038078: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038080: 0x1038080: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01038084: 0x1038084: addiu a1, v1, 28076
	ldloc 6
	ldc.i4 28076
	add
	stloc.2
// 0x01038088: 0x1038088: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038090: 0x1038090: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01038094: 0x1038094: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103809c: 0x103809c: jal   0x10379b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380a4: 0x10380a4: jal   0x1000930 addu  a0, s1, zero
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
// 0x010380ac: 0x10380ac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010380b0: 0x10380b0: jal   0x1037e2c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380b8: 0x10380b8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010380c0: 0x10380c0: j	 0x1038128 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1038128
// --- basic block ---
L_10380c8:
// 0x010380c8: 0x10380c8: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x010380cc: 0x10380cc: bne   v0, v1, 0x1038118 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038118
// --- basic block ---
// 0x010380d4: 0x10380d4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010380d8: 0x10380d8: sll   zero, zero, 0
// 0x010380dc: 0x10380dc: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010380e0: 0x10380e0: sll   zero, zero, 0
// 0x010380e4: 0x10380e4: beq   v0, zero, 0x1038118 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038118
// --- basic block ---
// 0x010380ec: 0x10380ec: bne   s3, v1, 0x1038118 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_1038118
// --- basic block ---
// 0x010380f4: 0x10380f4: jal   0x10379b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380fc: 0x10380fc: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x01038100: 0x1038100: jal   0x1037e2c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038108: 0x1038108: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038110: 0x1038110: j	 0x1038128 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1038128
// --- basic block ---
L_1038118:
// 0x01038118: 0x1038118: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103811c: 0x103811c: sll   zero, zero, 0
L_1038120:
// 0x01038120: 0x1038120: bne   s1, zero, 0x1037f84 addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_1037f84
// --- basic block ---
L_1038128:
// 0x01038128: 0x1038128: jal   0x1000930 addu  a0, s8, zero
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
// 0x01038130: 0x1038130: jal   0x1000930 addu  a0, s7, zero
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
// 0x01038138: 0x1038138: jal   0x1000930 addu  a0, s6, zero
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
// 0x01038140: 0x1038140: jal   0x1000930 addu  a0, s5, zero
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
// 0x01038148: 0x1038148: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0103814c: 0x103814c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01038154: 0x1038154: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103815c: 0x103815c: jal   0x1000930 addu  a0, s4, zero
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
// 0x01038164: 0x1038164: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038168: 0x1038168: lw    v0, -16700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldelem.i4
	stloc 5
// 0x0103816c: 0x103816c: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038170: 0x1038170: beq   v0, zero, 0x1038180 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1038180
// --- basic block ---
// 0x01038178: 0x1038178: j	 0x1038188 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_1038188
// --- basic block ---
L_1038180:
// 0x01038180: 0x1038180: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038184: 0x1038184: sw    s0, -16692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4173
	add
	ldloc 8
	stelem.i4
L_1038188:
// 0x01038188: 0x1038188: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103818c: 0x103818c: lw    s2, -16688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4172
	add
	ldelem.i4
	stloc 11
// 0x01038190: 0x1038190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01038194: 0x1038194: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01038198: 0x1038198: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103819c: 0x103819c: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010381a0: 0x10381a0: sw    s0, -16700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4175
	add
	ldloc 8
	stelem.i4
// 0x010381a4: 0x10381a4: jal   0x100e788 sw    s2, -16688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4172
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381ac: 0x10381ac: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010381b0: 0x10381b0: beq   v0, zero, 0x10381d8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10381d8
// --- basic block ---
// 0x010381b8: 0x10381b8: lw    s0, -16692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4173
	add
	ldelem.i4
	stloc 8
// 0x010381bc: 0x10381bc: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x010381c0: 0x10381c0: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010381c4: 0x10381c4: sll   zero, zero, 0
// 0x010381c8: 0x10381c8: bne   v1, v0, 0x10381f4 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_10381f4
// --- basic block ---
// 0x010381d0: 0x10381d0: j	 0x10381e0 sll   zero, zero, 0
	br L_10381e0
// --- basic block ---
L_10381d8:
// 0x010381d8: 0x10381d8: beq   s1, zero, 0x10381f4 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_10381f4
// --- basic block ---
L_10381e0:
// 0x010381e0: 0x10381e0: jal   0x10379b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_10379b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381e8: 0x10381e8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010381f0: 0x10381f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10381f4:
// 0x010381f4: 0x10381f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381f8: 0x10381f8: sw    v1, -16696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4174
	add
	ldloc 6
	stelem.i4
L_10381fc:
// 0x010381fc: 0x10381fc: lw    ra, 124(sp)
// 0x01038200: 0x1038200: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01038204: 0x1038204: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01038208: 0x1038208: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0103820c: 0x103820c: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01038210: 0x1038210: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01038214: 0x1038214: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x01038218: 0x1038218: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103821c: 0x103821c: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01038220: 0x1038220: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01038224: 0x1038224: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_103822c(int32,int32,int32,int32,int32)
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
// 0x0103822c: 0x103822c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01038230: 0x1038230: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x01038234: 0x1038234: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x01038238: 0x1038238: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x0103823c: 0x103823c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038240: 0x1038240: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01038244: 0x1038244: addiu v0, v0, -15656
	ldloc 6
	ldc.i4 -15656
	add
	stloc 6
// 0x01038248: 0x1038248: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0103824c: 0x103824c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x01038250: 0x1038250: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01038254: 0x1038254: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01038258: 0x1038258: sw    ra, 1084(sp)
// 0x0103825c: 0x103825c: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x01038260: 0x1038260: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x01038264: 0x1038264: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01038268: 0x1038268: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x0103826c: 0x103826c: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x01038270: 0x1038270: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01038274: 0x1038274: bgtz  s5, 0x103829c addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_103829c
// --- basic block ---
// 0x0103827c: 0x103827c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038280: 0x1038280: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01038284: 0x1038284: addiu a1, a1, -12180
	ldloc.2
	ldc.i4 -12180
	add
	stloc.2
// 0x01038288: 0x1038288: addiu a3, a3, -12048
	ldloc 4
	ldc.i4 -12048
	add
	stloc 4
// 0x0103828c: 0x103828c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038290: 0x1038290: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x01038294: 0x1038294: jal   0x100449c sw    s1, 16(sp)
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
L_103829c:
// 0x0103829c: 0x103829c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010382a0: 0x10382a0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010382a4: 0x10382a4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010382a8: 0x10382a8: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010382ac: 0x10382ac: addiu s8, s8, -12180
	ldloc 14
	ldc.i4 -12180
	add
	stloc 14
// 0x010382b0: 0x10382b0: addiu s7, s7, -12016
	ldloc 13
	ldc.i4 -12016
	add
	stloc 13
// 0x010382b4: 0x10382b4: addiu s6, s6, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 10
// 0x010382b8: 0x10382b8: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010382bc: 0x10382bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010382c0: 0x10382c0: j	 0x1038324 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1038324
// --- basic block ---
L_10382c8:
// 0x010382c8: 0x10382c8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010382cc: 0x10382cc: jal   0x1001b48 addiu s2, s2, 1
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
// 0x010382d4: 0x10382d4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010382d8: 0x10382d8: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x010382dc: 0x10382dc: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x010382e0: 0x10382e0: bne   v0, zero, 0x1038300 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038300
// --- basic block ---
// 0x010382e8: 0x10382e8: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x010382ec: 0x10382ec: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x010382f0: 0x10382f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010382f4: 0x10382f4: jal   0x100449c addu  a1, s8, zero
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
// 0x010382fc: 0x10382fc: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_1038300:
// 0x01038300: 0x1038300: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01038308: 0x1038308: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103830c: 0x103830c: jal   0x1037c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038314: 0x1038314: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038318: 0x1038318: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0103831c: 0x103831c: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1038324:
// 0x01038324: 0x1038324: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01038328: 0x1038328: bne   v0, zero, 0x10382c8 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_10382c8
// --- basic block ---
// 0x01038330: 0x1038330: jal   0x1037e2c addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038338: 0x1038338: lw    ra, 1084(sp)
// 0x0103833c: 0x103833c: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x01038340: 0x1038340: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x01038344: 0x1038344: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01038348: 0x1038348: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x0103834c: 0x103834c: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x01038350: 0x1038350: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x01038354: 0x1038354: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01038358: 0x1038358: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x0103835c: 0x103835c: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01038360: 0x1038360: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_1038368(int32,int32,int32,int32,int32)
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
// 0x01038368: 0x1038368: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103836c: 0x103836c: lw    v0, -15660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3915
	add
	ldelem.i4
	stloc 5
// 0x01038370: 0x1038370: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x01038374: 0x1038374: sw    ra, 1052(sp)
// 0x01038378: 0x1038378: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x0103837c: 0x103837c: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01038380: 0x1038380: bne   v0, zero, 0x1038460 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_1038460
// --- basic block ---
// 0x01038388: 0x1038388: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038390: 0x1038390: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038394: 0x1038394: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01038398: 0x1038398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103839c: 0x103839c: addiu a1, a1, -12188
	ldloc.2
	ldc.i4 -12188
	add
	stloc.2
// 0x010383a0: 0x10383a0: jal   0x104dac8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383a8: 0x10383a8: bne   v0, zero, 0x1038424 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038424
// --- basic block ---
// 0x010383b0: 0x10383b0: j	 0x1038450 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1038450
// --- basic block ---
L_10383b8:
// 0x010383b8: 0x10383b8: jal   0x1001e98 sll   zero, zero, 0
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
// 0x010383c0: 0x10383c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010383c4: 0x10383c4: beq   v0, zero, 0x1038444 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038444
// --- basic block ---
// 0x010383cc: 0x10383cc: jal   0x100e038 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e038(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383d4: 0x10383d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010383d8: 0x10383d8: beq   v0, zero, 0x103842c addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_103842c
// --- basic block ---
// 0x010383e0: 0x10383e0: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010383e4: 0x10383e4: sll   zero, zero, 0
// 0x010383e8: 0x10383e8: bne   v1, s2, 0x1038414 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1038414
// --- basic block ---
// 0x010383f0: 0x10383f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010383f4: 0x10383f4: sll   zero, zero, 0
// 0x010383f8: 0x10383f8: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x010383fc: 0x10383fc: bne   a3, zero, 0x1038414 slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_1038414
// --- basic block ---
// 0x01038404: 0x1038404: beq   a2, zero, 0x1038414 sll   zero, zero, 0
	ldloc.3
	brfalse L_1038414
// --- basic block ---
// 0x0103840c: 0x103840c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01038410: 0x1038410: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_1038414:
// 0x01038414: 0x1038414: jal   0x1037e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103841c: 0x103841c: j	 0x103842c sll   zero, zero, 0
	br L_103842c
// --- basic block ---
L_1038424:
// 0x01038424: 0x1038424: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01038428: 0x1038428: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_103842c:
// 0x0103842c: 0x103842c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01038434: 0x1038434: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01038438: 0x1038438: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103843c: 0x103843c: beq   v0, zero, 0x10383b8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10383b8
// --- basic block ---
L_1038444:
// 0x01038444: 0x1038444: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0103844c: 0x103844c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1038450:
// 0x01038450: 0x1038450: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01038454: 0x1038454: sw    v1, -15660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3915
	add
	ldloc 6
	stelem.i4
// 0x01038458: 0x1038458: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103845c: 0x103845c: sw    zero, -16696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4174
	add
	ldc.i4.s 0
	stelem.i4
L_1038460:
// 0x01038460: 0x1038460: lw    ra, 1052(sp)
// 0x01038464: 0x1038464: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x01038468: 0x1038468: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x0103846c: 0x103846c: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01038470: 0x1038470: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_1038478(int32,int32,int32,int32,int32)
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
// 0x01038478: 0x1038478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103847c: 0x103847c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01038480: 0x1038480: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038484: 0x1038484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038488: 0x1038488: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0103848c: 0x103848c: addiu a1, a1, 12560
	ldloc.2
	ldc.i4 12560
	add
	stloc.2
// 0x01038490: 0x1038490: addiu a2, a2, -15288
	ldloc.3
	ldc.i4 -15288
	add
	stloc.3
// 0x01038494: 0x1038494: sw    ra, 20(sp)
// 0x01038498: 0x1038498: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010384a0: 0x10384a0: lw    ra, 20(sp)
// 0x010384a4: 0x10384a4: sll   zero, zero, 0
// 0x010384a8: 0x10384a8: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_10384b0(int32,int32,int32)
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
// 0x010384b0: 0x10384b0: bne   a0, zero, 0x10384e8 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_10384e8
// 0x010384b8: 0x10384b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10384c0:
// 0x010384c0: 0x10384c0: bgez  a1, 0x10384e0 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10384e0
// --- basic block ---
// 0x010384c8: 0x10384c8: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x010384cc: 0x10384cc: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x010384d0: 0x10384d0: beq   a1, zero, 0x10384e0 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_10384e0
// --- basic block ---
// 0x010384d8: 0x10384d8: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x010384dc: 0x10384dc: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_10384e0:
// 0x010384e0: 0x10384e0: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010384e4: 0x10384e4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_10384e8:
// 0x010384e8: 0x10384e8: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010384ec: 0x10384ec: sll   zero, zero, 0
// 0x010384f0: 0x10384f0: bne   a1, zero, 0x10384c0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_10384c0
// --- basic block ---
// 0x010384f8: 0x10384f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_1038500(int32,int32,int32,int32,int32)
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
// 0x01038500: 0x1038500: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038504: 0x1038504: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01038508: 0x1038508: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103850c: 0x103850c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038510: 0x1038510: sw    ra, 36(sp)
// 0x01038514: 0x1038514: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01038518: 0x1038518: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103851c: 0x103851c: jal   0x10384b0 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01038524: 0x1038524: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038528: 0x1038528: beq   v0, zero, 0x10385ac addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_10385ac
// --- basic block ---
// 0x01038530: 0x1038530: jal   0x1000910 sll   a0, v0, 2
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
// 0x01038538: 0x1038538: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0103853c: 0x103853c: bne   v0, zero, 0x103859c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_103859c
// --- basic block ---
// 0x01038544: 0x1038544: j	 0x10385ac sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10385ac
// --- basic block ---
L_103854c:
// 0x0103854c: 0x103854c: bgez  v0, 0x103856c andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_103856c
// --- basic block ---
// 0x01038554: 0x1038554: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x01038558: 0x1038558: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x0103855c: 0x103855c: beq   v0, zero, 0x103856c addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_103856c
// --- basic block ---
// 0x01038564: 0x1038564: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x01038568: 0x1038568: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_103856c:
// 0x0103856c: 0x103856c: jal   0x1000910 addiu a0, s0, 1
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
// 0x01038574: 0x1038574: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038578: 0x1038578: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0103857c: 0x103857c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01038580: 0x1038580: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038588: 0x1038588: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103858c: 0x103858c: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01038590: 0x1038590: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01038594: 0x1038594: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038598: 0x1038598: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_103859c:
// 0x0103859c: 0x103859c: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010385a0: 0x10385a0: sll   zero, zero, 0
// 0x010385a4: 0x10385a4: bne   v0, zero, 0x103854c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103854c
// --- basic block ---
L_10385ac:
// 0x010385ac: 0x10385ac: lw    ra, 36(sp)
// 0x010385b0: 0x10385b0: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x010385b4: 0x10385b4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010385b8: 0x10385b8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010385bc: 0x10385bc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010385c0: 0x10385c0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010385c4: 0x10385c4: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_10385cc(int32,int32,int32,int32,int32)
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
// 0x010385cc: 0x10385cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010385d0: 0x10385d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010385d4: 0x10385d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010385d8: 0x10385d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010385dc: 0x10385dc: sw    ra, 36(sp)
// 0x010385e0: 0x10385e0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010385e4: 0x10385e4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010385e8: 0x10385e8: j	 0x1038614 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1038614
// --- basic block ---
L_10385f0:
// 0x010385f0: 0x10385f0: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010385f4: 0x10385f4: sll   zero, zero, 0
// 0x010385f8: 0x10385f8: beq   v0, zero, 0x1038610 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1038610
// --- basic block ---
// 0x01038600: 0x1038600: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01038608: 0x1038608: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103860c: 0x103860c: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038610:
// 0x01038610: 0x1038610: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1038614:
// 0x01038614: 0x1038614: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x01038618: 0x1038618: bne   v0, zero, 0x10385f0 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10385f0
// --- basic block ---
// 0x01038620: 0x1038620: beq   s0, zero, 0x1038630 sll   zero, zero, 0
	ldloc 9
	brfalse L_1038630
// --- basic block ---
// 0x01038628: 0x1038628: jal   0x1000930 addu  a0, s0, zero
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
L_1038630:
// 0x01038630: 0x1038630: lw    ra, 36(sp)
// 0x01038634: 0x1038634: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01038638: 0x1038638: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103863c: 0x103863c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038640: 0x1038640: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_1038648(int32,int32,int32,int32,int32)
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
// 0x01038648: 0x1038648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103864c: 0x103864c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01038650: 0x1038650: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01038654: 0x1038654: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01038658: 0x1038658: sw    ra, 28(sp)
// 0x0103865c: 0x103865c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01038664: 0x1038664: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038668: 0x1038668: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0103866c: 0x103866c: beq   v0, zero, 0x10386fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10386fc
// --- basic block ---
// 0x01038674: 0x1038674: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038678: 0x1038678: sll   zero, zero, 0
// 0x0103867c: 0x103867c: bgez  a0, 0x10386b4 andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10386b4
// --- basic block ---
// 0x01038684: 0x1038684: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x01038688: 0x1038688: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x0103868c: 0x103868c: beq   t0, a3, 0x10386b8 addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_10386b8
// --- basic block ---
// 0x01038694: 0x1038694: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x01038698: 0x1038698: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x0103869c: 0x103869c: beq   t0, a3, 0x10386b8 addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_10386b8
// --- basic block ---
// 0x010386a4: 0x10386a4: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x010386a8: 0x10386a8: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x010386ac: 0x10386ac: beq   a0, a3, 0x10386b8 addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_10386b8
// --- basic block ---
L_10386b4:
// 0x010386b4: 0x10386b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_10386b8:
// 0x010386b8: 0x10386b8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x010386bc: 0x10386bc: beq   a0, zero, 0x10386c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10386c8
// --- basic block ---
// 0x010386c4: 0x10386c4: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_10386c8:
// 0x010386c8: 0x10386c8: bne   a1, zero, 0x10386e8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_10386e8
// --- basic block ---
// 0x010386d0: 0x10386d0: j	 0x10386fc addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_10386fc
// --- basic block ---
L_10386d8:
// 0x010386d8: 0x10386d8: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010386dc: 0x10386dc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010386e0: 0x10386e0: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010386e4: 0x10386e4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_10386e8:
// 0x010386e8: 0x10386e8: beq   v1, v0, 0x10386f8 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10386f8
// --- basic block ---
// 0x010386f0: 0x10386f0: bne   a2, v0, 0x10386d8 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10386d8
// --- basic block ---
L_10386f8:
// 0x010386f8: 0x10386f8: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10386fc:
// 0x010386fc: 0x10386fc: lw    ra, 28(sp)
// 0x01038700: 0x1038700: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01038704: 0x1038704: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01038708: 0x1038708: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_1038848(int32,int32,int32,int32,int32)
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
// 0x01038848: 0x1038848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103884c: 0x103884c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038850: 0x1038850: sw    ra, 20(sp)
// 0x01038854: 0x1038854: beq   a0, zero, 0x10388a4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10388a4
// --- basic block ---
// 0x0103885c: 0x103885c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038860: 0x1038860: sll   zero, zero, 0
// 0x01038864: 0x1038864: beq   v0, zero, 0x10388a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10388a4
// --- basic block ---
// 0x0103886c: 0x103886c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038874: 0x1038874: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038878: 0x1038878: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_103887c:
// 0x0103887c: 0x103887c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01038880: 0x1038880: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038884: 0x1038884: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x01038888: 0x1038888: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103888c: 0x103888c: bne   a1, zero, 0x10388a4 sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_10388a4
// --- basic block ---
// 0x01038894: 0x1038894: bgez  v1, 0x10388a4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_10388a4
// --- basic block ---
// 0x0103889c: 0x103889c: beq   a0, zero, 0x103887c sll   zero, zero, 0
	ldloc.1
	brfalse L_103887c
// --- basic block ---
L_10388a4:
// 0x010388a4: 0x10388a4: lw    ra, 20(sp)
// 0x010388a8: 0x10388a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010388ac: 0x10388ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_10388b4(int32,int32,int32,int32,int32)
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
// 0x010388b4: 0x10388b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010388b8: 0x10388b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010388bc: 0x10388bc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010388c0: 0x10388c0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010388c4: 0x10388c4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010388c8: 0x10388c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010388cc: 0x10388cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010388d0: 0x10388d0: sw    ra, 36(sp)
// 0x010388d4: 0x10388d4: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010388d8: 0x10388d8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010388dc: 0x10388dc: addiu s1, s1, -15132
	ldloc 7
	ldc.i4 -15132
	add
	stloc 7
// 0x010388e0: 0x10388e0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010388e4: 0x10388e4: j	 0x103890c lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_103890c
// --- basic block ---
L_10388ec:
// 0x010388ec: 0x10388ec: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010388f0: 0x10388f0: sll   zero, zero, 0
// 0x010388f4: 0x10388f4: jalr  v0 addiu s1, s1, 4
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
// 0x010388fc: 0x10388fc: beq   v0, zero, 0x103890c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_103890c
// --- basic block ---
// 0x01038904: 0x1038904: j	 0x1038920 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1038920
// --- basic block ---
L_103890c:
// 0x0103890c: 0x103890c: lw    v0, -15136(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3784
	add
	ldelem.i4
	stloc 6
// 0x01038910: 0x1038910: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01038914: 0x1038914: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01038918: 0x1038918: bne   v0, zero, 0x10388ec addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10388ec
// --- basic block ---
L_1038920:
// 0x01038920: 0x1038920: lw    ra, 36(sp)
// 0x01038924: 0x1038924: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038928: 0x1038928: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103892c: 0x103892c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038930: 0x1038930: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01038934: 0x1038934: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01038938: 0x1038938: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_1038940(int32,int32,int32,int32)
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
// 0x01038940: 0x1038940: beq   a0, zero, 0x10389b8 sll   zero, zero, 0
	ldloc.0
	brfalse L_10389b8
// 0x01038948: 0x1038948: beq   a1, zero, 0x10389b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10389b8
// --- basic block ---
// 0x01038950: 0x1038950: beq   a2, zero, 0x10389b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10389b8
// --- basic block ---
// 0x01038958: 0x1038958: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103895c: 0x103895c: sll   zero, zero, 0
// 0x01038960: 0x1038960: beq   v0, zero, 0x103899c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_103899c
// --- basic block ---
// 0x01038968: 0x1038968: j	 0x1038984 addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_1038984
// --- basic block ---
L_1038970:
// 0x01038970: 0x1038970: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038974: 0x1038974: sll   zero, zero, 0
// 0x01038978: 0x1038978: beq   t0, a2, 0x10389b8 addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_10389b8
// --- basic block ---
// 0x01038980: 0x1038980: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1038984:
// 0x01038984: 0x1038984: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x01038988: 0x1038988: bne   t0, zero, 0x1038970 sll   zero, zero, 0
	ldloc 6
	brtrue L_1038970
// --- basic block ---
// 0x01038990: 0x1038990: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x01038994: 0x1038994: beq   v1, zero, 0x10389b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10389b8
// --- basic block ---
L_103899c:
// 0x0103899c: 0x103899c: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010389a0: 0x10389a0: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x010389a4: 0x10389a4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010389a8: 0x10389a8: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010389ac: 0x10389ac: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010389b0: 0x10389b0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10389b8:
// 0x010389b8: 0x10389b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_10389c0(int32,int32,int32,int32)
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
// 0x010389c0: 0x10389c0: beq   a0, zero, 0x1038a68 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038a68
// 0x010389c8: 0x10389c8: beq   a1, zero, 0x1038a68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038a68
// --- basic block ---
// 0x010389d0: 0x10389d0: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010389d4: 0x10389d4: sll   zero, zero, 0
// 0x010389d8: 0x10389d8: beq   t0, zero, 0x1038a68 sll   zero, zero, 0
	ldloc 7
	brfalse L_1038a68
// --- basic block ---
// 0x010389e0: 0x10389e0: beq   a2, zero, 0x1038a68 addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038a68
// --- basic block ---
// 0x010389e8: 0x10389e8: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x010389ec: 0x10389ec: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x010389f0: 0x10389f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010389f4: 0x10389f4: sll   zero, zero, 0
// 0x010389f8: 0x10389f8: beq   v0, a2, 0x1038a4c addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038a4c
// --- basic block ---
// 0x01038a00: 0x1038a00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038a04: 0x1038a04: j	 0x1038a38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038a38
// --- basic block ---
L_1038a0c:
// 0x01038a0c: 0x1038a0c: bne   v0, zero, 0x1038a24 sll   zero, zero, 0
	ldloc 4
	brtrue L_1038a24
// --- basic block ---
// 0x01038a14: 0x1038a14: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01038a18: 0x1038a18: sll   zero, zero, 0
// 0x01038a1c: 0x1038a1c: bne   t1, a2, 0x1038a30 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_1038a30
// --- basic block ---
L_1038a24:
// 0x01038a24: 0x1038a24: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01038a28: 0x1038a28: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a2c: 0x1038a2c: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1038a30:
// 0x01038a30: 0x1038a30: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01038a34: 0x1038a34: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038a38:
// 0x01038a38: 0x1038a38: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038a3c: 0x1038a3c: bne   t1, zero, 0x1038a0c sll   zero, zero, 0
	ldloc 8
	brtrue L_1038a0c
// --- basic block ---
// 0x01038a44: 0x1038a44: beq   v0, zero, 0x1038a68 sll   zero, zero, 0
	ldloc 4
	brfalse L_1038a68
// --- basic block ---
L_1038a4c:
// 0x01038a4c: 0x1038a4c: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038a50: 0x1038a50: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a54: 0x1038a54: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038a58: 0x1038a58: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038a5c: 0x1038a5c: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038a60: 0x1038a60: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038a64: 0x1038a64: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038a68:
// 0x01038a68: 0x1038a68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038a70(int32,int32,int32,int32,int32)
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
// 0x01038a70: 0x1038a70: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038a74: 0x1038a74: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038a78: 0x1038a78: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038a7c: 0x1038a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038a80: 0x1038a80: addiu a0, a0, -15132
	ldloc.1
	ldc.i4 -15132
	add
	stloc.1
// 0x01038a84: 0x1038a84: sw    ra, 20(sp)
// 0x01038a88: 0x1038a88: jal   0x1038940 addiu a1, a1, -15136
	ldloc.2
	ldc.i4 -15136
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_1038940(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038a90: 0x1038a90: lw    ra, 20(sp)
// 0x01038a94: 0x1038a94: sll   zero, zero, 0
// 0x01038a98: 0x1038a98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038aa0(int32,int32,int32,int32,int32)
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
// 0x01038aa0: 0x1038aa0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038aa4: 0x1038aa4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038aa8: 0x1038aa8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038aac: 0x1038aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038ab0: 0x1038ab0: addiu a0, a0, -15132
	ldloc.1
	ldc.i4 -15132
	add
	stloc.1
// 0x01038ab4: 0x1038ab4: sw    ra, 20(sp)
// 0x01038ab8: 0x1038ab8: jal   0x10389c0 addiu a1, a1, -15136
	ldloc.2
	ldc.i4 -15136
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_10389c0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038ac0: 0x1038ac0: lw    ra, 20(sp)
// 0x01038ac4: 0x1038ac4: sll   zero, zero, 0
// 0x01038ac8: 0x1038ac8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038b08(int32)
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
// 0x01038b08: 0x1038b08: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038b0c: 0x1038b0c: bne   a0, v0, 0x1038b18 lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038b18
// --- basic block ---
// 0x01038b14: 0x1038b14: sw    zero, -15144(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3786
	add
	ldc.i4.s 0
	stelem.i4
L_1038b18:
// 0x01038b18: 0x1038b18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038b20(int32)
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
// 0x01038b20: 0x1038b20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038b24: 0x1038b24: jr    ra sw    a0, -15144(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3786
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038b3c(int32,int32,int32,int32,int32)
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
// 0x01038b3c: 0x1038b3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038b40: 0x1038b40: lw    v1, -15144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3786
	add
	ldelem.i4
	stloc 7
// 0x01038b44: 0x1038b44: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038b48: 0x1038b48: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038b4c: 0x1038b4c: sw    ra, 324(sp)
// 0x01038b50: 0x1038b50: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038b54: 0x1038b54: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038b58: 0x1038b58: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038b5c: 0x1038b5c: beq   v1, zero, 0x1038c54 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c54
// --- basic block ---
// 0x01038b64: 0x1038b64: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038b68: 0x1038b68: lw    v0, -15140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3785
	add
	ldelem.i4
	stloc 5
// 0x01038b6c: 0x1038b6c: sll   zero, zero, 0
// 0x01038b70: 0x1038b70: bne   v0, zero, 0x1038bac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038bac
// --- basic block ---
// 0x01038b78: 0x1038b78: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038b7c: 0x1038b7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038b80: 0x1038b80: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01038b84: 0x1038b84: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x01038b88: 0x1038b88: addiu a1, s2, 12580
	ldloc 10
	ldc.i4 12580
	add
	stloc.2
// 0x01038b8c: 0x1038b8c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038b94: 0x1038b94: jal   0x100e788 addiu a0, s2, 12580
	ldloc 10
	ldc.i4 12580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038b9c: 0x1038b9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038ba0: 0x1038ba0: sw    v0, 12576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc 5
	stelem.i4
// 0x01038ba4: 0x1038ba4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038ba8: 0x1038ba8: sw    v0, -15140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3785
	add
	ldloc 5
	stelem.i4
L_1038bac:
// 0x01038bac: 0x1038bac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038bb0: 0x1038bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038bb4: 0x1038bb4: jal   0x1029da8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038bbc: 0x1038bbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038bc0: 0x1038bc0: lw    v1, 12576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 7
// 0x01038bc4: 0x1038bc4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038bc8: 0x1038bc8: sll   zero, zero, 0
// 0x01038bcc: 0x1038bcc: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038bd0: 0x1038bd0: beq   v1, zero, 0x1038c54 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c54
// --- basic block ---
// 0x01038bd8: 0x1038bd8: beq   s1, zero, 0x1038c54 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038c54
// --- basic block ---
// 0x01038be0: 0x1038be0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038be4: 0x1038be4: jal   0x101cd60 addiu a0, a0, -11960
	ldloc.1
	ldc.i4 -11960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038bec: 0x1038bec: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038bf0: 0x1038bf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038bf4: 0x1038bf4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038bf8: 0x1038bf8: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038c00: 0x1038c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c04: 0x1038c04: addiu a0, a0, -11924
	ldloc.1
	ldc.i4 -11924
	add
	stloc.1
// 0x01038c08: 0x1038c08: jal   0x101cd60 sb    zero, 307(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c10: 0x1038c10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c14: 0x1038c14: addiu a0, a0, -11912
	ldloc.1
	ldc.i4 -11912
	add
	stloc.1
// 0x01038c18: 0x1038c18: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c20: 0x1038c20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038c24: 0x1038c24: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038c28: 0x1038c28: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038c2c: 0x1038c2c: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x01038c30: 0x1038c30: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038c34: 0x1038c34: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038c38: 0x1038c38: addiu a3, a3, -29944
	ldloc 4
	ldc.i4 -29944
	add
	stloc 4
// 0x01038c3c: 0x1038c3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038c40: 0x1038c40: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038c44: 0x1038c44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038c48: 0x1038c48: jal   0x104c1b8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c50: 0x1038c50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038c54:
// 0x01038c54: 0x1038c54: lw    ra, 324(sp)
// 0x01038c58: 0x1038c58: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038c5c: 0x1038c5c: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038c60: 0x1038c60: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038c64: 0x1038c64: jr    ra addiu sp, sp, 328
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
