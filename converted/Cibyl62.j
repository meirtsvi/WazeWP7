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

.method public static int32 roadmap_version_write_10538f4(int32,int32,int32,int32,int32)
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
// 0x010538f4: 0x10538f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010538f8: 0x10538f8: sw    ra, 28(sp)
// 0x010538fc: 0x10538fc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053900: 0x1053900: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053904: 0x1053904: jal   0x104c6f4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105390c: 0x105390c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053910: 0x1053910: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01053914: 0x1053914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053918: 0x1053918: addiu a1, a1, 6292
	ldloc.2
	ldc.i4 6292
	add
	stloc.2
// 0x0105391c: 0x105391c: jal   0x104dc58 addiu a2, a2, 15620
	ldloc.3
	ldc.i4 15620
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053924: 0x1053924: beq   v0, zero, 0x1053948 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053948
// --- basic block ---
// 0x0105392c: 0x105392c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053930: 0x1053930: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x01053938: 0x1053938: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01053940: 0x1053940: j	 0x1053954 sll   zero, zero, 0
	br L_1053954
// --- basic block ---
L_1053948:
// 0x01053948: 0x1053948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105394c: 0x105394c: jal   0x100449c addiu a0, a0, 6300
	ldloc.1
	ldc.i4 6300
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
L_1053954:
// 0x01053954: 0x1053954: lw    ra, 28(sp)
// 0x01053958: 0x1053958: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105395c: 0x105395c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053960: 0x1053960: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1053968(int32,int32,int32,int32,int32)
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
// 0x01053968: 0x1053968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105396c: 0x105396c: lw    v0, 2612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc 5
// 0x01053970: 0x1053970: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053974: 0x1053974: sw    ra, 28(sp)
// 0x01053978: 0x1053978: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105397c: 0x105397c: bne   v0, zero, 0x10539f0 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_10539f0
// --- basic block ---
// 0x01053984: 0x1053984: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053988: 0x1053988: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105398c: 0x105398c: jal   0x104c6f4 sb    zero, 2616(s1)
	ldloc 9
	ldc.i4 2616
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x01053994: 0x1053994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053998: 0x1053998: jal   0x104d820 addiu a1, s0, 6292
	ldloc 8
	ldc.i4 6292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010539a0: 0x10539a0: beq   v0, zero, 0x10539e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10539e8
// --- basic block ---
// 0x010539a8: 0x10539a8: jal   0x104c6f4 sll   zero, zero, 0
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
// 0x010539b0: 0x10539b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010539b4: 0x10539b4: addiu a1, s0, 6292
	ldloc 8
	ldc.i4 6292
	add
	stloc.2
// 0x010539b8: 0x10539b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010539bc: 0x10539bc: jal   0x104dc58 addiu a2, a2, 7196
	ldloc.3
	ldc.i4 7196
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
// 0x010539c4: 0x10539c4: beq   v0, zero, 0x10539e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10539e4
// --- basic block ---
// 0x010539cc: 0x10539cc: addiu a0, s1, 2616
	ldloc 9
	ldc.i4 2616
	add
	stloc.1
// 0x010539d0: 0x10539d0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010539d4: 0x10539d4: jal   0x1001e98 addu  a2, v0, zero
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
// 0x010539dc: 0x10539dc: jal   0x10023b4 addu  a0, s0, zero
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
L_10539e4:
// 0x010539e4: 0x10539e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10539e8:
// 0x010539e8: 0x10539e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539ec: 0x10539ec: sw    v1, 2612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldloc 6
	stelem.i4
L_10539f0:
// 0x010539f0: 0x10539f0: lw    ra, 28(sp)
// 0x010539f4: 0x10539f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539f8: 0x10539f8: addiu v0, v0, 2616
	ldloc 5
	ldc.i4 2616
	add
	stloc 5
// 0x010539fc: 0x10539fc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053a00: 0x1053a00: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053a04: 0x1053a04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1053a0c(int32,int32,int32,int32,int32)
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
// 0x01053a0c: 0x1053a0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a10: 0x1053a10: lw    v1, 2732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 6
// 0x01053a14: 0x1053a14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053a18: 0x1053a18: sw    ra, 20(sp)
// 0x01053a1c: 0x1053a1c: beq   v1, zero, 0x1053a3c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1053a3c
// --- basic block ---
// 0x01053a24: 0x1053a24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053a28: 0x1053a28: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053a2c: 0x1053a2c: jal   0x10c0b8c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053a34: 0x1053a34: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1053a3c:
// 0x01053a3c: 0x1053a3c: lw    ra, 20(sp)
// 0x01053a40: 0x1053a40: sll   zero, zero, 0
// 0x01053a44: 0x1053a44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1053a4c(int32)
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
// 0x01053a4c: 0x1053a4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053a50: 0x1053a50: lw    v0, 2800(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.1
// 0x01053a54: 0x1053a54: sll   zero, zero, 0
// 0x01053a58: 0x1053a58: beq   v0, zero, 0x1053aa4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1053aa4
// --- basic block ---
// 0x01053a60: 0x1053a60: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053a64: 0x1053a64: lw    v0, 2732(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc.1
// 0x01053a68: 0x1053a68: sll   zero, zero, 0
// 0x01053a6c: 0x1053a6c: beq   v0, zero, 0x1053aa4 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1053aa4
// --- basic block ---
// 0x01053a74: 0x1053a74: addiu v1, v1, 2804
	ldloc.2
	ldc.i4 2804
	add
	stloc.2
// 0x01053a78: 0x1053a78: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053a7c: 0x1053a7c: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01053a80: 0x1053a80: sll   zero, zero, 0
// 0x01053a84: 0x1053a84: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01053a88: 0x1053a88: bne   a0, zero, 0x1053aa4 sll   zero, zero, 0
	ldloc.0
	brtrue L_1053aa4
// --- basic block ---
// 0x01053a90: 0x1053a90: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01053a94: 0x1053a94: sll   zero, zero, 0
// 0x01053a98: 0x1053a98: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01053a9c: 0x1053a9c: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1053aa4:
// 0x01053aa4: 0x1053aa4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1053aac(int32,int32,int32,int32,int32)
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
// 0x01053aac: 0x1053aac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ab0: 0x1053ab0: lw    v0, 2800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01053ab4: 0x1053ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053ab8: 0x1053ab8: beq   v0, zero, 0x1053b2c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1053b2c
// --- basic block ---
// 0x01053ac0: 0x1053ac0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053ac4: 0x1053ac4: lw    v0, 2732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x01053ac8: 0x1053ac8: sll   zero, zero, 0
// 0x01053acc: 0x1053acc: beq   v0, zero, 0x1053b2c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1053b2c
// --- basic block ---
// 0x01053ad4: 0x1053ad4: addiu a1, a1, 2804
	ldloc.2
	ldc.i4 2804
	add
	stloc.2
// 0x01053ad8: 0x1053ad8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01053adc: 0x1053adc: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053ae0: 0x1053ae0: sll   zero, zero, 0
// 0x01053ae4: 0x1053ae4: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01053ae8: 0x1053ae8: bne   a0, zero, 0x1053b2c sll   zero, zero, 0
	ldloc.1
	brtrue L_1053b2c
