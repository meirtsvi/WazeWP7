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

.method public static int32 roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
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
// 0x010378e0: 0x10378e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010378e4: 0x10378e4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010378e8: 0x10378e8: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x010378ec: 0x10378ec: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x010378f0: 0x10378f0: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x010378f4: 0x10378f4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010378f8: 0x10378f8: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010378fc: 0x10378fc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01037900: 0x1037900: sw    ra, 36(sp)
// 0x01037904: 0x1037904: bne   v0, zero, 0x103792c addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_103792c
// --- basic block ---
// 0x0103790c: 0x103790c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037910: 0x1037910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037914: 0x1037914: addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
	add
	stloc.2
// 0x01037918: 0x1037918: addiu a3, a3, -12168
	ldloc 4
	ldc.i4 -12168
	add
	stloc 4
// 0x0103791c: 0x103791c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037920: 0x1037920: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x01037924: 0x1037924: jal   0x100449c sw    s0, 16(sp)
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
L_103792c:
// 0x0103792c: 0x103792c: bgtz  s1, 0x1037958 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_1037958
// --- basic block ---
// 0x01037934: 0x1037934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037938: 0x1037938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103793c: 0x103793c: addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
	add
	stloc.2
// 0x01037940: 0x1037940: addiu a3, a3, -12144
	ldloc 4
	ldc.i4 -12144
	add
	stloc 4
// 0x01037944: 0x1037944: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037948: 0x1037948: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x0103794c: 0x103794c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01037954: 0x1037954: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1037958:
// 0x01037958: 0x1037958: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0103795c: 0x103795c: addiu v0, v0, -15432
	ldloc 5
	ldc.i4 -15432
	add
	stloc 5
// 0x01037960: 0x1037960: lw    ra, 36(sp)
// 0x01037964: 0x1037964: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01037968: 0x1037968: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103796c: 0x103796c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01037970: 0x1037970: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01037974: 0x1037974: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_103797c(int32,int32,int32,int32,int32)
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
// 0x0103797c: 0x103797c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01037980: 0x1037980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037984: 0x1037984: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037988: 0x1037988: sw    ra, 20(sp)
// 0x0103798c: 0x103798c: beq   v0, zero, 0x10379a0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10379a0
// --- basic block ---
// 0x01037994: 0x1037994: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037998: 0x1037998: j	 0x10379d8 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10379d8
// --- basic block ---
L_10379a0:
// 0x010379a0: 0x10379a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379a4: 0x10379a4: lw    v0, -16476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc 5
// 0x010379a8: 0x10379a8: sll   zero, zero, 0
// 0x010379ac: 0x10379ac: beq   a0, v0, 0x10379cc lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10379cc
// --- basic block ---
// 0x010379b4: 0x10379b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010379b8: 0x10379b8: addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
	add
	stloc.2
// 0x010379bc: 0x10379bc: addiu a3, a3, -12112
	ldloc 4
	ldc.i4 -12112
	add
	stloc 4
// 0x010379c0: 0x10379c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010379c4: 0x10379c4: jal   0x100449c addiu a2, zero, 70
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
L_10379cc:
// 0x010379cc: 0x10379cc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010379d0: 0x10379d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379d4: 0x10379d4: sw    v1, -16476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldloc 7
	stelem.i4
L_10379d8:
// 0x010379d8: 0x10379d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010379dc: 0x10379dc: sll   zero, zero, 0
// 0x010379e0: 0x10379e0: beq   v0, zero, 0x10379f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10379f4
// --- basic block ---
// 0x010379e8: 0x10379e8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010379ec: 0x10379ec: j	 0x1037a2c sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1037a2c
// --- basic block ---
L_10379f4:
// 0x010379f4: 0x10379f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379f8: 0x10379f8: lw    v0, -16468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4117
	add
	ldelem.i4
	stloc 5
// 0x010379fc: 0x10379fc: sll   zero, zero, 0
// 0x01037a00: 0x1037a00: beq   s0, v0, 0x1037a20 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037a20
// --- basic block ---
// 0x01037a08: 0x1037a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037a0c: 0x1037a0c: addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
	add
	stloc.2
// 0x01037a10: 0x1037a10: addiu a3, a3, -12088
	ldloc 4
	ldc.i4 -12088
	add
	stloc 4
// 0x01037a14: 0x1037a14: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037a18: 0x1037a18: jal   0x100449c addiu a2, zero, 79
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
L_1037a20:
// 0x01037a20: 0x1037a20: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01037a24: 0x1037a24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a28: 0x1037a28: sw    v1, -16468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4117
	add
	ldloc 7
	stelem.i4
L_1037a2c:
// 0x01037a2c: 0x1037a2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a30: 0x1037a30: lw    v1, -16464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4116
	add
	ldelem.i4
	stloc 7
// 0x01037a34: 0x1037a34: lw    ra, 20(sp)
// 0x01037a38: 0x1037a38: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037a3c: 0x1037a3c: sw    v1, -16464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4116
	add
	ldloc 7
	stelem.i4
// 0x01037a40: 0x1037a40: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037a44: 0x1037a44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a48: 0x1037a48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037a4c: 0x1037a4c: sw    v1, -16472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldloc 7
	stelem.i4
// 0x01037a50: 0x1037a50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037a58(int32,int32,int32,int32,int32)
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
// 0x01037a58: 0x1037a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037a5c: 0x1037a5c: sw    ra, 20(sp)
// 0x01037a60: 0x1037a60: jal   0x103797c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_103797c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037a68: 0x1037a68: lw    ra, 20(sp)
// 0x01037a6c: 0x1037a6c: sll   zero, zero, 0
// 0x01037a70: 0x1037a70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037a78(int32,int32,int32,int32,int32)
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
// 0x01037a78: 0x1037a78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037a7c: 0x1037a7c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037a80: 0x1037a80: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037a84: 0x1037a84: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037a88: 0x1037a88: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037a8c: 0x1037a8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037a90: 0x1037a90: sw    ra, 44(sp)
// 0x01037a94: 0x1037a94: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037a98: 0x1037a98: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037a9c: 0x1037a9c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037aa0: 0x1037aa0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037aa4: 0x1037aa4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037aa8: 0x1037aa8: j	 0x1037ac8 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037ac8
// --- basic block ---
L_1037ab0:
// 0x01037ab0: 0x1037ab0: lw    s0, -16468(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4117
	add
	ldelem.i4
	stloc 7
// 0x01037ab4: 0x1037ab4: jal   0x103797c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_103797c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037abc: 0x1037abc: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037ac4: 0x1037ac4: sw    s1, -16472(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldloc 8
	stelem.i4
L_1037ac8:
// 0x01037ac8: 0x1037ac8: lw    v0, -16464(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4116
	add
	ldelem.i4
	stloc 6
