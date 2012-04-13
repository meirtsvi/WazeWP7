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

.method public static int32 roadmap_version_write_1053798(int32,int32,int32,int32,int32)
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
// 0x01053798: 0x1053798: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105379c: 0x105379c: sw    ra, 28(sp)
// 0x010537a0: 0x10537a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010537a4: 0x10537a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010537a8: 0x10537a8: jal   0x104c584 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010537b0: 0x10537b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010537b4: 0x10537b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010537b8: 0x10537b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010537bc: 0x10537bc: addiu a1, a1, 6292
	ldloc.2
	ldc.i4 6292
	add
	stloc.2
// 0x010537c0: 0x10537c0: jal   0x104dae8 addiu a2, a2, 28964
	ldloc.3
	ldc.i4 28964
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010537c8: 0x10537c8: beq   v0, zero, 0x10537ec addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10537ec
// --- basic block ---
// 0x010537d0: 0x10537d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010537d4: 0x10537d4: jal   0x1000ef4 addu  a0, v0, zero
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
// 0x010537dc: 0x10537dc: jal   0x10023b4 addu  a0, s1, zero
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
// 0x010537e4: 0x10537e4: j	 0x10537f8 sll   zero, zero, 0
	br L_10537f8
// --- basic block ---
L_10537ec:
// 0x010537ec: 0x10537ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010537f0: 0x10537f0: jal   0x100449c addiu a0, a0, 6300
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
L_10537f8:
// 0x010537f8: 0x10537f8: lw    ra, 28(sp)
// 0x010537fc: 0x10537fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053800: 0x1053800: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053804: 0x1053804: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_105380c(int32,int32,int32,int32,int32)
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
// 0x0105380c: 0x105380c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053810: 0x1053810: lw    v0, 2500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldelem.i4
	stloc 5
// 0x01053814: 0x1053814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053818: 0x1053818: sw    ra, 28(sp)
// 0x0105381c: 0x105381c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053820: 0x1053820: bne   v0, zero, 0x1053894 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053894
// --- basic block ---
// 0x01053828: 0x1053828: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105382c: 0x105382c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053830: 0x1053830: jal   0x104c584 sb    zero, 2504(s1)
	ldloc 9
	ldc.i4 2504
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053838: 0x1053838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105383c: 0x105383c: jal   0x104d6b0 addiu a1, s0, 6292
	ldloc 8
	ldc.i4 6292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053844: 0x1053844: beq   v0, zero, 0x105388c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105388c
// --- basic block ---
// 0x0105384c: 0x105384c: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053854: 0x1053854: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01053858: 0x1053858: addiu a1, s0, 6292
	ldloc 8
	ldc.i4 6292
	add
	stloc.2
// 0x0105385c: 0x105385c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053860: 0x1053860: jal   0x104dae8 addiu a2, a2, 7196
	ldloc.3
	ldc.i4 7196
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053868: 0x1053868: beq   v0, zero, 0x1053888 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053888
// --- basic block ---
// 0x01053870: 0x1053870: addiu a0, s1, 2504
	ldloc 9
	ldc.i4 2504
	add
	stloc.1
// 0x01053874: 0x1053874: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053878: 0x1053878: jal   0x1001e98 addu  a2, v0, zero
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
// 0x01053880: 0x1053880: jal   0x10023b4 addu  a0, s0, zero
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
L_1053888:
// 0x01053888: 0x1053888: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105388c:
// 0x0105388c: 0x105388c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053890: 0x1053890: sw    v1, 2500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldloc 6
	stelem.i4
L_1053894:
// 0x01053894: 0x1053894: lw    ra, 28(sp)
// 0x01053898: 0x1053898: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105389c: 0x105389c: addiu v0, v0, 2504
	ldloc 5
	ldc.i4 2504
	add
	stloc 5
// 0x010538a0: 0x10538a0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010538a4: 0x10538a4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010538a8: 0x10538a8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_10538b0(int32,int32,int32,int32,int32)
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
// 0x010538b0: 0x10538b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010538b4: 0x10538b4: lw    v1, 2620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc 6
// 0x010538b8: 0x10538b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010538bc: 0x10538bc: sw    ra, 20(sp)
// 0x010538c0: 0x10538c0: beq   v1, zero, 0x10538e0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10538e0
// --- basic block ---
// 0x010538c8: 0x10538c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010538cc: 0x10538cc: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x010538d0: 0x10538d0: jal   0x10c0b2c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010538d8: 0x10538d8: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_10538e0:
// 0x010538e0: 0x10538e0: lw    ra, 20(sp)
// 0x010538e4: 0x10538e4: sll   zero, zero, 0
// 0x010538e8: 0x10538e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_key_pressed_10538f0(int32)
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
// 0x010538f0: 0x10538f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010538f4: 0x10538f4: lw    v0, 2688(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldelem.i4
	stloc.1
// 0x010538f8: 0x10538f8: sll   zero, zero, 0
// 0x010538fc: 0x10538fc: beq   v0, zero, 0x1053948 sll   zero, zero, 0
	ldloc.1
	brfalse L_1053948
// --- basic block ---
// 0x01053904: 0x1053904: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053908: 0x1053908: lw    v0, 2620(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc.1
// 0x0105390c: 0x105390c: sll   zero, zero, 0
// 0x01053910: 0x1053910: beq   v0, zero, 0x1053948 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.2
	brfalse L_1053948
// --- basic block ---
// 0x01053918: 0x1053918: addiu v1, v1, 2692
	ldloc.2
	ldc.i4 2692
	add
	stloc.2
// 0x0105391c: 0x105391c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053920: 0x1053920: lw    a0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01053924: 0x1053924: sll   zero, zero, 0
// 0x01053928: 0x1053928: slt   a0, v0, a0
	ldloc.1
	ldloc.0
	clt
	stloc.0
// 0x0105392c: 0x105392c: bne   a0, zero, 0x1053948 sll   zero, zero, 0
	ldloc.0
	brtrue L_1053948
// --- basic block ---
// 0x01053934: 0x1053934: lw    v1, 12(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01053938: 0x1053938: sll   zero, zero, 0
// 0x0105393c: 0x105393c: slt   v0, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01053940: 0x1053940: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1053948:
// 0x01053948: 0x1053948: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_message_ticker_short_click_1053950(int32,int32,int32,int32,int32)
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
// 0x01053950: 0x1053950: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053954: 0x1053954: lw    v0, 2688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldelem.i4
	stloc 5
// 0x01053958: 0x1053958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105395c: 0x105395c: beq   v0, zero, 0x10539d0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10539d0
// --- basic block ---
// 0x01053964: 0x1053964: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053968: 0x1053968: lw    v0, 2620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc 5
// 0x0105396c: 0x105396c: sll   zero, zero, 0
// 0x01053970: 0x1053970: beq   v0, zero, 0x10539d0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_10539d0
// --- basic block ---
// 0x01053978: 0x1053978: addiu a1, a1, 2692
	ldloc.2
	ldc.i4 2692
	add
	stloc.2
// 0x0105397c: 0x105397c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01053980: 0x1053980: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01053984: 0x1053984: sll   zero, zero, 0
// 0x01053988: 0x1053988: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0105398c: 0x105398c: bne   a0, zero, 0x10539d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10539d0
// --- basic block ---
// 0x01053994: 0x1053994: lw    a0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01053998: 0x1053998: sll   zero, zero, 0
// 0x0105399c: 0x105399c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010539a0: 0x10539a0: bne   v0, zero, 0x10539d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10539d0
// --- basic block ---
// 0x010539a8: 0x10539a8: lw    v0, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 5
// 0x010539ac: 0x10539ac: sll   zero, zero, 0
// 0x010539b0: 0x10539b0: beq   v0, zero, 0x10539c0 sw    zero, 2620(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10539c0
// --- basic block ---
// 0x010539b8: 0x10539b8: jalr  v0 sll   zero, zero, 0
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
L_10539c0:
// 0x010539c0: 0x10539c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010539c4: 0x10539c4: sw    zero, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldc.i4.s 0
	stelem.i4
