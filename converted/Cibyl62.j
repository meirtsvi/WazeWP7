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

.class public auto beforefieldinit Cibyl62
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
  } // end of method Cibyl62::.ctor

.method public static int32 roadmap_version_write_1053950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053950: 0x1053950: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053954: 0x1053954: sw    ra, 28(sp)
// 0x01053958: 0x1053958: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105395c: 0x105395c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053960: 0x1053960: jal   0x104c750 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053968: 0x1053968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105396c: 0x105396c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01053970: 0x1053970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053974: 0x1053974: addiu a1, a1, 6320
	ldloc.2
	ldc.i4 6320
	add
	stloc.2
// 0x01053978: 0x1053978: jal   0x104dcb4 addiu a2, a2, 15660
	ldloc.3
	ldc.i4 15660
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053980: 0x1053980: beq   v0, zero, 0x10539a4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10539a4
// --- basic block ---
// 0x01053988: 0x1053988: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105398c: 0x105398c: jal   0x1000ef4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053994: 0x1053994: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105399c: 0x105399c: j	 0x10539b0 sll   zero, zero, 0
	br L_10539b0
// --- basic block ---
L_10539a4:
// 0x010539a4: 0x10539a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010539a8: 0x10539a8: jal   0x100449c addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
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
L_10539b0:
// 0x010539b0: 0x10539b0: lw    ra, 28(sp)
// 0x010539b4: 0x10539b4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010539b8: 0x10539b8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010539bc: 0x10539bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_10539c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010539c4: 0x10539c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539c8: 0x10539c8: lw    v0, 2644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 661
	add
	ldelem.i4
	stloc 5
// 0x010539cc: 0x10539cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010539d0: 0x10539d0: sw    ra, 28(sp)
// 0x010539d4: 0x10539d4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010539d8: 0x10539d8: bne   v0, zero, 0x1053a4c sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053a4c
// --- basic block ---
// 0x010539e0: 0x10539e0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010539e4: 0x10539e4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010539e8: 0x10539e8: jal   0x104c750 sb    zero, 2648(s1)
	ldloc 9
	ldc.i4 2648
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010539f0: 0x10539f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010539f4: 0x10539f4: jal   0x104d87c addiu a1, s0, 6320
	ldloc 8
	ldc.i4 6320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010539fc: 0x10539fc: beq   v0, zero, 0x1053a44 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1053a44
// --- basic block ---
// 0x01053a04: 0x1053a04: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a0c: 0x1053a0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01053a10: 0x1053a10: addiu a1, s0, 6320
	ldloc 8
	ldc.i4 6320
	add
	stloc.2
// 0x01053a14: 0x1053a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053a18: 0x1053a18: jal   0x104dcb4 addiu a2, a2, 7224
	ldloc.3
	ldc.i4 7224
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a20: 0x1053a20: beq   v0, zero, 0x1053a40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053a40
// --- basic block ---
// 0x01053a28: 0x1053a28: addiu a0, s1, 2648
	ldloc 9
	ldc.i4 2648
	add
	stloc.1
// 0x01053a2c: 0x1053a2c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053a30: 0x1053a30: jal   0x1001e98 addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x01053a38: 0x1053a38: jal   0x10023b4 addu  a0, s0, zero
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
L_1053a40:
// 0x01053a40: 0x1053a40: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1053a44:
// 0x01053a44: 0x1053a44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a48: 0x1053a48: sw    v1, 2644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 661
	add
	ldloc 6
	stelem.i4
L_1053a4c:
// 0x01053a4c: 0x1053a4c: lw    ra, 28(sp)
// 0x01053a50: 0x1053a50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a54: 0x1053a54: addiu v0, v0, 2648
	ldloc 5
	ldc.i4 2648
	add
	stloc 5
// 0x01053a58: 0x1053a58: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053a5c: 0x1053a5c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053a60: 0x1053a60: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_height_1053a68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053a68: 0x1053a68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a6c: 0x1053a6c: lw    v1, 2764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 6
// 0x01053a70: 0x1053a70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053a74: 0x1053a74: sw    ra, 20(sp)
// 0x01053a78: 0x1053a78: beq   v1, zero, 0x1053a98 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1053a98
// --- basic block ---
// 0x01053a80: 0x1053a80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053a84: 0x1053a84: lw    a0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.1
// 0x01053a88: 0x1053a88: jal   0x10c0bec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053a90: 0x1053a90: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1053a98:
// 0x01053a98: 0x1053a98: lw    ra, 20(sp)
// 0x01053a9c: 0x1053a9c: sll   zero, zero, 0
// 0x01053aa0: 0x1053aa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1053aa8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053aa8: 0x1053aa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053aac: 0x1053aac: lw    v0, 2832(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc.1
// 0x01053ab0: 0x1053ab0: sll   zero, zero, 0
// 0x01053ab4: 0x1053ab4: beq   v0, zero, 0x1053b00 sll   zero, zero, 0
	ldloc.1
	brfalse L_1053b00
// --- basic block ---
// 0x01053abc: 0x1053abc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053ac0: 0x1053ac0: lw    v0, 2764(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc.1
// 0x01053ac4: 0x1053ac4: sll   zero, zero, 0
// 0x01053ac8: 0x1053ac8: beq   v0, zero, 0x1053b00 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1053b00
// --- basic block ---
// 0x01053ad0: 0x1053ad0: addiu v1, v1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x01053ad4: 0x1053ad4: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053ad8: 0x1053ad8: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01053adc: 0x1053adc: sll   zero, zero, 0
// 0x01053ae0: 0x1053ae0: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01053ae4: 0x1053ae4: bne   a0, zero, 0x1053b00 sll   zero, zero, 0
	ldloc.0
	brtrue L_1053b00
// --- basic block ---
// 0x01053aec: 0x1053aec: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01053af0: 0x1053af0: sll   zero, zero, 0
// 0x01053af4: 0x1053af4: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01053af8: 0x1053af8: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1053b00:
// 0x01053b00: 0x1053b00: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1053b08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053b08: 0x1053b08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b0c: 0x1053b0c: lw    v0, 2832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc 5
// 0x01053b10: 0x1053b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053b14: 0x1053b14: beq   v0, zero, 0x1053b88 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1053b88
// --- basic block ---
// 0x01053b1c: 0x1053b1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053b20: 0x1053b20: lw    v0, 2764(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 5
// 0x01053b24: 0x1053b24: sll   zero, zero, 0
// 0x01053b28: 0x1053b28: beq   v0, zero, 0x1053b88 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1053b88
// --- basic block ---
// 0x01053b30: 0x1053b30: addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
// 0x01053b34: 0x1053b34: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01053b38: 0x1053b38: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053b3c: 0x1053b3c: sll   zero, zero, 0
// 0x01053b40: 0x1053b40: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01053b44: 0x1053b44: bne   a0, zero, 0x1053b88 sll   zero, zero, 0
	ldloc.1
	brtrue L_1053b88
