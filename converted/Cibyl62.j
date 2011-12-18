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

.method public static int32 roadmap_version_write_1053990(int32,int32,int32,int32,int32)
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
// 0x01053990: 0x1053990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053994: 0x1053994: sw    ra, 28(sp)
// 0x01053998: 0x1053998: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105399c: 0x105399c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010539a0: 0x10539a0: jal   0x104c790 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010539a8: 0x10539a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010539ac: 0x10539ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010539b0: 0x10539b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010539b4: 0x10539b4: addiu a1, a1, 6208
	ldloc.2
	ldc.i4 6208
	add
	stloc.2
// 0x010539b8: 0x10539b8: jal   0x104dcf4 addiu a2, a2, 15012
	ldloc.3
	ldc.i4 15012
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010539c0: 0x10539c0: beq   v0, zero, 0x10539e4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10539e4
// --- basic block ---
// 0x010539c8: 0x10539c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010539cc: 0x10539cc: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x010539d4: 0x10539d4: jal   0x10023b4 addu  a0, s1, zero
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
// 0x010539dc: 0x10539dc: j	 0x10539f0 sll   zero, zero, 0
	br L_10539f0
// --- basic block ---
L_10539e4:
// 0x010539e4: 0x10539e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010539e8: 0x10539e8: jal   0x100449c addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
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
L_10539f0:
// 0x010539f0: 0x10539f0: lw    ra, 28(sp)
// 0x010539f4: 0x10539f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010539f8: 0x10539f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010539fc: 0x10539fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1053a04(int32,int32,int32,int32,int32)
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
// 0x01053a04: 0x1053a04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a08: 0x1053a08: lw    v0, 2148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 537
	add
	ldelem.i4
	stloc 5
// 0x01053a0c: 0x1053a0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053a10: 0x1053a10: sw    ra, 28(sp)
// 0x01053a14: 0x1053a14: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053a18: 0x1053a18: bne   v0, zero, 0x1053a8c sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053a8c
// --- basic block ---
// 0x01053a20: 0x1053a20: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053a24: 0x1053a24: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053a28: 0x1053a28: jal   0x104c790 sb    zero, 2152(s1)
	ldloc 9
	ldc.i4 2152
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x01053a30: 0x1053a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053a34: 0x1053a34: jal   0x104d8bc addiu a1, s0, 6208
	ldloc 8
	ldc.i4 6208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a3c: 0x1053a3c: beq   v0, zero, 0x1053a84 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1053a84
// --- basic block ---
// 0x01053a44: 0x1053a44: jal   0x104c790 sll   zero, zero, 0
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
// 0x01053a4c: 0x1053a4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01053a50: 0x1053a50: addiu a1, s0, 6208
	ldloc 8
	ldc.i4 6208
	add
	stloc.2
// 0x01053a54: 0x1053a54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053a58: 0x1053a58: jal   0x104dcf4 addiu a2, a2, 7112
	ldloc.3
	ldc.i4 7112
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
// 0x01053a60: 0x1053a60: beq   v0, zero, 0x1053a80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053a80
// --- basic block ---
// 0x01053a68: 0x1053a68: addiu a0, s1, 2152
	ldloc 9
	ldc.i4 2152
	add
	stloc.1
// 0x01053a6c: 0x1053a6c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053a70: 0x1053a70: jal   0x1001e98 addu  a2, v0, zero
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
// 0x01053a78: 0x1053a78: jal   0x10023b4 addu  a0, s0, zero
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
L_1053a80:
// 0x01053a80: 0x1053a80: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1053a84:
// 0x01053a84: 0x1053a84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a88: 0x1053a88: sw    v1, 2148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 537
	add
	ldloc 6
	stelem.i4
L_1053a8c:
// 0x01053a8c: 0x1053a8c: lw    ra, 28(sp)
// 0x01053a90: 0x1053a90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a94: 0x1053a94: addiu v0, v0, 2152
	ldloc 5
	ldc.i4 2152
	add
	stloc 5
// 0x01053a98: 0x1053a98: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053a9c: 0x1053a9c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053aa0: 0x1053aa0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1053aa8(int32,int32,int32,int32,int32)
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
// 0x01053aa8: 0x1053aa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053aac: 0x1053aac: lw    v1, 2268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 6
// 0x01053ab0: 0x1053ab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053ab4: 0x1053ab4: sw    ra, 20(sp)
// 0x01053ab8: 0x1053ab8: beq   v1, zero, 0x1053ad8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1053ad8
// --- basic block ---
// 0x01053ac0: 0x1053ac0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053ac4: 0x1053ac4: lw    a0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.1
// 0x01053ac8: 0x1053ac8: jal   0x10c13fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053ad0: 0x1053ad0: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1053ad8:
// 0x01053ad8: 0x1053ad8: lw    ra, 20(sp)
// 0x01053adc: 0x1053adc: sll   zero, zero, 0
// 0x01053ae0: 0x1053ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1053ae8(int32)
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
// 0x01053ae8: 0x1053ae8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053aec: 0x1053aec: lw    v0, 2336(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01053af0: 0x1053af0: sll   zero, zero, 0
// 0x01053af4: 0x1053af4: beq   v0, zero, 0x1053b40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1053b40
// --- basic block ---
// 0x01053afc: 0x1053afc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053b00: 0x1053b00: lw    v0, 2268(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc.1
// 0x01053b04: 0x1053b04: sll   zero, zero, 0
// 0x01053b08: 0x1053b08: beq   v0, zero, 0x1053b40 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1053b40
// --- basic block ---
// 0x01053b10: 0x1053b10: addiu v1, v1, 2340
	ldloc.2
	ldc.i4 2340
	add
	stloc.2
// 0x01053b14: 0x1053b14: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053b18: 0x1053b18: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01053b1c: 0x1053b1c: sll   zero, zero, 0
// 0x01053b20: 0x1053b20: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x01053b24: 0x1053b24: bne   a0, zero, 0x1053b40 sll   zero, zero, 0
	ldloc.0
	brtrue L_1053b40
// --- basic block ---
// 0x01053b2c: 0x1053b2c: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01053b30: 0x1053b30: sll   zero, zero, 0
// 0x01053b34: 0x1053b34: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01053b38: 0x1053b38: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1053b40:
// 0x01053b40: 0x1053b40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1053b48(int32,int32,int32,int32,int32)
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
// 0x01053b48: 0x1053b48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b4c: 0x1053b4c: lw    v0, 2336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 5
// 0x01053b50: 0x1053b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053b54: 0x1053b54: beq   v0, zero, 0x1053bc8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1053bc8
// --- basic block ---
// 0x01053b5c: 0x1053b5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053b60: 0x1053b60: lw    v0, 2268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 5
// 0x01053b64: 0x1053b64: sll   zero, zero, 0
// 0x01053b68: 0x1053b68: beq   v0, zero, 0x1053bc8 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1053bc8
// --- basic block ---
// 0x01053b70: 0x1053b70: addiu a1, a1, 2340
	ldloc.2
	ldc.i4 2340
	add
	stloc.2