// 0x010539c8: 0x10539c8: j	 0x10539d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10539d4
// --- basic block ---
L_10539d0:
// 0x010539d0: 0x10539d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10539d4:
// 0x010539d4: 0x10539d4: lw    ra, 20(sp)
// 0x010539d8: 0x10539d8: sll   zero, zero, 0
// 0x010539dc: 0x10539dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_is_on_10539e4()
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
// 0x010539e4: 0x10539e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010539e8: 0x10539e8: lw    v0, 2620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc.0
// 0x010539ec: 0x10539ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_message_ticker_initialize_10539f4(int32,int32,int32,int32,int32)
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
// 0x010539f4: 0x10539f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010539f8: 0x10539f8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010539fc: 0x10539fc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01053a00: 0x1053a00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053a04: 0x1053a04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053a08: 0x1053a08: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053a0c: 0x1053a0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053a10: 0x1053a10: addiu a2, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc.3
// 0x01053a14: 0x1053a14: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053a18: 0x1053a18: sw    ra, 36(sp)
// 0x01053a1c: 0x1053a1c: jal   0x10a1aa4 sw    zero, 2688(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a24: 0x1053a24: bne   v0, zero, 0x1053a58 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1053a58
// --- basic block ---
// 0x01053a2c: 0x1053a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053a30: 0x1053a30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053a34: 0x1053a34: addiu s1, s1, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc 8
// 0x01053a38: 0x1053a38: addiu a1, a1, 6340
	ldloc.2
	ldc.i4 6340
	add
	stloc.2
// 0x01053a3c: 0x1053a3c: addiu a3, a3, 6376
	ldloc 4
	ldc.i4 6376
	add
	stloc 4
// 0x01053a40: 0x1053a40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053a44: 0x1053a44: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01053a48: 0x1053a48: jal   0x100449c sw    s1, 16(sp)
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
// 0x01053a50: 0x1053a50: j	 0x1053aec sll   zero, zero, 0
	br L_1053aec
// --- basic block ---
L_1053a58:
// 0x01053a58: 0x1053a58: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a60: 0x1053a60: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01053a64: 0x1053a64: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01053a68: 0x1053a68: jal   0x104e050 sw    v0, 13860(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3465
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a70: 0x1053a70: addiu s2, s2, 13860
	ldloc 9
	ldc.i4 13860
	add
	stloc 9
// 0x01053a74: 0x1053a74: jal   0x104241c sw    v0, 4(s2)
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
// 0x01053a7c: 0x1053a7c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053a80: 0x1053a80: addiu s1, s1, 2692
	ldloc 8
	ldc.i4 2692
	add
	stloc 8
// 0x01053a84: 0x1053a84: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01053a88: 0x1053a88: jal   0x104241c sw    v0, 4(s1)
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
// 0x01053a90: 0x1053a90: lw    v1, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01053a94: 0x1053a94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053a98: 0x1053a98: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01053a9c: 0x1053a9c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01053aa0: 0x1053aa0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053aa4: 0x1053aa4: addiu a0, a0, 29812
	ldloc.1
	ldc.i4 29812
	add
	stloc.1
// 0x01053aa8: 0x1053aa8: jal   0x104ef7c sw    v0, 12(s1)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ab0: 0x1053ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053ab4: 0x1053ab4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053ab8: 0x1053ab8: addiu a0, a0, 29824
	ldloc.1
	ldc.i4 29824
	add
	stloc.1
// 0x01053abc: 0x1053abc: jal   0x104ee2c sw    v0, 2708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ac4: 0x1053ac4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053ac8: 0x1053ac8: addiu a0, a0, 14576
	ldloc.1
	ldc.i4 14576
	add
	stloc.1
// 0x01053acc: 0x1053acc: jal   0x104ba58 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ad4: 0x1053ad4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053ad8: 0x1053ad8: addiu a0, a0, 14672
	ldloc.1
	ldc.i4 14672
	add
	stloc.1
// 0x01053adc: 0x1053adc: jal   0x104baf8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ae4: 0x1053ae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053ae8: 0x1053ae8: sw    v0, 2688(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldloc 5
	stelem.i4
L_1053aec:
// 0x01053aec: 0x1053aec: lw    ra, 36(sp)
// 0x01053af0: 0x1053af0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053af4: 0x1053af4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053af8: 0x1053af8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053afc: 0x1053afc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_message_ticker_show_cb_1053b04(int32,int32,int32,int32,int32)
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
// 0x01053b04: 0x1053b04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b08: 0x1053b08: lw    v0, 2604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldelem.i4
	stloc 5
// 0x01053b0c: 0x1053b0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053b10: 0x1053b10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053b14: 0x1053b14: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01053b18: 0x1053b18: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01053b1c: 0x1053b1c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053b20: 0x1053b20: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01053b24: 0x1053b24: sw    ra, 52(sp)
// 0x01053b28: 0x1053b28: sw    zero, 2620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053b2c: 0x1053b2c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01053b30: 0x1053b30: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01053b34: 0x1053b34: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01053b38: 0x1053b38: beq   v0, zero, 0x1053b48 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1053b48
// --- basic block ---
// 0x01053b40: 0x1053b40: jal   0x1000930 addu  a0, v0, zero
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
L_1053b48:
// 0x01053b48: 0x1053b48: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01053b50: 0x1053b50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053b54: 0x1053b54: lw    a0, 2608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc.1
// 0x01053b58: 0x1053b58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053b5c: 0x1053b5c: beq   a0, zero, 0x1053b6c sw    v0, 2604(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 5
	stelem.i4
	brfalse L_1053b6c
// --- basic block ---
// 0x01053b64: 0x1053b64: jal   0x1000930 sll   zero, zero, 0
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
L_1053b6c:
// 0x01053b6c: 0x1053b6c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01053b74: 0x1053b74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053b78: 0x1053b78: lw    a0, 2612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc.1
// 0x01053b7c: 0x1053b7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053b80: 0x1053b80: beq   a0, zero, 0x1053b90 sw    v0, 2608(v1)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldloc 5
	stelem.i4
	brfalse L_1053b90
// --- basic block ---
// 0x01053b88: 0x1053b88: jal   0x1000930 sll   zero, zero, 0
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
L_1053b90:
// 0x01053b90: 0x1053b90: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01053b98: 0x1053b98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053b9c: 0x1053b9c: lw    v1, 2616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 6
// 0x01053ba0: 0x1053ba0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053ba4: 0x1053ba4: beq   v1, zero, 0x1053bb4 sw    v0, 2612(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldloc 5
	stelem.i4
	brfalse L_1053bb4
// --- basic block ---
// 0x01053bac: 0x1053bac: jalr  v1 sll   zero, zero, 0
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
L_1053bb4:
// 0x01053bb4: 0x1053bb4: lw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01053bb8: 0x1053bb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053bbc: 0x1053bbc: sw    v1, 2616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldloc 6
	stelem.i4
// 0x01053bc0: 0x1053bc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053bc4: 0x1053bc4: beq   s0, zero, 0x1053c1c sw    s1, 13856(v0)
	ldloc 8
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldloc 10
	stelem.i4
	brfalse L_1053c1c