// --- basic block ---
// 0x01053b4c: 0x1053b4c: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01053b50: 0x1053b50: sll   zero, zero, 0
// 0x01053b54: 0x1053b54: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01053b58: 0x1053b58: bne   v0, zero, 0x1053b88 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053b88
// --- basic block ---
// 0x01053b60: 0x1053b60: lw    v0, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 5
// 0x01053b64: 0x1053b64: sll   zero, zero, 0
// 0x01053b68: 0x1053b68: beq   v0, zero, 0x1053b78 sw    zero, 2764(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053b78
// --- basic block ---
// 0x01053b70: 0x1053b70: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053b78:
// 0x01053b78: 0x1053b78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b7c: 0x1053b7c: sw    zero, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053b80: 0x1053b80: j	 0x1053b8c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1053b8c
// --- basic block ---
L_1053b88:
// 0x01053b88: 0x1053b88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1053b8c:
// 0x01053b8c: 0x1053b8c: lw    ra, 20(sp)
// 0x01053b90: 0x1053b90: sll   zero, zero, 0
// 0x01053b94: 0x1053b94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1053b9c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053b9c: 0x1053b9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053ba0: 0x1053ba0: lw    v0, 2764(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc.0
// 0x01053ba4: 0x1053ba4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1053bac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053bac: 0x1053bac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053bb0: 0x1053bb0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01053bb4: 0x1053bb4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053bb8: 0x1053bb8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053bbc: 0x1053bbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053bc0: 0x1053bc0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053bc4: 0x1053bc4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053bc8: 0x1053bc8: addiu a2, s1, 29796
	ldloc 8
	ldc.i4 29796
	add
	stloc.3
// 0x01053bcc: 0x1053bcc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053bd0: 0x1053bd0: sw    ra, 36(sp)
// 0x01053bd4: 0x1053bd4: jal   0x10a18c8 sw    zero, 2832(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bdc: 0x1053bdc: bne   v0, zero, 0x1053c10 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1053c10
// --- basic block ---
// 0x01053be4: 0x1053be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053be8: 0x1053be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053bec: 0x1053bec: addiu s1, s1, 29796
	ldloc 8
	ldc.i4 29796
	add
	stloc 8
// 0x01053bf0: 0x1053bf0: addiu a1, a1, 6368
	ldloc.2
	ldc.i4 6368
	add
	stloc.2
// 0x01053bf4: 0x1053bf4: addiu a3, a3, 6404
	ldloc 4
	ldc.i4 6404
	add
	stloc 4
// 0x01053bf8: 0x1053bf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053bfc: 0x1053bfc: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01053c00: 0x1053c00: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
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
// 0x01053c08: 0x1053c08: j	 0x1053ca4 sll   zero, zero, 0
	br L_1053ca4
// --- basic block ---
L_1053c10:
// 0x01053c10: 0x1053c10: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c18: 0x1053c18: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01053c1c: 0x1053c1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01053c20: 0x1053c20: jal   0x104e208 sw    v0, 13848(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c28: 0x1053c28: addiu s2, s2, 13848
	ldloc 9
	ldc.i4 13848
	add
	stloc 9
// 0x01053c2c: 0x1053c2c: jal   0x104246c sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c34: 0x1053c34: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053c38: 0x1053c38: addiu s1, s1, 2836
	ldloc 8
	ldc.i4 2836
	add
	stloc 8
// 0x01053c3c: 0x1053c3c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01053c40: 0x1053c40: jal   0x104246c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c48: 0x1053c48: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01053c4c: 0x1053c4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053c50: 0x1053c50: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01053c54: 0x1053c54: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053c58: 0x1053c58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053c5c: 0x1053c5c: addiu a0, a0, 29880
	ldloc.1
	ldc.i4 29880
	add
	stloc.1
// 0x01053c60: 0x1053c60: jal   0x104f134 sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c68: 0x1053c68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053c6c: 0x1053c6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053c70: 0x1053c70: addiu a0, a0, 29892
	ldloc.1
	ldc.i4 29892
	add
	stloc.1
// 0x01053c74: 0x1053c74: jal   0x104efe4 sw    v0, 2852(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c7c: 0x1053c7c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053c80: 0x1053c80: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x01053c84: 0x1053c84: jal   0x104bc24 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c8c: 0x1053c8c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053c90: 0x1053c90: addiu a0, a0, 15112
	ldloc.1
	ldc.i4 15112
	add
	stloc.1
// 0x01053c94: 0x1053c94: jal   0x104bcc4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c9c: 0x1053c9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053ca0: 0x1053ca0: sw    v0, 2832(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldloc 5
	stelem.i4
L_1053ca4:
// 0x01053ca4: 0x1053ca4: lw    ra, 36(sp)
// 0x01053ca8: 0x1053ca8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053cac: 0x1053cac: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053cb0: 0x1053cb0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053cb4: 0x1053cb4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_show_cb_1053cbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053cbc: 0x1053cbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053cc0: 0x1053cc0: lw    v0, 2748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc 5
// 0x01053cc4: 0x1053cc4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053cc8: 0x1053cc8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053ccc: 0x1053ccc: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053cd0: 0x1053cd0: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01053cd4: 0x1053cd4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053cd8: 0x1053cd8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053cdc: 0x1053cdc: sw    ra, 52(sp)
// 0x01053ce0: 0x1053ce0: sw    zero, 2764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053ce4: 0x1053ce4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01053ce8: 0x1053ce8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01053cec: 0x1053cec: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01053cf0: 0x1053cf0: beq   v0, zero, 0x1053d00 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1053d00
// --- basic block ---
// 0x01053cf8: 0x1053cf8: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
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
L_1053d00:
// 0x01053d00: 0x1053d00: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
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
// 0x01053d08: 0x1053d08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d0c: 0x1053d0c: lw    a0, 2752(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc.1
// 0x01053d10: 0x1053d10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d14: 0x1053d14: beq   a0, zero, 0x1053d24 sw    v0, 2748(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldloc 5
	stelem.i4
	brfalse L_1053d24
// --- basic block ---
// 0x01053d1c: 0x1053d1c: jal   0x1000930 sll   zero, zero, 0
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
L_1053d24:
// 0x01053d24: 0x1053d24: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x01053d2c: 0x1053d2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d30: 0x1053d30: lw    a0, 2756(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc.1
// 0x01053d34: 0x1053d34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d38: 0x1053d38: beq   a0, zero, 0x1053d48 sw    v0, 2752(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 5
	stelem.i4
	brfalse L_1053d48
// --- basic block ---
// 0x01053d40: 0x1053d40: jal   0x1000930 sll   zero, zero, 0
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
L_1053d48:
// 0x01053d48: 0x1053d48: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 9
	stloc.1
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
// 0x01053d50: 0x1053d50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d54: 0x1053d54: lw    v1, 2760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 6
// 0x01053d58: 0x1053d58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053d5c: 0x1053d5c: beq   v1, zero, 0x1053d6c sw    v0, 2756(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 5
	stelem.i4
	brfalse L_1053d6c
// --- basic block ---
// 0x01053d64: 0x1053d64: jalr  v1 sll   zero, zero, 0
	ldloc 6
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
L_1053d6c:
// 0x01053d6c: 0x1053d6c: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053d70: 0x1053d70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d74: 0x1053d74: sw    v1, 2760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 6
	stelem.i4
// 0x01053d78: 0x1053d78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053d7c: 0x1053d7c: beq   s0, zero, 0x1053dd4 sw    s1, 13844(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldloc 10
	stelem.i4
	brfalse L_1053dd4
// --- basic block ---
// 0x01053d84: 0x1053d84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053d88: 0x1053d88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053d8c: 0x1053d8c: jal   0x10a18c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d94: 0x1053d94: bne   v0, zero, 0x1053dd8 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053dd8
// --- basic block ---
// 0x01053d9c: 0x1053d9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053da0: 0x1053da0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053da4: 0x1053da4: addiu v0, v0, 16008
	ldloc 5
	ldc.i4 16008
	add
	stloc 5
