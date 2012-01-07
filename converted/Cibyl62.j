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

.method public static int32 roadmap_version_write_1053810(int32,int32,int32,int32,int32)
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
// 0x01053810: 0x1053810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053814: 0x1053814: sw    ra, 28(sp)
// 0x01053818: 0x1053818: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105381c: 0x105381c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053820: 0x1053820: jal   0x104c5fc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053828: 0x1053828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105382c: 0x105382c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01053830: 0x1053830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053834: 0x1053834: addiu a1, a1, 6372
	ldloc.2
	ldc.i4 6372
	add
	stloc.2
// 0x01053838: 0x1053838: jal   0x104db60 addiu a2, a2, 16052
	ldloc.3
	ldc.i4 16052
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104db60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053840: 0x1053840: beq   v0, zero, 0x1053864 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053864
// --- basic block ---
// 0x01053848: 0x1053848: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105384c: 0x105384c: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x01053854: 0x1053854: jal   0x10023b4 addu  a0, s1, zero
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
// 0x0105385c: 0x105385c: j	 0x1053870 sll   zero, zero, 0
	br L_1053870
// --- basic block ---
L_1053864:
// 0x01053864: 0x1053864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053868: 0x1053868: jal   0x100449c addiu a0, a0, 6380
	ldloc.1
	ldc.i4 6380
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
L_1053870:
// 0x01053870: 0x1053870: lw    ra, 28(sp)
// 0x01053874: 0x1053874: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053878: 0x1053878: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105387c: 0x105387c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1053884(int32,int32,int32,int32,int32)
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
// 0x01053884: 0x1053884: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053888: 0x1053888: lw    v0, 2708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldelem.i4
	stloc 5
// 0x0105388c: 0x105388c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053890: 0x1053890: sw    ra, 28(sp)
// 0x01053894: 0x1053894: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053898: 0x1053898: bne   v0, zero, 0x105390c sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_105390c
// --- basic block ---
// 0x010538a0: 0x10538a0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010538a4: 0x10538a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010538a8: 0x10538a8: jal   0x104c5fc sb    zero, 2712(s1)
	ldloc 9
	ldc.i4 2712
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x010538b0: 0x10538b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010538b4: 0x10538b4: jal   0x104d728 addiu a1, s0, 6372
	ldloc 8
	ldc.i4 6372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010538bc: 0x10538bc: beq   v0, zero, 0x1053904 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1053904
// --- basic block ---
// 0x010538c4: 0x10538c4: jal   0x104c5fc sll   zero, zero, 0
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
// 0x010538cc: 0x10538cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010538d0: 0x10538d0: addiu a1, s0, 6372
	ldloc 8
	ldc.i4 6372
	add
	stloc.2
// 0x010538d4: 0x10538d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010538d8: 0x10538d8: jal   0x104db60 addiu a2, a2, 7276
	ldloc.3
	ldc.i4 7276
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
// 0x010538e0: 0x10538e0: beq   v0, zero, 0x1053900 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053900
// --- basic block ---
// 0x010538e8: 0x10538e8: addiu a0, s1, 2712
	ldloc 9
	ldc.i4 2712
	add
	stloc.1
// 0x010538ec: 0x10538ec: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010538f0: 0x10538f0: jal   0x1001e98 addu  a2, v0, zero
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
// 0x010538f8: 0x10538f8: jal   0x10023b4 addu  a0, s0, zero
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
L_1053900:
// 0x01053900: 0x1053900: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1053904:
// 0x01053904: 0x1053904: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053908: 0x1053908: sw    v1, 2708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldloc 6
	stelem.i4
L_105390c:
// 0x0105390c: 0x105390c: lw    ra, 28(sp)
// 0x01053910: 0x1053910: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053914: 0x1053914: addiu v0, v0, 2712
	ldloc 5
	ldc.i4 2712
	add
	stloc 5
// 0x01053918: 0x1053918: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105391c: 0x105391c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053920: 0x1053920: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_1053928(int32,int32,int32,int32,int32)
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
// 0x01053928: 0x1053928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105392c: 0x105392c: lw    v1, 2828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldelem.i4
	stloc 6
// 0x01053930: 0x1053930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053934: 0x1053934: sw    ra, 20(sp)
// 0x01053938: 0x1053938: beq   v1, zero, 0x1053958 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1053958
// --- basic block ---
// 0x01053940: 0x1053940: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053944: 0x1053944: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053948: 0x1053948: jal   0x10c0e4c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053950: 0x1053950: jal   0x10c0d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_1053958:
// 0x01053958: 0x1053958: lw    ra, 20(sp)
// 0x0105395c: 0x105395c: sll   zero, zero, 0
// 0x01053960: 0x1053960: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_1053968(int32)
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
// 0x01053968: 0x1053968: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105396c: 0x105396c: lw    v0, 2896(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldelem.i4
	stloc.1
// 0x01053970: 0x1053970: sll   zero, zero, 0
// 0x01053974: 0x1053974: beq   v0, zero, 0x10539c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10539c0
// --- basic block ---
// 0x0105397c: 0x105397c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053980: 0x1053980: lw    v0, 2828(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldelem.i4
	stloc.1
// 0x01053984: 0x1053984: sll   zero, zero, 0
// 0x01053988: 0x1053988: beq   v0, zero, 0x10539c0 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_10539c0
// --- basic block ---
// 0x01053990: 0x1053990: addiu v1, v1, 2900
	ldloc.2
	ldc.i4 2900
	add
	stloc.2
// 0x01053994: 0x1053994: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053998: 0x1053998: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0105399c: 0x105399c: sll   zero, zero, 0
// 0x010539a0: 0x10539a0: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x010539a4: 0x10539a4: bne   a0, zero, 0x10539c0 sll   zero, zero, 0
	ldloc.0
	brtrue L_10539c0
// --- basic block ---
// 0x010539ac: 0x10539ac: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010539b0: 0x10539b0: sll   zero, zero, 0
// 0x010539b4: 0x10539b4: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010539b8: 0x10539b8: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10539c0:
// 0x010539c0: 0x10539c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_10539c8(int32,int32,int32,int32,int32)
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
// 0x010539c8: 0x10539c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539cc: 0x10539cc: lw    v0, 2896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldelem.i4
	stloc 5
// 0x010539d0: 0x10539d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010539d4: 0x10539d4: beq   v0, zero, 0x1053a48 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1053a48
// --- basic block ---
// 0x010539dc: 0x10539dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010539e0: 0x10539e0: lw    v0, 2828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldelem.i4
	stloc 5
// 0x010539e4: 0x10539e4: sll   zero, zero, 0
// 0x010539e8: 0x10539e8: beq   v0, zero, 0x1053a48 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_1053a48
// --- basic block ---
// 0x010539f0: 0x10539f0: addiu a1, a1, 2900
	ldloc.2
	ldc.i4 2900
	add
	stloc.2
// 0x010539f4: 0x10539f4: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010539f8: 0x10539f8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010539fc: 0x10539fc: sll   zero, zero, 0
// 0x01053a00: 0x1053a00: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01053a04: 0x1053a04: bne   a0, zero, 0x1053a48 sll   zero, zero, 0
	ldloc.1
	brtrue L_1053a48
// --- basic block ---
// 0x01053a0c: 0x1053a0c: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01053a10: 0x1053a10: sll   zero, zero, 0
// 0x01053a14: 0x1053a14: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01053a18: 0x1053a18: bne   v0, zero, 0x1053a48 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053a48
// --- basic block ---
// 0x01053a20: 0x1053a20: lw    v0, 2824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldelem.i4
	stloc 5