// 0x01053b74: 0x1053b74: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01053b78: 0x1053b78: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053b7c: 0x1053b7c: sll   zero, zero, 0
// 0x01053b80: 0x1053b80: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01053b84: 0x1053b84: bne   a0, zero, 0x1053bc8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1053bc8
// --- basic block ---
// 0x01053b8c: 0x1053b8c: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01053b90: 0x1053b90: sll   zero, zero, 0
// 0x01053b94: 0x1053b94: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01053b98: 0x1053b98: bne   v0, zero, 0x1053bc8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053bc8
// --- basic block ---
// 0x01053ba0: 0x1053ba0: lw    v0, 2264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 5
// 0x01053ba4: 0x1053ba4: sll   zero, zero, 0
// 0x01053ba8: 0x1053ba8: beq   v0, zero, 0x1053bb8 sw    zero, 2268(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053bb8
// --- basic block ---
// 0x01053bb0: 0x1053bb0: jalr  v0 sll   zero, zero, 0
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
L_1053bb8:
// 0x01053bb8: 0x1053bb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053bbc: 0x1053bbc: sw    zero, 2264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053bc0: 0x1053bc0: j	 0x1053bcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1053bcc
// --- basic block ---
L_1053bc8:
// 0x01053bc8: 0x1053bc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1053bcc:
// 0x01053bcc: 0x1053bcc: lw    ra, 20(sp)
// 0x01053bd0: 0x1053bd0: sll   zero, zero, 0
// 0x01053bd4: 0x1053bd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1053bdc()
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
// 0x01053bdc: 0x1053bdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053be0: 0x1053be0: lw    v0, 2268(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc.0
// 0x01053be4: 0x1053be4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1053bec(int32,int32,int32,int32,int32)
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
// 0x01053bec: 0x1053bec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053bf0: 0x1053bf0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01053bf4: 0x1053bf4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053bf8: 0x1053bf8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053bfc: 0x1053bfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053c00: 0x1053c00: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053c04: 0x1053c04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053c08: 0x1053c08: addiu a2, s1, 29684
	ldloc 8
	ldc.i4 29684
	add
	stloc.3
// 0x01053c0c: 0x1053c0c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053c10: 0x1053c10: sw    ra, 36(sp)
// 0x01053c14: 0x1053c14: jal   0x10a1908 sw    zero, 2336(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c1c: 0x1053c1c: bne   v0, zero, 0x1053c50 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1053c50
// --- basic block ---
// 0x01053c24: 0x1053c24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053c28: 0x1053c28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053c2c: 0x1053c2c: addiu s1, s1, 29684
	ldloc 8
	ldc.i4 29684
	add
	stloc 8
// 0x01053c30: 0x1053c30: addiu a1, a1, 6256
	ldloc.2
	ldc.i4 6256
	add
	stloc.2
// 0x01053c34: 0x1053c34: addiu a3, a3, 6292
	ldloc 4
	ldc.i4 6292
	add
	stloc 4
// 0x01053c38: 0x1053c38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053c3c: 0x1053c3c: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01053c40: 0x1053c40: jal   0x100449c sw    s1, 16(sp)
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
// 0x01053c48: 0x1053c48: j	 0x1053ce4 sll   zero, zero, 0
	br L_1053ce4
// --- basic block ---
L_1053c50:
// 0x01053c50: 0x1053c50: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c58: 0x1053c58: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01053c5c: 0x1053c5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01053c60: 0x1053c60: jal   0x104e248 sw    v0, 13848(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c68: 0x1053c68: addiu s2, s2, 13848
	ldloc 9
	ldc.i4 13848
	add
	stloc 9
// 0x01053c6c: 0x1053c6c: jal   0x10424ac sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c74: 0x1053c74: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053c78: 0x1053c78: addiu s1, s1, 2340
	ldloc 8
	ldc.i4 2340
	add
	stloc 8
// 0x01053c7c: 0x1053c7c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01053c80: 0x1053c80: jal   0x10424ac sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053c88: 0x1053c88: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01053c8c: 0x1053c8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053c90: 0x1053c90: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01053c94: 0x1053c94: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053c98: 0x1053c98: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053c9c: 0x1053c9c: addiu a0, a0, 29768
	ldloc.1
	ldc.i4 29768
	add
	stloc.1
// 0x01053ca0: 0x1053ca0: jal   0x104f174 sw    v0, 12(s1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ca8: 0x1053ca8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053cac: 0x1053cac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053cb0: 0x1053cb0: addiu a0, a0, 29780
	ldloc.1
	ldc.i4 29780
	add
	stloc.1
// 0x01053cb4: 0x1053cb4: jal   0x104f024 sw    v0, 2356(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053cbc: 0x1053cbc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053cc0: 0x1053cc0: addiu a0, a0, 15080
	ldloc.1
	ldc.i4 15080
	add
	stloc.1
// 0x01053cc4: 0x1053cc4: jal   0x104bc64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ccc: 0x1053ccc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053cd0: 0x1053cd0: addiu a0, a0, 15176
	ldloc.1
	ldc.i4 15176
	add
	stloc.1
// 0x01053cd4: 0x1053cd4: jal   0x104bd04 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053cdc: 0x1053cdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053ce0: 0x1053ce0: sw    v0, 2336(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
L_1053ce4:
// 0x01053ce4: 0x1053ce4: lw    ra, 36(sp)
// 0x01053ce8: 0x1053ce8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053cec: 0x1053cec: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053cf0: 0x1053cf0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053cf4: 0x1053cf4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1053cfc(int32,int32,int32,int32,int32)
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
// 0x01053cfc: 0x1053cfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d00: 0x1053d00: lw    v0, 2252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 563
	add
	ldelem.i4
	stloc 5
// 0x01053d04: 0x1053d04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053d08: 0x1053d08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d0c: 0x1053d0c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053d10: 0x1053d10: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01053d14: 0x1053d14: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053d18: 0x1053d18: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053d1c: 0x1053d1c: sw    ra, 52(sp)
// 0x01053d20: 0x1053d20: sw    zero, 2268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053d24: 0x1053d24: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01053d28: 0x1053d28: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01053d2c: 0x1053d2c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01053d30: 0x1053d30: beq   v0, zero, 0x1053d40 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1053d40
// --- basic block ---
// 0x01053d38: 0x1053d38: jal   0x1000930 addu  a0, v0, zero
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
L_1053d40:
// 0x01053d40: 0x1053d40: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01053d48: 0x1053d48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d4c: 0x1053d4c: lw    a0, 2256(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 564
	add
	ldelem.i4
	stloc.1
// 0x01053d50: 0x1053d50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d54: 0x1053d54: beq   a0, zero, 0x1053d64 sw    v0, 2252(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 563
	add
	ldloc 5
	stelem.i4
	brfalse L_1053d64
// --- basic block ---
// 0x01053d5c: 0x1053d5c: jal   0x1000930 sll   zero, zero, 0
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
L_1053d64:
// 0x01053d64: 0x1053d64: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01053d6c: 0x1053d6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d70: 0x1053d70: lw    a0, 2260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc.1
// 0x01053d74: 0x1053d74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d78: 0x1053d78: beq   a0, zero, 0x1053d88 sw    v0, 2256(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 564
	add
	ldloc 5
	stelem.i4
	brfalse L_1053d88
// --- basic block ---
// 0x01053d80: 0x1053d80: jal   0x1000930 sll   zero, zero, 0
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
L_1053d88:
// 0x01053d88: 0x1053d88: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01053d90: 0x1053d90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053d94: 0x1053d94: lw    v1, 2264(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 6
// 0x01053d98: 0x1053d98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053d9c: 0x1053d9c: beq   v1, zero, 0x1053dac sw    v0, 2260(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 5
	stelem.i4
	brfalse L_1053dac
// --- basic block ---
// 0x01053da4: 0x1053da4: jalr  v1 sll   zero, zero, 0
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
L_1053dac:
// 0x01053dac: 0x1053dac: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053db0: 0x1053db0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053db4: 0x1053db4: sw    v1, 2264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 6
	stelem.i4
// 0x01053db8: 0x1053db8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053dbc: 0x1053dbc: beq   s0, zero, 0x1053e14 sw    s1, 13844(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldloc 10
	stelem.i4
	brfalse L_1053e14