// 0x01053da8: 0x1053da8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053dac: 0x1053dac: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x01053db0: 0x1053db0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053db4: 0x1053db4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053db8: 0x1053db8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053dbc: 0x1053dbc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053dc0: 0x1053dc0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053dc4: 0x1053dc4: jal   0x10a2c08 sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dcc: 0x1053dcc: j	 0x1053e4c sll   zero, zero, 0
	br L_1053e4c
// --- basic block ---
L_1053dd4:
// 0x01053dd4: 0x1053dd4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053dd8:
// 0x01053dd8: 0x1053dd8: lw    v0, 2768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 5
// 0x01053ddc: 0x1053ddc: sll   zero, zero, 0
// 0x01053de0: 0x1053de0: bne   v0, zero, 0x1053e18 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053e18
// --- basic block ---
// 0x01053de8: 0x1053de8: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053df0: 0x1053df0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053df4: 0x1053df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053df8: 0x1053df8: addiu a1, s0, 6452
	ldloc 8
	ldc.i4 6452
	add
	stloc.2
// 0x01053dfc: 0x1053dfc: jal   0x1051c04 sw    v0, 2768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e04: 0x1053e04: addiu a2, s0, 6452
	ldloc 8
	ldc.i4 6452
	add
	stloc.3
// 0x01053e08: 0x1053e08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053e0c: 0x1053e0c: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e14: 0x1053e14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053e18:
// 0x01053e18: 0x1053e18: lw    a0, 2768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc.1
// 0x01053e1c: 0x1053e1c: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e24: 0x1053e24: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053e28: 0x1053e28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e2c: 0x1053e2c: blez  s1, 0x1053e4c sw    v1, 2764(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053e4c
// --- basic block ---
// 0x01053e34: 0x1053e34: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053e38: 0x1053e38: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053e3c: 0x1053e3c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053e40: 0x1053e40: mflo  lo
	ldloc 13
	stloc.1
// 0x01053e44: 0x1053e44: jal   0x105017c addiu a1, a1, 16164
	ldloc.2
	ldc.i4 16164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053e4c:
// 0x01053e4c: 0x1053e4c: lw    ra, 52(sp)
// 0x01053e50: 0x1053e50: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053e54: 0x1053e54: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053e58: 0x1053e58: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053e5c: 0x1053e5c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053e60: 0x1053e60: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_ticker_show_1053e68(int32,int32,int32,int32,int32)
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
// 0x01053e68: 0x1053e68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053e6c: 0x1053e6c: sw    ra, 28(sp)
// 0x01053e70: 0x1053e70: jal   0x1053cbc sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053e78: 0x1053e78: lw    ra, 28(sp)
// 0x01053e7c: 0x1053e7c: sll   zero, zero, 0
// 0x01053e80: 0x1053e80: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_resource_downloaded_1053e88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053e88: 0x1053e88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053e8c: 0x1053e8c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053e90: 0x1053e90: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053e94: 0x1053e94: lw    v0, 2772(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 693
	add
	ldelem.i4
	stloc 5
// 0x01053e98: 0x1053e98: sw    ra, 28(sp)
// 0x01053e9c: 0x1053e9c: bne   v0, zero, 0x1053ed0 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053ed0
// --- basic block ---
// 0x01053ea4: 0x1053ea4: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053eac: 0x1053eac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053eb0: 0x1053eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053eb4: 0x1053eb4: addiu a1, s0, 6452
	ldloc 8
	ldc.i4 6452
	add
	stloc.2
// 0x01053eb8: 0x1053eb8: jal   0x1051c04 sw    v0, 2772(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 693
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ec0: 0x1053ec0: addiu a2, s0, 6452
	ldloc 8
	ldc.i4 6452
	add
	stloc.3
// 0x01053ec4: 0x1053ec4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053ec8: 0x1053ec8: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053ed0:
// 0x01053ed0: 0x1053ed0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ed4: 0x1053ed4: lw    a0, 2772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 693
	add
	ldelem.i4
	stloc.1
// 0x01053ed8: 0x1053ed8: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ee0: 0x1053ee0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053ee4: 0x1053ee4: lw    v0, 13844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldelem.i4
	stloc 5
// 0x01053ee8: 0x1053ee8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053eec: 0x1053eec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053ef0: 0x1053ef0: blez  v0, 0x1053f10 sw    a0, 2764(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053f10
// --- basic block ---
// 0x01053ef8: 0x1053ef8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053efc: 0x1053efc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053f00: 0x1053f00: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053f04: 0x1053f04: mflo  lo
	ldloc 11
	stloc.1
// 0x01053f08: 0x1053f08: jal   0x105017c addiu a1, a1, 16164
	ldloc.2
	ldc.i4 16164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053f10:
// 0x01053f10: 0x1053f10: lw    ra, 28(sp)
// 0x01053f14: 0x1053f14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053f18: 0x1053f18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053f1c: 0x1053f1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053f24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053f24: 0x1053f24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f28: 0x1053f28: lw    v0, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 5
// 0x01053f2c: 0x1053f2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053f30: 0x1053f30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053f34: 0x1053f34: sw    ra, 20(sp)
// 0x01053f38: 0x1053f38: beq   v0, zero, 0x1053f48 sw    zero, 2764(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053f48
// --- basic block ---
// 0x01053f40: 0x1053f40: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053f48:
// 0x01053f48: 0x1053f48: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053f4c: 0x1053f4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f50: 0x1053f50: addiu a0, a0, 16164
	ldloc.1
	ldc.i4 16164
	add
	stloc.1
// 0x01053f54: 0x1053f54: jal   0x104ffe4 sw    zero, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053f5c: 0x1053f5c: lw    ra, 20(sp)
// 0x01053f60: 0x1053f60: sll   zero, zero, 0
// 0x01053f64: 0x1053f64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053f6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053f6c: 0x1053f6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f70: 0x1053f70: lw    v0, 2832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc 5
// 0x01053f74: 0x1053f74: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053f78: 0x1053f78: sw    ra, 60(sp)
// 0x01053f7c: 0x1053f7c: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053f80: 0x1053f80: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053f84: 0x1053f84: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053f88: 0x1053f88: beq   v0, zero, 0x10541f0 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_10541f0
// --- basic block ---
// 0x01053f90: 0x1053f90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f94: 0x1053f94: lw    v0, 2764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 5
// 0x01053f98: 0x1053f98: sll   zero, zero, 0
// 0x01053f9c: 0x1053f9c: beq   v0, zero, 0x10541f0 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_10541f0
// --- basic block ---
// 0x01053fa4: 0x1053fa4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053fa8: 0x1053fa8: addiu a2, a2, 29796
	ldloc.3
	ldc.i4 29796
	add
	stloc.3
// 0x01053fac: 0x1053fac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053fb0: 0x1053fb0: lw    s3, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 11
// 0x01053fb4: 0x1053fb4: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fbc: 0x1053fbc: beq   v0, zero, 0x1054008 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054008
// --- basic block ---
// 0x01053fc4: 0x1053fc4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01053fc8: 0x1053fc8: j	 0x1053ffc addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1053ffc
// --- basic block ---
L_1053fd0:
// 0x01053fd0: 0x1053fd0: jal   0x104246c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fd8: 0x1053fd8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01053fdc: 0x1053fdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053fe0: 0x1053fe0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053fe4: 0x1053fe4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053fe8: 0x1053fe8: jal   0x104f78c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ff0: 0x1053ff0: jal   0x104e1e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ff8: 0x1053ff8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1053ffc:
// 0x01053ffc: 0x1053ffc: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01054000: 0x1054000: bne   v0, zero, 0x1053fd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053fd0
// --- basic block ---
L_1054008:
// 0x01054008: 0x1054008: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105400c: 0x105400c: lw    a0, 2852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc.1
// 0x01054010: 0x1054010: jal   0x104e590 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054018: 0x1054018: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105401c: 0x105401c: lw    v1, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 6
// 0x01054020: 0x1054020: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054024: 0x1054024: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01054028: 0x1054028: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0105402c: 0x105402c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054030: 0x1054030: mflo  lo
	ldloc 13
	stloc 6