// 0x01037acc: 0x1037acc: sll   zero, zero, 0
// 0x01037ad0: 0x1037ad0: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037ad4: 0x1037ad4: bne   v0, zero, 0x1037ab0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1037ab0
// --- basic block ---
// 0x01037adc: 0x1037adc: lw    ra, 44(sp)
// 0x01037ae0: 0x1037ae0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037ae4: 0x1037ae4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037ae8: 0x1037ae8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037aec: 0x1037aec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037af0: 0x1037af0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037af4: 0x1037af4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037af8: 0x1037af8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037b00(int32,int32,int32,int32,int32)
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
// 0x01037b00: 0x1037b00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037b04: 0x1037b04: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037b08: 0x1037b08: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037b0c: 0x1037b0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037b10: 0x1037b10: sw    ra, 36(sp)
// 0x01037b14: 0x1037b14: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037b18: 0x1037b18: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037b1c: 0x1037b1c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037b20: 0x1037b20: beq   a0, zero, 0x1037b84 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037b84
// --- basic block ---
// 0x01037b28: 0x1037b28: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037b2c: 0x1037b2c: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037b30: 0x1037b30: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037b34: 0x1037b34: addiu a0, s2, -16460
	ldloc 5
	ldc.i4 -16460
	add
	stloc.1
// 0x01037b38: 0x1037b38: jal   0x1001af8 addiu s2, s2, -16460
	ldloc 5
	ldc.i4 -16460
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01037b40: 0x1037b40: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b44: 0x1037b44: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037b48: 0x1037b48: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037b4c: 0x1037b4c: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037b54: 0x1037b54: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037b58: 0x1037b58: j	 0x1037b70 addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037b70
// --- basic block ---
L_1037b60:
// 0x01037b60: 0x1037b60: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b64: 0x1037b64: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037b6c: 0x1037b6c: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037b70:
// 0x01037b70: 0x1037b70: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037b74: 0x1037b74: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037b78: 0x1037b78: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037b7c: 0x1037b7c: bne   a2, zero, 0x1037b98 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037b98
// --- basic block ---
L_1037b84:
// 0x01037b84: 0x1037b84: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037b88:
// 0x01037b88: 0x1037b88: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037b8c: 0x1037b8c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037b90: 0x1037b90: j	 0x1037bb0 addiu v0, v0, 18616
	ldloc 7
	ldc.i4 18616
	add
	stloc 7
	br L_1037bb0
// --- basic block ---
L_1037b98:
// 0x01037b98: 0x1037b98: bne   v0, zero, 0x1037b60 addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037b60
// --- basic block ---
// 0x01037ba0: 0x1037ba0: j	 0x1037b88 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037b88
// --- basic block ---
L_1037ba8:
// 0x01037ba8: 0x1037ba8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037bac: 0x1037bac: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037bb0:
// 0x01037bb0: 0x1037bb0: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037bb4: 0x1037bb4: bne   v1, zero, 0x1037ba8 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037ba8
// --- basic block ---
// 0x01037bbc: 0x1037bbc: lw    ra, 36(sp)
// 0x01037bc0: 0x1037bc0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037bc4: 0x1037bc4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037bc8: 0x1037bc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037bcc: 0x1037bcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037bd0: 0x1037bd0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
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
// 0x01037bd8: 0x1037bd8: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037bdc: 0x1037bdc: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037be0: 0x1037be0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037be4: 0x1037be4: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037be8: 0x1037be8: addiu v1, v1, -15432
	ldloc 6
	ldc.i4 -15432
	add
	stloc 6
// 0x01037bec: 0x1037bec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037bf0: 0x1037bf0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037bf4: 0x1037bf4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037bf8: 0x1037bf8: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037bfc: 0x1037bfc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037c00: 0x1037c00: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037c04: 0x1037c04: sw    ra, 36(sp)
// 0x01037c08: 0x1037c08: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037c0c: 0x1037c0c: bgtz  s0, 0x1037c34 addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037c34
// --- basic block ---
// 0x01037c14: 0x1037c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037c18: 0x1037c18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037c1c: 0x1037c1c: addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
	add
	stloc.2
// 0x01037c20: 0x1037c20: addiu a3, a3, -12064
	ldloc 4
	ldc.i4 -12064
	add
	stloc 4
// 0x01037c24: 0x1037c24: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037c28: 0x1037c28: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037c2c: 0x1037c2c: jal   0x100449c sw    v0, 16(sp)
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
L_1037c34:
// 0x01037c34: 0x1037c34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037c38: 0x1037c38: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037c3c: 0x1037c3c: jal   0x1037b00 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037c44: 0x1037c44: lw    ra, 36(sp)
// 0x01037c48: 0x1037c48: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c4c: 0x1037c4c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037c50: 0x1037c50: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037c54: 0x1037c54: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037c5c(int32,int32,int32,int32,int32)
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
// 0x01037c5c: 0x1037c5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037c60: 0x1037c60: sw    ra, 20(sp)
// 0x01037c64: 0x1037c64: beq   a0, zero, 0x1037c90 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037c90
// --- basic block ---
// 0x01037c6c: 0x1037c6c: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037c74: 0x1037c74: j	 0x1037c84 addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037c84
// --- basic block ---
L_1037c7c:
// 0x01037c7c: 0x1037c7c: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037c84:
// 0x01037c84: 0x1037c84: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037c88: 0x1037c88: bne   v0, zero, 0x1037c7c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037c7c
// --- basic block ---
L_1037c90:
// 0x01037c90: 0x1037c90: lw    ra, 20(sp)
// 0x01037c94: 0x1037c94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037c98: 0x1037c98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037ca0(int32,int32,int32,int32,int32)
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
// 0x01037ca0: 0x1037ca0: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037ca4: 0x1037ca4: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037ca8: 0x1037ca8: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037cac: 0x1037cac: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037cb0: 0x1037cb0: sw    ra, 1084(sp)
// 0x01037cb4: 0x1037cb4: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037cb8: 0x1037cb8: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037cbc: 0x1037cbc: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037cc0: 0x1037cc0: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037cc4: 0x1037cc4: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037cc8: 0x1037cc8: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037ccc: 0x1037ccc: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037cd0: 0x1037cd0: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037cd4: 0x1037cd4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037cd8: 0x1037cd8: beq   a0, zero, 0x1037dc4 sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037dc4
// --- basic block ---
// 0x01037ce0: 0x1037ce0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037ce4: 0x1037ce4: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037ce8: 0x1037ce8: addiu v1, v1, -15432
	ldloc 7
	ldc.i4 -15432
	add
	stloc 7
// 0x01037cec: 0x1037cec: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037cf0: 0x1037cf0: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037cf4: 0x1037cf4: sll   zero, zero, 0
// 0x01037cf8: 0x1037cf8: bgtz  s5, 0x1037d1c lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037d1c
// --- basic block ---
// 0x01037d00: 0x1037d00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037d04: 0x1037d04: addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
	add
	stloc.2
// 0x01037d08: 0x1037d08: addiu a3, a3, -12064
	ldloc 4
	ldc.i4 -12064
	add
	stloc 4