// --- basic block ---
// 0x01053dc4: 0x1053dc4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053dc8: 0x1053dc8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053dcc: 0x1053dcc: jal   0x10a1908 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053dd4: 0x1053dd4: bne   v0, zero, 0x1053e18 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053e18
// --- basic block ---
// 0x01053ddc: 0x1053ddc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053de0: 0x1053de0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053de4: 0x1053de4: addiu v0, v0, 16072
	ldloc 5
	ldc.i4 16072
	add
	stloc 5
// 0x01053de8: 0x1053de8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053dec: 0x1053dec: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x01053df0: 0x1053df0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053df4: 0x1053df4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053df8: 0x1053df8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053dfc: 0x1053dfc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053e00: 0x1053e00: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053e04: 0x1053e04: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e0c: 0x1053e0c: j	 0x1053e8c sll   zero, zero, 0
	br L_1053e8c
// --- basic block ---
L_1053e14:
// 0x01053e14: 0x1053e14: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053e18:
// 0x01053e18: 0x1053e18: lw    v0, 2272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 5
// 0x01053e1c: 0x1053e1c: sll   zero, zero, 0
// 0x01053e20: 0x1053e20: bne   v0, zero, 0x1053e58 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053e58
// --- basic block ---
// 0x01053e28: 0x1053e28: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e30: 0x1053e30: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053e34: 0x1053e34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053e38: 0x1053e38: addiu a1, s0, 6340
	ldloc 8
	ldc.i4 6340
	add
	stloc.2
// 0x01053e3c: 0x1053e3c: jal   0x1051c44 sw    v0, 2272(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e44: 0x1053e44: addiu a2, s0, 6340
	ldloc 8
	ldc.i4 6340
	add
	stloc.3
// 0x01053e48: 0x1053e48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053e4c: 0x1053e4c: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e54: 0x1053e54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053e58:
// 0x01053e58: 0x1053e58: lw    a0, 2272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.1
// 0x01053e5c: 0x1053e5c: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e64: 0x1053e64: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053e68: 0x1053e68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e6c: 0x1053e6c: blez  s1, 0x1053e8c sw    v1, 2268(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053e8c
// --- basic block ---
// 0x01053e74: 0x1053e74: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053e78: 0x1053e78: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053e7c: 0x1053e7c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053e80: 0x1053e80: mflo  lo
	ldloc 13
	stloc.1
// 0x01053e84: 0x1053e84: jal   0x10501bc addiu a1, a1, 16228
	ldloc.2
	ldc.i4 16228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053e8c:
// 0x01053e8c: 0x1053e8c: lw    ra, 52(sp)
// 0x01053e90: 0x1053e90: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053e94: 0x1053e94: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053e98: 0x1053e98: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053e9c: 0x1053e9c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053ea0: 0x1053ea0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1053ea8(int32,int32,int32,int32,int32)
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
// 0x01053ea8: 0x1053ea8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053eac: 0x1053eac: sw    ra, 28(sp)
// 0x01053eb0: 0x1053eb0: jal   0x1053cfc sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053eb8: 0x1053eb8: lw    ra, 28(sp)
// 0x01053ebc: 0x1053ebc: sll   zero, zero, 0
// 0x01053ec0: 0x1053ec0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1053ec8(int32,int32,int32,int32,int32)
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
// 0x01053ec8: 0x1053ec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053ecc: 0x1053ecc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053ed0: 0x1053ed0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053ed4: 0x1053ed4: lw    v0, 2276(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 5
// 0x01053ed8: 0x1053ed8: sw    ra, 28(sp)
// 0x01053edc: 0x1053edc: bne   v0, zero, 0x1053f10 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053f10
// --- basic block ---
// 0x01053ee4: 0x1053ee4: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053eec: 0x1053eec: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053ef0: 0x1053ef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053ef4: 0x1053ef4: addiu a1, s0, 6340
	ldloc 8
	ldc.i4 6340
	add
	stloc.2
// 0x01053ef8: 0x1053ef8: jal   0x1051c44 sw    v0, 2276(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053f00: 0x1053f00: addiu a2, s0, 6340
	ldloc 8
	ldc.i4 6340
	add
	stloc.3
// 0x01053f04: 0x1053f04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053f08: 0x1053f08: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053f10:
// 0x01053f10: 0x1053f10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f14: 0x1053f14: lw    a0, 2276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x01053f18: 0x1053f18: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053f20: 0x1053f20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053f24: 0x1053f24: lw    v0, 13844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldelem.i4
	stloc 5
// 0x01053f28: 0x1053f28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053f2c: 0x1053f2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053f30: 0x1053f30: blez  v0, 0x1053f50 sw    a0, 2268(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053f50
// --- basic block ---
// 0x01053f38: 0x1053f38: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053f3c: 0x1053f3c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053f40: 0x1053f40: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053f44: 0x1053f44: mflo  lo
	ldloc 11
	stloc.1
// 0x01053f48: 0x1053f48: jal   0x10501bc addiu a1, a1, 16228
	ldloc.2
	ldc.i4 16228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053f50:
// 0x01053f50: 0x1053f50: lw    ra, 28(sp)
// 0x01053f54: 0x1053f54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053f58: 0x1053f58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053f5c: 0x1053f5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053f64(int32,int32,int32,int32,int32)
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
// 0x01053f64: 0x1053f64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f68: 0x1053f68: lw    v0, 2264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 5
// 0x01053f6c: 0x1053f6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053f70: 0x1053f70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053f74: 0x1053f74: sw    ra, 20(sp)
// 0x01053f78: 0x1053f78: beq   v0, zero, 0x1053f88 sw    zero, 2268(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053f88
// --- basic block ---
// 0x01053f80: 0x1053f80: jalr  v0 sll   zero, zero, 0
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
L_1053f88:
// 0x01053f88: 0x1053f88: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053f8c: 0x1053f8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f90: 0x1053f90: addiu a0, a0, 16228
	ldloc.1
	ldc.i4 16228
	add
	stloc.1
// 0x01053f94: 0x1053f94: jal   0x1050024 sw    zero, 2264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053f9c: 0x1053f9c: lw    ra, 20(sp)
// 0x01053fa0: 0x1053fa0: sll   zero, zero, 0
// 0x01053fa4: 0x1053fa4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053fac(int32,int32,int32,int32,int32)
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
// 0x01053fac: 0x1053fac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053fb0: 0x1053fb0: lw    v0, 2336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 5
// 0x01053fb4: 0x1053fb4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053fb8: 0x1053fb8: sw    ra, 60(sp)
// 0x01053fbc: 0x1053fbc: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053fc0: 0x1053fc0: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053fc4: 0x1053fc4: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053fc8: 0x1053fc8: beq   v0, zero, 0x1054230 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1054230
// --- basic block ---
// 0x01053fd0: 0x1053fd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053fd4: 0x1053fd4: lw    v0, 2268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 5
// 0x01053fd8: 0x1053fd8: sll   zero, zero, 0
// 0x01053fdc: 0x1053fdc: beq   v0, zero, 0x1054230 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1054230
// --- basic block ---
// 0x01053fe4: 0x1053fe4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053fe8: 0x1053fe8: addiu a2, a2, 29684
	ldloc.3
	ldc.i4 29684
	add
	stloc.3
// 0x01053fec: 0x1053fec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053ff0: 0x1053ff0: lw    s3, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 11
// 0x01053ff4: 0x1053ff4: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ffc: 0x1053ffc: beq   v0, zero, 0x1054048 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054048
// --- basic block ---
// 0x01054004: 0x1054004: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01054008: 0x1054008: j	 0x105403c addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_105403c
// --- basic block ---
L_1054010:
// 0x01054010: 0x1054010: jal   0x10424ac sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054018: 0x1054018: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105401c: 0x105401c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054020: 0x1054020: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01054024: 0x1054024: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054028: 0x1054028: jal   0x104f7cc sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054030: 0x1054030: jal   0x104e224 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054038: 0x1054038: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105403c:
// 0x0105403c: 0x105403c: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01054040: 0x1054040: bne   v0, zero, 0x1054010 sll   zero, zero, 0
	ldloc 5
	brtrue L_1054010
