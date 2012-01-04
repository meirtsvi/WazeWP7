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

.method public static int32 roadmap_version_write_10538a8(int32,int32,int32,int32,int32)
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
// 0x010538a8: 0x10538a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010538ac: 0x10538ac: sw    ra, 28(sp)
// 0x010538b0: 0x10538b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010538b4: 0x10538b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010538b8: 0x10538b8: jal   0x104c6a8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538c0: 0x10538c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010538c4: 0x10538c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010538c8: 0x10538c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010538cc: 0x10538cc: addiu a1, a1, 6252
	ldloc.2
	ldc.i4 6252
	add
	stloc.2
// 0x010538d0: 0x10538d0: jal   0x104dc0c addiu a2, a2, 15592
	ldloc.3
	ldc.i4 15592
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010538d8: 0x10538d8: beq   v0, zero, 0x10538fc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10538fc
// --- basic block ---
// 0x010538e0: 0x10538e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010538e4: 0x10538e4: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x010538ec: 0x10538ec: jal   0x10023b4 addu  a0, s1, zero
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
// 0x010538f4: 0x10538f4: j	 0x1053908 sll   zero, zero, 0
	br L_1053908
// --- basic block ---
L_10538fc:
// 0x010538fc: 0x10538fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053900: 0x1053900: jal   0x100449c addiu a0, a0, 6260
	ldloc.1
	ldc.i4 6260
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
L_1053908:
// 0x01053908: 0x1053908: lw    ra, 28(sp)
// 0x0105390c: 0x105390c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053910: 0x1053910: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053914: 0x1053914: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_105391c(int32,int32,int32,int32,int32)
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
// 0x0105391c: 0x105391c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053920: 0x1053920: lw    v0, 2564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 641
	add
	ldelem.i4
	stloc 5
// 0x01053924: 0x1053924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053928: 0x1053928: sw    ra, 28(sp)
// 0x0105392c: 0x105392c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053930: 0x1053930: bne   v0, zero, 0x10539a4 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_10539a4
// --- basic block ---
// 0x01053938: 0x1053938: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105393c: 0x105393c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053940: 0x1053940: jal   0x104c6a8 sb    zero, 2568(s1)
	ldloc 9
	ldc.i4 2568
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x01053948: 0x1053948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105394c: 0x105394c: jal   0x104d7d4 addiu a1, s0, 6252
	ldloc 8
	ldc.i4 6252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053954: 0x1053954: beq   v0, zero, 0x105399c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105399c
// --- basic block ---
// 0x0105395c: 0x105395c: jal   0x104c6a8 sll   zero, zero, 0
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
// 0x01053964: 0x1053964: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01053968: 0x1053968: addiu a1, s0, 6252
	ldloc 8
	ldc.i4 6252
	add
	stloc.2
// 0x0105396c: 0x105396c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053970: 0x1053970: jal   0x104dc0c addiu a2, a2, 7156
	ldloc.3
	ldc.i4 7156
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
// 0x01053978: 0x1053978: beq   v0, zero, 0x1053998 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053998
// --- basic block ---
// 0x01053980: 0x1053980: addiu a0, s1, 2568
	ldloc 9
	ldc.i4 2568
	add
	stloc.1
// 0x01053984: 0x1053984: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053988: 0x1053988: jal   0x1001e98 addu  a2, v0, zero
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
// 0x01053990: 0x1053990: jal   0x10023b4 addu  a0, s0, zero
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
L_1053998:
// 0x01053998: 0x1053998: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105399c:
// 0x0105399c: 0x105399c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539a0: 0x10539a0: sw    v1, 2564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 641
	add
	ldloc 6
	stelem.i4
L_10539a4:
// 0x010539a4: 0x10539a4: lw    ra, 28(sp)
// 0x010539a8: 0x10539a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539ac: 0x10539ac: addiu v0, v0, 2568
	ldloc 5
	ldc.i4 2568
	add
	stloc 5
// 0x010539b0: 0x10539b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010539b4: 0x10539b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010539b8: 0x10539b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_10539c0(int32,int32,int32,int32,int32)
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
// 0x010539c0: 0x10539c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539c4: 0x10539c4: lw    v1, 2684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldelem.i4
	stloc 6
// 0x010539c8: 0x10539c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010539cc: 0x10539cc: sw    ra, 20(sp)
// 0x010539d0: 0x10539d0: beq   v1, zero, 0x10539f0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10539f0
// --- basic block ---
// 0x010539d8: 0x10539d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010539dc: 0x10539dc: lw    a0, 13860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.1
// 0x010539e0: 0x10539e0: jal   0x10c0b3c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010539e8: 0x10539e8: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_10539f0:
// 0x010539f0: 0x10539f0: lw    ra, 20(sp)
// 0x010539f4: 0x10539f4: sll   zero, zero, 0
// 0x010539f8: 0x10539f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1053a00(int32)
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
// 0x01053a00: 0x1053a00: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053a04: 0x1053a04: lw    v0, 2752(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc.1
// 0x01053a08: 0x1053a08: sll   zero, zero, 0
// 0x01053a0c: 0x1053a0c: beq   v0, zero, 0x1053a58 sll   zero, zero, 0
	ldloc.1
	brfalse L_1053a58
// --- basic block ---
// 0x01053a14: 0x1053a14: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053a18: 0x1053a18: lw    v0, 2684(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldelem.i4
	stloc.1
// 0x01053a1c: 0x1053a1c: sll   zero, zero, 0
// 0x01053a20: 0x1053a20: beq   v0, zero, 0x1053a58 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1053a58
// --- basic block ---
// 0x01053a28: 0x1053a28: addiu v1, v1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x01053a2c: 0x1053a2c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053a30: 0x1053a30: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01053a34: 0x1053a34: sll   zero, zero, 0
// 0x01053a38: 0x1053a38: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01053a3c: 0x1053a3c: bne   a0, zero, 0x1053a58 sll   zero, zero, 0
	ldloc.0
	brtrue L_1053a58
// --- basic block ---
// 0x01053a44: 0x1053a44: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01053a48: 0x1053a48: sll   zero, zero, 0
// 0x01053a4c: 0x1053a4c: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01053a50: 0x1053a50: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1053a58:
// 0x01053a58: 0x1053a58: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1053a60(int32,int32,int32,int32,int32)
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
// 0x01053a60: 0x1053a60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a64: 0x1053a64: lw    v0, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x01053a68: 0x1053a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053a6c: 0x1053a6c: beq   v0, zero, 0x1053ae0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1053ae0
// --- basic block ---
// 0x01053a74: 0x1053a74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053a78: 0x1053a78: lw    v0, 2684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldelem.i4
	stloc 5
// 0x01053a7c: 0x1053a7c: sll   zero, zero, 0
// 0x01053a80: 0x1053a80: beq   v0, zero, 0x1053ae0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1053ae0
// --- basic block ---
// 0x01053a88: 0x1053a88: addiu a1, a1, 2756
	ldloc.2
	ldc.i4 2756
	add
	stloc.2
// 0x01053a8c: 0x1053a8c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01053a90: 0x1053a90: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053a94: 0x1053a94: sll   zero, zero, 0
// 0x01053a98: 0x1053a98: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01053a9c: 0x1053a9c: bne   a0, zero, 0x1053ae0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1053ae0
// --- basic block ---
// 0x01053aa4: 0x1053aa4: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01053aa8: 0x1053aa8: sll   zero, zero, 0
// 0x01053aac: 0x1053aac: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01053ab0: 0x1053ab0: bne   v0, zero, 0x1053ae0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053ae0
// --- basic block ---
// 0x01053ab8: 0x1053ab8: lw    v0, 2680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldelem.i4
	stloc 5