// 0x01037d0c: 0x1037d0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d10: 0x1037d10: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037d14: 0x1037d14: jal   0x100449c sw    v0, 16(sp)
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
L_1037d1c:
// 0x01037d1c: 0x1037d1c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037d20: 0x1037d20: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037d24: 0x1037d24: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037d28: 0x1037d28: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037d2c: 0x1037d2c: addiu s8, s8, -12196
	ldloc 13
	ldc.i4 -12196
	add
	stloc 13
// 0x01037d30: 0x1037d30: addiu s7, s7, -12032
	ldloc 12
	ldc.i4 -12032
	add
	stloc 12
// 0x01037d34: 0x1037d34: addiu s6, s6, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x01037d38: 0x1037d38: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037d3c: 0x1037d3c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037d40: 0x1037d40: j	 0x1037da4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037da4
// --- basic block ---
L_1037d48:
// 0x01037d48: 0x1037d48: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037d4c: 0x1037d4c: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037d54: 0x1037d54: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037d58: 0x1037d58: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037d5c: 0x1037d5c: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037d60: 0x1037d60: bne   v0, zero, 0x1037d80 addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037d80
// --- basic block ---
// 0x01037d68: 0x1037d68: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037d6c: 0x1037d6c: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037d70: 0x1037d70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d74: 0x1037d74: jal   0x100449c addu  a1, s8, zero
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
// 0x01037d7c: 0x1037d7c: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037d80:
// 0x01037d80: 0x1037d80: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037d88: 0x1037d88: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037d8c: 0x1037d8c: jal   0x1037c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037d94: 0x1037d94: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037d98: 0x1037d98: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037d9c: 0x1037d9c: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037da4:
// 0x01037da4: 0x1037da4: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037da8: 0x1037da8: bne   v0, zero, 0x1037d48 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037d48
// --- basic block ---
// 0x01037db0: 0x1037db0: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037db8: 0x1037db8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037dbc: 0x1037dbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037dc0: 0x1037dc0: sw    v1, -16472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldloc 7
	stelem.i4
L_1037dc4:
// 0x01037dc4: 0x1037dc4: lw    ra, 1084(sp)
// 0x01037dc8: 0x1037dc8: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037dcc: 0x1037dcc: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037dd0: 0x1037dd0: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037dd4: 0x1037dd4: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037dd8: 0x1037dd8: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037ddc: 0x1037ddc: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037de0: 0x1037de0: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037de4: 0x1037de4: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037de8: 0x1037de8: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037dec: 0x1037dec: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037df4(int32,int32,int32,int32,int32)
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
// 0x01037df4: 0x1037df4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037df8: 0x1037df8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037dfc: 0x1037dfc: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037e00: 0x1037e00: lw    s0, -16476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc 8
// 0x01037e04: 0x1037e04: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037e08: 0x1037e08: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037e0c: 0x1037e0c: sw    ra, 124(sp)
// 0x01037e10: 0x1037e10: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037e14: 0x1037e14: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037e18: 0x1037e18: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037e1c: 0x1037e1c: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037e20: 0x1037e20: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037e24: 0x1037e24: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037e28: 0x1037e28: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037e2c: 0x1037e2c: beq   s0, zero, 0x1037e9c addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1037e9c
// --- basic block ---
// 0x01037e34: 0x1037e34: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e38: 0x1037e38: sll   zero, zero, 0
// 0x01037e3c: 0x1037e3c: bne   v0, a0, 0x1037e8c addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037e8c
// --- basic block ---
// 0x01037e44: 0x1037e44: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037e4c: 0x1037e4c: bne   v0, zero, 0x1037e8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1037e8c
// --- basic block ---
// 0x01037e54: 0x1037e54: j	 0x10381c4 sll   zero, zero, 0
	br L_10381c4
// --- basic block ---
L_1037e5c:
// 0x01037e5c: 0x1037e5c: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e60: 0x1037e60: sll   zero, zero, 0
// 0x01037e64: 0x1037e64: bne   v0, s3, 0x1037e8c addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037e8c
// --- basic block ---
// 0x01037e6c: 0x1037e6c: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01037e74: 0x1037e74: bne   v0, zero, 0x1037e8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1037e8c
// --- basic block ---
// 0x01037e7c: 0x1037e7c: jal   0x103797c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_103797c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037e84: 0x1037e84: j	 0x1037ed8 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1037ed8
// --- basic block ---
L_1037e8c:
// 0x01037e8c: 0x1037e8c: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037e90: 0x1037e90: sll   zero, zero, 0
// 0x01037e94: 0x1037e94: bne   s0, zero, 0x1037e5c sll   zero, zero, 0
	ldloc 8
	brtrue L_1037e5c
// --- basic block ---
L_1037e9c:
// 0x01037e9c: 0x1037e9c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037ea4: 0x1037ea4: jal   0x1000910 addiu a0, v0, 12
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
// 0x01037eac: 0x1037eac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037eb0: 0x1037eb0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01037eb4: 0x1037eb4: addiu a0, a0, -12196
	ldloc.1
	ldc.i4 -12196
	add
	stloc.1
// 0x01037eb8: 0x1037eb8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01037ebc: 0x1037ebc: jal   0x1004a38 addu  a2, v0, zero
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
// 0x01037ec4: 0x1037ec4: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037ec8: 0x1037ec8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01037ecc: 0x1037ecc: jal   0x1001b68 addiu a0, s0, 9
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
// 0x01037ed4: 0x1037ed4: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1037ed8:
// 0x01037ed8: 0x1037ed8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01037edc: 0x1037edc: jal   0x1037b00 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037ee4: 0x1037ee4: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01037ee8: 0x1037ee8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01037ef0: 0x1037ef0: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01037ef4: 0x1037ef4: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x01037efc: 0x1037efc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01037f00: 0x1037f00: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01037f08: 0x1037f08: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01037f0c: 0x1037f0c: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x01037f14: 0x1037f14: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01037f18: 0x1037f18: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x01037f20: 0x1037f20: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01037f24: 0x1037f24: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x01037f2c: 0x1037f2c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01037f30: 0x1037f30: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01037f38: 0x1037f38: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01037f3c: 0x1037f3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f40: 0x1037f40: lw    s1, -16476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc 9
// 0x01037f44: 0x1037f44: j	 0x10380e8 sll   zero, zero, 0
	br L_10380e8