// 0x01053a24: 0x1053a24: sll   zero, zero, 0
// 0x01053a28: 0x1053a28: beq   v0, zero, 0x1053a38 sw    zero, 2828(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053a38
// --- basic block ---
// 0x01053a30: 0x1053a30: jalr  v0 sll   zero, zero, 0
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
L_1053a38:
// 0x01053a38: 0x1053a38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a3c: 0x1053a3c: sw    zero, 2824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053a40: 0x1053a40: j	 0x1053a4c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1053a4c
// --- basic block ---
L_1053a48:
// 0x01053a48: 0x1053a48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1053a4c:
// 0x01053a4c: 0x1053a4c: lw    ra, 20(sp)
// 0x01053a50: 0x1053a50: sll   zero, zero, 0
// 0x01053a54: 0x1053a54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_1053a5c()
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
// 0x01053a5c: 0x1053a5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053a60: 0x1053a60: lw    v0, 2828(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldelem.i4
	stloc.0
// 0x01053a64: 0x1053a64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_1053a6c(int32,int32,int32,int32,int32)
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
// 0x01053a6c: 0x1053a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053a70: 0x1053a70: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01053a74: 0x1053a74: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053a78: 0x1053a78: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053a7c: 0x1053a7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053a80: 0x1053a80: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053a84: 0x1053a84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053a88: 0x1053a88: addiu a2, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc.3
// 0x01053a8c: 0x1053a8c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053a90: 0x1053a90: sw    ra, 36(sp)
// 0x01053a94: 0x1053a94: jal   0x10a1b28 sw    zero, 2896(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a9c: 0x1053a9c: bne   v0, zero, 0x1053ad0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1053ad0
// --- basic block ---
// 0x01053aa4: 0x1053aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053aa8: 0x1053aa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053aac: 0x1053aac: addiu s1, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc 8
// 0x01053ab0: 0x1053ab0: addiu a1, a1, 6420
	ldloc.2
	ldc.i4 6420
	add
	stloc.2
// 0x01053ab4: 0x1053ab4: addiu a3, a3, 6456
	ldloc 4
	ldc.i4 6456
	add
	stloc 4
// 0x01053ab8: 0x1053ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053abc: 0x1053abc: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01053ac0: 0x1053ac0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01053ac8: 0x1053ac8: j	 0x1053b64 sll   zero, zero, 0
	br L_1053b64
// --- basic block ---
L_1053ad0:
// 0x01053ad0: 0x1053ad0: jal   0x104e0a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ad8: 0x1053ad8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01053adc: 0x1053adc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01053ae0: 0x1053ae0: jal   0x104e0c8 sw    v0, 13860(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ae8: 0x1053ae8: addiu s2, s2, 13860
	ldloc 9
	ldc.i4 13860
	add
	stloc 9
// 0x01053aec: 0x1053aec: jal   0x104241c sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053af4: 0x1053af4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053af8: 0x1053af8: addiu s1, s1, 2900
	ldloc 8
	ldc.i4 2900
	add
	stloc 8
// 0x01053afc: 0x1053afc: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01053b00: 0x1053b00: jal   0x104241c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b08: 0x1053b08: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01053b0c: 0x1053b0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053b10: 0x1053b10: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01053b14: 0x1053b14: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053b18: 0x1053b18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053b1c: 0x1053b1c: addiu a0, a0, 29812
	ldloc.1
	ldc.i4 29812
	add
	stloc.1
// 0x01053b20: 0x1053b20: jal   0x104eff4 sw    v0, 12(s1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b28: 0x1053b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053b2c: 0x1053b2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053b30: 0x1053b30: addiu a0, a0, 29824
	ldloc.1
	ldc.i4 29824
	add
	stloc.1
// 0x01053b34: 0x1053b34: jal   0x104eea4 sw    v0, 2916(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b3c: 0x1053b3c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053b40: 0x1053b40: addiu a0, a0, 14696
	ldloc.1
	ldc.i4 14696
	add
	stloc.1
// 0x01053b44: 0x1053b44: jal   0x104bad0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b4c: 0x1053b4c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053b50: 0x1053b50: addiu a0, a0, 14792
	ldloc.1
	ldc.i4 14792
	add
	stloc.1
// 0x01053b54: 0x1053b54: jal   0x104bb70 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b5c: 0x1053b5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053b60: 0x1053b60: sw    v0, 2896(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldloc 5
	stelem.i4
L_1053b64:
// 0x01053b64: 0x1053b64: lw    ra, 36(sp)
// 0x01053b68: 0x1053b68: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053b6c: 0x1053b6c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053b70: 0x1053b70: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053b74: 0x1053b74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1053b7c(int32,int32,int32,int32,int32)
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
// 0x01053b7c: 0x1053b7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b80: 0x1053b80: lw    v0, 2812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 703
	add
	ldelem.i4
	stloc 5
// 0x01053b84: 0x1053b84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053b88: 0x1053b88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053b8c: 0x1053b8c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053b90: 0x1053b90: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01053b94: 0x1053b94: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053b98: 0x1053b98: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053b9c: 0x1053b9c: sw    ra, 52(sp)
// 0x01053ba0: 0x1053ba0: sw    zero, 2828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053ba4: 0x1053ba4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01053ba8: 0x1053ba8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01053bac: 0x1053bac: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01053bb0: 0x1053bb0: beq   v0, zero, 0x1053bc0 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1053bc0
// --- basic block ---
// 0x01053bb8: 0x1053bb8: jal   0x1000930 addu  a0, v0, zero
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
L_1053bc0:
// 0x01053bc0: 0x1053bc0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01053bc8: 0x1053bc8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053bcc: 0x1053bcc: lw    a0, 2816(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 704
	add
	ldelem.i4
	stloc.1
// 0x01053bd0: 0x1053bd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053bd4: 0x1053bd4: beq   a0, zero, 0x1053be4 sw    v0, 2812(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 703
	add
	ldloc 5
	stelem.i4
	brfalse L_1053be4
// --- basic block ---
// 0x01053bdc: 0x1053bdc: jal   0x1000930 sll   zero, zero, 0
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
L_1053be4:
// 0x01053be4: 0x1053be4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01053bec: 0x1053bec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053bf0: 0x1053bf0: lw    a0, 2820(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 705
	add
	ldelem.i4
	stloc.1
// 0x01053bf4: 0x1053bf4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053bf8: 0x1053bf8: beq   a0, zero, 0x1053c08 sw    v0, 2816(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 704
	add
	ldloc 5
	stelem.i4
	brfalse L_1053c08
// --- basic block ---
// 0x01053c00: 0x1053c00: jal   0x1000930 sll   zero, zero, 0
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
L_1053c08:
// 0x01053c08: 0x1053c08: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01053c10: 0x1053c10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053c14: 0x1053c14: lw    v1, 2824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldelem.i4
	stloc 6
// 0x01053c18: 0x1053c18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053c1c: 0x1053c1c: beq   v1, zero, 0x1053c2c sw    v0, 2820(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 705
	add
	ldloc 5
	stelem.i4
	brfalse L_1053c2c
// --- basic block ---
// 0x01053c24: 0x1053c24: jalr  v1 sll   zero, zero, 0
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
L_1053c2c:
// 0x01053c2c: 0x1053c2c: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053c30: 0x1053c30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c34: 0x1053c34: sw    v1, 2824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldloc 6
	stelem.i4
// 0x01053c38: 0x1053c38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053c3c: 0x1053c3c: beq   s0, zero, 0x1053c94 sw    s1, 13856(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 10
	stelem.i4
	brfalse L_1053c94
