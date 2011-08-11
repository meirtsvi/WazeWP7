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

.method public static int32 roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
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
// 0x010378ac: 0x10378ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010378b0: 0x10378b0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010378b4: 0x10378b4: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 6
// 0x010378b8: 0x10378b8: sra   s0, s0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x010378bc: 0x10378bc: addiu v0, s0, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc 5
// 0x010378c0: 0x10378c0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010378c4: 0x10378c4: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010378c8: 0x10378c8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010378cc: 0x10378cc: sw    ra, 36(sp)
// 0x010378d0: 0x10378d0: bne   v0, zero, 0x10378f8 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_10378f8
// --- basic block ---
// 0x010378d8: 0x10378d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010378dc: 0x10378dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010378e0: 0x10378e0: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x010378e4: 0x10378e4: addiu a3, a3, -12132
	ldloc 4
	ldc.i4 -12132
	add
	stloc 4
// 0x010378e8: 0x10378e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010378ec: 0x10378ec: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x010378f0: 0x10378f0: jal   0x100449c sw    s0, 16(sp)
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
L_10378f8:
// 0x010378f8: 0x10378f8: bgtz  s1, 0x1037924 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	ldc.i4.s 0
	bgt L_1037924
// --- basic block ---
// 0x01037900: 0x1037900: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037904: 0x1037904: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037908: 0x1037908: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x0103790c: 0x103790c: addiu a3, a3, -12108
	ldloc 4
	ldc.i4 -12108
	add
	stloc 4
// 0x01037910: 0x1037910: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037914: 0x1037914: addiu a2, zero, 313
	ldc.i4 313
	stloc.3
// 0x01037918: 0x1037918: jal   0x100449c sw    s0, 16(sp)
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
// 0x01037920: 0x1037920: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1037924:
// 0x01037924: 0x1037924: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01037928: 0x1037928: addiu v0, v0, -16280
	ldloc 5
	ldc.i4 -16280
	add
	stloc 5
// 0x0103792c: 0x103792c: lw    ra, 36(sp)
// 0x01037930: 0x1037930: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01037934: 0x1037934: sw    s1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01037938: 0x1037938: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103793c: 0x103793c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01037940: 0x1037940: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_remove_entry_1037948(int32,int32,int32,int32,int32)
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
// 0x01037948: 0x1037948: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103794c: 0x103794c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037950: 0x1037950: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01037954: 0x1037954: sw    ra, 20(sp)
// 0x01037958: 0x1037958: beq   v0, zero, 0x103796c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_103796c
// --- basic block ---
// 0x01037960: 0x1037960: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01037964: 0x1037964: j	 0x10379a4 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10379a4
// --- basic block ---
L_103796c:
// 0x0103796c: 0x103796c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037970: 0x1037970: lw    v0, -17324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 5
// 0x01037974: 0x1037974: sll   zero, zero, 0
// 0x01037978: 0x1037978: beq   a0, v0, 0x1037998 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1037998
// --- basic block ---
// 0x01037980: 0x1037980: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037984: 0x1037984: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037988: 0x1037988: addiu a3, a3, -12076
	ldloc 4
	ldc.i4 -12076
	add
	stloc 4
// 0x0103798c: 0x103798c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037990: 0x1037990: jal   0x100449c addiu a2, zero, 70
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
L_1037998:
// 0x01037998: 0x1037998: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103799c: 0x103799c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379a0: 0x10379a0: sw    v1, -17324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldloc 7
	stelem.i4
L_10379a4:
// 0x010379a4: 0x10379a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010379a8: 0x10379a8: sll   zero, zero, 0
// 0x010379ac: 0x10379ac: beq   v0, zero, 0x10379c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10379c0
// --- basic block ---
// 0x010379b4: 0x10379b4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010379b8: 0x10379b8: j	 0x10379f8 sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_10379f8
// --- basic block ---
L_10379c0:
// 0x010379c0: 0x10379c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379c4: 0x10379c4: lw    v0, -17316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldelem.i4
	stloc 5
// 0x010379c8: 0x10379c8: sll   zero, zero, 0
// 0x010379cc: 0x10379cc: beq   s0, v0, 0x10379ec lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10379ec
// --- basic block ---
// 0x010379d4: 0x10379d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010379d8: 0x10379d8: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x010379dc: 0x10379dc: addiu a3, a3, -12052
	ldloc 4
	ldc.i4 -12052
	add
	stloc 4
// 0x010379e0: 0x10379e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010379e4: 0x10379e4: jal   0x100449c addiu a2, zero, 79
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
L_10379ec:
// 0x010379ec: 0x10379ec: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010379f0: 0x10379f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379f4: 0x10379f4: sw    v1, -17316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 7
	stelem.i4
L_10379f8:
// 0x010379f8: 0x10379f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010379fc: 0x10379fc: lw    v1, -17312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 7
// 0x01037a00: 0x1037a00: lw    ra, 20(sp)
// 0x01037a04: 0x1037a04: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01037a08: 0x1037a08: sw    v1, -17312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldloc 7
	stelem.i4
// 0x01037a0c: 0x1037a0c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037a10: 0x1037a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037a14: 0x1037a14: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01037a18: 0x1037a18: sw    v1, -17320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 7
	stelem.i4
// 0x01037a1c: 0x1037a1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_delete_entry_1037a24(int32,int32,int32,int32,int32)
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
// 0x01037a24: 0x1037a24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037a28: 0x1037a28: sw    ra, 20(sp)
// 0x01037a2c: 0x1037a2c: jal   0x1037948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01037a34: 0x1037a34: lw    ra, 20(sp)
// 0x01037a38: 0x1037a38: sll   zero, zero, 0
// 0x01037a3c: 0x1037a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_purge_1037a44(int32,int32,int32,int32,int32)
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
// 0x01037a44: 0x1037a44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01037a48: 0x1037a48: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01037a4c: 0x1037a4c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01037a50: 0x1037a50: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037a54: 0x1037a54: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037a58: 0x1037a58: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037a5c: 0x1037a5c: sw    ra, 44(sp)
// 0x01037a60: 0x1037a60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01037a64: 0x1037a64: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01037a68: 0x1037a68: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01037a6c: 0x1037a6c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01037a70: 0x1037a70: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01037a74: 0x1037a74: j	 0x1037a94 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1037a94
// --- basic block ---
L_1037a7c:
// 0x01037a7c: 0x1037a7c: lw    s0, -17316(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldelem.i4
	stloc 7
// 0x01037a80: 0x1037a80: jal   0x1037948 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01037a88: 0x1037a88: jal   0x1000930 addu  a0, s0, zero
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
// 0x01037a90: 0x1037a90: sw    s1, -17320(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 8
	stelem.i4
L_1037a94:
// 0x01037a94: 0x1037a94: lw    v0, -17312(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 6
// 0x01037a98: 0x1037a98: sll   zero, zero, 0
// 0x01037a9c: 0x1037a9c: slt   v0, s5, v0
	ldloc 12
	ldloc 6
	clt
	stloc 6
// 0x01037aa0: 0x1037aa0: bne   v0, zero, 0x1037a7c sll   zero, zero, 0
	ldloc 6
	brtrue L_1037a7c
// --- basic block ---
// 0x01037aa8: 0x1037aa8: lw    ra, 44(sp)
// 0x01037aac: 0x1037aac: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01037ab0: 0x1037ab0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01037ab4: 0x1037ab4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037ab8: 0x1037ab8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037abc: 0x1037abc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037ac0: 0x1037ac0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01037ac4: 0x1037ac4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_history_get_from_entry_1037acc(int32,int32,int32,int32,int32)
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
// 0x01037acc: 0x1037acc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037ad0: 0x1037ad0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01037ad4: 0x1037ad4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01037ad8: 0x1037ad8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01037adc: 0x1037adc: sw    ra, 36(sp)
// 0x01037ae0: 0x1037ae0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037ae4: 0x1037ae4: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01037ae8: 0x1037ae8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037aec: 0x1037aec: beq   a0, zero, 0x1037b50 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1037b50
// --- basic block ---
// 0x01037af4: 0x1037af4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037af8: 0x1037af8: addiu a1, a0, 9
	ldloc.1
	ldc.i4.s 9
	add
	stloc.2
// 0x01037afc: 0x1037afc: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x01037b00: 0x1037b00: addiu a0, s2, -17308
	ldloc 5
	ldc.i4 -17308
	add
	stloc.1