// --- basic block ---
L_1037f4c:
// 0x01037f4c: 0x1037f4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037f50: 0x1037f50: jal   0x1037b00 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f58: 0x1037f58: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01037f5c: 0x1037f5c: jal   0x1001c08 addu  a0, s8, zero
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
// 0x01037f64: 0x1037f64: bne   v0, zero, 0x10380e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10380e0
// --- basic block ---
// 0x01037f6c: 0x1037f6c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01037f70: 0x1037f70: jal   0x1001c08 addu  a0, s7, zero
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
// 0x01037f78: 0x1037f78: bne   v0, zero, 0x10380e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10380e0
// --- basic block ---
// 0x01037f80: 0x1037f80: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01037f84: 0x1037f84: jal   0x1001c08 addu  a0, s6, zero
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
// 0x01037f8c: 0x1037f8c: bne   v0, zero, 0x10380e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10380e0
// --- basic block ---
// 0x01037f94: 0x1037f94: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01037f98: 0x1037f98: jal   0x1001c08 addu  a0, s5, zero
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
// 0x01037fa0: 0x1037fa0: bne   v0, zero, 0x10380e0 addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_10380e0
// --- basic block ---
// 0x01037fa8: 0x1037fa8: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037fac: 0x1037fac: sll   zero, zero, 0
// 0x01037fb0: 0x1037fb0: bne   v0, v1, 0x1038090 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1038090
// --- basic block ---
// 0x01037fb8: 0x1037fb8: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01037fbc: 0x1037fbc: sll   zero, zero, 0
// 0x01037fc0: 0x1037fc0: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01037fc4: 0x1037fc4: sll   zero, zero, 0
// 0x01037fc8: 0x1037fc8: bne   v0, zero, 0x10380e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10380e0
// --- basic block ---
// 0x01037fd0: 0x1037fd0: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01037fd4: 0x1037fd4: sll   zero, zero, 0
// 0x01037fd8: 0x1037fd8: beq   v0, zero, 0x10380e0 addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_10380e0
// --- basic block ---
// 0x01037fe0: 0x1037fe0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01037fe4: 0x1037fe4: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x01037fec: 0x1037fec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01037ff0: 0x1037ff0: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x01037ff8: 0x1037ff8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01037ffc: 0x1037ffc: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038004: 0x1038004: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01038008: 0x1038008: sll   zero, zero, 0
// 0x0103800c: 0x103800c: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x01038010: 0x1038010: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x01038014: 0x1038014: jal   0x1000910 addu  a0, a0, v0
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
// 0x0103801c: 0x103801c: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01038020: 0x1038020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01038024: 0x1038024: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103802c: 0x103802c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038030: 0x1038030: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038034: 0x1038034: jal   0x1001ac4 addiu a1, v0, 28100
	ldloc 5
	ldc.i4 28100
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103803c: 0x103803c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038040: 0x1038040: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038048: 0x1038048: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103804c: 0x103804c: addiu a1, v1, 28100
	ldloc 6
	ldc.i4 28100
	add
	stloc.2
// 0x01038050: 0x1038050: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038058: 0x1038058: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103805c: 0x103805c: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038064: 0x1038064: jal   0x103797c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_103797c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103806c: 0x103806c: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038074: 0x1038074: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01038078: 0x1038078: jal   0x1037df4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038080: 0x1038080: jal   0x1000930 addu  a0, s3, zero
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
// 0x01038088: 0x1038088: j	 0x10380f0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10380f0
// --- basic block ---
L_1038090:
// 0x01038090: 0x1038090: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01038094: 0x1038094: bne   v0, v1, 0x10380e0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10380e0
// --- basic block ---
// 0x0103809c: 0x103809c: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010380a0: 0x10380a0: sll   zero, zero, 0
// 0x010380a4: 0x10380a4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010380a8: 0x10380a8: sll   zero, zero, 0
// 0x010380ac: 0x10380ac: beq   v0, zero, 0x10380e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10380e0
// --- basic block ---
// 0x010380b4: 0x10380b4: bne   s3, v1, 0x10380e0 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_10380e0
// --- basic block ---
// 0x010380bc: 0x10380bc: jal   0x103797c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_103797c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380c4: 0x10380c4: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x010380c8: 0x10380c8: jal   0x1037df4 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010380d0: 0x10380d0: jal   0x1000930 addu  a0, s1, zero
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
// 0x010380d8: 0x10380d8: j	 0x10380f0 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_10380f0
// --- basic block ---
L_10380e0:
// 0x010380e0: 0x10380e0: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010380e4: 0x10380e4: sll   zero, zero, 0
L_10380e8:
// 0x010380e8: 0x10380e8: bne   s1, zero, 0x1037f4c addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_1037f4c
// --- basic block ---
L_10380f0:
// 0x010380f0: 0x10380f0: jal   0x1000930 addu  a0, s8, zero
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
// 0x010380f8: 0x10380f8: jal   0x1000930 addu  a0, s7, zero
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
// 0x01038100: 0x1038100: jal   0x1000930 addu  a0, s6, zero
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
// 0x01038108: 0x1038108: jal   0x1000930 addu  a0, s5, zero
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
// 0x01038110: 0x1038110: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01038114: 0x1038114: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103811c: 0x103811c: jal   0x1000930 addu  a0, s2, zero
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
// 0x01038124: 0x1038124: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103812c: 0x103812c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038130: 0x1038130: lw    v0, -16476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc 5
// 0x01038134: 0x1038134: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038138: 0x1038138: beq   v0, zero, 0x1038148 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1038148
// --- basic block ---
// 0x01038140: 0x1038140: j	 0x1038150 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_1038150
// --- basic block ---
L_1038148:
// 0x01038148: 0x1038148: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103814c: 0x103814c: sw    s0, -16468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4117
	add
	ldloc 8
	stelem.i4
L_1038150:
// 0x01038150: 0x1038150: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038154: 0x1038154: lw    s2, -16464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4116
	add
	ldelem.i4
	stloc 11
// 0x01038158: 0x1038158: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103815c: 0x103815c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01038160: 0x1038160: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038164: 0x1038164: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01038168: 0x1038168: sw    s0, -16476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldloc 8
	stelem.i4
// 0x0103816c: 0x103816c: jal   0x100e7a8 sw    s2, -16464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4116
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
// 0x01038174: 0x1038174: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01038178: 0x1038178: beq   v0, zero, 0x10381a0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10381a0
// --- basic block ---
// 0x01038180: 0x1038180: lw    s0, -16468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4117
	add
	ldelem.i4
	stloc 8
// 0x01038184: 0x1038184: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01038188: 0x1038188: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103818c: 0x103818c: sll   zero, zero, 0
// 0x01038190: 0x1038190: bne   v1, v0, 0x10381bc addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_10381bc
// --- basic block ---
// 0x01038198: 0x1038198: j	 0x10381a8 sll   zero, zero, 0
	br L_10381a8
// --- basic block ---
L_10381a0:
// 0x010381a0: 0x10381a0: beq   s1, zero, 0x10381bc addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_10381bc
// --- basic block ---
L_10381a8:
// 0x010381a8: 0x10381a8: jal   0x103797c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_103797c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010381b0: 0x10381b0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010381b8: 0x10381b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10381bc:
// 0x010381bc: 0x10381bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010381c0: 0x10381c0: sw    v1, -16472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldloc 6
	stelem.i4
L_10381c4:
// 0x010381c4: 0x10381c4: lw    ra, 124(sp)
// 0x010381c8: 0x10381c8: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010381cc: 0x10381cc: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010381d0: 0x10381d0: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x010381d4: 0x10381d4: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x010381d8: 0x10381d8: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010381dc: 0x10381dc: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010381e0: 0x10381e0: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010381e4: 0x10381e4: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010381e8: 0x10381e8: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010381ec: 0x10381ec: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_10381f4(int32,int32,int32,int32,int32)
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
// 0x010381f4: 0x10381f4: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010381f8: 0x10381f8: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x010381fc: 0x10381fc: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x01038200: 0x1038200: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x01038204: 0x1038204: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038208: 0x1038208: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x0103820c: 0x103820c: addiu v0, v0, -15432
	ldloc 6
	ldc.i4 -15432
	add
	stloc 6