// --- basic block ---
// 0x01053af0: 0x1053af0: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01053af4: 0x1053af4: sll   zero, zero, 0
// 0x01053af8: 0x1053af8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01053afc: 0x1053afc: bne   v0, zero, 0x1053b2c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053b2c
// --- basic block ---
// 0x01053b04: 0x1053b04: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x01053b08: 0x1053b08: sll   zero, zero, 0
// 0x01053b0c: 0x1053b0c: beq   v0, zero, 0x1053b1c sw    zero, 2732(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053b1c
// --- basic block ---
// 0x01053b14: 0x1053b14: jalr  v0 sll   zero, zero, 0
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
L_1053b1c:
// 0x01053b1c: 0x1053b1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b20: 0x1053b20: sw    zero, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053b24: 0x1053b24: j	 0x1053b30 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1053b30
// --- basic block ---
L_1053b2c:
// 0x01053b2c: 0x1053b2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1053b30:
// 0x01053b30: 0x1053b30: lw    ra, 20(sp)
// 0x01053b34: 0x1053b34: sll   zero, zero, 0
// 0x01053b38: 0x1053b38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1053b40()
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
// 0x01053b40: 0x1053b40: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053b44: 0x1053b44: lw    v0, 2732(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc.0
// 0x01053b48: 0x1053b48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1053b50(int32,int32,int32,int32,int32)
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
// 0x01053b50: 0x1053b50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053b54: 0x1053b54: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01053b58: 0x1053b58: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053b5c: 0x1053b5c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053b60: 0x1053b60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053b64: 0x1053b64: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053b68: 0x1053b68: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053b6c: 0x1053b6c: addiu a2, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc.3
// 0x01053b70: 0x1053b70: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053b74: 0x1053b74: sw    ra, 36(sp)
// 0x01053b78: 0x1053b78: jal   0x10a186c sw    zero, 2800(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b80: 0x1053b80: bne   v0, zero, 0x1053bb4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1053bb4
// --- basic block ---
// 0x01053b88: 0x1053b88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053b8c: 0x1053b8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053b90: 0x1053b90: addiu s1, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc 8
// 0x01053b94: 0x1053b94: addiu a1, a1, 6340
	ldloc.2
	ldc.i4 6340
	add
	stloc.2
// 0x01053b98: 0x1053b98: addiu a3, a3, 6376
	ldloc 4
	ldc.i4 6376
	add
	stloc 4
// 0x01053b9c: 0x1053b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053ba0: 0x1053ba0: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01053ba4: 0x1053ba4: jal   0x100449c sw    s1, 16(sp)
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
// 0x01053bac: 0x1053bac: j	 0x1053c48 sll   zero, zero, 0
	br L_1053c48
// --- basic block ---
L_1053bb4:
// 0x01053bb4: 0x1053bb4: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bbc: 0x1053bbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01053bc0: 0x1053bc0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01053bc4: 0x1053bc4: jal   0x104e1ac sw    v0, 13860(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bcc: 0x1053bcc: addiu s2, s2, 13860
	ldloc 9
	ldc.i4 13860
	add
	stloc 9
// 0x01053bd0: 0x1053bd0: jal   0x1042410 sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bd8: 0x1053bd8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053bdc: 0x1053bdc: addiu s1, s1, 2804
	ldloc 8
	ldc.i4 2804
	add
	stloc 8
// 0x01053be0: 0x1053be0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01053be4: 0x1053be4: jal   0x1042410 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053bec: 0x1053bec: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01053bf0: 0x1053bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053bf4: 0x1053bf4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01053bf8: 0x1053bf8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053bfc: 0x1053bfc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053c00: 0x1053c00: addiu a0, a0, 29812
	ldloc.1
	ldc.i4 29812
	add
	stloc.1
// 0x01053c04: 0x1053c04: jal   0x104f0d8 sw    v0, 12(s1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c0c: 0x1053c0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053c10: 0x1053c10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053c14: 0x1053c14: addiu a0, a0, 29824
	ldloc.1
	ldc.i4 29824
	add
	stloc.1
// 0x01053c18: 0x1053c18: jal   0x104ef88 sw    v0, 2820(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 705
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c20: 0x1053c20: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053c24: 0x1053c24: addiu a0, a0, 14924
	ldloc.1
	ldc.i4 14924
	add
	stloc.1
// 0x01053c28: 0x1053c28: jal   0x104bbc8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c30: 0x1053c30: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053c34: 0x1053c34: addiu a0, a0, 15020
	ldloc.1
	ldc.i4 15020
	add
	stloc.1
// 0x01053c38: 0x1053c38: jal   0x104bc68 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c40: 0x1053c40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053c44: 0x1053c44: sw    v0, 2800(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 5
	stelem.i4
L_1053c48:
// 0x01053c48: 0x1053c48: lw    ra, 36(sp)
// 0x01053c4c: 0x1053c4c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053c50: 0x1053c50: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053c54: 0x1053c54: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053c58: 0x1053c58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1053c60(int32,int32,int32,int32,int32)
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
// 0x01053c60: 0x1053c60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c64: 0x1053c64: lw    v0, 2716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x01053c68: 0x1053c68: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053c6c: 0x1053c6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053c70: 0x1053c70: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053c74: 0x1053c74: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01053c78: 0x1053c78: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053c7c: 0x1053c7c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053c80: 0x1053c80: sw    ra, 52(sp)
// 0x01053c84: 0x1053c84: sw    zero, 2732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053c88: 0x1053c88: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01053c8c: 0x1053c8c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01053c90: 0x1053c90: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01053c94: 0x1053c94: beq   v0, zero, 0x1053ca4 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1053ca4
// --- basic block ---
// 0x01053c9c: 0x1053c9c: jal   0x1000930 addu  a0, v0, zero
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
L_1053ca4:
// 0x01053ca4: 0x1053ca4: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01053cac: 0x1053cac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053cb0: 0x1053cb0: lw    a0, 2720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x01053cb4: 0x1053cb4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053cb8: 0x1053cb8: beq   a0, zero, 0x1053cc8 sw    v0, 2716(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldloc 5
	stelem.i4
	brfalse L_1053cc8
// --- basic block ---
// 0x01053cc0: 0x1053cc0: jal   0x1000930 sll   zero, zero, 0
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
L_1053cc8:
// 0x01053cc8: 0x1053cc8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01053cd0: 0x1053cd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053cd4: 0x1053cd4: lw    a0, 2724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.1
// 0x01053cd8: 0x1053cd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053cdc: 0x1053cdc: beq   a0, zero, 0x1053cec sw    v0, 2720(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldloc 5
	stelem.i4
	brfalse L_1053cec
// --- basic block ---
// 0x01053ce4: 0x1053ce4: jal   0x1000930 sll   zero, zero, 0
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
L_1053cec:
// 0x01053cec: 0x1053cec: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01053cf4: 0x1053cf4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053cf8: 0x1053cf8: lw    v1, 2728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 6
// 0x01053cfc: 0x1053cfc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053d00: 0x1053d00: beq   v1, zero, 0x1053d10 sw    v0, 2724(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldloc 5
	stelem.i4
	brfalse L_1053d10
// --- basic block ---
// 0x01053d08: 0x1053d08: jalr  v1 sll   zero, zero, 0
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
L_1053d10:
// 0x01053d10: 0x1053d10: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053d14: 0x1053d14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d18: 0x1053d18: sw    v1, 2728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldloc 6
	stelem.i4
// 0x01053d1c: 0x1053d1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053d20: 0x1053d20: beq   s0, zero, 0x1053d78 sw    s1, 13856(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 10
	stelem.i4
	brfalse L_1053d78