// --- basic block ---
// 0x01053c44: 0x1053c44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053c48: 0x1053c48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053c4c: 0x1053c4c: jal   0x10a1b28 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c54: 0x1053c54: bne   v0, zero, 0x1053c98 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053c98
// --- basic block ---
// 0x01053c5c: 0x1053c5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053c60: 0x1053c60: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053c64: 0x1053c64: addiu v0, v0, 15688
	ldloc 5
	ldc.i4 15688
	add
	stloc 5
// 0x01053c68: 0x1053c68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053c6c: 0x1053c6c: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x01053c70: 0x1053c70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053c74: 0x1053c74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053c78: 0x1053c78: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053c7c: 0x1053c7c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053c80: 0x1053c80: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053c84: 0x1053c84: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c8c: 0x1053c8c: j	 0x1053d0c sll   zero, zero, 0
	br L_1053d0c
// --- basic block ---
L_1053c94:
// 0x01053c94: 0x1053c94: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053c98:
// 0x01053c98: 0x1053c98: lw    v0, 2832(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc 5
// 0x01053c9c: 0x1053c9c: sll   zero, zero, 0
// 0x01053ca0: 0x1053ca0: bne   v0, zero, 0x1053cd8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053cd8
// --- basic block ---
// 0x01053ca8: 0x1053ca8: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cb0: 0x1053cb0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053cb4: 0x1053cb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053cb8: 0x1053cb8: addiu a1, s0, 6504
	ldloc 8
	ldc.i4 6504
	add
	stloc.2
// 0x01053cbc: 0x1053cbc: jal   0x1051ac4 sw    v0, 2832(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cc4: 0x1053cc4: addiu a2, s0, 6504
	ldloc 8
	ldc.i4 6504
	add
	stloc.3
// 0x01053cc8: 0x1053cc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053ccc: 0x1053ccc: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053cd4: 0x1053cd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053cd8:
// 0x01053cd8: 0x1053cd8: lw    a0, 2832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 708
	add
	ldelem.i4
	stloc.1
// 0x01053cdc: 0x1053cdc: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ce4: 0x1053ce4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053ce8: 0x1053ce8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053cec: 0x1053cec: blez  s1, 0x1053d0c sw    v1, 2828(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053d0c
// --- basic block ---
// 0x01053cf4: 0x1053cf4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053cf8: 0x1053cf8: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053cfc: 0x1053cfc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053d00: 0x1053d00: mflo  lo
	ldloc 13
	stloc.1
// 0x01053d04: 0x1053d04: jal   0x105003c addiu a1, a1, 15844
	ldloc.2
	ldc.i4 15844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053d0c:
// 0x01053d0c: 0x1053d0c: lw    ra, 52(sp)
// 0x01053d10: 0x1053d10: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053d14: 0x1053d14: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053d18: 0x1053d18: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053d1c: 0x1053d1c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053d20: 0x1053d20: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1053d28(int32,int32,int32,int32,int32)
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
// 0x01053d28: 0x1053d28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053d2c: 0x1053d2c: sw    ra, 28(sp)
// 0x01053d30: 0x1053d30: jal   0x1053b7c sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053d38: 0x1053d38: lw    ra, 28(sp)
// 0x01053d3c: 0x1053d3c: sll   zero, zero, 0
// 0x01053d40: 0x1053d40: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1053d48(int32,int32,int32,int32,int32)
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
// 0x01053d48: 0x1053d48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053d4c: 0x1053d4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053d50: 0x1053d50: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053d54: 0x1053d54: lw    v0, 2836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldelem.i4
	stloc 5
// 0x01053d58: 0x1053d58: sw    ra, 28(sp)
// 0x01053d5c: 0x1053d5c: bne   v0, zero, 0x1053d90 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053d90
// --- basic block ---
// 0x01053d64: 0x1053d64: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053d6c: 0x1053d6c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053d70: 0x1053d70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053d74: 0x1053d74: addiu a1, s0, 6504
	ldloc 8
	ldc.i4 6504
	add
	stloc.2
// 0x01053d78: 0x1053d78: jal   0x1051ac4 sw    v0, 2836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053d80: 0x1053d80: addiu a2, s0, 6504
	ldloc 8
	ldc.i4 6504
	add
	stloc.3
// 0x01053d84: 0x1053d84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053d88: 0x1053d88: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053d90:
// 0x01053d90: 0x1053d90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d94: 0x1053d94: lw    a0, 2836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 709
	add
	ldelem.i4
	stloc.1
// 0x01053d98: 0x1053d98: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053da0: 0x1053da0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053da4: 0x1053da4: lw    v0, 13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc 5
// 0x01053da8: 0x1053da8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053dac: 0x1053dac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053db0: 0x1053db0: blez  v0, 0x1053dd0 sw    a0, 2828(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053dd0
// --- basic block ---
// 0x01053db8: 0x1053db8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053dbc: 0x1053dbc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053dc0: 0x1053dc0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053dc4: 0x1053dc4: mflo  lo
	ldloc 11
	stloc.1
// 0x01053dc8: 0x1053dc8: jal   0x105003c addiu a1, a1, 15844
	ldloc.2
	ldc.i4 15844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053dd0:
// 0x01053dd0: 0x1053dd0: lw    ra, 28(sp)
// 0x01053dd4: 0x1053dd4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053dd8: 0x1053dd8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053ddc: 0x1053ddc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053de4(int32,int32,int32,int32,int32)
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
// 0x01053de4: 0x1053de4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053de8: 0x1053de8: lw    v0, 2824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldelem.i4
	stloc 5
// 0x01053dec: 0x1053dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053df0: 0x1053df0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053df4: 0x1053df4: sw    ra, 20(sp)
// 0x01053df8: 0x1053df8: beq   v0, zero, 0x1053e08 sw    zero, 2828(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053e08
// --- basic block ---
// 0x01053e00: 0x1053e00: jalr  v0 sll   zero, zero, 0
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
L_1053e08:
// 0x01053e08: 0x1053e08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053e0c: 0x1053e0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e10: 0x1053e10: addiu a0, a0, 15844
	ldloc.1
	ldc.i4 15844
	add
	stloc.1
// 0x01053e14: 0x1053e14: jal   0x104fea4 sw    zero, 2824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053e1c: 0x1053e1c: lw    ra, 20(sp)
// 0x01053e20: 0x1053e20: sll   zero, zero, 0
// 0x01053e24: 0x1053e24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053e2c(int32,int32,int32,int32,int32)
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
// 0x01053e2c: 0x1053e2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e30: 0x1053e30: lw    v0, 2896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldelem.i4
	stloc 5
// 0x01053e34: 0x1053e34: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053e38: 0x1053e38: sw    ra, 60(sp)
// 0x01053e3c: 0x1053e3c: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053e40: 0x1053e40: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053e44: 0x1053e44: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053e48: 0x1053e48: beq   v0, zero, 0x10540b0 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_10540b0
// --- basic block ---
// 0x01053e50: 0x1053e50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e54: 0x1053e54: lw    v0, 2828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldelem.i4
	stloc 5
// 0x01053e58: 0x1053e58: sll   zero, zero, 0
// 0x01053e5c: 0x1053e5c: beq   v0, zero, 0x10540b0 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_10540b0
// --- basic block ---
// 0x01053e64: 0x1053e64: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053e68: 0x1053e68: addiu a2, a2, 29728
	ldloc.3
	ldc.i4 29728
	add
	stloc.3