// --- basic block ---
// 0x01053bcc: 0x1053bcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053bd0: 0x1053bd0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053bd4: 0x1053bd4: jal   0x10a1aa4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053bdc: 0x1053bdc: bne   v0, zero, 0x1053c20 lui   s2, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1053c20
// --- basic block ---
// 0x01053be4: 0x1053be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053be8: 0x1053be8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01053bec: 0x1053bec: addiu v0, v0, 15568
	ldloc 5
	ldc.i4 15568
	add
	stloc 5
// 0x01053bf0: 0x1053bf0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01053bf4: 0x1053bf4: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01053bf8: 0x1053bf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053bfc: 0x1053bfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053c00: 0x1053c00: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053c04: 0x1053c04: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053c08: 0x1053c08: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01053c0c: 0x1053c0c: jal   0x10a2de4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c14: 0x1053c14: j	 0x1053c94 sll   zero, zero, 0
	br L_1053c94
// --- basic block ---
L_1053c1c:
// 0x01053c1c: 0x1053c1c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
L_1053c20:
// 0x01053c20: 0x1053c20: lw    v0, 2624(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc 5
// 0x01053c24: 0x1053c24: sll   zero, zero, 0
// 0x01053c28: 0x1053c28: bne   v0, zero, 0x1053c60 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1053c60
// --- basic block ---
// 0x01053c30: 0x1053c30: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c38: 0x1053c38: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053c3c: 0x1053c3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053c40: 0x1053c40: addiu a1, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.2
// 0x01053c44: 0x1053c44: jal   0x1051a4c sw    v0, 2624(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c4c: 0x1053c4c: addiu a2, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.3
// 0x01053c50: 0x1053c50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053c54: 0x1053c54: jal   0x10a1aa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c5c: 0x1053c5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1053c60:
// 0x01053c60: 0x1053c60: lw    a0, 2624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc.1
// 0x01053c64: 0x1053c64: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c6c: 0x1053c6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053c70: 0x1053c70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053c74: 0x1053c74: blez  s1, 0x1053c94 sw    v1, 2620(v0)
	ldloc 10
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	ble L_1053c94
// --- basic block ---
// 0x01053c7c: 0x1053c7c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053c80: 0x1053c80: mult  s1, a0
	ldloc 10
	ldloc.1
	mul
	stloc 13
// 0x01053c84: 0x1053c84: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053c88: 0x1053c88: mflo  lo
	ldloc 13
	stloc.1
// 0x01053c8c: 0x1053c8c: jal   0x104ffc4 addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053c94:
// 0x01053c94: 0x1053c94: lw    ra, 52(sp)
// 0x01053c98: 0x1053c98: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01053c9c: 0x1053c9c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053ca0: 0x1053ca0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053ca4: 0x1053ca4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053ca8: 0x1053ca8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_message_ticker_show_1053cb0(int32,int32,int32,int32,int32)
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
// 0x01053cb0: 0x1053cb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053cb4: 0x1053cb4: sw    ra, 28(sp)
// 0x01053cb8: 0x1053cb8: jal   0x1053b04 sw    zero, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053cc0: 0x1053cc0: lw    ra, 28(sp)
// 0x01053cc4: 0x1053cc4: sll   zero, zero, 0
// 0x01053cc8: 0x1053cc8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1053cd0(int32,int32,int32,int32,int32)
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
// 0x01053cd0: 0x1053cd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053cd4: 0x1053cd4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053cd8: 0x1053cd8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053cdc: 0x1053cdc: lw    v0, 2628(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc 5
// 0x01053ce0: 0x1053ce0: sw    ra, 28(sp)
// 0x01053ce4: 0x1053ce4: bne   v0, zero, 0x1053d18 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1053d18
// --- basic block ---
// 0x01053cec: 0x1053cec: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053cf4: 0x1053cf4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053cf8: 0x1053cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053cfc: 0x1053cfc: addiu a1, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.2
// 0x01053d00: 0x1053d00: jal   0x1051a4c sw    v0, 2628(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053d08: 0x1053d08: addiu a2, s0, 6424
	ldloc 8
	ldc.i4 6424
	add
	stloc.3
// 0x01053d0c: 0x1053d0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053d10: 0x1053d10: jal   0x10a1aa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053d18:
// 0x01053d18: 0x1053d18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d1c: 0x1053d1c: lw    a0, 2628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc.1
// 0x01053d20: 0x1053d20: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053d28: 0x1053d28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053d2c: 0x1053d2c: lw    v0, 13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc 5
// 0x01053d30: 0x1053d30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053d34: 0x1053d34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053d38: 0x1053d38: blez  v0, 0x1053d58 sw    a0, 2620(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	ble L_1053d58
// --- basic block ---
// 0x01053d40: 0x1053d40: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01053d44: 0x1053d44: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x01053d48: 0x1053d48: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053d4c: 0x1053d4c: mflo  lo
	ldloc 11
	stloc.1
// 0x01053d50: 0x1053d50: jal   0x104ffc4 addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053d58:
// 0x01053d58: 0x1053d58: lw    ra, 28(sp)
// 0x01053d5c: 0x1053d5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053d60: 0x1053d60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053d64: 0x1053d64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_hide_1053d6c(int32,int32,int32,int32,int32)
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
// 0x01053d6c: 0x1053d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d70: 0x1053d70: lw    v0, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 5
// 0x01053d74: 0x1053d74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053d78: 0x1053d78: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053d7c: 0x1053d7c: sw    ra, 20(sp)
// 0x01053d80: 0x1053d80: beq   v0, zero, 0x1053d90 sw    zero, 2620(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1053d90
// --- basic block ---
// 0x01053d88: 0x1053d88: jalr  v0 sll   zero, zero, 0
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
L_1053d90:
// 0x01053d90: 0x1053d90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053d94: 0x1053d94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053d98: 0x1053d98: addiu a0, a0, 15724
	ldloc.1
	ldc.i4 15724
	add
	stloc.1
// 0x01053d9c: 0x1053d9c: jal   0x104fe2c sw    zero, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053da4: 0x1053da4: lw    ra, 20(sp)
// 0x01053da8: 0x1053da8: sll   zero, zero, 0
// 0x01053dac: 0x1053dac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_ticker_display_1053db4(int32,int32,int32,int32,int32)
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
// 0x01053db4: 0x1053db4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053db8: 0x1053db8: lw    v0, 2688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldelem.i4
	stloc 5
// 0x01053dbc: 0x1053dbc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053dc0: 0x1053dc0: sw    ra, 60(sp)
// 0x01053dc4: 0x1053dc4: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01053dc8: 0x1053dc8: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01053dcc: 0x1053dcc: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01053dd0: 0x1053dd0: beq   v0, zero, 0x1054038 sw    s0, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brfalse L_1054038
// --- basic block ---
// 0x01053dd8: 0x1053dd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ddc: 0x1053ddc: lw    v0, 2620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc 5
// 0x01053de0: 0x1053de0: sll   zero, zero, 0
// 0x01053de4: 0x1053de4: beq   v0, zero, 0x1054038 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1054038
// --- basic block ---
// 0x01053dec: 0x1053dec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01053df0: 0x1053df0: addiu a2, a2, 29728
	ldloc.3
	ldc.i4 29728
	add
	stloc.3
// 0x01053df4: 0x1053df4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053df8: 0x1053df8: lw    s3, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x01053dfc: 0x1053dfc: jal   0x10a1aa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e04: 0x1053e04: beq   v0, zero, 0x1053e50 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1053e50
// --- basic block ---
// 0x01053e0c: 0x1053e0c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01053e10: 0x1053e10: j	 0x1053e44 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_1053e44
// --- basic block ---
L_1053e18:
// 0x01053e18: 0x1053e18: jal   0x104241c sw    s0, 16(sp)
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
// 0x01053e20: 0x1053e20: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01053e24: 0x1053e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053e28: 0x1053e28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053e2c: 0x1053e2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053e30: 0x1053e30: jal   0x104f5d4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e38: 0x1053e38: jal   0x104e02c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e40: 0x1053e40: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1053e44:
// 0x01053e44: 0x1053e44: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01053e48: 0x1053e48: bne   v0, zero, 0x1053e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053e18
// --- basic block ---
L_1053e50:
// 0x01053e50: 0x1053e50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053e54: 0x1053e54: lw    a0, 2708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldelem.i4
	stloc.1