// 0x01038210: 0x1038210: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01038214: 0x1038214: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x01038218: 0x1038218: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x0103821c: 0x103821c: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01038220: 0x1038220: sw    ra, 1084(sp)
// 0x01038224: 0x1038224: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x01038228: 0x1038228: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x0103822c: 0x103822c: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01038230: 0x1038230: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x01038234: 0x1038234: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x01038238: 0x1038238: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x0103823c: 0x103823c: bgtz  s5, 0x1038264 addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_1038264
// --- basic block ---
// 0x01038244: 0x1038244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038248: 0x1038248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103824c: 0x103824c: addiu a1, a1, -12196
	ldloc.2
	ldc.i4 -12196
	add
	stloc.2
// 0x01038250: 0x1038250: addiu a3, a3, -12064
	ldloc 4
	ldc.i4 -12064
	add
	stloc 4
// 0x01038254: 0x1038254: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038258: 0x1038258: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x0103825c: 0x103825c: jal   0x100449c sw    s1, 16(sp)
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
L_1038264:
// 0x01038264: 0x1038264: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01038268: 0x1038268: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0103826c: 0x103826c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038270: 0x1038270: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038274: 0x1038274: addiu s8, s8, -12196
	ldloc 14
	ldc.i4 -12196
	add
	stloc 14
// 0x01038278: 0x1038278: addiu s7, s7, -12032
	ldloc 13
	ldc.i4 -12032
	add
	stloc 13
// 0x0103827c: 0x103827c: addiu s6, s6, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01038280: 0x1038280: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01038284: 0x1038284: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01038288: 0x1038288: j	 0x10382ec addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10382ec
// --- basic block ---
L_1038290:
// 0x01038290: 0x1038290: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038294: 0x1038294: jal   0x1001b48 addiu s2, s2, 1
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
// 0x0103829c: 0x103829c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010382a0: 0x10382a0: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x010382a4: 0x10382a4: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x010382a8: 0x10382a8: bne   v0, zero, 0x10382c8 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10382c8
// --- basic block ---
// 0x010382b0: 0x10382b0: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x010382b4: 0x10382b4: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x010382b8: 0x10382b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010382bc: 0x10382bc: jal   0x100449c addu  a1, s8, zero
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
// 0x010382c4: 0x10382c4: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_10382c8:
// 0x010382c8: 0x10382c8: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010382d0: 0x10382d0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010382d4: 0x10382d4: jal   0x1037c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010382dc: 0x10382dc: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010382e0: 0x10382e0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010382e4: 0x10382e4: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_10382ec:
// 0x010382ec: 0x10382ec: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x010382f0: 0x10382f0: bne   v0, zero, 0x1038290 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_1038290
// --- basic block ---
// 0x010382f8: 0x10382f8: jal   0x1037df4 addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01038300: 0x1038300: lw    ra, 1084(sp)
// 0x01038304: 0x1038304: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x01038308: 0x1038308: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x0103830c: 0x103830c: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01038310: 0x1038310: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x01038314: 0x1038314: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x01038318: 0x1038318: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x0103831c: 0x103831c: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01038320: 0x1038320: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x01038324: 0x1038324: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01038328: 0x1038328: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_1038330(int32,int32,int32,int32,int32)
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
// 0x01038330: 0x1038330: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038334: 0x1038334: lw    v0, -15436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3859
	add
	ldelem.i4
	stloc 5
// 0x01038338: 0x1038338: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x0103833c: 0x103833c: sw    ra, 1052(sp)
// 0x01038340: 0x1038340: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x01038344: 0x1038344: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01038348: 0x1038348: bne   v0, zero, 0x1038428 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_1038428
// --- basic block ---
// 0x01038350: 0x1038350: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038358: 0x1038358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103835c: 0x103835c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01038360: 0x1038360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01038364: 0x1038364: addiu a1, a1, -12204
	ldloc.2
	ldc.i4 -12204
	add
	stloc.2
// 0x01038368: 0x1038368: jal   0x104dc0c addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038370: 0x1038370: bne   v0, zero, 0x10383ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10383ec
// --- basic block ---
// 0x01038378: 0x1038378: j	 0x1038418 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1038418
// --- basic block ---
L_1038380:
// 0x01038380: 0x1038380: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01038388: 0x1038388: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103838c: 0x103838c: beq   v0, zero, 0x103840c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_103840c
// --- basic block ---
// 0x01038394: 0x1038394: jal   0x100e058 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e058(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103839c: 0x103839c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010383a0: 0x10383a0: beq   v0, zero, 0x10383f4 addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_10383f4
// --- basic block ---
// 0x010383a8: 0x10383a8: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010383ac: 0x10383ac: sll   zero, zero, 0
// 0x010383b0: 0x10383b0: bne   v1, s2, 0x10383dc sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10383dc
// --- basic block ---
// 0x010383b8: 0x10383b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010383bc: 0x10383bc: sll   zero, zero, 0
// 0x010383c0: 0x10383c0: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x010383c4: 0x10383c4: bne   a3, zero, 0x10383dc slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_10383dc
// --- basic block ---
// 0x010383cc: 0x10383cc: beq   a2, zero, 0x10383dc sll   zero, zero, 0
	ldloc.3
	brfalse L_10383dc
// --- basic block ---
// 0x010383d4: 0x10383d4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010383d8: 0x10383d8: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_10383dc:
// 0x010383dc: 0x10383dc: jal   0x1037df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383e4: 0x10383e4: j	 0x10383f4 sll   zero, zero, 0
	br L_10383f4
// --- basic block ---
L_10383ec:
// 0x010383ec: 0x10383ec: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010383f0: 0x10383f0: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_10383f4:
// 0x010383f4: 0x10383f4: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010383fc: 0x10383fc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01038400: 0x1038400: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01038404: 0x1038404: beq   v0, zero, 0x1038380 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1038380
// --- basic block ---
L_103840c:
// 0x0103840c: 0x103840c: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01038414: 0x1038414: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1038418:
// 0x01038418: 0x1038418: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103841c: 0x103841c: sw    v1, -15436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3859
	add
	ldloc 6
	stelem.i4
// 0x01038420: 0x1038420: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038424: 0x1038424: sw    zero, -16472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4118
	add
	ldc.i4.s 0
	stelem.i4
L_1038428:
// 0x01038428: 0x1038428: lw    ra, 1052(sp)
// 0x0103842c: 0x103842c: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x01038430: 0x1038430: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01038434: 0x1038434: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01038438: 0x1038438: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_1038440(int32,int32,int32,int32,int32)
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
// 0x01038440: 0x1038440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038444: 0x1038444: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01038448: 0x1038448: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103844c: 0x103844c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038450: 0x1038450: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01038454: 0x1038454: addiu a1, a1, 12556
	ldloc.2
	ldc.i4 12556
	add
	stloc.2