// --- basic block ---
// 0x01053d28: 0x1053d28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053d2c: 0x1053d2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053d30: 0x1053d30: jal   0x10a186c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d38: 0x1053d38: bne   v0, zero, 0x1053d7c lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053d7c
// --- basic block ---
// 0x01053d40: 0x1053d40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053d44: 0x1053d44: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053d48: 0x1053d48: addiu v0, v0, 15916
	ldloc 5
	ldc.i4 15916
	add
	stloc 5
// 0x01053d4c: 0x1053d4c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053d50: 0x1053d50: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01053d54: 0x1053d54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053d58: 0x1053d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053d5c: 0x1053d5c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053d60: 0x1053d60: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053d64: 0x1053d64: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053d68: 0x1053d68: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d70: 0x1053d70: j	 0x1053df0 sll   zero, zero, 0
	br L_1053df0
// --- basic block ---
L_1053d78:
// 0x01053d78: 0x1053d78: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053d7c:
// 0x01053d7c: 0x1053d7c: lw    v0, 2736(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 5
// 0x01053d80: 0x1053d80: sll   zero, zero, 0
// 0x01053d84: 0x1053d84: bne   v0, zero, 0x1053dbc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053dbc
// --- basic block ---
// 0x01053d8c: 0x1053d8c: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053d94: 0x1053d94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053d98: 0x1053d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053d9c: 0x1053d9c: addiu a1, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.2
// 0x01053da0: 0x1053da0: jal   0x1051ba8 sw    v0, 2736(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053da8: 0x1053da8: addiu a2, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.3
// 0x01053dac: 0x1053dac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053db0: 0x1053db0: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053db8: 0x1053db8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053dbc:
// 0x01053dbc: 0x1053dbc: lw    a0, 2736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc.1
// 0x01053dc0: 0x1053dc0: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dc8: 0x1053dc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053dcc: 0x1053dcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053dd0: 0x1053dd0: blez  s1, 0x1053df0 sw    v1, 2732(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053df0
// --- basic block ---
// 0x01053dd8: 0x1053dd8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053ddc: 0x1053ddc: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053de0: 0x1053de0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053de4: 0x1053de4: mflo  lo
	ldloc 13
	stloc.1
// 0x01053de8: 0x1053de8: jal   0x1050120 addiu a1, a1, 16072
	ldloc.2
	ldc.i4 16072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053df0:
// 0x01053df0: 0x1053df0: lw    ra, 52(sp)
// 0x01053df4: 0x1053df4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053df8: 0x1053df8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053dfc: 0x1053dfc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053e00: 0x1053e00: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053e04: 0x1053e04: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1053e0c(int32,int32,int32,int32,int32)
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
// 0x01053e0c: 0x1053e0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053e10: 0x1053e10: sw    ra, 28(sp)
// 0x01053e14: 0x1053e14: jal   0x1053c60 sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053e1c: 0x1053e1c: lw    ra, 28(sp)
// 0x01053e20: 0x1053e20: sll   zero, zero, 0
// 0x01053e24: 0x1053e24: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1053e2c(int32,int32,int32,int32,int32)
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
// 0x01053e2c: 0x1053e2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053e30: 0x1053e30: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053e34: 0x1053e34: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053e38: 0x1053e38: lw    v0, 2740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc 5
// 0x01053e3c: 0x1053e3c: sw    ra, 28(sp)
// 0x01053e40: 0x1053e40: bne   v0, zero, 0x1053e74 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053e74
// --- basic block ---
// 0x01053e48: 0x1053e48: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053e50: 0x1053e50: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053e54: 0x1053e54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053e58: 0x1053e58: addiu a1, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.2
// 0x01053e5c: 0x1053e5c: jal   0x1051ba8 sw    v0, 2740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053e64: 0x1053e64: addiu a2, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.3
// 0x01053e68: 0x1053e68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053e6c: 0x1053e6c: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053e74:
// 0x01053e74: 0x1053e74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e78: 0x1053e78: lw    a0, 2740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.1
// 0x01053e7c: 0x1053e7c: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053e84: 0x1053e84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053e88: 0x1053e88: lw    v0, 13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc 5
// 0x01053e8c: 0x1053e8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053e90: 0x1053e90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053e94: 0x1053e94: blez  v0, 0x1053eb4 sw    a0, 2732(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053eb4
// --- basic block ---
// 0x01053e9c: 0x1053e9c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053ea0: 0x1053ea0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053ea4: 0x1053ea4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053ea8: 0x1053ea8: mflo  lo
	ldloc 11
	stloc.1
// 0x01053eac: 0x1053eac: jal   0x1050120 addiu a1, a1, 16072
	ldloc.2
	ldc.i4 16072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053eb4:
// 0x01053eb4: 0x1053eb4: lw    ra, 28(sp)
// 0x01053eb8: 0x1053eb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053ebc: 0x1053ebc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053ec0: 0x1053ec0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053ec8(int32,int32,int32,int32,int32)
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
// 0x01053ec8: 0x1053ec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ecc: 0x1053ecc: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x01053ed0: 0x1053ed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053ed4: 0x1053ed4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053ed8: 0x1053ed8: sw    ra, 20(sp)
// 0x01053edc: 0x1053edc: beq   v0, zero, 0x1053eec sw    zero, 2732(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053eec
// --- basic block ---
// 0x01053ee4: 0x1053ee4: jalr  v0 sll   zero, zero, 0
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
L_1053eec:
// 0x01053eec: 0x1053eec: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053ef0: 0x1053ef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ef4: 0x1053ef4: addiu a0, a0, 16072
	ldloc.1
	ldc.i4 16072
	add
	stloc.1
// 0x01053ef8: 0x1053ef8: jal   0x104ff88 sw    zero, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053f00: 0x1053f00: lw    ra, 20(sp)
// 0x01053f04: 0x1053f04: sll   zero, zero, 0
// 0x01053f08: 0x1053f08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053f10(int32,int32,int32,int32,int32)
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
// 0x01053f10: 0x1053f10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f14: 0x1053f14: lw    v0, 2800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01053f18: 0x1053f18: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053f1c: 0x1053f1c: sw    ra, 60(sp)
// 0x01053f20: 0x1053f20: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053f24: 0x1053f24: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053f28: 0x1053f28: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053f2c: 0x1053f2c: beq   v0, zero, 0x1054194 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1054194
// --- basic block ---
// 0x01053f34: 0x1053f34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f38: 0x1053f38: lw    v0, 2732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x01053f3c: 0x1053f3c: sll   zero, zero, 0
// 0x01053f40: 0x1053f40: beq   v0, zero, 0x1054194 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1054194
// --- basic block ---
// 0x01053f48: 0x1053f48: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053f4c: 0x1053f4c: addiu a2, a2, 29728
	ldloc.3
	ldc.i4 29728
	add
	stloc.3
// 0x01053f50: 0x1053f50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053f54: 0x1053f54: lw    s3, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 11
// 0x01053f58: 0x1053f58: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f60: 0x1053f60: beq   v0, zero, 0x1053fac addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053fac
// --- basic block ---
// 0x01053f68: 0x1053f68: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01053f6c: 0x1053f6c: j	 0x1053fa0 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1053fa0
// --- basic block ---
L_1053f74:
// 0x01053f74: 0x1053f74: jal   0x1042410 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f7c: 0x1053f7c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01053f80: 0x1053f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053f84: 0x1053f84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053f88: 0x1053f88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053f8c: 0x1053f8c: jal   0x104f730 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f94: 0x1053f94: jal   0x104e188 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f9c: 0x1053f9c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1053fa0:
// 0x01053fa0: 0x1053fa0: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01053fa4: 0x1053fa4: bne   v0, zero, 0x1053f74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053f74
// --- basic block ---
L_1053fac:
// 0x01053fac: 0x1053fac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053fb0: 0x1053fb0: lw    a0, 2820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 705
	add
	ldelem.i4
	stloc.1