// 0x01053abc: 0x1053abc: sll   zero, zero, 0
// 0x01053ac0: 0x1053ac0: beq   v0, zero, 0x1053ad0 sw    zero, 2684(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053ad0
// --- basic block ---
// 0x01053ac8: 0x1053ac8: jalr  v0 sll   zero, zero, 0
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
L_1053ad0:
// 0x01053ad0: 0x1053ad0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ad4: 0x1053ad4: sw    zero, 2680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053ad8: 0x1053ad8: j	 0x1053ae4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1053ae4
// --- basic block ---
L_1053ae0:
// 0x01053ae0: 0x1053ae0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1053ae4:
// 0x01053ae4: 0x1053ae4: lw    ra, 20(sp)
// 0x01053ae8: 0x1053ae8: sll   zero, zero, 0
// 0x01053aec: 0x1053aec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1053af4()
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
// 0x01053af4: 0x1053af4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053af8: 0x1053af8: lw    v0, 2684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldelem.i4
	stloc.0
// 0x01053afc: 0x1053afc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1053b04(int32,int32,int32,int32,int32)
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
// 0x01053b04: 0x1053b04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053b08: 0x1053b08: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01053b0c: 0x1053b0c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053b10: 0x1053b10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053b14: 0x1053b14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053b18: 0x1053b18: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053b1c: 0x1053b1c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053b20: 0x1053b20: addiu a2, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc.3
// 0x01053b24: 0x1053b24: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053b28: 0x1053b28: sw    ra, 36(sp)
// 0x01053b2c: 0x1053b2c: jal   0x10a1820 sw    zero, 2752(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b34: 0x1053b34: bne   v0, zero, 0x1053b68 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1053b68
// --- basic block ---
// 0x01053b3c: 0x1053b3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053b40: 0x1053b40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053b44: 0x1053b44: addiu s1, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc 8
// 0x01053b48: 0x1053b48: addiu a1, a1, 6300
	ldloc.2
	ldc.i4 6300
	add
	stloc.2
// 0x01053b4c: 0x1053b4c: addiu a3, a3, 6336
	ldloc 4
	ldc.i4 6336
	add
	stloc 4
// 0x01053b50: 0x1053b50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053b54: 0x1053b54: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01053b58: 0x1053b58: jal   0x100449c sw    s1, 16(sp)
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
// 0x01053b60: 0x1053b60: j	 0x1053bfc sll   zero, zero, 0
	br L_1053bfc
// --- basic block ---
L_1053b68:
// 0x01053b68: 0x1053b68: jal   0x104e13c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b70: 0x1053b70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01053b74: 0x1053b74: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01053b78: 0x1053b78: jal   0x104e160 sw    v0, 13856(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b80: 0x1053b80: addiu s2, s2, 13856
	ldloc 9
	ldc.i4 13856
	add
	stloc 9
// 0x01053b84: 0x1053b84: jal   0x10423c4 sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b8c: 0x1053b8c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053b90: 0x1053b90: addiu s1, s1, 2756
	ldloc 8
	ldc.i4 2756
	add
	stloc 8
// 0x01053b94: 0x1053b94: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01053b98: 0x1053b98: jal   0x10423c4 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ba0: 0x1053ba0: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01053ba4: 0x1053ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053ba8: 0x1053ba8: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01053bac: 0x1053bac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053bb0: 0x1053bb0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053bb4: 0x1053bb4: addiu a0, a0, 29812
	ldloc.1
	ldc.i4 29812
	add
	stloc.1
// 0x01053bb8: 0x1053bb8: jal   0x104f08c sw    v0, 12(s1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bc0: 0x1053bc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053bc4: 0x1053bc4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053bc8: 0x1053bc8: addiu a0, a0, 29824
	ldloc.1
	ldc.i4 29824
	add
	stloc.1
// 0x01053bcc: 0x1053bcc: jal   0x104ef3c sw    v0, 2772(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 693
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bd4: 0x1053bd4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053bd8: 0x1053bd8: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x01053bdc: 0x1053bdc: jal   0x104bb7c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053be4: 0x1053be4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053be8: 0x1053be8: addiu a0, a0, 14944
	ldloc.1
	ldc.i4 14944
	add
	stloc.1
// 0x01053bec: 0x1053bec: jal   0x104bc1c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bf4: 0x1053bf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053bf8: 0x1053bf8: sw    v0, 2752(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 5
	stelem.i4
L_1053bfc:
// 0x01053bfc: 0x1053bfc: lw    ra, 36(sp)
// 0x01053c00: 0x1053c00: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053c04: 0x1053c04: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053c08: 0x1053c08: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053c0c: 0x1053c0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1053c14(int32,int32,int32,int32,int32)
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
// 0x01053c14: 0x1053c14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c18: 0x1053c18: lw    v0, 2668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 667
	add
	ldelem.i4
	stloc 5
// 0x01053c1c: 0x1053c1c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053c20: 0x1053c20: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053c24: 0x1053c24: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053c28: 0x1053c28: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01053c2c: 0x1053c2c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053c30: 0x1053c30: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053c34: 0x1053c34: sw    ra, 52(sp)
// 0x01053c38: 0x1053c38: sw    zero, 2684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053c3c: 0x1053c3c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01053c40: 0x1053c40: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01053c44: 0x1053c44: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01053c48: 0x1053c48: beq   v0, zero, 0x1053c58 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1053c58
// --- basic block ---
// 0x01053c50: 0x1053c50: jal   0x1000930 addu  a0, v0, zero
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
L_1053c58:
// 0x01053c58: 0x1053c58: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01053c60: 0x1053c60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053c64: 0x1053c64: lw    a0, 2672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 668
	add
	ldelem.i4
	stloc.1
// 0x01053c68: 0x1053c68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053c6c: 0x1053c6c: beq   a0, zero, 0x1053c7c sw    v0, 2668(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 667
	add
	ldloc 5
	stelem.i4
	brfalse L_1053c7c
// --- basic block ---
// 0x01053c74: 0x1053c74: jal   0x1000930 sll   zero, zero, 0
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
L_1053c7c:
// 0x01053c7c: 0x1053c7c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01053c84: 0x1053c84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053c88: 0x1053c88: lw    a0, 2676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 669
	add
	ldelem.i4
	stloc.1
// 0x01053c8c: 0x1053c8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053c90: 0x1053c90: beq   a0, zero, 0x1053ca0 sw    v0, 2672(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 668
	add
	ldloc 5
	stelem.i4
	brfalse L_1053ca0
// --- basic block ---
// 0x01053c98: 0x1053c98: jal   0x1000930 sll   zero, zero, 0
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
L_1053ca0:
// 0x01053ca0: 0x1053ca0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01053ca8: 0x1053ca8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053cac: 0x1053cac: lw    v1, 2680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldelem.i4
	stloc 6
// 0x01053cb0: 0x1053cb0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053cb4: 0x1053cb4: beq   v1, zero, 0x1053cc4 sw    v0, 2676(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 669
	add
	ldloc 5
	stelem.i4
	brfalse L_1053cc4
// --- basic block ---
// 0x01053cbc: 0x1053cbc: jalr  v1 sll   zero, zero, 0
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
L_1053cc4:
// 0x01053cc4: 0x1053cc4: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053cc8: 0x1053cc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ccc: 0x1053ccc: sw    v1, 2680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldloc 6
	stelem.i4
// 0x01053cd0: 0x1053cd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053cd4: 0x1053cd4: beq   s0, zero, 0x1053d2c sw    s1, 13852(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldloc 10
	stelem.i4
	brfalse L_1053d2c