// 0x01053e58: 0x1053e58: jal   0x104e3d8 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053e60: 0x1053e60: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01053e64: 0x1053e64: lw    v1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x01053e68: 0x1053e68: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01053e6c: 0x1053e6c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 13
// 0x01053e70: 0x1053e70: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01053e74: 0x1053e74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01053e78: 0x1053e78: mflo  lo
	ldloc 13
	stloc 6
// 0x01053e7c: 0x1053e7c: jal   0x104241c sw    v1, 16(sp)
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
// 0x01053e84: 0x1053e84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053e88: 0x1053e88: lw    a3, 2604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldelem.i4
	stloc 4
// 0x01053e8c: 0x1053e8c: addiu v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	add
	stloc 5
// 0x01053e90: 0x1053e90: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01053e94: 0x1053e94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01053e98: 0x1053e98: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01053e9c: 0x1053e9c: jal   0x104eadc sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ea4: 0x1053ea4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ea8: 0x1053ea8: lw    a2, 2608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc.3
// 0x01053eac: 0x1053eac: sll   zero, zero, 0
// 0x01053eb0: 0x1053eb0: beq   a2, zero, 0x1053f34 lui   a0, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.1
	brfalse L_1053f34
// --- basic block ---
// 0x01053eb8: 0x1053eb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053ebc: 0x1053ebc: jal   0x10a1aa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ec4: 0x1053ec4: beq   v0, zero, 0x1053f30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053f30
// --- basic block ---
// 0x01053ecc: 0x1053ecc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01053ed0: 0x1053ed0: jal   0x104241c sw    v0, 16(sp)
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
// 0x01053ed8: 0x1053ed8: jal   0x10c0b2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053ee0: 0x1053ee0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01053ee4: 0x1053ee4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053ee8: 0x1053ee8: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053eec: 0x1053eec: jal   0x10c0b2c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053ef4: 0x1053ef4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01053ef8: 0x1053ef8: lw    a1, 23796(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc.2
// 0x01053efc: 0x1053efc: jal   0x10c0900 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0900(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053f04: 0x1053f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053f08: 0x1053f08: jal   0x10c0850 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053f10: 0x1053f10: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01053f18: 0x1053f18: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01053f1c: 0x1053f1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01053f20: 0x1053f20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053f24: 0x1053f24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01053f28: 0x1053f28: jal   0x104f5d4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053f30:
// 0x01053f30: 0x1053f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053f34:
// 0x01053f34: 0x1053f34: jal   0x101cd80 addiu a0, a0, -14416
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
// 0x01053f3c: 0x1053f3c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053f40: 0x1053f40: addiu a0, s1, 2632
	ldloc 9
	ldc.i4 2632
	add
	stloc.1
// 0x01053f44: 0x1053f44: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f4c: 0x1053f4c: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01053f50: 0x1053f50: addiu v0, s1, 2632
	ldloc 9
	ldc.i4 2632
	add
	stloc 5
// 0x01053f54: 0x1053f54: addiu v1, v1, 16468
	ldloc 6
	ldc.i4 16468
	add
	stloc 6
// 0x01053f58: 0x1053f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01053f5c: 0x1053f5c: addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
	add
	stloc.1
// 0x01053f60: 0x1053f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053f64: 0x1053f64: sw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01053f68: 0x1053f68: jal   0x103ff5c lui   s1, 0x70000
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
// 0x01053f70: 0x1053f70: jal   0x102148c sll   zero, zero, 0
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
// 0x01053f78: 0x1053f78: lw    v0, 2612(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc 5
// 0x01053f7c: 0x1053f7c: sll   zero, zero, 0
// 0x01053f80: 0x1053f80: beq   v0, zero, 0x1054038 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054038
// --- basic block ---
// 0x01053f88: 0x1053f88: jal   0x104e02c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f90: 0x1053f90: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01053f94: 0x1053f94: lw    s0, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 8
// 0x01053f98: 0x1053f98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053f9c: 0x1053f9c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01053fa0: 0x1053fa0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01053fa4: 0x1053fa4: jal   0x104e02c addiu s0, s0, -5
	ldloc 8
	ldc.i4.s -5
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fac: 0x1053fac: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01053fb0: 0x1053fb0: jal   0x104241c sw    s0, 32(sp)
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
// 0x01053fb8: 0x1053fb8: addiu v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	add
	stloc 5
// 0x01053fbc: 0x1053fbc: jal   0x104241c sw    v0, 28(sp)
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
// 0x01053fc4: 0x1053fc4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01053fc8: 0x1053fc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053fcc: 0x1053fcc: lw    a0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc.1
// 0x01053fd0: 0x1053fd0: jal   0x10c0b2c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053fd8: 0x1053fd8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01053fdc: 0x1053fdc: lw    a1, 23800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.2
// 0x01053fe0: 0x1053fe0: jal   0x10c0850 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053fe8: 0x1053fe8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01053fec: 0x1053fec: jal   0x10c0b2c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01053ff4: 0x1053ff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053ff8: 0x1053ff8: jal   0x10c0850 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054000: 0x1054000: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01054008: 0x1054008: lw    a1, 2612(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc.2
// 0x0105400c: 0x105400c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054010: 0x1054010: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01054014: 0x1054014: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01054018: 0x1054018: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0105401c: 0x105401c: jal   0x1098e9c sw    v0, 36(sp)
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
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054024: 0x1054024: lw    v1, 184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01054028: 0x1054028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105402c: 0x105402c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01054030: 0x1054030: jalr  v1 addu  a2, zero, zero
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
L_1054038:
// 0x01054038: 0x1054038: lw    ra, 60(sp)
// 0x0105403c: 0x105403c: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01054040: 0x1054040: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01054044: 0x1054044: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01054048: 0x1054048: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105404c: 0x105404c: jr    ra addiu sp, sp, 64
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
.method public static int32 softkey_callback_1054054(int32,int32,int32,int32,int32)
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
// 0x01054054: 0x1054054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054058: 0x1054058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105405c: 0x105405c: sw    ra, 20(sp)
// 0x01054060: 0x1054060: jal   0x103fddc addiu a0, a0, -28812
	ldloc.1
	ldc.i4 -28812
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
// 0x01054068: 0x1054068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105406c: 0x105406c: lw    v0, 2688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldelem.i4
	stloc 5
// 0x01054070: 0x1054070: sll   zero, zero, 0
// 0x01054074: 0x1054074: beq   v0, zero, 0x10540ac lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10540ac
// --- basic block ---
// 0x0105407c: 0x105407c: lw    v0, 2620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc 5
// 0x01054080: 0x1054080: sll   zero, zero, 0
// 0x01054084: 0x1054084: beq   v0, zero, 0x10540ac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10540ac
// --- basic block ---
// 0x0105408c: 0x105408c: lw    v0, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 5
// 0x01054090: 0x1054090: sll   zero, zero, 0
// 0x01054094: 0x1054094: beq   v0, zero, 0x10540a4 sw    zero, 2620(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10540a4
// --- basic block ---
// 0x0105409c: 0x105409c: jalr  v0 sll   zero, zero, 0
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
L_10540a4:
// 0x010540a4: 0x10540a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010540a8: 0x10540a8: sw    zero, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldc.i4.s 0
	stelem.i4