// 0x01053fb4: 0x1053fb4: jal   0x104e534 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fbc: 0x1053fbc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01053fc0: 0x1053fc0: lw    v1, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 6
// 0x01053fc4: 0x1053fc4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01053fc8: 0x1053fc8: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01053fcc: 0x1053fcc: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01053fd0: 0x1053fd0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01053fd4: 0x1053fd4: mflo  lo
	ldloc 13
	stloc 6
// 0x01053fd8: 0x1053fd8: jal   0x1042410 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fe0: 0x1053fe0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053fe4: 0x1053fe4: lw    a3, 2716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 4
// 0x01053fe8: 0x1053fe8: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01053fec: 0x1053fec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01053ff0: 0x1053ff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053ff4: 0x1053ff4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01053ff8: 0x1053ff8: jal   0x104ec38 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054000: 0x1054000: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054004: 0x1054004: lw    a2, 2720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.3
// 0x01054008: 0x1054008: sll   zero, zero, 0
// 0x0105400c: 0x105400c: beq   a2, zero, 0x1054090 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1054090
// --- basic block ---
// 0x01054014: 0x1054014: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054018: 0x1054018: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054020: 0x1054020: beq   v0, zero, 0x105408c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105408c
// --- basic block ---
// 0x01054028: 0x1054028: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105402c: 0x105402c: jal   0x1042410 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054034: 0x1054034: jal   0x10c0b8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0105403c: 0x105403c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01054040: 0x1054040: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054044: 0x1054044: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01054048: 0x1054048: jal   0x10c0b8c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054050: 0x1054050: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01054054: 0x1054054: lw    a1, 23564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5891
	add
	ldelem.i4
	stloc.2
// 0x01054058: 0x1054058: jal   0x10c0960 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054060: 0x1054060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054064: 0x1054064: jal   0x10c08b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105406c: 0x105406c: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054074: 0x1054074: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01054078: 0x1054078: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105407c: 0x105407c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054080: 0x1054080: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01054084: 0x1054084: jal   0x104f730 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105408c:
// 0x0105408c: 0x105408c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054090:
// 0x01054090: 0x1054090: jal   0x101cd74 addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
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
// 0x01054098: 0x1054098: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105409c: 0x105409c: addiu a0, s1, 2744
	ldloc 9
	ldc.i4 2744
	add
	stloc.1
// 0x010540a0: 0x10540a0: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540a8: 0x10540a8: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010540ac: 0x10540ac: addiu v0, s1, 2744
	ldloc 9
	ldc.i4 2744
	add
	stloc 5
// 0x010540b0: 0x10540b0: addiu v1, v1, 16816
	ldloc 6
	ldc.i4 16816
	add
	stloc 6
// 0x010540b4: 0x10540b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010540b8: 0x10540b8: addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
	add
	stloc.1
// 0x010540bc: 0x10540bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010540c0: 0x10540c0: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010540c4: 0x10540c4: jal   0x103ff50 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540cc: 0x10540cc: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540d4: 0x10540d4: lw    v0, 2724(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc 5
// 0x010540d8: 0x10540d8: sll   zero, zero, 0
// 0x010540dc: 0x10540dc: beq   v0, zero, 0x1054194 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054194
// --- basic block ---
// 0x010540e4: 0x10540e4: jal   0x104e188 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540ec: 0x10540ec: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010540f0: 0x10540f0: lw    s0, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 8
// 0x010540f4: 0x10540f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010540f8: 0x10540f8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010540fc: 0x10540fc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01054100: 0x1054100: jal   0x104e188 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054108: 0x1054108: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0105410c: 0x105410c: jal   0x1042410 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054114: 0x1054114: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01054118: 0x1054118: jal   0x1042410 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054120: 0x1054120: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01054124: 0x1054124: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054128: 0x1054128: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x0105412c: 0x105412c: jal   0x10c0b8c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054134: 0x1054134: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01054138: 0x1054138: lw    a1, 23568(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5892
	add
	ldelem.i4
	stloc.2
// 0x0105413c: 0x105413c: jal   0x10c08b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054144: 0x1054144: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054148: 0x1054148: jal   0x10c0b8c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054150: 0x1054150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054154: 0x1054154: jal   0x10c08b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105415c: 0x105415c: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054164: 0x1054164: lw    a1, 2724(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x01054168: 0x1054168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105416c: 0x105416c: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01054170: 0x1054170: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01054174: 0x1054174: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01054178: 0x1054178: jal   0x1098c64 sw    v0, 36(sp)
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
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054180: 0x1054180: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01054184: 0x1054184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054188: 0x1054188: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105418c: 0x105418c: jalr  v1 addu  a2, zero, zero
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
L_1054194:
// 0x01054194: 0x1054194: lw    ra, 60(sp)
// 0x01054198: 0x1054198: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105419c: 0x105419c: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010541a0: 0x10541a0: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010541a4: 0x10541a4: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010541a8: 0x10541a8: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_10541b0(int32,int32,int32,int32,int32)
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
// 0x010541b0: 0x10541b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010541b4: 0x10541b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010541b8: 0x10541b8: sw    ra, 20(sp)
// 0x010541bc: 0x10541bc: jal   0x103fdd0 addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541c4: 0x10541c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010541c8: 0x10541c8: lw    v0, 2800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010541cc: 0x10541cc: sll   zero, zero, 0
// 0x010541d0: 0x10541d0: beq   v0, zero, 0x1054208 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054208
// --- basic block ---
// 0x010541d8: 0x10541d8: lw    v0, 2732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x010541dc: 0x10541dc: sll   zero, zero, 0
// 0x010541e0: 0x10541e0: beq   v0, zero, 0x1054208 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054208
// --- basic block ---
// 0x010541e8: 0x10541e8: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x010541ec: 0x10541ec: sll   zero, zero, 0
// 0x010541f0: 0x10541f0: beq   v0, zero, 0x1054200 sw    zero, 2732(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1054200
// --- basic block ---
// 0x010541f8: 0x10541f8: jalr  v0 sll   zero, zero, 0
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
L_1054200:
// 0x01054200: 0x1054200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054204: 0x1054204: sw    zero, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldc.i4.s 0
	stelem.i4
L_1054208:
// 0x01054208: 0x1054208: lw    ra, 20(sp)
// 0x0105420c: 0x105420c: sll   zero, zero, 0
// 0x01054210: 0x1054210: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_1054218(int32)
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
// 0x01054218: 0x1054218: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105421c: 0x105421c: jr    ra sw    a0, 7272(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1818
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1054224()
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
// 0x01054224: 0x1054224: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054228: 0x1054228: lw    v0, 7272(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1818
	add
	ldelem.i4
	stloc.0