// 0x01053e6c: 0x1053e6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053e70: 0x1053e70: lw    s3, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x01053e74: 0x1053e74: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e7c: 0x1053e7c: beq   v0, zero, 0x1053ec8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053ec8
// --- basic block ---
// 0x01053e84: 0x1053e84: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01053e88: 0x1053e88: j	 0x1053ebc addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1053ebc
// --- basic block ---
L_1053e90:
// 0x01053e90: 0x1053e90: jal   0x104241c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e98: 0x1053e98: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01053e9c: 0x1053e9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053ea0: 0x1053ea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053ea4: 0x1053ea4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053ea8: 0x1053ea8: jal   0x104f64c sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053eb0: 0x1053eb0: jal   0x104e0a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053eb8: 0x1053eb8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1053ebc:
// 0x01053ebc: 0x1053ebc: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01053ec0: 0x1053ec0: bne   v0, zero, 0x1053e90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053e90
// --- basic block ---
L_1053ec8:
// 0x01053ec8: 0x1053ec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ecc: 0x1053ecc: lw    a0, 2916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 729
	add
	ldelem.i4
	stloc.1
// 0x01053ed0: 0x1053ed0: jal   0x104e450 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ed8: 0x1053ed8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01053edc: 0x1053edc: lw    v1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x01053ee0: 0x1053ee0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01053ee4: 0x1053ee4: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01053ee8: 0x1053ee8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01053eec: 0x1053eec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01053ef0: 0x1053ef0: mflo  lo
	ldloc 13
	stloc 6
// 0x01053ef4: 0x1053ef4: jal   0x104241c sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053efc: 0x1053efc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053f00: 0x1053f00: lw    a3, 2812(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 703
	add
	ldelem.i4
	stloc 4
// 0x01053f04: 0x1053f04: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01053f08: 0x1053f08: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01053f0c: 0x1053f0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053f10: 0x1053f10: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01053f14: 0x1053f14: jal   0x104eb54 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f1c: 0x1053f1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053f20: 0x1053f20: lw    a2, 2816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 704
	add
	ldelem.i4
	stloc.3
// 0x01053f24: 0x1053f24: sll   zero, zero, 0
// 0x01053f28: 0x1053f28: beq   a2, zero, 0x1053fac lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1053fac
// --- basic block ---
// 0x01053f30: 0x1053f30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053f34: 0x1053f34: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f3c: 0x1053f3c: beq   v0, zero, 0x1053fa8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053fa8
// --- basic block ---
// 0x01053f44: 0x1053f44: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01053f48: 0x1053f48: jal   0x104241c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f50: 0x1053f50: jal   0x10c0e4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053f58: 0x1053f58: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01053f5c: 0x1053f5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053f60: 0x1053f60: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053f64: 0x1053f64: jal   0x10c0e4c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053f6c: 0x1053f6c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01053f70: 0x1053f70: lw    a1, 23996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc.2
// 0x01053f74: 0x1053f74: jal   0x10c0c20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0c20(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053f7c: 0x1053f7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053f80: 0x1053f80: jal   0x10c0b70 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0b70(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053f88: 0x1053f88: jal   0x10c0d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01053f90: 0x1053f90: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01053f94: 0x1053f94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01053f98: 0x1053f98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053f9c: 0x1053f9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053fa0: 0x1053fa0: jal   0x104f64c sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053fa8:
// 0x01053fa8: 0x1053fa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053fac:
// 0x01053fac: 0x1053fac: jal   0x101cd80 addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fb4: 0x1053fb4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053fb8: 0x1053fb8: addiu a0, s1, 2840
	ldloc 9
	ldc.i4 2840
	add
	stloc.1
// 0x01053fbc: 0x1053fbc: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fc4: 0x1053fc4: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01053fc8: 0x1053fc8: addiu v0, s1, 2840
	ldloc 9
	ldc.i4 2840
	add
	stloc 5
// 0x01053fcc: 0x1053fcc: addiu v1, v1, 16588
	ldloc 6
	ldc.i4 16588
	add
	stloc 6
// 0x01053fd0: 0x1053fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01053fd4: 0x1053fd4: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x01053fd8: 0x1053fd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053fdc: 0x1053fdc: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01053fe0: 0x1053fe0: jal   0x103ff5c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fe8: 0x1053fe8: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ff0: 0x1053ff0: lw    v0, 2820(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 705
	add
	ldelem.i4
	stloc 5
// 0x01053ff4: 0x1053ff4: sll   zero, zero, 0
// 0x01053ff8: 0x1053ff8: beq   v0, zero, 0x10540b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10540b0
// --- basic block ---
// 0x01054000: 0x1054000: jal   0x104e0a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054008: 0x1054008: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105400c: 0x105400c: lw    s0, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 8
// 0x01054010: 0x1054010: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054014: 0x1054014: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01054018: 0x1054018: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105401c: 0x105401c: jal   0x104e0a4 addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054024: 0x1054024: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01054028: 0x1054028: jal   0x104241c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054030: 0x1054030: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01054034: 0x1054034: jal   0x104241c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105403c: 0x105403c: addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01054048: 0x1054048: jal   0x10c0e4c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01054050: 0x1054050: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01054054: 0x1054054: lw    a1, 24000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6000
	add
	ldelem.i4
	stloc.2
// 0x01054058: 0x1054058: jal   0x10c0b70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0b70(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054060: 0x1054060: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054064: 0x1054064: jal   0x10c0e4c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0105406c: 0x105406c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054070: 0x1054070: jal   0x10c0b70 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0b70(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054078: 0x1054078: jal   0x10c0d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054080: 0x1054080: lw    a1, 2820(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 705
	add
	ldelem.i4
	stloc.2
// 0x01054084: 0x1054084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054088: 0x1054088: addiu a0, a0, 6520
	ldloc.1
	ldc.i4 6520
	add
	stloc.1
// 0x0105408c: 0x105408c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01054090: 0x1054090: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01054094: 0x1054094: jal   0x1098f20 sw    v0, 36(sp)
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
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105409c: 0x105409c: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010540a0: 0x10540a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010540a4: 0x10540a4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010540a8: 0x10540a8: jalr  v1 addu  a2, zero, zero
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
L_10540b0:
// 0x010540b0: 0x10540b0: lw    ra, 60(sp)
// 0x010540b4: 0x10540b4: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010540b8: 0x10540b8: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010540bc: 0x10540bc: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010540c0: 0x10540c0: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010540c4: 0x10540c4: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_10540cc(int32,int32,int32,int32,int32)
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
// 0x010540cc: 0x10540cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010540d0: 0x10540d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010540d4: 0x10540d4: sw    ra, 20(sp)
// 0x010540d8: 0x10540d8: jal   0x103fddc addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010540e0: 0x10540e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010540e4: 0x10540e4: lw    v0, 2896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldelem.i4
	stloc 5
// 0x010540e8: 0x10540e8: sll   zero, zero, 0
// 0x010540ec: 0x10540ec: beq   v0, zero, 0x1054124 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054124
// --- basic block ---
// 0x010540f4: 0x10540f4: lw    v0, 2828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldelem.i4
	stloc 5
// 0x010540f8: 0x10540f8: sll   zero, zero, 0
// 0x010540fc: 0x10540fc: beq   v0, zero, 0x1054124 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054124
// --- basic block ---
// 0x01054104: 0x1054104: lw    v0, 2824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldelem.i4
	stloc 5
// 0x01054108: 0x1054108: sll   zero, zero, 0
// 0x0105410c: 0x105410c: beq   v0, zero, 0x105411c sw    zero, 2828(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105411c
// --- basic block ---
// 0x01054114: 0x1054114: jalr  v0 sll   zero, zero, 0
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
L_105411c:
// 0x0105411c: 0x105411c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054120: 0x1054120: sw    zero, 2824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldc.i4.s 0
	stelem.i4