// 0x01054034: 0x1054034: jal   0x104246c sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105403c: 0x105403c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054040: 0x1054040: lw    a3, 2748(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc 4
// 0x01054044: 0x1054044: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01054048: 0x1054048: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0105404c: 0x105404c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054050: 0x1054050: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01054054: 0x1054054: jal   0x104ec94 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105405c: 0x105405c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054060: 0x1054060: lw    a2, 2752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc.3
// 0x01054064: 0x1054064: sll   zero, zero, 0
// 0x01054068: 0x1054068: beq   a2, zero, 0x10540ec lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_10540ec
// --- basic block ---
// 0x01054070: 0x1054070: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054074: 0x1054074: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105407c: 0x105407c: beq   v0, zero, 0x10540e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10540e8
// --- basic block ---
// 0x01054084: 0x1054084: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01054088: 0x1054088: jal   0x104246c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054090: 0x1054090: jal   0x10c0bec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054098: 0x1054098: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0105409c: 0x105409c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010540a0: 0x10540a0: lw    a0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.1
// 0x010540a4: 0x10540a4: jal   0x10c0bec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010540ac: 0x10540ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010540b0: 0x10540b0: lw    a1, 23604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5901
	add
	ldelem.i4
	stloc.2
// 0x010540b4: 0x10540b4: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010540bc: 0x10540bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010540c0: 0x10540c0: jal   0x10c0910 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010540c8: 0x10540c8: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010540d0: 0x10540d0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010540d4: 0x10540d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010540d8: 0x10540d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010540dc: 0x10540dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010540e0: 0x10540e0: jal   0x104f78c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10540e8:
// 0x010540e8: 0x10540e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10540ec:
// 0x010540ec: 0x10540ec: jal   0x101ce1c addiu a0, a0, -14388
	ldloc.1
	ldc.i4 -14388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540f4: 0x10540f4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010540f8: 0x10540f8: addiu a0, s1, 2776
	ldloc 9
	ldc.i4 2776
	add
	stloc.1
// 0x010540fc: 0x10540fc: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054104: 0x1054104: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054108: 0x1054108: addiu v0, s1, 2776
	ldloc 9
	ldc.i4 2776
	add
	stloc 5
// 0x0105410c: 0x105410c: addiu v1, v1, 16908
	ldloc 6
	ldc.i4 16908
	add
	stloc 6
// 0x01054110: 0x1054110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054114: 0x1054114: addiu a0, a0, -28784
	ldloc.1
	ldc.i4 -28784
	add
	stloc.1
// 0x01054118: 0x1054118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105411c: 0x105411c: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01054120: 0x1054120: jal   0x103ffac lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054128: 0x1054128: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054130: 0x1054130: lw    v0, 2756(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 5
// 0x01054134: 0x1054134: sll   zero, zero, 0
// 0x01054138: 0x1054138: beq   v0, zero, 0x10541f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10541f0
// --- basic block ---
// 0x01054140: 0x1054140: jal   0x104e1e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054148: 0x1054148: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105414c: 0x105414c: lw    s0, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 8
// 0x01054150: 0x1054150: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054154: 0x1054154: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01054158: 0x1054158: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105415c: 0x105415c: jal   0x104e1e4 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054164: 0x1054164: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01054168: 0x1054168: jal   0x104246c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054170: 0x1054170: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01054174: 0x1054174: jal   0x104246c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105417c: 0x105417c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01054180: 0x1054180: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054184: 0x1054184: lw    a0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.1
// 0x01054188: 0x1054188: jal   0x10c0bec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054190: 0x1054190: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01054194: 0x1054194: lw    a1, 23608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5902
	add
	ldelem.i4
	stloc.2
// 0x01054198: 0x1054198: jal   0x10c0910 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010541a0: 0x10541a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010541a4: 0x10541a4: jal   0x10c0bec addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010541ac: 0x10541ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010541b0: 0x10541b0: jal   0x10c0910 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010541b8: 0x10541b8: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010541c0: 0x10541c0: lw    a1, 2756(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc.2
// 0x010541c4: 0x10541c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010541c8: 0x10541c8: addiu a0, a0, 6468
	ldloc.1
	ldc.i4 6468
	add
	stloc.1
// 0x010541cc: 0x10541cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010541d0: 0x10541d0: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010541d4: 0x10541d4: jal   0x1098cc0 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010541dc: 0x10541dc: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010541e0: 0x10541e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010541e4: 0x10541e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010541e8: 0x10541e8: jalr  v1 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
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
L_10541f0:
// 0x010541f0: 0x10541f0: lw    ra, 60(sp)
// 0x010541f4: 0x10541f4: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010541f8: 0x10541f8: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010541fc: 0x10541fc: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01054200: 0x1054200: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01054204: 0x1054204: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 softkey_callback_105420c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105420c: 0x105420c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054210: 0x1054210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054214: 0x1054214: sw    ra, 20(sp)
// 0x01054218: 0x1054218: jal   0x103fe2c addiu a0, a0, -28784
	ldloc.1
	ldc.i4 -28784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054220: 0x1054220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054224: 0x1054224: lw    v0, 2832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc 5
// 0x01054228: 0x1054228: sll   zero, zero, 0
// 0x0105422c: 0x105422c: beq   v0, zero, 0x1054264 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054264
// --- basic block ---
// 0x01054234: 0x1054234: lw    v0, 2764(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 5
// 0x01054238: 0x1054238: sll   zero, zero, 0
// 0x0105423c: 0x105423c: beq   v0, zero, 0x1054264 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054264
// --- basic block ---
// 0x01054244: 0x1054244: lw    v0, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 5
// 0x01054248: 0x1054248: sll   zero, zero, 0
// 0x0105424c: 0x105424c: beq   v0, zero, 0x105425c sw    zero, 2764(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105425c
// --- basic block ---
// 0x01054254: 0x1054254: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105425c:
// 0x0105425c: 0x105425c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054260: 0x1054260: sw    zero, 2760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldc.i4.s 0
	stelem.i4
L_1054264:
// 0x01054264: 0x1054264: lw    ra, 20(sp)
// 0x01054268: 0x1054268: sll   zero, zero, 0
// 0x0105426c: 0x105426c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_1054274(int32)
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
// 0x01054274: 0x1054274: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054278: 0x1054278: jr    ra sw    a0, 7304(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1826
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1054280()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054280: 0x1054280: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054284: 0x1054284: lw    v0, 7304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1826
	add
	ldelem.i4
	stloc.0