// 0x01037b04: 0x1037b04: jal   0x1001af8 addiu s2, s2, -17308
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
// 0x01037b0c: 0x1037b0c: sb    zero, 1023(s2)
	ldloc 5
	ldc.i4 1023
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b10: 0x1037b10: addu  a0, s2, zero
	ldloc 5
	stloc.1
// 0x01037b14: 0x1037b14: sw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01037b18: 0x1037b18: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01037b20: 0x1037b20: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01037b24: 0x1037b24: j	 0x1037b3c addiu s2, zero, 1
	ldc.i4.1
	stloc 5
	br L_1037b3c
// --- basic block ---
L_1037b2c:
// 0x01037b2c: 0x1037b2c: sb    zero, 0(v0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037b30: 0x1037b30: jal   0x1001a5c sw    v1, 0(s3)
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
// 0x01037b38: 0x1037b38: addiu s2, s2, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1037b3c:
// 0x01037b3c: 0x1037b3c: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01037b40: 0x1037b40: slt   a2, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc.3
// 0x01037b44: 0x1037b44: addu  a0, v1, zero
	ldloc 9
	stloc.1
// 0x01037b48: 0x1037b48: bne   a2, zero, 0x1037b64 addiu a1, zero, 44
	ldloc.3
	ldc.i4.s 44
	stloc.2
	brtrue L_1037b64
// --- basic block ---
L_1037b50:
// 0x01037b50: 0x1037b50: sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
L_1037b54:
// 0x01037b54: 0x1037b54: addu  s0, s0, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01037b58: 0x1037b58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01037b5c: 0x1037b5c: j	 0x1037b7c addiu v0, v0, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
	br L_1037b7c
// --- basic block ---
L_1037b64:
// 0x01037b64: 0x1037b64: bne   v0, zero, 0x1037b2c addiu s3, s3, 4
	ldloc 7
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1037b2c
// --- basic block ---
// 0x01037b6c: 0x1037b6c: j	 0x1037b54 sll   v0, s2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
	br L_1037b54
// --- basic block ---
L_1037b74:
// 0x01037b74: 0x1037b74: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01037b78: 0x1037b78: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1037b7c:
// 0x01037b7c: 0x1037b7c: slt   v1, s2, s1
	ldloc 5
	ldloc 11
	clt
	stloc 9
// 0x01037b80: 0x1037b80: bne   v1, zero, 0x1037b74 addiu s2, s2, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1037b74
// --- basic block ---
// 0x01037b88: 0x1037b88: lw    ra, 36(sp)
// 0x01037b8c: 0x1037b8c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037b90: 0x1037b90: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01037b94: 0x1037b94: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01037b98: 0x1037b98: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01037b9c: 0x1037b9c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
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
// 0x01037ba4: 0x1037ba4: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x01037ba8: 0x1037ba8: sra   v0, v0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x01037bac: 0x1037bac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037bb0: 0x1037bb0: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01037bb4: 0x1037bb4: addiu v1, v1, -16280
	ldloc 6
	ldc.i4 -16280
	add
	stloc 6
// 0x01037bb8: 0x1037bb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01037bbc: 0x1037bbc: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01037bc0: 0x1037bc0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01037bc4: 0x1037bc4: lw    s0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037bc8: 0x1037bc8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01037bcc: 0x1037bcc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01037bd0: 0x1037bd0: sw    ra, 36(sp)
// 0x01037bd4: 0x1037bd4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01037bd8: 0x1037bd8: bgtz  s0, 0x1037c00 addu  s1, a2, zero
	ldloc 8
	ldloc.3
	stloc 9
	ldc.i4.s 0
	bgt L_1037c00
// --- basic block ---
// 0x01037be0: 0x1037be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01037be4: 0x1037be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037be8: 0x1037be8: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037bec: 0x1037bec: addiu a3, a3, -12028
	ldloc 4
	ldc.i4 -12028
	add
	stloc 4
// 0x01037bf0: 0x1037bf0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037bf4: 0x1037bf4: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x01037bf8: 0x1037bf8: jal   0x100449c sw    v0, 16(sp)
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
L_1037c00:
// 0x01037c00: 0x1037c00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01037c04: 0x1037c04: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01037c08: 0x1037c08: jal   0x1037acc addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01037c10: 0x1037c10: lw    ra, 36(sp)
// 0x01037c14: 0x1037c14: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01037c18: 0x1037c18: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01037c1c: 0x1037c1c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01037c20: 0x1037c20: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_commas_1037c28(int32,int32,int32,int32,int32)
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
// 0x01037c28: 0x1037c28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01037c2c: 0x1037c2c: sw    ra, 20(sp)
// 0x01037c30: 0x1037c30: beq   a0, zero, 0x1037c5c sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1037c5c
// --- basic block ---
// 0x01037c38: 0x1037c38: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01037c40: 0x1037c40: j	 0x1037c50 addiu s0, zero, 46
	ldc.i4.s 46
	stloc 7
	br L_1037c50
// --- basic block ---
L_1037c48:
// 0x01037c48: 0x1037c48: jal   0x1001a5c sb    s0, 0(v0)
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
L_1037c50:
// 0x01037c50: 0x1037c50: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01037c54: 0x1037c54: bne   v0, zero, 0x1037c48 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brtrue L_1037c48
// --- basic block ---
L_1037c5c:
// 0x01037c5c: 0x1037c5c: lw    ra, 20(sp)
// 0x01037c60: 0x1037c60: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01037c64: 0x1037c64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_history_update_1037c6c(int32,int32,int32,int32,int32)
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
// 0x01037c6c: 0x1037c6c: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01037c70: 0x1037c70: sll   v0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc 6
// 0x01037c74: 0x1037c74: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 16
	stelem.i4
// 0x01037c78: 0x1037c78: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x01037c7c: 0x1037c7c: sw    ra, 1084(sp)
// 0x01037c80: 0x1037c80: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01037c84: 0x1037c84: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01037c88: 0x1037c88: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 9
	stelem.i4
// 0x01037c8c: 0x1037c8c: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 15
	stelem.i4
// 0x01037c90: 0x1037c90: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 14
	stelem.i4
// 0x01037c94: 0x1037c94: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01037c98: 0x1037c98: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01037c9c: 0x1037c9c: addu  s3, a0, zero
	ldloc.1
	stloc 16
// 0x01037ca0: 0x1037ca0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01037ca4: 0x1037ca4: beq   a0, zero, 0x1037d90 sra   v0, v0, 24
	ldloc.1
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
	brfalse L_1037d90
// --- basic block ---
// 0x01037cac: 0x1037cac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01037cb0: 0x1037cb0: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01037cb4: 0x1037cb4: addiu v1, v1, -16280
	ldloc 7
	ldc.i4 -16280
	add
	stloc 7
// 0x01037cb8: 0x1037cb8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01037cbc: 0x1037cbc: lw    s5, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01037cc0: 0x1037cc0: sll   zero, zero, 0
// 0x01037cc4: 0x1037cc4: bgtz  s5, 0x1037ce8 lui   a1, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1037ce8
// --- basic block ---
// 0x01037ccc: 0x1037ccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01037cd0: 0x1037cd0: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x01037cd4: 0x1037cd4: addiu a3, a3, -12028
	ldloc 4
	ldc.i4 -12028
	add
	stloc 4
// 0x01037cd8: 0x1037cd8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037cdc: 0x1037cdc: addiu a2, zero, 376
	ldc.i4 376
	stloc.3
// 0x01037ce0: 0x1037ce0: jal   0x100449c sw    v0, 16(sp)
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
L_1037ce8:
// 0x01037ce8: 0x1037ce8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01037cec: 0x1037cec: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01037cf0: 0x1037cf0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01037cf4: 0x1037cf4: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037cf8: 0x1037cf8: addiu s8, s8, -12160
	ldloc 13
	ldc.i4 -12160
	add
	stloc 13
// 0x01037cfc: 0x1037cfc: addiu s7, s7, -11996
	ldloc 12
	ldc.i4 -11996
	add
	stloc 12