// --- basic block ---
// 0x01053cdc: 0x1053cdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053ce0: 0x1053ce0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053ce4: 0x1053ce4: jal   0x10a1820 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cec: 0x1053cec: bne   v0, zero, 0x1053d30 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053d30
// --- basic block ---
// 0x01053cf4: 0x1053cf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053cf8: 0x1053cf8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053cfc: 0x1053cfc: addiu v0, v0, 15840
	ldloc 5
	ldc.i4 15840
	add
	stloc 5
// 0x01053d00: 0x1053d00: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053d04: 0x1053d04: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01053d08: 0x1053d08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053d0c: 0x1053d0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053d10: 0x1053d10: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053d14: 0x1053d14: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053d18: 0x1053d18: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053d1c: 0x1053d1c: jal   0x10a2b60 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d24: 0x1053d24: j	 0x1053da4 sll   zero, zero, 0
	br L_1053da4
// --- basic block ---
L_1053d2c:
// 0x01053d2c: 0x1053d2c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053d30:
// 0x01053d30: 0x1053d30: lw    v0, 2688(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldelem.i4
	stloc 5
// 0x01053d34: 0x1053d34: sll   zero, zero, 0
// 0x01053d38: 0x1053d38: bne   v0, zero, 0x1053d70 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053d70
// --- basic block ---
// 0x01053d40: 0x1053d40: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d48: 0x1053d48: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053d4c: 0x1053d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053d50: 0x1053d50: addiu a1, s0, 6384
	ldloc 8
	ldc.i4 6384
	add
	stloc.2
// 0x01053d54: 0x1053d54: jal   0x1051b5c sw    v0, 2688(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d5c: 0x1053d5c: addiu a2, s0, 6384
	ldloc 8
	ldc.i4 6384
	add
	stloc.3
// 0x01053d60: 0x1053d60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053d64: 0x1053d64: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d6c: 0x1053d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053d70:
// 0x01053d70: 0x1053d70: lw    a0, 2688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldelem.i4
	stloc.1
// 0x01053d74: 0x1053d74: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d7c: 0x1053d7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053d80: 0x1053d80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d84: 0x1053d84: blez  s1, 0x1053da4 sw    v1, 2684(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053da4
// --- basic block ---
// 0x01053d8c: 0x1053d8c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053d90: 0x1053d90: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053d94: 0x1053d94: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053d98: 0x1053d98: mflo  lo
	ldloc 13
	stloc.1
// 0x01053d9c: 0x1053d9c: jal   0x10500d4 addiu a1, a1, 15996
	ldloc.2
	ldc.i4 15996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053da4:
// 0x01053da4: 0x1053da4: lw    ra, 52(sp)
// 0x01053da8: 0x1053da8: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053dac: 0x1053dac: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053db0: 0x1053db0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053db4: 0x1053db4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053db8: 0x1053db8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1053dc0(int32,int32,int32,int32,int32)
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
// 0x01053dc0: 0x1053dc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053dc4: 0x1053dc4: sw    ra, 28(sp)
// 0x01053dc8: 0x1053dc8: jal   0x1053c14 sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053dd0: 0x1053dd0: lw    ra, 28(sp)
// 0x01053dd4: 0x1053dd4: sll   zero, zero, 0
// 0x01053dd8: 0x1053dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1053de0(int32,int32,int32,int32,int32)
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
// 0x01053de0: 0x1053de0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053de4: 0x1053de4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053de8: 0x1053de8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053dec: 0x1053dec: lw    v0, 2692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldelem.i4
	stloc 5
// 0x01053df0: 0x1053df0: sw    ra, 28(sp)
// 0x01053df4: 0x1053df4: bne   v0, zero, 0x1053e28 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053e28
// --- basic block ---
// 0x01053dfc: 0x1053dfc: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053e04: 0x1053e04: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053e08: 0x1053e08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053e0c: 0x1053e0c: addiu a1, s0, 6384
	ldloc 8
	ldc.i4 6384
	add
	stloc.2
// 0x01053e10: 0x1053e10: jal   0x1051b5c sw    v0, 2692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053e18: 0x1053e18: addiu a2, s0, 6384
	ldloc 8
	ldc.i4 6384
	add
	stloc.3
// 0x01053e1c: 0x1053e1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053e20: 0x1053e20: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053e28:
// 0x01053e28: 0x1053e28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e2c: 0x1053e2c: lw    a0, 2692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldelem.i4
	stloc.1
// 0x01053e30: 0x1053e30: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053e38: 0x1053e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053e3c: 0x1053e3c: lw    v0, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01053e40: 0x1053e40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053e44: 0x1053e44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053e48: 0x1053e48: blez  v0, 0x1053e68 sw    a0, 2684(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053e68
// --- basic block ---
// 0x01053e50: 0x1053e50: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053e54: 0x1053e54: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053e58: 0x1053e58: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053e5c: 0x1053e5c: mflo  lo
	ldloc 11
	stloc.1
// 0x01053e60: 0x1053e60: jal   0x10500d4 addiu a1, a1, 15996
	ldloc.2
	ldc.i4 15996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053e68:
// 0x01053e68: 0x1053e68: lw    ra, 28(sp)
// 0x01053e6c: 0x1053e6c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053e70: 0x1053e70: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053e74: 0x1053e74: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053e7c(int32,int32,int32,int32,int32)
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
// 0x01053e7c: 0x1053e7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e80: 0x1053e80: lw    v0, 2680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldelem.i4
	stloc 5
// 0x01053e84: 0x1053e84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053e88: 0x1053e88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053e8c: 0x1053e8c: sw    ra, 20(sp)
// 0x01053e90: 0x1053e90: beq   v0, zero, 0x1053ea0 sw    zero, 2684(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053ea0
// --- basic block ---
// 0x01053e98: 0x1053e98: jalr  v0 sll   zero, zero, 0
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
L_1053ea0:
// 0x01053ea0: 0x1053ea0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053ea4: 0x1053ea4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ea8: 0x1053ea8: addiu a0, a0, 15996
	ldloc.1
	ldc.i4 15996
	add
	stloc.1
// 0x01053eac: 0x1053eac: jal   0x104ff3c sw    zero, 2680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053eb4: 0x1053eb4: lw    ra, 20(sp)
// 0x01053eb8: 0x1053eb8: sll   zero, zero, 0
// 0x01053ebc: 0x1053ebc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053ec4(int32,int32,int32,int32,int32)
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
// 0x01053ec4: 0x1053ec4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ec8: 0x1053ec8: lw    v0, 2752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x01053ecc: 0x1053ecc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053ed0: 0x1053ed0: sw    ra, 60(sp)
// 0x01053ed4: 0x1053ed4: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053ed8: 0x1053ed8: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053edc: 0x1053edc: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053ee0: 0x1053ee0: beq   v0, zero, 0x1054148 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1054148
// --- basic block ---
// 0x01053ee8: 0x1053ee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053eec: 0x1053eec: lw    v0, 2684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldelem.i4
	stloc 5
// 0x01053ef0: 0x1053ef0: sll   zero, zero, 0
// 0x01053ef4: 0x1053ef4: beq   v0, zero, 0x1054148 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1054148
// --- basic block ---
// 0x01053efc: 0x1053efc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053f00: 0x1053f00: addiu a2, a2, 29728
	ldloc.3
	ldc.i4 29728
	add
	stloc.3
