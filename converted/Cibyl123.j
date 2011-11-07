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

.class public auto beforefieldinit Cibyl123
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
  } // end of method Cibyl123::.ctor

.method public static int32 download_error_callback_10a399c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a399c:
// 0x010a399c: 0x10a399c: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a39a0: 0x10a39a0: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a39a4: 0x10a39a4: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a39a8: 0x10a39a8: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a39ac: 0x10a39ac: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a39b0: 0x10a39b0: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a39b4: 0x10a39b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a39b8: 0x10a39b8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a39bc: 0x10a39bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a39c0: 0x10a39c0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a39c4: 0x10a39c4: sw    ra, 1068(sp)
// 0x010a39c8: 0x10a39c8: jal   0x10c1760 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::vsnprintf_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a39d0: 0x10a39d0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a39d4: 0x10a39d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a39d8: 0x10a39d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a39dc: 0x10a39dc: addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
// 0x010a39e0: 0x10a39e0: addiu a3, a3, -132
	ldloc 4
	ldc.i4 -132
	add
	stloc 4
// 0x010a39e4: 0x10a39e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a39e8: 0x10a39e8: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a39ec: 0x10a39ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a39f0: 0x10a39f0: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a39f8: 0x10a39f8: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a39fc: 0x10a39fc: sll   zero, zero, 0
// 0x010a3a00: 0x10a3a00: beq   v0, zero, 0x10a3a1c lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a3a1c
// --- basic block ---
// 0x010a3a08: 0x10a3a08: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a3a0c: 0x10a3a0c: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a3a10: 0x10a3a10: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x010a3a14: 0x10a3a14: jalr  v0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10a3a1c:
// 0x010a3a1c: 0x10a3a1c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a3a20: 0x10a3a20: sll   zero, zero, 0
// 0x010a3a24: 0x10a3a24: beq   a0, zero, 0x10a3a38 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a3a38
// --- basic block ---
// 0x010a3a2c: 0x10a3a2c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a34: 0x10a3a34: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a3a38:
// 0x010a3a38: 0x10a3a38: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a3a3c: 0x10a3a3c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a44: 0x10a3a44: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a3a48: 0x10a3a48: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a50: 0x10a3a50: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a3a54: 0x10a3a54: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a5c: 0x10a3a5c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3a60: 0x10a3a60: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a68: 0x10a3a68: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a70: 0x10a3a70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a3a74: 0x10a3a74: jal   0x10a32d8 sw    zero, 20764(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5191
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a32d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a7c: 0x10a3a7c: lw    ra, 1068(sp)
// 0x010a3a80: 0x10a3a80: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a3a84: 0x10a3a84: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a3a88: 0x10a3a88: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_res_download_init_10a3a90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a90: 0x10a3a90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3a94: 0x10a3a94: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a3a98: 0x10a3a98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3a9c: 0x10a3a9c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a3aa0: 0x10a3aa0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3aa4: 0x10a3aa4: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3aa8: 0x10a3aa8: addiu a1, a1, 17964
	ldloc.2
	ldc.i4 17964
	add
	stloc.2
// 0x010a3aac: 0x10a3aac: addiu a2, a2, -96
	ldloc.3
	ldc.i4.s -96
	add
	stloc.3
// 0x010a3ab0: 0x10a3ab0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3ab4: 0x10a3ab4: sw    ra, 28(sp)
// 0x010a3ab8: 0x10a3ab8: jal   0x100eff4 sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3ac0: 0x10a3ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3ac4: 0x10a3ac4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3ac8: 0x10a3ac8: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3acc: 0x10a3acc: addiu a1, a1, 18028
	ldloc.2
	ldc.i4 18028
	add
	stloc.2
// 0x010a3ad0: 0x10a3ad0: addiu a2, a2, -40
	ldloc.3
	ldc.i4.s -40
	add
	stloc.3
// 0x010a3ad4: 0x10a3ad4: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3adc: 0x10a3adc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3ae0: 0x10a3ae0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3ae4: 0x10a3ae4: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3ae8: 0x10a3ae8: addiu a1, a1, 18092
	ldloc.2
	ldc.i4 18092
	add
	stloc.2
// 0x010a3aec: 0x10a3aec: addiu a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	add
	stloc.3
// 0x010a3af0: 0x10a3af0: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3af8: 0x10a3af8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3afc: 0x10a3afc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3b00: 0x10a3b00: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3b04: 0x10a3b04: addiu a1, a1, 18060
	ldloc.2
	ldc.i4 18060
	add
	stloc.2
// 0x010a3b08: 0x10a3b08: addiu a2, a2, 72
	ldloc.3
	ldc.i4.s 72
	add
	stloc.3
// 0x010a3b0c: 0x10a3b0c: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3b14: 0x10a3b14: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a3b18: 0x10a3b18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3b1c: 0x10a3b1c: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3b20: 0x10a3b20: addiu a2, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.3
// 0x010a3b24: 0x10a3b24: addiu a1, a1, 17996
	ldloc.2
	ldc.i4 17996
	add
	stloc.2
// 0x010a3b28: 0x10a3b28: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3b30: 0x10a3b30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3b34: 0x10a3b34: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3b38: 0x10a3b38: addiu a2, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.3
// 0x010a3b3c: 0x10a3b3c: addiu a1, a1, 17980
	ldloc.2
	ldc.i4 17980
	add
	stloc.2
// 0x010a3b40: 0x10a3b40: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3b48: 0x10a3b48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3b4c: 0x10a3b4c: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3b50: 0x10a3b50: addiu a2, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.3
// 0x010a3b54: 0x10a3b54: addiu a1, a1, 18012
	ldloc.2
	ldc.i4 18012
	add
	stloc.2
// 0x010a3b58: 0x10a3b58: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3b60: 0x10a3b60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3b64: 0x10a3b64: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3b68: 0x10a3b68: addiu a2, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.3
// 0x010a3b6c: 0x10a3b6c: addiu a1, a1, 18044
	ldloc.2
	ldc.i4 18044
	add
	stloc.2
// 0x010a3b70: 0x10a3b70: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3b78: 0x10a3b78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3b7c: 0x10a3b7c: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3b80: 0x10a3b80: addiu a2, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.3
// 0x010a3b84: 0x10a3b84: addiu a1, a1, 18108
	ldloc.2
	ldc.i4 18108
	add
	stloc.2
// 0x010a3b88: 0x10a3b88: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3b90: 0x10a3b90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3b94: 0x10a3b94: addiu a0, s0, 12424
	ldloc 5
	ldc.i4 12424
	add
	stloc.1
// 0x010a3b98: 0x10a3b98: addiu a2, s1, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.3
// 0x010a3b9c: 0x10a3b9c: addiu a1, a1, 18076
	ldloc.2
	ldc.i4 18076
	add
	stloc.2
// 0x010a3ba0: 0x10a3ba0: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010a3ba8: 0x10a3ba8: lw    ra, 28(sp)
// 0x010a3bac: 0x10a3bac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a3bb0: 0x10a3bb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a3bb4: 0x10a3bb4: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3bb8: 0x10a3bb8: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a3bbc: 0x10a3bbc: sw    v1, 20760(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5190
	add
	ldloc 7
	stelem.i4
// 0x010a3bc0: 0x10a3bc0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3bc8: 0x10a3bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a3bcc: 0x10a3bcc: lw    v0, 20760(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5190
	add
	ldelem.i4
	stloc 6