// 0x01037d00: 0x1037d00: addiu s6, s6, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x01037d04: 0x1037d04: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x01037d08: 0x1037d08: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01037d0c: 0x1037d0c: j	 0x1037d70 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_1037d70
// --- basic block ---
L_1037d14:
// 0x01037d14: 0x1037d14: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037d18: 0x1037d18: jal   0x1001b48 addiu s1, s1, 1
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
// 0x01037d20: 0x1037d20: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01037d24: 0x1037d24: addu  s2, s2, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01037d28: 0x1037d28: sltiu v0, s2, 1024
	ldloc 11
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01037d2c: 0x1037d2c: bne   v0, zero, 0x1037d4c addu  a1, s6, zero
	ldloc 6
	ldloc 9
	stloc.2
	brtrue L_1037d4c
// --- basic block ---
// 0x01037d34: 0x1037d34: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01037d38: 0x1037d38: addu  a3, s7, zero
	ldloc 12
	stloc 4
// 0x01037d3c: 0x1037d3c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01037d40: 0x1037d40: jal   0x100449c addu  a1, s8, zero
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
// 0x01037d48: 0x1037d48: addu  a1, s6, zero
	ldloc 9
	stloc.2
L_1037d4c:
// 0x01037d4c: 0x1037d4c: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01037d54: 0x1037d54: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01037d58: 0x1037d58: jal   0x1037c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01037d60: 0x1037d60: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01037d64: 0x1037d64: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01037d68: 0x1037d68: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_1037d70:
// 0x01037d70: 0x1037d70: slt   v0, s1, s5
	ldloc 10
	ldloc 15
	clt
	stloc 6
// 0x01037d74: 0x1037d74: bne   v0, zero, 0x1037d14 addiu a0, s3, 9
	ldloc 6
	ldloc 16
	ldc.i4.s 9
	add
	stloc.1
	brtrue L_1037d14
// --- basic block ---
// 0x01037d7c: 0x1037d7c: jal   0x1001b68 addiu a1, sp, 25
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
// 0x01037d84: 0x1037d84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01037d88: 0x1037d88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01037d8c: 0x1037d8c: sw    v1, -17320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 7
	stelem.i4
L_1037d90:
// 0x01037d90: 0x1037d90: lw    ra, 1084(sp)
// 0x01037d94: 0x1037d94: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01037d98: 0x1037d98: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01037d9c: 0x1037d9c: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 9
// 0x01037da0: 0x1037da0: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 15
// 0x01037da4: 0x1037da4: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 14
// 0x01037da8: 0x1037da8: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 16
// 0x01037dac: 0x1037dac: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x01037db0: 0x1037db0: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x01037db4: 0x1037db4: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x01037db8: 0x1037db8: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_add_entry_1037dc0(int32,int32,int32,int32,int32)
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
// 0x01037dc0: 0x1037dc0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01037dc4: 0x1037dc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037dc8: 0x1037dc8: sw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01037dcc: 0x1037dcc: lw    s0, -17324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 8
// 0x01037dd0: 0x1037dd0: sw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x01037dd4: 0x1037dd4: sw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01037dd8: 0x1037dd8: sw    ra, 124(sp)
// 0x01037ddc: 0x1037ddc: sw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01037de0: 0x1037de0: sw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01037de4: 0x1037de4: sw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01037de8: 0x1037de8: sw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01037dec: 0x1037dec: sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01037df0: 0x1037df0: sw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01037df4: 0x1037df4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01037df8: 0x1037df8: beq   s0, zero, 0x1037e68 addu  s3, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_1037e68
// --- basic block ---
// 0x01037e00: 0x1037e00: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e04: 0x1037e04: sll   zero, zero, 0
// 0x01037e08: 0x1037e08: bne   v0, a0, 0x1037e58 addu  a0, a1, zero
	ldloc 5
	ldloc.1
	ldloc.2
	stloc.1
	bne.un L_1037e58
// --- basic block ---
// 0x01037e10: 0x1037e10: jal   0x1001c08 addiu a1, s0, 9
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
// 0x01037e18: 0x1037e18: bne   v0, zero, 0x1037e58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037e58
// --- basic block ---
// 0x01037e20: 0x1037e20: j	 0x1038190 sll   zero, zero, 0
	br L_1038190
// --- basic block ---
L_1037e28:
// 0x01037e28: 0x1037e28: lb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037e2c: 0x1037e2c: sll   zero, zero, 0
// 0x01037e30: 0x1037e30: bne   v0, s3, 0x1037e58 addiu a1, s0, 9
	ldloc 5
	ldloc 10
	ldloc 8
	ldc.i4.s 9
	add
	stloc.2
	bne.un L_1037e58
// --- basic block ---
// 0x01037e38: 0x1037e38: jal   0x1001c08 addu  a0, s1, zero
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
// 0x01037e40: 0x1037e40: bne   v0, zero, 0x1037e58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1037e58
// --- basic block ---
// 0x01037e48: 0x1037e48: jal   0x1037948 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037e50: 0x1037e50: j	 0x1037ea4 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	br L_1037ea4
// --- basic block ---
L_1037e58:
// 0x01037e58: 0x1037e58: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01037e5c: 0x1037e5c: sll   zero, zero, 0
// 0x01037e60: 0x1037e60: bne   s0, zero, 0x1037e28 sll   zero, zero, 0
	ldloc 8
	brtrue L_1037e28
// --- basic block ---
L_1037e68:
// 0x01037e68: 0x1037e68: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037e70: 0x1037e70: jal   0x1000910 addiu a0, v0, 12
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
// 0x01037e78: 0x1037e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01037e7c: 0x1037e7c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01037e80: 0x1037e80: addiu a0, a0, -12160
	ldloc.1
	ldc.i4 -12160
	add
	stloc.1
// 0x01037e84: 0x1037e84: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01037e88: 0x1037e88: jal   0x1004a50 addu  a2, v0, zero
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
// 0x01037e90: 0x1037e90: sb    s3, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01037e94: 0x1037e94: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01037e98: 0x1037e98: jal   0x1001b68 addiu a0, s0, 9
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
// 0x01037ea0: 0x1037ea0: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
L_1037ea4:
// 0x01037ea4: 0x1037ea4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01037ea8: 0x1037ea8: jal   0x1037acc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037eb0: 0x1037eb0: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01037eb4: 0x1037eb4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01037ebc: 0x1037ebc: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01037ec0: 0x1037ec0: jal   0x1001ba8 addu  s8, v0, zero
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
// 0x01037ec8: 0x1037ec8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01037ecc: 0x1037ecc: jal   0x1001ba8 addu  s7, v0, zero
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
// 0x01037ed4: 0x1037ed4: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01037ed8: 0x1037ed8: jal   0x1001ba8 addu  s6, v0, zero
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
// 0x01037ee0: 0x1037ee0: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01037ee4: 0x1037ee4: jal   0x1001ba8 addu  s5, v0, zero
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
// 0x01037eec: 0x1037eec: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01037ef0: 0x1037ef0: jal   0x1001ba8 sw    v0, 72(sp)
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
// 0x01037ef8: 0x1037ef8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01037efc: 0x1037efc: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01037f04: 0x1037f04: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01037f08: 0x1037f08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01037f0c: 0x1037f0c: lw    s1, -17324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 9
// 0x01037f10: 0x1037f10: j	 0x10380b4 sll   zero, zero, 0
	br L_10380b4
// --- basic block ---
L_1037f18:
// 0x01037f18: 0x1037f18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01037f1c: 0x1037f1c: jal   0x1037acc addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_from_entry_1037acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037f24: 0x1037f24: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01037f28: 0x1037f28: jal   0x1001c08 addu  a0, s8, zero
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
// 0x01037f30: 0x1037f30: bne   v0, zero, 0x10380ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10380ac
// --- basic block ---
// 0x01037f38: 0x1037f38: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01037f3c: 0x1037f3c: jal   0x1001c08 addu  a0, s7, zero
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
// 0x01037f44: 0x1037f44: bne   v0, zero, 0x10380ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10380ac
// --- basic block ---
// 0x01037f4c: 0x1037f4c: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01037f50: 0x1037f50: jal   0x1001c08 addu  a0, s6, zero
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
// 0x01037f58: 0x1037f58: bne   v0, zero, 0x10380ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10380ac
// --- basic block ---
// 0x01037f60: 0x1037f60: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01037f64: 0x1037f64: jal   0x1001c08 addu  a0, s5, zero
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
// 0x01037f6c: 0x1037f6c: bne   v0, zero, 0x10380ac addiu v1, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 6
	brtrue L_10380ac