// --- basic block ---
L_1054048:
// 0x01054048: 0x1054048: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105404c: 0x105404c: lw    a0, 2356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc.1
// 0x01054050: 0x1054050: jal   0x104e5d0 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054058: 0x1054058: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105405c: 0x105405c: lw    v1, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 6
// 0x01054060: 0x1054060: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054064: 0x1054064: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01054068: 0x1054068: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0105406c: 0x105406c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054070: 0x1054070: mflo  lo
	ldloc 13
	stloc 6
// 0x01054074: 0x1054074: jal   0x10424ac sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105407c: 0x105407c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054080: 0x1054080: lw    a3, 2252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 563
	add
	ldelem.i4
	stloc 4
// 0x01054084: 0x1054084: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01054088: 0x1054088: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0105408c: 0x105408c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054090: 0x1054090: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01054094: 0x1054094: jal   0x104ecd4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105409c: 0x105409c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010540a0: 0x10540a0: lw    a2, 2256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 564
	add
	ldelem.i4
	stloc.3
// 0x010540a4: 0x10540a4: sll   zero, zero, 0
// 0x010540a8: 0x10540a8: beq   a2, zero, 0x105412c lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_105412c
// --- basic block ---
// 0x010540b0: 0x10540b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010540b4: 0x10540b4: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540bc: 0x10540bc: beq   v0, zero, 0x1054128 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1054128
// --- basic block ---
// 0x010540c4: 0x10540c4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010540c8: 0x10540c8: jal   0x10424ac sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540d0: 0x10540d0: jal   0x10c13fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010540d8: 0x10540d8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010540dc: 0x10540dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010540e0: 0x10540e0: lw    a0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.1
// 0x010540e4: 0x10540e4: jal   0x10c13fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010540ec: 0x10540ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010540f0: 0x10540f0: lw    a1, 23072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc.2
// 0x010540f4: 0x10540f4: jal   0x10c11d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010540fc: 0x10540fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054100: 0x1054100: jal   0x10c1120 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054108: 0x1054108: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054110: 0x1054110: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01054114: 0x1054114: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054118: 0x1054118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105411c: 0x105411c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01054120: 0x1054120: jal   0x104f7cc sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054128:
// 0x01054128: 0x1054128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105412c:
// 0x0105412c: 0x105412c: jal   0x101ce1c addiu a0, a0, -14500
	ldloc.1
	ldc.i4 -14500
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
// 0x01054134: 0x1054134: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054138: 0x1054138: addiu a0, s1, 2280
	ldloc 9
	ldc.i4 2280
	add
	stloc.1
// 0x0105413c: 0x105413c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054144: 0x1054144: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054148: 0x1054148: addiu v0, s1, 2280
	ldloc 9
	ldc.i4 2280
	add
	stloc 5
// 0x0105414c: 0x105414c: addiu v1, v1, 16972
	ldloc 6
	ldc.i4 16972
	add
	stloc 6
// 0x01054150: 0x1054150: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054154: 0x1054154: addiu a0, a0, -28896
	ldloc.1
	ldc.i4 -28896
	add
	stloc.1
// 0x01054158: 0x1054158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105415c: 0x105415c: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01054160: 0x1054160: jal   0x103ffec lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054168: 0x1054168: jal   0x10214dc sll   zero, zero, 0
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
// 0x01054170: 0x1054170: lw    v0, 2260(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 5
// 0x01054174: 0x1054174: sll   zero, zero, 0
// 0x01054178: 0x1054178: beq   v0, zero, 0x1054230 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054230
// --- basic block ---
// 0x01054180: 0x1054180: jal   0x104e224 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054188: 0x1054188: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0105418c: 0x105418c: lw    s0, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 8
// 0x01054190: 0x1054190: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054194: 0x1054194: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01054198: 0x1054198: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105419c: 0x105419c: jal   0x104e224 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010541a4: 0x10541a4: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010541a8: 0x10541a8: jal   0x10424ac sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010541b0: 0x10541b0: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x010541b4: 0x10541b4: jal   0x10424ac sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010541bc: 0x10541bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010541c0: 0x10541c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010541c4: 0x10541c4: lw    a0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.1
// 0x010541c8: 0x10541c8: jal   0x10c13fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010541d0: 0x10541d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010541d4: 0x10541d4: lw    a1, 23076(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5769
	add
	ldelem.i4
	stloc.2
// 0x010541d8: 0x10541d8: jal   0x10c1120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010541e0: 0x10541e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010541e4: 0x10541e4: jal   0x10c13fc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010541ec: 0x10541ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010541f0: 0x10541f0: jal   0x10c1120 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c1120(int32,int32)
	stloc 5
// --- basic block ---
// 0x010541f8: 0x10541f8: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054200: 0x1054200: lw    a1, 2260(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc.2
// 0x01054204: 0x1054204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054208: 0x1054208: addiu a0, a0, 6356
	ldloc.1
	ldc.i4 6356
	add
	stloc.1
// 0x0105420c: 0x105420c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01054210: 0x1054210: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01054214: 0x1054214: jal   0x1098d00 sw    v0, 36(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105421c: 0x105421c: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01054220: 0x1054220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054224: 0x1054224: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01054228: 0x1054228: jalr  v1 addu  a2, zero, zero
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
L_1054230:
// 0x01054230: 0x1054230: lw    ra, 60(sp)
// 0x01054234: 0x1054234: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01054238: 0x1054238: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105423c: 0x105423c: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01054240: 0x1054240: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01054244: 0x1054244: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_105424c(int32,int32,int32,int32,int32)
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
// 0x0105424c: 0x105424c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054250: 0x1054250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054254: 0x1054254: sw    ra, 20(sp)
// 0x01054258: 0x1054258: jal   0x103fe6c addiu a0, a0, -28896
	ldloc.1
	ldc.i4 -28896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054260: 0x1054260: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054264: 0x1054264: lw    v0, 2336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 5
// 0x01054268: 0x1054268: sll   zero, zero, 0
// 0x0105426c: 0x105426c: beq   v0, zero, 0x10542a4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10542a4
// --- basic block ---
// 0x01054274: 0x1054274: lw    v0, 2268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 5
// 0x01054278: 0x1054278: sll   zero, zero, 0
// 0x0105427c: 0x105427c: beq   v0, zero, 0x10542a4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10542a4
// --- basic block ---
// 0x01054284: 0x1054284: lw    v0, 2264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 5
// 0x01054288: 0x1054288: sll   zero, zero, 0
// 0x0105428c: 0x105428c: beq   v0, zero, 0x105429c sw    zero, 2268(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105429c
// --- basic block ---
// 0x01054294: 0x1054294: jalr  v0 sll   zero, zero, 0
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
L_105429c:
// 0x0105429c: 0x105429c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010542a0: 0x10542a0: sw    zero, 2264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldc.i4.s 0
	stelem.i4
L_10542a4:
// 0x010542a4: 0x10542a4: lw    ra, 20(sp)
// 0x010542a8: 0x10542a8: sll   zero, zero, 0
// 0x010542ac: 0x10542ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_10542b4(int32)
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
// 0x010542b4: 0x10542b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010542b8: 0x10542b8: jr    ra sw    a0, 6808(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1702
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_10542c0()
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
// 0x010542c0: 0x10542c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010542c4: 0x10542c4: lw    v0, 6808(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1702
	add
	ldelem.i4
	stloc.0