L_1054124:
// 0x01054124: 0x1054124: lw    ra, 20(sp)
// 0x01054128: 0x1054128: sll   zero, zero, 0
// 0x0105412c: 0x105412c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_1054134(int32)
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
// 0x01054134: 0x1054134: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054138: 0x1054138: jr    ra sw    a0, 7368(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1842
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_1054140()
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
// 0x01054140: 0x1054140: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01054144: 0x1054144: lw    v0, 7368(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1842
	add
	ldelem.i4
	stloc.0
// 0x01054148: 0x1054148: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_10541a0()
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
L_10541a0:
// 0x010541a0: 0x10541a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010541a4: 0x10541a4: jr    ra addiu v0, v0, 7724
	ldloc.0
	ldc.i4 7724
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_10541ac()
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
// 0x010541ac: 0x10541ac: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_10541b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010541b4: 0x10541b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_1054474(int32,int32,int32,int32,int32)
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
// 0x01054474: 0x1054474: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054478: 0x1054478: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105447c: 0x105447c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054480: 0x1054480: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01054484: 0x1054484: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01054488: 0x1054488: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0105448c: 0x105448c: sw    ra, 36(sp)
// 0x01054490: 0x1054490: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01054494: 0x1054494: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054498: 0x1054498: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105449c: 0x105449c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010544a0: 0x10544a0: beq   v1, zero, 0x1054538 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_1054538
// --- basic block ---
// 0x010544a8: 0x10544a8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010544ac: 0x10544ac: addiu a1, a1, 7372
	ldloc.2
	ldc.i4 7372
	add
	stloc.2
// 0x010544b0: 0x10544b0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010544b4: 0x10544b4: jal   0x1001b14 sw    a2, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010544bc: 0x10544bc: beq   v0, zero, 0x10544d8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10544d8
// --- basic block ---
// 0x010544c4: 0x10544c4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010544c8: 0x10544c8: addiu s2, s2, 7824
	ldloc 9
	ldc.i4 7824
	add
	stloc 9
// 0x010544cc: 0x10544cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010544d0: 0x10544d0: j	 0x1054518 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_1054518
// --- basic block ---
L_10544d8:
// 0x010544d8: 0x10544d8: j	 0x105450c addiu v1, v1, 7624
	ldloc 7
	ldc.i4 7624
	add
	stloc 7
	br L_105450c
// --- basic block ---
L_10544e0:
// 0x010544e0: 0x10544e0: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010544e4: 0x10544e4: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010544ec: 0x10544ec: bne   v0, zero, 0x1054518 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1054518
// --- basic block ---
// 0x010544f4: 0x10544f4: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010544f8: 0x10544f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010544fc: 0x10544fc: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01054500: 0x1054500: addiu v0, v0, 8624
	ldloc 5
	ldc.i4 8624
	add
	stloc 5
// 0x01054504: 0x1054504: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01054508: 0x1054508: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_105450c:
// 0x0105450c: 0x105450c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054510: 0x1054510: j	 0x105454c sw    v1, 9428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldloc 7
	stelem.i4
	br L_105454c
// --- basic block ---
L_1054518:
// 0x01054518: 0x1054518: lw    v0, 7368(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1842
	add
	ldelem.i4
	stloc 5
// 0x0105451c: 0x105451c: sll   zero, zero, 0
// 0x01054520: 0x1054520: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01054524: 0x1054524: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01054528: 0x1054528: bne   v0, zero, 0x10544e0 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10544e0
// --- basic block ---
// 0x01054530: 0x1054530: j	 0x1054550 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054550
// --- basic block ---
L_1054538:
// 0x01054538: 0x1054538: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105453c: 0x105453c: addiu v1, v1, 18736
	ldloc 7
	ldc.i4 18736
	add
	stloc 7
// 0x01054540: 0x1054540: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054544: 0x1054544: sw    v1, 9428(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldloc 7
	stelem.i4
// 0x01054548: 0x1054548: sw    v1, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldloc 7
	stelem.i4
L_105454c:
// 0x0105454c: 0x105454c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054550:
// 0x01054550: 0x1054550: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x01054554: 0x1054554: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105455c: 0x105455c: beq   s3, zero, 0x105456c sll   zero, zero, 0
	ldloc 10
	brfalse L_105456c
// --- basic block ---
// 0x01054564: 0x1054564: jalr  s3 sll   zero, zero, 0
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
L_105456c:
// 0x0105456c: 0x105456c: lw    ra, 36(sp)
// 0x01054570: 0x1054570: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054574: 0x1054574: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054578: 0x1054578: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105457c: 0x105457c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054580: 0x1054580: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01054584: 0x1054584: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054588: 0x1054588: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1054590(int32,int32,int32,int32,int32)
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
// 0x01054590: 0x1054590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054594: 0x1054594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054598: 0x1054598: sw    ra, 20(sp)
// 0x0105459c: 0x105459c: jal   0x100e368 addiu a0, a0, 13932
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
// 0x010545a4: 0x10545a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010545a8: 0x10545a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010545ac: 0x10545ac: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010545b4: 0x10545b4: lw    ra, 20(sp)
// 0x010545b8: 0x10545b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010545bc: 0x10545bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_10545c4(int32,int32,int32,int32,int32)
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
// 0x010545c4: 0x10545c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010545c8: 0x10545c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010545cc: 0x10545cc: sw    ra, 20(sp)
// 0x010545d0: 0x10545d0: jal   0x100e368 addiu a0, a0, 13916
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
// 0x010545d8: 0x10545d8: lw    ra, 20(sp)
// 0x010545dc: 0x10545dc: sll   zero, zero, 0
// 0x010545e0: 0x10545e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_10545e8(int32,int32,int32,int32,int32)
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
// 0x010545e8: 0x10545e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010545ec: 0x10545ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010545f0: 0x10545f0: addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
// 0x010545f4: 0x10545f4: sw    ra, 20(sp)
// 0x010545f8: 0x10545f8: jal   0x100e368 sw    s0, 16(sp)
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
// 0x01054600: 0x1054600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054604: 0x1054604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054608: 0x1054608: addiu a1, a1, 324
	ldloc.2
	ldc.i4 324
	add
	stloc.2
// 0x0105460c: 0x105460c: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054614: 0x1054614: beq   v0, zero, 0x1054638 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1054638
// --- basic block ---
// 0x0105461c: 0x105461c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054620: 0x1054620: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054624: 0x1054624: jal   0x1001b14 addiu a1, a1, 6112
	ldloc.2
	ldc.i4 6112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105462c: 0x105462c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x01054630: 0x1054630: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01054634: 0x1054634: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1054638:
// 0x01054638: 0x1054638: lw    ra, 20(sp)
// 0x0105463c: 0x105463c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054640: 0x1054640: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054644: 0x1054644: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_105464c(int32,int32,int32,int32,int32)
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
// 0x0105464c: 0x105464c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054650: 0x1054650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054654: 0x1054654: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054658: 0x1054658: sw    ra, 20(sp)
// 0x0105465c: 0x105465c: jal   0x100e368 addiu a0, a0, 13884
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
// 0x01054664: 0x1054664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054668: 0x1054668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105466c: 0x105466c: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x01054670: 0x1054670: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054678: 0x1054678: beq   v0, zero, 0x10546b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10546b0
// --- basic block ---
// 0x01054680: 0x1054680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054684: 0x1054684: addiu a1, a1, 6112
	ldloc.2
	ldc.i4 6112
	add
	stloc.2