// --- basic block ---
// 0x01037f74: 0x1037f74: lb    v0, 8(s1)
	ldloc 9
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01037f78: 0x1037f78: sll   zero, zero, 0
// 0x01037f7c: 0x1037f7c: bne   v0, v1, 0x103805c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_103805c
// --- basic block ---
// 0x01037f84: 0x1037f84: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01037f88: 0x1037f88: sll   zero, zero, 0
// 0x01037f8c: 0x1037f8c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01037f90: 0x1037f90: sll   zero, zero, 0
// 0x01037f94: 0x1037f94: bne   v0, zero, 0x10380ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10380ac
// --- basic block ---
// 0x01037f9c: 0x1037f9c: lbu   v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01037fa0: 0x1037fa0: sll   zero, zero, 0
// 0x01037fa4: 0x1037fa4: beq   v0, zero, 0x10380ac addiu a1, s1, 9
	ldloc 5
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
	brfalse L_10380ac
// --- basic block ---
// 0x01037fac: 0x1037fac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01037fb0: 0x1037fb0: jal   0x1001b48 sw    a1, 80(sp)
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
// 0x01037fb8: 0x1037fb8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01037fbc: 0x1037fbc: jal   0x1001b48 sw    v0, 76(sp)
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
// 0x01037fc4: 0x1037fc4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01037fc8: 0x1037fc8: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037fd0: 0x1037fd0: lw    v1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01037fd4: 0x1037fd4: sll   zero, zero, 0
// 0x01037fd8: 0x1037fd8: addu  s3, v1, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x01037fdc: 0x1037fdc: addiu a0, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc.1
// 0x01037fe0: 0x1037fe0: jal   0x1000910 addu  a0, a0, v0
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
// 0x01037fe8: 0x1037fe8: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01037fec: 0x1037fec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01037ff0: 0x1037ff0: jal   0x1001b68 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01037ff8: 0x1037ff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01037ffc: 0x1037ffc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01038000: 0x1038000: jal   0x1001ac4 addiu a1, v0, 28552
	ldloc 5
	ldc.i4 28552
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038008: 0x1038008: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0103800c: 0x103800c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038014: 0x1038014: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01038018: 0x1038018: addiu a1, v1, 28552
	ldloc 6
	ldc.i4 28552
	add
	stloc.2
// 0x0103801c: 0x103801c: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038024: 0x1038024: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01038028: 0x1038028: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01038030: 0x1038030: jal   0x1037948 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038038: 0x1038038: jal   0x1000930 addu  a0, s1, zero
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
// 0x01038040: 0x1038040: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01038044: 0x1038044: jal   0x1037dc0 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103804c: 0x103804c: jal   0x1000930 addu  a0, s3, zero
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
// 0x01038054: 0x1038054: j	 0x10380bc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10380bc
// --- basic block ---
L_103805c:
// 0x0103805c: 0x103805c: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01038060: 0x1038060: bne   v0, v1, 0x10380ac sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10380ac
// --- basic block ---
// 0x01038068: 0x1038068: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0103806c: 0x103806c: sll   zero, zero, 0
// 0x01038070: 0x1038070: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01038074: 0x1038074: sll   zero, zero, 0
// 0x01038078: 0x1038078: beq   v0, zero, 0x10380ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10380ac
// --- basic block ---
// 0x01038080: 0x1038080: bne   s3, v1, 0x10380ac sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_10380ac
// --- basic block ---
// 0x01038088: 0x1038088: jal   0x1037948 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038090: 0x1038090: addiu a1, s1, 9
	ldloc 9
	ldc.i4.s 9
	add
	stloc.2
// 0x01038094: 0x1038094: jal   0x1037dc0 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103809c: 0x103809c: jal   0x1000930 addu  a0, s1, zero
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
// 0x010380a4: 0x10380a4: j	 0x10380bc addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_10380bc
// --- basic block ---
L_10380ac:
// 0x010380ac: 0x10380ac: lw    s1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010380b0: 0x10380b0: sll   zero, zero, 0
L_10380b4:
// 0x010380b4: 0x10380b4: bne   s1, zero, 0x1037f18 addiu a1, zero, 7
	ldloc 9
	ldc.i4.7
	stloc.2
	brtrue L_1037f18
// --- basic block ---
L_10380bc:
// 0x010380bc: 0x10380bc: jal   0x1000930 addu  a0, s8, zero
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
// 0x010380c4: 0x10380c4: jal   0x1000930 addu  a0, s7, zero
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
// 0x010380cc: 0x10380cc: jal   0x1000930 addu  a0, s6, zero
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
// 0x010380d4: 0x10380d4: jal   0x1000930 addu  a0, s5, zero
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
// 0x010380dc: 0x10380dc: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010380e0: 0x10380e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010380e8: 0x10380e8: jal   0x1000930 addu  a0, s2, zero
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
// 0x010380f0: 0x10380f0: jal   0x1000930 addu  a0, s4, zero
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
// 0x010380f8: 0x10380f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010380fc: 0x10380fc: lw    v0, -17324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldelem.i4
	stloc 5
// 0x01038100: 0x1038100: sw    zero, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038104: 0x1038104: beq   v0, zero, 0x1038114 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_1038114
// --- basic block ---
// 0x0103810c: 0x103810c: j	 0x103811c sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	br L_103811c
// --- basic block ---
L_1038114:
// 0x01038114: 0x1038114: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038118: 0x1038118: sw    s0, -17316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldloc 8
	stelem.i4
L_103811c:
// 0x0103811c: 0x103811c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038120: 0x1038120: lw    s2, -17312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4328
	add
	ldelem.i4
	stloc 11
// 0x01038124: 0x1038124: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01038128: 0x1038128: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0103812c: 0x103812c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01038130: 0x1038130: addiu a0, a0, 12572
	ldloc.1
	ldc.i4 12572
	add
	stloc.1
// 0x01038134: 0x1038134: sw    s0, -17324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4331
	add
	ldloc 8
	stelem.i4
// 0x01038138: 0x1038138: jal   0x100e868 sw    s2, -17312(v0)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038140: 0x1038140: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01038144: 0x1038144: beq   v0, zero, 0x103816c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103816c
// --- basic block ---
// 0x0103814c: 0x103814c: lw    s0, -17316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4329
	add
	ldelem.i4
	stloc 8
// 0x01038150: 0x1038150: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01038154: 0x1038154: lb    v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038158: 0x1038158: sll   zero, zero, 0
// 0x0103815c: 0x103815c: bne   v1, v0, 0x1038188 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1038188
// --- basic block ---
// 0x01038164: 0x1038164: j	 0x1038174 sll   zero, zero, 0
	br L_1038174
// --- basic block ---
L_103816c:
// 0x0103816c: 0x103816c: beq   s1, zero, 0x1038188 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_1038188
// --- basic block ---
L_1038174:
// 0x01038174: 0x1038174: jal   0x1037948 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_remove_entry_1037948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103817c: 0x103817c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01038184: 0x1038184: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1038188:
// 0x01038188: 0x1038188: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103818c: 0x103818c: sw    v1, -17320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldloc 6
	stelem.i4
L_1038190:
// 0x01038190: 0x1038190: lw    ra, 124(sp)
// 0x01038194: 0x1038194: lw    s8, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01038198: 0x1038198: lw    s7, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0103819c: 0x103819c: lw    s6, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x010381a0: 0x10381a0: lw    s5, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x010381a4: 0x10381a4: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010381a8: 0x10381a8: lw    s3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010381ac: 0x10381ac: lw    s2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010381b0: 0x10381b0: lw    s1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010381b4: 0x10381b4: lw    s0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010381b8: 0x10381b8: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
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
// 0x010381c0: 0x10381c0: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010381c4: 0x10381c4: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 9
	stelem.i4
// 0x010381c8: 0x10381c8: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 9
// 0x010381cc: 0x10381cc: sra   s1, s1, 24
	ldloc 9
	ldc.i4.s 24
	shr
	stloc 9
// 0x010381d0: 0x10381d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010381d4: 0x10381d4: sll   v1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x010381d8: 0x10381d8: addiu v0, v0, -16280
	ldloc 6
	ldc.i4 -16280
	add
	stloc 6
// 0x010381dc: 0x10381dc: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010381e0: 0x10381e0: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 16
	stelem.i4