// 0x01038458: 0x1038458: addiu a2, a2, -15304
	ldloc.3
	ldc.i4 -15304
	add
	stloc.3
// 0x0103845c: 0x103845c: sw    ra, 20(sp)
// 0x01038460: 0x1038460: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01038468: 0x1038468: lw    ra, 20(sp)
// 0x0103846c: 0x103846c: sll   zero, zero, 0
// 0x01038470: 0x1038470: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_1038478(int32,int32,int32)
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
// 0x01038478: 0x1038478: bne   a0, zero, 0x10384b0 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_10384b0
// 0x01038480: 0x1038480: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1038488:
// 0x01038488: 0x1038488: bgez  a1, 0x10384a8 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_10384a8
// --- basic block ---
// 0x01038490: 0x1038490: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x01038494: 0x1038494: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x01038498: 0x1038498: beq   a1, zero, 0x10384a8 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_10384a8
// --- basic block ---
// 0x010384a0: 0x10384a0: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x010384a4: 0x10384a4: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_10384a8:
// 0x010384a8: 0x10384a8: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010384ac: 0x10384ac: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_10384b0:
// 0x010384b0: 0x10384b0: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010384b4: 0x10384b4: sll   zero, zero, 0
// 0x010384b8: 0x10384b8: bne   a1, zero, 0x1038488 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_1038488
// --- basic block ---
// 0x010384c0: 0x10384c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_10384c8(int32,int32,int32,int32,int32)
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
// 0x010384c8: 0x10384c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010384cc: 0x10384cc: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010384d0: 0x10384d0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010384d4: 0x10384d4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010384d8: 0x10384d8: sw    ra, 36(sp)
// 0x010384dc: 0x10384dc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010384e0: 0x10384e0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010384e4: 0x10384e4: jal   0x1038478 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038478(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010384ec: 0x10384ec: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010384f0: 0x10384f0: beq   v0, zero, 0x1038574 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_1038574
// --- basic block ---
// 0x010384f8: 0x10384f8: jal   0x1000910 sll   a0, v0, 2
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
// 0x01038500: 0x1038500: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01038504: 0x1038504: bne   v0, zero, 0x1038564 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038564
// --- basic block ---
// 0x0103850c: 0x103850c: j	 0x1038574 sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1038574
// --- basic block ---
L_1038514:
// 0x01038514: 0x1038514: bgez  v0, 0x1038534 andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_1038534
// --- basic block ---
// 0x0103851c: 0x103851c: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x01038520: 0x1038520: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x01038524: 0x1038524: beq   v0, zero, 0x1038534 addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1038534
// --- basic block ---
// 0x0103852c: 0x103852c: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x01038530: 0x1038530: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_1038534:
// 0x01038534: 0x1038534: jal   0x1000910 addiu a0, s0, 1
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
// 0x0103853c: 0x103853c: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038540: 0x1038540: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01038544: 0x1038544: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01038548: 0x1038548: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038550: 0x1038550: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038554: 0x1038554: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01038558: 0x1038558: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0103855c: 0x103855c: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038560: 0x1038560: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1038564:
// 0x01038564: 0x1038564: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038568: 0x1038568: sll   zero, zero, 0
// 0x0103856c: 0x103856c: bne   v0, zero, 0x1038514 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1038514
// --- basic block ---
L_1038574:
// 0x01038574: 0x1038574: lw    ra, 36(sp)
// 0x01038578: 0x1038578: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x0103857c: 0x103857c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01038580: 0x1038580: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01038584: 0x1038584: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01038588: 0x1038588: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103858c: 0x103858c: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_1038594(int32,int32,int32,int32,int32)
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
// 0x01038594: 0x1038594: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038598: 0x1038598: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103859c: 0x103859c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010385a0: 0x10385a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010385a4: 0x10385a4: sw    ra, 36(sp)
// 0x010385a8: 0x10385a8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010385ac: 0x10385ac: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010385b0: 0x10385b0: j	 0x10385dc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10385dc
// --- basic block ---
L_10385b8:
// 0x010385b8: 0x10385b8: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010385bc: 0x10385bc: sll   zero, zero, 0
// 0x010385c0: 0x10385c0: beq   v0, zero, 0x10385d8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10385d8
// --- basic block ---
// 0x010385c8: 0x10385c8: jal   0x1000930 sw    a1, 16(sp)
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
// 0x010385d0: 0x10385d0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010385d4: 0x10385d4: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10385d8:
// 0x010385d8: 0x10385d8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10385dc:
// 0x010385dc: 0x10385dc: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x010385e0: 0x10385e0: bne   v0, zero, 0x10385b8 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10385b8
// --- basic block ---
// 0x010385e8: 0x10385e8: beq   s0, zero, 0x10385f8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10385f8
// --- basic block ---
// 0x010385f0: 0x10385f0: jal   0x1000930 addu  a0, s0, zero
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
L_10385f8:
// 0x010385f8: 0x10385f8: lw    ra, 36(sp)
// 0x010385fc: 0x10385fc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01038600: 0x1038600: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01038604: 0x1038604: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01038608: 0x1038608: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_1038610(int32,int32,int32,int32,int32)
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
// 0x01038610: 0x1038610: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038614: 0x1038614: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01038618: 0x1038618: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103861c: 0x103861c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01038620: 0x1038620: sw    ra, 28(sp)
// 0x01038624: 0x1038624: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103862c: 0x103862c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01038630: 0x1038630: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01038634: 0x1038634: beq   v0, zero, 0x10386c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10386c4
// --- basic block ---
// 0x0103863c: 0x103863c: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038640: 0x1038640: sll   zero, zero, 0
// 0x01038644: 0x1038644: bgez  a0, 0x103867c andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_103867c
// --- basic block ---
// 0x0103864c: 0x103864c: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x01038650: 0x1038650: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x01038654: 0x1038654: beq   t0, a3, 0x1038680 addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_1038680
// --- basic block ---
// 0x0103865c: 0x103865c: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x01038660: 0x1038660: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x01038664: 0x1038664: beq   t0, a3, 0x1038680 addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_1038680
// --- basic block ---
// 0x0103866c: 0x103866c: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x01038670: 0x1038670: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x01038674: 0x1038674: beq   a0, a3, 0x1038680 addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_1038680
// --- basic block ---
L_103867c:
// 0x0103867c: 0x103867c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_1038680:
// 0x01038680: 0x1038680: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01038684: 0x1038684: beq   a0, zero, 0x1038690 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038690
// --- basic block ---
// 0x0103868c: 0x103868c: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_1038690:
// 0x01038690: 0x1038690: bne   a1, zero, 0x10386b0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_10386b0
// --- basic block ---
// 0x01038698: 0x1038698: j	 0x10386c4 addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_10386c4
// --- basic block ---
L_10386a0:
// 0x010386a0: 0x10386a0: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010386a4: 0x10386a4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010386a8: 0x10386a8: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010386ac: 0x10386ac: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_10386b0:
// 0x010386b0: 0x10386b0: beq   v1, v0, 0x10386c0 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10386c0
// --- basic block ---
// 0x010386b8: 0x10386b8: bne   a2, v0, 0x10386a0 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10386a0
// --- basic block ---
L_10386c0:
// 0x010386c0: 0x10386c0: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10386c4:
// 0x010386c4: 0x10386c4: lw    ra, 28(sp)
// 0x010386c8: 0x10386c8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010386cc: 0x10386cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010386d0: 0x10386d0: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_1038810(int32,int32,int32,int32,int32)
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
// 0x01038810: 0x1038810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038814: 0x1038814: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038818: 0x1038818: sw    ra, 20(sp)
// 0x0103881c: 0x103881c: beq   a0, zero, 0x103886c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_103886c
// --- basic block ---
// 0x01038824: 0x1038824: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038828: 0x1038828: sll   zero, zero, 0
// 0x0103882c: 0x103882c: beq   v0, zero, 0x103886c sll   zero, zero, 0
	ldloc 5
	brfalse L_103886c