// 0x01054288: 0x1054288: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_10542e0()
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
L_10542e0:
// 0x010542e0: 0x10542e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010542e4: 0x10542e4: jr    ra addiu v0, v0, 7660
	ldloc.0
	ldc.i4 7660
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_10542ec()
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
// 0x010542ec: 0x10542ec: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_10542f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010542f4: 0x10542f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_10545b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010545b4: 0x10545b4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010545b8: 0x10545b8: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010545bc: 0x10545bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010545c0: 0x10545c0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010545c4: 0x10545c4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010545c8: 0x10545c8: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010545cc: 0x10545cc: sw    ra, 36(sp)
// 0x010545d0: 0x10545d0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010545d4: 0x10545d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010545d8: 0x10545d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010545dc: 0x10545dc: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010545e0: 0x10545e0: beq   v1, zero, 0x1054678 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_1054678
// --- basic block ---
// 0x010545e8: 0x10545e8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010545ec: 0x10545ec: addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
	add
	stloc.2
// 0x010545f0: 0x10545f0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010545f4: 0x10545f4: jal   0x1001b14 sw    a2, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010545fc: 0x10545fc: beq   v0, zero, 0x1054618 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054618
// --- basic block ---
// 0x01054604: 0x1054604: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054608: 0x1054608: addiu s2, s2, 7760
	ldloc 9
	ldc.i4 7760
	add
	stloc 9
// 0x0105460c: 0x105460c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054610: 0x1054610: j	 0x1054658 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_1054658
// --- basic block ---
L_1054618:
// 0x01054618: 0x1054618: j	 0x105464c addiu v1, v1, 7560
	ldloc 7
	ldc.i4 7560
	add
	stloc 7
	br L_105464c
// --- basic block ---
L_1054620:
// 0x01054620: 0x1054620: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054624: 0x1054624: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105462c: 0x105462c: bne   v0, zero, 0x1054658 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1054658
// --- basic block ---
// 0x01054634: 0x1054634: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01054638: 0x1054638: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105463c: 0x105463c: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01054640: 0x1054640: addiu v0, v0, 8560
	ldloc 5
	ldc.i4 8560
	add
	stloc 5
// 0x01054644: 0x1054644: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01054648: 0x1054648: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_105464c:
// 0x0105464c: 0x105464c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054650: 0x1054650: j	 0x105468c sw    v1, 9364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2341
	add
	ldloc 7
	stelem.i4
	br L_105468c
// --- basic block ---
L_1054658:
// 0x01054658: 0x1054658: lw    v0, 7304(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1826
	add
	ldelem.i4
	stloc 5
// 0x0105465c: 0x105465c: sll   zero, zero, 0
// 0x01054660: 0x1054660: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01054664: 0x1054664: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01054668: 0x1054668: bne   v0, zero, 0x1054620 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1054620
// --- basic block ---
// 0x01054670: 0x1054670: j	 0x1054690 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054690
// --- basic block ---
L_1054678:
// 0x01054678: 0x1054678: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105467c: 0x105467c: addiu v1, v1, 18684
	ldloc 7
	ldc.i4 18684
	add
	stloc 7
// 0x01054680: 0x1054680: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054684: 0x1054684: sw    v1, 9364(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2341
	add
	ldloc 7
	stelem.i4
// 0x01054688: 0x1054688: sw    v1, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldloc 7
	stelem.i4
L_105468c:
// 0x0105468c: 0x105468c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054690:
// 0x01054690: 0x1054690: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x01054694: 0x1054694: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105469c: 0x105469c: beq   s3, zero, 0x10546ac sll   zero, zero, 0
	ldloc 10
	brfalse L_10546ac
// --- basic block ---
// 0x010546a4: 0x10546a4: jalr  s3 sll   zero, zero, 0
	ldloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10546ac:
// 0x010546ac: 0x10546ac: lw    ra, 36(sp)
// 0x010546b0: 0x10546b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010546b4: 0x10546b4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010546b8: 0x10546b8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010546bc: 0x10546bc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010546c0: 0x10546c0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010546c4: 0x10546c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010546c8: 0x10546c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_feature_enabled_10546d0(int32,int32,int32,int32,int32)
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
// 0x010546d0: 0x10546d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010546d4: 0x10546d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546d8: 0x10546d8: sw    ra, 20(sp)
// 0x010546dc: 0x10546dc: jal   0x100e410 addiu a0, a0, 13920
	ldloc.1
	ldc.i4 13920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546e4: 0x10546e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010546e8: 0x10546e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010546ec: 0x10546ec: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010546f4: 0x10546f4: lw    ra, 20(sp)
// 0x010546f8: 0x10546f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010546fc: 0x10546fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_1054704(int32,int32,int32,int32,int32)
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
// 0x01054704: 0x1054704: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054708: 0x1054708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105470c: 0x105470c: sw    ra, 20(sp)
// 0x01054710: 0x1054710: jal   0x100e410 addiu a0, a0, 13904
	ldloc.1
	ldc.i4 13904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054718: 0x1054718: lw    ra, 20(sp)
// 0x0105471c: 0x105471c: sll   zero, zero, 0
// 0x01054720: 0x1054720: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_1054728(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054728: 0x1054728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105472c: 0x105472c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054730: 0x1054730: addiu a0, a0, 13888
	ldloc.1
	ldc.i4 13888
	add
	stloc.1
// 0x01054734: 0x1054734: sw    ra, 20(sp)
// 0x01054738: 0x1054738: jal   0x100e410 sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054740: 0x1054740: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054744: 0x1054744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054748: 0x1054748: addiu a1, a1, 272
	ldloc.2
	ldc.i4 272
	add
	stloc.2
// 0x0105474c: 0x105474c: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054754: 0x1054754: beq   v0, zero, 0x1054778 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1054778
// --- basic block ---
// 0x0105475c: 0x105475c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054760: 0x1054760: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054764: 0x1054764: jal   0x1001b14 addiu a1, a1, 6060
	ldloc.2
	ldc.i4 6060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105476c: 0x105476c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01054770: 0x1054770: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054774: 0x1054774: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1054778:
// 0x01054778: 0x1054778: lw    ra, 20(sp)
// 0x0105477c: 0x105477c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054780: 0x1054780: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054784: 0x1054784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_105478c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105478c: 0x105478c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054790: 0x1054790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054794: 0x1054794: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054798: 0x1054798: sw    ra, 20(sp)
// 0x0105479c: 0x105479c: jal   0x100e410 addiu a0, a0, 13872
	ldloc.1
	ldc.i4 13872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547a4: 0x10547a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010547a8: 0x10547a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010547ac: 0x10547ac: addiu a1, a1, 6072
	ldloc.2
	ldc.i4 6072
	add
	stloc.2
// 0x010547b0: 0x10547b0: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010547b8: 0x10547b8: beq   v0, zero, 0x10547f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10547f0
// --- basic block ---
// 0x010547c0: 0x10547c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010547c4: 0x10547c4: addiu a1, a1, 6060
	ldloc.2
	ldc.i4 6060
	add
	stloc.2
// 0x010547c8: 0x10547c8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010547d0: 0x10547d0: beq   v0, zero, 0x10547f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10547f4
// --- basic block ---
// 0x010547d8: 0x10547d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010547dc: 0x10547dc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010547e0: 0x10547e0: jal   0x1001b14 addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010547e8: 0x10547e8: beq   v0, zero, 0x10547f4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10547f4
// --- basic block ---
L_10547f0:
// 0x010547f0: 0x10547f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10547f4:
// 0x010547f4: 0x10547f4: lw    ra, 20(sp)
// 0x010547f8: 0x10547f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010547fc: 0x10547fc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054800: 0x1054800: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_1054808(int32,int32,int32,int32,int32)
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
// 0x01054808: 0x1054808: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105480c: 0x105480c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054810: 0x1054810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054814: 0x1054814: sw    ra, 20(sp)
// 0x01054818: 0x1054818: jal   0x100e688 addiu a0, a0, 13888
	ldloc.1
	ldc.i4 13888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054820: 0x1054820: lw    ra, 20(sp)