// 0x010381e4: 0x10381e4: lw    s5, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010381e8: 0x10381e8: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x010381ec: 0x10381ec: sw    ra, 1084(sp)
// 0x010381f0: 0x10381f0: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 14
	stelem.i4
// 0x010381f4: 0x10381f4: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 13
	stelem.i4
// 0x010381f8: 0x10381f8: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x010381fc: 0x10381fc: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 15
	stelem.i4
// 0x01038200: 0x1038200: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 12
	stelem.i4
// 0x01038204: 0x1038204: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01038208: 0x1038208: bgtz  s5, 0x1038230 addu  s0, a1, zero
	ldloc 16
	ldloc.2
	stloc 8
	ldc.i4.s 0
	bgt L_1038230
// --- basic block ---
// 0x01038210: 0x1038210: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038214: 0x1038214: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01038218: 0x1038218: addiu a1, a1, -12160
	ldloc.2
	ldc.i4 -12160
	add
	stloc.2
// 0x0103821c: 0x103821c: addiu a3, a3, -12028
	ldloc 4
	ldc.i4 -12028
	add
	stloc 4
// 0x01038220: 0x1038220: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038224: 0x1038224: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
// 0x01038228: 0x1038228: jal   0x100449c sw    s1, 16(sp)
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
L_1038230:
// 0x01038230: 0x1038230: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01038234: 0x1038234: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01038238: 0x1038238: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103823c: 0x103823c: sb    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038240: 0x1038240: addiu s8, s8, -12160
	ldloc 14
	ldc.i4 -12160
	add
	stloc 14
// 0x01038244: 0x1038244: addiu s7, s7, -11996
	ldloc 13
	ldc.i4 -11996
	add
	stloc 13
// 0x01038248: 0x1038248: addiu s6, s6, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 10
// 0x0103824c: 0x103824c: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01038250: 0x1038250: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01038254: 0x1038254: j	 0x10382b8 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10382b8
// --- basic block ---
L_103825c:
// 0x0103825c: 0x103825c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038260: 0x1038260: jal   0x1001b48 addiu s2, s2, 1
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
// 0x01038268: 0x1038268: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103826c: 0x103826c: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x01038270: 0x1038270: sltiu v0, s3, 1024
	ldloc 12
	ldc.i4 1024
	clt.un
	stloc 6
// 0x01038274: 0x1038274: bne   v0, zero, 0x1038294 addu  a1, s6, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038294
// --- basic block ---
// 0x0103827c: 0x103827c: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x01038280: 0x1038280: addu  a3, s7, zero
	ldloc 13
	stloc 4
// 0x01038284: 0x1038284: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01038288: 0x1038288: jal   0x100449c addu  a1, s8, zero
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
// 0x01038290: 0x1038290: addu  a1, s6, zero
	ldloc 10
	stloc.2
L_1038294:
// 0x01038294: 0x1038294: jal   0x1001ac4 addu  a0, s4, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0103829c: 0x103829c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010382a0: 0x10382a0: jal   0x1037c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::remove_commas_1037c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010382a8: 0x10382a8: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010382ac: 0x10382ac: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010382b0: 0x10382b0: jal   0x1001ac4 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
L_10382b8:
// 0x010382b8: 0x10382b8: slt   v0, s2, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x010382bc: 0x10382bc: bne   v0, zero, 0x103825c addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_103825c
// --- basic block ---
// 0x010382c4: 0x10382c4: jal   0x1037dc0 addiu a1, sp, 25
	ldloc.0
	ldc.i4.s 25
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010382cc: 0x10382cc: lw    ra, 1084(sp)
// 0x010382d0: 0x10382d0: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 14
// 0x010382d4: 0x10382d4: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 13
// 0x010382d8: 0x10382d8: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010382dc: 0x10382dc: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 16
// 0x010382e0: 0x10382e0: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 15
// 0x010382e4: 0x10382e4: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 12
// 0x010382e8: 0x10382e8: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x010382ec: 0x10382ec: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 9
// 0x010382f0: 0x10382f0: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x010382f4: 0x10382f4: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_history_load_10382fc(int32,int32,int32,int32,int32)
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
// 0x010382fc: 0x10382fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038300: 0x1038300: lw    v0, -16284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4071
	add
	ldelem.i4
	stloc 5
// 0x01038304: 0x1038304: addiu sp, sp, -1056
	ldloc.0
	ldc.i4 -1056
	add
	stloc.0
// 0x01038308: 0x1038308: sw    ra, 1052(sp)
// 0x0103830c: 0x103830c: sw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 10
	stelem.i4
// 0x01038310: 0x1038310: sw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 9
	stelem.i4
// 0x01038314: 0x1038314: bne   v0, zero, 0x10383f4 sw    s0, 1040(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
	brtrue L_10383f4
// --- basic block ---
// 0x0103831c: 0x103831c: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038324: 0x1038324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01038328: 0x1038328: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103832c: 0x103832c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01038330: 0x1038330: addiu a1, a1, -12168
	ldloc.2
	ldc.i4 -12168
	add
	stloc.2
// 0x01038334: 0x1038334: jal   0x104ee04 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103833c: 0x103833c: bne   v0, zero, 0x10383b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10383b8
// --- basic block ---
// 0x01038344: 0x1038344: j	 0x10383e4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10383e4
// --- basic block ---
L_103834c:
// 0x0103834c: 0x103834c: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01038354: 0x1038354: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01038358: 0x1038358: beq   v0, zero, 0x10383d8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10383d8
// --- basic block ---
// 0x01038360: 0x1038360: jal   0x100e118 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e118(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038368: 0x1038368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103836c: 0x103836c: beq   v0, zero, 0x10383c0 addiu a0, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc.1
	brfalse L_10383c0
// --- basic block ---
// 0x01038374: 0x1038374: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038378: 0x1038378: sll   zero, zero, 0
// 0x0103837c: 0x103837c: bne   v1, s2, 0x10383a8 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10383a8
// --- basic block ---
// 0x01038384: 0x1038384: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01038388: 0x1038388: sll   zero, zero, 0
// 0x0103838c: 0x103838c: slti  a3, v1, 65
	ldloc 6
	ldc.i4.s 65
	clt
	stloc 4
// 0x01038390: 0x1038390: bne   a3, zero, 0x10383a8 slti  a2, v1, 91
	ldloc 4
	ldloc 6
	ldc.i4.s 91
	clt
	stloc.3
	brtrue L_10383a8
// --- basic block ---
// 0x01038398: 0x1038398: beq   a2, zero, 0x10383a8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10383a8
// --- basic block ---
// 0x010383a0: 0x10383a0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010383a4: 0x10383a4: addiu a1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.2
L_10383a8:
// 0x010383a8: 0x10383a8: jal   0x1037dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_entry_1037dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010383b0: 0x10383b0: j	 0x10383c0 sll   zero, zero, 0
	br L_10383c0
// --- basic block ---
L_10383b8:
// 0x010383b8: 0x10383b8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010383bc: 0x10383bc: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 10
L_10383c0:
// 0x010383c0: 0x10383c0: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010383c8: 0x10383c8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010383cc: 0x10383cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010383d0: 0x10383d0: beq   v0, zero, 0x103834c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_103834c
// --- basic block ---
L_10383d8:
// 0x010383d8: 0x10383d8: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010383e0: 0x10383e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10383e4:
// 0x010383e4: 0x10383e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010383e8: 0x10383e8: sw    v1, -16284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4071
	add
	ldloc 6
	stelem.i4
// 0x010383ec: 0x10383ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010383f0: 0x10383f0: sw    zero, -17320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4330
	add
	ldc.i4.s 0
	stelem.i4
L_10383f4:
// 0x010383f4: 0x10383f4: lw    ra, 1052(sp)
// 0x010383f8: 0x10383f8: lw    s2, 1048(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 10
// 0x010383fc: 0x10383fc: lw    s1, 1044(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 9
// 0x01038400: 0x1038400: lw    s0, 1040(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x01038404: 0x1038404: jr    ra addiu sp, sp, 1056
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
.method public static int32 roadmap_history_initialize_103840c(int32,int32,int32,int32,int32)
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
// 0x0103840c: 0x103840c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038410: 0x1038410: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01038414: 0x1038414: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038418: 0x1038418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103841c: 0x103841c: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01038420: 0x1038420: addiu a1, a1, 12572
	ldloc.2
	ldc.i4 12572
	add
	stloc.2