L_10540ac:
// 0x010540ac: 0x10540ac: lw    ra, 20(sp)
// 0x010540b0: 0x10540b0: sll   zero, zero, 0
// 0x010540b4: 0x10540b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_num_following_10540bc(int32)
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
// 0x010540bc: 0x10540bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010540c0: 0x10540c0: jr    ra sw    a0, 7160(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1790
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_groups_get_num_following_10540c8()
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
// 0x010540c8: 0x10540c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010540cc: 0x10540cc: lw    v0, 7160(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1790
	add
	ldelem.i4
	stloc.0
// 0x010540d0: 0x10540d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_get_active_group_wazer_icon_1054128()
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
L_1054128:
// 0x01054128: 0x1054128: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105412c: 0x105412c: jr    ra addiu v0, v0, 7516
	ldloc.0
	ldc.i4 7516
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_groups_display_groups_supported_1054134()
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
// 0x01054134: 0x1054134: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_groups_term_105413c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105413c: 0x105413c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 groups_callback_10543fc(int32,int32,int32,int32,int32)
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
// 0x010543fc: 0x10543fc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01054400: 0x1054400: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01054404: 0x1054404: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054408: 0x1054408: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0105440c: 0x105440c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01054410: 0x1054410: lw    s3, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01054414: 0x1054414: sw    ra, 36(sp)
// 0x01054418: 0x1054418: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105441c: 0x105441c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054420: 0x1054420: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01054424: 0x1054424: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01054428: 0x1054428: beq   v1, zero, 0x10544c0 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_10544c0
// --- basic block ---
// 0x01054430: 0x1054430: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054434: 0x1054434: addiu a1, a1, 7164
	ldloc.2
	ldc.i4 7164
	add
	stloc.2
// 0x01054438: 0x1054438: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105443c: 0x105443c: jal   0x1001b14 sw    a2, 9216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2304
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054444: 0x1054444: beq   v0, zero, 0x1054460 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_1054460
// --- basic block ---
// 0x0105444c: 0x105444c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054450: 0x1054450: addiu s2, s2, 7616
	ldloc 9
	ldc.i4 7616
	add
	stloc 9
// 0x01054454: 0x1054454: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01054458: 0x1054458: j	 0x10544a0 lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
	br L_10544a0
// --- basic block ---
L_1054460:
// 0x01054460: 0x1054460: j	 0x1054494 addiu v1, v1, 7416
	ldloc 7
	ldc.i4 7416
	add
	stloc 7
	br L_1054494
// --- basic block ---
L_1054468:
// 0x01054468: 0x1054468: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105446c: 0x105446c: jal   0x1001b14 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054474: 0x1054474: bne   v0, zero, 0x10544a0 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10544a0
// --- basic block ---
// 0x0105447c: 0x105447c: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01054480: 0x1054480: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054484: 0x1054484: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01054488: 0x1054488: addiu v0, v0, 8416
	ldloc 5
	ldc.i4 8416
	add
	stloc 5
// 0x0105448c: 0x105448c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01054490: 0x1054490: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1054494:
// 0x01054494: 0x1054494: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054498: 0x1054498: j	 0x10544d4 sw    v1, 9220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2305
	add
	ldloc 7
	stelem.i4
	br L_10544d4
// --- basic block ---
L_10544a0:
// 0x010544a0: 0x10544a0: lw    v0, 7160(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1790
	add
	ldelem.i4
	stloc 5
// 0x010544a4: 0x10544a4: sll   zero, zero, 0
// 0x010544a8: 0x10544a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010544ac: 0x10544ac: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010544b0: 0x10544b0: bne   v0, zero, 0x1054468 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1054468
// --- basic block ---
// 0x010544b8: 0x10544b8: j	 0x10544d8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10544d8
// --- basic block ---
L_10544c0:
// 0x010544c0: 0x10544c0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010544c4: 0x10544c4: addiu v1, v1, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
// 0x010544c8: 0x10544c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010544cc: 0x10544cc: sw    v1, 9220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2305
	add
	ldloc 7
	stelem.i4
// 0x010544d0: 0x10544d0: sw    v1, 9216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2304
	add
	ldloc 7
	stelem.i4
L_10544d4:
// 0x010544d4: 0x10544d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10544d8:
// 0x010544d8: 0x10544d8: addiu a0, a0, 6460
	ldloc.1
	ldc.i4 6460
	add
	stloc.1
// 0x010544dc: 0x10544dc: jal   0x10949fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544e4: 0x10544e4: beq   s3, zero, 0x10544f4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10544f4
// --- basic block ---
// 0x010544ec: 0x10544ec: jalr  s3 sll   zero, zero, 0
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
L_10544f4:
// 0x010544f4: 0x10544f4: lw    ra, 36(sp)
// 0x010544f8: 0x10544f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010544fc: 0x10544fc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054500: 0x1054500: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01054504: 0x1054504: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054508: 0x1054508: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0105450c: 0x105450c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054510: 0x1054510: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_feature_enabled_1054518(int32,int32,int32,int32,int32)
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
// 0x01054518: 0x1054518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105451c: 0x105451c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054520: 0x1054520: sw    ra, 20(sp)
// 0x01054524: 0x1054524: jal   0x100e368 addiu a0, a0, 13932
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
// 0x0105452c: 0x105452c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054530: 0x1054530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054534: 0x1054534: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105453c: 0x105453c: lw    ra, 20(sp)
// 0x01054540: 0x1054540: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01054544: 0x1054544: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_url_105454c(int32,int32,int32,int32,int32)
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
// 0x0105454c: 0x105454c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054550: 0x1054550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054554: 0x1054554: sw    ra, 20(sp)
// 0x01054558: 0x1054558: jal   0x100e368 addiu a0, a0, 13916
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
// 0x01054560: 0x1054560: lw    ra, 20(sp)
// 0x01054564: 0x1054564: sll   zero, zero, 0
// 0x01054568: 0x1054568: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_show_wazer_config_1054570(int32,int32,int32,int32,int32)
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
// 0x01054570: 0x1054570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054574: 0x1054574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054578: 0x1054578: addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
// 0x0105457c: 0x105457c: sw    ra, 20(sp)
// 0x01054580: 0x1054580: jal   0x100e368 sw    s0, 16(sp)
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
// 0x01054588: 0x1054588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105458c: 0x105458c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054590: 0x1054590: addiu a1, a1, 244
	ldloc.2
	ldc.i4 244
	add
	stloc.2
// 0x01054594: 0x1054594: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105459c: 0x105459c: beq   v0, zero, 0x10545c0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10545c0
// --- basic block ---
// 0x010545a4: 0x10545a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010545a8: 0x10545a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010545ac: 0x10545ac: jal   0x1001b14 addiu a1, a1, 6032
	ldloc.2
	ldc.i4 6032
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010545b4: 0x10545b4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
// 0x010545b8: 0x10545b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010545bc: 0x10545bc: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_10545c0:
// 0x010545c0: 0x10545c0: lw    ra, 20(sp)
// 0x010545c4: 0x10545c4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010545c8: 0x10545c8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010545cc: 0x10545cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_get_popup_config_10545d4(int32,int32,int32,int32,int32)
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
// 0x010545d4: 0x10545d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010545d8: 0x10545d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010545dc: 0x10545dc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010545e0: 0x10545e0: sw    ra, 20(sp)
// 0x010545e4: 0x10545e4: jal   0x100e368 addiu a0, a0, 13884
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
// 0x010545ec: 0x10545ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010545f0: 0x10545f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010545f4: 0x10545f4: addiu a1, a1, 6044
	ldloc.2
	ldc.i4 6044
	add
	stloc.2
// 0x010545f8: 0x10545f8: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054600: 0x1054600: beq   v0, zero, 0x1054638 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054638
// --- basic block ---
// 0x01054608: 0x1054608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105460c: 0x105460c: addiu a1, a1, 6032
	ldloc.2
	ldc.i4 6032
	add
	stloc.2