// 0x01054824: 0x1054824: sll   zero, zero, 0
// 0x01054828: 0x1054828: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_1054830(int32,int32,int32,int32,int32)
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
// 0x01054830: 0x1054830: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01054834: 0x1054834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054838: 0x1054838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105483c: 0x105483c: sw    ra, 20(sp)
// 0x01054840: 0x1054840: jal   0x100e688 addiu a0, a0, 13872
	ldloc.1
	ldc.i4 13872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054848: 0x1054848: lw    ra, 20(sp)
// 0x0105484c: 0x105484c: sll   zero, zero, 0
// 0x01054850: 0x1054850: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_1054858(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1054858:
// 0x01054858: 0x1054858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105485c: 0x105485c: sw    ra, 20(sp)
// 0x01054860: 0x1054860: jal   0x10546d0 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_10546d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054868: 0x1054868: beq   v0, zero, 0x1054928 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1054928
// --- basic block ---
// 0x01054870: 0x1054870: jal   0x100e410 addiu a0, a0, 13856
	ldloc.1
	ldc.i4 13856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054878: 0x1054878: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105487c: 0x105487c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054880: 0x1054880: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054888: 0x1054888: beq   v0, zero, 0x10548f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10548f8
// --- basic block ---
// 0x01054890: 0x1054890: j	 0x1054910 sll   zero, zero, 0
	br L_1054910
// --- basic block ---
L_1054898:
// 0x01054898: 0x1054898: jal   0x105478c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548a0: 0x10548a0: bne   v0, zero, 0x10548dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10548dc
// --- basic block ---
// 0x010548a8: 0x10548a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548ac: 0x10548ac: jal   0x101ce1c addiu a0, a0, 6512
	ldloc.1
	ldc.i4 6512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548b4: 0x10548b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548b8: 0x10548b8: addiu a0, a0, 6528
	ldloc.1
	ldc.i4 6528
	add
	stloc.1
// 0x010548bc: 0x10548bc: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548c4: 0x10548c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010548c8: 0x10548c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010548cc: 0x10548cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010548d0: 0x10548d0: addiu a2, a2, -17404
	ldloc.3
	ldc.i4 -17404
	add
	stloc.3
// 0x010548d4: 0x10548d4: jal   0x1053e68 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10548dc:
// 0x010548dc: 0x10548dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010548e0: 0x10548e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010548e4: 0x10548e4: addiu a0, a0, 13856
	ldloc.1
	ldc.i4 13856
	add
	stloc.1
// 0x010548e8: 0x10548e8: jal   0x100e688 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548f0: 0x10548f0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10548f8:
// 0x010548f8: 0x10548f8: jal   0x1078088 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_1078088()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054900: 0x1054900: jal   0x1082450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_1082450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054908: 0x1054908: j	 0x1054928 sll   zero, zero, 0
	br L_1054928
// --- basic block ---
L_1054910:
// 0x01054910: 0x1054910: lw    v0, 7304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1826
	add
	ldelem.i4
	stloc 5
// 0x01054914: 0x1054914: sll   zero, zero, 0
// 0x01054918: 0x1054918: bgtz  v0, 0x1054898 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1054898
// --- basic block ---
// 0x01054920: 0x1054920: j	 0x10548f8 sll   zero, zero, 0
	br L_10548f8
// --- basic block ---
L_1054928:
// 0x01054928: 0x1054928: lw    ra, 20(sp)
// 0x0105492c: 0x105492c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054930: 0x1054930: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1054938(int32,int32,int32,int32,int32)
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
// 0x01054938: 0x1054938: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105493c: 0x105493c: sw    ra, 28(sp)
// 0x01054940: 0x1054940: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054944: 0x1054944: jal   0x10551fc addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_10551fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105494c: 0x105494c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01054950: 0x1054950: addiu v0, v0, -28764
	ldloc 5
	ldc.i4 -28764
	add
	stloc 5
// 0x01054954: 0x1054954: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01054958: 0x1054958: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0105495c: 0x105495c: addiu v0, v0, 6592
	ldloc 5
	ldc.i4 6592
	add
	stloc 5
// 0x01054960: 0x1054960: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054964: 0x1054964: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054968: 0x1054968: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0105496c: 0x105496c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054970: 0x1054970: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054974: 0x1054974: addiu v0, v0, 6608
	ldloc 5
	ldc.i4 6608
	add
	stloc 5
// 0x01054978: 0x1054978: addiu a2, a2, 896
	ldloc.3
	ldc.i4 896
	add
	stloc.3
// 0x0105497c: 0x105497c: addiu a3, a3, 19764
	ldloc 4
	ldc.i4 19764
	add
	stloc 4
// 0x01054980: 0x1054980: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01054984: 0x1054984: jal   0x1055198 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_set_button_attrs_1055198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105498c: 0x105498c: lw    ra, 28(sp)
// 0x01054990: 0x1054990: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054994: 0x1054994: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 append_current_location_105499c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105499c: 0x105499c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010549a0: 0x10549a0: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010549a4: 0x10549a4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010549a8: 0x10549a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010549ac: 0x10549ac: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010549b0: 0x10549b0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010549b4: 0x10549b4: sw    ra, 148(sp)
// 0x010549b8: 0x10549b8: jal   0x1029e18 sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
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
// 0x010549c0: 0x10549c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010549c4: 0x10549c4: beq   v0, v1, 0x10549e8 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_10549e8
// --- basic block ---
// 0x010549cc: 0x10549cc: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010549d0: 0x10549d0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010549d4: 0x10549d4: jal   0x10727b0 sw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010549dc: 0x10549dc: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010549e0: 0x10549e0: j	 0x1054a38 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1054a38
// --- basic block ---
L_10549e8:
// 0x010549e8: 0x10549e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010549ec: 0x10549ec: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010549f4: 0x10549f4: beq   v0, zero, 0x1054a64 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054a64
// --- basic block ---
// 0x010549fc: 0x10549fc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01054a00: 0x1054a00: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x01054a04: 0x1054a04: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01054a08: 0x1054a08: bne   a1, v0, 0x1054a20 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_1054a20
// --- basic block ---
// 0x01054a10: 0x1054a10: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01054a14: 0x1054a14: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01054a18: 0x1054a18: beq   v1, v0, 0x1054a64 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1054a64
// --- basic block ---
L_1054a20:
// 0x01054a20: 0x1054a20: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01054a24: 0x1054a24: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054a28: 0x1054a28: jal   0x10727b0 sw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a30: 0x1054a30: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01054a34: 0x1054a34: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1054a38:
// 0x01054a38: 0x1054a38: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01054a3c: 0x1054a3c: jal   0x10727b0 sw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a44: 0x1054a44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054a48: 0x1054a48: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01054a4c: 0x1054a4c: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054a50: 0x1054a50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054a54: 0x1054a54: jal   0x1000f64 addiu a1, a1, 6628
	ldloc.2
	ldc.i4 6628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a5c: 0x1054a5c: j	 0x1054a90 sll   zero, zero, 0
	br L_1054a90
// --- basic block ---
L_1054a64:
// 0x01054a64: 0x1054a64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054a68: 0x1054a68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054a6c: 0x1054a6c: addiu a1, a1, 6644
	ldloc.2
	ldc.i4 6644
	add
	stloc.2