// 0x01038424: 0x1038424: addiu a2, a2, -15112
	ldloc.3
	ldc.i4 -15112
	add
	stloc.3
// 0x01038428: 0x1038428: sw    ra, 20(sp)
// 0x0103842c: 0x103842c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038434: 0x1038434: lw    ra, 20(sp)
// 0x01038438: 0x1038438: sll   zero, zero, 0
// 0x0103843c: 0x103843c: jr    ra addiu sp, sp, 24
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
.method public static int32 utf8_strlen_1038444(int32,int32,int32)
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
// 0x01038444: 0x1038444: bne   a0, zero, 0x103847c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brtrue L_103847c
// 0x0103844c: 0x103844c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1038454:
// 0x01038454: 0x1038454: bgez  a1, 0x1038474 andi  a1, a1, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_1038474
// --- basic block ---
// 0x0103845c: 0x103845c: andi  a2, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.2
// 0x01038460: 0x1038460: andi  a1, a1, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc.1
// 0x01038464: 0x1038464: beq   a1, zero, 0x1038474 addiu v1, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.3
	brfalse L_1038474
// --- basic block ---
// 0x0103846c: 0x103846c: sltu  v1, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.3
// 0x01038470: 0x1038470: addiu v1, v1, 3
	ldloc.3
	ldc.i4.3
	add
	stloc.3
L_1038474:
// 0x01038474: 0x1038474: addu  a0, a0, v1
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01038478: 0x1038478: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_103847c:
// 0x0103847c: 0x103847c: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038480: 0x1038480: sll   zero, zero, 0
// 0x01038484: 0x1038484: bne   a1, zero, 0x1038454 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.3
	brtrue L_1038454
// --- basic block ---
// 0x0103848c: 0x103848c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 utf8_to_char_array_1038494(int32,int32,int32,int32,int32)
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
// 0x01038494: 0x1038494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038498: 0x1038498: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103849c: 0x103849c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010384a0: 0x10384a0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010384a4: 0x10384a4: sw    ra, 36(sp)
// 0x010384a8: 0x10384a8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010384ac: 0x10384ac: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010384b0: 0x10384b0: jal   0x1038444 addu  s3, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038444(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010384b8: 0x10384b8: sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010384bc: 0x10384bc: beq   v0, zero, 0x1038540 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_1038540
// --- basic block ---
// 0x010384c4: 0x10384c4: jal   0x1000910 sll   a0, v0, 2
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
// 0x010384cc: 0x10384cc: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x010384d0: 0x10384d0: bne   v0, zero, 0x1038530 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1038530
// --- basic block ---
// 0x010384d8: 0x10384d8: j	 0x1038540 sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1038540
// --- basic block ---
L_10384e0:
// 0x010384e0: 0x10384e0: bgez  v0, 0x1038500 andi  v0, v0, 255
	ldloc 5
	ldloc 5
	ldc.i4 255
	and
	stloc 5
	ldc.i4.s 0
	bge L_1038500
// --- basic block ---
// 0x010384e8: 0x10384e8: andi  v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 10
// 0x010384ec: 0x10384ec: andi  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	and
	stloc 5
// 0x010384f0: 0x10384f0: beq   v0, zero, 0x1038500 addiu s0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1038500
// --- basic block ---
// 0x010384f8: 0x10384f8: sltu  s0, zero, v1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 6
// 0x010384fc: 0x10384fc: addiu s0, s0, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
L_1038500:
// 0x01038500: 0x1038500: jal   0x1000910 addiu a0, s0, 1
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
// 0x01038508: 0x1038508: sw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103850c: 0x103850c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01038510: 0x1038510: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01038514: 0x1038514: jal   0x1001af8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103851c: 0x103851c: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01038520: 0x1038520: addu  s3, s3, s0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01038524: 0x1038524: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01038528: 0x1038528: sb    zero, 0(s0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103852c: 0x103852c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1038530:
// 0x01038530: 0x1038530: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038534: 0x1038534: sll   zero, zero, 0
// 0x01038538: 0x1038538: bne   v0, zero, 0x10384e0 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10384e0
// --- basic block ---
L_1038540:
// 0x01038540: 0x1038540: lw    ra, 36(sp)
// 0x01038544: 0x1038544: addu  v0, s1, zero
	ldloc 11
	stloc 5
// 0x01038548: 0x1038548: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103854c: 0x103854c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01038550: 0x1038550: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01038554: 0x1038554: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01038558: 0x1038558: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_free_char_array_1038560(int32,int32,int32,int32,int32)
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
// 0x01038560: 0x1038560: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038564: 0x1038564: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01038568: 0x1038568: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103856c: 0x103856c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01038570: 0x1038570: sw    ra, 36(sp)
// 0x01038574: 0x1038574: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01038578: 0x1038578: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103857c: 0x103857c: j	 0x10385a8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10385a8
// --- basic block ---
L_1038584:
// 0x01038584: 0x1038584: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038588: 0x1038588: sll   zero, zero, 0
// 0x0103858c: 0x103858c: beq   v0, zero, 0x10385a4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10385a4
// --- basic block ---
// 0x01038594: 0x1038594: jal   0x1000930 sw    a1, 16(sp)
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
// 0x0103859c: 0x103859c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010385a0: 0x10385a0: sw    zero, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10385a4:
// 0x010385a4: 0x10385a4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10385a8:
// 0x010385a8: 0x10385a8: slt   v0, s2, a1
	ldloc 8
	ldloc.2
	clt
	stloc 6
// 0x010385ac: 0x10385ac: bne   v0, zero, 0x1038584 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1038584
// --- basic block ---
// 0x010385b4: 0x10385b4: beq   s0, zero, 0x10385c4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10385c4
// --- basic block ---
// 0x010385bc: 0x10385bc: jal   0x1000930 addu  a0, s0, zero
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
L_10385c4:
// 0x010385c4: 0x10385c4: lw    ra, 36(sp)
// 0x010385c8: 0x10385c8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010385cc: 0x10385cc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010385d0: 0x10385d0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010385d4: 0x10385d4: jr    ra addiu sp, sp, 40
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
.method public static int32 utf8_get_next_char_10385dc(int32,int32,int32,int32,int32)
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
// 0x010385dc: 0x10385dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010385e0: 0x10385e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010385e4: 0x10385e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010385e8: 0x10385e8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010385ec: 0x10385ec: sw    ra, 28(sp)
// 0x010385f0: 0x10385f0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010385f8: 0x10385f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010385fc: 0x10385fc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01038600: 0x1038600: beq   v0, zero, 0x1038690 sll   zero, zero, 0
	ldloc 6
	brfalse L_1038690
// --- basic block ---
// 0x01038608: 0x1038608: lb    a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103860c: 0x103860c: sll   zero, zero, 0
// 0x01038610: 0x1038610: bgez  a0, 0x1038648 andi  a0, a0, 255
	ldloc.1
	ldloc.1
	ldc.i4 255
	and
	stloc.1
	ldc.i4.s 0
	bge L_1038648
// --- basic block ---
// 0x01038618: 0x1038618: andi  t0, a0, 224
	ldloc.1
	ldc.i4 224
	and
	stloc 9
// 0x0103861c: 0x103861c: addiu a3, zero, 192
	ldc.i4 192
	stloc 4
// 0x01038620: 0x1038620: beq   t0, a3, 0x103864c addiu v1, zero, 2
	ldloc 9
	ldloc 4
	ldc.i4.2
	stloc 8
	beq  L_103864c
// --- basic block ---
// 0x01038628: 0x1038628: andi  t0, a0, 240
	ldloc.1
	ldc.i4 240
	and
	stloc 9
// 0x0103862c: 0x103862c: addiu a3, zero, 224
	ldc.i4 224
	stloc 4
// 0x01038630: 0x1038630: beq   t0, a3, 0x103864c addiu v1, zero, 3
	ldloc 9
	ldloc 4
	ldc.i4.3
	stloc 8
	beq  L_103864c
// --- basic block ---
// 0x01038638: 0x1038638: andi  a0, a0, 248
	ldloc.1
	ldc.i4 248
	and
	stloc.1
// 0x0103863c: 0x103863c: addiu a3, zero, 240
	ldc.i4 240
	stloc 4
// 0x01038640: 0x1038640: beq   a0, a3, 0x103864c addiu v1, zero, 4
	ldloc.1
	ldloc 4
	ldc.i4.4
	stloc 8
	beq  L_103864c