// 0x01054610: 0x1054610: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054618: 0x1054618: beq   v0, zero, 0x105463c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105463c
// --- basic block ---
// 0x01054620: 0x1054620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054624: 0x1054624: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01054628: 0x1054628: jal   0x1001b14 addiu a1, a1, 6024
	ldloc.2
	ldc.i4 6024
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01054630: 0x1054630: beq   v0, zero, 0x105463c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_105463c
// --- basic block ---
L_1054638:
// 0x01054638: 0x1054638: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105463c:
// 0x0105463c: 0x105463c: lw    ra, 20(sp)
// 0x01054640: 0x1054640: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01054644: 0x1054644: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01054648: 0x1054648: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_show_wazer_config_1054650(int32,int32,int32,int32,int32)
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
// 0x01054650: 0x1054650: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01054654: 0x1054654: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054658: 0x1054658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105465c: 0x105465c: sw    ra, 20(sp)
// 0x01054660: 0x1054660: jal   0x100e5e0 addiu a0, a0, 13900
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
// 0x01054668: 0x1054668: lw    ra, 20(sp)
// 0x0105466c: 0x105466c: sll   zero, zero, 0
// 0x01054670: 0x1054670: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_1054678(int32,int32,int32,int32,int32)
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
// 0x01054678: 0x1054678: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105467c: 0x105467c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054680: 0x1054680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054684: 0x1054684: sw    ra, 20(sp)
// 0x01054688: 0x1054688: jal   0x100e5e0 addiu a0, a0, 13884
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
// 0x01054690: 0x1054690: lw    ra, 20(sp)
// 0x01054694: 0x1054694: sll   zero, zero, 0
// 0x01054698: 0x1054698: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_10546a0(int32,int32,int32,int32,int32)
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
L_10546a0:
// 0x010546a0: 0x10546a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010546a4: 0x10546a4: sw    ra, 20(sp)
// 0x010546a8: 0x10546a8: jal   0x1054518 sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546b0: 0x10546b0: beq   v0, zero, 0x1054770 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1054770
// --- basic block ---
// 0x010546b8: 0x10546b8: jal   0x100e368 addiu a0, a0, 13868
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
// 0x010546c0: 0x10546c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010546c4: 0x10546c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010546c8: 0x10546c8: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010546d0: 0x10546d0: beq   v0, zero, 0x1054740 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054740
// --- basic block ---
// 0x010546d8: 0x10546d8: j	 0x1054758 sll   zero, zero, 0
	br L_1054758
// --- basic block ---
L_10546e0:
// 0x010546e0: 0x10546e0: jal   0x10545d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10545d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010546e8: 0x10546e8: bne   v0, zero, 0x1054724 sll   zero, zero, 0
	ldloc 5
	brtrue L_1054724
// --- basic block ---
// 0x010546f0: 0x10546f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010546f4: 0x10546f4: jal   0x101cd80 addiu a0, a0, 6484
	ldloc.1
	ldc.i4 6484
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
// 0x010546fc: 0x10546fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054700: 0x1054700: addiu a0, a0, 6500
	ldloc.1
	ldc.i4 6500
	add
	stloc.1
// 0x01054704: 0x1054704: jal   0x101cd80 addu  s0, v0, zero
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
// 0x0105470c: 0x105470c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054710: 0x1054710: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054714: 0x1054714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054718: 0x1054718: addiu a2, a2, -17432
	ldloc.3
	ldc.i4 -17432
	add
	stloc.3
// 0x0105471c: 0x105471c: jal   0x1053cb0 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1054724:
// 0x01054724: 0x1054724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054728: 0x1054728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105472c: 0x105472c: addiu a0, a0, 13868
	ldloc.1
	ldc.i4 13868
	add
	stloc.1
// 0x01054730: 0x1054730: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x01054738: 0x1054738: jal   0x100ea70 addu  a0, zero, zero
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
L_1054740:
// 0x01054740: 0x1054740: jal   0x1077eb8 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_clear_group_counter_1077eb8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054748: 0x1054748: jal   0x1082578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RealtimeAlertsListGroup_1082578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054750: 0x1054750: j	 0x1054770 sll   zero, zero, 0
	br L_1054770
// --- basic block ---
L_1054758:
// 0x01054758: 0x1054758: lw    v0, 7160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1790
	add
	ldelem.i4
	stloc 5
// 0x0105475c: 0x105475c: sll   zero, zero, 0
// 0x01054760: 0x1054760: bgtz  v0, 0x10546e0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10546e0
// --- basic block ---
// 0x01054768: 0x1054768: j	 0x1054740 sll   zero, zero, 0
	br L_1054740
// --- basic block ---
L_1054770:
// 0x01054770: 0x1054770: lw    ra, 20(sp)
// 0x01054774: 0x1054774: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01054778: 0x1054778: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1054780(int32,int32,int32,int32,int32)
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
// 0x01054780: 0x1054780: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054784: 0x1054784: sw    ra, 28(sp)
// 0x01054788: 0x1054788: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105478c: 0x105478c: jal   0x1055044 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1055044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01054794: 0x1054794: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01054798: 0x1054798: addiu v0, v0, -28792
	ldloc 5
	ldc.i4 -28792
	add
	stloc 5
// 0x0105479c: 0x105479c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010547a0: 0x10547a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010547a4: 0x10547a4: addiu v0, v0, 6564
	ldloc 5
	ldc.i4 6564
	add
	stloc 5
// 0x010547a8: 0x10547a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010547ac: 0x10547ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010547b0: 0x10547b0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010547b4: 0x10547b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010547b8: 0x10547b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010547bc: 0x10547bc: addiu v0, v0, 6580
	ldloc 5
	ldc.i4 6580
	add
	stloc 5
// 0x010547c0: 0x10547c0: addiu a2, a2, 868
	ldloc.3
	ldc.i4 868
	add
	stloc.3
// 0x010547c4: 0x10547c4: addiu a3, a3, 19324
	ldloc 4
	ldc.i4 19324
	add
	stloc 4
// 0x010547c8: 0x10547c8: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010547cc: 0x10547cc: jal   0x1054fe0 sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_1054fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010547d4: 0x10547d4: lw    ra, 28(sp)
// 0x010547d8: 0x10547d8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010547dc: 0x10547dc: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_10547e4(int32,int32,int32,int32,int32)
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
// 0x010547e4: 0x10547e4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010547e8: 0x10547e8: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010547ec: 0x10547ec: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010547f0: 0x10547f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010547f4: 0x10547f4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010547f8: 0x10547f8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010547fc: 0x10547fc: sw    ra, 148(sp)
// 0x01054800: 0x1054800: jal   0x1029dc8 sw    s1, 144(sp)
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
// 0x01054808: 0x1054808: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105480c: 0x105480c: beq   v0, v1, 0x1054830 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1054830
// --- basic block ---
// 0x01054814: 0x1054814: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01054818: 0x1054818: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105481c: 0x105481c: jal   0x10725e0 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054824: 0x1054824: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01054828: 0x1054828: j	 0x1054880 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1054880
// --- basic block ---
L_1054830:
// 0x01054830: 0x1054830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01054834: 0x1054834: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
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
// 0x0105483c: 0x105483c: beq   v0, zero, 0x10548ac addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10548ac
// --- basic block ---
// 0x01054844: 0x1054844: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01054848: 0x1054848: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x0105484c: 0x105484c: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01054850: 0x1054850: bne   a1, v0, 0x1054868 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_1054868
// --- basic block ---
// 0x01054858: 0x1054858: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105485c: 0x105485c: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01054860: 0x1054860: beq   v1, v0, 0x10548ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10548ac
// --- basic block ---
L_1054868:
// 0x01054868: 0x1054868: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0105486c: 0x105486c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01054870: 0x1054870: jal   0x10725e0 sw    a2, 132(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054878: 0x1054878: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105487c: 0x105487c: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1054880:
// 0x01054880: 0x1054880: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01054884: 0x1054884: jal   0x10725e0 sw    a3, 128(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105488c: 0x105488c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054890: 0x1054890: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01054894: 0x1054894: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01054898: 0x1054898: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105489c: 0x105489c: jal   0x1000f64 addiu a1, a1, 6600
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
// 0x010548a4: 0x10548a4: j	 0x10548d8 sll   zero, zero, 0
	br L_10548d8