// 0x010542c8: 0x10542c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1054320()
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
L_1054320:
// 0x01054320: 0x1054320: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054324: 0x1054324: jr    ra addiu v0, v0, 7164
	ldloc.0
	ldc.i4 7164
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_105432c()
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
// 0x0105432c: 0x105432c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_1054334()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054334: 0x1054334: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_10545f4(int32,int32,int32,int32,int32)
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
// 0x010545f4: 0x10545f4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010545f8: 0x10545f8: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010545fc: 0x10545fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054600: 0x1054600: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01054604: 0x1054604: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01054608: 0x1054608: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0105460c: 0x105460c: sw    ra, 36(sp)
// 0x01054610: 0x1054610: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01054614: 0x1054614: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054618: 0x1054618: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105461c: 0x105461c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01054620: 0x1054620: beq   v1, zero, 0x10546b8 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_10546b8
// --- basic block ---
// 0x01054628: 0x1054628: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105462c: 0x105462c: addiu a1, a1, 6812
	ldloc.2
	ldc.i4 6812
	add
	stloc.2
// 0x01054630: 0x1054630: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054634: 0x1054634: jal   0x1001b14 sw    a2, 8864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2216
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105463c: 0x105463c: beq   v0, zero, 0x1054658 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054658
// --- basic block ---
// 0x01054644: 0x1054644: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054648: 0x1054648: addiu s2, s2, 7264
	ldloc 9
	ldc.i4 7264
	add
	stloc 9
// 0x0105464c: 0x105464c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054650: 0x1054650: j	 0x1054698 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_1054698
// --- basic block ---
L_1054658:
// 0x01054658: 0x1054658: j	 0x105468c addiu v1, v1, 7064
	ldloc 7
	ldc.i4 7064
	add
	stloc 7
	br L_105468c
// --- basic block ---
L_1054660:
// 0x01054660: 0x1054660: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054664: 0x1054664: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105466c: 0x105466c: bne   v0, zero, 0x1054698 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1054698
// --- basic block ---
// 0x01054674: 0x1054674: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01054678: 0x1054678: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105467c: 0x105467c: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01054680: 0x1054680: addiu v0, v0, 8064
	ldloc 5
	ldc.i4 8064
	add
	stloc 5
// 0x01054684: 0x1054684: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01054688: 0x1054688: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_105468c:
// 0x0105468c: 0x105468c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054690: 0x1054690: j	 0x10546cc sw    v1, 8868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2217
	add
	ldloc 7
	stelem.i4
	br L_10546cc
// --- basic block ---
L_1054698:
// 0x01054698: 0x1054698: lw    v0, 6808(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1702
	add
	ldelem.i4
	stloc 5
// 0x0105469c: 0x105469c: sll   zero, zero, 0
// 0x010546a0: 0x10546a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010546a4: 0x10546a4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010546a8: 0x10546a8: bne   v0, zero, 0x1054660 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1054660
// --- basic block ---
// 0x010546b0: 0x10546b0: j	 0x10546d0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10546d0
// --- basic block ---
L_10546b8:
// 0x010546b8: 0x10546b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010546bc: 0x10546bc: addiu v1, v1, 18572
	ldloc 7
	ldc.i4 18572
	add
	stloc 7
// 0x010546c0: 0x10546c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010546c4: 0x10546c4: sw    v1, 8868(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2217
	add
	ldloc 7
	stelem.i4
// 0x010546c8: 0x10546c8: sw    v1, 8864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2216
	add
	ldloc 7
	stelem.i4
L_10546cc:
// 0x010546cc: 0x10546cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10546d0:
// 0x010546d0: 0x10546d0: addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
// 0x010546d4: 0x10546d4: jal   0x109486c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010546dc: 0x10546dc: beq   s3, zero, 0x10546ec sll   zero, zero, 0
	ldloc 10
	brfalse L_10546ec
// --- basic block ---
// 0x010546e4: 0x10546e4: jalr  s3 sll   zero, zero, 0
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
L_10546ec:
// 0x010546ec: 0x10546ec: lw    ra, 36(sp)
// 0x010546f0: 0x10546f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010546f4: 0x10546f4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010546f8: 0x10546f8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010546fc: 0x10546fc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054700: 0x1054700: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01054704: 0x1054704: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054708: 0x1054708: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1054710(int32,int32,int32,int32,int32)
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
// 0x01054710: 0x1054710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054714: 0x1054714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054718: 0x1054718: sw    ra, 20(sp)
// 0x0105471c: 0x105471c: jal   0x100e410 addiu a0, a0, 13920
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
// 0x01054724: 0x1054724: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054728: 0x1054728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105472c: 0x105472c: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054734: 0x1054734: lw    ra, 20(sp)
// 0x01054738: 0x1054738: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0105473c: 0x105473c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_1054744(int32,int32,int32,int32,int32)
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
// 0x01054744: 0x1054744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054748: 0x1054748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105474c: 0x105474c: sw    ra, 20(sp)
// 0x01054750: 0x1054750: jal   0x100e410 addiu a0, a0, 13904
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
// 0x01054758: 0x1054758: lw    ra, 20(sp)
// 0x0105475c: 0x105475c: sll   zero, zero, 0
// 0x01054760: 0x1054760: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_1054768(int32,int32,int32,int32,int32)
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
// 0x01054768: 0x1054768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105476c: 0x105476c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054770: 0x1054770: addiu a0, a0, 13888
	ldloc.1
	ldc.i4 13888
	add
	stloc.1
// 0x01054774: 0x1054774: sw    ra, 20(sp)
// 0x01054778: 0x1054778: jal   0x100e410 sw    s0, 16(sp)
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
// 0x01054780: 0x1054780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054784: 0x1054784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054788: 0x1054788: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0105478c: 0x105478c: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054794: 0x1054794: beq   v0, zero, 0x10547b8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10547b8
// --- basic block ---
// 0x0105479c: 0x105479c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010547a0: 0x10547a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010547a4: 0x10547a4: jal   0x1001b14 addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010547ac: 0x10547ac: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x010547b0: 0x10547b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010547b4: 0x10547b4: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_10547b8:
// 0x010547b8: 0x10547b8: lw    ra, 20(sp)
// 0x010547bc: 0x10547bc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010547c0: 0x10547c0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010547c4: 0x10547c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_10547cc(int32,int32,int32,int32,int32)
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
// 0x010547cc: 0x10547cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010547d0: 0x10547d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010547d4: 0x10547d4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010547d8: 0x10547d8: sw    ra, 20(sp)
// 0x010547dc: 0x10547dc: jal   0x100e410 addiu a0, a0, 13872
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
// 0x010547e4: 0x10547e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010547e8: 0x10547e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010547ec: 0x10547ec: addiu a1, a1, 5960
	ldloc.2
	ldc.i4 5960
	add
	stloc.2
// 0x010547f0: 0x10547f0: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010547f8: 0x10547f8: beq   v0, zero, 0x1054830 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054830
// --- basic block ---
// 0x01054800: 0x1054800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054804: 0x1054804: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x01054808: 0x1054808: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054810: 0x1054810: beq   v0, zero, 0x1054834 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1054834
// --- basic block ---
// 0x01054818: 0x1054818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105481c: 0x105481c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054820: 0x1054820: jal   0x1001b14 addiu a1, a1, 5940
	ldloc.2
	ldc.i4 5940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054828: 0x1054828: beq   v0, zero, 0x1054834 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1054834