// 0x0105422c: 0x105422c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1054284()
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
L_1054284:
// 0x01054284: 0x1054284: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054288: 0x1054288: jr    ra addiu v0, v0, 7628
	ldloc.0
	ldc.i4 7628
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_1054290()
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
// 0x01054290: 0x1054290: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_1054298()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054298: 0x1054298: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_1054558(int32,int32,int32,int32,int32)
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
// 0x01054558: 0x1054558: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105455c: 0x105455c: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01054560: 0x1054560: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054564: 0x1054564: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01054568: 0x1054568: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0105456c: 0x105456c: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01054570: 0x1054570: sw    ra, 36(sp)
// 0x01054574: 0x1054574: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01054578: 0x1054578: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105457c: 0x105457c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01054580: 0x1054580: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01054584: 0x1054584: beq   v1, zero, 0x105461c lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105461c
// --- basic block ---
// 0x0105458c: 0x105458c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054590: 0x1054590: addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
	add
	stloc.2
// 0x01054594: 0x1054594: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054598: 0x1054598: jal   0x1001b14 sw    a2, 9328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010545a0: 0x10545a0: beq   v0, zero, 0x10545bc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10545bc
// --- basic block ---
// 0x010545a8: 0x10545a8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010545ac: 0x10545ac: addiu s2, s2, 7728
	ldloc 9
	ldc.i4 7728
	add
	stloc 9
// 0x010545b0: 0x10545b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010545b4: 0x10545b4: j	 0x10545fc lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_10545fc
// --- basic block ---
L_10545bc:
// 0x010545bc: 0x10545bc: j	 0x10545f0 addiu v1, v1, 7528
	ldloc 7
	ldc.i4 7528
	add
	stloc 7
	br L_10545f0
// --- basic block ---
L_10545c4:
// 0x010545c4: 0x10545c4: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010545c8: 0x10545c8: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010545d0: 0x10545d0: bne   v0, zero, 0x10545fc addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10545fc
// --- basic block ---
// 0x010545d8: 0x10545d8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010545dc: 0x10545dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010545e0: 0x10545e0: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010545e4: 0x10545e4: addiu v0, v0, 8528
	ldloc 5
	ldc.i4 8528
	add
	stloc 5
// 0x010545e8: 0x10545e8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010545ec: 0x10545ec: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10545f0:
// 0x010545f0: 0x10545f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010545f4: 0x10545f4: j	 0x1054630 sw    v1, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldloc 7
	stelem.i4
	br L_1054630
// --- basic block ---
L_10545fc:
// 0x010545fc: 0x10545fc: lw    v0, 7272(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1818
	add
	ldelem.i4
	stloc 5
// 0x01054600: 0x1054600: sll   zero, zero, 0
// 0x01054604: 0x1054604: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01054608: 0x1054608: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0105460c: 0x105460c: bne   v0, zero, 0x10545c4 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10545c4
// --- basic block ---
// 0x01054614: 0x1054614: j	 0x1054634 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054634
// --- basic block ---
L_105461c:
// 0x0105461c: 0x105461c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054620: 0x1054620: addiu v1, v1, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
// 0x01054624: 0x1054624: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054628: 0x1054628: sw    v1, 9332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldloc 7
	stelem.i4
// 0x0105462c: 0x105462c: sw    v1, 9328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldloc 7
	stelem.i4
L_1054630:
// 0x01054630: 0x1054630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054634:
// 0x01054634: 0x1054634: addiu a0, a0, 6460
	ldloc.1
	ldc.i4 6460
	add
	stloc.1
// 0x01054638: 0x1054638: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054640: 0x1054640: beq   s3, zero, 0x1054650 sll   zero, zero, 0
	ldloc 10
	brfalse L_1054650
// --- basic block ---
// 0x01054648: 0x1054648: jalr  s3 sll   zero, zero, 0
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
L_1054650:
// 0x01054650: 0x1054650: lw    ra, 36(sp)
// 0x01054654: 0x1054654: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054658: 0x1054658: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105465c: 0x105465c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01054660: 0x1054660: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054664: 0x1054664: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01054668: 0x1054668: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105466c: 0x105466c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1054674(int32,int32,int32,int32,int32)
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
// 0x01054674: 0x1054674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054678: 0x1054678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105467c: 0x105467c: sw    ra, 20(sp)
// 0x01054680: 0x1054680: jal   0x100e368 addiu a0, a0, 13932
	ldloc.1
	ldc.i4 13932
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
// 0x01054688: 0x1054688: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105468c: 0x105468c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054690: 0x1054690: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054698: 0x1054698: lw    ra, 20(sp)
// 0x0105469c: 0x105469c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010546a0: 0x10546a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_10546a8(int32,int32,int32,int32,int32)
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
// 0x010546a8: 0x10546a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010546ac: 0x10546ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546b0: 0x10546b0: sw    ra, 20(sp)
// 0x010546b4: 0x10546b4: jal   0x100e368 addiu a0, a0, 13916
	ldloc.1
	ldc.i4 13916
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
// 0x010546bc: 0x10546bc: lw    ra, 20(sp)
// 0x010546c0: 0x10546c0: sll   zero, zero, 0
// 0x010546c4: 0x10546c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_10546cc(int32,int32,int32,int32,int32)
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
// 0x010546cc: 0x10546cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010546d0: 0x10546d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546d4: 0x10546d4: addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
// 0x010546d8: 0x10546d8: sw    ra, 20(sp)
// 0x010546dc: 0x10546dc: jal   0x100e368 sw    s0, 16(sp)
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
// 0x010546e4: 0x10546e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010546e8: 0x10546e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010546ec: 0x10546ec: addiu a1, a1, 244
	ldloc.2
	ldc.i4 244
	add
	stloc.2
// 0x010546f0: 0x10546f0: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010546f8: 0x10546f8: beq   v0, zero, 0x105471c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_105471c
// --- basic block ---
// 0x01054700: 0x1054700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054704: 0x1054704: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054708: 0x1054708: jal   0x1001b14 addiu a1, a1, 6032
	ldloc.2
	ldc.i4 6032
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054710: 0x1054710: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01054714: 0x1054714: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054718: 0x1054718: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_105471c:
// 0x0105471c: 0x105471c: lw    ra, 20(sp)
// 0x01054720: 0x1054720: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054724: 0x1054724: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054728: 0x1054728: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_1054730(int32,int32,int32,int32,int32)
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
// 0x01054730: 0x1054730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054734: 0x1054734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054738: 0x1054738: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105473c: 0x105473c: sw    ra, 20(sp)
// 0x01054740: 0x1054740: jal   0x100e368 addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
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
// 0x01054748: 0x1054748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105474c: 0x105474c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054750: 0x1054750: addiu a1, a1, 6044
	ldloc.2
	ldc.i4 6044
	add
	stloc.2
// 0x01054754: 0x1054754: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105475c: 0x105475c: beq   v0, zero, 0x1054794 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054794
// --- basic block ---
// 0x01054764: 0x1054764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054768: 0x1054768: addiu a1, a1, 6032
	ldloc.2
	ldc.i4 6032
	add
	stloc.2