// --- basic block ---
L_10548ac:
// 0x010548ac: 0x10548ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010548b0: 0x10548b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010548b4: 0x10548b4: addiu a1, a1, 6616
	ldloc.2
	ldc.i4 6616
	add
	stloc.2
// 0x010548b8: 0x10548b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010548bc: 0x10548bc: addiu a3, a3, -5748
	ldloc 4
	ldc.i4 -5748
	add
	stloc 4
// 0x010548c0: 0x10548c0: jal   0x100449c addiu a2, zero, 317
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
// 0x010548c8: 0x10548c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010548cc: 0x10548cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010548d0: 0x10548d0: jal   0x1001b68 addiu a1, a1, 6644
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
L_10548d8:
// 0x010548d8: 0x10548d8: lw    ra, 148(sp)
// 0x010548dc: 0x10548dc: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010548e0: 0x10548e0: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x010548e4: 0x10548e4: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_10548ec(int32,int32,int32,int32,int32)
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
// 0x010548ec: 0x10548ec: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010548f0: 0x10548f0: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x010548f4: 0x10548f4: sw    ra, 172(sp)
// 0x010548f8: 0x10548f8: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x010548fc: 0x10548fc: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01054900: 0x1054900: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01054904: 0x1054904: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01054908: 0x1054908: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x0105490c: 0x105490c: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01054910: 0x1054910: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01054914: 0x1054914: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01054918: 0x1054918: jal   0x1054518 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054920: 0x1054920: beq   v0, zero, 0x1054a08 sll   zero, zero, 0
	ldloc 6
	brfalse L_1054a08
// --- basic block ---
// 0x01054928: 0x1054928: beq   s1, zero, 0x1054a08 sll   zero, zero, 0
	ldloc 9
	brfalse L_1054a08
// --- basic block ---
// 0x01054930: 0x1054930: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01054934: 0x1054934: sll   zero, zero, 0
// 0x01054938: 0x1054938: beq   v0, zero, 0x1054a08 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1054a08
// --- basic block ---
// 0x01054940: 0x1054940: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054944: 0x1054944: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01054948: 0x1054948: addiu v0, v0, 19292
	ldloc 6
	ldc.i4 19292
	add
	stloc 6
// 0x0105494c: 0x105494c: jal   0x1054780 sw    v0, 124(sp)
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
	call int32 Cibyl62::configure_browser_1054780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054954: 0x1054954: jal   0x105454c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_105454c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105495c: 0x105495c: jal   0x106ac94 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 6
// --- basic block ---
// 0x01054964: 0x1054964: jal   0x106ac88 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 6
// --- basic block ---
// 0x0105496c: 0x105496c: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01054970: 0x1054970: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054974: 0x1054974: lw    s8, -29912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 16
// 0x01054978: 0x1054978: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105497c: 0x105497c: lw    s4, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x01054980: 0x1054980: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054988: 0x1054988: jal   0x102c410 addu  s7, v0, zero
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
// 0x01054990: 0x1054990: jal   0x101d4a4 addu  s3, v0, zero
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
// 0x01054998: 0x1054998: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x0105499c: 0x105499c: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x010549a0: 0x10549a0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010549a4: 0x10549a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010549a8: 0x10549a8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010549ac: 0x10549ac: addiu a2, a2, 6660
	ldloc.3
	ldc.i4 6660
	add
	stloc.3
// 0x010549b0: 0x10549b0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010549b4: 0x10549b4: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x010549b8: 0x10549b8: addiu v1, v1, -16868
	ldloc 7
	ldc.i4 -16868
	add
	stloc 7
// 0x010549bc: 0x10549bc: addiu a0, s0, 5112
	ldloc 8
	ldc.i4 5112
	add
	stloc.1
// 0x010549c0: 0x10549c0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x010549c4: 0x10549c4: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010549c8: 0x10549c8: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010549cc: 0x10549cc: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010549d0: 0x10549d0: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010549d4: 0x10549d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010549d8: 0x10549d8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010549dc: 0x10549dc: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x010549e4: 0x10549e4: addiu a0, s0, 5112
	ldloc 8
	ldc.i4 5112
	add
	stloc.1
// 0x010549e8: 0x10549e8: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010549f0: 0x10549f0: jal   0x10547e4 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_10547e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010549f8: 0x10549f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010549fc: 0x10549fc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01054a00: 0x1054a00: jal   0x105538c addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_105538c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054a08:
// 0x01054a08: 0x1054a08: lw    ra, 172(sp)
// 0x01054a0c: 0x1054a0c: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01054a10: 0x1054a10: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01054a14: 0x1054a14: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01054a18: 0x1054a18: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01054a1c: 0x1054a1c: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01054a20: 0x1054a20: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01054a24: 0x1054a24: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01054a28: 0x1054a28: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054a2c: 0x1054a2c: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01054a30: 0x1054a30: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1054a38(int32,int32,int32,int32,int32)
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
L_1054a38:
// 0x01054a38: 0x1054a38: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01054a3c: 0x1054a3c: sw    ra, 164(sp)
// 0x01054a40: 0x1054a40: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01054a44: 0x1054a44: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01054a48: 0x1054a48: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01054a4c: 0x1054a4c: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01054a50: 0x1054a50: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01054a54: 0x1054a54: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01054a58: 0x1054a58: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01054a5c: 0x1054a5c: jal   0x1054518 sw    s0, 132(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a64: 0x1054a64: beq   v0, zero, 0x1054b30 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1054b30
// --- basic block ---
// 0x01054a6c: 0x1054a6c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01054a70: 0x1054a70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01054a74: 0x1054a74: addiu v0, v0, 19292
	ldloc 6
	ldc.i4 19292
	add
	stloc 6
// 0x01054a78: 0x1054a78: jal   0x1054780 sw    v0, 116(sp)
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
	call int32 Cibyl62::configure_browser_1054780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a80: 0x1054a80: jal   0x105454c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_105454c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054a88: 0x1054a88: jal   0x106ac94 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 6
// --- basic block ---
// 0x01054a90: 0x1054a90: jal   0x106ac88 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 6
// --- basic block ---
// 0x01054a98: 0x1054a98: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01054a9c: 0x1054a9c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054aa0: 0x1054aa0: lw    s7, -29912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 15
// 0x01054aa4: 0x1054aa4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01054aa8: 0x1054aa8: lw    s3, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x01054aac: 0x1054aac: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054ab4: 0x1054ab4: jal   0x102c410 addu  s6, v0, zero
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
// 0x01054abc: 0x1054abc: jal   0x101d4a4 addu  s2, v0, zero
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
// 0x01054ac4: 0x1054ac4: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01054ac8: 0x1054ac8: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01054acc: 0x1054acc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054ad0: 0x1054ad0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054ad4: 0x1054ad4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054ad8: 0x1054ad8: addiu a2, a2, 6772
	ldloc.3
	ldc.i4 6772
	add
	stloc.3
// 0x01054adc: 0x1054adc: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01054ae0: 0x1054ae0: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01054ae4: 0x1054ae4: addiu v1, v1, -16868
	ldloc 7
	ldc.i4 -16868
	add
	stloc 7