// 0x01053f04: 0x1053f04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053f08: 0x1053f08: lw    s3, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 11
// 0x01053f0c: 0x1053f0c: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f14: 0x1053f14: beq   v0, zero, 0x1053f60 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053f60
// --- basic block ---
// 0x01053f1c: 0x1053f1c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01053f20: 0x1053f20: j	 0x1053f54 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1053f54
// --- basic block ---
L_1053f28:
// 0x01053f28: 0x1053f28: jal   0x10423c4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f30: 0x1053f30: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01053f34: 0x1053f34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053f38: 0x1053f38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053f3c: 0x1053f3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053f40: 0x1053f40: jal   0x104f6e4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f48: 0x1053f48: jal   0x104e13c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f50: 0x1053f50: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1053f54:
// 0x01053f54: 0x1053f54: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01053f58: 0x1053f58: bne   v0, zero, 0x1053f28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053f28
// --- basic block ---
L_1053f60:
// 0x01053f60: 0x1053f60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f64: 0x1053f64: lw    a0, 2772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 693
	add
	ldelem.i4
	stloc.1
// 0x01053f68: 0x1053f68: jal   0x104e4e8 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f70: 0x1053f70: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01053f74: 0x1053f74: lw    v1, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 6
// 0x01053f78: 0x1053f78: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01053f7c: 0x1053f7c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01053f80: 0x1053f80: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01053f84: 0x1053f84: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01053f88: 0x1053f88: mflo  lo
	ldloc 13
	stloc 6
// 0x01053f8c: 0x1053f8c: jal   0x10423c4 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f94: 0x1053f94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053f98: 0x1053f98: lw    a3, 2668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 667
	add
	ldelem.i4
	stloc 4
// 0x01053f9c: 0x1053f9c: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01053fa0: 0x1053fa0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01053fa4: 0x1053fa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053fa8: 0x1053fa8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01053fac: 0x1053fac: jal   0x104ebec sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fb4: 0x1053fb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053fb8: 0x1053fb8: lw    a2, 2672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 668
	add
	ldelem.i4
	stloc.3
// 0x01053fbc: 0x1053fbc: sll   zero, zero, 0
// 0x01053fc0: 0x1053fc0: beq   a2, zero, 0x1054044 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1054044
// --- basic block ---
// 0x01053fc8: 0x1053fc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053fcc: 0x1053fcc: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fd4: 0x1053fd4: beq   v0, zero, 0x1054040 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1054040
// --- basic block ---
// 0x01053fdc: 0x1053fdc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01053fe0: 0x1053fe0: jal   0x10423c4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fe8: 0x1053fe8: jal   0x10c0b3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053ff0: 0x1053ff0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01053ff4: 0x1053ff4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053ff8: 0x1053ff8: lw    a0, 13860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.1
// 0x01053ffc: 0x1053ffc: jal   0x10c0b3c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054004: 0x1054004: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01054008: 0x1054008: lw    a1, 23536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc.2
// 0x0105400c: 0x105400c: jal   0x10c0910 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054014: 0x1054014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054018: 0x1054018: jal   0x10c0860 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054020: 0x1054020: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054028: 0x1054028: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105402c: 0x105402c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054030: 0x1054030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054034: 0x1054034: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01054038: 0x1054038: jal   0x104f6e4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054040:
// 0x01054040: 0x1054040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054044:
// 0x01054044: 0x1054044: jal   0x101cd74 addiu a0, a0, -14456
	ldloc.1
	ldc.i4 -14456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105404c: 0x105404c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054050: 0x1054050: addiu a0, s1, 2696
	ldloc 9
	ldc.i4 2696
	add
	stloc.1
// 0x01054054: 0x1054054: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105405c: 0x105405c: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054060: 0x1054060: addiu v0, s1, 2696
	ldloc 9
	ldc.i4 2696
	add
	stloc 5
// 0x01054064: 0x1054064: addiu v1, v1, 16740
	ldloc 6
	ldc.i4 16740
	add
	stloc 6
// 0x01054068: 0x1054068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105406c: 0x105406c: addiu a0, a0, -28852
	ldloc.1
	ldc.i4 -28852
	add
	stloc.1
// 0x01054070: 0x1054070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054074: 0x1054074: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01054078: 0x1054078: jal   0x103ff04 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054080: 0x1054080: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054088: 0x1054088: lw    v0, 2676(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 669
	add
	ldelem.i4
	stloc 5
// 0x0105408c: 0x105408c: sll   zero, zero, 0
// 0x01054090: 0x1054090: beq   v0, zero, 0x1054148 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054148
// --- basic block ---
// 0x01054098: 0x1054098: jal   0x104e13c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540a0: 0x10540a0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010540a4: 0x10540a4: lw    s0, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x010540a8: 0x10540a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010540ac: 0x10540ac: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010540b0: 0x10540b0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010540b4: 0x10540b4: jal   0x104e13c addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540bc: 0x10540bc: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010540c0: 0x10540c0: jal   0x10423c4 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540c8: 0x10540c8: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x010540cc: 0x10540cc: jal   0x10423c4 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540d4: 0x10540d4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010540d8: 0x10540d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010540dc: 0x10540dc: lw    a0, 13860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldelem.i4
	stloc.1
// 0x010540e0: 0x10540e0: jal   0x10c0b3c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010540e8: 0x10540e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010540ec: 0x10540ec: lw    a1, 23540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5885
	add
	ldelem.i4
	stloc.2
// 0x010540f0: 0x10540f0: jal   0x10c0860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x010540f8: 0x10540f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010540fc: 0x10540fc: jal   0x10c0b3c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054104: 0x1054104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054108: 0x1054108: jal   0x10c0860 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054110: 0x1054110: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054118: 0x1054118: lw    a1, 2676(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 669
	add
	ldelem.i4
	stloc.2
// 0x0105411c: 0x105411c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054120: 0x1054120: addiu a0, a0, 6400
	ldloc.1
	ldc.i4 6400
	add
	stloc.1
// 0x01054124: 0x1054124: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01054128: 0x1054128: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0105412c: 0x105412c: jal   0x1098c18 sw    v0, 36(sp)
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
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054134: 0x1054134: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01054138: 0x1054138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105413c: 0x105413c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01054140: 0x1054140: jalr  v1 addu  a2, zero, zero
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
L_1054148:
// 0x01054148: 0x1054148: lw    ra, 60(sp)
// 0x0105414c: 0x105414c: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01054150: 0x1054150: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01054154: 0x1054154: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01054158: 0x1054158: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105415c: 0x105415c: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_1054164(int32,int32,int32,int32,int32)
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
// 0x01054164: 0x1054164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054168: 0x1054168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105416c: 0x105416c: sw    ra, 20(sp)
// 0x01054170: 0x1054170: jal   0x103fd84 addiu a0, a0, -28852
	ldloc.1
	ldc.i4 -28852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054178: 0x1054178: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105417c: 0x105417c: lw    v0, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x01054180: 0x1054180: sll   zero, zero, 0
// 0x01054184: 0x1054184: beq   v0, zero, 0x10541bc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10541bc
// --- basic block ---
// 0x0105418c: 0x105418c: lw    v0, 2684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldelem.i4
	stloc 5
// 0x01054190: 0x1054190: sll   zero, zero, 0
// 0x01054194: 0x1054194: beq   v0, zero, 0x10541bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10541bc
// --- basic block ---
// 0x0105419c: 0x105419c: lw    v0, 2680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldelem.i4
	stloc 5
// 0x010541a0: 0x10541a0: sll   zero, zero, 0
// 0x010541a4: 0x10541a4: beq   v0, zero, 0x10541b4 sw    zero, 2684(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 671
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10541b4
// --- basic block ---
// 0x010541ac: 0x10541ac: jalr  v0 sll   zero, zero, 0
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
L_10541b4:
// 0x010541b4: 0x10541b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010541b8: 0x10541b8: sw    zero, 2680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldc.i4.s 0
	stelem.i4