// 0x0105476c: 0x105476c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054774: 0x1054774: beq   v0, zero, 0x1054798 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1054798
// --- basic block ---
// 0x0105477c: 0x105477c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054780: 0x1054780: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054784: 0x1054784: jal   0x1001b14 addiu a1, a1, 6024
	ldloc.2
	ldc.i4 6024
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105478c: 0x105478c: beq   v0, zero, 0x1054798 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1054798
// --- basic block ---
L_1054794:
// 0x01054794: 0x1054794: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1054798:
// 0x01054798: 0x1054798: lw    ra, 20(sp)
// 0x0105479c: 0x105479c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010547a0: 0x10547a0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010547a4: 0x10547a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_10547ac(int32,int32,int32,int32,int32)
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
// 0x010547ac: 0x10547ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010547b0: 0x10547b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010547b4: 0x10547b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010547b8: 0x10547b8: sw    ra, 20(sp)
// 0x010547bc: 0x10547bc: jal   0x100e5e0 addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
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
// 0x010547c4: 0x10547c4: lw    ra, 20(sp)
// 0x010547c8: 0x10547c8: sll   zero, zero, 0
// 0x010547cc: 0x10547cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_10547d4(int32,int32,int32,int32,int32)
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
// 0x010547d4: 0x10547d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010547d8: 0x10547d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010547dc: 0x10547dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010547e0: 0x10547e0: sw    ra, 20(sp)
// 0x010547e4: 0x10547e4: jal   0x100e5e0 addiu a0, a0, 13884
	ldloc.1
	ldc.i4 13884
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
// 0x010547ec: 0x10547ec: lw    ra, 20(sp)
// 0x010547f0: 0x10547f0: sll   zero, zero, 0
// 0x010547f4: 0x10547f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_10547fc(int32,int32,int32,int32,int32)
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
L_10547fc:
// 0x010547fc: 0x10547fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054800: 0x1054800: sw    ra, 20(sp)
// 0x01054804: 0x1054804: jal   0x1054674 sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105480c: 0x105480c: beq   v0, zero, 0x10548cc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10548cc
// --- basic block ---
// 0x01054814: 0x1054814: jal   0x100e368 addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
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
// 0x0105481c: 0x105481c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054820: 0x1054820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054824: 0x1054824: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105482c: 0x105482c: beq   v0, zero, 0x105489c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105489c
// --- basic block ---
// 0x01054834: 0x1054834: j	 0x10548b4 sll   zero, zero, 0
	br L_10548b4
// --- basic block ---
L_105483c:
// 0x0105483c: 0x105483c: jal   0x1054730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054844: 0x1054844: bne   v0, zero, 0x1054880 sll   zero, zero, 0
	ldloc 5
	brtrue L_1054880
// --- basic block ---
// 0x0105484c: 0x105484c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054850: 0x1054850: jal   0x101cd74 addiu a0, a0, 6484
	ldloc.1
	ldc.i4 6484
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
// 0x01054858: 0x1054858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105485c: 0x105485c: addiu a0, a0, 6500
	ldloc.1
	ldc.i4 6500
	add
	stloc.1
// 0x01054860: 0x1054860: jal   0x101cd74 addu  s0, v0, zero
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
// 0x01054868: 0x1054868: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105486c: 0x105486c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054870: 0x1054870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054874: 0x1054874: addiu a2, a2, -17432
	ldloc.3
	ldc.i4 -17432
	add
	stloc.3
// 0x01054878: 0x1054878: jal   0x1053e0c addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054880:
// 0x01054880: 0x1054880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054884: 0x1054884: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054888: 0x1054888: addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
// 0x0105488c: 0x105488c: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x01054894: 0x1054894: jal   0x100ea70 addu  a0, zero, zero
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
L_105489c:
// 0x0105489c: 0x105489c: jal   0x107802c sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_107802c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548a4: 0x10548a4: jal   0x10823f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_10823f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548ac: 0x10548ac: j	 0x10548cc sll   zero, zero, 0
	br L_10548cc
// --- basic block ---
L_10548b4:
// 0x010548b4: 0x10548b4: lw    v0, 7272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1818
	add
	ldelem.i4
	stloc 5
// 0x010548b8: 0x10548b8: sll   zero, zero, 0
// 0x010548bc: 0x10548bc: bgtz  v0, 0x105483c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105483c
// --- basic block ---
// 0x010548c4: 0x10548c4: j	 0x105489c sll   zero, zero, 0
	br L_105489c
// --- basic block ---
L_10548cc:
// 0x010548cc: 0x10548cc: lw    ra, 20(sp)
// 0x010548d0: 0x10548d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010548d4: 0x10548d4: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_10548dc(int32,int32,int32,int32,int32)
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
// 0x010548dc: 0x10548dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010548e0: 0x10548e0: sw    ra, 28(sp)
// 0x010548e4: 0x10548e4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010548e8: 0x10548e8: jal   0x10551a0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_10551a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010548f0: 0x10548f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010548f4: 0x10548f4: addiu v0, v0, -28792
	ldloc 5
	ldc.i4 -28792
	add
	stloc 5
// 0x010548f8: 0x10548f8: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010548fc: 0x10548fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054900: 0x1054900: addiu v0, v0, 6564
	ldloc 5
	ldc.i4 6564
	add
	stloc 5
// 0x01054904: 0x1054904: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054908: 0x1054908: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105490c: 0x105490c: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01054910: 0x1054910: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054914: 0x1054914: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054918: 0x1054918: addiu v0, v0, 6580
	ldloc 5
	ldc.i4 6580
	add
	stloc 5
// 0x0105491c: 0x105491c: addiu a2, a2, 868
	ldloc.3
	ldc.i4 868
	add
	stloc.3
// 0x01054920: 0x1054920: addiu a3, a3, 19672
	ldloc 4
	ldc.i4 19672
	add
	stloc 4
// 0x01054924: 0x1054924: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01054928: 0x1054928: jal   0x105513c sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_105513c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01054930: 0x1054930: lw    ra, 28(sp)
// 0x01054934: 0x1054934: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054938: 0x1054938: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_1054940(int32,int32,int32,int32,int32)
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
// 0x01054940: 0x1054940: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054944: 0x1054944: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01054948: 0x1054948: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0105494c: 0x105494c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01054950: 0x1054950: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01054954: 0x1054954: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01054958: 0x1054958: sw    ra, 148(sp)
// 0x0105495c: 0x105495c: jal   0x1029dbc sw    s1, 144(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054964: 0x1054964: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01054968: 0x1054968: beq   v0, v1, 0x105498c addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_105498c
// --- basic block ---
// 0x01054970: 0x1054970: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01054974: 0x1054974: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054978: 0x1054978: jal   0x1072754 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054980: 0x1054980: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01054984: 0x1054984: j	 0x10549dc addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_10549dc
// --- basic block ---
L_105498c:
// 0x0105498c: 0x105498c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054990: 0x1054990: jal   0x101df64 addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
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
// 0x01054998: 0x1054998: beq   v0, zero, 0x1054a08 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054a08
// --- basic block ---
// 0x010549a0: 0x10549a0: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010549a4: 0x10549a4: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x010549a8: 0x10549a8: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x010549ac: 0x10549ac: bne   a1, v0, 0x10549c4 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_10549c4
// --- basic block ---
// 0x010549b4: 0x10549b4: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010549b8: 0x10549b8: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010549bc: 0x10549bc: beq   v1, v0, 0x1054a08 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1054a08
// --- basic block ---
L_10549c4:
// 0x010549c4: 0x10549c4: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010549c8: 0x10549c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010549cc: 0x10549cc: jal   0x1072754 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010549d4: 0x10549d4: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010549d8: 0x10549d8: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_10549dc:
// 0x010549dc: 0x10549dc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010549e0: 0x10549e0: jal   0x1072754 sw    a3, 128(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010549e8: 0x10549e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010549ec: 0x10549ec: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x010549f0: 0x10549f0: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x010549f4: 0x10549f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010549f8: 0x10549f8: jal   0x1000f64 addiu a1, a1, 6600
	ldloc.2
	ldc.i4 6600
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
// 0x01054a00: 0x1054a00: j	 0x1054a34 sll   zero, zero, 0
	br L_1054a34