// --- basic block ---
L_1038648:
// 0x01038648: 0x1038648: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
L_103864c:
// 0x0103864c: 0x103864c: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01038650: 0x1038650: beq   a0, zero, 0x103865c sll   zero, zero, 0
	ldloc.1
	brfalse L_103865c
// --- basic block ---
// 0x01038658: 0x1038658: addu  v1, v0, zero
	ldloc 6
	stloc 8
L_103865c:
// 0x0103865c: 0x103865c: bne   a1, zero, 0x103867c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brtrue L_103867c
// --- basic block ---
// 0x01038664: 0x1038664: j	 0x1038690 addu  s0, s0, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
	br L_1038690
// --- basic block ---
L_103866c:
// 0x0103866c: 0x103866c: lbu   a0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01038670: 0x1038670: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038674: 0x1038674: sb    a0, 0(a1)
	ldloc.2
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038678: 0x1038678: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_103867c:
// 0x0103867c: 0x103867c: beq   v1, v0, 0x103868c addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_103868c
// --- basic block ---
// 0x01038684: 0x1038684: bne   a2, v0, 0x103866c sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_103866c
// --- basic block ---
L_103868c:
// 0x0103868c: 0x103868c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1038690:
// 0x01038690: 0x1038690: lw    ra, 28(sp)
// 0x01038694: 0x1038694: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01038698: 0x1038698: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103869c: 0x103869c: jr    ra addiu sp, sp, 32
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
.method public static int32 utf8_remove_last_char_10387dc(int32,int32,int32,int32,int32)
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
// 0x010387dc: 0x10387dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010387e0: 0x10387e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010387e4: 0x10387e4: sw    ra, 20(sp)
// 0x010387e8: 0x10387e8: beq   a0, zero, 0x1038838 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1038838
// --- basic block ---
// 0x010387f0: 0x10387f0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010387f4: 0x10387f4: sll   zero, zero, 0
// 0x010387f8: 0x10387f8: beq   v0, zero, 0x1038838 sll   zero, zero, 0
	ldloc 5
	brfalse L_1038838
// --- basic block ---
// 0x01038800: 0x1038800: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038808: 0x1038808: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103880c: 0x103880c: addu  v0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
L_1038810:
// 0x01038810: 0x1038810: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01038814: 0x1038814: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01038818: 0x1038818: andi  a1, v1, 64
	ldloc 8
	ldc.i4.s 64
	and
	stloc.2
// 0x0103881c: 0x103881c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01038820: 0x1038820: bne   a1, zero, 0x1038838 sltu  a0, v0, s0
	ldloc.2
	ldloc 5
	ldloc 7
	clt.un
	stloc.1
	brtrue L_1038838
// --- basic block ---
// 0x01038828: 0x1038828: bgez  v1, 0x1038838 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bge L_1038838
// --- basic block ---
// 0x01038830: 0x1038830: beq   a0, zero, 0x1038810 sll   zero, zero, 0
	ldloc.1
	brfalse L_1038810
// --- basic block ---
L_1038838:
// 0x01038838: 0x1038838: lw    ra, 20(sp)
// 0x0103883c: 0x103883c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038840: 0x1038840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_handler__key_pressed_1038848(int32,int32,int32,int32,int32)
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
// 0x01038848: 0x1038848: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103884c: 0x103884c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01038850: 0x1038850: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01038854: 0x1038854: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038858: 0x1038858: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103885c: 0x103885c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01038860: 0x1038860: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01038864: 0x1038864: sw    ra, 36(sp)
// 0x01038868: 0x1038868: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x0103886c: 0x103886c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01038870: 0x1038870: addiu s1, s1, -15756
	ldloc 7
	ldc.i4 -15756
	add
	stloc 7
// 0x01038874: 0x1038874: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01038878: 0x1038878: j	 0x10388a0 lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
	br L_10388a0
// --- basic block ---
L_1038880:
// 0x01038880: 0x1038880: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038884: 0x1038884: sll   zero, zero, 0
// 0x01038888: 0x1038888: jalr  v0 addiu s1, s1, 4
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
// 0x01038890: 0x1038890: beq   v0, zero, 0x10388a0 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10388a0
// --- basic block ---
// 0x01038898: 0x1038898: j	 0x10388b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10388b4
// --- basic block ---
L_10388a0:
// 0x010388a0: 0x10388a0: lw    v0, -15760(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldelem.i4
	stloc 6
// 0x010388a4: 0x10388a4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010388a8: 0x10388a8: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010388ac: 0x10388ac: bne   v0, zero, 0x1038880 addu  a1, s3, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1038880
// --- basic block ---
L_10388b4:
// 0x010388b4: 0x10388b4: lw    ra, 36(sp)
// 0x010388b8: 0x10388b8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010388bc: 0x10388bc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010388c0: 0x10388c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010388c4: 0x10388c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010388c8: 0x10388c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010388cc: 0x10388cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_keyboard_register_to_event__general_10388d4(int32,int32,int32,int32)
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
// 0x010388d4: 0x10388d4: beq   a0, zero, 0x103894c sll   zero, zero, 0
	ldloc.0
	brfalse L_103894c
// 0x010388dc: 0x10388dc: beq   a1, zero, 0x103894c sll   zero, zero, 0
	ldloc.1
	brfalse L_103894c
// --- basic block ---
// 0x010388e4: 0x10388e4: beq   a2, zero, 0x103894c sll   zero, zero, 0
	ldloc.2
	brfalse L_103894c
// --- basic block ---
// 0x010388ec: 0x10388ec: lw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010388f0: 0x10388f0: sll   zero, zero, 0
// 0x010388f4: 0x10388f4: beq   v0, zero, 0x1038930 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1038930
// --- basic block ---
// 0x010388fc: 0x10388fc: j	 0x1038918 addu  a3, a0, zero
	ldloc.0
	stloc.3
	br L_1038918
// --- basic block ---
L_1038904:
// 0x01038904: 0x1038904: lw    t0, 0(a3)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01038908: 0x1038908: sll   zero, zero, 0
// 0x0103890c: 0x103890c: beq   t0, a2, 0x103894c addiu a3, a3, 4
	ldloc 6
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	beq  L_103894c
// --- basic block ---
// 0x01038914: 0x1038914: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1038918:
// 0x01038918: 0x1038918: slt   t0, v1, v0
	ldloc 5
	ldloc 4
	clt
	stloc 6
// 0x0103891c: 0x103891c: bne   t0, zero, 0x1038904 sll   zero, zero, 0
	ldloc 6
	brtrue L_1038904
// --- basic block ---
// 0x01038924: 0x1038924: slti  v1, v0, 20
	ldloc 4
	ldc.i4.s 20
	clt
	stloc 5
// 0x01038928: 0x1038928: beq   v1, zero, 0x103894c sll   zero, zero, 0
	ldloc 5
	brfalse L_103894c
// --- basic block ---
L_1038930:
// 0x01038930: 0x1038930: sll   v1, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x01038934: 0x1038934: addu  a0, a0, v1
	ldloc.0
	ldloc 5
	add
	stloc.0
// 0x01038938: 0x1038938: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0103893c: 0x103893c: sw    v0, 0(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01038940: 0x1038940: sw    a2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038944: 0x1038944: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_103894c:
// 0x0103894c: 0x103894c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_unregister_from_event__general_1038954(int32,int32,int32,int32)
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
// 0x01038954: 0x1038954: beq   a0, zero, 0x10389fc addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc 4
	brfalse L_10389fc
// 0x0103895c: 0x103895c: beq   a1, zero, 0x10389fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10389fc
// --- basic block ---
// 0x01038964: 0x1038964: lw    t0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01038968: 0x1038968: sll   zero, zero, 0
// 0x0103896c: 0x103896c: beq   t0, zero, 0x10389fc sll   zero, zero, 0
	ldloc 7
	brfalse L_10389fc
// --- basic block ---
// 0x01038974: 0x1038974: beq   a2, zero, 0x10389fc addiu t0, t0, -1
	ldloc.2
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10389fc
// --- basic block ---
// 0x0103897c: 0x103897c: sll   v0, t0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 4
// 0x01038980: 0x1038980: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x01038984: 0x1038984: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01038988: 0x1038988: sll   zero, zero, 0
// 0x0103898c: 0x103898c: beq   v0, a2, 0x10389e0 addu  v1, a0, zero
	ldloc 4
	ldloc.2
	ldloc.0
	stloc 5
	beq  L_10389e0