L_10541bc:
// 0x010541bc: 0x10541bc: lw    ra, 20(sp)
// 0x010541c0: 0x10541c0: sll   zero, zero, 0
// 0x010541c4: 0x10541c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_10541cc(int32)
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
// 0x010541cc: 0x10541cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010541d0: 0x10541d0: jr    ra sw    a0, 7224(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1806
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_10541d8()
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
// 0x010541d8: 0x10541d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010541dc: 0x10541dc: lw    v0, 7224(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1806
	add
	ldelem.i4
	stloc.0
// 0x010541e0: 0x10541e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1054238()
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
L_1054238:
// 0x01054238: 0x1054238: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105423c: 0x105423c: jr    ra addiu v0, v0, 7580
	ldloc.0
	ldc.i4 7580
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_1054244()
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
// 0x01054244: 0x1054244: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_105424c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105424c: 0x105424c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_105450c(int32,int32,int32,int32,int32)
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
// 0x0105450c: 0x105450c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054510: 0x1054510: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01054514: 0x1054514: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054518: 0x1054518: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0105451c: 0x105451c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01054520: 0x1054520: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01054524: 0x1054524: sw    ra, 36(sp)
// 0x01054528: 0x1054528: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105452c: 0x105452c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054530: 0x1054530: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01054534: 0x1054534: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01054538: 0x1054538: beq   v1, zero, 0x10545d0 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_10545d0
// --- basic block ---
// 0x01054540: 0x1054540: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054544: 0x1054544: addiu a1, a1, 7228
	ldloc.2
	ldc.i4 7228
	add
	stloc.2
// 0x01054548: 0x1054548: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105454c: 0x105454c: jal   0x1001b14 sw    a2, 9280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2320
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054554: 0x1054554: beq   v0, zero, 0x1054570 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054570
// --- basic block ---
// 0x0105455c: 0x105455c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054560: 0x1054560: addiu s2, s2, 7680
	ldloc 9
	ldc.i4 7680
	add
	stloc 9
// 0x01054564: 0x1054564: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054568: 0x1054568: j	 0x10545b0 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_10545b0
// --- basic block ---
L_1054570:
// 0x01054570: 0x1054570: j	 0x10545a4 addiu v1, v1, 7480
	ldloc 7
	ldc.i4 7480
	add
	stloc 7
	br L_10545a4
// --- basic block ---
L_1054578:
// 0x01054578: 0x1054578: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105457c: 0x105457c: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054584: 0x1054584: bne   v0, zero, 0x10545b0 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10545b0
// --- basic block ---
// 0x0105458c: 0x105458c: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01054590: 0x1054590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054594: 0x1054594: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01054598: 0x1054598: addiu v0, v0, 8480
	ldloc 5
	ldc.i4 8480
	add
	stloc 5
// 0x0105459c: 0x105459c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010545a0: 0x10545a0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10545a4:
// 0x010545a4: 0x10545a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010545a8: 0x10545a8: j	 0x10545e4 sw    v1, 9284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2321
	add
	ldloc 7
	stelem.i4
	br L_10545e4
// --- basic block ---
L_10545b0:
// 0x010545b0: 0x10545b0: lw    v0, 7224(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1806
	add
	ldelem.i4
	stloc 5
// 0x010545b4: 0x10545b4: sll   zero, zero, 0
// 0x010545b8: 0x10545b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010545bc: 0x10545bc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010545c0: 0x10545c0: bne   v0, zero, 0x1054578 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1054578
// --- basic block ---
// 0x010545c8: 0x10545c8: j	 0x10545e8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10545e8
// --- basic block ---
L_10545d0:
// 0x010545d0: 0x10545d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010545d4: 0x10545d4: addiu v1, v1, 18616
	ldloc 7
	ldc.i4 18616
	add
	stloc 7
// 0x010545d8: 0x10545d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010545dc: 0x10545dc: sw    v1, 9284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2321
	add
	ldloc 7
	stelem.i4
// 0x010545e0: 0x10545e0: sw    v1, 9280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2320
	add
	ldloc 7
	stelem.i4
L_10545e4:
// 0x010545e4: 0x10545e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10545e8:
// 0x010545e8: 0x10545e8: addiu a0, a0, 6420
	ldloc.1
	ldc.i4 6420
	add
	stloc.1
// 0x010545ec: 0x10545ec: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010545f4: 0x10545f4: beq   s3, zero, 0x1054604 sll   zero, zero, 0
	ldloc 10
	brfalse L_1054604
// --- basic block ---
// 0x010545fc: 0x10545fc: jalr  s3 sll   zero, zero, 0
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
L_1054604:
// 0x01054604: 0x1054604: lw    ra, 36(sp)
// 0x01054608: 0x1054608: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105460c: 0x105460c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054610: 0x1054610: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01054614: 0x1054614: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054618: 0x1054618: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0105461c: 0x105461c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054620: 0x1054620: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1054628(int32,int32,int32,int32,int32)
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
// 0x01054628: 0x1054628: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105462c: 0x105462c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054630: 0x1054630: sw    ra, 20(sp)
// 0x01054634: 0x1054634: jal   0x100e368 addiu a0, a0, 13928
	ldloc.1
	ldc.i4 13928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105463c: 0x105463c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054640: 0x1054640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054644: 0x1054644: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105464c: 0x105464c: lw    ra, 20(sp)
// 0x01054650: 0x1054650: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01054654: 0x1054654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_105465c(int32,int32,int32,int32,int32)
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
// 0x0105465c: 0x105465c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054660: 0x1054660: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054664: 0x1054664: sw    ra, 20(sp)
// 0x01054668: 0x1054668: jal   0x100e368 addiu a0, a0, 13912
	ldloc.1
	ldc.i4 13912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054670: 0x1054670: lw    ra, 20(sp)
// 0x01054674: 0x1054674: sll   zero, zero, 0
// 0x01054678: 0x1054678: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_1054680(int32,int32,int32,int32,int32)
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
// 0x01054680: 0x1054680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054684: 0x1054684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054688: 0x1054688: addiu a0, a0, 13896
	ldloc.1
	ldc.i4 13896
	add
	stloc.1
// 0x0105468c: 0x105468c: sw    ra, 20(sp)
// 0x01054690: 0x1054690: jal   0x100e368 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054698: 0x1054698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105469c: 0x105469c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010546a0: 0x10546a0: addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
// 0x010546a4: 0x10546a4: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010546ac: 0x10546ac: beq   v0, zero, 0x10546d0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10546d0
// --- basic block ---
// 0x010546b4: 0x10546b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010546b8: 0x10546b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010546bc: 0x10546bc: jal   0x1001b14 addiu a1, a1, 5992
	ldloc.2
	ldc.i4 5992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010546c4: 0x10546c4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x010546c8: 0x10546c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010546cc: 0x10546cc: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_10546d0:
// 0x010546d0: 0x10546d0: lw    ra, 20(sp)
// 0x010546d4: 0x10546d4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010546d8: 0x10546d8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010546dc: 0x10546dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_10546e4(int32,int32,int32,int32,int32)
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
// 0x010546e4: 0x10546e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010546e8: 0x10546e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546ec: 0x10546ec: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010546f0: 0x10546f0: sw    ra, 20(sp)
// 0x010546f4: 0x10546f4: jal   0x100e368 addiu a0, a0, 13880
	ldloc.1
	ldc.i4 13880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546fc: 0x10546fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054700: 0x1054700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054704: 0x1054704: addiu a1, a1, 6004
	ldloc.2
	ldc.i4 6004
	add
	stloc.2
// 0x01054708: 0x1054708: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054710: 0x1054710: beq   v0, zero, 0x1054748 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054748
// --- basic block ---
// 0x01054718: 0x1054718: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105471c: 0x105471c: addiu a1, a1, 5992
	ldloc.2
	ldc.i4 5992
	add
	stloc.2