// --- basic block ---
L_1054a08:
// 0x01054a08: 0x1054a08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054a0c: 0x1054a0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054a10: 0x1054a10: addiu a1, a1, 6616
	ldloc.2
	ldc.i4 6616
	add
	stloc.2
// 0x01054a14: 0x1054a14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054a18: 0x1054a18: addiu a3, a3, -5748
	ldloc 4
	ldc.i4 -5748
	add
	stloc 4
// 0x01054a1c: 0x1054a1c: jal   0x100449c addiu a2, zero, 317
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
// 0x01054a24: 0x1054a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054a28: 0x1054a28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054a2c: 0x1054a2c: jal   0x1001b68 addiu a1, a1, 6644
	ldloc.2
	ldc.i4 6644
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1054a34:
// 0x01054a34: 0x1054a34: lw    ra, 148(sp)
// 0x01054a38: 0x1054a38: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01054a3c: 0x1054a3c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01054a40: 0x1054a40: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_1054a48(int32,int32,int32,int32,int32)
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
// 0x01054a48: 0x1054a48: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01054a4c: 0x1054a4c: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054a50: 0x1054a50: sw    ra, 172(sp)
// 0x01054a54: 0x1054a54: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01054a58: 0x1054a58: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054a5c: 0x1054a5c: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01054a60: 0x1054a60: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054a64: 0x1054a64: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01054a68: 0x1054a68: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054a6c: 0x1054a6c: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01054a70: 0x1054a70: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054a74: 0x1054a74: jal   0x1054674 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a7c: 0x1054a7c: beq   v0, zero, 0x1054b64 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054b64
// --- basic block ---
// 0x01054a84: 0x1054a84: beq   s1, zero, 0x1054b64 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054b64
// --- basic block ---
// 0x01054a8c: 0x1054a8c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01054a90: 0x1054a90: sll   zero, zero, 0
// 0x01054a94: 0x1054a94: beq   v0, zero, 0x1054b64 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054b64
// --- basic block ---
// 0x01054a9c: 0x1054a9c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054aa0: 0x1054aa0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01054aa4: 0x1054aa4: addiu v0, v0, 19640
	ldloc 6
	ldc.i4 19640
	add
	stloc 6
// 0x01054aa8: 0x1054aa8: jal   0x10548dc sw    v0, 124(sp)
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
	call int32 Cibyl62::configure_browser_10548dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054ab0: 0x1054ab0: jal   0x10546a8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10546a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054ab8: 0x1054ab8: jal   0x106ae08 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 6
// --- basic block ---
// 0x01054ac0: 0x1054ac0: jal   0x106adfc addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 6
// --- basic block ---
// 0x01054ac8: 0x1054ac8: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01054acc: 0x1054acc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054ad0: 0x1054ad0: lw    s8, -30008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 16
// 0x01054ad4: 0x1054ad4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054ad8: 0x1054ad8: lw    s4, -30004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 12
// 0x01054adc: 0x1054adc: jal   0x1042444 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054ae4: 0x1054ae4: jal   0x102c404 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054aec: 0x1054aec: jal   0x101d498 addu  s3, v0, zero
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
// 0x01054af4: 0x1054af4: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x01054af8: 0x1054af8: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054afc: 0x1054afc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054b00: 0x1054b00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054b04: 0x1054b04: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054b08: 0x1054b08: addiu a2, a2, 6660
	ldloc.3
	ldc.i4 6660
	add
	stloc.3
// 0x01054b0c: 0x1054b0c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054b10: 0x1054b10: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01054b14: 0x1054b14: addiu v1, v1, -16868
	ldloc 7
	ldc.i4 -16868
	add
	stloc 7
// 0x01054b18: 0x1054b18: addiu a0, s0, 5224
	ldloc 8
	ldc.i4 5224
	add
	stloc.1
// 0x01054b1c: 0x1054b1c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01054b20: 0x1054b20: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01054b24: 0x1054b24: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01054b28: 0x1054b28: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054b2c: 0x1054b2c: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01054b30: 0x1054b30: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054b34: 0x1054b34: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01054b38: 0x1054b38: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01054b40: 0x1054b40: addiu a0, s0, 5224
	ldloc 8
	ldc.i4 5224
	add
	stloc.1
// 0x01054b44: 0x1054b44: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b4c: 0x1054b4c: jal   0x1054940 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_1054940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b54: 0x1054b54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054b58: 0x1054b58: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054b5c: 0x1054b5c: jal   0x10554e8 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_10554e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054b64:
// 0x01054b64: 0x1054b64: lw    ra, 172(sp)
// 0x01054b68: 0x1054b68: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054b6c: 0x1054b6c: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054b70: 0x1054b70: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054b74: 0x1054b74: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01054b78: 0x1054b78: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054b7c: 0x1054b7c: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054b80: 0x1054b80: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054b84: 0x1054b84: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054b88: 0x1054b88: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01054b8c: 0x1054b8c: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1054b94(int32,int32,int32,int32,int32)
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
L_1054b94:
// 0x01054b94: 0x1054b94: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01054b98: 0x1054b98: sw    ra, 164(sp)
// 0x01054b9c: 0x1054b9c: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01054ba0: 0x1054ba0: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01054ba4: 0x1054ba4: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01054ba8: 0x1054ba8: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01054bac: 0x1054bac: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01054bb0: 0x1054bb0: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01054bb4: 0x1054bb4: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01054bb8: 0x1054bb8: jal   0x1054674 sw    s0, 132(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054bc0: 0x1054bc0: beq   v0, zero, 0x1054c8c addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1054c8c
// --- basic block ---
// 0x01054bc8: 0x1054bc8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054bcc: 0x1054bcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054bd0: 0x1054bd0: addiu v0, v0, 19640
	ldloc 6
	ldc.i4 19640
	add
	stloc 6
// 0x01054bd4: 0x1054bd4: jal   0x10548dc sw    v0, 116(sp)
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
	call int32 Cibyl62::configure_browser_10548dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054bdc: 0x1054bdc: jal   0x10546a8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10546a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054be4: 0x1054be4: jal   0x106ae08 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 6
// --- basic block ---
// 0x01054bec: 0x1054bec: jal   0x106adfc addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 6
// --- basic block ---
// 0x01054bf4: 0x1054bf4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01054bf8: 0x1054bf8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054bfc: 0x1054bfc: lw    s7, -30008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 15
// 0x01054c00: 0x1054c00: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054c04: 0x1054c04: lw    s3, -30004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 11
// 0x01054c08: 0x1054c08: jal   0x1042444 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c10: 0x1054c10: jal   0x102c404 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c18: 0x1054c18: jal   0x101d498 addu  s2, v0, zero
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
// 0x01054c20: 0x1054c20: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054c24: 0x1054c24: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01054c28: 0x1054c28: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054c2c: 0x1054c2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054c30: 0x1054c30: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054c34: 0x1054c34: addiu a2, a2, 6772
	ldloc.3
	ldc.i4 6772
	add
	stloc.3
// 0x01054c38: 0x1054c38: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054c3c: 0x1054c3c: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054c40: 0x1054c40: addiu v1, v1, -16868
	ldloc 7
	ldc.i4 -16868
	add
	stloc 7
// 0x01054c44: 0x1054c44: addiu a0, s0, 6248
	ldloc 8
	ldc.i4 6248
	add
	stloc.1