// --- basic block ---
// 0x01038994: 0x1038994: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038998: 0x1038998: j	 0x10389cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10389cc
// --- basic block ---
L_10389a0:
// 0x010389a0: 0x10389a0: bne   v0, zero, 0x10389b8 sll   zero, zero, 0
	ldloc 4
	brtrue L_10389b8
// --- basic block ---
// 0x010389a8: 0x10389a8: lw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010389ac: 0x10389ac: sll   zero, zero, 0
// 0x010389b0: 0x10389b0: bne   t1, a2, 0x10389c4 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	bne.un L_10389c4
// --- basic block ---
L_10389b8:
// 0x010389b8: 0x10389b8: lw    t1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010389bc: 0x10389bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010389c0: 0x10389c0: sw    t1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10389c4:
// 0x010389c4: 0x10389c4: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010389c8: 0x10389c8: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10389cc:
// 0x010389cc: 0x10389cc: slt   t1, a3, t0
	ldloc.3
	ldloc 7
	clt
	stloc 8
// 0x010389d0: 0x10389d0: bne   t1, zero, 0x10389a0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10389a0
// --- basic block ---
// 0x010389d8: 0x10389d8: beq   v0, zero, 0x10389fc sll   zero, zero, 0
	ldloc 4
	brfalse L_10389fc
// --- basic block ---
L_10389e0:
// 0x010389e0: 0x10389e0: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010389e4: 0x10389e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010389e8: 0x10389e8: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010389ec: 0x10389ec: sll   a2, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010389f0: 0x10389f0: addu  a0, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x010389f4: 0x10389f4: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010389f8: 0x10389f8: sw    zero, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10389fc:
// 0x010389fc: 0x10389fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_keyboard_register_to_event__key_pressed_1038a04(int32,int32,int32,int32,int32)
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
// 0x01038a04: 0x1038a04: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038a08: 0x1038a08: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038a0c: 0x1038a0c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038a10: 0x1038a10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038a14: 0x1038a14: addiu a0, a0, -15756
	ldloc.1
	ldc.i4 -15756
	add
	stloc.1
// 0x01038a18: 0x1038a18: sw    ra, 20(sp)
// 0x01038a1c: 0x1038a1c: jal   0x10388d4 addiu a1, a1, -15760
	ldloc.2
	ldc.i4 -15760
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__general_10388d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038a24: 0x1038a24: lw    ra, 20(sp)
// 0x01038a28: 0x1038a28: sll   zero, zero, 0
// 0x01038a2c: 0x1038a2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_keyboard_unregister_from_event__key_pressed_1038a34(int32,int32,int32,int32,int32)
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
// 0x01038a34: 0x1038a34: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01038a38: 0x1038a38: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01038a3c: 0x1038a3c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038a40: 0x1038a40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038a44: 0x1038a44: addiu a0, a0, -15756
	ldloc.1
	ldc.i4 -15756
	add
	stloc.1
// 0x01038a48: 0x1038a48: sw    ra, 20(sp)
// 0x01038a4c: 0x1038a4c: jal   0x1038954 addiu a1, a1, -15760
	ldloc.2
	ldc.i4 -15760
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__general_1038954(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01038a54: 0x1038a54: lw    ra, 20(sp)
// 0x01038a58: 0x1038a58: sll   zero, zero, 0
// 0x01038a5c: 0x1038a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disabling_driving_lock_1038a9c(int32)
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
// 0x01038a9c: 0x1038a9c: addiu v0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01038aa0: 0x1038aa0: bne   a0, v0, 0x1038aac lui   v0, 0x60000
	ldloc.0
	ldloc.1
	ldc.i4 393216
	stloc.1
	bne.un L_1038aac
// --- basic block ---
// 0x01038aa8: 0x1038aa8: sw    zero, -15768(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldc.i4.s 0
	stelem.i4
L_1038aac:
// 0x01038aac: 0x1038aac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_keyboard_set_typing_lock_enable_1038ab4(int32)
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
// 0x01038ab4: 0x1038ab4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01038ab8: 0x1038ab8: jr    ra sw    a0, -15768(v0)
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
.method public static int32 roadmap_keyboard_typing_locked_1038ad0(int32,int32,int32,int32,int32)
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
// 0x01038ad0: 0x1038ad0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01038ad4: 0x1038ad4: lw    v1, -15768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc 7
// 0x01038ad8: 0x1038ad8: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x01038adc: 0x1038adc: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01038ae0: 0x1038ae0: sw    ra, 324(sp)
// 0x01038ae4: 0x1038ae4: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01038ae8: 0x1038ae8: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 8
	stelem.i4
// 0x01038aec: 0x1038aec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01038af0: 0x1038af0: beq   v1, zero, 0x1038be8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038be8
// --- basic block ---
// 0x01038af8: 0x1038af8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01038afc: 0x1038afc: lw    v0, -15764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldelem.i4
	stloc 5
// 0x01038b00: 0x1038b00: sll   zero, zero, 0
// 0x01038b04: 0x1038b04: bne   v0, zero, 0x1038b40 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1038b40
// --- basic block ---
// 0x01038b0c: 0x1038b0c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01038b10: 0x1038b10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01038b14: 0x1038b14: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01038b18: 0x1038b18: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x01038b1c: 0x1038b1c: addiu a1, s2, 12592
	ldloc 10
	ldc.i4 12592
	add
	stloc.2
// 0x01038b20: 0x1038b20: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038b28: 0x1038b28: jal   0x100e868 addiu a0, s2, 12592
	ldloc 10
	ldc.i4 12592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038b30: 0x1038b30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01038b34: 0x1038b34: sw    v0, 12588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldloc 5
	stelem.i4
// 0x01038b38: 0x1038b38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01038b3c: 0x1038b3c: sw    v0, -15764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldloc 5
	stelem.i4
L_1038b40:
// 0x01038b40: 0x1038b40: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01038b44: 0x1038b44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01038b48: 0x1038b48: jal   0x1029d64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038b50: 0x1038b50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01038b54: 0x1038b54: lw    v1, 12588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3147
	add
	ldelem.i4
	stloc 7
// 0x01038b58: 0x1038b58: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01038b5c: 0x1038b5c: sll   zero, zero, 0
// 0x01038b60: 0x1038b60: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01038b64: 0x1038b64: beq   v1, zero, 0x1038be8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1038be8
// --- basic block ---
// 0x01038b6c: 0x1038b6c: beq   s1, zero, 0x1038be8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_1038be8
// --- basic block ---
// 0x01038b74: 0x1038b74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038b78: 0x1038b78: jal   0x101ce20 addiu a0, a0, -11940
	ldloc.1
	ldc.i4 -11940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038b80: 0x1038b80: addiu s1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x01038b84: 0x1038b84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01038b88: 0x1038b88: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01038b8c: 0x1038b8c: jal   0x1001af8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01038b94: 0x1038b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038b98: 0x1038b98: addiu a0, a0, -11904
	ldloc.1
	ldc.i4 -11904
	add
	stloc.1
// 0x01038b9c: 0x1038b9c: jal   0x101ce20 sb    zero, 307(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038ba4: 0x1038ba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038ba8: 0x1038ba8: addiu a0, a0, -11892
	ldloc.1
	ldc.i4 -11892
	add
	stloc.1
// 0x01038bac: 0x1038bac: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038bb4: 0x1038bb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01038bb8: 0x1038bb8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01038bbc: 0x1038bbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01038bc0: 0x1038bc0: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x01038bc4: 0x1038bc4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01038bc8: 0x1038bc8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01038bcc: 0x1038bcc: addiu a3, a3, -30052
	ldloc 4
	ldc.i4 -30052
	add
	stloc 4
// 0x01038bd0: 0x1038bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038bd4: 0x1038bd4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01038bd8: 0x1038bd8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038bdc: 0x1038bdc: jal   0x104d4f4 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104d4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01038be4: 0x1038be4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038be8:
// 0x01038be8: 0x1038be8: lw    ra, 324(sp)
// 0x01038bec: 0x1038bec: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01038bf0: 0x1038bf0: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01038bf4: 0x1038bf4: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01038bf8: 0x1038bf8: jr    ra addiu sp, sp, 328
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