// --- basic block ---
// 0x01038834: 0x1038834: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103883c: 0x103883c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038840: 0x1038840: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_1038844:
// 0x01038844: 0x1038844: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01038848: 0x1038848: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103884c: 0x103884c: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x01038850: 0x1038850: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038854: 0x1038854: bne   a1, zero, 0x103886c sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_103886c
// --- basic block ---
// 0x0103885c: 0x103885c: bgez  v1, 0x103886c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_103886c
// --- basic block ---
// 0x01038864: 0x1038864: beq   a0, zero, 0x1038844 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038844
// --- basic block ---
L_103886c:
// 0x0103886c: 0x103886c: lw    ra, 20(sp)
// 0x01038870: 0x1038870: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038874: 0x1038874: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_103887c(int32,int32,int32,int32,int32)
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
// 0x0103887c: 0x103887c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038880: 0x1038880: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01038884: 0x1038884: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01038888: 0x1038888: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103888c: 0x103888c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01038890: 0x1038890: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01038894: 0x1038894: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01038898: 0x1038898: sw    ra, 36(sp)
// 0x0103889c: 0x103889c: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010388a0: 0x10388a0: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010388a4: 0x10388a4: addiu s1, s1, -14908
	ldloc 7
	ldc.i4 -14908
	add
	stloc 7
// 0x010388a8: 0x10388a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010388ac: 0x10388ac: j	 0x10388d4 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_10388d4
// --- basic block ---
L_10388b4:
// 0x010388b4: 0x10388b4: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010388b8: 0x10388b8: sll   zero, zero, 0
// 0x010388bc: 0x10388bc: jalr  v0 addiu s1, s1, 4
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
// 0x010388c4: 0x10388c4: beq   v0, zero, 0x10388d4 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10388d4
// --- basic block ---
// 0x010388cc: 0x10388cc: j	 0x10388e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10388e8
// --- basic block ---
L_10388d4:
// 0x010388d4: 0x10388d4: lw    v0, -14912(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3728
	add
	ldelem.i4
	stloc 6
// 0x010388d8: 0x10388d8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010388dc: 0x10388dc: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010388e0: 0x10388e0: bne   v0, zero, 0x10388b4 addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10388b4
// --- basic block ---
L_10388e8:
// 0x010388e8: 0x10388e8: lw    ra, 36(sp)
// 0x010388ec: 0x10388ec: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010388f0: 0x10388f0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010388f4: 0x10388f4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010388f8: 0x10388f8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010388fc: 0x10388fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01038900: 0x1038900: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_1038908(int32,int32,int32,int32)
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
// 0x01038908: 0x1038908: beq   a0, zero, 0x1038980 sll   zero, zero, 0
	ldloc.0
	brfalse L_1038980
// 0x01038910: 0x1038910: beq   a1, zero, 0x1038980 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038980
// --- basic block ---
// 0x01038918: 0x1038918: beq   a2, zero, 0x1038980 sll   zero, zero, 0
	ldloc.2
	brfalse L_1038980
// --- basic block ---
// 0x01038920: 0x1038920: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038924: 0x1038924: sll   zero, zero, 0
// 0x01038928: 0x1038928: beq   v0, zero, 0x1038964 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1038964
// --- basic block ---
// 0x01038930: 0x1038930: j	 0x103894c addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_103894c
// --- basic block ---
L_1038938:
// 0x01038938: 0x1038938: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103893c: 0x103893c: sll   zero, zero, 0
// 0x01038940: 0x1038940: beq   t0, a2, 0x1038980 addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_1038980
// --- basic block ---
// 0x01038948: 0x1038948: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_103894c:
// 0x0103894c: 0x103894c: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x01038950: 0x1038950: bne   t0, zero, 0x1038938 sll   zero, zero, 0
	ldloc 6
	brtrue L_1038938
// --- basic block ---
// 0x01038958: 0x1038958: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x0103895c: 0x103895c: beq   v1, zero, 0x1038980 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038980
// --- basic block ---
L_1038964:
// 0x01038964: 0x1038964: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01038968: 0x1038968: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x0103896c: 0x103896c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01038970: 0x1038970: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01038974: 0x1038974: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038978: 0x1038978: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1038980:
// 0x01038980: 0x1038980: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_1038988(int32,int32,int32,int32)
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
// 0x01038988: 0x1038988: beq   a0, zero, 0x1038a30 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_1038a30
// 0x01038990: 0x1038990: beq   a1, zero, 0x1038a30 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038a30
// --- basic block ---
// 0x01038998: 0x1038998: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103899c: 0x103899c: sll   zero, zero, 0
// 0x010389a0: 0x10389a0: beq   t0, zero, 0x1038a30 sll   zero, zero, 0
	ldloc 7
	brfalse L_1038a30
// --- basic block ---
// 0x010389a8: 0x10389a8: beq   a2, zero, 0x1038a30 addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_1038a30
// --- basic block ---
// 0x010389b0: 0x10389b0: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x010389b4: 0x10389b4: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x010389b8: 0x10389b8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010389bc: 0x10389bc: sll   zero, zero, 0
// 0x010389c0: 0x10389c0: beq   v0, a2, 0x1038a14 addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_1038a14
// --- basic block ---
// 0x010389c8: 0x10389c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010389cc: 0x10389cc: j	 0x1038a00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1038a00
// --- basic block ---
L_10389d4:
// 0x010389d4: 0x10389d4: bne   v0, zero, 0x10389ec sll   zero, zero, 0
	ldloc 4
	brtrue L_10389ec