// 0x010a3bd0: 0x10a3bd0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a3bd4: 0x10a3bd4: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a3bd8: 0x10a3bd8: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a3bdc: 0x10a3bdc: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a3be0: 0x10a3be0: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a3be4: 0x10a3be4: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a3be8: 0x10a3be8: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a3bec: 0x10a3bec: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a3bf0: 0x10a3bf0: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a3bf4: 0x10a3bf4: sw    ra, 84(sp)
// 0x010a3bf8: 0x10a3bf8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3bfc: 0x10a3bfc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a3c00: 0x10a3c00: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a3c04: 0x10a3c04: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a3c08: 0x10a3c08: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a3c0c: 0x10a3c0c: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a3c10: 0x10a3c10: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a3c14: 0x10a3c14: bne   v0, zero, 0x10a3c24 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a3c24
// --- basic block ---
// 0x010a3c1c: 0x10a3c1c: jal   0x10a3a90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_init_10a3a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a3c24:
// 0x010a3c24: 0x10a3c24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a3c28: 0x10a3c28: lw    v0, 20768(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldelem.i4
	stloc 6
// 0x010a3c2c: 0x10a3c2c: sll   zero, zero, 0
// 0x010a3c30: 0x10a3c30: bne   v0, zero, 0x10a3c94 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a3c94
// --- basic block ---
// 0x010a3c38: 0x10a3c38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3c3c: 0x10a3c3c: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a3c40: 0x10a3c40: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3c48: 0x10a3c48: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3c4c: 0x10a3c4c: bne   s2, zero, 0x10a3c58 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a3c58
// --- basic block ---
// 0x010a3c54: 0x10a3c54: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a3c58:
// 0x010a3c58: 0x10a3c58: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3c60: 0x10a3c60: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a3c64: 0x10a3c64: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3c6c: 0x10a3c6c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a3c70: 0x10a3c70: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3c74: 0x10a3c74: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a3c78: 0x10a3c78: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a3c7c: 0x10a3c7c: jal   0x10a307c sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ResDataQueue_Push_10a307c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3c84: 0x10a3c84: jal   0x10a32d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a32d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3c8c: 0x10a3c8c: j	 0x10a3ce0 sll   zero, zero, 0
	br L_10a3ce0