// --- basic block ---
L_1054830:
// 0x01054830: 0x1054830: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1054834:
// 0x01054834: 0x1054834: lw    ra, 20(sp)
// 0x01054838: 0x1054838: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105483c: 0x105483c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054840: 0x1054840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_1054848(int32,int32,int32,int32,int32)
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
// 0x01054848: 0x1054848: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105484c: 0x105484c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054850: 0x1054850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054854: 0x1054854: sw    ra, 20(sp)
// 0x01054858: 0x1054858: jal   0x100e688 addiu a0, a0, 13888
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
// 0x01054860: 0x1054860: lw    ra, 20(sp)
// 0x01054864: 0x1054864: sll   zero, zero, 0
// 0x01054868: 0x1054868: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_1054870(int32,int32,int32,int32,int32)
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
// 0x01054870: 0x1054870: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01054874: 0x1054874: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054878: 0x1054878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105487c: 0x105487c: sw    ra, 20(sp)
// 0x01054880: 0x1054880: jal   0x100e688 addiu a0, a0, 13872
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
// 0x01054888: 0x1054888: lw    ra, 20(sp)
// 0x0105488c: 0x105488c: sll   zero, zero, 0
// 0x01054890: 0x1054890: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_1054898(int32,int32,int32,int32,int32)
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
L_1054898:
// 0x01054898: 0x1054898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105489c: 0x105489c: sw    ra, 20(sp)
// 0x010548a0: 0x10548a0: jal   0x1054710 sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548a8: 0x10548a8: beq   v0, zero, 0x1054968 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1054968
// --- basic block ---
// 0x010548b0: 0x10548b0: jal   0x100e410 addiu a0, a0, 13856
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
// 0x010548b8: 0x10548b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010548bc: 0x10548bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010548c0: 0x10548c0: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010548c8: 0x10548c8: beq   v0, zero, 0x1054938 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054938
// --- basic block ---
// 0x010548d0: 0x10548d0: j	 0x1054950 sll   zero, zero, 0
	br L_1054950
// --- basic block ---
L_10548d8:
// 0x010548d8: 0x10548d8: jal   0x10547cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10547cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010548e0: 0x10548e0: bne   v0, zero, 0x105491c sll   zero, zero, 0
	ldloc 5
	brtrue L_105491c
// --- basic block ---
// 0x010548e8: 0x10548e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548ec: 0x10548ec: jal   0x101ce1c addiu a0, a0, 6400
	ldloc.1
	ldc.i4 6400
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
// 0x010548f4: 0x10548f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010548f8: 0x10548f8: addiu a0, a0, 6416
	ldloc.1
	ldc.i4 6416
	add
	stloc.1
// 0x010548fc: 0x10548fc: jal   0x101ce1c addu  s0, v0, zero
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
// 0x01054904: 0x1054904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054908: 0x1054908: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105490c: 0x105490c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054910: 0x1054910: addiu a2, a2, -17516
	ldloc.3
	ldc.i4 -17516
	add
	stloc.3
// 0x01054914: 0x1054914: jal   0x1053ea8 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105491c:
// 0x0105491c: 0x105491c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054920: 0x1054920: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054924: 0x1054924: addiu a0, a0, 13856
	ldloc.1
	ldc.i4 13856
	add
	stloc.1
// 0x01054928: 0x1054928: jal   0x100e688 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x01054930: 0x1054930: jal   0x100eb18 addu  a0, zero, zero
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
L_1054938:
// 0x01054938: 0x1054938: jal   0x10780c8 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_10780c8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054940: 0x1054940: jal   0x1082490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_1082490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054948: 0x1054948: j	 0x1054968 sll   zero, zero, 0
	br L_1054968
// --- basic block ---
L_1054950:
// 0x01054950: 0x1054950: lw    v0, 6808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1702
	add
	ldelem.i4
	stloc 5
// 0x01054954: 0x1054954: sll   zero, zero, 0
// 0x01054958: 0x1054958: bgtz  v0, 0x10548d8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10548d8
// --- basic block ---
// 0x01054960: 0x1054960: j	 0x1054938 sll   zero, zero, 0
	br L_1054938
// --- basic block ---
L_1054968:
// 0x01054968: 0x1054968: lw    ra, 20(sp)
// 0x0105496c: 0x105496c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054970: 0x1054970: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1054978(int32,int32,int32,int32,int32)
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
// 0x01054978: 0x1054978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105497c: 0x105497c: sw    ra, 28(sp)
// 0x01054980: 0x1054980: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054984: 0x1054984: jal   0x105523c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_105523c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105498c: 0x105498c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01054990: 0x1054990: addiu v0, v0, -28876
	ldloc 5
	ldc.i4 -28876
	add
	stloc 5
// 0x01054994: 0x1054994: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01054998: 0x1054998: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0105499c: 0x105499c: addiu v0, v0, 6480
	ldloc 5
	ldc.i4 6480
	add
	stloc 5
// 0x010549a0: 0x10549a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010549a4: 0x10549a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010549a8: 0x10549a8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010549ac: 0x10549ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010549b0: 0x10549b0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010549b4: 0x10549b4: addiu v0, v0, 6496
	ldloc 5
	ldc.i4 6496
	add
	stloc 5
// 0x010549b8: 0x10549b8: addiu a2, a2, 784
	ldloc.3
	ldc.i4 784
	add
	stloc.3
// 0x010549bc: 0x10549bc: addiu a3, a3, 19828
	ldloc 4
	ldc.i4 19828
	add
	stloc 4
// 0x010549c0: 0x10549c0: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010549c4: 0x10549c4: jal   0x10551d8 sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_10551d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010549cc: 0x10549cc: lw    ra, 28(sp)
// 0x010549d0: 0x10549d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010549d4: 0x10549d4: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_10549dc(int32,int32,int32,int32,int32)
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
// 0x010549dc: 0x10549dc: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010549e0: 0x10549e0: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010549e4: 0x10549e4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010549e8: 0x10549e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010549ec: 0x10549ec: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010549f0: 0x10549f0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010549f4: 0x10549f4: sw    ra, 148(sp)
// 0x010549f8: 0x10549f8: jal   0x1029e18 sw    s1, 144(sp)
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
// 0x01054a00: 0x1054a00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01054a04: 0x1054a04: beq   v0, v1, 0x1054a28 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1054a28
// --- basic block ---
// 0x01054a0c: 0x1054a0c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01054a10: 0x1054a10: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054a14: 0x1054a14: jal   0x10727f0 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a1c: 0x1054a1c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01054a20: 0x1054a20: j	 0x1054a78 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1054a78
// --- basic block ---
L_1054a28:
// 0x01054a28: 0x1054a28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054a2c: 0x1054a2c: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
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
// 0x01054a34: 0x1054a34: beq   v0, zero, 0x1054aa4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054aa4
// --- basic block ---
// 0x01054a3c: 0x1054a3c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01054a40: 0x1054a40: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x01054a44: 0x1054a44: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01054a48: 0x1054a48: bne   a1, v0, 0x1054a60 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_1054a60
// --- basic block ---
// 0x01054a50: 0x1054a50: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01054a54: 0x1054a54: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01054a58: 0x1054a58: beq   v1, v0, 0x1054aa4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1054aa4
// --- basic block ---
L_1054a60:
// 0x01054a60: 0x1054a60: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01054a64: 0x1054a64: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054a68: 0x1054a68: jal   0x10727f0 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a70: 0x1054a70: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01054a74: 0x1054a74: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1054a78:
// 0x01054a78: 0x1054a78: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01054a7c: 0x1054a7c: jal   0x10727f0 sw    a3, 128(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054a84: 0x1054a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054a88: 0x1054a88: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01054a8c: 0x1054a8c: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054a90: 0x1054a90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054a94: 0x1054a94: jal   0x1000f64 addiu a1, a1, 6516
	ldloc.2
	ldc.i4 6516
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
// 0x01054a9c: 0x1054a9c: j	 0x1054ad0 sll   zero, zero, 0
	br L_1054ad0