// 0x01054720: 0x1054720: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054728: 0x1054728: beq   v0, zero, 0x105474c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105474c
// --- basic block ---
// 0x01054730: 0x1054730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054734: 0x1054734: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054738: 0x1054738: jal   0x1001b14 addiu a1, a1, 5984
	ldloc.2
	ldc.i4 5984
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054740: 0x1054740: beq   v0, zero, 0x105474c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_105474c
// --- basic block ---
L_1054748:
// 0x01054748: 0x1054748: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105474c:
// 0x0105474c: 0x105474c: lw    ra, 20(sp)
// 0x01054750: 0x1054750: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054754: 0x1054754: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054758: 0x1054758: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_1054760(int32,int32,int32,int32,int32)
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
// 0x01054760: 0x1054760: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01054764: 0x1054764: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054768: 0x1054768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105476c: 0x105476c: sw    ra, 20(sp)
// 0x01054770: 0x1054770: jal   0x100e5e0 addiu a0, a0, 13896
	ldloc.1
	ldc.i4 13896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054778: 0x1054778: lw    ra, 20(sp)
// 0x0105477c: 0x105477c: sll   zero, zero, 0
// 0x01054780: 0x1054780: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_1054788(int32,int32,int32,int32,int32)
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
// 0x01054788: 0x1054788: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105478c: 0x105478c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054790: 0x1054790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054794: 0x1054794: sw    ra, 20(sp)
// 0x01054798: 0x1054798: jal   0x100e5e0 addiu a0, a0, 13880
	ldloc.1
	ldc.i4 13880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010547a0: 0x10547a0: lw    ra, 20(sp)
// 0x010547a4: 0x10547a4: sll   zero, zero, 0
// 0x010547a8: 0x10547a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_10547b0(int32,int32,int32,int32,int32)
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
L_10547b0:
// 0x010547b0: 0x10547b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010547b4: 0x10547b4: sw    ra, 20(sp)
// 0x010547b8: 0x10547b8: jal   0x1054628 sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547c0: 0x10547c0: beq   v0, zero, 0x1054880 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1054880
// --- basic block ---
// 0x010547c8: 0x10547c8: jal   0x100e368 addiu a0, a0, 13864
	ldloc.1
	ldc.i4 13864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547d0: 0x10547d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010547d4: 0x10547d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010547d8: 0x10547d8: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010547e0: 0x10547e0: beq   v0, zero, 0x1054850 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054850
// --- basic block ---
// 0x010547e8: 0x10547e8: j	 0x1054868 sll   zero, zero, 0
	br L_1054868
// --- basic block ---
L_10547f0:
// 0x010547f0: 0x10547f0: jal   0x10546e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10546e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547f8: 0x10547f8: bne   v0, zero, 0x1054834 sll   zero, zero, 0
	ldloc 5
	brtrue L_1054834
// --- basic block ---
// 0x01054800: 0x1054800: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054804: 0x1054804: jal   0x101cd74 addiu a0, a0, 6444
	ldloc.1
	ldc.i4 6444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105480c: 0x105480c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054810: 0x1054810: addiu a0, a0, 6460
	ldloc.1
	ldc.i4 6460
	add
	stloc.1
// 0x01054814: 0x1054814: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105481c: 0x105481c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054820: 0x1054820: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054824: 0x1054824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054828: 0x1054828: addiu a2, a2, -17472
	ldloc.3
	ldc.i4 -17472
	add
	stloc.3
// 0x0105482c: 0x105482c: jal   0x1053dc0 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054834:
// 0x01054834: 0x1054834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054838: 0x1054838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105483c: 0x105483c: addiu a0, a0, 13864
	ldloc.1
	ldc.i4 13864
	add
	stloc.1
// 0x01054840: 0x1054840: jal   0x100e5e0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054848: 0x1054848: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054850:
// 0x01054850: 0x1054850: jal   0x1077fe0 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_1077fe0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054858: 0x1054858: jal   0x10823a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_10823a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054860: 0x1054860: j	 0x1054880 sll   zero, zero, 0
	br L_1054880
// --- basic block ---
L_1054868:
// 0x01054868: 0x1054868: lw    v0, 7224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1806
	add
	ldelem.i4
	stloc 5
// 0x0105486c: 0x105486c: sll   zero, zero, 0
// 0x01054870: 0x1054870: bgtz  v0, 0x10547f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10547f0
// --- basic block ---
// 0x01054878: 0x1054878: j	 0x1054850 sll   zero, zero, 0
	br L_1054850
// --- basic block ---
L_1054880:
// 0x01054880: 0x1054880: lw    ra, 20(sp)
// 0x01054884: 0x1054884: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054888: 0x1054888: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1054890(int32,int32,int32,int32,int32)
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
// 0x01054890: 0x1054890: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054894: 0x1054894: sw    ra, 28(sp)
// 0x01054898: 0x1054898: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105489c: 0x105489c: jal   0x1055154 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1055154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010548a4: 0x10548a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010548a8: 0x10548a8: addiu v0, v0, -28832
	ldloc 5
	ldc.i4 -28832
	add
	stloc 5
// 0x010548ac: 0x10548ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010548b0: 0x10548b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010548b4: 0x10548b4: addiu v0, v0, 6524
	ldloc 5
	ldc.i4 6524
	add
	stloc 5
// 0x010548b8: 0x10548b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010548bc: 0x10548bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010548c0: 0x10548c0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010548c4: 0x10548c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010548c8: 0x10548c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010548cc: 0x10548cc: addiu v0, v0, 6540
	ldloc 5
	ldc.i4 6540
	add
	stloc 5
// 0x010548d0: 0x10548d0: addiu a2, a2, 828
	ldloc.3
	ldc.i4 828
	add
	stloc.3
// 0x010548d4: 0x10548d4: addiu a3, a3, 19596
	ldloc 4
	ldc.i4 19596
	add
	stloc 4
// 0x010548d8: 0x10548d8: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010548dc: 0x10548dc: jal   0x10550f0 sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_10550f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010548e4: 0x10548e4: lw    ra, 28(sp)
// 0x010548e8: 0x10548e8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010548ec: 0x10548ec: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_10548f4(int32,int32,int32,int32,int32)
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
// 0x010548f4: 0x10548f4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010548f8: 0x10548f8: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010548fc: 0x10548fc: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01054900: 0x1054900: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01054904: 0x1054904: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01054908: 0x1054908: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105490c: 0x105490c: sw    ra, 148(sp)
// 0x01054910: 0x1054910: jal   0x1029d70 sw    s1, 144(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054918: 0x1054918: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105491c: 0x105491c: beq   v0, v1, 0x1054940 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1054940
// --- basic block ---
// 0x01054924: 0x1054924: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01054928: 0x1054928: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105492c: 0x105492c: jal   0x1072708 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054934: 0x1054934: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01054938: 0x1054938: j	 0x1054990 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1054990
// --- basic block ---
L_1054940:
// 0x01054940: 0x1054940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054944: 0x1054944: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105494c: 0x105494c: beq   v0, zero, 0x10549bc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10549bc
// --- basic block ---
// 0x01054954: 0x1054954: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01054958: 0x1054958: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x0105495c: 0x105495c: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01054960: 0x1054960: bne   a1, v0, 0x1054978 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_1054978
// --- basic block ---
// 0x01054968: 0x1054968: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105496c: 0x105496c: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01054970: 0x1054970: beq   v1, v0, 0x10549bc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10549bc
// --- basic block ---
L_1054978:
// 0x01054978: 0x1054978: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0105497c: 0x105497c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054980: 0x1054980: jal   0x1072708 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054988: 0x1054988: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105498c: 0x105498c: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1054990:
// 0x01054990: 0x1054990: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01054994: 0x1054994: jal   0x1072708 sw    a3, 128(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105499c: 0x105499c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010549a0: 0x10549a0: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x010549a4: 0x10549a4: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x010549a8: 0x10549a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010549ac: 0x10549ac: jal   0x1000f64 addiu a1, a1, 6560
	ldloc.2
	ldc.i4 6560
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
// 0x010549b4: 0x10549b4: j	 0x10549e8 sll   zero, zero, 0
	br L_10549e8