// 0x01054a70: 0x1054a70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054a74: 0x1054a74: addiu a3, a3, -5720
	ldloc 4
	ldc.i4 -5720
	add
	stloc 4
// 0x01054a78: 0x1054a78: jal   0x100449c addiu a2, zero, 317
	ldc.i4 317
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
// 0x01054a80: 0x1054a80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054a84: 0x1054a84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054a88: 0x1054a88: jal   0x1001b68 addiu a1, a1, 6672
	ldloc.2
	ldc.i4 6672
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1054a90:
// 0x01054a90: 0x1054a90: lw    ra, 148(sp)
// 0x01054a94: 0x1054a94: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01054a98: 0x1054a98: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01054a9c: 0x1054a9c: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_show_group_1054aa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 18
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054aa4: 0x1054aa4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01054aa8: 0x1054aa8: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054aac: 0x1054aac: sw    ra, 172(sp)
// 0x01054ab0: 0x1054ab0: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01054ab4: 0x1054ab4: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054ab8: 0x1054ab8: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01054abc: 0x1054abc: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054ac0: 0x1054ac0: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01054ac4: 0x1054ac4: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054ac8: 0x1054ac8: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01054acc: 0x1054acc: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054ad0: 0x1054ad0: jal   0x10546d0 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_10546d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054ad8: 0x1054ad8: beq   v0, zero, 0x1054bc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054bc0
// --- basic block ---
// 0x01054ae0: 0x1054ae0: beq   s1, zero, 0x1054bc0 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054bc0
// --- basic block ---
// 0x01054ae8: 0x1054ae8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01054aec: 0x1054aec: sll   zero, zero, 0
// 0x01054af0: 0x1054af0: beq   v0, zero, 0x1054bc0 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054bc0
// --- basic block ---
// 0x01054af8: 0x1054af8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054afc: 0x1054afc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01054b00: 0x1054b00: addiu v0, v0, 19732
	ldloc 6
	ldc.i4 19732
	add
	stloc 6
// 0x01054b04: 0x1054b04: jal   0x1054938 sw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::configure_browser_1054938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b0c: 0x1054b0c: jal   0x1054704 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_1054704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b14: 0x1054b14: jal   0x106ae64 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae64()
	stloc 6
// --- basic block ---
// 0x01054b1c: 0x1054b1c: jal   0x106ae58 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106ae58()
	stloc 6
// --- basic block ---
// 0x01054b24: 0x1054b24: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01054b28: 0x1054b28: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054b2c: 0x1054b2c: lw    s8, -29976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 16
// 0x01054b30: 0x1054b30: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054b34: 0x1054b34: lw    s4, -29972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 12
// 0x01054b38: 0x1054b38: jal   0x10424a0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b40: 0x1054b40: jal   0x102c460 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b48: 0x1054b48: jal   0x101d540 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b50: 0x1054b50: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x01054b54: 0x1054b54: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054b58: 0x1054b58: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054b5c: 0x1054b5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054b60: 0x1054b60: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054b64: 0x1054b64: addiu a2, a2, 6688
	ldloc.3
	ldc.i4 6688
	add
	stloc.3
// 0x01054b68: 0x1054b68: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054b6c: 0x1054b6c: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01054b70: 0x1054b70: addiu v1, v1, -16840
	ldloc 7
	ldc.i4 -16840
	add
	stloc 7
// 0x01054b74: 0x1054b74: addiu a0, s0, 5256
	ldloc 8
	ldc.i4 5256
	add
	stloc.1
// 0x01054b78: 0x1054b78: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01054b7c: 0x1054b7c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01054b80: 0x1054b80: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01054b84: 0x1054b84: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054b88: 0x1054b88: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01054b8c: 0x1054b8c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054b90: 0x1054b90: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01054b94: 0x1054b94: jal   0x1000f9c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b9c: 0x1054b9c: addiu a0, s0, 5256
	ldloc 8
	ldc.i4 5256
	add
	stloc.1
// 0x01054ba0: 0x1054ba0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054ba8: 0x1054ba8: jal   0x105499c addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_105499c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054bb0: 0x1054bb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054bb4: 0x1054bb4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054bb8: 0x1054bb8: jal   0x1055544 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054bc0:
// 0x01054bc0: 0x1054bc0: lw    ra, 172(sp)
// 0x01054bc4: 0x1054bc4: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054bc8: 0x1054bc8: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054bcc: 0x1054bcc: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054bd0: 0x1054bd0: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01054bd4: 0x1054bd4: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054bd8: 0x1054bd8: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054bdc: 0x1054bdc: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054be0: 0x1054be0: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054be4: 0x1054be4: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01054be8: 0x1054be8: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_groups_show_1054bf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 17
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
L_1054bf0:
// 0x01054bf0: 0x1054bf0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01054bf4: 0x1054bf4: sw    ra, 164(sp)
// 0x01054bf8: 0x1054bf8: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01054bfc: 0x1054bfc: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01054c00: 0x1054c00: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01054c04: 0x1054c04: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01054c08: 0x1054c08: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01054c0c: 0x1054c0c: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01054c10: 0x1054c10: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01054c14: 0x1054c14: jal   0x10546d0 sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_10546d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c1c: 0x1054c1c: beq   v0, zero, 0x1054ce8 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1054ce8
// --- basic block ---
// 0x01054c24: 0x1054c24: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054c28: 0x1054c28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054c2c: 0x1054c2c: addiu v0, v0, 19732
	ldloc 6
	ldc.i4 19732
	add
	stloc 6
// 0x01054c30: 0x1054c30: jal   0x1054938 sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::configure_browser_1054938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c38: 0x1054c38: jal   0x1054704 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_1054704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c40: 0x1054c40: jal   0x106ae64 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae64()
	stloc 6
// --- basic block ---
// 0x01054c48: 0x1054c48: jal   0x106ae58 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ae58()
	stloc 6
// --- basic block ---
// 0x01054c50: 0x1054c50: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01054c54: 0x1054c54: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054c58: 0x1054c58: lw    s7, -29976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 15
// 0x01054c5c: 0x1054c5c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054c60: 0x1054c60: lw    s3, -29972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 11
// 0x01054c64: 0x1054c64: jal   0x10424a0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c6c: 0x1054c6c: jal   0x102c460 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c74: 0x1054c74: jal   0x101d540 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c7c: 0x1054c7c: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054c80: 0x1054c80: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01054c84: 0x1054c84: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054c88: 0x1054c88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054c8c: 0x1054c8c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054c90: 0x1054c90: addiu a2, a2, 6800
	ldloc.3
	ldc.i4 6800
	add
	stloc.3
// 0x01054c94: 0x1054c94: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054c98: 0x1054c98: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054c9c: 0x1054c9c: addiu v1, v1, -16840
	ldloc 7
	ldc.i4 -16840
	add
	stloc 7
// 0x01054ca0: 0x1054ca0: addiu a0, s0, 6280
	ldloc 8
	ldc.i4 6280
	add
	stloc.1
// 0x01054ca4: 0x1054ca4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054ca8: 0x1054ca8: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054cac: 0x1054cac: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054cb0: 0x1054cb0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01054cb4: 0x1054cb4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054cb8: 0x1054cb8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054cbc: 0x1054cbc: jal   0x1000f9c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054cc4: 0x1054cc4: addiu a0, s0, 6280
	ldloc 8
	ldc.i4 6280
	add
	stloc.1