// --- basic block ---
L_10a3c94:
// 0x010a3c94: 0x10a3c94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3c98: 0x10a3c98: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a3c9c: 0x10a3c9c: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3ca4: 0x10a3ca4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3ca8: 0x10a3ca8: bne   s2, zero, 0x10a3cb4 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a3cb4
// --- basic block ---
// 0x010a3cb0: 0x10a3cb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a3cb4:
// 0x010a3cb4: 0x10a3cb4: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3cbc: 0x10a3cbc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a3cc0: 0x10a3cc0: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3cc8: 0x10a3cc8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a3ccc: 0x10a3ccc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3cd0: 0x10a3cd0: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a3cd4: 0x10a3cd4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a3cd8: 0x10a3cd8: jal   0x10a307c sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ResDataQueue_Push_10a307c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a3ce0:
// 0x010a3ce0: 0x10a3ce0: lw    ra, 84(sp)
// 0x010a3ce4: 0x10a3ce4: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3ce8: 0x10a3ce8: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3cec: 0x10a3cec: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3cf0: 0x10a3cf0: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a3cf4: 0x10a3cf4: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a3cf8: 0x10a3cf8: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a3cfc: 0x10a3cfc: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a3d00: 0x10a3d00: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a3d04: 0x10a3d04: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 intro_screen_left_key_callback_10a3d0c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3d0c: 0x10a3d0c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a3d14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3d14: 0x10a3d14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a3d1c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3d1c: 0x10a3d1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a3d24(int32)
{
.maxstack 8
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
// 0x010a3d24: 0x10a3d24: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a3d28: 0x10a3d28: sll   zero, zero, 0
// 0x010a3d2c: 0x10a3d2c: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a3d30: 0x10a3d30: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a3d38(int32,int32,int32,int32,int32)
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
// 0x010a3d38: 0x10a3d38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3d3c: 0x10a3d3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3d40: 0x10a3d40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3d44: 0x10a3d44: addiu a1, a1, 252
	ldloc.2
	ldc.i4 252
	add
	stloc.2
// 0x010a3d48: 0x10a3d48: addiu a3, a3, 288
	ldloc 4
	ldc.i4 288
	add
	stloc 4
// 0x010a3d4c: 0x10a3d4c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a3d50: 0x10a3d50: sw    ra, 20(sp)
// 0x010a3d54: 0x10a3d54: jal   0x100449c addiu a2, zero, 1944
	ldc.i4 1944
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a3d5c: 0x10a3d5c: lw    ra, 20(sp)
// 0x010a3d60: 0x10a3d60: sll   zero, zero, 0
// 0x010a3d64: 0x10a3d64: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a3d6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3d6c: 0x10a3d6c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a3d70: 0x10a3d70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3d74: 0x10a3d74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3d78: 0x10a3d78: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x010a3d7c: 0x10a3d7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d80: 0x10a3d80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3d84: 0x10a3d84: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3d88: 0x10a3d88: sw    ra, 36(sp)
// 0x010a3d8c: 0x10a3d8c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3d94: 0x10a3d94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d98: 0x10a3d98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d9c: 0x10a3d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3da0: 0x10a3da0: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a3da8: 0x10a3da8: lw    ra, 36(sp)
// 0x010a3dac: 0x10a3dac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a3db0: 0x10a3db0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_welcome_personalize_dialog_10a3db8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
// 0x010a3db8: 0x10a3db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3dbc: 0x10a3dbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3dc0: 0x10a3dc0: addiu a0, a0, 340
	ldloc.1
	ldc.i4 340
	add
	stloc.1
// 0x010a3dc4: 0x10a3dc4: sw    ra, 44(sp)
// 0x010a3dc8: 0x10a3dc8: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a3dcc: 0x10a3dcc: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3dd0: 0x10a3dd0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3dd4: 0x10a3dd4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a3dd8: 0x10a3dd8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3ddc: 0x10a3ddc: jal   0x101cf84 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3de4: 0x10a3de4: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3de8: 0x10a3de8: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3dec: 0x10a3dec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3df0: 0x10a3df0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3df4: 0x10a3df4: jal   0x1096970 addiu a0, s3, 368
	ldloc 11
	ldc.i4 368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dfc: 0x10a3dfc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a3e00: 0x10a3e00: jal   0x10a3d6c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e08: 0x10a3e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e0c: 0x10a3e0c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e14: 0x10a3e14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e18: 0x10a3e18: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3e1c: 0x10a3e1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e20: 0x10a3e20: addiu a0, a0, 376
	ldloc.1
	ldc.i4 376
	add
	stloc.1
// 0x010a3e24: 0x10a3e24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e28: 0x10a3e28: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e2c: 0x10a3e2c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3e30: 0x10a3e30: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e38: 0x10a3e38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e3c: 0x10a3e3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e40: 0x10a3e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e44: 0x10a3e44: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a3e4c: 0x10a3e4c: jal   0x10a3d6c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e54: 0x10a3e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e58: 0x10a3e58: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e60: 0x10a3e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e64: 0x10a3e64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e68: 0x10a3e68: addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
// 0x010a3e6c: 0x10a3e6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e70: 0x10a3e70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3e74: 0x10a3e74: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3e78: 0x10a3e78: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e80: 0x10a3e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e84: 0x10a3e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e88: 0x10a3e88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e8c: 0x10a3e8c: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a3e94: 0x10a3e94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e98: 0x10a3e98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3e9c: 0x10a3e9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3ea0: 0x10a3ea0: addiu a0, a0, 8256
	ldloc.1
	ldc.i4 8256
	add
	stloc.1
// 0x010a3ea4: 0x10a3ea4: jal   0x109f0ac addiu a1, a1, -30792
	ldloc.2
	ldc.i4 -30792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eac: 0x10a3eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3eb0: 0x10a3eb0: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb8: 0x10a3eb8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3ebc: 0x10a3ebc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a3ec0: 0x10a3ec0: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec8: 0x10a3ec8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ecc: 0x10a3ecc: jal   0x101cf84 addiu a0, a0, 392
	ldloc.1
	ldc.i4 392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed4: 0x10a3ed4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3ed8: 0x10a3ed8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3edc: 0x10a3edc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3ee0: 0x10a3ee0: addiu a0, s4, 7852
	ldloc 12
	ldc.i4 7852
	add
	stloc.1
// 0x010a3ee4: 0x10a3ee4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eec: 0x10a3eec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ef0: 0x10a3ef0: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ef8: 0x10a3ef8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3efc: 0x10a3efc: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f04: 0x10a3f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3f08: 0x10a3f08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3f0c: 0x10a3f0c: jal   0x1095250 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f14: 0x10a3f14: jal   0x10a3d6c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f1c: 0x10a3f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f20: 0x10a3f20: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f28: 0x10a3f28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f2c: 0x10a3f2c: jal   0x101cf84 addiu a0, a0, 444
	ldloc.1
	ldc.i4 444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f34: 0x10a3f34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f38: 0x10a3f38: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3f3c: 0x10a3f3c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3f40: 0x10a3f40: jal   0x1099c80 addiu a0, s4, 7852
	ldloc 12
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f48: 0x10a3f48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f4c: 0x10a3f4c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f54: 0x10a3f54: jal   0x10a3d6c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f5c: 0x10a3f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f60: 0x10a3f60: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f68: 0x10a3f68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3f6c: 0x10a3f6c: jal   0x101cf84 addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f74: 0x10a3f74: lui   s2, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3f78: 0x10a3f78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3f7c: 0x10a3f7c: jal   0x109c47c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f84: 0x10a3f84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3f88: 0x10a3f88: jal   0x109a0ec addiu a1, s2, 17104
	ldloc 10
	ldc.i4 17104
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
// --- basic block ---
// 0x010a3f90: 0x10a3f90: lw    a1, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a3f94: 0x10a3f94: jal   0x109d55c addiu a0, s2, 17104
	ldloc 10
	ldc.i4 17104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f9c: 0x10a3f9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3fa0: 0x10a3fa0: jal   0x101cf84 addiu a0, a0, 536
	ldloc.1
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fa8: 0x10a3fa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fac: 0x10a3fac: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fb4: 0x10a3fb4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3fb8: 0x10a3fb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3fbc: 0x10a3fbc: jal   0x109a0e4 addiu a1, a1, 17072
	ldloc.2
	ldc.i4 17072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010a3fc4: 0x10a3fc4: jal   0x10a3d6c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fcc: 0x10a3fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fd0: 0x10a3fd0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd8: 0x10a3fd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3fdc: 0x10a3fdc: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe4: 0x10a3fe4: addiu a0, s3, 368
	ldloc 11
	ldc.i4 368
	add
	stloc.1
// 0x010a3fe8: 0x10a3fe8: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff0: 0x10a3ff0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3ff4: 0x10a3ff4: jal   0x10955f4 addiu a0, a0, 15636
	ldloc.1
	ldc.i4 15636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_10955f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ffc: 0x10a3ffc: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4004: 0x10a4004: lw    ra, 44(sp)
// 0x010a4008: 0x10a4008: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a400c: 0x10a400c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a4010: 0x10a4010: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4014: 0x10a4014: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a4018: 0x10a4018: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a401c: 0x10a401c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 welcome_dialog_10a4058(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  8 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4058: 0x10a4058: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a405c: 0x10a405c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4060: 0x10a4060: addiu a0, a0, 340
	ldloc.1
	ldc.i4 340
	add
	stloc.1
// 0x010a4064: 0x10a4064: sw    ra, 44(sp)
// 0x010a4068: 0x10a4068: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a406c: 0x10a406c: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a4070: 0x10a4070: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a4074: 0x10a4074: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4078: 0x10a4078: jal   0x101cf84 lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4080: 0x10a4080: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a4084: 0x10a4084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4088: 0x10a4088: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a408c: 0x10a408c: addiu a0, s2, 368
	ldloc 11
	ldc.i4 368
	add
	stloc.1
// 0x010a4090: 0x10a4090: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4098: 0x10a4098: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a409c: 0x10a409c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40a0: 0x10a40a0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a40a4: 0x10a40a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a40a8: 0x10a40a8: addiu a0, a0, 376
	ldloc.1
	ldc.i4 376
	add
	stloc.1
// 0x010a40ac: 0x10a40ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40b0: 0x10a40b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a40b4: 0x10a40b4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a40b8: 0x10a40b8: jal   0x109498c sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c0: 0x10a40c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40c4: 0x10a40c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a40c8: 0x10a40c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40cc: 0x10a40cc: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a40d4: 0x10a40d4: jal   0x10a3d6c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40dc: 0x10a40dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40e0: 0x10a40e0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e8: 0x10a40e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40ec: 0x10a40ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a40f0: 0x10a40f0: addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
// 0x010a40f4: 0x10a40f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40f8: 0x10a40f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a40fc: 0x10a40fc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4100: 0x10a4100: jal   0x109498c sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4108: 0x10a4108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a410c: 0x10a410c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4110: 0x10a4110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4114: 0x10a4114: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a411c: 0x10a411c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4120: 0x10a4120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4124: 0x10a4124: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a4128: 0x10a4128: addiu a0, a0, 8256
	ldloc.1
	ldc.i4 8256
	add
	stloc.1
// 0x010a412c: 0x10a412c: jal   0x109f0ac addiu a1, a1, -30792
	ldloc.2
	ldc.i4 -30792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4134: 0x10a4134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4138: 0x10a4138: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4140: 0x10a4140: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a4144: 0x10a4144: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a414c: 0x10a414c: jal   0x10a3d6c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4154: 0x10a4154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4158: 0x10a4158: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4160: 0x10a4160: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4164: 0x10a4164: jal   0x101cf84 addiu a0, a0, 392
	ldloc.1
	ldc.i4 392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a416c: 0x10a416c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a4170: 0x10a4170: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4174: 0x10a4174: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a4178: 0x10a4178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a417c: 0x10a417c: jal   0x1099c80 addiu a0, s3, 7852
	ldloc 10
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4184: 0x10a4184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4188: 0x10a4188: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4190: 0x10a4190: jal   0x10a3d6c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4198: 0x10a4198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a419c: 0x10a419c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a4: 0x10a41a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41a8: 0x10a41a8: jal   0x101cf84 addiu a0, a0, 444
	ldloc.1
	ldc.i4 444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b0: 0x10a41b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41b4: 0x10a41b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a41b8: 0x10a41b8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a41bc: 0x10a41bc: jal   0x1099c80 addiu a0, s3, 7852
	ldloc 10
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41c4: 0x10a41c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41c8: 0x10a41c8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d0: 0x10a41d0: jal   0x10a3d6c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d8: 0x10a41d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41dc: 0x10a41dc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e4: 0x10a41e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41e8: 0x10a41e8: jal   0x101cf84 addiu a0, a0, 548
	ldloc.1
	ldc.i4 548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41f0: 0x10a41f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41f4: 0x10a41f4: jal   0x109c47c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41fc: 0x10a41fc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4200: 0x10a4200: addiu a1, a1, 17920
	ldloc.2
	ldc.i4 17920
	add
	stloc.2
// 0x010a4204: 0x10a4204: jal   0x109a0ec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
// --- basic block ---
// 0x010a420c: 0x10a420c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4210: 0x10a4210: jal   0x101cf84 addiu a0, a0, 536
	ldloc.1
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4218: 0x10a4218: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a421c: 0x10a421c: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4224: 0x10a4224: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4228: 0x10a4228: addiu a1, a1, 17072
	ldloc.2
	ldc.i4 17072
	add
	stloc.2
// 0x010a422c: 0x10a422c: jal   0x109a0e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010a4234: 0x10a4234: jal   0x10a3d6c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a423c: 0x10a423c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4240: 0x10a4240: jal   0x1099e34 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4248: 0x10a4248: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a424c: 0x10a424c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4254: 0x10a4254: addiu a0, s2, 368
	ldloc 11
	ldc.i4 368
	add
	stloc.1
// 0x010a4258: 0x10a4258: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4260: 0x10a4260: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4264: 0x10a4264: addiu a0, a0, 15636
	ldloc.1
	ldc.i4 15636
	add
	stloc.1
// 0x010a4268: 0x10a4268: jal   0x10955f4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_10955f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4270: 0x10a4270: lw    v0, 23976(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldelem.i4
	stloc 5
// 0x010a4274: 0x10a4274: sll   zero, zero, 0
// 0x010a4278: 0x10a4278: beq   v0, zero, 0x10a428c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a428c
// --- basic block ---
// 0x010a4280: 0x10a4280: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4288: 0x10a4288: sw    zero, 23976(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldc.i4.s 0
	stelem.i4
L_10a428c:
// 0x010a428c: 0x10a428c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4294: 0x10a4294: lw    ra, 44(sp)
// 0x010a4298: 0x10a4298: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a429c: 0x10a429c: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a42a0: 0x10a42a0: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a42a4: 0x10a42a4: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a42a8: 0x10a42a8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_personalize_10a42b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a42b0: 0x10a42b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a42b4: 0x10a42b4: sw    ra, 20(sp)
// 0x010a42b8: 0x10a42b8: jal   0x10a22cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_update_dlg_show_10a22cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a42c0: 0x10a42c0: lw    ra, 20(sp)
// 0x010a42c4: 0x10a42c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a42c8: 0x10a42c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_options_10a42d0(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010a42d0: 0x10a42d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a42d4: 0x10a42d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a42d8: 0x10a42d8: sw    ra, 36(sp)
// 0x010a42dc: 0x10a42dc: jal   0x109b394 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a42e4: 0x10a42e4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010a42e8: 0x10a42e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a42ec: 0x10a42ec: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a42f0: 0x10a42f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a42f4: 0x10a42f4: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010a42f8: 0x10a42f8: addiu a2, a2, 18128
	ldloc.3
	ldc.i4 18128
	add
	stloc.3
// 0x010a42fc: 0x10a42fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a4300: 0x10a4300: addiu a3, a3, 17256
	ldloc 4
	ldc.i4 17256
	add
	stloc 4
// 0x010a4304: 0x10a4304: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010a4308: 0x10a4308: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a430c: 0x10a430c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4310: 0x10a4310: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4314: 0x10a4314: jal   0x109d760 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a431c: 0x10a431c: lw    ra, 36(sp)
// 0x010a4320: 0x10a4320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4324: 0x10a4324: sw    s0, 23972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldloc 7
	stelem.i4
// 0x010a4328: 0x10a4328: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a432c: 0x10a432c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_first_time_no_10a4334(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4334: 0x10a4334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4338: 0x10a4338: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a433c: 0x10a433c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4340: 0x10a4340: addiu a0, a0, 18144
	ldloc.1
	ldc.i4 18144
	add
	stloc.1
// 0x010a4344: 0x10a4344: sw    ra, 20(sp)
// 0x010a4348: 0x10a4348: jal   0x100e804 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4350: 0x10a4350: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4358: 0x10a4358: lw    ra, 20(sp)
// 0x010a435c: 0x10a435c: sll   zero, zero, 0
// 0x010a4360: 0x10a4360: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_option_selected_10a4368(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4368: 0x10a4368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a436c: 0x10a436c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4370: 0x10a4370: sw    ra, 20(sp)
// 0x010a4374: 0x10a4374: beq   a0, zero, 0x10a43f4 sw    zero, 23972(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a43f4
// --- basic block ---
// 0x010a437c: 0x10a437c: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a4380: 0x10a4380: sll   zero, zero, 0
// 0x010a4384: 0x10a4384: beq   v1, zero, 0x10a43c4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a43c4
// --- basic block ---
// 0x010a438c: 0x10a438c: beq   v1, a0, 0x10a43ac addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_10a43ac
// --- basic block ---
// 0x010a4394: 0x10a4394: beq   v1, a0, 0x10a43dc addiu a0, zero, 3
	ldloc 5
	ldloc.1
	ldc.i4.3
	stloc.1
	beq  L_10a43dc
// --- basic block ---
// 0x010a439c: 0x10a439c: bne   v1, a0, 0x10a43f4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a43f4
// --- basic block ---
// 0x010a43a4: 0x10a43a4: j	 0x10a43ec sll   zero, zero, 0
	br L_10a43ec
// --- basic block ---
L_10a43ac:
// 0x010a43ac: 0x10a43ac: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a43b4: 0x10a43b4: jal   0x10a22cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_update_dlg_show_10a22cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a43bc: 0x10a43bc: j	 0x10a43f4 sll   zero, zero, 0
	br L_10a43f4
// --- basic block ---
L_10a43c4:
// 0x010a43c4: 0x10a43c4: jal   0x10a4334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a4334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a43cc: 0x10a43cc: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a43d4: 0x10a43d4: j	 0x10a43f4 sll   zero, zero, 0
	br L_10a43f4
// --- basic block ---
L_10a43dc:
// 0x010a43dc: 0x10a43dc: jal   0x10a2230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_details_dialog_show_un_pw_10a2230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a43e4: 0x10a43e4: j	 0x10a43f4 sll   zero, zero, 0
	br L_10a43f4
// --- basic block ---
L_10a43ec:
// 0x010a43ec: 0x10a43ec: jal   0x10215c0 sw    zero, 23972(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10a43f4:
// 0x010a43f4: 0x10a43f4: lw    ra, 20(sp)
// 0x010a43f8: 0x10a43f8: sll   zero, zero, 0
// 0x010a43fc: 0x10a43fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_terms_accepted_10a4404(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4404: 0x10a4404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4408: 0x10a4408: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a440c: 0x10a440c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4410: 0x10a4410: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x010a4414: 0x10a4414: sw    ra, 20(sp)
// 0x010a4418: 0x10a4418: jal   0x100e804 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4420: 0x10a4420: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4428: 0x10a4428: lw    ra, 20(sp)
// 0x010a442c: 0x10a442c: sll   zero, zero, 0
// 0x010a4430: 0x10a4430: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 is_show_intro_screen_10a4438(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
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
// 0x010a4438: 0x10a4438: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a443c: 0x10a443c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a4440: 0x10a4440: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a4444: 0x10a4444: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4448: 0x10a4448: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a444c: 0x10a444c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4450: 0x10a4450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4454: 0x10a4454: addiu a1, s1, 18376
	ldloc 8
	ldc.i4 18376
	add
	stloc.2
// 0x010a4458: 0x10a4458: addiu s0, s0, 21088
	ldloc 6
	ldc.i4 21088
	add
	stloc 6
// 0x010a445c: 0x10a445c: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x010a4460: 0x10a4460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4464: 0x10a4464: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010a4468: 0x10a4468: sw    ra, 36(sp)
// 0x010a446c: 0x10a446c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a4470: 0x10a4470: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a4478: 0x10a4478: jal   0x100e58c addiu a0, s1, 18376
	ldloc 8
	ldc.i4 18376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a4480: 0x10a4480: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a4484: 0x10a4484: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a448c: 0x10a448c: lw    ra, 36(sp)
// 0x010a4490: 0x10a4490: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a4494: 0x10a4494: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a4498: 0x10a4498: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a449c: 0x10a449c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_skip_welcome_10a4600(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4600: 0x10a4600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4604: 0x10a4604: sw    ra, 20(sp)
// 0x010a4608: 0x10a4608: jal   0x10a4334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a4334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4610: 0x10a4610: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4618: 0x10a4618: lw    ra, 20(sp)
// 0x010a461c: 0x10a461c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4620: 0x10a4620: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a4628(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4628: 0x10a4628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a462c: 0x10a462c: sw    ra, 20(sp)
// 0x010a4630: 0x10a4630: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4638: 0x10a4638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a463c: 0x10a463c: lw    v0, 23984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc 5
// 0x010a4640: 0x10a4640: sll   zero, zero, 0
// 0x010a4644: 0x10a4644: beq   v0, zero, 0x10a4654 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4654
// --- basic block ---
// 0x010a464c: 0x10a464c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4654:
// 0x010a4654: 0x10a4654: lw    ra, 20(sp)
// 0x010a4658: 0x10a4658: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a465c: 0x10a465c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a4664(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4664: 0x10a4664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4668: 0x10a4668: sw    ra, 20(sp)
// 0x010a466c: 0x10a466c: jal   0x10a4334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a4334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4674: 0x10a4674: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a467c: 0x10a467c: jal   0x10a3d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_welcome_guided_tour_10a3d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4684: 0x10a4684: lw    ra, 20(sp)
// 0x010a4688: 0x10a4688: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a468c: 0x10a468c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 terms_of_use_native_10a4694(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4694: 0x10a4694: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a4698: 0x10a4698: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a469c: 0x10a469c: sw    ra, 6060(sp)
// 0x010a46a0: 0x10a46a0: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a46a4: 0x10a46a4: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a46a8: 0x10a46a8: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a46ac: 0x10a46ac: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a46b0: 0x10a46b0: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a46b4: 0x10a46b4: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a46b8: 0x10a46b8: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a46bc: 0x10a46bc: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a46c0: 0x10a46c0: jal   0x101d644 sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a46c8: 0x10a46c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a46cc: 0x10a46cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a46d0: 0x10a46d0: addiu a1, a1, 5104
	ldloc.2
	ldc.i4 5104
	add
	stloc.2
// 0x010a46d4: 0x10a46d4: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a46dc: 0x10a46dc: beq   v0, zero, 0x10a46ec lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a46ec
// --- basic block ---
// 0x010a46e4: 0x10a46e4: j	 0x10a4718 addiu s3, s3, 18208
	ldloc 8
	ldc.i4 18208
	add
	stloc 8
	br L_10a4718
// --- basic block ---
L_10a46ec:
// 0x010a46ec: 0x10a46ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a46f0: 0x10a46f0: addiu a0, a0, -7616
	ldloc.1
	ldc.i4 -7616
	add
	stloc.1
// 0x010a46f4: 0x10a46f4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a46fc: 0x10a46fc: bne   v0, zero, 0x10a4710 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4710
// --- basic block ---
// 0x010a4704: 0x10a4704: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4708: 0x10a4708: j	 0x10a4718 addiu s3, s3, 18264
	ldloc 8
	ldc.i4 18264
	add
	stloc 8
	br L_10a4718
// --- basic block ---
L_10a4710:
// 0x010a4710: 0x10a4710: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4714: 0x10a4714: addiu s3, s3, 18320
	ldloc 8
	ldc.i4 18320
	add
	stloc 8
L_10a4718:
// 0x010a4718: 0x10a4718: jal   0x10a4438 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::is_show_intro_screen_10a4438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4720: 0x10a4720: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a4724: 0x10a4724: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a4728: 0x10a4728: j	 0x10a47a4 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a47a4
// --- basic block ---
L_10a4730:
// 0x010a4730: 0x10a4730: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a4734: 0x10a4734: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a4738: 0x10a4738: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a473c: 0x10a473c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a4740: 0x10a4740: beq   v0, zero, 0x10a4798 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a4798
// --- basic block ---
// 0x010a4748: 0x10a4748: jal   0x1001b48 sw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4750: 0x10a4750: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a4754: 0x10a4754: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a4758: 0x10a4758: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a475c: 0x10a475c: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a4760: 0x10a4760: bne   v0, zero, 0x10a4770 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a4770
// --- basic block ---
// 0x010a4768: 0x10a4768: j	 0x10a479c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a479c
// --- basic block ---
L_10a4770:
// 0x010a4770: 0x10a4770: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4778: 0x10a4778: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a477c: 0x10a477c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a4780: 0x10a4780: jal   0x1001ac4 addiu a1, a1, 564
	ldloc.2
	ldc.i4 564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4788: 0x10a4788: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a478c: 0x10a478c: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a4790: 0x10a4790: bne   s5, s7, 0x10a4730 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a4730
// --- basic block ---
L_10a4798:
// 0x010a4798: 0x10a4798: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a479c:
// 0x010a479c: 0x10a479c: bne   v0, zero, 0x10a47bc addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a47bc
// --- basic block ---
L_10a47a4:
// 0x010a47a4: 0x10a47a4: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a47a8: 0x10a47a8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a47ac: 0x10a47ac: mflo  lo
	ldloc 19
	stloc 9
// 0x010a47b0: 0x10a47b0: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a47b4: 0x10a47b4: j	 0x10a4730 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a4730
// --- basic block ---
L_10a47bc:
// 0x010a47bc: 0x10a47bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a47c0: 0x10a47c0: jal   0x101cf84 addiu a0, a0, 568
	ldloc.1
	ldc.i4 568
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
// 0x010a47c8: 0x10a47c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a47cc: 0x10a47cc: addiu a0, a0, 576
	ldloc.1
	ldc.i4 576
	add
	stloc.1
// 0x010a47d0: 0x10a47d0: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x010a47d8: 0x10a47d8: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a47dc: 0x10a47dc: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a47e0: 0x10a47e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a47e4: 0x10a47e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a47e8: 0x10a47e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a47ec: 0x10a47ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a47f0: 0x10a47f0: addiu t0, t0, 18676
	ldloc 17
	ldc.i4 18676
	add
	stloc 17
// 0x010a47f4: 0x10a47f4: addiu a3, a3, 19476
	ldloc 4
	ldc.i4 19476
	add
	stloc 4
// 0x010a47f8: 0x10a47f8: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a47fc: 0x10a47fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a4800: 0x10a4800: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a4804: 0x10a4804: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a4808: 0x10a4808: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a480c: 0x10a480c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a4810: 0x10a4810: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a4814: 0x10a4814: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a4818: 0x10a4818: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a481c: 0x10a481c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a4820: 0x10a4820: cibyl_sysc 0x2044
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a4824: 0x10a4824: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a4828: 0x10a4828: lw    ra, 6060(sp)
// 0x010a482c: 0x10a482c: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a4830: 0x10a4830: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a4834: 0x10a4834: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a4838: 0x10a4838: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a483c: 0x10a483c: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a4840: 0x10a4840: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a4844: 0x10a4844: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a4848: 0x10a4848: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a484c: 0x10a484c: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a4850: 0x10a4850: jr    ra addiu sp, sp, 6064
	ldloc.0
	ldc.i4 6064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_term_of_use_10a4858(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
// 0x010a4858: 0x10a4858: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a485c: 0x10a485c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4860: 0x10a4860: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4864: 0x10a4864: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a4868: 0x10a4868: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a486c: 0x10a486c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a4870: 0x10a4870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4874: 0x10a4874: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a4878: 0x10a4878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a487c: 0x10a487c: addiu a1, s2, 18192
	ldloc 10
	ldc.i4 18192
	add
	stloc.2
// 0x010a4880: 0x10a4880: addiu s1, s1, 21088
	ldloc 7
	ldc.i4 21088
	add
	stloc 7
// 0x010a4884: 0x10a4884: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x010a4888: 0x10a4888: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x010a488c: 0x10a488c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4890: 0x10a4890: sw    ra, 36(sp)
// 0x010a4894: 0x10a4894: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a4898: 0x10a4898: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a48a0: 0x10a48a0: jal   0x100e58c addiu a0, s2, 18192
	ldloc 10
	ldc.i4 18192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a48a8: 0x10a48a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a48ac: 0x10a48ac: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a48b4: 0x10a48b4: bne   v0, zero, 0x10a48d4 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a48d4
// --- basic block ---
// 0x010a48bc: 0x10a48bc: beq   s0, zero, 0x10a48dc sll   zero, zero, 0
	ldloc 8
	brfalse L_10a48dc
// --- basic block ---
// 0x010a48c4: 0x10a48c4: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a48cc: 0x10a48cc: j	 0x10a48dc sll   zero, zero, 0
	br L_10a48dc
// --- basic block ---
L_10a48d4:
// 0x010a48d4: 0x10a48d4: jal   0x10a4694 sw    s0, 23984(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::terms_of_use_native_10a4694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a48dc:
// 0x010a48dc: 0x10a48dc: lw    ra, 36(sp)
// 0x010a48e0: 0x10a48e0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a48e4: 0x10a48e4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a48e8: 0x10a48e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a48ec: 0x10a48ec: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_terms_of_use_declined_10a48f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a48f4: 0x10a48f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48f8: 0x10a48f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a48fc: 0x10a48fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4900: 0x10a4900: addiu a1, a1, 252
	ldloc.2
	ldc.i4 252
	add
	stloc.2
// 0x010a4904: 0x10a4904: addiu a3, a3, 584
	ldloc 4
	ldc.i4 584
	add
	stloc 4
// 0x010a4908: 0x10a4908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a490c: 0x10a490c: sw    ra, 20(sp)
// 0x010a4910: 0x10a4910: jal   0x100449c addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
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
// 0x010a4918: 0x10a4918: jal   0x1051984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4920: 0x10a4920: lw    ra, 20(sp)
// 0x010a4924: 0x10a4924: sll   zero, zero, 0
// 0x010a4928: 0x10a4928: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 terms_of_use_declined_10a4930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4930: 0x10a4930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4934: 0x10a4934: sw    ra, 20(sp)
// 0x010a4938: 0x10a4938: jal   0x1051984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a4940: 0x10a4940: lw    ra, 20(sp)
// 0x010a4944: 0x10a4944: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a4948: 0x10a4948: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_text_to_group_10a4950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4950: 0x10a4950: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4954: 0x10a4954: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a4958: 0x10a4958: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a495c: 0x10a495c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a4960: 0x10a4960: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a4964: 0x10a4964: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a4968: 0x10a4968: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a496c: 0x10a496c: sw    ra, 28(sp)
// 0x010a4970: 0x10a4970: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a4974: 0x10a4974: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a4978: 0x10a4978: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a497c: 0x10a497c: beq   v1, zero, 0x10a4994 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a4994
// --- basic block ---
// 0x010a4984: 0x10a4984: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a4988: 0x10a4988: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a498c: 0x10a498c: j	 0x10a499c addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	br L_10a499c
// --- basic block ---
L_10a4994:
// 0x010a4994: 0x10a4994: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010a4998: 0x10a4998: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a499c:
// 0x010a499c: 0x10a499c: jal   0x1099c80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49a4: 0x10a49a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a49a8: 0x10a49a8: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49b0: 0x10a49b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a49b4: 0x10a49b4: jal   0x1099c30 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_size_1099c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49bc: 0x10a49bc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a49c0: 0x10a49c0: jal   0x1098dd8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49c8: 0x10a49c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a49cc: 0x10a49cc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49d4: 0x10a49d4: jal   0x10a3d6c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49dc: 0x10a49dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a49e0: 0x10a49e0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49e8: 0x10a49e8: lw    ra, 28(sp)
// 0x010a49ec: 0x10a49ec: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a49f0: 0x10a49f0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a49f4: 0x10a49f4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a49f8: 0x10a49f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a49fc: 0x10a49fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_intro_screen_10a4a04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4a04: 0x10a4a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4a08: 0x10a4a08: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a4a0c: 0x10a4a0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a4a10: 0x10a4a10: addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
// 0x010a4a14: 0x10a4a14: sw    ra, 116(sp)
// 0x010a4a18: 0x10a4a18: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a4a1c: 0x10a4a1c: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a4a20: 0x10a4a20: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a4a24: 0x10a4a24: lw    s0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x010a4a28: 0x10a4a28: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a4a2c: 0x10a4a2c: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a4a30: 0x10a4a30: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a4a34: 0x10a4a34: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a4a38: 0x10a4a38: jal   0x101cf84 sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a40: 0x10a4a40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a44: 0x10a4a44: jal   0x101cf84 addiu a0, a0, 612
	ldloc.1
	ldc.i4 612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a4c: 0x10a4a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a50: 0x10a4a50: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a4a54: 0x10a4a54: addiu a0, a0, 624
	ldloc.1
	ldc.i4 624
	add
	stloc.1
// 0x010a4a58: 0x10a4a58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4a5c: 0x10a4a5c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a4a60: 0x10a4a60: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a68: 0x10a4a68: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a4a6c: 0x10a4a6c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a4a70: 0x10a4a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a74: 0x10a4a74: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4a78: 0x10a4a78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4a7c: 0x10a4a7c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a4a80: 0x10a4a80: addiu a0, a0, 368
	ldloc.1
	ldc.i4 368
	add
	stloc.1
// 0x010a4a84: 0x10a4a84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4a88: 0x10a4a88: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a4a8c: 0x10a4a8c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a94: 0x10a4a94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4a98: 0x10a4a98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4a9c: 0x10a4a9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4aa0: 0x10a4aa0: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a4aa8: 0x10a4aa8: jal   0x10a3d6c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ab0: 0x10a4ab0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ab4: 0x10a4ab4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4abc: 0x10a4abc: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ac4: 0x10a4ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4ac8: 0x10a4ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4acc: 0x10a4acc: jal   0x1000420 addiu a1, a1, 5104
	ldloc.2
	ldc.i4 5104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ad4: 0x10a4ad4: bne   v0, zero, 0x10a4ae4 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a4ae4
// --- basic block ---
// 0x010a4adc: 0x10a4adc: j	 0x10a4aec addiu s3, s3, 18412
	ldloc 8
	ldc.i4 18412
	add
	stloc 8
	br L_10a4aec
// --- basic block ---
L_10a4ae4:
// 0x010a4ae4: 0x10a4ae4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4ae8: 0x10a4ae8: addiu s3, s3, 18392
	ldloc 8
	ldc.i4 18392
	add
	stloc 8
L_10a4aec:
// 0x010a4aec: 0x10a4aec: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a4af0: 0x10a4af0: addiu s7, s7, 640
	ldloc 12
	ldc.i4 640
	add
	stloc 12
// 0x010a4af4: 0x10a4af4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4af8: 0x10a4af8: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a4afc: 0x10a4afc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a4b00: 0x10a4b00: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a4b04: 0x10a4b04: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a4b08:
// 0x010a4b08: 0x10a4b08: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a4b0c: 0x10a4b0c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a4b10: 0x10a4b10: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a4b14: 0x10a4b14: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a4b18: 0x10a4b18: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a4b1c: 0x10a4b1c: beq   v1, zero, 0x10a4b54 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a4b54
// --- basic block ---
// 0x010a4b24: 0x10a4b24: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b2c: 0x10a4b2c: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4b30: 0x10a4b30: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a4b34: 0x10a4b34: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a4b38: 0x10a4b38: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a4b3c: 0x10a4b3c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a4b40: 0x10a4b40: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a4b44: 0x10a4b44: jal   0x10a4950 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::add_text_to_group_10a4950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b4c: 0x10a4b4c: bne   s2, s6, 0x10a4b08 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a4b08
// --- basic block ---
L_10a4b54:
// 0x010a4b54: 0x10a4b54: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a4b58: 0x10a4b58: addiu v1, v1, 15652
	ldloc 6
	ldc.i4 15652
	add
	stloc 6
// 0x010a4b5c: 0x10a4b5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b60: 0x10a4b60: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a4b64: 0x10a4b64: jal   0x101cf84 addiu a0, a0, -1700
	ldloc.1
	ldc.i4 -1700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b6c: 0x10a4b6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b70: 0x10a4b70: jal   0x109c47c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b78: 0x10a4b78: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4b7c: 0x10a4b7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a4b80: 0x10a4b80: jal   0x109a0ec addiu a1, a1, 17960
	ldloc.2
	ldc.i4 17960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
// --- basic block ---
// 0x010a4b88: 0x10a4b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4b8c: 0x10a4b8c: jal   0x101cf84 addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b94: 0x10a4b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b98: 0x10a4b98: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ba0: 0x10a4ba0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4ba4: 0x10a4ba4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a4ba8: 0x10a4ba8: jal   0x109a0e4 addiu a1, a1, 15628
	ldloc.2
	ldc.i4 15628
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010a4bb0: 0x10a4bb0: jal   0x10a3d6c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bb8: 0x10a4bb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4bbc: 0x10a4bbc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bc4: 0x10a4bc4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a4bc8: 0x10a4bc8: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bd0: 0x10a4bd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4bd4: 0x10a4bd4: addiu a0, a0, 624
	ldloc.1
	ldc.i4 624
	add
	stloc.1
// 0x010a4bd8: 0x10a4bd8: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4be0: 0x10a4be0: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4be8: 0x10a4be8: lw    ra, 116(sp)
// 0x010a4bec: 0x10a4bec: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a4bf0: 0x10a4bf0: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a4bf4: 0x10a4bf4: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a4bf8: 0x10a4bf8: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a4bfc: 0x10a4bfc: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a4c00: 0x10a4c00: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a4c04: 0x10a4c04: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a4c08: 0x10a4c08: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a4c0c: 0x10a4c0c: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_terms_of_use_accepted_10a4c14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4c14: 0x10a4c14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4c18: 0x10a4c18: sw    ra, 20(sp)
// 0x010a4c1c: 0x10a4c1c: jal   0x10a4404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_terms_accepted_10a4404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c24: 0x10a4c24: jal   0x10a4438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::is_show_intro_screen_10a4438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c2c: 0x10a4c2c: beq   v0, zero, 0x10a4c44 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a4c44
// --- basic block ---
// 0x010a4c34: 0x10a4c34: jal   0x10a4a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::create_intro_screen_10a4a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c3c: 0x10a4c3c: j	 0x10a4c50 sll   zero, zero, 0
	br L_10a4c50
// --- basic block ---
L_10a4c44:
// 0x010a4c44: 0x10a4c44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4c48: 0x10a4c48: jal   0x10a4628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::callGlobalCallback_10a4628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4c50:
// 0x010a4c50: 0x10a4c50: lw    ra, 20(sp)
// 0x010a4c54: 0x10a4c54: sll   zero, zero, 0
// 0x010a4c58: 0x10a4c58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 terms_of_use_accepted_10a4c60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4c60: 0x10a4c60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4c64: 0x10a4c64: sw    ra, 20(sp)
// 0x010a4c68: 0x10a4c68: jal   0x10a4404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_terms_accepted_10a4404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c70: 0x10a4c70: jal   0x10a4438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::is_show_intro_screen_10a4438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c78: 0x10a4c78: beq   v0, zero, 0x10a4c90 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a4c90
// --- basic block ---
// 0x010a4c80: 0x10a4c80: jal   0x10a4a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::create_intro_screen_10a4a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c88: 0x10a4c88: j	 0x10a4c9c sll   zero, zero, 0
	br L_10a4c9c
// --- basic block ---
L_10a4c90:
// 0x010a4c90: 0x10a4c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4c94: 0x10a4c94: jal   0x10a4628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::callGlobalCallback_10a4628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4c9c:
// 0x010a4c9c: 0x10a4c9c: lw    ra, 20(sp)
// 0x010a4ca0: 0x10a4ca0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4ca4: 0x10a4ca4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 welcome_wizard_twitter_dialog_10a4cac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s8,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4cac: 0x10a4cac: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a4cb0: 0x10a4cb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a4cb4: 0x10a4cb4: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a4cb8: 0x10a4cb8: lw    s6, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 12
// 0x010a4cbc: 0x10a4cbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a4cc0: 0x10a4cc0: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a4cc4: 0x10a4cc4: sw    ra, 76(sp)
// 0x010a4cc8: 0x10a4cc8: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a4ccc: 0x10a4ccc: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a4cd0: 0x10a4cd0: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a4cd4: 0x10a4cd4: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a4cd8: 0x10a4cd8: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a4cdc: 0x10a4cdc: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a4ce0: 0x10a4ce0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a4ce4: 0x10a4ce4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4ce8: 0x10a4ce8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a4cec: 0x10a4cec: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a4cf0: 0x10a4cf0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a4cf4: 0x10a4cf4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a4cf8: 0x10a4cf8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010a4cfc: 0x10a4cfc: mflo  lo
	ldloc 18
	stloc 12
// 0x010a4d00: 0x10a4d00: jal   0x10a4334 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a4334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d08: 0x10a4d08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4d0c: 0x10a4d0c: jal   0x101cf84 addiu a0, a0, 664
	ldloc.1
	ldc.i4 664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d14: 0x10a4d14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4d18: 0x10a4d18: addiu a0, s4, -27788
	ldloc 15
	ldc.i4 -27788
	add
	stloc.1
// 0x010a4d1c: 0x10a4d1c: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a4d20: 0x10a4d20: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d28: 0x10a4d28: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a4d2c: 0x10a4d2c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4d30: 0x10a4d30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4d34: 0x10a4d34: addiu a0, s1, 688
	ldloc 8
	ldc.i4 688
	add
	stloc.1
// 0x010a4d38: 0x10a4d38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4d3c: 0x10a4d3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4d40: 0x10a4d40: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4d44: 0x10a4d44: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d4c: 0x10a4d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4d50: 0x10a4d50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4d54: 0x10a4d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4d58: 0x10a4d58: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a4d60: 0x10a4d60: jal   0x10a3d6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d68: 0x10a4d68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4d6c: 0x10a4d6c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d74: 0x10a4d74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4d78: 0x10a4d78: addiu a0, s1, 688
	ldloc 8
	ldc.i4 688
	add
	stloc.1
// 0x010a4d7c: 0x10a4d7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4d80: 0x10a4d80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4d84: 0x10a4d84: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4d88: 0x10a4d88: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d90: 0x10a4d90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4d94: 0x10a4d94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4d98: 0x10a4d98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4d9c: 0x10a4d9c: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a4da4: 0x10a4da4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4da8: 0x10a4da8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4dac: 0x10a4dac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a4db0: 0x10a4db0: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x010a4db4: 0x10a4db4: jal   0x109f0ac addiu a1, a1, -27700
	ldloc.2
	ldc.i4 -27700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dbc: 0x10a4dbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4dc0: 0x10a4dc0: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dc8: 0x10a4dc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4dcc: 0x10a4dcc: jal   0x101cf84 addiu a0, a0, 724
	ldloc.1
	ldc.i4 724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dd4: 0x10a4dd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4dd8: 0x10a4dd8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4ddc: 0x10a4ddc: addiu a0, s3, 7852
	ldloc 14
	ldc.i4 7852
	add
	stloc.1
// 0x010a4de0: 0x10a4de0: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4de8: 0x10a4de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4dec: 0x10a4dec: addiu a1, a1, 748
	ldloc.2
	ldc.i4 748
	add
	stloc.2
// 0x010a4df0: 0x10a4df0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4df4: 0x10a4df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4df8: 0x10a4df8: jal   0x1099f50 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a4e00: 0x10a4e00: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4e04: 0x10a4e04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a4e08: 0x10a4e08: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e10: 0x10a4e10: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4e14: 0x10a4e14: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e1c: 0x10a4e1c: jal   0x10a3d6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e24: 0x10a4e24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4e28: 0x10a4e28: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e30: 0x10a4e30: jal   0x1094928 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_1094928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e38: 0x10a4e38: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4e3c: 0x10a4e3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4e40: 0x10a4e40: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a4e44: 0x10a4e44: addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
// 0x010a4e48: 0x10a4e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4e4c: 0x10a4e4c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4e50: 0x10a4e50: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a4e54: 0x10a4e54: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e5c: 0x10a4e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4e60: 0x10a4e60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4e64: 0x10a4e64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4e68: 0x10a4e68: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a4e70: 0x10a4e70: jal   0x101cf84 addiu a0, s5, -32652
	ldloc 11
	ldc.i4 -32652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e78: 0x10a4e78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4e7c: 0x10a4e7c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4e80: 0x10a4e80: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4e84: 0x10a4e84: jal   0x1099c80 addiu a0, s3, 7852
	ldloc 14
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e8c: 0x10a4e8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4e90: 0x10a4e90: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e98: 0x10a4e98: jal   0x101cf84 addiu a0, s5, -32652
	ldloc 11
	ldc.i4 -32652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ea0: 0x10a4ea0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4ea4: 0x10a4ea4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4ea8: 0x10a4ea8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a4eac: 0x10a4eac: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a4eb0: 0x10a4eb0: addiu a1, s7, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
// 0x010a4eb4: 0x10a4eb4: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x010a4eb8: 0x10a4eb8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4ebc: 0x10a4ebc: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4ec0: 0x10a4ec0: jal   0x10977b8 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ec8: 0x10a4ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ecc: 0x10a4ecc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ed4: 0x10a4ed4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4ed8: 0x10a4ed8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ee0: 0x10a4ee0: jal   0x10a3d6c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ee8: 0x10a4ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4eec: 0x10a4eec: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ef4: 0x10a4ef4: jal   0x1094928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_1094928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4efc: 0x10a4efc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4f00: 0x10a4f00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4f04: 0x10a4f04: addiu a0, a0, 756
	ldloc.1
	ldc.i4 756
	add
	stloc.1
// 0x010a4f08: 0x10a4f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4f0c: 0x10a4f0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4f10: 0x10a4f10: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f18: 0x10a4f18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4f1c: 0x10a4f1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4f20: 0x10a4f20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4f24: 0x10a4f24: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a4f28: 0x10a4f28: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a4f30: 0x10a4f30: jal   0x101cf84 addiu a0, s8, -32620
	ldloc 10
	ldc.i4 -32620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f38: 0x10a4f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4f3c: 0x10a4f3c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4f40: 0x10a4f40: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4f44: 0x10a4f44: jal   0x1099c80 addiu a0, s3, 7852
	ldloc 14
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f4c: 0x10a4f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4f50: 0x10a4f50: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f58: 0x10a4f58: jal   0x101cf84 addiu a0, s8, -32620
	ldloc 10
	ldc.i4 -32620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f60: 0x10a4f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4f64: 0x10a4f64: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4f68: 0x10a4f68: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a4f6c: 0x10a4f6c: addiu a1, s7, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
// 0x010a4f70: 0x10a4f70: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x010a4f74: 0x10a4f74: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4f78: 0x10a4f78: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4f7c: 0x10a4f7c: jal   0x10977b8 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f84: 0x10a4f84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4f88: 0x10a4f88: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f90: 0x10a4f90: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4f94: 0x10a4f94: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f9c: 0x10a4f9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4fa0: 0x10a4fa0: jal   0x101cf84 addiu a0, a0, -1700
	ldloc.1
	ldc.i4 -1700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fa8: 0x10a4fa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4fac: 0x10a4fac: jal   0x109c3a4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fb4: 0x10a4fb4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4fb8: 0x10a4fb8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4fbc: 0x10a4fbc: jal   0x109a0e4 addiu a1, a1, 20524
	ldloc.2
	ldc.i4 20524
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010a4fc4: 0x10a4fc4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4fc8: 0x10a4fc8: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fd0: 0x10a4fd0: addiu a0, s4, -27788
	ldloc 15
	ldc.i4 -27788
	add
	stloc.1
// 0x010a4fd4: 0x10a4fd4: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fdc: 0x10a4fdc: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fe4: 0x10a4fe4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4fe8: 0x10a4fe8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4fec: 0x10a4fec: jal   0x109c274 addiu a1, a1, 780
	ldloc.2
	ldc.i4 780
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ff4: 0x10a4ff4: jal   0x10970f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ffc: 0x10a4ffc: lw    ra, 76(sp)
// 0x010a5000: 0x10a5000: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a5004: 0x10a5004: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a5008: 0x10a5008: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a500c: 0x10a500c: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a5010: 0x10a5010: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a5014: 0x10a5014: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a5018: 0x10a5018: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a501c: 0x10a501c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a5020: 0x10a5020: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5024: 0x10a5024: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
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