// --- basic block ---
// 0x010389dc: 0x10389dc: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010389e0: 0x10389e0: sll   zero, zero, 0
// 0x010389e4: 0x10389e4: bne   t1, a2, 0x10389f8 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_10389f8
// --- basic block ---
L_10389ec:
// 0x010389ec: 0x10389ec: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010389f0: 0x10389f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010389f4: 0x10389f4: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10389f8:
// 0x010389f8: 0x10389f8: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010389fc: 0x10389fc: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1038a00:
// 0x01038a00: 0x1038a00: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x01038a04: 0x1038a04: bne   t1, zero, 0x10389d4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10389d4
// --- basic block ---
// 0x01038a0c: 0x1038a0c: beq   v0, zero, 0x1038a30 sll   zero, zero, 0
	ldloc 4
	brfalse L_1038a30
// --- basic block ---
L_1038a14:
// 0x01038a14: 0x1038a14: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038a18: 0x1038a18: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01038a1c: 0x1038a1c: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038a20: 0x1038a20: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01038a24: 0x1038a24: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038a28: 0x1038a28: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01038a2c: 0x1038a2c: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1038a30:
// 0x01038a30: 0x1038a30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038a38(int32,int32,int32,int32,int32)
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
// 0x01038a38: 0x1038a38: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038a3c: 0x1038a3c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038a40: 0x1038a40: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038a44: 0x1038a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038a48: 0x1038a48: addiu a0, a0, -14908
	ldloc.1
	ldc.i4 -14908
	add
	stloc.1
// 0x01038a4c: 0x1038a4c: sw    ra, 20(sp)
// 0x01038a50: 0x1038a50: jal   0x1038908 addiu a1, a1, -14912
	ldloc.2
	ldc.i4 -14912
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_1038908(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038a58: 0x1038a58: lw    ra, 20(sp)
// 0x01038a5c: 0x1038a5c: sll   zero, zero, 0
// 0x01038a60: 0x1038a60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038a68(int32,int32,int32,int32,int32)
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
// 0x01038a68: 0x1038a68: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038a6c: 0x1038a6c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038a70: 0x1038a70: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038a74: 0x1038a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038a78: 0x1038a78: addiu a0, a0, -14908
	ldloc.1
	ldc.i4 -14908
	add
	stloc.1
// 0x01038a7c: 0x1038a7c: sw    ra, 20(sp)
// 0x01038a80: 0x1038a80: jal   0x1038988 addiu a1, a1, -14912
	ldloc.2
	ldc.i4 -14912
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_1038988(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038a88: 0x1038a88: lw    ra, 20(sp)
// 0x01038a8c: 0x1038a8c: sll   zero, zero, 0
// 0x01038a90: 0x1038a90: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038ad0(int32)
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
// 0x01038ad0: 0x1038ad0: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038ad4: 0x1038ad4: bne   a0, v0, 0x1038ae0 lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038ae0
// --- basic block ---
// 0x01038adc: 0x1038adc: sw    zero, -14920(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3730
	add
	ldc.i4.s 0
	stelem.i4
L_1038ae0:
// 0x01038ae0: 0x1038ae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038ae8(int32)
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
// 0x01038ae8: 0x1038ae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038aec: 0x1038aec: jr    ra sw    a0, -14920(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3730
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_typing_locked_1038b04(int32,int32,int32,int32,int32)
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
// 0x01038b04: 0x1038b04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038b08: 0x1038b08: lw    v1, -14920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3730
	add
	ldelem.i4
	stloc 7
// 0x01038b0c: 0x1038b0c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038b10: 0x1038b10: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038b14: 0x1038b14: sw    ra, 324(sp)
// 0x01038b18: 0x1038b18: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038b1c: 0x1038b1c: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038b20: 0x1038b20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038b24: 0x1038b24: beq   v1, zero, 0x1038c1c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c1c
// --- basic block ---
// 0x01038b2c: 0x1038b2c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038b30: 0x1038b30: lw    v0, -14916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3729
	add
	ldelem.i4
	stloc 5
// 0x01038b34: 0x1038b34: sll   zero, zero, 0
// 0x01038b38: 0x1038b38: bne   v0, zero, 0x1038b74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038b74
// --- basic block ---
// 0x01038b40: 0x1038b40: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038b44: 0x1038b44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038b48: 0x1038b48: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01038b4c: 0x1038b4c: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01038b50: 0x1038b50: addiu a1, s2, 12576
	ldloc 10
	ldc.i4 12576
	add
	stloc.2
// 0x01038b54: 0x1038b54: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01038b5c: 0x1038b5c: jal   0x100e7a8 addiu a0, s2, 12576
	ldloc 10
	ldc.i4 12576
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
// 0x01038b64: 0x1038b64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038b68: 0x1038b68: sw    v0, 12572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3143
	add
	ldloc 5
	stelem.i4
// 0x01038b6c: 0x1038b6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038b70: 0x1038b70: sw    v0, -14916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3729
	add
	ldloc 5
	stelem.i4
L_1038b74:
// 0x01038b74: 0x1038b74: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038b78: 0x1038b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038b7c: 0x1038b7c: jal   0x1029d70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038b84: 0x1038b84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038b88: 0x1038b88: lw    v1, 12572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3143
	add
	ldelem.i4
	stloc 7
// 0x01038b8c: 0x1038b8c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038b90: 0x1038b90: sll   zero, zero, 0
// 0x01038b94: 0x1038b94: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038b98: 0x1038b98: beq   v1, zero, 0x1038c1c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038c1c
// --- basic block ---
// 0x01038ba0: 0x1038ba0: beq   s1, zero, 0x1038c1c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038c1c
// --- basic block ---
// 0x01038ba8: 0x1038ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038bac: 0x1038bac: jal   0x101cd74 addiu a0, a0, -11976
	ldloc.1
	ldc.i4 -11976
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
// 0x01038bb4: 0x1038bb4: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038bb8: 0x1038bb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038bbc: 0x1038bbc: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038bc0: 0x1038bc0: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038bc8: 0x1038bc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038bcc: 0x1038bcc: addiu a0, a0, -11940
	ldloc.1
	ldc.i4 -11940
	add
	stloc.1
// 0x01038bd0: 0x1038bd0: jal   0x101cd74 sb    zero, 307(sp)
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
// 0x01038bd8: 0x1038bd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038bdc: 0x1038bdc: addiu a0, a0, -11928
	ldloc.1
	ldc.i4 -11928
	add
	stloc.1
// 0x01038be0: 0x1038be0: jal   0x101cd74 addu  s0, v0, zero
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
// 0x01038be8: 0x1038be8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038bec: 0x1038bec: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038bf0: 0x1038bf0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038bf4: 0x1038bf4: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x01038bf8: 0x1038bf8: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038bfc: 0x1038bfc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038c00: 0x1038c00: addiu a3, a3, -30000
	ldloc 4
	ldc.i4 -30000
	add
	stloc 4
// 0x01038c04: 0x1038c04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038c08: 0x1038c08: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038c0c: 0x1038c0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038c10: 0x1038c10: jal   0x104c2fc sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038c18: 0x1038c18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038c1c:
// 0x01038c1c: 0x1038c1c: lw    ra, 324(sp)
// 0x01038c20: 0x1038c20: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038c24: 0x1038c24: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038c28: 0x1038c28: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038c2c: 0x1038c2c: jr    ra addiu sp, sp, 328
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