// --- basic block ---
L_1054aa4:
// 0x01054aa4: 0x1054aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054aa8: 0x1054aa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054aac: 0x1054aac: addiu a1, a1, 6532
	ldloc.2
	ldc.i4 6532
	add
	stloc.2
// 0x01054ab0: 0x1054ab0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054ab4: 0x1054ab4: addiu a3, a3, -5832
	ldloc 4
	ldc.i4 -5832
	add
	stloc 4
// 0x01054ab8: 0x1054ab8: jal   0x100449c addiu a2, zero, 317
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
// 0x01054ac0: 0x1054ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054ac4: 0x1054ac4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054ac8: 0x1054ac8: jal   0x1001b68 addiu a1, a1, 6560
	ldloc.2
	ldc.i4 6560
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1054ad0:
// 0x01054ad0: 0x1054ad0: lw    ra, 148(sp)
// 0x01054ad4: 0x1054ad4: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01054ad8: 0x1054ad8: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01054adc: 0x1054adc: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_1054ae4(int32,int32,int32,int32,int32)
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
// 0x01054ae4: 0x1054ae4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01054ae8: 0x1054ae8: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054aec: 0x1054aec: sw    ra, 172(sp)
// 0x01054af0: 0x1054af0: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01054af4: 0x1054af4: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054af8: 0x1054af8: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01054afc: 0x1054afc: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054b00: 0x1054b00: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01054b04: 0x1054b04: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054b08: 0x1054b08: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01054b0c: 0x1054b0c: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054b10: 0x1054b10: jal   0x1054710 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b18: 0x1054b18: beq   v0, zero, 0x1054c00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054c00
// --- basic block ---
// 0x01054b20: 0x1054b20: beq   s1, zero, 0x1054c00 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054c00
// --- basic block ---
// 0x01054b28: 0x1054b28: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01054b2c: 0x1054b2c: sll   zero, zero, 0
// 0x01054b30: 0x1054b30: beq   v0, zero, 0x1054c00 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054c00
// --- basic block ---
// 0x01054b38: 0x1054b38: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054b3c: 0x1054b3c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01054b40: 0x1054b40: addiu v0, v0, 19796
	ldloc 6
	ldc.i4 19796
	add
	stloc 6
// 0x01054b44: 0x1054b44: jal   0x1054978 sw    v0, 124(sp)
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
	call int32 Cibyl62::configure_browser_1054978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b4c: 0x1054b4c: jal   0x1054744 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_1054744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b54: 0x1054b54: jal   0x106aea4 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 6
// --- basic block ---
// 0x01054b5c: 0x1054b5c: jal   0x106ae98 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 6
// --- basic block ---
// 0x01054b64: 0x1054b64: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01054b68: 0x1054b68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01054b6c: 0x1054b6c: lw    s8, -8904(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 16
// 0x01054b70: 0x1054b70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01054b74: 0x1054b74: lw    s4, -8900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 12
// 0x01054b78: 0x1054b78: jal   0x10424e0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b80: 0x1054b80: jal   0x102c460 addu  s7, v0, zero
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
// 0x01054b88: 0x1054b88: jal   0x101d540 addu  s3, v0, zero
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
// 0x01054b90: 0x1054b90: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x01054b94: 0x1054b94: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054b98: 0x1054b98: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054b9c: 0x1054b9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ba0: 0x1054ba0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054ba4: 0x1054ba4: addiu a2, a2, 6576
	ldloc.3
	ldc.i4 6576
	add
	stloc.3
// 0x01054ba8: 0x1054ba8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054bac: 0x1054bac: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01054bb0: 0x1054bb0: addiu v1, v1, -16952
	ldloc 7
	ldc.i4 -16952
	add
	stloc 7
// 0x01054bb4: 0x1054bb4: addiu a0, s0, 4760
	ldloc 8
	ldc.i4 4760
	add
	stloc.1
// 0x01054bb8: 0x1054bb8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01054bbc: 0x1054bbc: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01054bc0: 0x1054bc0: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01054bc4: 0x1054bc4: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054bc8: 0x1054bc8: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01054bcc: 0x1054bcc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054bd0: 0x1054bd0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01054bd4: 0x1054bd4: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01054bdc: 0x1054bdc: addiu a0, s0, 4760
	ldloc 8
	ldc.i4 4760
	add
	stloc.1
// 0x01054be0: 0x1054be0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054be8: 0x1054be8: jal   0x10549dc addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_10549dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054bf0: 0x1054bf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054bf4: 0x1054bf4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054bf8: 0x1054bf8: jal   0x1055584 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054c00:
// 0x01054c00: 0x1054c00: lw    ra, 172(sp)
// 0x01054c04: 0x1054c04: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054c08: 0x1054c08: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054c0c: 0x1054c0c: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054c10: 0x1054c10: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01054c14: 0x1054c14: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054c18: 0x1054c18: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054c1c: 0x1054c1c: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054c20: 0x1054c20: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054c24: 0x1054c24: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01054c28: 0x1054c28: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1054c30(int32,int32,int32,int32,int32)
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
L_1054c30:
// 0x01054c30: 0x1054c30: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01054c34: 0x1054c34: sw    ra, 164(sp)
// 0x01054c38: 0x1054c38: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01054c3c: 0x1054c3c: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01054c40: 0x1054c40: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01054c44: 0x1054c44: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01054c48: 0x1054c48: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01054c4c: 0x1054c4c: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01054c50: 0x1054c50: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01054c54: 0x1054c54: jal   0x1054710 sw    s0, 132(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c5c: 0x1054c5c: beq   v0, zero, 0x1054d28 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1054d28
// --- basic block ---
// 0x01054c64: 0x1054c64: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054c68: 0x1054c68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054c6c: 0x1054c6c: addiu v0, v0, 19796
	ldloc 6
	ldc.i4 19796
	add
	stloc 6
// 0x01054c70: 0x1054c70: jal   0x1054978 sw    v0, 116(sp)
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
	call int32 Cibyl62::configure_browser_1054978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c78: 0x1054c78: jal   0x1054744 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_1054744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054c80: 0x1054c80: jal   0x106aea4 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 6
// --- basic block ---
// 0x01054c88: 0x1054c88: jal   0x106ae98 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 6
// --- basic block ---
// 0x01054c90: 0x1054c90: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01054c94: 0x1054c94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01054c98: 0x1054c98: lw    s7, -8904(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 15
// 0x01054c9c: 0x1054c9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01054ca0: 0x1054ca0: lw    s3, -8900(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 11
// 0x01054ca4: 0x1054ca4: jal   0x10424e0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054cac: 0x1054cac: jal   0x102c460 addu  s6, v0, zero
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
// 0x01054cb4: 0x1054cb4: jal   0x101d540 addu  s2, v0, zero
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
// 0x01054cbc: 0x1054cbc: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054cc0: 0x1054cc0: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01054cc4: 0x1054cc4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054cc8: 0x1054cc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ccc: 0x1054ccc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054cd0: 0x1054cd0: addiu a2, a2, 6688
	ldloc.3
	ldc.i4 6688
	add
	stloc.3
// 0x01054cd4: 0x1054cd4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054cd8: 0x1054cd8: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054cdc: 0x1054cdc: addiu v1, v1, -16952
	ldloc 7
	ldc.i4 -16952
	add
	stloc 7
// 0x01054ce0: 0x1054ce0: addiu a0, s0, 5784
	ldloc 8
	ldc.i4 5784
	add
	stloc.1