// 0x01054688: 0x1054688: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054690: 0x1054690: beq   v0, zero, 0x10546b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10546b4
// --- basic block ---
// 0x01054698: 0x1054698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105469c: 0x105469c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010546a0: 0x10546a0: jal   0x1001b14 addiu a1, a1, 6104
	ldloc.2
	ldc.i4 6104
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010546a8: 0x10546a8: beq   v0, zero, 0x10546b4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10546b4
// --- basic block ---
L_10546b0:
// 0x010546b0: 0x10546b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10546b4:
// 0x010546b4: 0x10546b4: lw    ra, 20(sp)
// 0x010546b8: 0x10546b8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010546bc: 0x10546bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010546c0: 0x10546c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_10546c8(int32,int32,int32,int32,int32)
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
// 0x010546c8: 0x10546c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010546cc: 0x10546cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010546d0: 0x10546d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546d4: 0x10546d4: sw    ra, 20(sp)
// 0x010546d8: 0x10546d8: jal   0x100e5e0 addiu a0, a0, 13900
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
// 0x010546e0: 0x10546e0: lw    ra, 20(sp)
// 0x010546e4: 0x10546e4: sll   zero, zero, 0
// 0x010546e8: 0x10546e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_10546f0(int32,int32,int32,int32,int32)
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
// 0x010546f0: 0x10546f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010546f4: 0x10546f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010546f8: 0x10546f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546fc: 0x10546fc: sw    ra, 20(sp)
// 0x01054700: 0x1054700: jal   0x100e5e0 addiu a0, a0, 13884
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
// 0x01054708: 0x1054708: lw    ra, 20(sp)
// 0x0105470c: 0x105470c: sll   zero, zero, 0
// 0x01054710: 0x1054710: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_1054718(int32,int32,int32,int32,int32)
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
L_1054718:
// 0x01054718: 0x1054718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105471c: 0x105471c: sw    ra, 20(sp)
// 0x01054720: 0x1054720: jal   0x1054590 sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054728: 0x1054728: beq   v0, zero, 0x10547e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10547e8
// --- basic block ---
// 0x01054730: 0x1054730: jal   0x100e368 addiu a0, a0, 13868
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
// 0x01054738: 0x1054738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105473c: 0x105473c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054740: 0x1054740: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054748: 0x1054748: beq   v0, zero, 0x10547b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10547b8
// --- basic block ---
// 0x01054750: 0x1054750: j	 0x10547d0 sll   zero, zero, 0
	br L_10547d0
// --- basic block ---
L_1054758:
// 0x01054758: 0x1054758: jal   0x105464c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105464c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054760: 0x1054760: bne   v0, zero, 0x105479c sll   zero, zero, 0
	ldloc 5
	brtrue L_105479c
// --- basic block ---
// 0x01054768: 0x1054768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105476c: 0x105476c: jal   0x101cd80 addiu a0, a0, 6564
	ldloc.1
	ldc.i4 6564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054774: 0x1054774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054778: 0x1054778: addiu a0, a0, 6580
	ldloc.1
	ldc.i4 6580
	add
	stloc.1
// 0x0105477c: 0x105477c: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054784: 0x1054784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054788: 0x1054788: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105478c: 0x105478c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054790: 0x1054790: addiu a2, a2, -17432
	ldloc.3
	ldc.i4 -17432
	add
	stloc.3
// 0x01054794: 0x1054794: jal   0x1053d28 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105479c:
// 0x0105479c: 0x105479c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010547a0: 0x10547a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010547a4: 0x10547a4: addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
// 0x010547a8: 0x10547a8: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010547b0: 0x10547b0: jal   0x100ea70 addu  a0, zero, zero
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
L_10547b8:
// 0x010547b8: 0x10547b8: jal   0x1077f30 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_1077f30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547c0: 0x10547c0: jal   0x1082658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_1082658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010547c8: 0x10547c8: j	 0x10547e8 sll   zero, zero, 0
	br L_10547e8
// --- basic block ---
L_10547d0:
// 0x010547d0: 0x10547d0: lw    v0, 7368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1842
	add
	ldelem.i4
	stloc 5
// 0x010547d4: 0x10547d4: sll   zero, zero, 0
// 0x010547d8: 0x10547d8: bgtz  v0, 0x1054758 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1054758
// --- basic block ---
// 0x010547e0: 0x10547e0: j	 0x10547b8 sll   zero, zero, 0
	br L_10547b8
// --- basic block ---
L_10547e8:
// 0x010547e8: 0x10547e8: lw    ra, 20(sp)
// 0x010547ec: 0x10547ec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010547f0: 0x10547f0: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_10547f8(int32,int32,int32,int32,int32)
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
// 0x010547f8: 0x10547f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010547fc: 0x10547fc: sw    ra, 28(sp)
// 0x01054800: 0x1054800: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054804: 0x1054804: jal   0x10550bc addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_10550bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105480c: 0x105480c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01054810: 0x1054810: addiu v0, v0, -28712
	ldloc 5
	ldc.i4 -28712
	add
	stloc 5
// 0x01054814: 0x1054814: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01054818: 0x1054818: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0105481c: 0x105481c: addiu v0, v0, 6644
	ldloc 5
	ldc.i4 6644
	add
	stloc 5
// 0x01054820: 0x1054820: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054824: 0x1054824: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054828: 0x1054828: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0105482c: 0x105482c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01054830: 0x1054830: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054834: 0x1054834: addiu v0, v0, 6660
	ldloc 5
	ldc.i4 6660
	add
	stloc 5
// 0x01054838: 0x1054838: addiu a2, a2, 948
	ldloc.3
	ldc.i4 948
	add
	stloc.3
// 0x0105483c: 0x105483c: addiu a3, a3, 19444
	ldloc 4
	ldc.i4 19444
	add
	stloc 4
// 0x01054840: 0x1054840: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01054844: 0x1054844: jal   0x1055058 sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_1055058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105484c: 0x105484c: lw    ra, 28(sp)
// 0x01054850: 0x1054850: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054854: 0x1054854: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_105485c(int32,int32,int32,int32,int32)
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
// 0x0105485c: 0x105485c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054860: 0x1054860: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01054864: 0x1054864: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01054868: 0x1054868: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105486c: 0x105486c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01054870: 0x1054870: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01054874: 0x1054874: sw    ra, 148(sp)
// 0x01054878: 0x1054878: jal   0x1029dc8 sw    s1, 144(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054880: 0x1054880: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01054884: 0x1054884: beq   v0, v1, 0x10548a8 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_10548a8
// --- basic block ---
// 0x0105488c: 0x105488c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01054890: 0x1054890: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054894: 0x1054894: jal   0x1072658 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105489c: 0x105489c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010548a0: 0x10548a0: j	 0x10548f8 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_10548f8
// --- basic block ---
L_10548a8:
// 0x010548a8: 0x10548a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010548ac: 0x10548ac: jal   0x101df70 addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010548b4: 0x10548b4: beq   v0, zero, 0x1054924 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1054924
// --- basic block ---
// 0x010548bc: 0x10548bc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010548c0: 0x10548c0: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x010548c4: 0x10548c4: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x010548c8: 0x10548c8: bne   a1, v0, 0x10548e0 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_10548e0
// --- basic block ---
// 0x010548d0: 0x10548d0: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010548d4: 0x10548d4: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010548d8: 0x10548d8: beq   v1, v0, 0x1054924 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1054924
// --- basic block ---
L_10548e0:
// 0x010548e0: 0x10548e0: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010548e4: 0x10548e4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010548e8: 0x10548e8: jal   0x1072658 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010548f0: 0x10548f0: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010548f4: 0x10548f4: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_10548f8:
// 0x010548f8: 0x10548f8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010548fc: 0x10548fc: jal   0x1072658 sw    a3, 128(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054904: 0x1054904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054908: 0x1054908: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0105490c: 0x105490c: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054910: 0x1054910: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054914: 0x1054914: jal   0x1000f64 addiu a1, a1, 6680
	ldloc.2
	ldc.i4 6680
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
// 0x0105491c: 0x105491c: j	 0x1054950 sll   zero, zero, 0
	br L_1054950