// --- basic block ---
L_10549bc:
// 0x010549bc: 0x10549bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010549c0: 0x10549c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010549c4: 0x10549c4: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x010549c8: 0x10549c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010549cc: 0x10549cc: addiu a3, a3, -5788
	ldloc 4
	ldc.i4 -5788
	add
	stloc 4
// 0x010549d0: 0x10549d0: jal   0x100449c addiu a2, zero, 317
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
// 0x010549d8: 0x10549d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010549dc: 0x10549dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010549e0: 0x10549e0: jal   0x1001b68 addiu a1, a1, 6604
	ldloc.2
	ldc.i4 6604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10549e8:
// 0x010549e8: 0x10549e8: lw    ra, 148(sp)
// 0x010549ec: 0x10549ec: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010549f0: 0x10549f0: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x010549f4: 0x10549f4: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_10549fc(int32,int32,int32,int32,int32)
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
// 0x010549fc: 0x10549fc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01054a00: 0x1054a00: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054a04: 0x1054a04: sw    ra, 172(sp)
// 0x01054a08: 0x1054a08: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01054a0c: 0x1054a0c: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054a10: 0x1054a10: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01054a14: 0x1054a14: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054a18: 0x1054a18: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01054a1c: 0x1054a1c: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054a20: 0x1054a20: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01054a24: 0x1054a24: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054a28: 0x1054a28: jal   0x1054628 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a30: 0x1054a30: beq   v0, zero, 0x1054b18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054b18
// --- basic block ---
// 0x01054a38: 0x1054a38: beq   s1, zero, 0x1054b18 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054b18
// --- basic block ---
// 0x01054a40: 0x1054a40: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01054a44: 0x1054a44: sll   zero, zero, 0
// 0x01054a48: 0x1054a48: beq   v0, zero, 0x1054b18 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054b18
// --- basic block ---
// 0x01054a50: 0x1054a50: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054a54: 0x1054a54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01054a58: 0x1054a58: addiu v0, v0, 19564
	ldloc 6
	ldc.i4 19564
	add
	stloc 6
// 0x01054a5c: 0x1054a5c: jal   0x1054890 sw    v0, 124(sp)
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
	call int32 Cibyl62::configure_browser_1054890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a64: 0x1054a64: jal   0x105465c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_105465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a6c: 0x1054a6c: jal   0x106adbc sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 6
// --- basic block ---
// 0x01054a74: 0x1054a74: jal   0x106adb0 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 6
// --- basic block ---
// 0x01054a7c: 0x1054a7c: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01054a80: 0x1054a80: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054a84: 0x1054a84: lw    s8, -30056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 16
// 0x01054a88: 0x1054a88: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054a8c: 0x1054a8c: lw    s4, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 12
// 0x01054a90: 0x1054a90: jal   0x10423f8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a98: 0x1054a98: jal   0x102c3b8 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054aa0: 0x1054aa0: jal   0x101d498 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054aa8: 0x1054aa8: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x01054aac: 0x1054aac: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054ab0: 0x1054ab0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054ab4: 0x1054ab4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ab8: 0x1054ab8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054abc: 0x1054abc: addiu a2, a2, 6620
	ldloc.3
	ldc.i4 6620
	add
	stloc.3
// 0x01054ac0: 0x1054ac0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054ac4: 0x1054ac4: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01054ac8: 0x1054ac8: addiu v1, v1, -16908
	ldloc 7
	ldc.i4 -16908
	add
	stloc 7
// 0x01054acc: 0x1054acc: addiu a0, s0, 5176
	ldloc 8
	ldc.i4 5176
	add
	stloc.1
// 0x01054ad0: 0x1054ad0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01054ad4: 0x1054ad4: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01054ad8: 0x1054ad8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01054adc: 0x1054adc: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054ae0: 0x1054ae0: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01054ae4: 0x1054ae4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054ae8: 0x1054ae8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01054aec: 0x1054aec: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01054af4: 0x1054af4: addiu a0, s0, 5176
	ldloc 8
	ldc.i4 5176
	add
	stloc.1
// 0x01054af8: 0x1054af8: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b00: 0x1054b00: jal   0x10548f4 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_10548f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b08: 0x1054b08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054b0c: 0x1054b0c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054b10: 0x1054b10: jal   0x105549c addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_105549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054b18:
// 0x01054b18: 0x1054b18: lw    ra, 172(sp)
// 0x01054b1c: 0x1054b1c: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054b20: 0x1054b20: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054b24: 0x1054b24: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054b28: 0x1054b28: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01054b2c: 0x1054b2c: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054b30: 0x1054b30: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054b34: 0x1054b34: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054b38: 0x1054b38: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054b3c: 0x1054b3c: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01054b40: 0x1054b40: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1054b48(int32,int32,int32,int32,int32)
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
L_1054b48:
// 0x01054b48: 0x1054b48: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01054b4c: 0x1054b4c: sw    ra, 164(sp)
// 0x01054b50: 0x1054b50: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01054b54: 0x1054b54: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01054b58: 0x1054b58: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01054b5c: 0x1054b5c: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01054b60: 0x1054b60: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01054b64: 0x1054b64: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01054b68: 0x1054b68: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01054b6c: 0x1054b6c: jal   0x1054628 sw    s0, 132(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b74: 0x1054b74: beq   v0, zero, 0x1054c40 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1054c40
// --- basic block ---
// 0x01054b7c: 0x1054b7c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054b80: 0x1054b80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054b84: 0x1054b84: addiu v0, v0, 19564
	ldloc 6
	ldc.i4 19564
	add
	stloc 6
// 0x01054b88: 0x1054b88: jal   0x1054890 sw    v0, 116(sp)
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
	call int32 Cibyl62::configure_browser_1054890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b90: 0x1054b90: jal   0x105465c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_105465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b98: 0x1054b98: jal   0x106adbc sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 6
// --- basic block ---
// 0x01054ba0: 0x1054ba0: jal   0x106adb0 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 6
// --- basic block ---
// 0x01054ba8: 0x1054ba8: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01054bac: 0x1054bac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054bb0: 0x1054bb0: lw    s7, -30056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 15
// 0x01054bb4: 0x1054bb4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054bb8: 0x1054bb8: lw    s3, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 11
// 0x01054bbc: 0x1054bbc: jal   0x10423f8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054bc4: 0x1054bc4: jal   0x102c3b8 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054bcc: 0x1054bcc: jal   0x101d498 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054bd4: 0x1054bd4: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054bd8: 0x1054bd8: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01054bdc: 0x1054bdc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054be0: 0x1054be0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054be4: 0x1054be4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054be8: 0x1054be8: addiu a2, a2, 6732
	ldloc.3
	ldc.i4 6732
	add
	stloc.3
// 0x01054bec: 0x1054bec: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054bf0: 0x1054bf0: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054bf4: 0x1054bf4: addiu v1, v1, -16908
	ldloc 7
	ldc.i4 -16908
	add
	stloc 7
// 0x01054bf8: 0x1054bf8: addiu a0, s0, 6200
	ldloc 8
	ldc.i4 6200
	add
	stloc.1