// 0x01054ce4: 0x1054ce4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054ce8: 0x1054ce8: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054cec: 0x1054cec: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054cf0: 0x1054cf0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01054cf4: 0x1054cf4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054cf8: 0x1054cf8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054cfc: 0x1054cfc: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x01054d04: 0x1054d04: addiu a0, s0, 5784
	ldloc 8
	ldc.i4 5784
	add
	stloc.1
// 0x01054d08: 0x1054d08: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054d10: 0x1054d10: jal   0x10549dc addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_10549dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054d18: 0x1054d18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054d1c: 0x1054d1c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054d20: 0x1054d20: jal   0x1055584 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054d28:
// 0x01054d28: 0x1054d28: lw    ra, 164(sp)
// 0x01054d2c: 0x1054d2c: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01054d30: 0x1054d30: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01054d34: 0x1054d34: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01054d38: 0x1054d38: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01054d3c: 0x1054d3c: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01054d40: 0x1054d40: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01054d44: 0x1054d44: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01054d48: 0x1054d48: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01054d4c: 0x1054d4c: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_1054d54(int32,int32,int32,int32,int32)
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
// 0x01054d54: 0x1054d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d58: 0x1054d58: sw    ra, 20(sp)
// 0x01054d5c: 0x1054d5c: jal   0x106df04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendCurrenScreenEdges_106df04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054d64: 0x1054d64: lw    ra, 20(sp)
// 0x01054d68: 0x1054d68: sll   zero, zero, 0
// 0x01054d6c: 0x1054d6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1054d74(int32,int32,int32,int32,int32)
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
// 0x01054d74: 0x1054d74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d78: 0x1054d78: sw    ra, 20(sp)
// 0x01054d7c: 0x1054d7c: jal   0x1094b4c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054d84: 0x1054d84: lw    ra, 20(sp)
// 0x01054d88: 0x1054d88: sll   zero, zero, 0
// 0x01054d8c: 0x1054d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1054d94(int32,int32,int32,int32,int32)
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
// 0x01054d94: 0x1054d94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054d98: 0x1054d98: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054d9c: 0x1054d9c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054da0: 0x1054da0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054da4: 0x1054da4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054da8: 0x1054da8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054dac: 0x1054dac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054db0: 0x1054db0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054db4: 0x1054db4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054db8: 0x1054db8: addiu s2, s2, 5948
	ldloc 7
	ldc.i4 5948
	add
	stloc 7
// 0x01054dbc: 0x1054dbc: addiu s1, s1, 5940
	ldloc 6
	ldc.i4 5940
	add
	stloc 6
// 0x01054dc0: 0x1054dc0: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01054dc4: 0x1054dc4: addiu a1, a1, 13872
	ldloc.2
	ldc.i4 13872
	add
	stloc.2
// 0x01054dc8: 0x1054dc8: addiu a3, a3, 5960
	ldloc 4
	ldc.i4 5960
	add
	stloc 4
// 0x01054dcc: 0x1054dcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054dd0: 0x1054dd0: sw    ra, 44(sp)
// 0x01054dd4: 0x1054dd4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054dd8: 0x1054dd8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054ddc: 0x1054ddc: jal   0x100eec0 sw    zero, 24(sp)
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
// 0x01054de4: 0x1054de4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054de8: 0x1054de8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054dec: 0x1054dec: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054df0: 0x1054df0: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01054df4: 0x1054df4: addiu a1, a1, 13888
	ldloc.2
	ldc.i4 13888
	add
	stloc.2
// 0x01054df8: 0x1054df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054dfc: 0x1054dfc: addiu v0, v0, 160
	ldloc 8
	ldc.i4 160
	add
	stloc 8
// 0x01054e00: 0x1054e00: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054e04: 0x1054e04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054e08: 0x1054e08: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054e0c: 0x1054e0c: jal   0x100eec0 lui   s1, 0x20000
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
// 0x01054e14: 0x1054e14: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054e18: 0x1054e18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054e1c: 0x1054e1c: addiu s2, s2, 20752
	ldloc 7
	ldc.i4 20752
	add
	stloc 7
// 0x01054e20: 0x1054e20: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01054e24: 0x1054e24: addiu a3, s1, 8788
	ldloc 6
	ldc.i4 8788
	add
	stloc 4
// 0x01054e28: 0x1054e28: addiu a1, a1, 13856
	ldloc.2
	ldc.i4 13856
	add
	stloc.2
// 0x01054e2c: 0x1054e2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054e30: 0x1054e30: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054e34: 0x1054e34: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
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
// 0x01054e40: 0x1054e40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054e44: 0x1054e44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054e48: 0x1054e48: addiu a0, s0, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01054e4c: 0x1054e4c: addiu a1, a1, 13904
	ldloc.2
	ldc.i4 13904
	add
	stloc.2
// 0x01054e50: 0x1054e50: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x01054e54: 0x1054e54: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01054e5c: 0x1054e5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054e60: 0x1054e60: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054e64: 0x1054e64: addiu a0, s0, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01054e68: 0x1054e68: addiu a1, a1, 13920
	ldloc.2
	ldc.i4 13920
	add
	stloc.2
// 0x01054e6c: 0x1054e6c: addiu s1, s1, 8788
	ldloc 6
	ldc.i4 8788
	add
	stloc 6
// 0x01054e70: 0x1054e70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054e74: 0x1054e74: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054e78: 0x1054e78: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01054e80: 0x1054e80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054e84: 0x1054e84: addiu a0, a0, 6812
	ldloc.1
	ldc.i4 6812
	add
	stloc.1
// 0x01054e88: 0x1054e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054e8c: 0x1054e8c: jal   0x100177c addiu a2, zero, 250
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
// 0x01054e94: 0x1054e94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054e98: 0x1054e98: addiu a0, a0, 7064
	ldloc.1
	ldc.i4 7064
	add
	stloc.1
// 0x01054e9c: 0x1054e9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054ea0: 0x1054ea0: jal   0x100177c addiu a2, zero, 100
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
// 0x01054ea8: 0x1054ea8: lw    ra, 44(sp)
// 0x01054eac: 0x1054eac: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054eb0: 0x1054eb0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054eb4: 0x1054eb4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054eb8: 0x1054eb8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1054ec0(int32,int32,int32,int32,int32)
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
// 0x01054ec0: 0x1054ec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054ec4: 0x1054ec4: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054ec8: 0x1054ec8: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054ecc: 0x1054ecc: sw    ra, 28(sp)
// 0x01054ed0: 0x1054ed0: beq   v0, zero, 0x1054f20 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054f20
// --- basic block ---
// 0x01054ed8: 0x1054ed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054edc: 0x1054edc: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054ee0: 0x1054ee0: addiu v0, v0, 7264
	ldloc 5
	ldc.i4 7264
	add
	stloc 5
// 0x01054ee4: 0x1054ee4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054ee8: 0x1054ee8: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054eec: 0x1054eec: sll   zero, zero, 0
// 0x01054ef0: 0x1054ef0: beq   a0, zero, 0x1054f04 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054f04
// --- basic block ---
// 0x01054ef8: 0x1054ef8: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01054f00: 0x1054f00: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054f04:
// 0x01054f04: 0x1054f04: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01054f0c: 0x1054f0c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054f10: 0x1054f10: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054f14: 0x1054f14: addiu v1, v1, 7264
	ldloc 6
	ldc.i4 7264
	add
	stloc 6
// 0x01054f18: 0x1054f18: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054f1c: 0x1054f1c: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054f20:
// 0x01054f20: 0x1054f20: lw    ra, 28(sp)
// 0x01054f24: 0x1054f24: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054f28: 0x1054f28: jr    ra addiu sp, sp, 32
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