// 0x01054ae8: 0x1054ae8: addiu a0, s0, 6136
	ldloc 8
	ldc.i4 6136
	add
	stloc.1
// 0x01054aec: 0x1054aec: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01054af0: 0x1054af0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054af4: 0x1054af4: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01054af8: 0x1054af8: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01054afc: 0x1054afc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054b00: 0x1054b00: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01054b04: 0x1054b04: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x01054b0c: 0x1054b0c: addiu a0, s0, 6136
	ldloc 8
	ldc.i4 6136
	add
	stloc.1
// 0x01054b10: 0x1054b10: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b18: 0x1054b18: jal   0x10547e4 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::append_current_location_10547e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01054b20: 0x1054b20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01054b24: 0x1054b24: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01054b28: 0x1054b28: jal   0x105538c addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_105538c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1054b30:
// 0x01054b30: 0x1054b30: lw    ra, 164(sp)
// 0x01054b34: 0x1054b34: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01054b38: 0x1054b38: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01054b3c: 0x1054b3c: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01054b40: 0x1054b40: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01054b44: 0x1054b44: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01054b48: 0x1054b48: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01054b4c: 0x1054b4c: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01054b50: 0x1054b50: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01054b54: 0x1054b54: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_1054b5c(int32,int32,int32,int32,int32)
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
// 0x01054b5c: 0x1054b5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054b60: 0x1054b60: sw    ra, 20(sp)
// 0x01054b64: 0x1054b64: jal   0x106dcf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendCurrenScreenEdges_106dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054b6c: 0x1054b6c: lw    ra, 20(sp)
// 0x01054b70: 0x1054b70: sll   zero, zero, 0
// 0x01054b74: 0x1054b74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1054b7c(int32,int32,int32,int32,int32)
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
// 0x01054b7c: 0x1054b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054b80: 0x1054b80: sw    ra, 20(sp)
// 0x01054b84: 0x1054b84: jal   0x1094cdc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01054b8c: 0x1054b8c: lw    ra, 20(sp)
// 0x01054b90: 0x1054b90: sll   zero, zero, 0
// 0x01054b94: 0x1054b94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1054b9c(int32,int32,int32,int32,int32)
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
// 0x01054b9c: 0x1054b9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054ba0: 0x1054ba0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01054ba4: 0x1054ba4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01054ba8: 0x1054ba8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01054bac: 0x1054bac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01054bb0: 0x1054bb0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01054bb4: 0x1054bb4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01054bb8: 0x1054bb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054bbc: 0x1054bbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054bc0: 0x1054bc0: addiu s2, s2, 6032
	ldloc 7
	ldc.i4 6032
	add
	stloc 7
// 0x01054bc4: 0x1054bc4: addiu s1, s1, 6024
	ldloc 6
	ldc.i4 6024
	add
	stloc 6
// 0x01054bc8: 0x1054bc8: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01054bcc: 0x1054bcc: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x01054bd0: 0x1054bd0: addiu a3, a3, 6044
	ldloc 4
	ldc.i4 6044
	add
	stloc 4
// 0x01054bd4: 0x1054bd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054bd8: 0x1054bd8: sw    ra, 44(sp)
// 0x01054bdc: 0x1054bdc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054be0: 0x1054be0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01054be4: 0x1054be4: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01054bec: 0x1054bec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054bf0: 0x1054bf0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054bf4: 0x1054bf4: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054bf8: 0x1054bf8: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01054bfc: 0x1054bfc: addiu a1, a1, 13900
	ldloc.2
	ldc.i4 13900
	add
	stloc.2
// 0x01054c00: 0x1054c00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054c04: 0x1054c04: addiu v0, v0, 244
	ldloc 8
	ldc.i4 244
	add
	stloc 8
// 0x01054c08: 0x1054c08: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054c0c: 0x1054c0c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054c10: 0x1054c10: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054c14: 0x1054c14: jal   0x100ee18 lui   s1, 0x20000
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
// 0x01054c1c: 0x1054c1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01054c20: 0x1054c20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054c24: 0x1054c24: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x01054c28: 0x1054c28: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01054c2c: 0x1054c2c: addiu a3, s1, 9620
	ldloc 6
	ldc.i4 9620
	add
	stloc 4
// 0x01054c30: 0x1054c30: addiu a1, a1, 13868
	ldloc.2
	ldc.i4 13868
	add
	stloc.2
// 0x01054c34: 0x1054c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054c38: 0x1054c38: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01054c3c: 0x1054c3c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01054c40: 0x1054c40: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01054c48: 0x1054c48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054c4c: 0x1054c4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054c50: 0x1054c50: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01054c54: 0x1054c54: addiu a1, a1, 13916
	ldloc.2
	ldc.i4 13916
	add
	stloc.2
// 0x01054c58: 0x1054c58: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01054c5c: 0x1054c5c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01054c64: 0x1054c64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01054c68: 0x1054c68: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01054c6c: 0x1054c6c: addiu a0, s0, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01054c70: 0x1054c70: addiu a1, a1, 13932
	ldloc.2
	ldc.i4 13932
	add
	stloc.2
// 0x01054c74: 0x1054c74: addiu s1, s1, 9620
	ldloc 6
	ldc.i4 9620
	add
	stloc 6
// 0x01054c78: 0x1054c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054c7c: 0x1054c7c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01054c80: 0x1054c80: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01054c88: 0x1054c88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054c8c: 0x1054c8c: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x01054c90: 0x1054c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054c94: 0x1054c94: jal   0x100177c addiu a2, zero, 250
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
// 0x01054c9c: 0x1054c9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054ca0: 0x1054ca0: addiu a0, a0, 7416
	ldloc.1
	ldc.i4 7416
	add
	stloc.1
// 0x01054ca4: 0x1054ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054ca8: 0x1054ca8: jal   0x100177c addiu a2, zero, 100
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
// 0x01054cb0: 0x1054cb0: lw    ra, 44(sp)
// 0x01054cb4: 0x1054cb4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01054cb8: 0x1054cb8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01054cbc: 0x1054cbc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054cc0: 0x1054cc0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1054cc8(int32,int32,int32,int32,int32)
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
// 0x01054cc8: 0x1054cc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054ccc: 0x1054ccc: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01054cd0: 0x1054cd0: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054cd4: 0x1054cd4: sw    ra, 28(sp)
// 0x01054cd8: 0x1054cd8: beq   v0, zero, 0x1054d28 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1054d28
// --- basic block ---
// 0x01054ce0: 0x1054ce0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054ce4: 0x1054ce4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01054ce8: 0x1054ce8: addiu v0, v0, 7616
	ldloc 5
	ldc.i4 7616
	add
	stloc 5
// 0x01054cec: 0x1054cec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01054cf0: 0x1054cf0: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054cf4: 0x1054cf4: sll   zero, zero, 0
// 0x01054cf8: 0x1054cf8: beq   a0, zero, 0x1054d0c sll   zero, zero, 0
	ldloc.1
	brfalse L_1054d0c
// --- basic block ---
// 0x01054d00: 0x1054d00: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01054d08: 0x1054d08: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1054d0c:
// 0x01054d0c: 0x1054d0c: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01054d14: 0x1054d14: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054d18: 0x1054d18: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01054d1c: 0x1054d1c: addiu v1, v1, 7616
	ldloc 6
	ldc.i4 7616
	add
	stloc 6
// 0x01054d20: 0x1054d20: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01054d24: 0x1054d24: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054d28:
// 0x01054d28: 0x1054d28: lw    ra, 28(sp)
// 0x01054d2c: 0x1054d2c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054d30: 0x1054d30: jr    ra addiu sp, sp, 32
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