// 0x01054cc8: 0x1054cc8: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054cd0: 0x1054cd0: jal   0x105499c addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_105499c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054cd8: 0x1054cd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054cdc: 0x1054cdc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054ce0: 0x1054ce0: jal   0x1055544 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054ce8:
// 0x01054ce8: 0x1054ce8: lw    ra, 164(sp)
// 0x01054cec: 0x1054cec: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01054cf0: 0x1054cf0: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01054cf4: 0x1054cf4: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01054cf8: 0x1054cf8: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01054cfc: 0x1054cfc: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01054d00: 0x1054d00: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01054d04: 0x1054d04: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01054d08: 0x1054d08: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01054d0c: 0x1054d0c: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_close_cb_1054d14(int32,int32,int32,int32,int32)
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
// 0x01054d14: 0x1054d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d18: 0x1054d18: sw    ra, 20(sp)
// 0x01054d1c: 0x1054d1c: jal   0x106dec4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendCurrenScreenEdges_106dec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054d24: 0x1054d24: lw    ra, 20(sp)
// 0x01054d28: 0x1054d28: sll   zero, zero, 0
// 0x01054d2c: 0x1054d2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1054d34(int32,int32,int32,int32,int32)
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
// 0x01054d34: 0x1054d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d38: 0x1054d38: sw    ra, 20(sp)
// 0x01054d3c: 0x1054d3c: jal   0x1094b0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054d44: 0x1054d44: lw    ra, 20(sp)
// 0x01054d48: 0x1054d48: sll   zero, zero, 0
// 0x01054d4c: 0x1054d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1054d54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s2,int32 v0,int32 s0,int32 v1,int32 ra)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054d54: 0x1054d54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054d58: 0x1054d58: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054d5c: 0x1054d5c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054d60: 0x1054d60: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054d64: 0x1054d64: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054d68: 0x1054d68: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054d6c: 0x1054d6c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054d70: 0x1054d70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d74: 0x1054d74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054d78: 0x1054d78: addiu s2, s2, 6060
	ldloc 7
	ldc.i4 6060
	add
	stloc 7
// 0x01054d7c: 0x1054d7c: addiu s1, s1, 6052
	ldloc 6
	ldc.i4 6052
	add
	stloc 6
// 0x01054d80: 0x1054d80: addiu a0, s0, -26704
	ldloc 9
	ldc.i4 -26704
	add
	stloc.1
// 0x01054d84: 0x1054d84: addiu a1, a1, 13872
	ldloc.2
	ldc.i4 13872
	add
	stloc.2
// 0x01054d88: 0x1054d88: addiu a3, a3, 6072
	ldloc 4
	ldc.i4 6072
	add
	stloc 4
// 0x01054d8c: 0x1054d8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d90: 0x1054d90: sw    ra, 44(sp)
// 0x01054d94: 0x1054d94: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054d98: 0x1054d98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054d9c: 0x1054d9c: jal   0x100eec0 sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054da4: 0x1054da4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054da8: 0x1054da8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054dac: 0x1054dac: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054db0: 0x1054db0: addiu a0, s0, -26704
	ldloc 9
	ldc.i4 -26704
	add
	stloc.1
// 0x01054db4: 0x1054db4: addiu a1, a1, 13888
	ldloc.2
	ldc.i4 13888
	add
	stloc.2
// 0x01054db8: 0x1054db8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054dbc: 0x1054dbc: addiu v0, v0, 272
	ldloc 8
	ldc.i4 272
	add
	stloc 8
// 0x01054dc0: 0x1054dc0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054dc4: 0x1054dc4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054dc8: 0x1054dc8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054dcc: 0x1054dcc: jal   0x100eec0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054dd4: 0x1054dd4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054dd8: 0x1054dd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054ddc: 0x1054ddc: addiu s2, s2, 20864
	ldloc 7
	ldc.i4 20864
	add
	stloc 7
// 0x01054de0: 0x1054de0: addiu a0, s0, -26704
	ldloc 9
	ldc.i4 -26704
	add
	stloc.1
// 0x01054de4: 0x1054de4: addiu a3, s1, 9368
	ldloc 6
	ldc.i4 9368
	add
	stloc 4
// 0x01054de8: 0x1054de8: addiu a1, a1, 13856
	ldloc.2
	ldc.i4 13856
	add
	stloc.2
// 0x01054dec: 0x1054dec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054df0: 0x1054df0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054df4: 0x1054df4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01054df8: 0x1054df8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054e00: 0x1054e00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054e04: 0x1054e04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054e08: 0x1054e08: addiu a0, s0, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01054e0c: 0x1054e0c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01054e10: 0x1054e10: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x01054e14: 0x1054e14: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054e1c: 0x1054e1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054e20: 0x1054e20: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054e24: 0x1054e24: addiu a0, s0, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01054e28: 0x1054e28: addiu a1, a1, 13920
	ldloc.2
	ldc.i4 13920
	add
	stloc.2
// 0x01054e2c: 0x1054e2c: addiu s1, s1, 9368
	ldloc 6
	ldc.i4 9368
	add
	stloc 6
// 0x01054e30: 0x1054e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054e34: 0x1054e34: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054e38: 0x1054e38: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054e40: 0x1054e40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054e44: 0x1054e44: addiu a0, a0, 7308
	ldloc.1
	ldc.i4 7308
	add
	stloc.1
// 0x01054e48: 0x1054e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054e4c: 0x1054e4c: jal   0x100177c addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054e54: 0x1054e54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054e58: 0x1054e58: addiu a0, a0, 7560
	ldloc.1
	ldc.i4 7560
	add
	stloc.1
// 0x01054e5c: 0x1054e5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054e60: 0x1054e60: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054e68: 0x1054e68: lw    ra, 44(sp)
// 0x01054e6c: 0x1054e6c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054e70: 0x1054e70: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054e74: 0x1054e74: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054e78: 0x1054e78: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_groups_add_following_group_name_1054e80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054e80: 0x1054e80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054e84: 0x1054e84: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054e88: 0x1054e88: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054e8c: 0x1054e8c: sw    ra, 28(sp)
// 0x01054e90: 0x1054e90: beq   v0, zero, 0x1054ee0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054ee0
// --- basic block ---
// 0x01054e98: 0x1054e98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054e9c: 0x1054e9c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054ea0: 0x1054ea0: addiu v0, v0, 7760
	ldloc 5
	ldc.i4 7760
	add
	stloc 5
// 0x01054ea4: 0x1054ea4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054ea8: 0x1054ea8: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054eac: 0x1054eac: sll   zero, zero, 0
// 0x01054eb0: 0x1054eb0: beq   a0, zero, 0x1054ec4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054ec4
// --- basic block ---
// 0x01054eb8: 0x1054eb8: jal   0x1000930 sw    a1, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054ec0: 0x1054ec0: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054ec4:
// 0x01054ec4: 0x1054ec4: jal   0x1001ba8 addu  a0, a1, zero
	ldloc.2
	stloc.1
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
// 0x01054ecc: 0x1054ecc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054ed0: 0x1054ed0: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054ed4: 0x1054ed4: addiu v1, v1, 7760
	ldloc 6
	ldc.i4 7760
	add
	stloc 6
// 0x01054ed8: 0x1054ed8: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054edc: 0x1054edc: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054ee0:
// 0x01054ee0: 0x1054ee0: lw    ra, 28(sp)
// 0x01054ee4: 0x1054ee4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054ee8: 0x1054ee8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
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