// --- basic block ---
L_1054924:
// 0x01054924: 0x1054924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054928: 0x1054928: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105492c: 0x105492c: addiu a1, a1, 6696
	ldloc.2
	ldc.i4 6696
	add
	stloc.2
// 0x01054930: 0x1054930: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054934: 0x1054934: addiu a3, a3, -5748
	ldloc 4
	ldc.i4 -5748
	add
	stloc 4
// 0x01054938: 0x1054938: jal   0x100449c addiu a2, zero, 317
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
// 0x01054940: 0x1054940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054944: 0x1054944: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054948: 0x1054948: jal   0x1001b68 addiu a1, a1, 6724
	ldloc.2
	ldc.i4 6724
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1054950:
// 0x01054950: 0x1054950: lw    ra, 148(sp)
// 0x01054954: 0x1054954: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01054958: 0x1054958: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x0105495c: 0x105495c: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_1054964(int32,int32,int32,int32,int32)
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
// 0x01054964: 0x1054964: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01054968: 0x1054968: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x0105496c: 0x105496c: sw    ra, 172(sp)
// 0x01054970: 0x1054970: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01054974: 0x1054974: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054978: 0x1054978: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0105497c: 0x105497c: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054980: 0x1054980: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01054984: 0x1054984: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054988: 0x1054988: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0105498c: 0x105498c: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054990: 0x1054990: jal   0x1054590 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054998: 0x1054998: beq   v0, zero, 0x1054a80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054a80
// --- basic block ---
// 0x010549a0: 0x10549a0: beq   s1, zero, 0x1054a80 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054a80
// --- basic block ---
// 0x010549a8: 0x10549a8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010549ac: 0x10549ac: sll   zero, zero, 0
// 0x010549b0: 0x10549b0: beq   v0, zero, 0x1054a80 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054a80
// --- basic block ---
// 0x010549b8: 0x10549b8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010549bc: 0x10549bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010549c0: 0x10549c0: addiu v0, v0, 19412
	ldloc 6
	ldc.i4 19412
	add
	stloc 6
// 0x010549c4: 0x10549c4: jal   0x10547f8 sw    v0, 124(sp)
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
	call int32 Cibyl62::configure_browser_10547f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010549cc: 0x10549cc: jal   0x10545c4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10545c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010549d4: 0x10549d4: jal   0x106ad0c sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ad0c()
	stloc 6
// --- basic block ---
// 0x010549dc: 0x10549dc: jal   0x106ad00 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106ad00()
	stloc 6
// --- basic block ---
// 0x010549e4: 0x10549e4: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x010549e8: 0x10549e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010549ec: 0x10549ec: lw    s8, -29912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 16
// 0x010549f0: 0x10549f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010549f4: 0x10549f4: lw    s4, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x010549f8: 0x10549f8: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a00: 0x1054a00: jal   0x102c410 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a08: 0x1054a08: jal   0x101d4a4 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a10: 0x1054a10: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x01054a14: 0x1054a14: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054a18: 0x1054a18: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054a1c: 0x1054a1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054a20: 0x1054a20: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054a24: 0x1054a24: addiu a2, a2, 6740
	ldloc.3
	ldc.i4 6740
	add
	stloc.3
// 0x01054a28: 0x1054a28: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054a2c: 0x1054a2c: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01054a30: 0x1054a30: addiu v1, v1, -16868
	ldloc 7
	ldc.i4 -16868
	add
	stloc 7
// 0x01054a34: 0x1054a34: addiu a0, s0, 5320
	ldloc 8
	ldc.i4 5320
	add
	stloc.1
// 0x01054a38: 0x1054a38: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01054a3c: 0x1054a3c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01054a40: 0x1054a40: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01054a44: 0x1054a44: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054a48: 0x1054a48: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01054a4c: 0x1054a4c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054a50: 0x1054a50: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01054a54: 0x1054a54: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01054a5c: 0x1054a5c: addiu a0, s0, 5320
	ldloc 8
	ldc.i4 5320
	add
	stloc.1
// 0x01054a60: 0x1054a60: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a68: 0x1054a68: jal   0x105485c addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_105485c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a70: 0x1054a70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054a74: 0x1054a74: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054a78: 0x1054a78: jal   0x1055404 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054a80:
// 0x01054a80: 0x1054a80: lw    ra, 172(sp)
// 0x01054a84: 0x1054a84: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054a88: 0x1054a88: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054a8c: 0x1054a8c: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054a90: 0x1054a90: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01054a94: 0x1054a94: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054a98: 0x1054a98: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054a9c: 0x1054a9c: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054aa0: 0x1054aa0: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054aa4: 0x1054aa4: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01054aa8: 0x1054aa8: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1054ab0(int32,int32,int32,int32,int32)
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
L_1054ab0:
// 0x01054ab0: 0x1054ab0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01054ab4: 0x1054ab4: sw    ra, 164(sp)
// 0x01054ab8: 0x1054ab8: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01054abc: 0x1054abc: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01054ac0: 0x1054ac0: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01054ac4: 0x1054ac4: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01054ac8: 0x1054ac8: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01054acc: 0x1054acc: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01054ad0: 0x1054ad0: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01054ad4: 0x1054ad4: jal   0x1054590 sw    s0, 132(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054adc: 0x1054adc: beq   v0, zero, 0x1054ba8 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1054ba8
// --- basic block ---
// 0x01054ae4: 0x1054ae4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054ae8: 0x1054ae8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054aec: 0x1054aec: addiu v0, v0, 19412
	ldloc 6
	ldc.i4 19412
	add
	stloc 6
// 0x01054af0: 0x1054af0: jal   0x10547f8 sw    v0, 116(sp)
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
	call int32 Cibyl62::configure_browser_10547f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054af8: 0x1054af8: jal   0x10545c4 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_10545c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b00: 0x1054b00: jal   0x106ad0c sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ad0c()
	stloc 6
// --- basic block ---
// 0x01054b08: 0x1054b08: jal   0x106ad00 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ad00()
	stloc 6
// --- basic block ---
// 0x01054b10: 0x1054b10: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01054b14: 0x1054b14: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054b18: 0x1054b18: lw    s7, -29912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 15
// 0x01054b1c: 0x1054b1c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054b20: 0x1054b20: lw    s3, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x01054b24: 0x1054b24: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b2c: 0x1054b2c: jal   0x102c410 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b34: 0x1054b34: jal   0x101d4a4 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b3c: 0x1054b3c: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054b40: 0x1054b40: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01054b44: 0x1054b44: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054b48: 0x1054b48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054b4c: 0x1054b4c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054b50: 0x1054b50: addiu a2, a2, 6852
	ldloc.3
	ldc.i4 6852
	add
	stloc.3
// 0x01054b54: 0x1054b54: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054b58: 0x1054b58: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054b5c: 0x1054b5c: addiu v1, v1, -16868
	ldloc 7
	ldc.i4 -16868
	add
	stloc 7
// 0x01054b60: 0x1054b60: addiu a0, s0, 6344
	ldloc 8
	ldc.i4 6344
	add
	stloc.1