// 0x01054bfc: 0x1054bfc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054c00: 0x1054c00: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054c04: 0x1054c04: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054c08: 0x1054c08: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01054c0c: 0x1054c0c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054c10: 0x1054c10: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054c14: 0x1054c14: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x01054c1c: 0x1054c1c: addiu a0, s0, 6200
	ldloc 8
	ldc.i4 6200
	add
	stloc.1
// 0x01054c20: 0x1054c20: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c28: 0x1054c28: jal   0x10548f4 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_10548f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c30: 0x1054c30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054c34: 0x1054c34: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054c38: 0x1054c38: jal   0x105549c addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_105549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054c40:
// 0x01054c40: 0x1054c40: lw    ra, 164(sp)
// 0x01054c44: 0x1054c44: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01054c48: 0x1054c48: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01054c4c: 0x1054c4c: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01054c50: 0x1054c50: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01054c54: 0x1054c54: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01054c58: 0x1054c58: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01054c5c: 0x1054c5c: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01054c60: 0x1054c60: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01054c64: 0x1054c64: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_1054c6c(int32,int32,int32,int32,int32)
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
// 0x01054c6c: 0x1054c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054c70: 0x1054c70: sw    ra, 20(sp)
// 0x01054c74: 0x1054c74: jal   0x106de1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendCurrenScreenEdges_106de1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054c7c: 0x1054c7c: lw    ra, 20(sp)
// 0x01054c80: 0x1054c80: sll   zero, zero, 0
// 0x01054c84: 0x1054c84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1054c8c(int32,int32,int32,int32,int32)
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
// 0x01054c8c: 0x1054c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054c90: 0x1054c90: sw    ra, 20(sp)
// 0x01054c94: 0x1054c94: jal   0x1094a64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054c9c: 0x1054c9c: lw    ra, 20(sp)
// 0x01054ca0: 0x1054ca0: sll   zero, zero, 0
// 0x01054ca4: 0x1054ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1054cac(int32,int32,int32,int32,int32)
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
// 0x01054cac: 0x1054cac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054cb0: 0x1054cb0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054cb4: 0x1054cb4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054cb8: 0x1054cb8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054cbc: 0x1054cbc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054cc0: 0x1054cc0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054cc4: 0x1054cc4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054cc8: 0x1054cc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054ccc: 0x1054ccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054cd0: 0x1054cd0: addiu s2, s2, 5992
	ldloc 7
	ldc.i4 5992
	add
	stloc 7
// 0x01054cd4: 0x1054cd4: addiu s1, s1, 5984
	ldloc 6
	ldc.i4 5984
	add
	stloc 6
// 0x01054cd8: 0x1054cd8: addiu a0, s0, -26772
	ldloc 9
	ldc.i4 -26772
	add
	stloc.1
// 0x01054cdc: 0x1054cdc: addiu a1, a1, 13880
	ldloc.2
	ldc.i4 13880
	add
	stloc.2
// 0x01054ce0: 0x1054ce0: addiu a3, a3, 6004
	ldloc 4
	ldc.i4 6004
	add
	stloc 4
// 0x01054ce4: 0x1054ce4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054ce8: 0x1054ce8: sw    ra, 44(sp)
// 0x01054cec: 0x1054cec: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054cf0: 0x1054cf0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054cf4: 0x1054cf4: jal   0x100ee18 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054cfc: 0x1054cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d00: 0x1054d00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054d04: 0x1054d04: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054d08: 0x1054d08: addiu a0, s0, -26772
	ldloc 9
	ldc.i4 -26772
	add
	stloc.1
// 0x01054d0c: 0x1054d0c: addiu a1, a1, 13896
	ldloc.2
	ldc.i4 13896
	add
	stloc.2
// 0x01054d10: 0x1054d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d14: 0x1054d14: addiu v0, v0, 204
	ldloc 8
	ldc.i4 204
	add
	stloc 8
// 0x01054d18: 0x1054d18: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054d1c: 0x1054d1c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054d20: 0x1054d20: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d24: 0x1054d24: jal   0x100ee18 lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054d2c: 0x1054d2c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054d30: 0x1054d30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d34: 0x1054d34: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01054d38: 0x1054d38: addiu a0, s0, -26772
	ldloc 9
	ldc.i4 -26772
	add
	stloc.1
// 0x01054d3c: 0x1054d3c: addiu a3, s1, 9300
	ldloc 6
	ldc.i4 9300
	add
	stloc 4
// 0x01054d40: 0x1054d40: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01054d44: 0x1054d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d48: 0x1054d48: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054d4c: 0x1054d4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01054d50: 0x1054d50: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054d58: 0x1054d58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d5c: 0x1054d5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054d60: 0x1054d60: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01054d64: 0x1054d64: addiu a1, a1, 13912
	ldloc.2
	ldc.i4 13912
	add
	stloc.2
// 0x01054d68: 0x1054d68: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x01054d6c: 0x1054d6c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054d74: 0x1054d74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d78: 0x1054d78: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054d7c: 0x1054d7c: addiu a0, s0, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01054d80: 0x1054d80: addiu a1, a1, 13928
	ldloc.2
	ldc.i4 13928
	add
	stloc.2
// 0x01054d84: 0x1054d84: addiu s1, s1, 9300
	ldloc 6
	ldc.i4 9300
	add
	stloc 6
// 0x01054d88: 0x1054d88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d8c: 0x1054d8c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054d90: 0x1054d90: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01054d98: 0x1054d98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054d9c: 0x1054d9c: addiu a0, a0, 7228
	ldloc.1
	ldc.i4 7228
	add
	stloc.1
// 0x01054da0: 0x1054da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054da4: 0x1054da4: jal   0x100177c addiu a2, zero, 250
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
// 0x01054dac: 0x1054dac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054db0: 0x1054db0: addiu a0, a0, 7480
	ldloc.1
	ldc.i4 7480
	add
	stloc.1
// 0x01054db4: 0x1054db4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054db8: 0x1054db8: jal   0x100177c addiu a2, zero, 100
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
// 0x01054dc0: 0x1054dc0: lw    ra, 44(sp)
// 0x01054dc4: 0x1054dc4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054dc8: 0x1054dc8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054dcc: 0x1054dcc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054dd0: 0x1054dd0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1054dd8(int32,int32,int32,int32,int32)
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
// 0x01054dd8: 0x1054dd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054ddc: 0x1054ddc: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054de0: 0x1054de0: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054de4: 0x1054de4: sw    ra, 28(sp)
// 0x01054de8: 0x1054de8: beq   v0, zero, 0x1054e38 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054e38
// --- basic block ---
// 0x01054df0: 0x1054df0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054df4: 0x1054df4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054df8: 0x1054df8: addiu v0, v0, 7680
	ldloc 5
	ldc.i4 7680
	add
	stloc 5
// 0x01054dfc: 0x1054dfc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054e00: 0x1054e00: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054e04: 0x1054e04: sll   zero, zero, 0
// 0x01054e08: 0x1054e08: beq   a0, zero, 0x1054e1c sll   zero, zero, 0
	ldloc.1
	brfalse L_1054e1c
// --- basic block ---
// 0x01054e10: 0x1054e10: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01054e18: 0x1054e18: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054e1c:
// 0x01054e1c: 0x1054e1c: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01054e24: 0x1054e24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054e28: 0x1054e28: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054e2c: 0x1054e2c: addiu v1, v1, 7680
	ldloc 6
	ldc.i4 7680
	add
	stloc 6
// 0x01054e30: 0x1054e30: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054e34: 0x1054e34: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054e38:
// 0x01054e38: 0x1054e38: lw    ra, 28(sp)
// 0x01054e3c: 0x1054e3c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054e40: 0x1054e40: jr    ra addiu sp, sp, 32
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