// 0x01054c48: 0x1054c48: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054c4c: 0x1054c4c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054c50: 0x1054c50: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054c54: 0x1054c54: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01054c58: 0x1054c58: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054c5c: 0x1054c5c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054c60: 0x1054c60: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x01054c68: 0x1054c68: addiu a0, s0, 6248
	ldloc 8
	ldc.i4 6248
	add
	stloc.1
// 0x01054c6c: 0x1054c6c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c74: 0x1054c74: jal   0x1054940 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_1054940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c7c: 0x1054c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054c80: 0x1054c80: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054c84: 0x1054c84: jal   0x10554e8 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_10554e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054c8c:
// 0x01054c8c: 0x1054c8c: lw    ra, 164(sp)
// 0x01054c90: 0x1054c90: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01054c94: 0x1054c94: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01054c98: 0x1054c98: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01054c9c: 0x1054c9c: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01054ca0: 0x1054ca0: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01054ca4: 0x1054ca4: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01054ca8: 0x1054ca8: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01054cac: 0x1054cac: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01054cb0: 0x1054cb0: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_1054cb8(int32,int32,int32,int32,int32)
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
// 0x01054cb8: 0x1054cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054cbc: 0x1054cbc: sw    ra, 20(sp)
// 0x01054cc0: 0x1054cc0: jal   0x106de68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendCurrenScreenEdges_106de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054cc8: 0x1054cc8: lw    ra, 20(sp)
// 0x01054ccc: 0x1054ccc: sll   zero, zero, 0
// 0x01054cd0: 0x1054cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1054cd8(int32,int32,int32,int32,int32)
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
// 0x01054cd8: 0x1054cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054cdc: 0x1054cdc: sw    ra, 20(sp)
// 0x01054ce0: 0x1054ce0: jal   0x1094ab0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054ce8: 0x1054ce8: lw    ra, 20(sp)
// 0x01054cec: 0x1054cec: sll   zero, zero, 0
// 0x01054cf0: 0x1054cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1054cf8(int32,int32,int32,int32,int32)
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
// 0x01054cf8: 0x1054cf8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054cfc: 0x1054cfc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054d00: 0x1054d00: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054d04: 0x1054d04: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054d08: 0x1054d08: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054d0c: 0x1054d0c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054d10: 0x1054d10: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054d14: 0x1054d14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d18: 0x1054d18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054d1c: 0x1054d1c: addiu s2, s2, 6032
	ldloc 7
	ldc.i4 6032
	add
	stloc 7
// 0x01054d20: 0x1054d20: addiu s1, s1, 6024
	ldloc 6
	ldc.i4 6024
	add
	stloc 6
// 0x01054d24: 0x1054d24: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01054d28: 0x1054d28: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x01054d2c: 0x1054d2c: addiu a3, a3, 6044
	ldloc 4
	ldc.i4 6044
	add
	stloc 4
// 0x01054d30: 0x1054d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d34: 0x1054d34: sw    ra, 44(sp)
// 0x01054d38: 0x1054d38: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054d3c: 0x1054d3c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054d40: 0x1054d40: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01054d48: 0x1054d48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d4c: 0x1054d4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054d50: 0x1054d50: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054d54: 0x1054d54: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01054d58: 0x1054d58: addiu a1, a1, 13900
	ldloc.2
	ldc.i4 13900
	add
	stloc.2
// 0x01054d5c: 0x1054d5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d60: 0x1054d60: addiu v0, v0, 244
	ldloc 8
	ldc.i4 244
	add
	stloc 8
// 0x01054d64: 0x1054d64: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054d68: 0x1054d68: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054d6c: 0x1054d6c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d70: 0x1054d70: jal   0x100ee18 lui   s1, 0x20000
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
// 0x01054d78: 0x1054d78: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054d7c: 0x1054d7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054d80: 0x1054d80: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01054d84: 0x1054d84: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01054d88: 0x1054d88: addiu a3, s1, 9340
	ldloc 6
	ldc.i4 9340
	add
	stloc 4
// 0x01054d8c: 0x1054d8c: addiu a1, a1, 13868
	ldloc.2
	ldc.i4 13868
	add
	stloc.2
// 0x01054d90: 0x1054d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d94: 0x1054d94: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054d98: 0x1054d98: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01054d9c: 0x1054d9c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01054da4: 0x1054da4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054da8: 0x1054da8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054dac: 0x1054dac: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01054db0: 0x1054db0: addiu a1, a1, 13916
	ldloc.2
	ldc.i4 13916
	add
	stloc.2
// 0x01054db4: 0x1054db4: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01054db8: 0x1054db8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01054dc0: 0x1054dc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054dc4: 0x1054dc4: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054dc8: 0x1054dc8: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01054dcc: 0x1054dcc: addiu a1, a1, 13932
	ldloc.2
	ldc.i4 13932
	add
	stloc.2
// 0x01054dd0: 0x1054dd0: addiu s1, s1, 9340
	ldloc 6
	ldc.i4 9340
	add
	stloc 6
// 0x01054dd4: 0x1054dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054dd8: 0x1054dd8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054ddc: 0x1054ddc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01054de4: 0x1054de4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054de8: 0x1054de8: addiu a0, a0, 7276
	ldloc.1
	ldc.i4 7276
	add
	stloc.1
// 0x01054dec: 0x1054dec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054df0: 0x1054df0: jal   0x100177c addiu a2, zero, 250
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
// 0x01054df8: 0x1054df8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054dfc: 0x1054dfc: addiu a0, a0, 7528
	ldloc.1
	ldc.i4 7528
	add
	stloc.1
// 0x01054e00: 0x1054e00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054e04: 0x1054e04: jal   0x100177c addiu a2, zero, 100
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
// 0x01054e0c: 0x1054e0c: lw    ra, 44(sp)
// 0x01054e10: 0x1054e10: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054e14: 0x1054e14: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054e18: 0x1054e18: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054e1c: 0x1054e1c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1054e24(int32,int32,int32,int32,int32)
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
// 0x01054e24: 0x1054e24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054e28: 0x1054e28: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054e2c: 0x1054e2c: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054e30: 0x1054e30: sw    ra, 28(sp)
// 0x01054e34: 0x1054e34: beq   v0, zero, 0x1054e84 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054e84
// --- basic block ---
// 0x01054e3c: 0x1054e3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054e40: 0x1054e40: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054e44: 0x1054e44: addiu v0, v0, 7728
	ldloc 5
	ldc.i4 7728
	add
	stloc 5
// 0x01054e48: 0x1054e48: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054e4c: 0x1054e4c: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054e50: 0x1054e50: sll   zero, zero, 0
// 0x01054e54: 0x1054e54: beq   a0, zero, 0x1054e68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054e68
// --- basic block ---
// 0x01054e5c: 0x1054e5c: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01054e64: 0x1054e64: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054e68:
// 0x01054e68: 0x1054e68: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01054e70: 0x1054e70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054e74: 0x1054e74: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054e78: 0x1054e78: addiu v1, v1, 7728
	ldloc 6
	ldc.i4 7728
	add
	stloc 6
// 0x01054e7c: 0x1054e7c: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054e80: 0x1054e80: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054e84:
// 0x01054e84: 0x1054e84: lw    ra, 28(sp)
// 0x01054e88: 0x1054e88: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054e8c: 0x1054e8c: jr    ra addiu sp, sp, 32
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