// 0x01054b64: 0x1054b64: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054b68: 0x1054b68: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054b6c: 0x1054b6c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054b70: 0x1054b70: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01054b74: 0x1054b74: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054b78: 0x1054b78: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054b7c: 0x1054b7c: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x01054b84: 0x1054b84: addiu a0, s0, 6344
	ldloc 8
	ldc.i4 6344
	add
	stloc.1
// 0x01054b88: 0x1054b88: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b90: 0x1054b90: jal   0x105485c addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_105485c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b98: 0x1054b98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054b9c: 0x1054b9c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054ba0: 0x1054ba0: jal   0x1055404 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054ba8:
// 0x01054ba8: 0x1054ba8: lw    ra, 164(sp)
// 0x01054bac: 0x1054bac: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01054bb0: 0x1054bb0: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01054bb4: 0x1054bb4: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01054bb8: 0x1054bb8: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01054bbc: 0x1054bbc: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01054bc0: 0x1054bc0: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01054bc4: 0x1054bc4: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01054bc8: 0x1054bc8: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01054bcc: 0x1054bcc: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_1054bd4(int32,int32,int32,int32,int32)
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
// 0x01054bd4: 0x1054bd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054bd8: 0x1054bd8: sw    ra, 20(sp)
// 0x01054bdc: 0x1054bdc: jal   0x106dd6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendCurrenScreenEdges_106dd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054be4: 0x1054be4: lw    ra, 20(sp)
// 0x01054be8: 0x1054be8: sll   zero, zero, 0
// 0x01054bec: 0x1054bec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1054bf4(int32,int32,int32,int32,int32)
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
// 0x01054bf4: 0x1054bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054bf8: 0x1054bf8: sw    ra, 20(sp)
// 0x01054bfc: 0x1054bfc: jal   0x1094d14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054c04: 0x1054c04: lw    ra, 20(sp)
// 0x01054c08: 0x1054c08: sll   zero, zero, 0
// 0x01054c0c: 0x1054c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1054c14(int32,int32,int32,int32,int32)
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
// 0x01054c14: 0x1054c14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054c18: 0x1054c18: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054c1c: 0x1054c1c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054c20: 0x1054c20: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054c24: 0x1054c24: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054c28: 0x1054c28: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054c2c: 0x1054c2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054c30: 0x1054c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054c34: 0x1054c34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054c38: 0x1054c38: addiu s2, s2, 6112
	ldloc 7
	ldc.i4 6112
	add
	stloc 7
// 0x01054c3c: 0x1054c3c: addiu s1, s1, 6104
	ldloc 6
	ldc.i4 6104
	add
	stloc 6
// 0x01054c40: 0x1054c40: addiu a0, s0, -26652
	ldloc 9
	ldc.i4 -26652
	add
	stloc.1
// 0x01054c44: 0x1054c44: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x01054c48: 0x1054c48: addiu a3, a3, 6124
	ldloc 4
	ldc.i4 6124
	add
	stloc 4
// 0x01054c4c: 0x1054c4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054c50: 0x1054c50: sw    ra, 44(sp)
// 0x01054c54: 0x1054c54: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054c58: 0x1054c58: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054c5c: 0x1054c5c: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01054c64: 0x1054c64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054c68: 0x1054c68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054c6c: 0x1054c6c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054c70: 0x1054c70: addiu a0, s0, -26652
	ldloc 9
	ldc.i4 -26652
	add
	stloc.1
// 0x01054c74: 0x1054c74: addiu a1, a1, 13900
	ldloc.2
	ldc.i4 13900
	add
	stloc.2
// 0x01054c78: 0x1054c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054c7c: 0x1054c7c: addiu v0, v0, 324
	ldloc 8
	ldc.i4 324
	add
	stloc 8
// 0x01054c80: 0x1054c80: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054c84: 0x1054c84: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054c88: 0x1054c88: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054c8c: 0x1054c8c: jal   0x100ee18 lui   s1, 0x20000
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
// 0x01054c94: 0x1054c94: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054c98: 0x1054c98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054c9c: 0x1054c9c: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01054ca0: 0x1054ca0: addiu a0, s0, -26652
	ldloc 9
	ldc.i4 -26652
	add
	stloc.1
// 0x01054ca4: 0x1054ca4: addiu a3, s1, 9772
	ldloc 6
	ldc.i4 9772
	add
	stloc 4
// 0x01054ca8: 0x1054ca8: addiu a1, a1, 13868
	ldloc.2
	ldc.i4 13868
	add
	stloc.2
// 0x01054cac: 0x1054cac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054cb0: 0x1054cb0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054cb4: 0x1054cb4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01054cb8: 0x1054cb8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01054cc0: 0x1054cc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054cc4: 0x1054cc4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054cc8: 0x1054cc8: addiu a0, s0, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01054ccc: 0x1054ccc: addiu a1, a1, 13916
	ldloc.2
	ldc.i4 13916
	add
	stloc.2
// 0x01054cd0: 0x1054cd0: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x01054cd4: 0x1054cd4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01054cdc: 0x1054cdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054ce0: 0x1054ce0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054ce4: 0x1054ce4: addiu a0, s0, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01054ce8: 0x1054ce8: addiu a1, a1, 13932
	ldloc.2
	ldc.i4 13932
	add
	stloc.2
// 0x01054cec: 0x1054cec: addiu s1, s1, 9772
	ldloc 6
	ldc.i4 9772
	add
	stloc 6
// 0x01054cf0: 0x1054cf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054cf4: 0x1054cf4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054cf8: 0x1054cf8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01054d00: 0x1054d00: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054d04: 0x1054d04: addiu a0, a0, 7372
	ldloc.1
	ldc.i4 7372
	add
	stloc.1
// 0x01054d08: 0x1054d08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054d0c: 0x1054d0c: jal   0x100177c addiu a2, zero, 250
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
// 0x01054d14: 0x1054d14: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054d18: 0x1054d18: addiu a0, a0, 7624
	ldloc.1
	ldc.i4 7624
	add
	stloc.1
// 0x01054d1c: 0x1054d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054d20: 0x1054d20: jal   0x100177c addiu a2, zero, 100
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
// 0x01054d28: 0x1054d28: lw    ra, 44(sp)
// 0x01054d2c: 0x1054d2c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054d30: 0x1054d30: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054d34: 0x1054d34: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054d38: 0x1054d38: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1054d40(int32,int32,int32,int32,int32)
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
// 0x01054d40: 0x1054d40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054d44: 0x1054d44: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054d48: 0x1054d48: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054d4c: 0x1054d4c: sw    ra, 28(sp)
// 0x01054d50: 0x1054d50: beq   v0, zero, 0x1054da0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054da0
// --- basic block ---
// 0x01054d58: 0x1054d58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054d5c: 0x1054d5c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054d60: 0x1054d60: addiu v0, v0, 7824
	ldloc 5
	ldc.i4 7824
	add
	stloc 5
// 0x01054d64: 0x1054d64: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054d68: 0x1054d68: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054d6c: 0x1054d6c: sll   zero, zero, 0
// 0x01054d70: 0x1054d70: beq   a0, zero, 0x1054d84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1054d84
// --- basic block ---
// 0x01054d78: 0x1054d78: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01054d80: 0x1054d80: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054d84:
// 0x01054d84: 0x1054d84: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01054d8c: 0x1054d8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054d90: 0x1054d90: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054d94: 0x1054d94: addiu v1, v1, 7824
	ldloc 6
	ldc.i4 7824
	add
	stloc 6
// 0x01054d98: 0x1054d98: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054d9c: 0x1054d9c: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054da0:
// 0x01054da0: 0x1054da0: lw    ra, 28(sp)
// 0x01054da4: 0x1054da4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054da8: 0x1054da8: jr    ra addiu sp, sp, 32
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
